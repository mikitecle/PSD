library IEEE;
use IEEE.STD_LOGIC_1164.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
  port (
    clk, rst, exec : in  std_logic;
    instr          : in  std_logic_vector (2 downto 0);
    enables        : out std_logic_vector (1 downto 0);
    selectors      : out std_logic_vector (1 downto 0));
end control;

architecture Behavioral of control is
  type fsm_states is (s_initial, s_end, s_subs, s_adds, s_muls, s_or, s_sra, s_load1, s_load2);
  signal currstate, nextstate : fsm_states;

begin
  state_reg : process (clk)
  begin
    if clk'event and clk = '1' then
      if rst = '1' then
        currstate <= s_initial;
      else
        currstate <= nextstate;
      end if;
    end if;
  end process;

  state_comb : process (currstate, instr, exec)
  begin  --  process

    nextstate <= currstate;  -- by default, does not change the state.

    case currstate is
      when s_initial =>
        if exec = '1' then
          if instr = "000" then
            nextstate <= s_adds;
          elsif instr = "001" then
            nextstate <= s_subs;
          elsif instr = "010" then
            nextstate <= s_muls;
          elsif instr = "011" then
            nextstate <= s_or;
          elsif instr = "011" then
            nextstate <= s_or;
          elsif instr = "100" then
            nextstate <= s_sra;
          elsif instr = "101" then
            nextstate <= s_load1;
          elsif instr = "110" then
            nextstate <= s_load2;
          end if;
        end if;
        selectors <= "00";
        enables   <= "00";

      when s_adds =>
        nextstate <= s_end;
        selectors <= "00";
        enables   <= "10";

      when s_subs =>
        nextstate <= s_end;
        selectors <= "01";
        enables   <= "10";

      when s_muls =>
        nextstate <= s_end;
        selectors <= "10";
        enables   <= "10";

      when s_or =>
        nextstate <= s_end;
        selectors <= "11";
        enables   <= "01";
        
       when s_sra =>
        nextstate <= s_end;
        selectors <= "11";
        enables   <= "01";
        
       when s_load1 =>
        nextstate <= s_end;
        selectors <= "11";
        enables   <= "01";
      
       when s_load2 =>
        nextstate <= s_end;
        selectors <= "11";
        enables   <= "01";
      

      when s_end =>
        if exec = '0' then
          nextstate <= s_initial;
        end if;
        selectors <= "00";
        enables   <= "00";

    end case;
  end process;

end Behavioral;

