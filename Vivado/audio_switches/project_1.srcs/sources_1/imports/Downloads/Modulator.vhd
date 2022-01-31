library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ADD_MULT is
    generic(DATA_WIDTH: natural := 16);
    port(
        FILTERED_LINE: in signed(data_width-1 downto 0);
        DELAYED_LINE: in signed(data_width-1 downto 0);
        OUT_LINE: out std_logic_vector(data_width-1 downto 0);
        ENABLE: in std_logic;
        CLOCK: in std_logic;
        RESET: in std_logic;
    	SWITCH: in std_logic_vector(1 downto 0)
        );
end entity;
    
architecture SINGLE_LUT of ADD_MULT is
    constant SINE_SAMPLES: natural := 96;  -- Number of samples of sine/cosine signals
    constant SINE_WIDTH: natural := 8-1; -- Width of sine/cosine signals

    type SINE_ARR is array (0 to SINE_SAMPLES-1) of integer range 2**SINE_WIDTH-1 downto -(2**SINE_WIDTH);

    signal SIN_ARRAY: SINE_ARR := (
            0,    8,   17,   25,   33,   41,   49,   56,
           63,   71,   77,   84,   90,   95,  101,  106,
          110,  114,  117,  120,  123,  125,  126,  127,
          127,  127,  126,  125,  123,  120,  117,  114,
          110,  106,  101,   95,   90,   84,   77,   71,
           64,   56,   49,   41,   33,   25,   17,    8,
            0,   -8,  -17,  -25,  -33,  -41,  -49,  -56,
          -63,  -71,  -77,  -84,  -90,  -95, -101, -106,
         -110, -114, -117, -120, -123, -125, -126, -127,
         -127, -127, -126, -125, -123, -120, -117, -114,
         -110, -106, -101,  -95,  -90,  -84,  -77,  -71,
          -64,  -56,  -49,  -41,  -33,  -25,  -17,   -8
    );

    signal SIN_LINE, COS_LINE: signed ((DATA_WIDTH+SINE_WIDTH) downto 0); -- 24-bit to handle multiplication
    signal SLICE_LINE: std_logic_vector((DATA_WIDTH+SINE_WIDTH+1) downto 0); -- 25-bit to handle addition
    signal LUT_IDX_SIN: integer range 0 to SINE_SAMPLES-1 := 0;
    signal LUT_IDX_COS: integer range 0 to SINE_SAMPLES-1 := 24;

    begin        
        ARITHMETIC: process(CLOCK)
        begin
            if rising_edge(CLOCK) then
                if RESET = '0' then -- Active-low
                    LUT_IDX_SIN <= 0;
                    LUT_IDX_COS <= 24;
                    SIN_LINE <= (others=>'0');
                    COS_LINE <= (others=>'0');
                    OUT_LINE <= (others=>'0');
                else
                    -- 1x CLOCK period: COS_LINE & SIN_LINE calculations
                    -- 1x CLOCK period: SLICE_LINE calculations
                    -- 1x CLOCK period: OUT_LINE calculations
                    if ENABLE = '1' then
                        -- Multiply delayed_line with cos_array value
                        COS_LINE <= DELAYED_LINE * to_signed(SIN_ARRAY(LUT_IDX_COS), 8); -- 24-bit (from multiplying 16-bit and 8-bit signals)
                        -- Multiply filtered_line with sin_array value
                        SIN_LINE <= FILTERED_LINE * to_signed(SIN_ARRAY(LUT_IDX_SIN), 8); -- 24-bit
            			
                        if SWITCH = "01" then -- 2 kHz
                            -- Increment or reset LUT_IDX
                            if LUT_IDX_SIN = 71 then -- LUT_IDX_COS = 95
                                LUT_IDX_SIN <= LUT_IDX_SIN + 2;
                                LUT_IDX_COS <= 0;
                            elsif LUT_IDX_SIN = 95 then
                                LUT_IDX_SIN <= 0;
                                LUT_IDX_COS <= LUT_IDX_COS + 2;
                            else
                                LUT_IDX_SIN <= LUT_IDX_SIN + 2;
                                LUT_IDX_COS <= LUT_IDX_COS + 2;
                            end if; -- if LUT_IDX_SIN
                        elsif SWITCH = "10" then -- 3 kHz
                            -- Increment or reset LUT_IDX
                            if LUT_IDX_SIN = 71 then -- LUT_IDX_COS = 95
                                LUT_IDX_SIN <= LUT_IDX_SIN + 3;
                                LUT_IDX_COS <= 0;
                            elsif LUT_IDX_SIN = 95 then
                                LUT_IDX_SIN <= 0;
                                LUT_IDX_COS <= LUT_IDX_COS + 3;
                            else
                                LUT_IDX_SIN <= LUT_IDX_SIN + 3;
                                LUT_IDX_COS <= LUT_IDX_COS + 3;
                            end if; -- if LUT_IDX_SIN
                        else -- 1 kHz as default (SWITCH="00" or "11")
                            -- Increment or reset LUT_IDX
                            if LUT_IDX_SIN = 71 then -- LUT_IDX_COS = 95
                                LUT_IDX_SIN <= LUT_IDX_SIN + 1;
                                LUT_IDX_COS <= 0;
                            elsif LUT_IDX_SIN = 95 then
                                LUT_IDX_SIN <= 0;
                                LUT_IDX_COS <= LUT_IDX_COS + 1;
                            else
                                LUT_IDX_SIN <= LUT_IDX_SIN + 1;
                                LUT_IDX_COS <= LUT_IDX_COS + 1;
                            end if; -- if LUT_IDX_SIN
			            end if; -- if SWITCH
                    end if; -- if ENABLE
                    
                    -- Add two signals into one output
                    SLICE_LINE <= std_logic_vector((COS_LINE(DATA_WIDTH-1) & COS_LINE) - (SIN_LINE(DATA_WIDTH-1) & SIN_LINE));
                    OUT_LINE <= SLICE_LINE(23 downto 8);
                end if; -- if RESET
            end if; -- if rising edge
        end process;
end architecture;