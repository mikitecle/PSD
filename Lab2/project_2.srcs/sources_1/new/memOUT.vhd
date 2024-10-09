-----------------------------------------------------------------------------
-- VHDL model created on Sep 2024, (c) 2024 Paulo Flores.
-----------------------------------------------------------------------------
LIBRARY ieee;
LIBRARY UNISIM;
LIBRARY UNIMACRO;

USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE UNISIM.Vcomponents.ALL;
USE UNIMACRO.vcomponents.ALL;

ENTITY memOUT IS
  PORT (
    clk : IN STD_LOGIC;
    addr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    we : IN STD_LOGIC;
    dataIN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dataOUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END memOUT;

ARCHITECTURE gen OF memOUT IS
  SIGNAL we4 : STD_LOGIC_VECTOR(3 DOWNTO 0);
BEGIN

  we4 <= (OTHERS => we);

  MEM_out : BRAM_SINGLE_MACRO
  GENERIC MAP(-- memory initialization
    BRAM_SIZE => "36Kb", -- Target BRAM, "18Kb" or "36Kb"
    DEVICE => "7SERIES", -- Target Device: "VIRTEX5", "7SERIES", "VIRTEX6, "SPARTAN6"
    WRITE_WIDTH => 32, -- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
    READ_WIDTH => 32 -- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")

  )
  PORT MAP(
    CLK => clk, -- Clock
    ADDR => addr, -- 10-bit Address Input, width defined by read/write port depth
    DI => dataIn, -- 32-bit Data Input, width defined by WRITE_WIDTH parameter
    DO => dataOut, -- 32-bit Data Output, width defined by READ_WIDTH parameter
    EN => '1', -- 1-bit RAM Enable Input
    WE => we4, -- Write Enable Input, width defined by write port depth
    REGCE => '0', -- 1-bit Input, output register enable
    RST => '0' -- 1-bit Input reset
  );

END gen;