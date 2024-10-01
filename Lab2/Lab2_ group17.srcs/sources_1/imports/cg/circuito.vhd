LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY circuito IS
  PORT (
    clk, rst : IN STD_LOGIC;
    instr : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    res : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
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
      A, B, C, D, E, F : IN signed (15 DOWNTO 0); -- Input data
      S1, S2, S3, S4, S6, S7, S8, S9 : IN STD_LOGIC; -- Mux seletcs
      S5 : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
      E1, E2, E3, E4, E5, E6, E7 : IN STD_LOGIC; -- Enables (6 registers and 1 SRA)
      CLK, RST : IN STD_LOGIC; -- Clock and synchronous active high reset
      DATA_OUT : OUT signed (31 DOWNTO 0) -- Output data
    );
  END COMPONENT;

  SIGNAL selectors : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL enables : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL write_det_enable : STD_LOGIC;
  SIGNAL input_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL output_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL done : STD_LOGIC;

  SIGNAL A, B, C, D, E, F : signed (15 DOWNTO 0) := "0000000000000010";

BEGIN
  inst_control : control PORT MAP
  (
    A
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
  inst_datapath : datapath PORT MAP
  (
    A => A,
    B => B,
    C => C,
    D => D,
    E => E,
    F => F,
    CLK => clk,
    RST => rst,
    S1 => selectors(0),
    S2 => selectors(1),
    S3 => selectors(2),
    S4 => selectors(3),
    S5 => selectors(4 DOWNTO 3),
    S6 => selectors(5),
    S7 => selectors(6),
    S8 => selectors(7),
    S9 => selectors(8),
    E1 => enables(0),
    E2 => enables(1),
    E3 => enables(2),
    E4 => enables(3),
    E5 => enables(4),
    E6 => enables(5),
    E7 => enables(6),
    DATA_OUT => res
  );

END Behavioral;