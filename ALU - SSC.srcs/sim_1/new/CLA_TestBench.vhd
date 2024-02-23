----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2023 23:48:07
-- Design Name: 
-- Module Name: CLA_TestBench - Behavioral
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

entity CLA_TestBench is
--  Port ( );
end CLA_TestBench;

architecture Behavioral of CLA_TestBench is
  component CarryLookAheadAdder 
    Port ( 
      A : in STD_LOGIC_VECTOR(7 downto 0); 
      B : in STD_LOGIC_VECTOR(7 downto 0); 
      Cin : in STD_LOGIC;
      S : out STD_LOGIC_VECTOR(7 downto 0);
      Cout : out STD_LOGIC
    );
  end component;

  signal A : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
  signal B : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
  signal Cin : STD_LOGIC := '0';
  signal S : STD_LOGIC_VECTOR(7 downto 0);
  signal Cout: STD_LOGIC;

begin
  CLA : CarryLookAheadAdder port map ( 
    A => A, B => B, Cin => Cin, S => S, Cout => Cout
  );

  simulation_process: process
  begin 
    wait for 10 ns;

    A <= "11111111"; 
    B <= "11111111";
    Cin <= '1';
    wait for 10 ns;
    assert S = "11111110" and Cout = '1' report "Test Case 1 failed" severity error;

    A <= "01010101";
    B <= "11110110";
    Cin <= '0';
    wait for 10 ns;
    assert S = "01001011" and Cout = '0' report "Test Case 2 failed" severity error;

    A <= "00010000";
    B <= "00110010";
    Cin <= '0'; 
    wait for 10 ns;
    assert S = "01000010" and Cout = '1' report "Test Case 3 failed" severity error;

  end process;

end Behavioral;
