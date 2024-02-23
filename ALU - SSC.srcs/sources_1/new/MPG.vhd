----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.11.2023 23:58:46
-- Design Name: 
-- Module Name: MPG - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MPG is
    Port ( En : out STD_LOGIC;
           Btn : in STD_LOGIC;
           Clk : in STD_LOGIC);
end MPG;

architecture Behavioral of MPG is
signal counter: STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
signal Q1: STD_LOGIC := '0';
signal Q2: STD_LOGIC := '0';
signal Q3: STD_LOGIC := '0';
begin

count: process(Clk) 
begin 
    if rising_edge(Clk) then 
        counter <= counter + 1; 
    end if;
end process;

process(Clk)
begin 
    if rising_edge(Clk) then 
        if counter = "1111111111111111" then 
            Q1 <= Btn;
        end if;
    end if;
end process;

flip_flops: process(Clk) 
begin 
    if rising_edge(Clk) then 
        Q2 <= Q1; 
        Q3 <= Q2;
    end if;
end process;

En <= Q2 and (not Q3);

end Behavioral;
