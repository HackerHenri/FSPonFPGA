-- Overview :
-- Component with two inputs (FILTERED_LINE and DELAYED_LINE) and one output (OUT_LINE)
-- FILTERED_LINE multiplied with value of negative sine signal
-- DELAYED_LINE multipled with value of positive cosine signal
-- FILTERED_LINE and DELAYED_LINE added to get OUT_LINE
-- 16 bits for FILTERED_LINE, DELAYED_LINE, OUT_LINE
-- Lookup tables for discrete sine and cosine signal values

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ADD_MULT is
    generic(data_width: natural := 16);
    port(
        filtered_line: in signed;
        delayed_line: in signed;
        out_line: out signed;
        clock: in std_logic;
        reset: in std_logic
        );
end entity;

    -- CHANGE SINE/COSINE ARRAYS WITH 48 VALUES TO 96 VALUES
    -- CHANGE VARIABLE "COUNTER" TO SIGNAL (PROCESS-INTERNAL VARIABLE SHOULD NOT BE USED WITH PROCESS-EXTERNAL MEMORY)
    -- RENAME VARIABLE "COUNTER", BECAUSE NAME IS TOO UNIVERSAL
    
architecture DOUBLE_LUT of ADD_MULT is
    constant sine_samples: natural := 96;  -- Number of samples of sine/cosine signals
    constant sine_width: natural := 8-1; -- Width of sine/cosine signals

    type SINE_ARR is array (0 to sine_samples-1) of integer range 2**sine_width-1 downto -(2**sine_width);

    signal sin_array: SINE_ARR := (
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
    signal cos_array: SINE_ARR := (
          127,  127,  126,  125,  123,  120,  117,  114,
          110,  106,  101,   95,   90,   84,   77,   71,
           64,   56,   49,   41,   33,   25,   17,    8,
           	0,   -8,  -17,  -25,  -33,  -41,  -49,  -56,
          -63,  -71,  -77,  -84,  -90,  -95, -101, -106,
         -110, -114, -117, -120, -123, -125, -126, -127,
         -127, -127, -126, -125, -123, -120, -117, -114,
         -110, -106, -101,  -95,  -90,  -84,  -77,  -71,
          -64,  -56,  -49,  -41,  -33,  -25,  -17,   -8,
            0,    8,   17,   25,   33,   41,   49,   56,
           63,   71,   77,   84,   90,   95,  101,  106,
          110,  114,  117,  120,  123,  125,  126,  127
    );

    signal sin_line: signed (sine_width downto 0);
    signal cos_line: signed (sine_width downto 0);
    signal LUT_idx: integer range 0 to 96; -- Default value of 0

    begin

    ALU: process (clock, reset)
    begin
        if rising_edge(clock) then
            if reset = '1' then -- asynchronous reset
                -- Switch index back to first elements of sin_array and cos_array
                LUT_idx <= 0;
                -- Reset all sin_line, cos_line, filtered_line, delayed_line, out_line to 0s
                sin_line <= "0000";
                cos_line <= "0000";
                out_line <= "0000";
            else
                -- Multiply delayed_line with cos_array value
                -- cos_line <= resize(delayed_line * cos_array(counter), data_width);
                cos_line <= delayed_line * to_signed(cos_array(LUT_idx), 8); -- 24-bit (from multiplying 16-bit and 8-bit signals)
                -- Multiply filtered_line with sin_array value
                -- sin_line <= - resize(filtered_line * sin_array(counter), data_width);
                sin_line <= -(filtered_line * to_signed(sin_array(LUT_idx), 8)); -- 24-bit
                -- Add two signals into one output
                out_line <= resize((cos_line(data_width-1) & cos_line) + (sin_line(data_width-1) & sin_line), data_width); -- resize 25-bit to 16-bit
                LUT_idx <= LUT_idx + 1;
            end if;
        end if;
    end process;    
end architecture;
