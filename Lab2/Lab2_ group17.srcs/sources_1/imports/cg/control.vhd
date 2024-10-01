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
    done : OUT STD_LOGIC;
  );
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_end, s_cycle1, s_cycle2, s_cycle3, s_cycle4, s_cycle15, s_load);
  SIGNAL currstate, nextstate : fsm_states;

  SIGNAL input_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL input_addr_next : STD_LOGIC_VECTOR(9 DOWNTO 0);
  SIGNAL output_addr : STD_LOGIC_VECTOR(9 DOWNTO 0);
BEGIN
  state_reg : PROCESS (clk)
  BEGIN
    IF clk'event AND clk = '1' THEN
      IF rst = '1' THEN
        currstate <= s_initial;
      ELSE
        currstate <= nextstate;
        input_addr <= input_addr_next;
      END IF;
    END IF;
  END PROCESS;

  state_comb : PROCESS (currstate, instr, btnU, btnD, btnL, btnR)
  BEGIN --  process

    nextstate <= currstate; -- by default, does not change the state.
    input_addr_next <= input_addr; -- by default, does not change the input_addr.

    CASE currstate IS
      WHEN s_initial =>
        IF rst = '0' THEN
          nextstate <= s_load;
          done <= '0';
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
        nextstate <= s_end;
        selectors <= "0000000000";
        enables <= "0000000";

      WHEN s_end =>
        IF instr = '0' THEN
          nextstate <= s_initial;
          input_addr_next <= std_logic_vector(unsigned(input_addr) + 1); -- Increment input_addr

        END IF;
        selectors <= "XXXXXXXXXX";
        enables <= "0000000";

    END CASE;
  END PROCESS;

END Behavioral;