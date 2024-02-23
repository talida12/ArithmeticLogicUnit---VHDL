library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_BoothMultiplier is
--  Port ( );
end tb_BoothMultiplier;

architecture Behavioral of tb_BoothMultiplier is
--declar semnale pentru modulul Booth
signal Clk   : STD_LOGIC:='0';
signal Rst   : STD_LOGIC:='0';
signal Start :  STD_LOGIC:='1';
signal X : STD_LOGIC_VECTOR (7 downto 0):="00001101";
signal Y : STD_LOGIC_VECTOR (7 downto 0):="11110110";
signal A : STD_LOGIC_VECTOR (7 downto 0):="00000000";
signal Q : STD_LOGIC_VECTOR (7 downto 0):="00000000";
signal Term  : STD_LOGIC;

--declar semnale pentru clk
constant CLK_PERIOD : time := 10 ns;
component BoothMultiplier 
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           START : in STD_LOGIC;
           X : in STD_LOGIC_VECTOR (7 downto 0);
           Y : in STD_LOGIC_VECTOR (7 downto 0);
           A : out STD_LOGIC_VECTOR (7 downto 0);
           Q : out STD_LOGIC_VECTOR (7 downto 0);
           STOP : out STD_LOGIC);
end component;
begin
DUT: BoothMultiplier port map (
        clk => Clk,
        rst => Rst,
        START => Start,
        X => X,
        Y => Y,
        A => A,
        Q => Q,
        STOP => Term);

gen_clk: process
 begin
     Clk <= '0';
     wait for (CLK_PERIOD/2);
     Clk <= '1';
     wait for (CLK_PERIOD/2);
 end process gen_clk;

end Behavioral;
