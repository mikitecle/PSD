LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY circuito IS
  PORT
  (
    clk, rst : IN STD_LOGIC;
    instr : IN STD_LOGIC;
    btnU, btnD, btnL, btnR : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    res : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END circuito;

ARCHITECTURE Behavioral OF circuito IS
  COMPONENT control
    PORT
    (
      clk, rst : IN STD_LOGIC;
      instr : IN STD_LOGIC;
      btnU, btnD, btnL, btnR : IN STD_LOGIC;
      mux_enables : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
      reg_enables : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
      alu_selectors : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)
    );
  END COMPONENT;
  COMPONENT datapath
    PORT
    (
      value_sm : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
      rst, en_r1, en_r2, sel_mux1, sel_mux2, sel_add_sub, clk : IN STD_LOGIC;
      sel_mux_alu : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
      result : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
    );
  END COMPONENT;

  SIGNAL mux_enables :  STD_LOGIC_VECTOR (1 DOWNTO 0);
  SIGNAL reg_enables : STD_LOGIC_VECTOR (1 DOWNTO 0);
  SIGNAL alu_selectors :  STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN
  inst_control : control PORT MAP
  (
    clk => clk,
    rst => rst,
  
    instr => instr,
    btnU => btnU,
    btnD => btnD,
    btnL => btnL,
    btnR => btnR,
    mux_enables => mux_enables,
    reg_enables => reg_enables,
    alu_selectors => alu_selectors
  );
  inst_datapath : datapath PORT
  MAP
  (
  value_sm => data_in,
  rst => rst,
  en_r1 => reg_enables(0),
  en_r2 => reg_enables(1),
  sel_mux1 => mux_enables(0),
  sel_mux2 => mux_enables(1),
  sel_add_sub => alu_selectors(2),
  sel_mux_alu => alu_selectors(1 DOWNTO 0),
  clk => clk,
  result => res
  );

END Behavioral;