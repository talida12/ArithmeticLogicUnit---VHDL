library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FD is
    Port ( Clk : in STD_LOGIC;
           Rst: in STD_LOGIC;
           CE : in STD_LOGIC;
           D : in STD_LOGIC;
           Q : out STD_LOGIC);
end FD;

architecture Behavioral of FD is
begin
 process(Clk)
   begin
   if(rising_edge(clk)) then
     if (Rst='1') then 
       Q <= '0';
     elsif (CE='1') then
       Q <= D;
     end if;
   end if;      
 end process;  

end Behavioral;
