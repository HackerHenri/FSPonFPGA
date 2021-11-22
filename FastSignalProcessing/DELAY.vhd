--------
-- TOP LEVEL ENTITY DUMMY MODULE
-- LTL, 26.4.2020 
--------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
entity DELAY is
	generic(W : integer := 16;
		DELAY_N : integer := 64
	);
	port(
		CLK				: in std_logic;
		SRESETN				: in std_logic;
		X				: in std_logic_vector(W-1 downto 0);
		X_DELAYED			: out signed(W-1 downto 0)
	);
end DELAY;

architecture BEHAVIORAL of DELAY is

-- Defining the Array for the Shift register W bits width & FILTER_LENGTH bits length
type sr_type is array (DELAY_N - 1 downto 0)
    of signed(W - 1 downto 0);
signal SR : sr_type;	

begin

-- process for shift register 
SHIFT_REG: process(CLK)
begin
	if rising_edge(CLK) then
		if SRESETN = '0' then
			SR <= (others=>(others=>'0'));
		else
				SR <= SR(SR'high -1 downto sr'low ) & signed(X);
		end if;
	end if;
end process;

-- asynchronous assignment from register to output
X_DELAYED	<= SR(SR'high) after 2 ns;		
	
end BEHAVIORAL;