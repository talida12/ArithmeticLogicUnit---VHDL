----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2023 22:31:52
-- Design Name: 
-- Module Name: RestoringDivision - Behavioral
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
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RestoringDivision is
    Port( 
    rst : in STD_LOGIC;
    X : in STD_LOGIC_VECTOR(7 downto 0);
    Y : in STD_LOGIC_VECTOR(7 downto 0);
    A : out STD_LOGIC_VECTOR(7 downto 0);
    Q_out : out STD_LOGIC_VECTOR(7 downto 0);
    clk : in STD_LOGIC
    );
end RestoringDivision;
    
architecture Behavioral of RestoringDivision is
    type state_type is (INIT, LEFT_SHIFT_PRIME, SUBTRACT_B, LEFT_SHIFT, ADD_B, SPLIT_AQ, ASSIGN_Q0, SUBTRACT_C, VERIFY_C, FINISH);
    signal state: state_type := INIT;
    signal next_state: state_type := LEFT_SHIFT;
    signal AQ: std_logic_vector(15 downto 0);
    signal A_temp: std_logic_vector(7 downto 0);
    signal Q_temp: std_logic_vector(7 downto 0);
    signal C: natural := 0;
    signal Cout_Sum: std_logic;
    signal Cout_Diff: std_logic;
    signal Sum: std_logic_vector(7 downto 0);
    signal Diff: std_logic_vector(7 downto 0);
    signal Y_Complemented: std_logic_vector(7 downto 0);
    signal SubB: std_logic;
 
    component CarryLookAheadAdder 
        port(A: in STD_LOGIC_VECTOR(7 downto 0);
             B : in STD_LOGIC_VECTOR(7 downto 0);
             Cin : in STD_LOGIC;
             S : out STD_LOGIC_VECTOR(7 downto 0);
             Cout : out STD_LOGIC
    );
    end component;
    
    component TwosComplement 
        port( Enable : in STD_LOGIC;
              Input : in STD_LOGIC_VECTOR (7 downto 0);
              Output : out STD_LOGIC_VECTOR (7 downto 0));
    end component;

    
begin
COMPLEMENT: TwosComplement port map('1', Y, Y_Complemented);
ADDER: CarryLookAheadAdder port map(
 A => A_temp,
 B => Y, 
 Cin => '0', 
 S => Sum, 
 Cout => Cout_Sum);
SUBTRACTOR: CarryLookAheadAdder port map(
  A => A_temp,
  B => Y_Complemented, 
  Cin => '1', 
  S => Diff, 
  Cout => Cout_Diff);
 

process(clk, rst, state)
begin
    if (rst = '1') then 
        state <= INIT;
    elsif rising_edge(clk) then 
        case state is
            when INIT => 
                C <= 8; -- C <- n
                A_temp <= "00000000";
                AQ <= "00000000" & X; --A_Q <- X
                Q_temp <= X;
                state <= LEFT_SHIFT;
                
             when LEFT_SHIFT => 
                AQ <= A_temp & Q_temp;
                state <= LEFT_SHIFT_PRIME;
                
             when LEFT_SHIFT_PRIME => 
                AQ <= AQ(14 downto 0) & '0'; --shl(Q), A0 <- Q(n-1), shl(A)
                state <= SPLIT_AQ;
                
             when SPLIT_AQ => 
                A_temp <= AQ(15 downto 8);
                Q_temp <= AQ(7 downto 0);
                state <= SUBTRACT_B;
                
             when SUBTRACT_B => 
                A_temp <= Diff; -- A <- A - B
                state <= ASSIGN_Q0;
                
             when ASSIGN_Q0 => --Q0 <- not(An)
                if (A_temp(7) = '1') then
                    Q_temp(0) <= '0';
                    state <= ADD_B;
                 else 
                    Q_temp(0) <= '1';
                    state <= SUBTRACT_C;
                 end if;
                 
             when ADD_B => 
                A_temp <= Sum; --A <- A + B
                state <= SUBTRACT_C;
                
             when SUBTRACT_C => 
                C <= C - 1;
                state <= VERIFY_C;
                
             when VERIFY_C => 
                if C = 0 then 
                    state <= FINISH;
                else 
                    state <= LEFT_SHIFT;
                end if;
                
             when FINISH => 
                Q_out <= Q_temp; --quotient
                A <= A_temp; --remainder
        end case;
    end if;
end process;  
           
end Behavioral;
