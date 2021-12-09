-- FIR filter in transposed structure
library IEEE;
use IEEE.std_logic_1164.all;	 
use IEEE.numeric_std.all;	

entity FIR_FILTER is
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
end FIR_FILTER;

architecture FIR_TRANSPOSE of FIR_FILTER is
type COEFF_TYPE is array(0 to TAPS-1)  of signed (COEFF_WIDTH-1 downto 0);	 
type PROD_TYPE 	is array(0 to TAPS-1)  of signed (YN_WIDTH-1 downto 0);	
type ADD_TYPE 		is array(0 to TAPS-1)  of signed (YN_WIDTH-1 downto 0);	

signal COEFF: COEFF_TYPE :=(
"0000000000000001", "1111111111001100", "0000000000000000", "1111111111100010",
"0000000000000000", "1111111111011010", "0000000000000000", "1111111111010000",
"0000000000000000", "1111111111000101", "0000000000000000", "1111111110110111",
"0000000000000000", "1111111110101000", "0000000000000000", "1111111110010111",
"0000000000000000", "1111111110000100", "0000000000000000", "1111111101101101",
"0000000000000000", "1111111101010100", "0000000000000000", "1111111100111000",
"0000000000000000", "1111111100011000", "0000000000000000", "1111111011110101",
"0000000000000000", "1111111011001101", "0000000000000000", "1111111010100000",
"0000000000000000", "1111111001101101", "0000000000000000", "1111111000110011",
"0000000000000000", "1111110111110010", "0000000000000000", "1111110110100111",
"0000000000000000", "1111110101010000", "0000000000000000", "1111110011101010",
"0000000000000000", "1111110001110001", "0000000000000000", "1111101111011111",
"0000000000000000", "1111101100101001", "0000000000000000", "1111101001000000",
"0000000000000000", "1111100100001001", "0000000000000000", "1111011101010000",
"0000000000000000", "1111010010100101", "0000000000000000", "1110111111101001",
"0000000000000000", "1110010011110110", "0000000000000000", "1010111010001110",
"0000000000000000", "0101000101110010", "0000000000000000", "0001101100001010",
"0000000000000000", "0001000000010111", "0000000000000000", "0000101101011011",
"0000000000000000", "0000100010110000", "0000000000000000", "0000011011110111",
"0000000000000000", "0000010111000000", "0000000000000000", "0000010011010111",
"0000000000000000", "0000010000100001", "0000000000000000", "0000001110001111",
"0000000000000000", "0000001100010110", "0000000000000000", "0000001010110000",
"0000000000000000", "0000001001011001", "0000000000000000", "0000001000001110",
"0000000000000000", "0000000111001101", "0000000000000000", "0000000110010011",
"0000000000000000", "0000000101100000", "0000000000000000", "0000000100110011",
"0000000000000000", "0000000100001011", "0000000000000000", "0000000011101000",
"0000000000000000", "0000000011001000", "0000000000000000", "0000000010101100",
"0000000000000000", "0000000010010011", "0000000000000000", "0000000001111100",
"0000000000000000", "0000000001101001", "0000000000000000", "0000000001011000",
"0000000000000000", "0000000001001001", "0000000000000000", "0000000000111011",
"0000000000000000", "0000000000110000", "0000000000000000", "0000000000100110",
"0000000000000000", "0000000000011110", "0000000000000000", "0000000000110100",
"1111111111111111" );   -- FIR coefficients

signal ADD: ADD_TYPE;   -- accumulated signals in register chain
signal PROD: PROD_TYPE;  -- COEF*XN rounded to output width (YN_WIDTH)

begin  
ADD_STAGES: process(CLK, RESET_N) 
begin 	
	if CLK='1' and CLK'event then	 		
	   if RESET_N ='0' then	
		   ADD <= (others => (others => '0')) after 3 ns; 
	   else  
		if ENABLE ='1' then
		      ADD(TAPS-1) <= PROD(TAPS-1) after 3 ns; 
		      for I in (TAPS-2) downto 0  loop		 
		         ADD(I) <= ADD(I+1) + PROD(I) after 3 ns; 
		      end loop;	
		end if;			
	   end if;
	end if;
end process ADD_STAGES;
YN <= ADD(0);


MULT: process(XN,COEFF)
variable PROD_TMP: signed(PROD_WIDTH-1 downto 0);   -- COEF*XN at full width	       
begin
	for I in 0 to (TAPS-1) loop	
		PROD_TMP := signed(XN) * COEFF(I); 
		PROD(I)  <= PROD_TMP(PROD_WIDTH-2 downto PROD_WIDTH-YN_WIDTH-1);
   end loop;
end process MULT;
					
end FIR_TRANSPOSE;