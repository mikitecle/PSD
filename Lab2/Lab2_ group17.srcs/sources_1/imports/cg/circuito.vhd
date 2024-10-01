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
      value_sm : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
      rst, en_r1, en_r2, sel_mux1, sel_mux2, sel_add_sub, clk : IN STD_LOGIC;
      sel_mux_alu : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
      result : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
    );
  END COMPONENT;

  SIGNAL selectors : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL enables : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL write_det_enable : STD_LOGIC;
  SIGNAL input_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL output_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL done : STD_LOGIC;

BEGIN
  inst_control : control PORT MAP
  (
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
    value_sm => data_in,
    rst => rst,
    en_r1 => enables(0),
    en_r2 => enables(1),
    sel_mux1 => selectors(0),
    sel_mux2 => selectors(1),
    sel_add_sub => selectors(2),
    sel_mux_alu => selectors(1 DOWNTO 0),
    clk => clk,
    result => res
  );

END Behavioral;