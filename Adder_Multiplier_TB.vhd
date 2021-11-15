library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ADD_MULT_TB is
    generic (data_width: natural := 16);
end entity;

architecture STIMULI of ADD_MULT_TB is
    -- DUT declaration
    component ADD_MULT is
        generic(data_width: natural := 16); 
        port(
            filtered_line: in signed;
            delayed_line: in signed;
            out_line: out signed;
            clock: in std_logic;
            reset: in std_logic
            );
    end component;

    -- Signals for DUT connections
    signal	filtered_line_dut: signed range 2**data_width-1 to -(2**data_width) := 0;
    signal	delayed_line_dut: signed range 2**data_width-1 to -(2**data_width) := 0;
    signal  out_line_dut: signed range 2**data_width-1 to -(2**data_width) := 0;
    signal  clock_dut: std_logic := 0;
    signal  reset_dut: std_logic := 0;

    -- Constant clock signal
    constant clock_period: time := 10 ns;

    -- Array for test input and output values
    type test_array is array (natural range<>, natural range<>) of signed  2**data_width-1 to -(2**data_width);
    constant test_register: test_array := (
        -- Matches values from matlab arrays 'x_tilde_mid', 'x_delayed_mid', 'y_mid'
        (    29,   -14, -1778), -- Matlab idx = 1201, LUT counter = 0
        (    -3,   -22, -2721), -- Matlab idx = 1202, LUT counter = 1
        (     6,     6,   540), -- Matlab idx = 1203, LUT counter = 2
        (    28,   -12, -2776), -- Matlab idx = 1204, LUT counter = 3
        (     1,   -23, -2593) -- Matlab idx = 1205, LUT counter = 4
    );

    begin
        -- DUT instantiation
        dut: ADD_MULT 
            generic map (data_width	=>	data_width)
            port map (
                filtered_line =>	filtered_line_dut,
                delayed_line  =>	delayed_line_dut,
                out_line	  =>	out_line_dut,
                clock		  =>	clock_dut,
                reset		  =>	reset_dut );
        -- End of DUT instantiation

        -- Clock generator, runs automatically until end of simulation
        clock_dut <= not clock_dut after clock_period/2;

        stimuli: process
        begin
            for I in test_register'range(1) loop
                for J in test_register'range(2) loop
                    wait for clock_period;
                    reset_dut <= '1';
                    wait for clock_period
                    reset_dut <= '0';
                    filtered_line_dut <= test_register(I, 0);
                    delayed_line_dut <= test_register(I, 1);
                end loop;
                wait for clock_period;
            end loop;

            -- -- Output received at least 325 us after entering input
            -- CHECKER : process
            -- begin
            --     report "Testing entity SERIAL_TX_RX.";
                
            --     for i in 0 to last_cycle-1 loop
            --         wait for test_delay;
            --         assert left_channel_audio_out = std_logic_vector(to_unsigned(test_data_left(i), 16))
            --             report "Error: left_channel_audio_out /= test_data_left"
            --             severity failure;
            --         assert right_channel_audio_out = std_logic_vector(to_unsigned(test_data_right(i), 16))
            --             report "Error: right_channel_audio_out /= test_data_right"
            --             severity failure;
            --     end loop;
            --     report "Test of SERIAL_TX_RX successful." severity failure;
            -- end process;

            -- end simulation
            assert false report "end of simulation" severity failure;
            wait;
        end process;
end architecture;
