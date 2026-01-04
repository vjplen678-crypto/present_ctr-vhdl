library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_present_core is
end tb_present_core;

architecture sim of tb_present_core is

  component present_core
    port (
      clk       : in  std_logic;
      rstn      : in  std_logic;
      start_i   : in  std_logic;
      key_in    : in  std_logic_vector(79 downto 0);
      nonce_in  : in  std_logic_vector(63 downto 0);
      block_in  : in  std_logic_vector(63 downto 0);
      block_out : out std_logic_vector(63 downto 0);
      done_o    : out std_logic
    );
  end component;

  signal clk       : std_logic := '0';
  signal rstn      : std_logic := '0';
  signal start_i   : std_logic := '0';
  signal key_in    : std_logic_vector(79 downto 0);
  signal nonce_in  : std_logic_vector(63 downto 0);
  signal block_in  : std_logic_vector(63 downto 0);
  signal block_out : std_logic_vector(63 downto 0);
  signal done_o    : std_logic;


  constant CLK_PERIOD : time := 10 ns;

begin

  clk <= not clk after CLK_PERIOD/2;

  dut : present_core
    port map (
      clk       => clk,
      rstn      => rstn,
      start_i   => start_i,
      key_in    => key_in,
      nonce_in  => nonce_in,
      block_in  => block_in,
      block_out => block_out,
      done_o    => done_o
    );

  stim_proc : process
  begin
    ------------------------------------------------------------
    -- RESET
    ------------------------------------------------------------
    rstn <= '0';
    wait for 50 ns;
    rstn <= '1';
    wait for CLK_PERIOD;

    ------------------------------------------------------------
    -- FIXED KEY + NONCE
    ------------------------------------------------------------
    key_in   <= (others => '0');
    nonce_in <= (others => '0');

    ------------------------------------------------------------
    -- TEST 1: PLAINTEXT = 0
    ------------------------------------------------------------
    block_in <= (others => '0');

    wait until rising_edge(clk);
    start_i <= '1';
    wait until rising_edge(clk);
    start_i <= '0';

    wait until done_o = '1';

    ------------------------------------------------------------
    -- TEST 2: PLAINTEXT = ALL 1
    ------------------------------------------------------------
 

    ------------------------------------------------------------
    -- CHECK CTR PROPERTY
    ------------------------------------------------------------
  


    wait;
  end process;

end sim;
