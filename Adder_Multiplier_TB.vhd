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
            out_line: out std_logic_vector(data_width-1 downto 0);
            enable: in std_logic;
            clock: in std_logic;
            reset: in std_logic
            );
    end component;

    -- Signals for DUT connections
    signal filtered_line_dut: signed(data_width-1 downto 0);
    signal delayed_line_dut: signed(data_width-1 downto 0);
    signal out_line_dut: std_logic_vector(data_width-1 downto 0);
    signal enable_dut: std_logic := '0';
    signal clock_dut: std_logic := '0';
    signal reset_dut: std_logic := '0';

    -- Constant clock signal
    constant clock_period: time := 10 ns;

    -- Array for test input and output values
    type test_array is array (natural range<>, natural range<>) of integer range 2**data_width-1 downto -(2**data_width);
    constant test_register: test_array := (
        -- Matches values from matlab arrays 'x_tilde_mid', 'x_delayed_mid', 'y_mid'
        (    20,   -64, -8128), -- Matlab idx = 1729, LUT counter = 0
        (    50,   -67, -8909), -- Matlab idx = 1730, LUT counter = 1
        (    33,   -85,-11271), -- Matlab idx = 1731, LUT counter = 2
        (    26,   -54, -7400), -- Matlab idx = 1732, LUT counter = 3
        (    56,   -55, -8613) -- Matlab idx = 1733, LUT counter = 4

    );

    begin
        -- DUT instantiation
        dut: ADD_MULT 
            generic map (data_width	=>	data_width)
            port map (
                filtered_line =>	filtered_line_dut,
                delayed_line  =>	delayed_line_dut,
                out_line	  =>	out_line_dut,
                enable => enable_dut,
                clock		  =>	clock_dut,
                reset		  =>	reset_dut );
        -- End of DUT instantiation

        -- Clock generator, runs automatically until end of simulation
        clock_dut <= not clock_dut after clock_period/2;

        stimuli: process
        begin
        	reset_dut <= '0';
            wait for clock_period;
            reset_dut <= '1';
            wait for clock_period;


            for I in test_register'range(1) loop
                enable_dut <= '1';
                filtered_line_dut <= to_signed(test_register(I, 0), data_width);
                delayed_line_dut <= to_signed(test_register(I, 1), data_width);
                wait for clock_period;
                enable_dut <= '0';
                wait for clock_period;
--                 assert signed(out_line_dut) = to_signed(test_register(I,2), data_width)
--                 	report "Error: Output not as expected"
--                     severity failure;
            end loop;

            -- end simulation
            assert false report "end of simulation" severity failure;
            wait;
        end process;
end architecture;
