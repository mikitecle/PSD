LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY circuito IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    start : IN STD_LOGIC;
    switches : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
    dataIn : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    addrIn : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    dataOut : OUT STD_LOGIC_VECTOR (31 DOWNTO 0); -- done
    addrOut : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    weOut : OUT STD_LOGIC;
    statusLeds : OUT STD_LOGIC_VECTOR (15 DOWNTO 0) -- done
  );

END circuito;

ARCHITECTURE Behavioral OF circuito IS

  COMPONENT control
    PORT (
      clk, rst : IN STD_LOGIC;
      btn_R : IN STD_LOGIC;
      write_enables : OUT STD_LOGIC_VECTOR (5 DOWNTO 0);
      selectors : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
      input_addr : OUT STD_LOGIC_VECTOR (5 DOWNTO 0);
      output_addr : OUT STD_LOGIC_VECTOR (5 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT datapath
    PORT (
      DATA_IN : IN signed(23 DOWNTO 0);

      DATA_OUT : OUT signed(31 DOWNTO 0);
      MAX_INDEX_OUT : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      MIN_INDEX_OUT : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

      CLK : IN STD_LOGIC;
      RST : IN STD_LOGIC;

      WE : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      S : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      N : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT;

  -- Internal signals
  SIGNAL input_data : STD_LOGIC_VECTOR(23 DOWNTO 0);
  SIGNAL do_internal : signed(31 DOWNTO 0);
  SIGNAL we_internal : STD_LOGIC_VECTOR(5 DOWNTO 0);
  SIGNAL s_internal : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL n_internal : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL iaddr_internal : STD_LOGIC_VECTOR(5 DOWNTO 0);
  SIGNAL oaddr_internal : STD_LOGIC_VECTOR(5 DOWNTO 0);

  SIGNAL real_data : signed(31 DOWNTO 0);
  SIGNAL imag_data : signed(31 DOWNTO 0);

  SIGNAL max_index : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL min_index : STD_LOGIC_VECTOR(7 DOWNTO 0);

BEGIN
  -- Control instance
  inst_control : control PORT MAP(
    clk => clk,
    rst => rst,
    btn_R => start,
    write_enables => we_internal,
    selectors => s_internal,
    input_addr => iaddr_internal,
    output_addr => oaddr_internal
  );

  -- Datapath instance with conversion from STD_LOGIC_VECTOR to signed
  inst_datapath : datapath PORT MAP(
    DATA_IN => signed(input_data),
    DATA_OUT => do_internal,
    MAX_INDEX_OUT => max_index,
    MIN_INDEX_OUT => min_index,
    CLK => clk,
    RST => rst,
    WE => we_internal,
    S => s_internal,
    N => n_internal
  );

  input_data <= dataIn(27 DOWNTO 16) & dataIn(11 DOWNTO 0);
  n_internal <= iaddr_internal(5 DOWNTO 2);

  -- real_data <= do_internal(63 DOWNTO 32);
  -- imag_data <= do_internal(31 DOWNTO 0);

  -- Output signals
  dataOut <= STD_LOGIC_VECTOR(do_internal);
  statusLeds <= max_index & min_index;
  addrIn <= "00" & iaddr_internal;
  addrOut <= "00" & oaddr_internal;
  weOut <= we_internal(5);

END Behavioral;