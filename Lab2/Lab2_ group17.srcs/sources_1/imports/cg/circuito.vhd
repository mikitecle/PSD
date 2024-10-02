LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY circuito IS
  PORT (
    clk, rst : IN STD_LOGIC;
    instr : IN STD_LOGIC;
    res : OUT signed(31 DOWNTO 0)
  );
END circuito;

ARCHITECTURE Behavioral OF circuito IS

  COMPONENT control
    PORT (
      clk, rst : IN STD_LOGIC;
      instr : IN STD_LOGIC;
      selectors : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
      enables : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
      write_det_enable : OUT STD_LOGIC;
      input_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
      output_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
      done : OUT STD_LOGIC
    );
  END COMPONENT;

  COMPONENT datapath
    PORT (
      A, B, C, D, E, F : IN signed (15 DOWNTO 0); -- Input data in signed format
      S1, S2, S3, S4, S6, S7, S8, S9 : IN STD_LOGIC; -- Mux selects
      S5 : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
      E1, E2, E3, E4, E5, E6, E7 : IN STD_LOGIC; -- Enables
      CLK, RST : IN STD_LOGIC; -- Clock and synchronous reset
      DATA_OUT : OUT signed (31 DOWNTO 0) -- Output data
    );
  END COMPONENT;

  COMPONENT MemIN
    PORT (
      clk : IN STD_LOGIC;
      addr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      A, B, C, D, E, F : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) -- Output in STD_LOGIC_VECTOR
    );
  END COMPONENT;

  COMPONENT MemOut
    PORT (
      clk : IN STD_LOGIC;
      addr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      we : IN STD_LOGIC;
      dataIN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      dataOUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT;

  -- Internal signals
  SIGNAL selectors : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL enables : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL write_det_enable : STD_LOGIC;
  SIGNAL input_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL output_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL done : STD_LOGIC;

  -- Renamed signals for clarity
  SIGNAL a_sig, b_sig, c_sig, d_sig, e_sig, f_sig : STD_LOGIC_VECTOR(15 DOWNTO 0); -- Signals from memory (STD_LOGIC_VECTOR)

  -- Internal signal to hold the result
  SIGNAL res_sig : signed(31 DOWNTO 0);
  SIGNAL mem_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN
  -- Control instance
  inst_control : control PORT MAP(
    clk => clk,
    rst => rst,
    instr => instr,
    selectors => selectors,
    enables => enables,
    write_det_enable => write_det_enable,
    input_addr => input_addr,
    output_addr => output_addr,
    done => done
  );

  -- Datapath instance with conversion from STD_LOGIC_VECTOR to signed
  inst_datapath : datapath PORT MAP(
    A => signed(a_sig), -- Convert STD_LOGIC_VECTOR to signed
    B => signed(b_sig), -- Convert STD_LOGIC_VECTOR to signed
    C => signed(c_sig), -- Convert STD_LOGIC_VECTOR to signed
    D => signed(d_sig), -- Convert STD_LOGIC_VECTOR to signed
    E => signed(e_sig), -- Convert STD_LOGIC_VECTOR to signed
    F => signed(f_sig), -- Convert STD_LOGIC_VECTOR to signed
    CLK => clk,
    RST => rst,
    S1 => selectors(0),
    S2 => selectors(1),
    S3 => selectors(2),
    S4 => selectors(3),
    S5 => selectors(5 DOWNTO 4),
    S6 => selectors(6),
    S7 => selectors(7),
    S8 => selectors(8),
    S9 => selectors(9),
    E1 => enables(0),
    E2 => enables(1),
    E3 => enables(2),
    E4 => enables(3),
    E5 => enables(4),
    E6 => enables(5),
    E7 => enables(6),
    DATA_OUT => res_sig -- Store the result in res_sig
  );

  -- Memory Input instance
  u_memIN06b : MemIN PORT MAP(
    clk => clk,
    addr => input_addr,
    A => a_sig,
    B => b_sig,
    C => c_sig,
    D => d_sig,
    E => e_sig,
    F => f_sig
  );

  -- Memory Output instance
  u_memOut : MemOut PORT MAP(
    clk => clk,
    addr => output_addr,
    we => write_det_enable,
    dataIN => STD_LOGIC_VECTOR(res_sig), -- Convert signed to STD_LOGIC_VECTOR
    dataOUT => mem_out
  );

  -- Assign internal result to the output
  res <= res_sig;

END Behavioral;