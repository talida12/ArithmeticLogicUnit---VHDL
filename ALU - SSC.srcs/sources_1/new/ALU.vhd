----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.12.2023 16:05:16
-- Design Name: 
-- Module Name: ALU - Behavioral
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
use IEEE.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;

--use UNISIM.VComponents.all;

entity ALU is
    Port(sw: in STD_LOGIC_VECTOR(15 downto 0);
         CLK: in STD_LOGIC;
         an: out STD_LOGIC_VECTOR(3 downto 0);
         cat: out STD_LOGIC_VECTOR(6 downto 0);
         led: out STD_LOGIC_VECTOR(15 downto 0));
end ALU;

architecture Behavioral of ALU is
    signal in1, in2: std_logic_vector(7 downto 0);
    signal enable, enable2: std_logic;
    signal reset: std_logic;
    signal OUTPUT: std_logic_vector(15 downto 0);
    signal inv_result: std_logic_vector(15 downto 0) := (others => '0');
    signal or_result: std_logic_vector(15 downto 0) := (others => '0');
    signal xor_result: std_logic_vector(15 downto 0) := (others => '0');
    signal and_result: std_logic_vector(15 downto 0) := (others => '0');
    signal sum_result, diff_result: std_logic_vector(7 downto 0);
    signal Cout_sum, Cout_diff: std_logic;
    signal in1_complemented, in2_complemented: std_logic_vector(7 downto 0);
    signal multiplication_result: std_logic_vector(15 downto 0);
    signal product1, product2: std_logic_vector(7 downto 0) := "00000000";
    signal rst_mul: std_logic := '0';
    signal rst_div: std_logic := '0';
    signal Start: STD_LOGIC := '1';
    signal Finish: STD_LOGIC;
    signal remainder: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    signal quotient: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    signal DIFF, SUM: STD_LOGIC_VECTOR(15 downto 0);
    signal x_div, y_div: STD_LOGIC_VECTOR(7 downto 0) := "00000000";
    signal complement_result: STD_LOGIC; --flag pentru impartire cu semn
    signal ProductReady: STD_LOGIC;
    signal quotient_c, remainder_c: STD_LOGIC_VECTOR(7 downto 0);
    signal Q, R: STD_LOGIC_VECTOR(7 downto 0);
    
    component CarryLookAheadAdder 
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           Cin : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (7 downto 0);
           Cout : out STD_LOGIC);
    end component;
    
    component BoothMultiplier is
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               START : in STD_LOGIC;
               X : in STD_LOGIC_VECTOR (7 downto 0);
               Y : in STD_LOGIC_VECTOR (7 downto 0);
               A : out STD_LOGIC_VECTOR (7 downto 0);
               Q : out STD_LOGIC_VECTOR (7 downto 0);
               STOP : out STD_LOGIC;
               ProductReady : out STD_LOGIC);
    end component;
    
    component RestoringDivision
        Port( rst : in STD_LOGIC;
              X : in STD_LOGIC_VECTOR(7 downto 0);
              Y : in STD_LOGIC_VECTOR(7 downto 0);
              A : out STD_LOGIC_VECTOR(7 downto 0);
              Q_out : out STD_LOGIC_VECTOR(7 downto 0);
              clk : in STD_LOGIC);
    end component;
    
    component TwosComplement
        Port ( Enable : in STD_LOGIC;
               Input : in STD_LOGIC_VECTOR (7 downto 0);
               Output : out STD_LOGIC_VECTOR (7 downto 0));
    end component;
    
    component SSD 
        Port ( digit0 : in STD_LOGIC_VECTOR (3 downto 0);
               digit1 : in STD_LOGIC_VECTOR (3 downto 0);
               digit2 : in STD_LOGIC_VECTOR (3 downto 0);
               digit3 : in STD_LOGIC_VECTOR (3 downto 0);
               cat : out STD_LOGIC_VECTOR (6 downto 0);
               an : out STD_LOGIC_VECTOR (3 downto 0);
               clk : in STD_LOGIC);
    end component;
    
    --Set de input-uri pentru testare
    type InputSet is record 
        A_set: STD_LOGIC_VECTOR(7 downto 0);
        B_set: STD_LOGIC_VECTOR(7 downto 0);
    end record;
    
    constant NUM_INPUT_SETS: integer := 6;
    type INPUT_SETS is array(0 to NUM_INPUT_SETS - 1) of InputSet;
    signal inputs: INPUT_SETS;
    signal current_set: integer := 0;
    
