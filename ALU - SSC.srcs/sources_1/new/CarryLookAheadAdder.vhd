----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2023 23:28:08
-- Design Name: 
-- Module Name: CarryLookAheadAdder - Behavioral
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
 
entity CarryLookAheadAdder is
Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
       B : in STD_LOGIC_VECTOR (7 downto 0);
       Cin : in STD_LOGIC;
       S : out STD_LOGIC_VECTOR (7 downto 0);
       Cout : out STD_LOGIC
);
end CarryLookAheadAdder;
 
architecture Behavioral of CarryLookAheadAdder is
 
component PartialFullAdder
 Port ( input1 : in STD_LOGIC;
        input2 : in STD_LOGIC;
        Cin : in STD_LOGIC;
        Sum : out STD_LOGIC;
        P : out STD_LOGIC;
        G : out STD_LOGIC);
end component;
 
signal C: STD_LOGIC_VECTOR(7 downto 1);
signal P, G: STD_LOGIC_VECTOR(7 downto 0);

begin
    
    PFA0: PartialFullAdder port map(A(0), B(0), Cin, S(0), P(0), G(0));
    PFA1: PartialFullAdder port map(A(1), B(1), C(1), S(1), P(1), G(1));
    PFA2: PartialFullAdder port map(A(2), B(2), C(2), S(2), P(2), G(2));
    PFA3: PartialFullAdder port map(A(3), B(3), C(3), S(3), P(3), G(3));
    PFA4: PartialFullAdder port map(A(4), B(4), C(4), S(4), P(4), G(4));
    PFA5: PartialFullAdder port map(A(5), B(5), C(5), S(5), P(5), G(5));
    PFA6: PartialFullAdder port map(A(6), B(6), C(6), S(6), P(6), G(6));
    PFA7: PartialFullAdder port map(A(7), B(7), C(7), S(7), P(7), G(7));
    C(1) <= G(0) OR 
        (P(0) AND Cin);
    C(2) <= G(1) OR 
        (P(1) AND G(0)) OR 
        (P(1) AND P(0) AND Cin);
    C(3) <= G(2) OR 
        (P(2) AND G(1)) OR 
        (P(2) AND P(1) AND G(0)) OR 
        (P(2) AND P(1) AND P(0) AND Cin);
    
    C(4) <= G(3) OR 
        (P(3) AND G(2)) OR 
        (P(3) AND P(2) AND G(1)) OR 
        (P(3) AND P(2) AND P(1) AND G(0)) OR 
        (P(3) AND P(2) AND P(1) AND P(0) AND Cin);
    
    C(5) <= G(4) OR 
        (P(4) AND G(3)) OR 
        (P(4) AND P(3) AND G(2)) OR 
        (P(4) AND P(3) AND P(2) AND G(1)) OR
        (P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR
        (P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);
    
    C(6) <= G(5) OR
        (P(5) AND G(4)) OR 
        (P(5) AND P(4) AND G(3)) OR 
        (P(5) AND P(4) AND P(3) AND G(2)) OR 
        (P(5) AND P(4) AND P(3) AND P(2) AND G(1)) OR
        (P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR
        (P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);
    
    C(7) <= G(6) OR
        (P(6) AND G(5)) OR
        (P(6) AND P(5) AND G(4)) OR 
        (P(6) AND P(5) AND P(4) AND G(3)) OR 
        (P(6) AND P(5) AND P(4) AND P(3) AND G(2)) OR 
        (P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND G(1)) OR
        (P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR
        (P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);
    
    Cout <= G(7) OR
        (P(7) AND G(6)) OR 
        (P(7) AND P(6) AND G(5)) OR
        (P(7) AND P(6) AND P(5) AND G(4)) OR 
        (P(7) AND P(6) AND P(5) AND P(4) AND G(3)) OR 
        (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND G(2)) OR 
        (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND G(1)) OR
        (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR
        (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin); 
  
end Behavioral;

