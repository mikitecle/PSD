--------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:   14:31:45 09/10/2014
-- Design Name:
-- Module Name:   C:/xup/vhdl/introLab/tb_circuito.vhd
-- Project Name:  introLab
-- Target Device:
-- Tool versions:
-- Description:
--
-- VHDL Test Bench Created by ISE for module: circuito
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes:
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;

ENTITY circuito_tb IS
END circuito_tb;

ARCHITECTURE behavior OF circuito_tb IS

  -- Component Declaration for the Unit Under Test (UUT)

  COMPONENT circuito
    PORT
    (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      instr : IN STD_LOGIC;
      btnU : IN STD_LOGIC;
      btnD : IN STD_LOGIC;
      btnL : IN STD_LOGIC;
      btnR : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      res : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT;

  --Inputs
  SIGNAL clk : STD_LOGIC := '0';
  SIGNAL rst : STD_LOGIC := '0';
  SIGNAL instr : STD_LOGIC := '0';
  SIGNAL btnU : STD_LOGIC := '0';
  SIGNAL btnD : STD_LOGIC := '0';
  SIGNAL btnL : STD_LOGIC := '0';
  SIGNAL btnR : STD_LOGIC := '0';
  SIGNAL data_in : STD_LOGIC_VECTOR(9 DOWNTO 0) := (OTHERS => '0');

  --Outputs
  SIGNAL res : STD_LOGIC_VECTOR(15 DOWNTO 0);

  -- Clock period definitions
  CONSTANT clk_period : TIME := 10 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  uut : circuito PORT MAP
  (
    clk => clk,
    rst => rst,
    instr => instr,
    btnU => btnU,
    btnD => btnD,
    btnL => btnL,
    btnR => btnR,
    data_in => data_in,
    res => res
  );

  -- Clock definition
  clk <= NOT clk AFTER clk_period/2;

  -- Stimulus process
  stim_proc : PROCESS
  BEGIN
    -- hold reset state for 100 ns.
    WAIT FOR 100 ns;

    WAIT FOR clk_period * 10;

    -- insert stimulus here
    -- note that input signals should never change at the positive edge of the clock
    rst <= '1' AFTER 20 ns,
           '0' AFTER 40 ns;

    data_in <= b"0000000011" AFTER 40 ns,
               b"1000000100" AFTER 120 ns;

    instr <= '0' AFTER 40 ns, -- load r1
             '1' AFTER 120 ns, -- load r2
             '0' AFTER 200 ns, -- add
             '1' AFTER 280 ns, -- sub
             '0' AFTER 360 ns, -- mul
             '0' AFTER 440 ns, -- or
             '1' AFTER 520 ns, -- sra
             '0' AFTER 560 ns;

    btnL <= '1' AFTER 40 ns, -- load r1
            '0' AFTER 80 ns,
            '1' AFTER 120 ns, -- load r2
            '0' AFTER 160 ns;

    btnU <= '1' AFTER 200 ns, -- add
            '0' AFTER 240 ns,
            '1' AFTER 280 ns, -- sub
            '0' AFTER 320 ns,
            
            '1' AFTER 440 ns, -- and
            '0' AFTER 480 ns;

    btnR <= '1' AFTER 360 ns, -- mul
            '0' AFTER 400 ns;

    btnD <= '1' AFTER 440 ns, -- or
            '0' AFTER 480 ns,
            '1' AFTER 520 ns, -- sra
            '0' AFTER 560 ns;

    WAIT;
  END PROCESS;

END;