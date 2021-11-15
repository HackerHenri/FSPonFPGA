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
    
architecture DOUBLE_LUT of ADDER_MULTIPLIER is
    constant sine_samples: natural := 48;  -- Number of samples of sine/cosine signals
    constant sine_width: natural := 8-1; -- Width of sine/cosine signals

    type SINE_ARR is array (0 to sine_samples-1) of signed range 2**sine_width-1 to -(2**sine_width);

    signal sin_array: SINE_ARR := (
            0,   17,   33,   49,   63,   77,   90,  101,
          110,  117,  123,  126,  127,  126,  123,  117,
          110,  101,   90,   77,   64,   49,   33,   17,
            0,  -17,  -33,  -49,  -63,  -77,  -90, -101,
         -110, -117, -123, -126, -127, -126, -123, -117,
         -110, -101,  -90,  -77,  -64,  -49,  -33,  -17
    );
    signal cos_array: SINE_ARR := (
          127,  126,  123,  117,  110,  101,   90,   77,
           64,   49,   33,   17,    0,  -17,  -33,  -49,
          -63,  -77,  -90, -101, -110, -117, -123, -126,
         -127, -126, -123, -117, -110, -101,  -90,  -77,
          -64,  -49,  -33,  -17,    0,   17,   33,   49,
           63,   77,   90,  101,  110,  117,  123,  126
    );

    signal sin_line: signed := 0;
    signal cos_line: signed := 0;

    ALU: process (clock, reset)
    variable counter: integer range of 0 to 47; -- Default value of 0
    begin
        if reset = '1' then -- asynchronous reset
            -- Switch index back to first elements of sin_array and cos_array
            counter = 0;
            -- Reset all sin_line, cos_line, filtered_line, delayed_line, out_line to 0s
            sin_line = 0;
            cos_line = 0;
            filtered_line = 0;
            delayed_line = 0;
            out_line = 0;
        elsif rising_edge(clock) then
            -- Multiply delayed_line with cos_array value
            -- cos_line <= resize(delayed_line * cos_array(counter), data_width);
            cos_line <= delayed_line * cos_array(counter); -- 24-bit (from multiplying 16-bit and 8-bit signals)
            -- Multiply filtered_line with sin_array value
            -- sin_line <= - resize(filtered_line * sin_array(counter), data_width);
            sin_line <= -(filtered_line * sin_array(counter)); -- 24-bit
            -- Add two signals into one output
            out_line <= resize((cos_line(data_width-1) & cos_line) + (sin_line(data_width-1) & sin_line), data_width); -- resize 25-bit to 16-bit
            counter = counter + 1;
        end if;
    end process;    
end architecture;
