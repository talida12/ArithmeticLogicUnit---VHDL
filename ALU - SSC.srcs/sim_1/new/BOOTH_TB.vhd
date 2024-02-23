----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2023 18:02:10
-- Design Name: 
-- Module Name: BOOTH_TB - Behavioral
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

entity BOOTH_TB is
--  Port ( );
end BOOTH_TB;

architecture Behavioral of BOOTH_TB is
    signal rst_tb: STD_LOGIC := '0';
    signal clk_tb: STD_LOGIC := '0';
    signal X_tb: STD_LOGIC_VECTOR(7 downto 0) := "00000111"; --7
    signal Y_tb: STD_LOGIC_VECTOR(7 downto 0) := "00000011"; --3
    signal A_tb: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    signal Q_tb: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    signal CLK_PERIOD: time := 10 ns;
    
    component BOOTH
       Port(clk: in STD_LOGIC;
            rst: in STD_LOGIC;
            X: in STD_LOGIC_VECTOR(7 downto 0);
            Y: in STD_LOGIC_VECTOR(7 downto 0);
            A: out STD_LOGIC_VECTOR(7 downto 0);
            Q: out STD_LOGIC_VECTOR(7 downto 0));
    end component;
    
begin
UUT: BOOTH port map(
    clk => clk_tb, 
    rst => rst_tb, 
    X => X_tb, 
    Y => Y_tb,
    A => A_tb, 
    Q => Q_tb
);

gen_clk: process
begin 
    clk_tb <= '0';
    wait for (CLK_PERIOD / 2);
    clk_tb <= '1';
    wait for (CLK_PERIOD / 2);
end process gen_clk;

end Behavioral;
