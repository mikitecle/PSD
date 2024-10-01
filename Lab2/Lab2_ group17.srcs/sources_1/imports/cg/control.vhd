LIBRARY ieee;
USE ieee.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY control IS
  PORT (
    clk, rst : IN STD_LOGIC;
    instr : IN STD_LOGIC;
    btnU, btnD, btnL, btnR : IN STD_LOGIC;
    selectors : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    enables : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
    input_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    output_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    done : OUT STD_LOGIC;
  );
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_end, s_cycle1, s_cycle2, s_cycle3, s_cycle4, s_cycle15, s_load);
  SIGNAL currstate, nextstate : fsm_states;
  SIGNAL done_internal : STD_LOGIC;
  SIGNAL input_addr_sig : STD_LOGIC_VECTOR (9 DOWNTO 0) := "0000000000";

BEGIN

  input_addr <= input_addr_sig;

  state_reg : PROCESS (clk)
  BEGIN
    IF clk'event AND clk = '1' THEN
      IF rst = '1' THEN
        currstate <= s_initial;
      ELSE
        currstate <= nextstate;
        IF done_internal = '1' THEN
          input_addr_sig <= STD_LOGIC_VECTOR(unsigned(input_addr_sig) + 1); -- Increment input_addr   
          done_internal <= '0';
        END IF;
      END IF;
    END IF;
  END PROCESS;

  state_comb : PROCESS (currstate, instr, btnU, btnD, btnL, btnR)
  BEGIN --  process

    nextstate <= currstate; -- by default, does not change the state.

    CASE currstate IS
      WHEN s_initial =>
        IF rst = '0' THEN
          nextstate <= s_load;
        END IF;
        selectors <= "XXXXXXXXXX";
        enables <= "0000000";

      WHEN s_load =>
        nextstate <= s_cycle1;
        selectors <= "0000000000";
        enables <= "X111111";

      WHEN s_cycle1 =>
        nextstate <= s_cycle2;
        selectors <= "0011100110";
        enables <= "0011100";

      WHEN s_cycle2 =>
        nextstate <= s_cycle3;
        selectors <= "0XXXXX1101";
        enables <= "0000011";

      WHEN s_cycle3 =>
        nextstate <= s_cycle4;
        selectors <= "0000000000";
        enables <= "0000000";

      WHEN s_cycle4 =>
        nextstate <= s_cycle5;
        selectors <= "0000000000";
        enables <= "0000000";

      WHEN s_cycle5 =>
        IF input_addr = "000001111" THEN
          nextstate <= s_end;
        ELSE
          nextstate <= s_cycle1;
          done_internal <= '1';
        END IF;
        selectors <= "0000000000";
        enables <= "0000000";

      WHEN s_end =>
        IF instr = '0' THEN
          nextstate <= s_initial;
          done <= '1';
        END IF;
        selectors <= "XXXXXXXXXX";
        enables <= "0000000";

    END CASE;
  END PROCESS;
END Behavioral;