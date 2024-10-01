LIBRARY ieee;
USE ieee.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY control IS
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
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_end, s_cycle1, s_cycle2, s_cycle3, s_cycle4, s_cycle5, s_load);
  SIGNAL currstate, nextstate : fsm_states;
  SIGNAL done_internal : STD_LOGIC := '0';
  SIGNAL input_addr_sig : STD_LOGIC_VECTOR (9 DOWNTO 0) := "0000000000";
  SIGNAL output_addr_sig : STD_LOGIC_VECTOR (9 DOWNTO 0) := "0000000000";
  SIGNAL done_delayed : STD_LOGIC_VECTOR (4 DOWNTO 0) := "00000";

BEGIN

  input_addr <= input_addr_sig;
  output_addr <= output_addr_sig;

  state_reg : PROCESS (clk)
  BEGIN
    IF clk'event AND clk = '1' THEN
      IF rst = '1' THEN
        currstate <= s_initial;
      ELSE
        currstate <= nextstate;
      END IF;
    END IF;
  END PROCESS;

  state_comb : PROCESS (currstate, rst)
  BEGIN --  process

    nextstate <= currstate; -- by default, does not change the state.
    write_det_enable <= '0'; -- by default, does not change the write_det_enable signal.
    done_internal <= '0'; -- by default, does not change the done_internal signal.
    done <= '0'; -- by default, does not change the done signal.

    CASE currstate IS
      WHEN s_initial =>
        IF rst = '0' THEN
          nextstate <= s_load;
        END IF;
        selectors <= "XXXXXXXXXX";
        enables <= "0000000";

      WHEN s_load =>
        nextstate <= s_cycle1;
        selectors <= "XXXXXXXXXX";
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
        selectors <= "0100010010";
        enables <= "1100100";

      WHEN s_cycle4 =>
        nextstate <= s_cycle5;
        selectors <= "1XXXXXXX1X";
        enables <= "0001000";

      WHEN s_cycle5 =>
        IF input_addr_sig = "0000001111" THEN
          nextstate <= s_end;
        ELSE
          nextstate <= s_cycle1;
        END IF;
        selectors <= "XXXXXXXXXX";
        enables <= "0000000";
        write_det_enable <= '1';
        done_internal <= '1';

      WHEN s_end =>
        selectors <= "XXXXXXXXXX";
        enables <= "0000000";
        done <= '1';
    END CASE;
  END PROCESS;

  counter_input : PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF rst = '1' THEN
        input_addr_sig <= "0000000000";
      ELSE
        IF done_internal = '1' THEN
          input_addr_sig <= STD_LOGIC_VECTOR(unsigned(input_addr_sig) + 1); -- Increment input_addr
        END IF;
      END IF;
    END IF;
  END PROCESS;

  counter_output : PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      done_delayed <= done_delayed(3 DOWNTO 0) & done_internal;
      IF rst = '1' THEN
        output_addr_sig <= "0000000000";
      ELSE
        IF done_delayed(4) = '1' THEN
          output_addr_sig <= STD_LOGIC_VECTOR(unsigned(output_addr_sig) + 1); -- Increment output_addr
        END IF;
      END IF;
    END IF;
  END PROCESS;
END Behavioral;