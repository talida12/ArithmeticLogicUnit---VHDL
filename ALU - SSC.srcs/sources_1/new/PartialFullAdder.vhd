----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2023 23:19:02
-- Design Name: 
-- Module Name: PartialFullAdder - Behavioral
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

entity PartialFullAdder is
    Port ( input1 : in STD_LOGIC;
           input2 : in STD_LOGIC;
           Cin : in STD_LOGIC;
           Sum : out STD_LOGIC;
           P : out STD_LOGIC;
           G : out STD_LOGIC);
end PartialFullAdder;

architecture Behavioral of PartialFullAdder is

begin
   Sum <= input1 xor input2 xor Cin;
   P <= input1 xor input2;
   G <= input1 and input2;
end Behavioral;
