----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2023 14:43:03
-- Design Name: 
-- Module Name: BoothMultiplier - Behavioral
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


entity BoothMultiplier is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           START : in STD_LOGIC;
           X : in STD_LOGIC_VECTOR (7 downto 0);
           Y : in STD_LOGIC_VECTOR (7 downto 0);
           A : out STD_LOGIC_VECTOR (7 downto 0);
           Q : out STD_LOGIC_VECTOR (7 downto 0);
           STOP : out STD_LOGIC;
           ProductReady : out STD_LOGIC);
end BoothMultiplier;

architecture Behavioral of BoothMultiplier is
signal Q0Qm1: std_logic_vector(1 downto 0);
signal LoadB: std_logic;
signal SubB: std_logic;
signal RstA: std_logic;
signal LoadA: std_logic;
signal ShrAQ: std_logic;
signal LoadQ: std_logic;
signal RstQm1: std_logic;
signal B: std_logic_vector(7 downto 0);
signal B_complemented: std_logic_vector(7 downto 0);
signal AdderResult: std_logic_vector(7 downto 0);
signal Cout: std_logic;
signal QQ: std_logic_vector(7 downto 0);
signal Q_final: std_logic_vector(7 downto 0);
signal Q_late: std_logic;
signal ProductReadyInternal: STD_LOGIC := '0';
signal Stop_internal: STD_LOGIC;
signal NewSetStarted: STD_LOGIC := '0';
 
component BoothUC 
    port(  clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           START : in STD_LOGIC;
           Q0Qm1 : in STD_LOGIC_VECTOR (1 downto 0);
           LoadB : out STD_LOGIC;
           SubB : out STD_LOGIC;
           RstA : out STD_LOGIC;
           LoadA : out STD_LOGIC;
           ShrAQ : out STD_LOGIC;
           LoadQ : out STD_LOGIC;
           RstQm1 : out STD_LOGIC;
           STOP : out STD_LOGIC);
end component;

component FDN 
    port(  Clk : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (7 downto 0);
           Rst : in STD_LOGIC;
           CE : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (7 downto 0));
end component;

component TwosComplement 
    port( Enable : in STD_LOGIC;
          Input : in STD_LOGIC_VECTOR (7 downto 0);
          Output : out STD_LOGIC_VECTOR (7 downto 0));
end component;

component CarryLookAheadAdder 
    port(A: in STD_LOGIC_VECTOR (7 downto 0);
         B : in STD_LOGIC_VECTOR (7 downto 0);
         Cin : in STD_LOGIC;
         S : out STD_LOGIC_VECTOR (7 downto 0);
         Cout : out STD_LOGIC);
end component;

component RightShifter 
    port ( Clk : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (7 downto 0);
           SIGN : in STD_LOGIC;
           Rst : in STD_LOGIC;
           Load : in STD_LOGIC;
           CE : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (7 downto 0));
end component;

component FD 
    port ( Clk : in STD_LOGIC;
           Rst : in STD_LOGIC;
           CE : in STD_LOGIC;
           D : in STD_LOGIC;
           Q : out STD_LOGIC);
end component;

begin 
BOOTH_UC: BoothUC port map(clk, rst, START, Q0Qm1, LoadB, SubB, RstA, LoadA, ShrAQ, LoadQ, RstQm1, STOP_internal);
BOOTH_FDN: FDN port map(clk, X, rst, LoadB, B);
COMPLEMENT: TwosComplement port map(SubB, B, B_Complemented);
ADDER: CarryLookAheadAdder port map(QQ, B_complemented, SubB, AdderResult, Cout);
SHIFT_RIGHT_A: RightShifter port map(clk, AdderResult, QQ(7), RstA, LoadA, ShrAQ, QQ);
SHIFT_RIGHT_Q: RightShifter port map(clk, Y, QQ(0), rst, LoadQ, shrAQ, Q_final);
BOOTH_FD: FD port map(clk, RstQm1, shrAQ, Q_final(0), Q_late); --flip-flop with asynchronous reset

Q0Qm1(1) <= Q_final(0);
Q0Qm1(0) <= Q_late;
A <= QQ;
Q <= Q_final;

end Behavioral;