begin
--seturile de input-uri pentru testare
--SETUL 0
inputs(0).A_set <= "11111111"; -- (-1)/255 
inputs(0).B_set <= "10101010"; --(-86)/170
--inv: 00, or: FF, xor: 55, and: AA
--sum: -87(FFA9), diff: 85(0055), product: 86(0056), division: quotient = 0(00), remainder = -1(FF) => 00FF => CHECKED

--SETUL 1
inputs(1).A_set <= "11110000"; -- 240 / (-16) 
inputs(1).B_set <= "10000000"; -- 128 / (-128) 
--sum(overflow): -144 => 112 (0070), diff = 122(0070)
--product: 2048(0800), division: quotient = 0(00), remainder = -16(F0) => 00F0 => CHECKED

--SETUL 2
inputs(2).A_set <= "01010101"; --85
inputs(2).B_set <= "00110011"; --51
--sum: 136(=> -120) => FF88, OVF = '1', diff = 34(22)
--product: 4335(10EF), division: quotient = 1 (01), remainder = 34(22) => 0122 => CHECKED

--SETUL 3
inputs(3).A_set <= "11111110"; -- (-2)/254
inputs(3).B_set <= "00000111"; --7
--sum: 5 (05), diff = -9 (FFF7)
--product: -14(FFF2), division: quotient = 0(00), remainder = -2(FE) => 00FE => CHECKED

--SETUL 4
inputs(4).A_set <= "00000010"; --2
inputs(4).B_set <= "01000100"; --68
--sum: 70(46), diff = -66(FFBE)
--product: 136(0088), division: quotient = 0(00), remainder = 2(02) => 0002 => CHECKED

--SETUL 5
inputs(5).A_set <= "01001011"; --75
inputs(5).B_set <= "00000011"; --3
--sum: 48(004E), diff = 74(48)
--product: 225(00E1), quotient = 25(19), remainder = 0(00) => 1900 => CHECKED

in1 <= inputs(to_integer(unsigned(sw(15 downto 13)))).A_set;  
in2 <= inputs(to_integer(unsigned(sw(15 downto 13)))).B_set;  

GENERATE_in1_COMPLEMENT: TwosComplement port map('1', in1, in1_complemented);
GENERATE_Q_COMPLEMENT: TwosComplement port map('1', quotient, quotient_c);
GENERATE_R_COMPLEMENT: TwosComplement port map('1', remainder, remainder_c);

--impartire fara semn => daca un operand e negativ, lucram cu reprezentarea lui in C2
process(in1, in2)  
begin
    if (in1(7) = '1' and in2(7) = '1') then 
        x_div <= in1_complemented + "00000001";
        y_div <= in2_complemented + "00000001";
    elsif (in1(7) = '1' and in2(7) = '0') then 
        x_div <= in1_complemented + "00000001";
        y_div <= in2;
    elsif (in1(7) = '0' and in2(7) = '1') then 
        y_div <= in2_complemented + "00000001";
        x_div <= in1;
    else 
        x_div <= in1;
        y_div <= in2;
    end if;
end process;
    
--OPERATIILE ARITMETICE
GENERATE_SUM: CarryLookAheadAdder port map(
    A => in1, B => in2, Cin => '0', S => sum_result, Cout => Cout_sum 
);

GENERATE_B_COMPLEMENT: TwosComplement port map('1', in2, in2_complemented);

