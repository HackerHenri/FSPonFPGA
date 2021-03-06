--
--  VIDEO_PROCESSING outputs a moving square moving in spiral
--  with changing colors, requires VIDEO_TIMING_GEN
--
--  13.12.2020 LTL
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
use work.video_stream_pkg.all;

entity VIDEO_PROCESSING is
    generic(W : integer := 16
	);
    port(
        clk       		: in  std_logic;
        sresetn   		: in  std_logic;
	audio_sample		: in std_logic_vector(W-1 downto 0);
        videoStreamIn 	  	: in  VideoStream_t;
        videoStreamOut  	: out VideoStream_t

    );

end entity;

architecture RTL of VIDEO_PROCESSING is

-- video parameters ----------------------------------
	-- screen size in pixels incl. blank region
	constant X_FULL : natural := 1040; 
	constant Y_FULL : natural :=  666;      

	-- visable screen size in pixels
	constant X_VISIBLE : natural := 800; 
	constant Y_VISIBLE : natural := 600;
 
	constant FRAME_RATE : natural := 72;  -- frame rate in Hz
	constant VIDEO_LEN  : natural := 10;  -- video length in sec

-- spiral demo constants -------------------------------
	type dirMatrix_t is array (0 to 3, 0 to 1) of integer range -1 to 1;
	constant DIR_VEC : dirMatrix_t := ((-1,0), (0,-1), (1,0), (0,1));            -- direction vectors

	constant STEP_WIDTH : natural := 32; -- size of square and step width	

	constant X_START : natural := (X_VISIBLE/(2*STEP_WIDTH))*STEP_WIDTH;  -- start x coord of square
	constant Y_START : natural := (Y_VISIBLE/(2*STEP_WIDTH))*STEP_WIDTH;  -- start y coord of square 
	
	constant SIZE_CONST : integer := 600; -- Size constant for the scaling of the square

-- spiral demo signals ---------------------------------
-- registers
	-- states
	type state_t is (draw,updateColor,updateSize,updatePos);
	signal state, stateNext : state_t := (draw);
	-- temp. video stream for assembling components  
	signal videoStreamOutTemp, videoStreamOutTempNext : VideoStream_t := VIDEO_STREAM_IDLE;
	-- current upper right corner of square
	signal xSquare, xSquareNext 		: natural range 0 to X_VISIBLE := 0; 
	signal ySquare, ySquareNext 		: natural range 0 to Y_VISIBLE := 0;
	-- current color 255*256^indexColor
	signal currColor, currColorNext 	: natural range 0 to 2**24-1 := 255; 
	-- current Size based on   
	signal size, currSizeNext		: natural range 0 to SIZE_CONST := 0;
	-- color r,g,b
	signal r, rNext, g, gNext, b, bNext	: natural range 0 to 255 := 0;
	
	
	

 -- plain signals
	-- current pixel position of CRT beam	
	signal xPos : natural range 0 to X_FULL-1 := 0; 
	signal yPos : natural range 0 to Y_FULL-1 := 0; 
	
begin

-- forward video stream register to output 
videoStreamOut <= videoStreamOutTemp; 

-- sequential process with registers
spriralSeq_p : process (clk)
begin
	if rising_edge(clk) then    
		if sresetn = '0' then
			state 		   <= draw 	after 2 ns; 
			xSquare 	   <= X_START 	after 2 ns; 
			ySquare            <= Y_START 	after 2 ns;   
			currColor 	   <= 255 	after 2 ns;      
			videoStreamOutTemp <= VIDEO_STREAM_IDLE after 2 ns;
			r		   <= 255	after 2 ns;
			g		   <= 0	        after 2 ns;
			b 		   <= 0 	after 2 ns;
			size		   <= 0 	after 2 ns;
		else
			state 		   <= stateNext	    after 2 ns; 
			xSquare 	   <= xSquareNext   after 2 ns; 
			ySquare 	   <= ySquareNext   after 2 ns;   
			currColor 	   <= currColorNext after 2 ns;      		
			videoStreamOutTemp <= videoStreamOutTempNext  after 2 ns;
			r		   <= rNext	    after 2 ns;
			g		   <= gNext	    after 2 ns;
			b 		   <= bNext 	    after 2 ns;
			size		   <= currSizeNext  after 2 ns;
		end if;
	end if;
end process;

spriralComb_p : process (videoStreamIn, state, xSquare, ySquare, currColor, r, g, b, size)
	
begin

	yPos <= to_integer(videoStreamIn.verticalPos);  			-- rename current x,y position for easier handling 
	xPos <= to_integer(videoStreamIn.horizontalPos);

-- Default assignments
	videoStreamOutTempNext <= videoStreamIn after 2 ns; 		-- copy input video stream to temp register
	stateNext 		<= state 	after 2 ns;                    	-- keep state/reg value if not otherwise noted
	xSquareNext		<= xSquare 	after 2 ns; 
	ySquareNext 	   	<= ySquare 	after 2 ns;   
	currColorNext   	<= currColor  	after 2 ns; 
	rNext			<= r		after 2 ns;
	gNext			<= g		after 2 ns;
	bNext			<= b		after 2 ns;
	currSizeNext		<= size		after 2 ns;

-- Finite State Machine with Data Path (FSMD)
	case state is
		when draw =>
			if (xPos >= xSquare) and (xPos < (xSquare + size)) then
				if(yPos >= ySquare) and (yPos < (ySquare + size)) then
					videoStreamOutTempNext.pixelRGBData <= to_unsigned(currColor,NUM_BITS_PIXEL_RGB);
				end if;
			end if;
			if (xPos = X_VISIBLE) then
				stateNext <= updateColor;
			end if;
		when updateColor =>
			if (r > 0) and (b = 0) then
                		rNext <= r-1;
                		gNext <= g+1;
            		end if;
            		if (g > 0) and (r = 0) then
                		gNext <= g-1;
                		bNext <= b+1;
           		end if;
            		if (b > 0) and (g = 0) then
              		 	bNext <= b-1;
               		 	rNext <= r+1;
           		end if;
			currColorNext <= r*256**2+g*256+b;-- Finite State Machine with Data Path (FSMD)

			if (yPos = Y_VISIBLE) then
				stateNext <= updateSize;
			elsif (xPos = 0) then
				stateNext <= draw;
			end if;
		when updateSize =>
			currSizeNext <= to_integer(signed(audio_sample)) * SIZE_CONST / (2**15);
			stateNext <= updatePos;
		when updatePos =>	
			xSquareNext <= (X_VISIBLE - size) - (X_VISIBLE - size)/2;
            		ySquareNext <= (Y_VISIBLE - size) - (Y_VISIBLE - size)/2; 	
			if (xPos = 0) and (yPos = 0) then
				stateNext <= draw;
			end if;
	end case;

end process;
 
end architecture RTL;
