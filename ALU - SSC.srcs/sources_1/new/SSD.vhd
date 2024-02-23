----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2023 00:05:40
-- Design Name: 
-- Module Name: SSD - Behavioral
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

entity SSD is
    Port ( digit0 : in STD_LOGIC_VECTOR (3 downto 0);
           digit1 : in STD_LOGIC_VECTOR (3 downto 0);
           digit2 : in STD_LOGIC_VECTOR (3 downto 0);
           digit3 : in STD_LOGIC_VECTOR (3 downto 0);
           cat : out STD_LOGIC_VECTOR (6 downto 0);
           an : out STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC);
end SSD;

architecture Behavioral of SSD is
signal count: STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
signal seg: STD_LOGIC_VECTOR(3 downto 0) := "0000";

begin
counter: process(clk, count) 
begin 
    if rising_edge(clk) then 
        count <= count + 1;
    end if;
end process;

MUX1: process(count, digit0, digit1, digit2, digit3) 
begin
case count(15 downto 14) is 
    when "00" => seg <= digit0;
    when "01" => seg <= digit1;
    when "10" => seg <= digit2;
    when "11" => seg <= digit3;
end case;
end process;

MUX2: process(count)
begin 
case count(15 downto 14) is 
    when "00" => an <= "1110"; 
    when "01" => an <= "1101";
    when "10" => an <= "1011";
    when others => an <= "0111";
end case; 
end process;
   
DECODE: process(seg)
begin
case seg is
     when "0001" => cat<="1111001";   --1
     when "0010" => cat<="0100100";   --2
     when "0011" => cat<="0110000";   --3
     when "0100" => cat<="0011001";   --4
     when "0101" => cat<="0010010";   --5
     when "0110" => cat<="0000010";   --6
     when "0111" => cat<="1111000";   --7
     when "1000" => cat<="0000000";   --8
     when "1001" => cat<="0010000";   --9
     when "1010" => cat<="0001000";   --A
     when "1011" => cat<="0000011";   --b
     when "1100" => cat<="1000110";   --C
     when "1101" => cat<="0100001";   --d
     when "1110" => cat<="0000110";   --E
     when "1111" => cat<="0001110";   --F
     when others => cat<="1000000";   --0
 end case;
end process;
end Behavioral;
