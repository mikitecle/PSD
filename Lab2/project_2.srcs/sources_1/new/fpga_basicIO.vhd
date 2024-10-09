----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 09/13/2016 07:01:44 PM
-- Design Name:
-- Module Name: fpga_basicIO - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY fpga_basicIO IS
  PORT (
    clk, rst : IN STD_LOGIC;
    dataOUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    done : OUT STD_LOGIC;
    we : OUT STD_LOGIC;
    addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END fpga_basicIO;

ARCHITECTURE Behavioral OF fpga_basicIO IS
  COMPONENT circuito
    PORT (
      clk, rst : IN STD_LOGIC;
      dataOUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      done : OUT STD_LOGIC;
      we : OUT STD_LOGIC;
      addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
    );
  END COMPONENT;

BEGIN
  Inst_circuito : circuito PORT MAP(
    clk => clk,
    rst => rst,
    dataOUT => dataOUT,
    done => done,
    we => we,
    addr => addr
  );
END Behavioral;