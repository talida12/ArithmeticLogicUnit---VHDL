----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2023 19:04:43
-- Design Name: 
-- Module Name: FDN - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FDN is
    Port ( Clk : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (7 downto 0);
           Rst : in STD_LOGIC;
           CE : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (7 downto 0));
end FDN;

architecture Behavioral of FDN is
signal QQ: std_logic_vector(7 downto 0) := "00000000";
begin

process(Clk, Rst, CE) 
begin 
    if rising_edge(Clk) then 
        if (Rst = '1') then 
            QQ <= "00000000";
        elsif (CE = '1') then 
            QQ <= D;
        else 
            QQ <= QQ;
        end if;
     end if;
end process;
Q <= QQ;
end Behavioral;
