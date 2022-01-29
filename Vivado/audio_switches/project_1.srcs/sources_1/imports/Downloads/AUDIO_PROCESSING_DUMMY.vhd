--------
-- TOP LEVEL ENTITY DUMMY MODULE
-- LTL, 26.4.2020 
--------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
entity AUDIO_PROCESSING is
	generic(W : integer := 16
	);
	port(
		CLK				: in std_logic;
		SRESETN				: in std_logic;
		ENABLE				: in std_logic;
		AUDIO_IN			: in std_logic_vector(W-1 downto 0);
		SWITCH				: in std_logic_vector(1 downto 0);
		AUDIO_OUT			: out std_logic_vector(W-1 downto 0)
	);
end AUDIO_PROCESSING;

architecture Components of AUDIO_PROCESSING is
 
component DELAY is
	generic(W : integer := 16;
		DELAY_N : integer := 64
	);
	port(
		CLK				: in std_logic;
		SRESETN				: in std_logic;
		ENABLE				: in std_logic;
		X				: in std_logic_vector(W-1 downto 0);
		X_DELAYED			: out signed(W-1 downto 0)
	);
end component DELAY;

component FIR_FILTER is
generic
	(
	XN_WIDTH: 		  positive := 16;   -- width x[n] 
	YN_WIDTH: 		  positive := 16;   -- width y[n]
	COEFF_WIDTH: 		  positive := 16;   -- width COEFF b_k
	PROD_WIDTH: 		  positive := 32;   -- full width product COEFF(I) * XN
	TAPS: 			  positive := 129   -- FIR filter order M
	);
port
	(CLK: 		      in  std_logic;   -- clock
	 RESET_N:	      in  std_logic;   -- asynch reset, active-low
	 ENABLE: 	      in std_logic;
	 XN: 		      in  std_logic_vector(XN_WIDTH-1 downto 0);   -- filter input
	 YN: 		      out signed(YN_WIDTH-1 downto 0));   -- filter output
end component FIR_FILTER;

component ADD_MULT is
    generic(data_width: natural := 16);
    port(
        filtered_line: in signed(data_width-1 downto 0);
        delayed_line: in signed(data_width-1 downto 0);
        out_line: out std_logic_vector(data_width-1 downto 0);
	ENABLE: in std_logic;
        clock: in std_logic;
        reset: in std_logic;
	SWITCH: in std_logic_vector(1 downto 0)
        );
end component ADD_MULT;
	
signal X_DELAYED, X_TILDE : signed(W-1 downto 0);
signal Y: std_logic_vector(W-1 downto 0);
begin

INST_DELAY : DELAY
	port map(CLK,SRESETN,ENABLE,AUDIO_IN,X_DELAYED);
INST_FIR_FILTER : FIR_FILTER
	port map(CLK,SRESETN,ENABLE,AUDIO_IN,X_TILDE);
INST_ADD_MULT : ADD_MULT
	port map(X_TILDE,X_DELAYED,Y,ENABLE,CLK,SRESETN,SWITCH);
AUDIO_OUT <= Y;
end Components;
