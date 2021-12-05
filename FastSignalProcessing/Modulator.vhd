library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ADD_MULT is
    generic(DATA_WIDTH: natural := 16);
    port(
        FILTERED_LINE: in signed(data_width-1 downto 0);
        DELAYED_LINE: in signed(data_width-1 downto 0);
        OUT_LINE: out signed(data_width-1 downto 0);
        ENABLE: in std_logic;
        CLOCK: in std_logic;
        RESET: in std_logic
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

    signal SIN_LINE, COS_LINE: signed ((DATA_WIDTH+SINE_WIDTH) downto 0); -- 25-bit to handle multiplication and addition
    signal LUT_IDX_SIN: integer range 0 to SINE_SAMPLES-1 := 0;
    signal LUT_IDX_COS: integer range 0 to SINE_SAMPLES-1 := 24;

    signal NEXT_STATE: natural range 0 to 3 := 0;
    signal STATE_REGISTER: natural range 0 to 3 := 2;
    constant IDLE_STATE: natural := 0;
    constant MULT_STATE: natural := 1;
    constant ADD_STATE: natural := 2;
    constant RESET_STATE: natural := 3;

    begin
        -- Process to reset when RESET='1' and initiate arithmetic when ENABLE='1'
        STATES: process(CLOCK)
        begin
            if rising_edge(CLOCK) then
                if RESET = '1' then
                    STATE_REGISTER <= RESET_STATE;
                elsif ENABLE = '1' then
                    STATE_REGISTER <= MULT_STATE;
                else
                    STATE_REGISTER <= NEXT_STATE;
                end if;
            end if;
        end process;

        -- Process to handle arithmetic operations with state machine (triggered when ENABLE='1')
        ALU: process (STATE_REGISTER, NEXT_STATE)
        begin
            NEXT_STATE <= STATE_REGISTER;

            case STATE_REGISTER is
                when IDLE_STATE =>
                    SIN_LINE <= (others=>'0');
                    COS_LINE <= (others=>'0');
                when MULT_STATE =>
                    -- Multiply delayed_line with cos_array value
                    COS_LINE <= DELAYED_LINE * to_signed(SIN_ARRAY(LUT_IDX_COS), 8); -- 24-bit (from multiplying 16-bit and 8-bit signals)
                    -- Multiply filtered_line with sin_array value
                    SIN_LINE <= -(FILTERED_LINE * to_signed(SIN_ARRAY(LUT_IDX_SIN), 8)); -- 24-bit
                    NEXT_STATE <= ADD_STATE;
                when ADD_STATE =>
                    -- Add two signals into one output
                    OUT_LINE <= resize((COS_LINE(DATA_WIDTH-1) & COS_LINE) + (SIN_LINE(DATA_WIDTH-1) & SIN_LINE), DATA_WIDTH); -- resize 25-bit to 16-bit
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
                    end if;
                    NEXT_STATE <= IDLE_STATE;
                when RESET_STATE =>
                    LUT_IDX_SIN <= 0;
                    LUT_IDX_COS <= 24;
                    OUT_LINE <= (others=>'0');
                    NEXT_STATE <= IDLE_STATE;
                when others =>
                    NEXT_STATE <= IDLE_STATE;
            end case;
        end process;
end architecture;