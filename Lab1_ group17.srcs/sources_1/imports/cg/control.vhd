LIBRARY ieee;
USE ieee.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY control IS
  PORT
  ( clk, rst : IN STD_LOGIC;
    instr : IN STD_LOGIC;
    btnU, btnD, btnL, btnR : IN STD_LOGIC;
    mux_enables : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    reg_enables : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    alu_selectors : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)
  );
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_end, s_subs, s_adds, s_muls, s_or, s_sra, s_load1, s_load2);
  SIGNAL currstate, nextstate : fsm_states;

BEGIN
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

  state_comb : PROCESS (currstate, instr, btnU, btnD, btnL, btnR)
  BEGIN --  process

    nextstate <= currstate; -- by default, does not change the state.

    CASE currstate IS
      WHEN s_initial =>
        IF btnU = '1' AND instr = '0' THEN
          nextstate <= s_adds;
        ELSIF btnU = '1' AND instr = '1' THEN
          nextstate <= s_subs;
        ELSIF btnR = '1' THEN
          nextstate <= s_muls;
        ELSIF btnD = '1' AND instr = '0' THEN
          nextstate <= s_or;
        ELSIF btnD = '1' AND instr = '1' THEN
          nextstate <= s_sra;
        ELSIF btnL = '1' AND instr = '0' THEN
          nextstate <= s_load1;
        ELSIF btnL = '1' AND instr = '1' THEN
          nextstate <= s_load2;
        END IF;
        mux_enables <= "00";
        reg_enables <= "00";
        alu_selectors <= "000";

      WHEN s_adds =>
        nextstate <= s_end;
        mux_enables <= "11";
        reg_enables <= "10";
        alu_selectors <= "000";

      WHEN s_subs =>
        nextstate <= s_end;
        mux_enables <= "11";
        reg_enables <= "10";
        alu_selectors <= "100";

      WHEN s_muls =>
        nextstate <= s_end;
        mux_enables <= "11";
        reg_enables <= "10";
        alu_selectors <= "001";

      WHEN s_or =>
        nextstate <= s_end;
        mux_enables <= "11";
        reg_enables <= "10";
        alu_selectors <= "010";

      WHEN s_sra =>
        nextstate <= s_end;
        mux_enables <= "11";
        reg_enables <= "10";
        alu_selectors <= "011";

      WHEN s_load1 =>
        nextstate <= s_end;
        mux_enables <= "00";
        reg_enables <= "01";
        alu_selectors <= "000";

      WHEN s_load2 =>
        nextstate <= s_end;
        mux_enables <= "10";
        reg_enables <= "10";
        alu_selectors <= "000";

      WHEN s_end =>
        IF btnU = '0' AND btnR = '0' AND btnD = '0' AND btnL = '0' THEN
          nextstate <= s_initial;
        END IF;
        mux_enables <= "00";
        reg_enables <= "00";
        alu_selectors <= "000";

    END CASE;
  END PROCESS;

END Behavioral;