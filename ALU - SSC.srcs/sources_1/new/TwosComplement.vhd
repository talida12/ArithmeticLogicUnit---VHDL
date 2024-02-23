----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2023 19:18:54
-- Design Name: 
-- Module Name: TwosComplement - Behavioral
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

entity TwosComplement is
    Port ( Enable : in STD_LOGIC;
           Input : in STD_LOGIC_VECTOR (7 downto 0);
           Output : out STD_LOGIC_VECTOR (7 downto 0));
end TwosComplement;

architecture Behavioral of TwosComplement is  
begin

XOR_UNITS: for i in 0 to 7 generate
    Output(i) <= Enable XOR Input(i);
end generate;

end Behavioral;
