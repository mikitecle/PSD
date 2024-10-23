library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counter_2bit is
    Port (
        clk   : in std_logic;         -- Clock input
        rst   : in std_logic;         -- Reset input
        count : out std_logic_vector(1 downto 0)  -- 2-bit counter output
    );
end counter_2bit;

architecture Behavioral of counter_2bit is
    signal temp_count : std_logic_vector(1 downto 0) := "00"; -- Internal counter signal
begin

    process(clk, rst)
    begin
        if rst = '1' then
            temp_count <= "00"; -- Reset counter to 0
        elsif rising_edge(clk) then
            temp_count <= temp_count + 1; -- Increment counter on clock rising edge
        end if;
    end process;

    process(clk, rst)
    begin
        if rst = '1' then
            temp_count <= "000"; -- Reset counter to 0
        elsif rising_edge(clk)and temp_count = "10" then
            temp_count <= temp_count + 1; -- Increment counter on clock rising edge
        end if;
    end process;

    count <= temp_count; -- Assign internal signal to output

end Behavioral;