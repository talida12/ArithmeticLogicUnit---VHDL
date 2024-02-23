----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2023 17:59:20
-- Design Name: 
-- Module Name: BoothUC - Behavioral
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

entity BoothUC is
    Port ( clk : in STD_LOGIC;
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
end BoothUC;

architecture Behavioral of BoothUC is
 type state_type is (BEGIN_IT, INIT, VERIFY, ADD, SUBTRACT, SHIFT, DECREMENT_C, VERIFY_C, FINISH);
 signal state: state_type;
 signal C: natural := 0;
begin
    process(state, clk, rst)
    begin 
        if rst = '1' then 
            state <= BEGIN_IT;
        elsif rising_edge(clk) then 
            case state is 
                when BEGIN_IT => if START = '1' then 
                                    state <= INIT;
                                 end if;
                when INIT => C <= 8;
                             state <= VERIFY;
                when VERIFY => if Q0Qm1 = "01" then 
                                    state <= ADD;
                               elsif Q0Qm1 = "10" then 
                                     state <= SUBTRACT;
                               else 
                                     state <= SHIFT;
                               end if;
                when ADD => state <= SHIFT;
                when SUBTRACT => state <= SHIFT;
                when SHIFT => state <= DECREMENT_C;
                when DECREMENT_C => C <= C - 1;
                                    state <= VERIFY_C;
                when VERIFY_C => if C = 0 then 
                                       state <= FINISH;
                                 else 
                                        state <= VERIFY;
                                 end if;
                when FINISH => state <= FINISH;
             end case;
          end if;
end process;       

process(state) 
begin 
    case state is 
        when BEGIN_IT => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '0'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when INIT => LoadB <= '1'; SubB <= '0'; RstA <= '1'; LoadA <= '0'; ShrAQ <= '0'; LoadQ <= '1'; RstQm1 <= '1'; STOP <= '0';
        when VERIFY => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '0'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when ADD => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '1'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when SUBTRACT => LoadB <= '0'; SubB <= '1'; RstA <= '0'; LoadA <= '1'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when SHIFT => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '0'; ShrAQ <= '1'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when DECREMENT_C => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '0'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when VERIFY_C => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '0'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '0';
        when FINISH => LoadB <= '0'; SubB <= '0'; RstA <= '0'; LoadA <= '0'; ShrAQ <= '0'; LoadQ <= '0'; RstQm1 <= '0'; STOP <= '1';
    end case;
end process;

end Behavioral;