GENERATE_DIFFERENCE: CarryLookAheadAdder port map(
    A => in1, B => in2_complemented, Cin => '1', S => diff_result, Cout => Cout_diff
);
GENERATE_PRODUCT: BoothMultiplier port map(
    clk => CLK, rst => rst_mul, START => Start, X => in1, Y => in2, A => product1, Q => product2, STOP => Finish, ProductReady => ProductReady
);
GENERATE_DIVISION: RestoringDivision port map(
    rst => rst_div, X => x_div, Y => y_div, A => remainder, Q_out => quotient, clk => CLK
);

--restul si catul = pozitive, tb sa ne ocupam de ele 
--daca doar unul dintre operanzi e negativ, luam catul in C2; restul ia semnul deimpartirului
process(complement_result, quotient, remainder, in1, in2)
begin  
    if (in1(7) = '1' and in2(7) = '0') or (in1(7) = '0' and in2(7) = '1') then
        Q <= quotient_c + "00000001";  
    else
        Q <= quotient;  
    end if;
    if (in1(7) = '1') then
        R <= remainder_c + "00000001";
    else
        R <= remainder;
    end if;
end process;

--OPERATIILE LOGICE
INV_UNITS: for i in 0 to 7 generate
    inv_result(i) <= not(in1(i));
end generate;  
OR_UNITS: for i in 0 to 7 generate
    or_result(i) <= in1(i) or in2(i);
end generate;
XOR_UNITS: for i in 0 to 7 generate
    xor_result(i) <= in1(i) xor in2(i);
end generate;
AND_UNITS: for i in 0 to 7 generate
    and_result(i) <= in1(i) and in2(i);
end generate;

sign_extend_diff: process(diff_result)
begin 
    if diff_result(7) = '0' then 
        DIFF <= "00000000" & diff_result;
    else 
        DIFF <= "11111111" & diff_result;
    end if;
end process;

sign_extend_sum: process(sum_result) 
begin 
    if sum_result(7) = '0' then
        SUM <= "00000000" & sum_result;
    else
        SUM <= "11111111" & sum_result;
    end if;
end process;

mux_process: process(sw, inv_result, or_result, xor_result, and_result, SUM, DIFF, product1, product2, quotient, remainder)
begin 
        case sw(2 downto 0) is
            when "000" => OUTPUT <= inv_result;
            when "001" => OUTPUT <= or_result;
            when "010" => OUTPUT <= xor_result;
            when "011" => OUTPUT <= and_result;
            when "100" => OUTPUT <= SUM;
            when "101" => OUTPUT <= DIFF;
            when "110" => OUTPUT <= product1 & product2;
            when others => OUTPUT <= Q & R;
        end case;
end process;


--OVERFLOW FLAG
--OVERFLOW la adunare: bitii 7 sunt la fel la input-uri, dar difera de bitul 7 la rezultat
--(Cazuri: pozitiv + pozitiv = negativ, negativ + negativ = pozitiv)
--OVERFLOW la scadere: bitii 7 sunt la fel la input-uri: bitii 7 la operanzi difera, 
--bitul 7 la rezultat e diferit de bitul primului
--(Cazuri: pozitiv - negativ = negativ, negativ - pozitiv = pozitiv)
OVERFLOW_FLAG: process(in1, in2, sum_result, diff_result)
begin 
    if in1(7) = in2(7) and in1(7) = not(sum_result(7)) then 
        led(15) <= '1';
    else
        led(15) <= '0';
    end if;
    if in1(7) = not(in2(7)) and diff_result(7) = not(in1(7)) then 
        led(0) <= '1';
    else
        led(0) <= '0';
    end if;
end process;

SSD_DISPLAY: SSD port map(digit0 => OUTPUT(3 downto 0), 
                          digit1 => OUTPUT(7 downto 4), 
                          digit2 => OUTPUT(11 downto 8), 
                          digit3 => OUTPUT(15 downto 12),
                          cat => cat, 
                          an => an, 
                          clk => CLK);
 
end Behavioral;
