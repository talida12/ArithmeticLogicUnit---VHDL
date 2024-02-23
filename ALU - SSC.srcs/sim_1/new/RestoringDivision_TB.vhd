library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RestoringDivision_TB is
end RestoringDivision_TB;

architecture TB of RestoringDivision_TB is
    signal rst_tb: STD_LOGIC := '0';
    signal clk_tb: STD_LOGIC := '0';
    signal X_tb: STD_LOGIC_VECTOR(7 downto 0) := "11111111";
    signal Y_tb: STD_LOGIC_VECTOR(7 downto 0) := "10101010";
    signal A_tb: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    signal Q_out_tb: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    constant CLK_PERIOD : time := 10 ns;
    
    component RestoringDivision
        Port(
            rst : in STD_LOGIC;
            X : in STD_LOGIC_VECTOR(7 downto 0);
            Y : in STD_LOGIC_VECTOR(7 downto 0);
            A : out STD_LOGIC_VECTOR(7 downto 0);
            Q_out : out STD_LOGIC_VECTOR(7 downto 0);
            clk : in STD_LOGIC
        );
    end component;

begin
UUT: RestoringDivision port map (
        rst => rst_tb,
        X => X_tb,
        Y => Y_tb,
        A => A_tb,
        Q_out => Q_out_tb,
        clk => clk_tb
    );

gen_clk: process
 begin
     clk_tb <= '0';
     wait for (CLK_PERIOD/2);
     clk_tb <= '1';
     wait for (CLK_PERIOD/2);
 end process gen_clk;

end TB;
