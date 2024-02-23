-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Dec 22 20:48:53 2023
-- Host        : LAPTOP-CVF10GMF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/40756/Desktop/An 3 Sem 1/SSC/Proiect/ALU - SSC/ALU
--               - SSC.sim/sim_1/impl/func/RestoringDivision_TB_func_impl.vhd}
-- Design      : ALU
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BoothUC is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LoadA : out STD_LOGIC;
    SubB : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_reg[3]\ : out STD_LOGIC;
    \output_reg[7]\ : out STD_LOGIC;
    \output_reg[0]\ : out STD_LOGIC;
    \output_reg[6]\ : out STD_LOGIC;
    \output_reg[5]\ : out STD_LOGIC;
    \output_reg[4]\ : out STD_LOGIC;
    \output_reg[3]_0\ : out STD_LOGIC;
    \output_reg[2]\ : out STD_LOGIC;
    \output_reg[1]\ : out STD_LOGIC;
    \output_reg[0]_0\ : out STD_LOGIC;
    \output_reg[7]_0\ : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \output_reg[4]_0\ : in STD_LOGIC;
    \current_set_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_reg[7]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \output_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q0Qm1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end BoothUC;

architecture STRUCTURE of BoothUC is
  signal C : STD_LOGIC;
  signal \C[0]_i_1_n_0\ : STD_LOGIC;
  signal \C[12]_i_2_n_0\ : STD_LOGIC;
  signal \C[12]_i_3_n_0\ : STD_LOGIC;
  signal \C[12]_i_4_n_0\ : STD_LOGIC;
  signal \C[12]_i_5_n_0\ : STD_LOGIC;
  signal \C[16]_i_2_n_0\ : STD_LOGIC;
  signal \C[16]_i_3_n_0\ : STD_LOGIC;
  signal \C[16]_i_4_n_0\ : STD_LOGIC;
  signal \C[16]_i_5_n_0\ : STD_LOGIC;
  signal \C[20]_i_2_n_0\ : STD_LOGIC;
  signal \C[20]_i_3_n_0\ : STD_LOGIC;
  signal \C[20]_i_4_n_0\ : STD_LOGIC;
  signal \C[20]_i_5_n_0\ : STD_LOGIC;
  signal \C[24]_i_2_n_0\ : STD_LOGIC;
  signal \C[24]_i_3_n_0\ : STD_LOGIC;
  signal \C[24]_i_4_n_0\ : STD_LOGIC;
  signal \C[24]_i_5_n_0\ : STD_LOGIC;
  signal \C[28]_i_2_n_0\ : STD_LOGIC;
  signal \C[28]_i_3_n_0\ : STD_LOGIC;
  signal \C[28]_i_4_n_0\ : STD_LOGIC;
  signal \C[28]_i_5_n_0\ : STD_LOGIC;
  signal \C[30]_i_1_n_0\ : STD_LOGIC;
  signal \C[30]_i_4_n_0\ : STD_LOGIC;
  signal \C[30]_i_5_n_0\ : STD_LOGIC;
  signal \C[3]_i_1_n_0\ : STD_LOGIC;
  signal \C[4]_i_2_n_0\ : STD_LOGIC;
  signal \C[4]_i_3_n_0\ : STD_LOGIC;
  signal \C[4]_i_4_n_0\ : STD_LOGIC;
  signal \C[4]_i_5_n_0\ : STD_LOGIC;
  signal \C[8]_i_2_n_0\ : STD_LOGIC;
  signal \C[8]_i_3_n_0\ : STD_LOGIC;
  signal \C[8]_i_4_n_0\ : STD_LOGIC;
  signal \C[8]_i_5_n_0\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[30]_i_3_n_6\ : STD_LOGIC;
  signal \C_reg[30]_i_3_n_7\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg_n_0_[0]\ : STD_LOGIC;
  signal \C_reg_n_0_[10]\ : STD_LOGIC;
  signal \C_reg_n_0_[11]\ : STD_LOGIC;
  signal \C_reg_n_0_[12]\ : STD_LOGIC;
  signal \C_reg_n_0_[13]\ : STD_LOGIC;
  signal \C_reg_n_0_[14]\ : STD_LOGIC;
  signal \C_reg_n_0_[15]\ : STD_LOGIC;
  signal \C_reg_n_0_[16]\ : STD_LOGIC;
  signal \C_reg_n_0_[17]\ : STD_LOGIC;
  signal \C_reg_n_0_[18]\ : STD_LOGIC;
  signal \C_reg_n_0_[19]\ : STD_LOGIC;
  signal \C_reg_n_0_[1]\ : STD_LOGIC;
  signal \C_reg_n_0_[20]\ : STD_LOGIC;
  signal \C_reg_n_0_[21]\ : STD_LOGIC;
  signal \C_reg_n_0_[22]\ : STD_LOGIC;
  signal \C_reg_n_0_[23]\ : STD_LOGIC;
  signal \C_reg_n_0_[24]\ : STD_LOGIC;
  signal \C_reg_n_0_[25]\ : STD_LOGIC;
  signal \C_reg_n_0_[26]\ : STD_LOGIC;
  signal \C_reg_n_0_[27]\ : STD_LOGIC;
  signal \C_reg_n_0_[28]\ : STD_LOGIC;
  signal \C_reg_n_0_[29]\ : STD_LOGIC;
  signal \C_reg_n_0_[2]\ : STD_LOGIC;
  signal \C_reg_n_0_[30]\ : STD_LOGIC;
  signal \C_reg_n_0_[3]\ : STD_LOGIC;
  signal \C_reg_n_0_[4]\ : STD_LOGIC;
  signal \C_reg_n_0_[5]\ : STD_LOGIC;
  signal \C_reg_n_0_[6]\ : STD_LOGIC;
  signal \C_reg_n_0_[7]\ : STD_LOGIC;
  signal \C_reg_n_0_[8]\ : STD_LOGIC;
  signal \C_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^loada\ : STD_LOGIC;
  signal \^subb\ : STD_LOGIC;
  signal \output[1]_i_2_n_0\ : STD_LOGIC;
  signal \output[5]_i_2_n_0\ : STD_LOGIC;
  signal \output[7]_i_10_n_0\ : STD_LOGIC;
  signal \output[7]_i_11_n_0\ : STD_LOGIC;
  signal \output[7]_i_3_n_0\ : STD_LOGIC;
  signal \output[7]_i_4_n_0\ : STD_LOGIC;
  signal \output[7]_i_5_n_0\ : STD_LOGIC;
  signal \output[7]_i_7_n_0\ : STD_LOGIC;
  signal \output[7]_i_8_n_0\ : STD_LOGIC;
  signal \output[7]_i_9_n_0\ : STD_LOGIC;
  signal \^output_reg[0]\ : STD_LOGIC;
  signal \^output_reg[3]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \NLW_C_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_C_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \C[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair15";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
begin
  LoadA <= \^loada\;
  SubB <= \^subb\;
  \output_reg[0]\ <= \^output_reg[0]\;
  \output_reg[3]\ <= \^output_reg[3]\;
\C[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[0]\,
      O => \C[0]_i_1_n_0\
    );
\C[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[12]\,
      O => \C[12]_i_2_n_0\
    );
\C[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[11]\,
      O => \C[12]_i_3_n_0\
    );
\C[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[10]\,
      O => \C[12]_i_4_n_0\
    );
\C[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[9]\,
      O => \C[12]_i_5_n_0\
    );
\C[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[16]\,
      O => \C[16]_i_2_n_0\
    );
\C[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[15]\,
      O => \C[16]_i_3_n_0\
    );
\C[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[14]\,
      O => \C[16]_i_4_n_0\
    );
\C[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[13]\,
      O => \C[16]_i_5_n_0\
    );
\C[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[20]\,
      O => \C[20]_i_2_n_0\
    );
\C[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[19]\,
      O => \C[20]_i_3_n_0\
    );
\C[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[18]\,
      O => \C[20]_i_4_n_0\
    );
\C[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[17]\,
      O => \C[20]_i_5_n_0\
    );
\C[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[24]\,
      O => \C[24]_i_2_n_0\
    );
\C[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[23]\,
      O => \C[24]_i_3_n_0\
    );
\C[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[22]\,
      O => \C[24]_i_4_n_0\
    );
\C[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[21]\,
      O => \C[24]_i_5_n_0\
    );
\C[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[28]\,
      O => \C[28]_i_2_n_0\
    );
\C[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[27]\,
      O => \C[28]_i_3_n_0\
    );
\C[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[26]\,
      O => \C[28]_i_4_n_0\
    );
\C[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[25]\,
      O => \C[28]_i_5_n_0\
    );
\C[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      O => \C[30]_i_1_n_0\
    );
\C[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => C
    );
\C[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[30]\,
      O => \C[30]_i_4_n_0\
    );
\C[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[29]\,
      O => \C[30]_i_5_n_0\
    );
\C[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000030"
    )
        port map (
      I0 => \C_reg[4]_i_1_n_5\,
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \C_reg_n_0_[3]\,
      O => \C[3]_i_1_n_0\
    );
\C[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[4]\,
      O => \C[4]_i_2_n_0\
    );
\C[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[3]\,
      O => \C[4]_i_3_n_0\
    );
\C[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[2]\,
      O => \C[4]_i_4_n_0\
    );
\C[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[1]\,
      O => \C[4]_i_5_n_0\
    );
\C[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[8]\,
      O => \C[8]_i_2_n_0\
    );
\C[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[7]\,
      O => \C[8]_i_3_n_0\
    );
\C[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[6]\,
      O => \C[8]_i_4_n_0\
    );
\C[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[5]\,
      O => \C[8]_i_5_n_0\
    );
\C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C[0]_i_1_n_0\,
      Q => \C_reg_n_0_[0]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[12]_i_1_n_6\,
      Q => \C_reg_n_0_[10]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[12]_i_1_n_5\,
      Q => \C_reg_n_0_[11]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[12]_i_1_n_4\,
      Q => \C_reg_n_0_[12]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[8]_i_1_n_0\,
      CO(3) => \C_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[12]\,
      DI(2) => \C_reg_n_0_[11]\,
      DI(1) => \C_reg_n_0_[10]\,
      DI(0) => \C_reg_n_0_[9]\,
      O(3) => \C_reg[12]_i_1_n_4\,
      O(2) => \C_reg[12]_i_1_n_5\,
      O(1) => \C_reg[12]_i_1_n_6\,
      O(0) => \C_reg[12]_i_1_n_7\,
      S(3) => \C[12]_i_2_n_0\,
      S(2) => \C[12]_i_3_n_0\,
      S(1) => \C[12]_i_4_n_0\,
      S(0) => \C[12]_i_5_n_0\
    );
\C_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[16]_i_1_n_7\,
      Q => \C_reg_n_0_[13]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[16]_i_1_n_6\,
      Q => \C_reg_n_0_[14]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[16]_i_1_n_5\,
      Q => \C_reg_n_0_[15]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[16]_i_1_n_4\,
      Q => \C_reg_n_0_[16]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[12]_i_1_n_0\,
      CO(3) => \C_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[16]\,
      DI(2) => \C_reg_n_0_[15]\,
      DI(1) => \C_reg_n_0_[14]\,
      DI(0) => \C_reg_n_0_[13]\,
      O(3) => \C_reg[16]_i_1_n_4\,
      O(2) => \C_reg[16]_i_1_n_5\,
      O(1) => \C_reg[16]_i_1_n_6\,
      O(0) => \C_reg[16]_i_1_n_7\,
      S(3) => \C[16]_i_2_n_0\,
      S(2) => \C[16]_i_3_n_0\,
      S(1) => \C[16]_i_4_n_0\,
      S(0) => \C[16]_i_5_n_0\
    );
\C_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[20]_i_1_n_7\,
      Q => \C_reg_n_0_[17]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[20]_i_1_n_6\,
      Q => \C_reg_n_0_[18]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[20]_i_1_n_5\,
      Q => \C_reg_n_0_[19]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[4]_i_1_n_7\,
      Q => \C_reg_n_0_[1]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[20]_i_1_n_4\,
      Q => \C_reg_n_0_[20]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[16]_i_1_n_0\,
      CO(3) => \C_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[20]\,
      DI(2) => \C_reg_n_0_[19]\,
      DI(1) => \C_reg_n_0_[18]\,
      DI(0) => \C_reg_n_0_[17]\,
      O(3) => \C_reg[20]_i_1_n_4\,
      O(2) => \C_reg[20]_i_1_n_5\,
      O(1) => \C_reg[20]_i_1_n_6\,
      O(0) => \C_reg[20]_i_1_n_7\,
      S(3) => \C[20]_i_2_n_0\,
      S(2) => \C[20]_i_3_n_0\,
      S(1) => \C[20]_i_4_n_0\,
      S(0) => \C[20]_i_5_n_0\
    );
\C_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[24]_i_1_n_7\,
      Q => \C_reg_n_0_[21]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[24]_i_1_n_6\,
      Q => \C_reg_n_0_[22]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[24]_i_1_n_5\,
      Q => \C_reg_n_0_[23]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[24]_i_1_n_4\,
      Q => \C_reg_n_0_[24]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[20]_i_1_n_0\,
      CO(3) => \C_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[24]\,
      DI(2) => \C_reg_n_0_[23]\,
      DI(1) => \C_reg_n_0_[22]\,
      DI(0) => \C_reg_n_0_[21]\,
      O(3) => \C_reg[24]_i_1_n_4\,
      O(2) => \C_reg[24]_i_1_n_5\,
      O(1) => \C_reg[24]_i_1_n_6\,
      O(0) => \C_reg[24]_i_1_n_7\,
      S(3) => \C[24]_i_2_n_0\,
      S(2) => \C[24]_i_3_n_0\,
      S(1) => \C[24]_i_4_n_0\,
      S(0) => \C[24]_i_5_n_0\
    );
\C_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[28]_i_1_n_7\,
      Q => \C_reg_n_0_[25]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[28]_i_1_n_6\,
      Q => \C_reg_n_0_[26]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[28]_i_1_n_5\,
      Q => \C_reg_n_0_[27]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[28]_i_1_n_4\,
      Q => \C_reg_n_0_[28]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[24]_i_1_n_0\,
      CO(3) => \C_reg[28]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[28]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[28]\,
      DI(2) => \C_reg_n_0_[27]\,
      DI(1) => \C_reg_n_0_[26]\,
      DI(0) => \C_reg_n_0_[25]\,
      O(3) => \C_reg[28]_i_1_n_4\,
      O(2) => \C_reg[28]_i_1_n_5\,
      O(1) => \C_reg[28]_i_1_n_6\,
      O(0) => \C_reg[28]_i_1_n_7\,
      S(3) => \C[28]_i_2_n_0\,
      S(2) => \C[28]_i_3_n_0\,
      S(1) => \C[28]_i_4_n_0\,
      S(0) => \C[28]_i_5_n_0\
    );
\C_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[30]_i_3_n_7\,
      Q => \C_reg_n_0_[29]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[4]_i_1_n_6\,
      Q => \C_reg_n_0_[2]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[30]_i_3_n_6\,
      Q => \C_reg_n_0_[30]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_C_reg[30]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \C_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_C_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \C_reg[30]_i_3_n_6\,
      O(0) => \C_reg[30]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \C[30]_i_4_n_0\,
      S(0) => \C[30]_i_5_n_0\
    );
\C_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \C[3]_i_1_n_0\,
      Q => \C_reg_n_0_[3]\,
      R => '0'
    );
\C_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[4]_i_1_n_4\,
      Q => \C_reg_n_0_[4]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \C_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \C_reg_n_0_[0]\,
      DI(3) => \C_reg_n_0_[4]\,
      DI(2) => \C_reg_n_0_[3]\,
      DI(1) => \C_reg_n_0_[2]\,
      DI(0) => \C_reg_n_0_[1]\,
      O(3) => \C_reg[4]_i_1_n_4\,
      O(2) => \C_reg[4]_i_1_n_5\,
      O(1) => \C_reg[4]_i_1_n_6\,
      O(0) => \C_reg[4]_i_1_n_7\,
      S(3) => \C[4]_i_2_n_0\,
      S(2) => \C[4]_i_3_n_0\,
      S(1) => \C[4]_i_4_n_0\,
      S(0) => \C[4]_i_5_n_0\
    );
\C_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[8]_i_1_n_7\,
      Q => \C_reg_n_0_[5]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[8]_i_1_n_6\,
      Q => \C_reg_n_0_[6]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[8]_i_1_n_5\,
      Q => \C_reg_n_0_[7]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[8]_i_1_n_4\,
      Q => \C_reg_n_0_[8]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[4]_i_1_n_0\,
      CO(3) => \C_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[8]\,
      DI(2) => \C_reg_n_0_[7]\,
      DI(1) => \C_reg_n_0_[6]\,
      DI(0) => \C_reg_n_0_[5]\,
      O(3) => \C_reg[8]_i_1_n_4\,
      O(2) => \C_reg[8]_i_1_n_5\,
      O(1) => \C_reg[8]_i_1_n_6\,
      O(0) => \C_reg[8]_i_1_n_7\,
      S(3) => \C[8]_i_2_n_0\,
      S(2) => \C[8]_i_3_n_0\,
      S(1) => \C[8]_i_4_n_0\,
      S(0) => \C[8]_i_5_n_0\
    );
\C_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => C,
      D => \C_reg[12]_i_1_n_7\,
      Q => \C_reg_n_0_[9]\,
      R => \C[30]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F000F0F0B0F"
    )
        port map (
      I0 => Q0Qm1(0),
      I1 => \output_reg[6]_0\(0),
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454540054545454"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \FSM_sequential_state[3]_i_3_n_0\,
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => state(0),
      I1 => Q0Qm1(0),
      I2 => \output_reg[6]_0\(0),
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666EAEE"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \output_reg[6]_0\(0),
      I3 => Q0Qm1(0),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \C_reg_n_0_[18]\,
      I1 => \C_reg_n_0_[17]\,
      I2 => \C_reg_n_0_[23]\,
      I3 => \C_reg_n_0_[20]\,
      O => \FSM_sequential_state[3]_i_10_n_0\
    );
\FSM_sequential_state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      O => \FSM_sequential_state[3]_i_1__0_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => state(3),
      I1 => \FSM_sequential_state[3]_i_3_n_0\,
      I2 => state(2),
      I3 => \FSM_sequential_state[3]_i_4_n_0\,
      I4 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \C_reg_n_0_[4]\,
      I1 => state(1),
      I2 => \C_reg_n_0_[5]\,
      I3 => \FSM_sequential_state[3]_i_6_n_0\,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \C_reg_n_0_[28]\,
      I1 => \C_reg_n_0_[29]\,
      I2 => \C_reg_n_0_[24]\,
      I3 => \C_reg_n_0_[27]\,
      I4 => \FSM_sequential_state[3]_i_7_n_0\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8_n_0\,
      I1 => \C_reg_n_0_[11]\,
      I2 => \C_reg_n_0_[8]\,
      I3 => \C_reg_n_0_[14]\,
      I4 => \C_reg_n_0_[13]\,
      I5 => \FSM_sequential_state[3]_i_9_n_0\,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \C_reg_n_0_[30]\,
      I1 => \C_reg_n_0_[3]\,
      I2 => \C_reg_n_0_[1]\,
      I3 => \C_reg_n_0_[6]\,
      I4 => \C_reg_n_0_[7]\,
      I5 => state(0),
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \C_reg_n_0_[26]\,
      I1 => \C_reg_n_0_[25]\,
      I2 => \C_reg_n_0_[2]\,
      I3 => \C_reg_n_0_[0]\,
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \C_reg_n_0_[10]\,
      I1 => \C_reg_n_0_[9]\,
      I2 => \C_reg_n_0_[15]\,
      I3 => \C_reg_n_0_[12]\,
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \C_reg_n_0_[21]\,
      I1 => \C_reg_n_0_[22]\,
      I2 => \C_reg_n_0_[16]\,
      I3 => \C_reg_n_0_[19]\,
      I4 => \FSM_sequential_state[3]_i_10_n_0\,
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      D => \FSM_sequential_state[3]_i_2_n_0\,
      Q => state(3),
      R => '0'
    );
\QQ[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      O => \^output_reg[0]\
    );
Q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAAAAA0AAAA"
    )
        port map (
      I0 => Q0Qm1(0),
      I1 => \output_reg[6]_0\(0),
      I2 => state(1),
      I3 => state(3),
      I4 => state(0),
      I5 => state(2),
      O => Q_reg
    );
\output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4354FFFF43540000"
    )
        port map (
      I0 => \current_set_reg[3]\(3),
      I1 => \current_set_reg[3]\(1),
      I2 => \current_set_reg[3]\(2),
      I3 => \current_set_reg[3]\(0),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[7]_1\(0),
      O => \output_reg[0]_0\
    );
\output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95FFFF9A950000"
    )
        port map (
      I0 => \output[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => B(0),
      I3 => \^subb\,
      I4 => \^loada\,
      I5 => Q(2),
      O => D(0)
    );
\output[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04BFFFFF04BF0000"
    )
        port map (
      I0 => \current_set_reg[3]\(2),
      I1 => \current_set_reg[3]\(0),
      I2 => \current_set_reg[3]\(1),
      I3 => \current_set_reg[3]\(3),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[6]_0\(1),
      O => \output_reg[1]\
    );
\output[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999699"
    )
        port map (
      I0 => Q(1),
      I1 => B(1),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => state(3),
      O => \output[1]_i_2_n_0\
    );
\output[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C14FFFF0C140000"
    )
        port map (
      I0 => \current_set_reg[3]\(2),
      I1 => \current_set_reg[3]\(1),
      I2 => \current_set_reg[3]\(3),
      I3 => \current_set_reg[3]\(0),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[7]_1\(1),
      O => \output_reg[2]\
    );
\output[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001FFFF10010000"
    )
        port map (
      I0 => \current_set_reg[3]\(1),
      I1 => \current_set_reg[3]\(3),
      I2 => \current_set_reg[3]\(0),
      I3 => \current_set_reg[3]\(2),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[7]_1\(2),
      O => \output_reg[3]_0\
    );
\output[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => Q(0),
      I1 => B(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => state(3),
      O => \^output_reg[3]\
    );
\output[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210FFFF02100000"
    )
        port map (
      I0 => \current_set_reg[3]\(1),
      I1 => \current_set_reg[3]\(3),
      I2 => \current_set_reg[3]\(0),
      I3 => \current_set_reg[3]\(2),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[7]_1\(3),
      O => \output_reg[4]\
    );
\output[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966FFFF69660000"
    )
        port map (
      I0 => \output[7]_i_5_n_0\,
      I1 => Q(5),
      I2 => \output[5]_i_2_n_0\,
      I3 => \output_reg[4]_0\,
      I4 => \^loada\,
      I5 => Q(6),
      O => D(1)
    );
\output[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1211FFFF12110000"
    )
        port map (
      I0 => \current_set_reg[3]\(1),
      I1 => \current_set_reg[3]\(3),
      I2 => \current_set_reg[3]\(0),
      I3 => \current_set_reg[3]\(2),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[6]_0\(2),
      O => \output_reg[5]\
    );
\output[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111411"
    )
        port map (
      I0 => Q(4),
      I1 => B(2),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => state(3),
      O => \output[5]_i_2_n_0\
    );
\output[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => Q(6),
      I1 => B(5),
      I2 => \^subb\,
      I3 => \output[7]_i_4_n_0\,
      I4 => \^loada\,
      I5 => Q(7),
      O => D(2)
    );
\output[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108FFFF01080000"
    )
        port map (
      I0 => \current_set_reg[3]\(0),
      I1 => \current_set_reg[3]\(1),
      I2 => \current_set_reg[3]\(2),
      I3 => \current_set_reg[3]\(3),
      I4 => \^output_reg[0]\,
      I5 => \output_reg[7]_1\(4),
      O => \output_reg[6]\
    );
\output[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      O => \^subb\
    );
\output[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => E(0)
    );
\output[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666966"
    )
        port map (
      I0 => Q(3),
      I1 => B(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => state(3),
      O => \output[7]_i_10_n_0\
    );
\output[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => B(1),
      O => \output[7]_i_11_n_0\
    );
\output[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      O => \output_reg[7]_0\
    );
\output[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71FFFF718E0000"
    )
        port map (
      I0 => Q(6),
      I1 => \output[7]_i_3_n_0\,
      I2 => \output[7]_i_4_n_0\,
      I3 => \output[7]_i_5_n_0\,
      I4 => \^loada\,
      I5 => Q(7),
      O => D(3)
    );
\output[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001FFFF10010000"
    )
        port map (
      I0 => \current_set_reg[3]\(1),
      I1 => \current_set_reg[3]\(3),
      I2 => \current_set_reg[3]\(0),
      I3 => \current_set_reg[3]\(2),
      I4 => \^output_reg[0]\,
      I5 => Q(0),
      O => \output_reg[7]\
    );
\output[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => B(5),
      O => \output[7]_i_3_n_0\
    );
\output[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F077F011F011F"
    )
        port map (
      I0 => \output[7]_i_7_n_0\,
      I1 => Q(4),
      I2 => \output[7]_i_5_n_0\,
      I3 => Q(5),
      I4 => \output[7]_i_8_n_0\,
      I5 => \output[7]_i_9_n_0\,
      O => \output[7]_i_4_n_0\
    );
\output[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => B(4),
      O => \output[7]_i_5_n_0\
    );
\output[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      O => \^loada\
    );
\output[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => B(2),
      O => \output[7]_i_7_n_0\
    );
\output[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \output[7]_i_10_n_0\,
      I1 => \output[7]_i_7_n_0\,
      I2 => Q(2),
      I3 => \^output_reg[3]\,
      I4 => \output[7]_i_11_n_0\,
      I5 => Q(1),
      O => \output[7]_i_8_n_0\
    );
\output[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777D77"
    )
        port map (
      I0 => Q(3),
      I1 => B(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => state(3),
      O => \output[7]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FDN is
  port (
    B : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \current_set_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    \current_set_reg[3]_0\ : in STD_LOGIC;
    \current_set_reg[0]\ : in STD_LOGIC;
    \current_set_reg[3]_1\ : in STD_LOGIC
  );
end FDN;

architecture STRUCTURE of FDN is
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \QQ[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \QQ[6]_i_2\ : label is "soft_lutpair14";
begin
\QQ[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4165"
    )
        port map (
      I0 => \current_set_reg[3]\(3),
      I1 => \current_set_reg[3]\(2),
      I2 => \current_set_reg[3]\(0),
      I3 => \current_set_reg[3]\(1),
      O => p_7_in
    );
\QQ[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \current_set_reg[3]\(3),
      I1 => \current_set_reg[3]\(2),
      I2 => \current_set_reg[3]\(0),
      O => p_11_in
    );
\QQ[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04BF"
    )
        port map (
      I0 => \current_set_reg[3]\(2),
      I1 => \current_set_reg[3]\(0),
      I2 => \current_set_reg[3]\(1),
      I3 => \current_set_reg[3]\(3),
      O => p_13_in
    );
\QQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[2]\,
      D => \current_set_reg[3]_1\,
      Q => B(0),
      R => '0'
    );
\QQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[2]\,
      D => \current_set_reg[0]\,
      Q => B(1),
      R => '0'
    );
\QQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[2]\,
      D => \current_set_reg[3]_0\,
      Q => B(2),
      R => '0'
    );
\QQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[2]\,
      D => p_7_in,
      Q => B(3),
      R => '0'
    );
\QQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[2]\,
      D => p_11_in,
      Q => B(4),
      R => '0'
    );
\QQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[2]\,
      D => p_13_in,
      Q => B(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MPG is
  port (
    eqOp : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end MPG;

architecture STRUCTURE of MPG is
  signal \MPG_COMPONENT2/counter_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Q1 : STD_LOGIC;
  signal Q1_i_2_n_0 : STD_LOGIC;
  signal Q1_i_3_n_0 : STD_LOGIC;
  signal Q1_i_4_n_0 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal Q3 : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^eqop\ : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  eqOp <= \^eqop\;
Q1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => Q1_i_2_n_0,
      I1 => \MPG_COMPONENT2/counter_reg\(12),
      I2 => \MPG_COMPONENT2/counter_reg\(5),
      I3 => \MPG_COMPONENT2/counter_reg\(10),
      I4 => \MPG_COMPONENT2/counter_reg\(3),
      I5 => Q1_i_3_n_0,
      O => \^eqop\
    );
Q1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \MPG_COMPONENT2/counter_reg\(15),
      I1 => \MPG_COMPONENT2/counter_reg\(4),
      I2 => \MPG_COMPONENT2/counter_reg\(6),
      I3 => \MPG_COMPONENT2/counter_reg\(0),
      O => Q1_i_2_n_0
    );
Q1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \MPG_COMPONENT2/counter_reg\(2),
      I1 => \MPG_COMPONENT2/counter_reg\(8),
      I2 => \MPG_COMPONENT2/counter_reg\(7),
      I3 => \MPG_COMPONENT2/counter_reg\(13),
      I4 => Q1_i_4_n_0,
      O => Q1_i_3_n_0
    );
Q1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \MPG_COMPONENT2/counter_reg\(14),
      I1 => \MPG_COMPONENT2/counter_reg\(9),
      I2 => \MPG_COMPONENT2/counter_reg\(11),
      I3 => \MPG_COMPONENT2/counter_reg\(1),
      O => Q1_i_4_n_0
    );
Q1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^eqop\,
      D => btn_IBUF(0),
      Q => Q1,
      R => '0'
    );
Q2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q1,
      Q => Q2,
      R => '0'
    );
Q3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q2,
      Q => Q3,
      R => '0'
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \MPG_COMPONENT2/counter_reg\(0),
      O => \counter[0]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => \MPG_COMPONENT2/counter_reg\(0),
      R => '0'
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => \MPG_COMPONENT2/counter_reg\(3 downto 1),
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => \MPG_COMPONENT2/counter_reg\(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => \MPG_COMPONENT2/counter_reg\(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => \MPG_COMPONENT2/counter_reg\(12),
      R => '0'
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \MPG_COMPONENT2/counter_reg\(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => \MPG_COMPONENT2/counter_reg\(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => \MPG_COMPONENT2/counter_reg\(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => \MPG_COMPONENT2/counter_reg\(15),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => \MPG_COMPONENT2/counter_reg\(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => \MPG_COMPONENT2/counter_reg\(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => \MPG_COMPONENT2/counter_reg\(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \MPG_COMPONENT2/counter_reg\(4),
      R => '0'
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \MPG_COMPONENT2/counter_reg\(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \MPG_COMPONENT2/counter_reg\(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => \MPG_COMPONENT2/counter_reg\(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => \MPG_COMPONENT2/counter_reg\(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => \MPG_COMPONENT2/counter_reg\(8),
      R => '0'
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \MPG_COMPONENT2/counter_reg\(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => \MPG_COMPONENT2/counter_reg\(9),
      R => '0'
    );
\current_set[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q2,
      I1 => Q3,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MPG_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    eqOp : in STD_LOGIC;
    btn_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MPG_0 : entity is "MPG";
end MPG_0;

architecture STRUCTURE of MPG_0 is
  signal Q1_reg_n_0 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal Q3 : STD_LOGIC;
begin
Q1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => eqOp,
      D => btn_IBUF(0),
      Q => Q1_reg_n_0,
      R => '0'
    );
Q2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q1_reg_n_0,
      Q => Q2,
      R => '0'
    );
Q3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q2,
      Q => Q3,
      R => '0'
    );
\current_set[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q2,
      I1 => Q3,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RestoringDivision is
  port (
    \cat[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cat[0]_0\ : out STD_LOGIC;
    \QQ_reg[0]\ : out STD_LOGIC;
    \cat[0]_1\ : out STD_LOGIC;
    \AQ_reg[5]_0\ : out STD_LOGIC;
    \QQ_reg[2]\ : out STD_LOGIC;
    \QQ_reg[1]\ : out STD_LOGIC;
    \cat[0]_2\ : out STD_LOGIC;
    \cat[0]_3\ : out STD_LOGIC;
    \cat[0]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_set_reg[2]\ : in STD_LOGIC;
    \current_set_reg[3]\ : in STD_LOGIC;
    \current_set_reg[3]_0\ : in STD_LOGIC;
    \current_set_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_set_reg[1]\ : in STD_LOGIC;
    \current_set_reg[1]_0\ : in STD_LOGIC;
    \current_set_reg[3]_2\ : in STD_LOGIC;
    \count_reg[14]\ : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end RestoringDivision;

architecture STRUCTURE of RestoringDivision is
  signal AQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \AQ[15]_i_1_n_0\ : STD_LOGIC;
  signal \AQ[3]_i_2_n_0\ : STD_LOGIC;
  signal \AQ[6]_i_2_n_0\ : STD_LOGIC;
  signal \^aq_reg[5]_0\ : STD_LOGIC;
  signal \AQ_reg_n_0_[0]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[10]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[11]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[12]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[13]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[14]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[15]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[1]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[2]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[3]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[4]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[5]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[6]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[7]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[8]\ : STD_LOGIC;
  signal \AQ_reg_n_0_[9]\ : STD_LOGIC;
  signal \A[7]_i_1_n_0\ : STD_LOGIC;
  signal A_temp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \A_temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \A_temp[1]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[2]_i_2_n_0\ : STD_LOGIC;
  signal \A_temp[2]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[2]_i_4_n_0\ : STD_LOGIC;
  signal \A_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \A_temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[3]_i_4_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_10_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_2_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_4_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_5_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_6_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_7_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_8_n_0\ : STD_LOGIC;
  signal \A_temp[4]_i_9_n_0\ : STD_LOGIC;
  signal \A_temp[5]_i_2_n_0\ : STD_LOGIC;
  signal \A_temp[5]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[5]_i_4_n_0\ : STD_LOGIC;
  signal \A_temp[6]_i_2_n_0\ : STD_LOGIC;
  signal \A_temp[6]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[6]_i_4_n_0\ : STD_LOGIC;
  signal \A_temp[6]_i_5_n_0\ : STD_LOGIC;
  signal \A_temp[6]_i_6_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_10_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_11_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_12_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_13_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_14_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_15_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_16_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_17_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_18_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_19_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_5_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_6_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_7_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_8_n_0\ : STD_LOGIC;
  signal \A_temp[7]_i_9_n_0\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_temp_reg_n_0_[6]\ : STD_LOGIC;
  signal \C[0]_i_1_n_0\ : STD_LOGIC;
  signal \C[12]_i_2_n_0\ : STD_LOGIC;
  signal \C[12]_i_3_n_0\ : STD_LOGIC;
  signal \C[12]_i_4_n_0\ : STD_LOGIC;
  signal \C[12]_i_5_n_0\ : STD_LOGIC;
  signal \C[16]_i_2_n_0\ : STD_LOGIC;
  signal \C[16]_i_3_n_0\ : STD_LOGIC;
  signal \C[16]_i_4_n_0\ : STD_LOGIC;
  signal \C[16]_i_5_n_0\ : STD_LOGIC;
  signal \C[20]_i_2_n_0\ : STD_LOGIC;
  signal \C[20]_i_3_n_0\ : STD_LOGIC;
  signal \C[20]_i_4_n_0\ : STD_LOGIC;
  signal \C[20]_i_5_n_0\ : STD_LOGIC;
  signal \C[24]_i_2_n_0\ : STD_LOGIC;
  signal \C[24]_i_3_n_0\ : STD_LOGIC;
  signal \C[24]_i_4_n_0\ : STD_LOGIC;
  signal \C[24]_i_5_n_0\ : STD_LOGIC;
  signal \C[28]_i_2_n_0\ : STD_LOGIC;
  signal \C[28]_i_3_n_0\ : STD_LOGIC;
  signal \C[28]_i_4_n_0\ : STD_LOGIC;
  signal \C[28]_i_5_n_0\ : STD_LOGIC;
  signal \C[30]_i_1_n_0\ : STD_LOGIC;
  signal \C[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \C[30]_i_4_n_0\ : STD_LOGIC;
  signal \C[30]_i_5_n_0\ : STD_LOGIC;
  signal \C[3]_i_1_n_0\ : STD_LOGIC;
  signal \C[4]_i_2_n_0\ : STD_LOGIC;
  signal \C[4]_i_3_n_0\ : STD_LOGIC;
  signal \C[4]_i_4_n_0\ : STD_LOGIC;
  signal \C[4]_i_5_n_0\ : STD_LOGIC;
  signal \C[8]_i_2_n_0\ : STD_LOGIC;
  signal \C[8]_i_3_n_0\ : STD_LOGIC;
  signal \C[8]_i_4_n_0\ : STD_LOGIC;
  signal \C[8]_i_5_n_0\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[30]_i_3_n_6\ : STD_LOGIC;
  signal \C_reg[30]_i_3_n_7\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \C_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \C_reg_n_0_[0]\ : STD_LOGIC;
  signal \C_reg_n_0_[10]\ : STD_LOGIC;
  signal \C_reg_n_0_[11]\ : STD_LOGIC;
  signal \C_reg_n_0_[12]\ : STD_LOGIC;
  signal \C_reg_n_0_[13]\ : STD_LOGIC;
  signal \C_reg_n_0_[14]\ : STD_LOGIC;
  signal \C_reg_n_0_[15]\ : STD_LOGIC;
  signal \C_reg_n_0_[16]\ : STD_LOGIC;
  signal \C_reg_n_0_[17]\ : STD_LOGIC;
  signal \C_reg_n_0_[18]\ : STD_LOGIC;
  signal \C_reg_n_0_[19]\ : STD_LOGIC;
  signal \C_reg_n_0_[1]\ : STD_LOGIC;
  signal \C_reg_n_0_[20]\ : STD_LOGIC;
  signal \C_reg_n_0_[21]\ : STD_LOGIC;
  signal \C_reg_n_0_[22]\ : STD_LOGIC;
  signal \C_reg_n_0_[23]\ : STD_LOGIC;
  signal \C_reg_n_0_[24]\ : STD_LOGIC;
  signal \C_reg_n_0_[25]\ : STD_LOGIC;
  signal \C_reg_n_0_[26]\ : STD_LOGIC;
  signal \C_reg_n_0_[27]\ : STD_LOGIC;
  signal \C_reg_n_0_[28]\ : STD_LOGIC;
  signal \C_reg_n_0_[29]\ : STD_LOGIC;
  signal \C_reg_n_0_[2]\ : STD_LOGIC;
  signal \C_reg_n_0_[30]\ : STD_LOGIC;
  signal \C_reg_n_0_[3]\ : STD_LOGIC;
  signal \C_reg_n_0_[4]\ : STD_LOGIC;
  signal \C_reg_n_0_[5]\ : STD_LOGIC;
  signal \C_reg_n_0_[6]\ : STD_LOGIC;
  signal \C_reg_n_0_[7]\ : STD_LOGIC;
  signal \C_reg_n_0_[8]\ : STD_LOGIC;
  signal \C_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \^qq_reg[0]\ : STD_LOGIC;
  signal \^qq_reg[1]\ : STD_LOGIC;
  signal \^qq_reg[2]\ : STD_LOGIC;
  signal \Q_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \Q_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q_temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[1]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[2]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[3]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[4]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[5]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[6]\ : STD_LOGIC;
  signal \Q_temp_reg_n_0_[7]\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_48_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_51_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \NLW_C_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_C_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_C_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AQ[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AQ[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AQ[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \A_temp[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \A_temp[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \A_temp[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A_temp[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \A_temp[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \A_temp[4]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A_temp[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A_temp[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A_temp[4]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A_temp[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A_temp[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \A_temp[6]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A_temp[6]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \A_temp[7]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A_temp[7]_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \A_temp[7]_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \A_temp[7]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \A_temp[7]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \A_temp[7]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A_temp[7]_i_9\ : label is "soft_lutpair9";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \QQ[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \QQ[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \QQ[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_48\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_51\ : label is "soft_lutpair13";
begin
  \AQ_reg[5]_0\ <= \^aq_reg[5]_0\;
  \QQ_reg[0]\ <= \^qq_reg[0]\;
  \QQ_reg[1]\ <= \^qq_reg[1]\;
  \QQ_reg[2]\ <= \^qq_reg[2]\;
\AQ[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \Q_temp_reg_n_0_[0]\,
      I1 => \^qq_reg[0]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(0)
    );
\AQ[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[9]\,
      I1 => \A_temp_reg_n_0_[2]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(10)
    );
\AQ[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[10]\,
      I1 => \A_temp_reg_n_0_[3]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(11)
    );
\AQ[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[11]\,
      I1 => \A_temp_reg_n_0_[4]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(12)
    );
\AQ[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[12]\,
      I1 => \A_temp_reg_n_0_[5]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(13)
    );
\AQ[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[13]\,
      I1 => \A_temp_reg_n_0_[6]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(14)
    );
\AQ[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0013"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      O => \AQ[15]_i_1_n_0\
    );
\AQ[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[14]\,
      I1 => p_0_in,
      I2 => state(0),
      I3 => state(1),
      O => AQ(15)
    );
\AQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => state(0),
      I1 => \^qq_reg[1]\,
      I2 => \Q_temp_reg_n_0_[1]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[0]\,
      O => AQ(1)
    );
\AQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => state(0),
      I1 => \^qq_reg[2]\,
      I2 => \Q_temp_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[1]\,
      O => AQ(2)
    );
\AQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB100B1"
    )
        port map (
      I0 => state(0),
      I1 => \AQ[3]_i_2_n_0\,
      I2 => \Q_temp_reg_n_0_[3]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[2]\,
      O => AQ(3)
    );
\AQ[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB2C"
    )
        port map (
      I0 => \current_set_reg[3]_1\(1),
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(3),
      O => \AQ[3]_i_2_n_0\
    );
\AQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => state(0),
      I1 => \^qq_reg[2]\,
      I2 => \Q_temp_reg_n_0_[4]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[3]\,
      O => AQ(4)
    );
\AQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB100B1"
    )
        port map (
      I0 => state(0),
      I1 => \^aq_reg[5]_0\,
      I2 => \Q_temp_reg_n_0_[5]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[4]\,
      O => AQ(5)
    );
\AQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB100B1"
    )
        port map (
      I0 => state(0),
      I1 => \AQ[6]_i_2_n_0\,
      I2 => \Q_temp_reg_n_0_[6]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[5]\,
      O => AQ(6)
    );
\AQ[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACA"
    )
        port map (
      I0 => \current_set_reg[3]_1\(3),
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(2),
      O => \AQ[6]_i_2_n_0\
    );
\AQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB100B1"
    )
        port map (
      I0 => state(0),
      I1 => \^aq_reg[5]_0\,
      I2 => \Q_temp_reg_n_0_[7]\,
      I3 => state(1),
      I4 => \AQ_reg_n_0_[6]\,
      O => AQ(7)
    );
\AQ[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \current_set_reg[3]_1\(0),
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(3),
      O => \^aq_reg[5]_0\
    );
\AQ[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[7]\,
      I1 => \A_temp_reg_n_0_[0]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(8)
    );
\AQ[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \AQ_reg_n_0_[8]\,
      I1 => \A_temp_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(1),
      O => AQ(9)
    );
\AQ_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(0),
      Q => \AQ_reg_n_0_[0]\,
      R => '0'
    );
\AQ_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(10),
      Q => \AQ_reg_n_0_[10]\,
      R => '0'
    );
\AQ_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(11),
      Q => \AQ_reg_n_0_[11]\,
      R => '0'
    );
\AQ_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(12),
      Q => \AQ_reg_n_0_[12]\,
      R => '0'
    );
\AQ_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(13),
      Q => \AQ_reg_n_0_[13]\,
      R => '0'
    );
\AQ_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(14),
      Q => \AQ_reg_n_0_[14]\,
      R => '0'
    );
\AQ_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(15),
      Q => \AQ_reg_n_0_[15]\,
      R => '0'
    );
\AQ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(1),
      Q => \AQ_reg_n_0_[1]\,
      R => '0'
    );
\AQ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(2),
      Q => \AQ_reg_n_0_[2]\,
      R => '0'
    );
\AQ_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(3),
      Q => \AQ_reg_n_0_[3]\,
      R => '0'
    );
\AQ_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(4),
      Q => \AQ_reg_n_0_[4]\,
      R => '0'
    );
\AQ_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(5),
      Q => \AQ_reg_n_0_[5]\,
      R => '0'
    );
\AQ_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(6),
      Q => \AQ_reg_n_0_[6]\,
      R => '0'
    );
\AQ_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(7),
      Q => \AQ_reg_n_0_[7]\,
      R => '0'
    );
\AQ_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(8),
      Q => \AQ_reg_n_0_[8]\,
      R => '0'
    );
\AQ_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \AQ[15]_i_1_n_0\,
      D => AQ(9),
      Q => \AQ_reg_n_0_[9]\,
      R => '0'
    );
\A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      O => \A[7]_i_1_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[0]\,
      Q => Q(0),
      R => '0'
    );
\A_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[1]\,
      Q => p_17_in(1),
      R => '0'
    );
\A_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[2]\,
      Q => Q(1),
      R => '0'
    );
\A_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[3]\,
      Q => p_17_in(3),
      R => '0'
    );
\A_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[4]\,
      Q => p_17_in(4),
      R => '0'
    );
\A_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[5]\,
      Q => p_17_in(5),
      R => '0'
    );
\A_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \A_temp_reg_n_0_[6]\,
      Q => Q(2),
      R => '0'
    );
\A_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => p_0_in,
      Q => p_17_in(7),
      R => '0'
    );
\A_temp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C3AA00"
    )
        port map (
      I0 => \AQ_reg_n_0_[8]\,
      I1 => \A_temp_reg_n_0_[0]\,
      I2 => \A_temp[1]_i_2_n_0\,
      I3 => state(1),
      I4 => state(2),
      O => A_temp(0)
    );
\A_temp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF303FCAAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[9]\,
      I1 => \A_temp_reg_n_0_[0]\,
      I2 => \A_temp[1]_i_2_n_0\,
      I3 => \A_temp[1]_i_3_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(1)
    );
\A_temp[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCAB"
    )
        port map (
      I0 => \current_set_reg[3]_1\(3),
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(0),
      O => \A_temp[1]_i_2_n_0\
    );
\A_temp[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55659AAA"
    )
        port map (
      I0 => \A_temp_reg_n_0_[1]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(3),
      O => \A_temp[1]_i_3_n_0\
    );
\A_temp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0C3C3AAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[10]\,
      I1 => \A_temp[2]_i_2_n_0\,
      I2 => \A_temp[2]_i_3_n_0\,
      I3 => \A_temp[2]_i_4_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(2)
    );
\A_temp[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11051111310F3331"
    )
        port map (
      I0 => \A_temp_reg_n_0_[1]\,
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(2),
      I4 => \current_set_reg[3]_1\(0),
      I5 => \A_temp_reg_n_0_[0]\,
      O => \A_temp[2]_i_2_n_0\
    );
\A_temp[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59555A65"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(2),
      O => \A_temp[2]_i_3_n_0\
    );
\A_temp[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0CCDFDDF5DF"
    )
        port map (
      I0 => \A_temp_reg_n_0_[0]\,
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(2),
      I5 => \A_temp_reg_n_0_[1]\,
      O => \A_temp[2]_i_4_n_0\
    );
\A_temp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0C3C3AAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[11]\,
      I1 => \A_temp[3]_i_2_n_0\,
      I2 => \A_temp[3]_i_3_n_0\,
      I3 => \A_temp[3]_i_4_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(3)
    );
\A_temp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2222222BB2B22"
    )
        port map (
      I0 => \A_temp[2]_i_2_n_0\,
      I1 => \A_temp_reg_n_0_[2]\,
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      I5 => \current_set_reg[3]_1\(2),
      O => \A_temp[3]_i_2_n_0\
    );
\A_temp[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56555556"
    )
        port map (
      I0 => \A_temp_reg_n_0_[3]\,
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(2),
      O => \A_temp[3]_i_3_n_0\
    );
\A_temp[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB2BBBBBBB22B2BB"
    )
        port map (
      I0 => \A_temp[2]_i_4_n_0\,
      I1 => \A_temp_reg_n_0_[2]\,
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      I5 => \current_set_reg[3]_1\(2),
      O => \A_temp[3]_i_4_n_0\
    );
\A_temp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF03C3CAAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[12]\,
      I1 => \A_temp[4]_i_2_n_0\,
      I2 => \A_temp[4]_i_3_n_0\,
      I3 => \A_temp[4]_i_4_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(4)
    );
\A_temp[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E15020100000000"
    )
        port map (
      I0 => \current_set_reg[3]_1\(2),
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \A_temp_reg_n_0_[2]\,
      I5 => \A_temp_reg_n_0_[3]\,
      O => \A_temp[4]_i_10_n_0\
    );
\A_temp[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAA02AA"
    )
        port map (
      I0 => \A_temp[4]_i_5_n_0\,
      I1 => \A_temp_reg_n_0_[1]\,
      I2 => \AQ[6]_i_2_n_0\,
      I3 => \A_temp[3]_i_3_n_0\,
      I4 => \A_temp[4]_i_6_n_0\,
      I5 => \A_temp[4]_i_7_n_0\,
      O => \A_temp[4]_i_2_n_0\
    );
\A_temp[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AA9A"
    )
        port map (
      I0 => \A_temp_reg_n_0_[4]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      O => \A_temp[4]_i_3_n_0\
    );
\A_temp[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0004000D"
    )
        port map (
      I0 => \AQ[6]_i_2_n_0\,
      I1 => \A_temp_reg_n_0_[1]\,
      I2 => \A_temp[4]_i_8_n_0\,
      I3 => \A_temp[3]_i_3_n_0\,
      I4 => \A_temp[4]_i_9_n_0\,
      I5 => \A_temp[4]_i_10_n_0\,
      O => \A_temp[4]_i_4_n_0\
    );
\A_temp[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004155F757D7"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      I5 => \A_temp_reg_n_0_[3]\,
      O => \A_temp[4]_i_5_n_0\
    );
\A_temp[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00500110"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(0),
      O => \A_temp[4]_i_6_n_0\
    );
\A_temp[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00045114"
    )
        port map (
      I0 => \A_temp_reg_n_0_[0]\,
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(3),
      O => \A_temp[4]_i_7_n_0\
    );
\A_temp[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555045"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(2),
      O => \A_temp[4]_i_8_n_0\
    );
\A_temp[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD29FFFF"
    )
        port map (
      I0 => \current_set_reg[3]_1\(0),
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \A_temp_reg_n_0_[0]\,
      O => \A_temp[4]_i_9_n_0\
    );
\A_temp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FC3C3AAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[13]\,
      I1 => \A_temp[5]_i_2_n_0\,
      I2 => \A_temp[5]_i_3_n_0\,
      I3 => \A_temp[5]_i_4_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(5)
    );
\A_temp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080200AAAEABAA"
    )
        port map (
      I0 => \A_temp[4]_i_2_n_0\,
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(2),
      I5 => \A_temp_reg_n_0_[4]\,
      O => \A_temp[5]_i_2_n_0\
    );
\A_temp[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555955A6"
    )
        port map (
      I0 => \A_temp_reg_n_0_[5]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      O => \A_temp[5]_i_3_n_0\
    );
\A_temp[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888E888888E88"
    )
        port map (
      I0 => \A_temp[4]_i_4_n_0\,
      I1 => \A_temp_reg_n_0_[4]\,
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(3),
      I5 => \current_set_reg[3]_1\(1),
      O => \A_temp[5]_i_4_n_0\
    );
\A_temp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF03C3CAAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[14]\,
      I1 => \A_temp[6]_i_2_n_0\,
      I2 => \A_temp[6]_i_3_n_0\,
      I3 => \A_temp[6]_i_4_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(6)
    );
\A_temp[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B2F2FF"
    )
        port map (
      I0 => \A_temp[4]_i_2_n_0\,
      I1 => \A_temp_reg_n_0_[4]\,
      I2 => \A_temp[6]_i_5_n_0\,
      I3 => \A_temp[6]_i_6_n_0\,
      I4 => \A_temp_reg_n_0_[5]\,
      O => \A_temp[6]_i_2_n_0\
    );
\A_temp[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAA6"
    )
        port map (
      I0 => \A_temp_reg_n_0_[6]\,
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(0),
      O => \A_temp[6]_i_3_n_0\
    );
\A_temp[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFE0E8"
    )
        port map (
      I0 => \A_temp[4]_i_4_n_0\,
      I1 => \A_temp_reg_n_0_[4]\,
      I2 => \A_temp[6]_i_5_n_0\,
      I3 => \A_temp[6]_i_6_n_0\,
      I4 => \A_temp_reg_n_0_[5]\,
      O => \A_temp[6]_i_4_n_0\
    );
\A_temp[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => \current_set_reg[3]_1\(1),
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(2),
      O => \A_temp[6]_i_5_n_0\
    );
\A_temp[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => \current_set_reg[3]_1\(2),
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(1),
      O => \A_temp[6]_i_6_n_0\
    );
\A_temp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1203"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => \A_temp[7]_i_1_n_0\
    );
\A_temp[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080020"
    )
        port map (
      I0 => \A_temp_reg_n_0_[4]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      O => \A_temp[7]_i_10_n_0\
    );
\A_temp[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \A_temp[4]_i_3_n_0\,
      I1 => \A_temp[4]_i_10_n_0\,
      I2 => \A_temp[7]_i_16_n_0\,
      I3 => \A_temp[7]_i_17_n_0\,
      I4 => \A_temp[7]_i_18_n_0\,
      I5 => \A_temp[7]_i_19_n_0\,
      O => \A_temp[7]_i_11_n_0\
    );
\A_temp[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDEEFAEDBBBBAFBB"
    )
        port map (
      I0 => \A_temp_reg_n_0_[3]\,
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(2),
      I5 => \A_temp_reg_n_0_[1]\,
      O => \A_temp[7]_i_12_n_0\
    );
\A_temp[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEBCFE0CCCB"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(2),
      I4 => \current_set_reg[3]_1\(0),
      I5 => \A_temp_reg_n_0_[0]\,
      O => \A_temp[7]_i_13_n_0\
    );
\A_temp[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3C005101C3"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      I5 => \A_temp_reg_n_0_[3]\,
      O => \A_temp[7]_i_14_n_0\
    );
\A_temp[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB400000"
    )
        port map (
      I0 => \current_set_reg[3]_1\(2),
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \A_temp_reg_n_0_[1]\,
      O => \A_temp[7]_i_15_n_0\
    );
\A_temp[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775F77DEDDF5DE"
    )
        port map (
      I0 => \A_temp_reg_n_0_[3]\,
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(2),
      I5 => \A_temp_reg_n_0_[1]\,
      O => \A_temp[7]_i_16_n_0\
    );
\A_temp[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00008808080C00"
    )
        port map (
      I0 => \A_temp_reg_n_0_[2]\,
      I1 => \A_temp_reg_n_0_[0]\,
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(2),
      I5 => \current_set_reg[3]_1\(0),
      O => \A_temp[7]_i_17_n_0\
    );
\A_temp[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595556FF5FFDDF"
    )
        port map (
      I0 => \A_temp_reg_n_0_[3]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(0),
      I5 => \A_temp_reg_n_0_[2]\,
      O => \A_temp[7]_i_18_n_0\
    );
\A_temp[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00208AAA"
    )
        port map (
      I0 => \A_temp_reg_n_0_[1]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(1),
      I4 => \current_set_reg[3]_1\(3),
      O => \A_temp[7]_i_19_n_0\
    );
\A_temp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF033CCAAAA0000"
    )
        port map (
      I0 => \AQ_reg_n_0_[15]\,
      I1 => \A_temp[7]_i_3_n_0\,
      I2 => \A_temp[7]_i_4_n_0\,
      I3 => \A_temp[7]_i_5_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => A_temp(7)
    );
\A_temp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0D0000FFFFDF0D"
    )
        port map (
      I0 => \A_temp[7]_i_6_n_0\,
      I1 => \A_temp[7]_i_7_n_0\,
      I2 => \A_temp[7]_i_8_n_0\,
      I3 => \A_temp_reg_n_0_[5]\,
      I4 => \A_temp_reg_n_0_[6]\,
      I5 => \A_temp[7]_i_9_n_0\,
      O => \A_temp[7]_i_3_n_0\
    );
\A_temp[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011F011FFFFF"
    )
        port map (
      I0 => \A_temp[7]_i_10_n_0\,
      I1 => \A_temp[7]_i_11_n_0\,
      I2 => \A_temp[7]_i_8_n_0\,
      I3 => \A_temp_reg_n_0_[5]\,
      I4 => \A_temp_reg_n_0_[6]\,
      I5 => \A_temp[7]_i_9_n_0\,
      O => \A_temp[7]_i_4_n_0\
    );
\A_temp[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56555556"
    )
        port map (
      I0 => p_0_in,
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(3),
      I3 => \current_set_reg[3]_1\(0),
      I4 => \current_set_reg[3]_1\(2),
      O => \A_temp[7]_i_5_n_0\
    );
\A_temp[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => \A_temp[4]_i_3_n_0\,
      I1 => \A_temp[7]_i_12_n_0\,
      I2 => \A_temp[7]_i_13_n_0\,
      I3 => \A_temp[7]_i_14_n_0\,
      I4 => \A_temp[7]_i_15_n_0\,
      I5 => \A_temp[4]_i_5_n_0\,
      O => \A_temp[7]_i_6_n_0\
    );
\A_temp[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AA8A"
    )
        port map (
      I0 => \A_temp_reg_n_0_[4]\,
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(3),
      I4 => \current_set_reg[3]_1\(1),
      O => \A_temp[7]_i_7_n_0\
    );
\A_temp[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1211"
    )
        port map (
      I0 => \current_set_reg[3]_1\(1),
      I1 => \current_set_reg[3]_1\(3),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(2),
      O => \A_temp[7]_i_8_n_0\
    );
\A_temp[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0108"
    )
        port map (
      I0 => \current_set_reg[3]_1\(0),
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(3),
      O => \A_temp[7]_i_9_n_0\
    );
\A_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(0),
      Q => \A_temp_reg_n_0_[0]\,
      R => '0'
    );
\A_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(1),
      Q => \A_temp_reg_n_0_[1]\,
      R => '0'
    );
\A_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(2),
      Q => \A_temp_reg_n_0_[2]\,
      R => '0'
    );
\A_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(3),
      Q => \A_temp_reg_n_0_[3]\,
      R => '0'
    );
\A_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(4),
      Q => \A_temp_reg_n_0_[4]\,
      R => '0'
    );
\A_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(5),
      Q => \A_temp_reg_n_0_[5]\,
      R => '0'
    );
\A_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(6),
      Q => \A_temp_reg_n_0_[6]\,
      R => '0'
    );
\A_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A_temp[7]_i_1_n_0\,
      D => A_temp(7),
      Q => p_0_in,
      R => '0'
    );
\C[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[0]\,
      O => \C[0]_i_1_n_0\
    );
\C[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[12]\,
      O => \C[12]_i_2_n_0\
    );
\C[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[11]\,
      O => \C[12]_i_3_n_0\
    );
\C[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[10]\,
      O => \C[12]_i_4_n_0\
    );
\C[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[9]\,
      O => \C[12]_i_5_n_0\
    );
\C[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[16]\,
      O => \C[16]_i_2_n_0\
    );
\C[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[15]\,
      O => \C[16]_i_3_n_0\
    );
\C[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[14]\,
      O => \C[16]_i_4_n_0\
    );
\C[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[13]\,
      O => \C[16]_i_5_n_0\
    );
\C[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[20]\,
      O => \C[20]_i_2_n_0\
    );
\C[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[19]\,
      O => \C[20]_i_3_n_0\
    );
\C[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[18]\,
      O => \C[20]_i_4_n_0\
    );
\C[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[17]\,
      O => \C[20]_i_5_n_0\
    );
\C[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[24]\,
      O => \C[24]_i_2_n_0\
    );
\C[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[23]\,
      O => \C[24]_i_3_n_0\
    );
\C[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[22]\,
      O => \C[24]_i_4_n_0\
    );
\C[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[21]\,
      O => \C[24]_i_5_n_0\
    );
\C[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[28]\,
      O => \C[28]_i_2_n_0\
    );
\C[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[27]\,
      O => \C[28]_i_3_n_0\
    );
\C[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[26]\,
      O => \C[28]_i_4_n_0\
    );
\C[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[25]\,
      O => \C[28]_i_5_n_0\
    );
\C[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      O => \C[30]_i_1_n_0\
    );
\C[30]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \C[30]_i_2__0_n_0\
    );
\C[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[30]\,
      O => \C[30]_i_4_n_0\
    );
\C[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[29]\,
      O => \C[30]_i_5_n_0\
    );
\C[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008003"
    )
        port map (
      I0 => \C_reg[4]_i_1_n_5\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => \C_reg_n_0_[3]\,
      O => \C[3]_i_1_n_0\
    );
\C[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[4]\,
      O => \C[4]_i_2_n_0\
    );
\C[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[3]\,
      O => \C[4]_i_3_n_0\
    );
\C[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[2]\,
      O => \C[4]_i_4_n_0\
    );
\C[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[1]\,
      O => \C[4]_i_5_n_0\
    );
\C[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[8]\,
      O => \C[8]_i_2_n_0\
    );
\C[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[7]\,
      O => \C[8]_i_3_n_0\
    );
\C[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[6]\,
      O => \C[8]_i_4_n_0\
    );
\C[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C_reg_n_0_[5]\,
      O => \C[8]_i_5_n_0\
    );
\C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C[0]_i_1_n_0\,
      Q => \C_reg_n_0_[0]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[12]_i_1_n_6\,
      Q => \C_reg_n_0_[10]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[12]_i_1_n_5\,
      Q => \C_reg_n_0_[11]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[12]_i_1_n_4\,
      Q => \C_reg_n_0_[12]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[8]_i_1_n_0\,
      CO(3) => \C_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[12]\,
      DI(2) => \C_reg_n_0_[11]\,
      DI(1) => \C_reg_n_0_[10]\,
      DI(0) => \C_reg_n_0_[9]\,
      O(3) => \C_reg[12]_i_1_n_4\,
      O(2) => \C_reg[12]_i_1_n_5\,
      O(1) => \C_reg[12]_i_1_n_6\,
      O(0) => \C_reg[12]_i_1_n_7\,
      S(3) => \C[12]_i_2_n_0\,
      S(2) => \C[12]_i_3_n_0\,
      S(1) => \C[12]_i_4_n_0\,
      S(0) => \C[12]_i_5_n_0\
    );
\C_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[16]_i_1_n_7\,
      Q => \C_reg_n_0_[13]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[16]_i_1_n_6\,
      Q => \C_reg_n_0_[14]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[16]_i_1_n_5\,
      Q => \C_reg_n_0_[15]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[16]_i_1_n_4\,
      Q => \C_reg_n_0_[16]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[12]_i_1_n_0\,
      CO(3) => \C_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[16]\,
      DI(2) => \C_reg_n_0_[15]\,
      DI(1) => \C_reg_n_0_[14]\,
      DI(0) => \C_reg_n_0_[13]\,
      O(3) => \C_reg[16]_i_1_n_4\,
      O(2) => \C_reg[16]_i_1_n_5\,
      O(1) => \C_reg[16]_i_1_n_6\,
      O(0) => \C_reg[16]_i_1_n_7\,
      S(3) => \C[16]_i_2_n_0\,
      S(2) => \C[16]_i_3_n_0\,
      S(1) => \C[16]_i_4_n_0\,
      S(0) => \C[16]_i_5_n_0\
    );
\C_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[20]_i_1_n_7\,
      Q => \C_reg_n_0_[17]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[20]_i_1_n_6\,
      Q => \C_reg_n_0_[18]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[20]_i_1_n_5\,
      Q => \C_reg_n_0_[19]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[4]_i_1_n_7\,
      Q => \C_reg_n_0_[1]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[20]_i_1_n_4\,
      Q => \C_reg_n_0_[20]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[16]_i_1_n_0\,
      CO(3) => \C_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[20]\,
      DI(2) => \C_reg_n_0_[19]\,
      DI(1) => \C_reg_n_0_[18]\,
      DI(0) => \C_reg_n_0_[17]\,
      O(3) => \C_reg[20]_i_1_n_4\,
      O(2) => \C_reg[20]_i_1_n_5\,
      O(1) => \C_reg[20]_i_1_n_6\,
      O(0) => \C_reg[20]_i_1_n_7\,
      S(3) => \C[20]_i_2_n_0\,
      S(2) => \C[20]_i_3_n_0\,
      S(1) => \C[20]_i_4_n_0\,
      S(0) => \C[20]_i_5_n_0\
    );
\C_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[24]_i_1_n_7\,
      Q => \C_reg_n_0_[21]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[24]_i_1_n_6\,
      Q => \C_reg_n_0_[22]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[24]_i_1_n_5\,
      Q => \C_reg_n_0_[23]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[24]_i_1_n_4\,
      Q => \C_reg_n_0_[24]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[20]_i_1_n_0\,
      CO(3) => \C_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[24]\,
      DI(2) => \C_reg_n_0_[23]\,
      DI(1) => \C_reg_n_0_[22]\,
      DI(0) => \C_reg_n_0_[21]\,
      O(3) => \C_reg[24]_i_1_n_4\,
      O(2) => \C_reg[24]_i_1_n_5\,
      O(1) => \C_reg[24]_i_1_n_6\,
      O(0) => \C_reg[24]_i_1_n_7\,
      S(3) => \C[24]_i_2_n_0\,
      S(2) => \C[24]_i_3_n_0\,
      S(1) => \C[24]_i_4_n_0\,
      S(0) => \C[24]_i_5_n_0\
    );
\C_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[28]_i_1_n_7\,
      Q => \C_reg_n_0_[25]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[28]_i_1_n_6\,
      Q => \C_reg_n_0_[26]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[28]_i_1_n_5\,
      Q => \C_reg_n_0_[27]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[28]_i_1_n_4\,
      Q => \C_reg_n_0_[28]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[24]_i_1_n_0\,
      CO(3) => \C_reg[28]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[28]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[28]\,
      DI(2) => \C_reg_n_0_[27]\,
      DI(1) => \C_reg_n_0_[26]\,
      DI(0) => \C_reg_n_0_[25]\,
      O(3) => \C_reg[28]_i_1_n_4\,
      O(2) => \C_reg[28]_i_1_n_5\,
      O(1) => \C_reg[28]_i_1_n_6\,
      O(0) => \C_reg[28]_i_1_n_7\,
      S(3) => \C[28]_i_2_n_0\,
      S(2) => \C[28]_i_3_n_0\,
      S(1) => \C[28]_i_4_n_0\,
      S(0) => \C[28]_i_5_n_0\
    );
\C_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[30]_i_3_n_7\,
      Q => \C_reg_n_0_[29]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[4]_i_1_n_6\,
      Q => \C_reg_n_0_[2]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[30]_i_3_n_6\,
      Q => \C_reg_n_0_[30]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_C_reg[30]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \C_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_C_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \C_reg[30]_i_3_n_6\,
      O(0) => \C_reg[30]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \C[30]_i_4_n_0\,
      S(0) => \C[30]_i_5_n_0\
    );
\C_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \C[3]_i_1_n_0\,
      Q => \C_reg_n_0_[3]\,
      R => '0'
    );
\C_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[4]_i_1_n_4\,
      Q => \C_reg_n_0_[4]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \C_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \C_reg_n_0_[0]\,
      DI(3) => \C_reg_n_0_[4]\,
      DI(2) => \C_reg_n_0_[3]\,
      DI(1) => \C_reg_n_0_[2]\,
      DI(0) => \C_reg_n_0_[1]\,
      O(3) => \C_reg[4]_i_1_n_4\,
      O(2) => \C_reg[4]_i_1_n_5\,
      O(1) => \C_reg[4]_i_1_n_6\,
      O(0) => \C_reg[4]_i_1_n_7\,
      S(3) => \C[4]_i_2_n_0\,
      S(2) => \C[4]_i_3_n_0\,
      S(1) => \C[4]_i_4_n_0\,
      S(0) => \C[4]_i_5_n_0\
    );
\C_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[8]_i_1_n_7\,
      Q => \C_reg_n_0_[5]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[8]_i_1_n_6\,
      Q => \C_reg_n_0_[6]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[8]_i_1_n_5\,
      Q => \C_reg_n_0_[7]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[8]_i_1_n_4\,
      Q => \C_reg_n_0_[8]\,
      R => \C[30]_i_1_n_0\
    );
\C_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_reg[4]_i_1_n_0\,
      CO(3) => \C_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_C_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \C_reg_n_0_[8]\,
      DI(2) => \C_reg_n_0_[7]\,
      DI(1) => \C_reg_n_0_[6]\,
      DI(0) => \C_reg_n_0_[5]\,
      O(3) => \C_reg[8]_i_1_n_4\,
      O(2) => \C_reg[8]_i_1_n_5\,
      O(1) => \C_reg[8]_i_1_n_6\,
      O(0) => \C_reg[8]_i_1_n_7\,
      S(3) => \C[8]_i_2_n_0\,
      S(2) => \C[8]_i_3_n_0\,
      S(1) => \C[8]_i_4_n_0\,
      S(0) => \C[8]_i_5_n_0\
    );
\C_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \C[30]_i_2__0_n_0\,
      D => \C_reg[12]_i_1_n_7\,
      Q => \C_reg_n_0_[9]\,
      R => \C[30]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => p_0_in,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \FSM_sequential_state[2]_i_1__0_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \FSM_sequential_state[3]_i_3__0_n_0\,
      I4 => \FSM_sequential_state[3]_i_4__0_n_0\,
      O => \FSM_sequential_state[3]_i_2__0_n_0\
    );
\FSM_sequential_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \C_reg_n_0_[28]\,
      I1 => \C_reg_n_0_[29]\,
      I2 => \C_reg_n_0_[26]\,
      I3 => \C_reg_n_0_[27]\,
      I4 => \C_reg_n_0_[30]\,
      I5 => state(3),
      O => \FSM_sequential_state[3]_i_3__0_n_0\
    );
\FSM_sequential_state[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_5__0_n_0\,
      I1 => \FSM_sequential_state[3]_i_6__0_n_0\,
      I2 => \FSM_sequential_state[3]_i_7__0_n_0\,
      I3 => \FSM_sequential_state[3]_i_8__0_n_0\,
      I4 => \C_reg_n_0_[0]\,
      I5 => \C_reg_n_0_[1]\,
      O => \FSM_sequential_state[3]_i_4__0_n_0\
    );
\FSM_sequential_state[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \C_reg_n_0_[22]\,
      I1 => \C_reg_n_0_[23]\,
      I2 => \C_reg_n_0_[20]\,
      I3 => \C_reg_n_0_[21]\,
      I4 => \C_reg_n_0_[25]\,
      I5 => \C_reg_n_0_[24]\,
      O => \FSM_sequential_state[3]_i_5__0_n_0\
    );
\FSM_sequential_state[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \C_reg_n_0_[16]\,
      I1 => \C_reg_n_0_[17]\,
      I2 => \C_reg_n_0_[14]\,
      I3 => \C_reg_n_0_[15]\,
      I4 => \C_reg_n_0_[19]\,
      I5 => \C_reg_n_0_[18]\,
      O => \FSM_sequential_state[3]_i_6__0_n_0\
    );
\FSM_sequential_state[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \C_reg_n_0_[10]\,
      I1 => \C_reg_n_0_[11]\,
      I2 => \C_reg_n_0_[8]\,
      I3 => \C_reg_n_0_[9]\,
      I4 => \C_reg_n_0_[13]\,
      I5 => \C_reg_n_0_[12]\,
      O => \FSM_sequential_state[3]_i_7__0_n_0\
    );
\FSM_sequential_state[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \C_reg_n_0_[4]\,
      I1 => \C_reg_n_0_[5]\,
      I2 => \C_reg_n_0_[2]\,
      I3 => \C_reg_n_0_[3]\,
      I4 => \C_reg_n_0_[7]\,
      I5 => \C_reg_n_0_[6]\,
      O => \FSM_sequential_state[3]_i_8__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_1__0_n_0\,
      Q => state(2),
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[3]_i_2__0_n_0\,
      Q => state(3),
      R => '0'
    );
\QQ[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0475"
    )
        port map (
      I0 => \current_set_reg[3]_1\(3),
      I1 => \current_set_reg[3]_1\(2),
      I2 => \current_set_reg[3]_1\(0),
      I3 => \current_set_reg[3]_1\(1),
      O => \^qq_reg[0]\
    );
\QQ[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03BD"
    )
        port map (
      I0 => \current_set_reg[3]_1\(0),
      I1 => \current_set_reg[3]_1\(1),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(3),
      O => \^qq_reg[1]\
    );
\QQ[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5415"
    )
        port map (
      I0 => \current_set_reg[3]_1\(3),
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(1),
      I3 => \current_set_reg[3]_1\(2),
      O => \^qq_reg[2]\
    );
\Q_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[0]\,
      Q => \cat[0]_4\(0),
      R => '0'
    );
\Q_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[1]\,
      Q => \cat[0]_4\(1),
      R => '0'
    );
\Q_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[2]\,
      Q => \cat[0]_4\(2),
      R => '0'
    );
\Q_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[3]\,
      Q => \cat[0]_4\(3),
      R => '0'
    );
\Q_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[4]\,
      Q => \cat[0]_4\(4),
      R => '0'
    );
\Q_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[5]\,
      Q => \cat[0]_4\(5),
      R => '0'
    );
\Q_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[6]\,
      Q => \cat[0]_4\(6),
      R => '0'
    );
\Q_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \A[7]_i_1_n_0\,
      D => \Q_temp_reg_n_0_[7]\,
      Q => \cat[0]_4\(7),
      R => '0'
    );
\Q_temp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFFE02002002"
    )
        port map (
      I0 => \Q_temp[0]_i_2_n_0\,
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => \Q_temp_reg_n_0_[0]\,
      O => \Q_temp[0]_i_1_n_0\
    );
\Q_temp[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE4E4"
    )
        port map (
      I0 => state(1),
      I1 => \^qq_reg[0]\,
      I2 => \AQ_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => state(2),
      O => \Q_temp[0]_i_2_n_0\
    );
\Q_temp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \AQ_reg_n_0_[1]\,
      I1 => \^qq_reg[1]\,
      I2 => state(1),
      I3 => state(2),
      O => \Q_temp[1]_i_1_n_0\
    );
\Q_temp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \AQ_reg_n_0_[2]\,
      I1 => \^qq_reg[2]\,
      I2 => state(1),
      I3 => state(2),
      O => \Q_temp[2]_i_1_n_0\
    );
\Q_temp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => \AQ_reg_n_0_[3]\,
      I1 => \AQ[3]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      O => \Q_temp[3]_i_1_n_0\
    );
\Q_temp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \AQ_reg_n_0_[4]\,
      I1 => \^qq_reg[2]\,
      I2 => state(1),
      I3 => state(2),
      O => \Q_temp[4]_i_1_n_0\
    );
\Q_temp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA00C3"
    )
        port map (
      I0 => \AQ_reg_n_0_[5]\,
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(3),
      I4 => state(1),
      I5 => state(2),
      O => \Q_temp[5]_i_1_n_0\
    );
\Q_temp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => \AQ_reg_n_0_[6]\,
      I1 => \AQ[6]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      O => \Q_temp[6]_i_1_n_0\
    );
\Q_temp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      O => \Q_temp[7]_i_1_n_0\
    );
\Q_temp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA00C3"
    )
        port map (
      I0 => \AQ_reg_n_0_[7]\,
      I1 => \current_set_reg[3]_1\(0),
      I2 => \current_set_reg[3]_1\(2),
      I3 => \current_set_reg[3]_1\(3),
      I4 => state(1),
      I5 => state(2),
      O => \Q_temp[7]_i_2_n_0\
    );
\Q_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_temp[0]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[0]\,
      R => '0'
    );
\Q_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[1]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[1]\,
      R => '0'
    );
\Q_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[2]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[2]\,
      R => '0'
    );
\Q_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[3]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[3]\,
      R => '0'
    );
\Q_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[4]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[4]\,
      R => '0'
    );
\Q_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[5]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[5]\,
      R => '0'
    );
\Q_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[6]_i_1_n_0\,
      Q => \Q_temp_reg_n_0_[6]\,
      R => '0'
    );
\Q_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_temp[7]_i_1_n_0\,
      D => \Q_temp[7]_i_2_n_0\,
      Q => \Q_temp_reg_n_0_[7]\,
      R => '0'
    );
\cat_OBUF[6]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DAD5DFDFFFFFFFF"
    )
        port map (
      I0 => sw_IBUF(0),
      I1 => \current_set_reg[3]_2\,
      I2 => sw_IBUF(1),
      I3 => p_17_in(4),
      I4 => \output_reg[7]\(2),
      I5 => \count_reg[14]\,
      O => \cat[0]_2\
    );
\cat_OBUF[6]_inst_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => p_17_in(5),
      I2 => sw_IBUF(0),
      I3 => \output_reg[7]\(3),
      I4 => sw_IBUF(2),
      O => \cat[0]_3\
    );
\cat_OBUF[6]_inst_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_48_n_0\,
      I1 => sw_IBUF(1),
      I2 => \current_set_reg[3]\,
      I3 => sw_IBUF(2),
      I4 => \current_set_reg[3]_0\,
      O => \cat[0]_0\
    );
\cat_OBUF[6]_inst_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_51_n_0\,
      I1 => sw_IBUF(1),
      I2 => \current_set_reg[1]\,
      I3 => sw_IBUF(2),
      I4 => \current_set_reg[1]_0\,
      O => \cat[0]_1\
    );
\cat_OBUF[6]_inst_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_17_in(3),
      I1 => sw_IBUF(0),
      I2 => \output_reg[7]\(1),
      O => \cat_OBUF[6]_inst_i_48_n_0\
    );
\cat_OBUF[6]_inst_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_17_in(7),
      I1 => sw_IBUF(0),
      I2 => \output_reg[7]\(4),
      O => \cat_OBUF[6]_inst_i_51_n_0\
    );
\cat_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => p_17_in(1),
      I1 => sw_IBUF(0),
      I2 => \output_reg[7]\(0),
      I3 => sw_IBUF(1),
      I4 => \current_set_reg[2]\,
      O => \cat[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RightShifter is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \output_reg[5]_0\ : out STD_LOGIC;
    \cat[0]\ : out STD_LOGIC;
    \cat[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SubB : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LoadA : in STD_LOGIC;
    \output_reg[0]_0\ : in STD_LOGIC;
    \current_set_reg[1]\ : in STD_LOGIC;
    sw_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_out_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end RightShifter;

architecture STRUCTURE of RightShifter is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output[2]_i_2_n_0\ : STD_LOGIC;
  signal \output[3]_i_2_n_0\ : STD_LOGIC;
  signal \output[4]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\cat_OBUF[6]_inst_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \current_set_reg[1]\,
      I1 => sw_IBUF(1),
      I2 => \^q\(3),
      I3 => sw_IBUF(0),
      I4 => \Q_out_reg[7]\(0),
      I5 => sw_IBUF(2),
      O => \cat[0]\
    );
\cat_OBUF[6]_inst_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \current_set_reg[1]\,
      I1 => sw_IBUF(1),
      I2 => \^q\(7),
      I3 => sw_IBUF(0),
      I4 => \Q_out_reg[7]\(1),
      I5 => sw_IBUF(2),
      O => \cat[0]_0\
    );
\output[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => B(0),
      I1 => \^q\(0),
      I2 => LoadA,
      I3 => \^q\(1),
      O => p_1_in(0)
    );
\output[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \^q\(2),
      I1 => B(2),
      I2 => SubB,
      I3 => \output[2]_i_2_n_0\,
      I4 => LoadA,
      I5 => \^q\(3),
      O => p_1_in(2)
    );
\output[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74747"
    )
        port map (
      I0 => \^q\(1),
      I1 => B(1),
      I2 => SubB,
      I3 => \^q\(0),
      I4 => B(0),
      O => \output[2]_i_2_n_0\
    );
\output[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => SubB,
      I1 => B(3),
      I2 => \^q\(3),
      I3 => \output[3]_i_2_n_0\,
      I4 => LoadA,
      I5 => \^q\(4),
      O => p_1_in(3)
    );
\output[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D0F1F701074FDF"
    )
        port map (
      I0 => \^q\(1),
      I1 => B(1),
      I2 => SubB,
      I3 => \output_reg[0]_0\,
      I4 => \^q\(2),
      I5 => B(2),
      O => \output[3]_i_2_n_0\
    );
\output[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \output[4]_i_2_n_0\,
      I1 => SubB,
      I2 => B(2),
      I3 => \^q\(4),
      I4 => LoadA,
      I5 => \^q\(5),
      O => p_1_in(4)
    );
\output[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200FF2B002BB2FF"
    )
        port map (
      I0 => \output[2]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => B(2),
      I3 => SubB,
      I4 => \^q\(3),
      I5 => B(3),
      O => \output[4]_i_2_n_0\
    );
\output[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF82828FFFF2FF8"
    )
        port map (
      I0 => \^q\(4),
      I1 => B(2),
      I2 => SubB,
      I3 => B(3),
      I4 => \^q\(3),
      I5 => \output[3]_i_2_n_0\,
      O => \output_reg[5]_0\
    );
\output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => p_1_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => p_1_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => p_1_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => p_1_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => D(1),
      Q => \^q\(5),
      R => SR(0)
    );
\output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => D(2),
      Q => \^q\(6),
      R => SR(0)
    );
\output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => D(3),
      Q => \^q\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RightShifter_1 is
  port (
    \cat[0]\ : out STD_LOGIC;
    \output_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cat[0]_0\ : out STD_LOGIC;
    \cat[0]_1\ : out STD_LOGIC;
    \output_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \A_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_set_reg[3]\ : in STD_LOGIC;
    \current_set_reg[0]\ : in STD_LOGIC;
    \count_reg[15]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \current_set_reg[1]\ : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    \current_set_reg[0]_0\ : in STD_LOGIC;
    \current_set_reg[1]_0\ : in STD_LOGIC;
    \current_set_reg[1]_1\ : in STD_LOGIC;
    \current_set_reg[1]_2\ : in STD_LOGIC;
    \current_set_reg[2]\ : in STD_LOGIC;
    \current_set_reg[2]_0\ : in STD_LOGIC;
    \current_set_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RightShifter_1 : entity is "RightShifter";
end RightShifter_1;

architecture STRUCTURE of RightShifter_1 is
  signal \^output_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \output_reg[5]_0\(2 downto 0) <= \^output_reg[5]_0\(2 downto 0);
\cat_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D5555FFFFFFFF"
    )
        port map (
      I0 => sw_IBUF(2),
      I1 => \^output_reg[5]_0\(1),
      I2 => sw_IBUF(0),
      I3 => \A_reg[6]\(1),
      I4 => sw_IBUF(1),
      I5 => \current_set_reg[3]\,
      O => \cat[0]\
    );
\cat_OBUF[6]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD111D100000000"
    )
        port map (
      I0 => \current_set_reg[0]\,
      I1 => sw_IBUF(1),
      I2 => \^output_reg[5]_0\(0),
      I3 => sw_IBUF(0),
      I4 => \A_reg[6]\(0),
      I5 => \count_reg[15]\,
      O => \cat[0]_1\
    );
\cat_OBUF[6]_inst_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \^output_reg[5]_0\(2),
      I1 => \A_reg[6]\(2),
      I2 => sw_IBUF(0),
      O => \cat[0]_0\
    );
\output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[3]_0\,
      Q => \^output_reg[5]_0\(0),
      R => '0'
    );
\output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[2]_0\,
      Q => \output_reg[6]_0\(0),
      R => '0'
    );
\output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[2]\,
      Q => \^output_reg[5]_0\(1),
      R => '0'
    );
\output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[1]_2\,
      Q => \output_reg[6]_0\(1),
      R => '0'
    );
\output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[1]_1\,
      Q => \output_reg[6]_0\(2),
      R => '0'
    );
\output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[1]_0\,
      Q => \output_reg[6]_0\(3),
      R => '0'
    );
\output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[0]_0\,
      Q => \^output_reg[5]_0\(2),
      R => '0'
    );
\output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_state_reg[1]\,
      D => \current_set_reg[1]\,
      Q => \output_reg[6]_0\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SSD is
  port (
    cat_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \cat[0]\ : out STD_LOGIC;
    \cat[0]_0\ : out STD_LOGIC;
    an_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC;
    \A_reg[1]\ : in STD_LOGIC;
    sw_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_set_reg[0]\ : in STD_LOGIC;
    \current_set_reg[1]\ : in STD_LOGIC;
    \current_set_reg[1]_0\ : in STD_LOGIC;
    \A_reg[5]\ : in STD_LOGIC;
    \output_reg[2]\ : in STD_LOGIC;
    \current_set_reg[3]\ : in STD_LOGIC;
    \A_reg[4]\ : in STD_LOGIC;
    \output_reg[0]\ : in STD_LOGIC;
    \current_set_reg[3]_0\ : in STD_LOGIC;
    \current_set_reg[2]\ : in STD_LOGIC;
    \current_set_reg[1]_1\ : in STD_LOGIC;
    \A_reg[3]\ : in STD_LOGIC;
    \output_reg[3]\ : in STD_LOGIC;
    \current_set_reg[2]_0\ : in STD_LOGIC;
    \current_set_reg[1]_2\ : in STD_LOGIC;
    \output_reg[6]\ : in STD_LOGIC;
    \A_reg[7]\ : in STD_LOGIC;
    \output_reg[7]\ : in STD_LOGIC;
    \current_set_reg[1]_3\ : in STD_LOGIC;
    \output_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Q_out_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end SSD;

architecture STRUCTURE of SSD is
  signal \^cat[0]\ : STD_LOGIC;
  signal \^cat[0]_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_16_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_17_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_20_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_21_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_24_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_25_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_29_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_30_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_38_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_39_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_count_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an_OBUF[0]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \an_OBUF[1]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \an_OBUF[2]_inst_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \an_OBUF[3]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cat_OBUF[0]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cat_OBUF[1]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cat_OBUF[3]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cat_OBUF[4]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cat_OBUF[5]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_31\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_39\ : label is "soft_lutpair20";
begin
  \cat[0]\ <= \^cat[0]\;
  \cat[0]_0\ <= \^cat[0]_0\;
\an_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => an_OBUF(0)
    );
\an_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => an_OBUF(1)
    );
\an_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => an_OBUF(2)
    );
\an_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => an_OBUF(3)
    );
\cat_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_5_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_4_n_0\,
      I3 => \cat_OBUF[6]_inst_i_2_n_0\,
      O => cat_OBUF(0)
    );
\cat_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC48"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_5_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_4_n_0\,
      I3 => \cat_OBUF[6]_inst_i_2_n_0\,
      O => cat_OBUF(1)
    );
\cat_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8098"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_5_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_2_n_0\,
      I3 => \cat_OBUF[6]_inst_i_4_n_0\,
      O => cat_OBUF(2)
    );
\cat_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_5_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_4_n_0\,
      I3 => \cat_OBUF[6]_inst_i_2_n_0\,
      O => cat_OBUF(3)
    );
\cat_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AE"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_4_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_2_n_0\,
      I3 => \cat_OBUF[6]_inst_i_5_n_0\,
      O => cat_OBUF(4)
    );
\cat_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08B2"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_4_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_2_n_0\,
      I3 => \cat_OBUF[6]_inst_i_5_n_0\,
      O => cat_OBUF(5)
    );
\cat_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0491"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_2_n_0\,
      I1 => \cat_OBUF[6]_inst_i_3_n_0\,
      I2 => \cat_OBUF[6]_inst_i_4_n_0\,
      I3 => \cat_OBUF[6]_inst_i_5_n_0\,
      O => cat_OBUF(6)
    );
\cat_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E0000000E0"
    )
        port map (
      I0 => \current_set_reg[1]\,
      I1 => sw_IBUF(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \current_set_reg[1]_0\,
      I5 => \A_reg[5]\,
      O => \cat_OBUF[6]_inst_i_10_n_0\
    );
\cat_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => \current_set_reg[1]_3\,
      I2 => p_0_in(1),
      I3 => sw_IBUF(2),
      O => \cat_OBUF[6]_inst_i_11_n_0\
    );
\cat_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => \cat_OBUF[6]_inst_i_29_n_0\,
      I2 => \cat_OBUF[6]_inst_i_30_n_0\,
      I3 => \output_reg[6]_0\(2),
      I4 => sw_IBUF(0),
      I5 => \Q_out_reg[6]\(2),
      O => \cat_OBUF[6]_inst_i_12_n_0\
    );
\cat_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^cat[0]_0\,
      I1 => \current_set_reg[2]_0\,
      I2 => sw_IBUF(2),
      I3 => \current_set_reg[1]_2\,
      I4 => sw_IBUF(1),
      I5 => \output_reg[6]\,
      O => \cat_OBUF[6]_inst_i_13_n_0\
    );
\cat_OBUF[6]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8888888A88"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => \cat_OBUF[6]_inst_i_38_n_0\,
      I2 => \cat_OBUF[6]_inst_i_39_n_0\,
      I3 => \output_reg[6]_0\(3),
      I4 => sw_IBUF(0),
      I5 => \Q_out_reg[6]\(3),
      O => \cat_OBUF[6]_inst_i_16_n_0\
    );
\cat_OBUF[6]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03FFAAFFFFFFAA"
    )
        port map (
      I0 => \current_set_reg[3]_0\,
      I1 => \current_set_reg[2]\,
      I2 => sw_IBUF(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \current_set_reg[1]_1\,
      O => \cat_OBUF[6]_inst_i_17_n_0\
    );
\cat_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \A_reg[1]\,
      I1 => sw_IBUF(2),
      I2 => \current_set_reg[0]\,
      I3 => \^cat[0]\,
      I4 => \cat_OBUF[6]_inst_i_9_n_0\,
      I5 => \cat_OBUF[6]_inst_i_10_n_0\,
      O => \cat_OBUF[6]_inst_i_2_n_0\
    );
\cat_OBUF[6]_inst_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A_reg[3]\,
      I1 => \output_reg[3]\,
      O => \cat_OBUF[6]_inst_i_20_n_0\,
      S => p_0_in(1)
    );
\cat_OBUF[6]_inst_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A_reg[7]\,
      I1 => \output_reg[7]\,
      O => \cat_OBUF[6]_inst_i_21_n_0\,
      S => p_0_in(1)
    );
\cat_OBUF[6]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFFFFFBFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => sw_IBUF(2),
      I3 => \output_reg[6]_0\(1),
      I4 => sw_IBUF(0),
      I5 => \Q_out_reg[6]\(1),
      O => \cat_OBUF[6]_inst_i_24_n_0\
    );
\cat_OBUF[6]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => \output_reg[6]_0\(4),
      I1 => sw_IBUF(0),
      I2 => \Q_out_reg[6]\(4),
      I3 => sw_IBUF(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \cat_OBUF[6]_inst_i_25_n_0\
    );
\cat_OBUF[6]_inst_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => \output_reg[6]_0\(5),
      I1 => sw_IBUF(0),
      I2 => \Q_out_reg[6]\(5),
      I3 => sw_IBUF(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \cat_OBUF[6]_inst_i_29_n_0\
    );
\cat_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFEFEFEFE"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_11_n_0\,
      I1 => \cat_OBUF[6]_inst_i_12_n_0\,
      I2 => \cat_OBUF[6]_inst_i_13_n_0\,
      I3 => \output_reg[2]\,
      I4 => \current_set_reg[3]\,
      I5 => \^cat[0]\,
      O => \cat_OBUF[6]_inst_i_3_n_0\
    );
\cat_OBUF[6]_inst_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sw_IBUF(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \cat_OBUF[6]_inst_i_30_n_0\
    );
\cat_OBUF[6]_inst_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \^cat[0]_0\
    );
\cat_OBUF[6]_inst_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => sw_IBUF(2),
      I3 => \output_reg[6]_0\(0),
      I4 => sw_IBUF(0),
      I5 => \Q_out_reg[6]\(0),
      O => \cat_OBUF[6]_inst_i_38_n_0\
    );
\cat_OBUF[6]_inst_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => sw_IBUF(2),
      O => \cat_OBUF[6]_inst_i_39_n_0\
    );
\cat_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFEEEFFFEF"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_11_n_0\,
      I1 => \cat_OBUF[6]_inst_i_16_n_0\,
      I2 => \cat_OBUF[6]_inst_i_17_n_0\,
      I3 => sw_IBUF(2),
      I4 => \A_reg[4]\,
      I5 => \output_reg[0]\,
      O => \cat_OBUF[6]_inst_i_4_n_0\
    );
\cat_OBUF[6]_inst_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \cat_OBUF[6]_inst_i_20_n_0\,
      I1 => \cat_OBUF[6]_inst_i_21_n_0\,
      O => \cat_OBUF[6]_inst_i_5_n_0\,
      S => p_0_in(0)
    );
\cat_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \^cat[0]\
    );
\cat_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF80808080"
    )
        port map (
      I0 => sw_IBUF(2),
      I1 => p_0_in(1),
      I2 => \current_set_reg[1]_3\,
      I3 => \cat_OBUF[6]_inst_i_24_n_0\,
      I4 => \cat_OBUF[6]_inst_i_25_n_0\,
      I5 => sw_IBUF(1),
      O => \cat_OBUF[6]_inst_i_9_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_count_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => \count_reg_n_0_[10]\,
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => \count_reg_n_0_[11]\,
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => \count_reg_n_0_[12]\,
      R => '0'
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 2) => p_0_in(1 downto 0),
      S(1) => \count_reg_n_0_[13]\,
      S(0) => \count_reg_n_0_[12]\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => \count_reg_n_0_[13]\,
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => p_0_in(0),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => p_0_in(1),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_count_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count_reg_n_0_[7]\,
      S(2) => \count_reg_n_0_[6]\,
      S(1) => \count_reg_n_0_[5]\,
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => \count_reg_n_0_[5]\,
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => \count_reg_n_0_[6]\,
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => \count_reg_n_0_[7]\,
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => \count_reg_n_0_[8]\,
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_count_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count_reg_n_0_[11]\,
      S(2) => \count_reg_n_0_[10]\,
      S(1) => \count_reg_n_0_[9]\,
      S(0) => \count_reg_n_0_[8]\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => \count_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xil_defaultlib_FD is
  port (
    Q0Qm1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end xil_defaultlib_FD;

architecture STRUCTURE of xil_defaultlib_FD is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q_reg_0,
      Q => Q0Qm1(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BoothMultiplier is
  port (
    \output_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \output_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cat[0]\ : out STD_LOGIC;
    \cat[0]_0\ : out STD_LOGIC;
    \cat[0]_1\ : out STD_LOGIC;
    \cat[0]_2\ : out STD_LOGIC;
    \cat[0]_3\ : out STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    \current_set_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \A_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_set_reg[3]_0\ : in STD_LOGIC;
    \current_set_reg[1]\ : in STD_LOGIC;
    \Q_out_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_set_reg[0]\ : in STD_LOGIC;
    \count_reg[15]\ : in STD_LOGIC;
    \current_set_reg[3]_1\ : in STD_LOGIC;
    \current_set_reg[0]_0\ : in STD_LOGIC;
    \current_set_reg[3]_2\ : in STD_LOGIC
  );
end BoothMultiplier;

architecture STRUCTURE of BoothMultiplier is
  signal A : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal B : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal BOOTH_UC_n_10 : STD_LOGIC;
  signal BOOTH_UC_n_11 : STD_LOGIC;
  signal BOOTH_UC_n_12 : STD_LOGIC;
  signal BOOTH_UC_n_13 : STD_LOGIC;
  signal BOOTH_UC_n_14 : STD_LOGIC;
  signal BOOTH_UC_n_15 : STD_LOGIC;
  signal BOOTH_UC_n_16 : STD_LOGIC;
  signal BOOTH_UC_n_17 : STD_LOGIC;
  signal BOOTH_UC_n_18 : STD_LOGIC;
  signal BOOTH_UC_n_6 : STD_LOGIC;
  signal BOOTH_UC_n_7 : STD_LOGIC;
  signal BOOTH_UC_n_8 : STD_LOGIC;
  signal BOOTH_UC_n_9 : STD_LOGIC;
  signal LoadA : STD_LOGIC;
  signal Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Q0Qm1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SHIFT_RIGHT_A_n_8 : STD_LOGIC;
  signal SubB : STD_LOGIC;
  signal \^output_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^output_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  \output_reg[5]\(5 downto 0) <= \^output_reg[5]\(5 downto 0);
  \output_reg[6]\(4 downto 0) <= \^output_reg[6]\(4 downto 0);
BOOTH_FD: entity work.xil_defaultlib_FD
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      Q0Qm1(0) => Q0Qm1(0),
      Q_reg_0 => BOOTH_UC_n_18
    );
BOOTH_FDN: entity work.FDN
     port map (
      B(5 downto 4) => B(6 downto 5),
      B(3 downto 0) => B(3 downto 0),
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \FSM_sequential_state_reg[2]\ => BOOTH_UC_n_9,
      \current_set_reg[0]\ => \current_set_reg[0]_0\,
      \current_set_reg[3]\(3 downto 0) => \current_set_reg[3]\(3 downto 0),
      \current_set_reg[3]_0\ => \current_set_reg[3]_1\,
      \current_set_reg[3]_1\ => \current_set_reg[3]_2\
    );
BOOTH_UC: entity work.BoothUC
     port map (
      B(5 downto 4) => B(6 downto 5),
      B(3 downto 0) => B(3 downto 0),
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(3 downto 1) => p_1_in(7 downto 5),
      D(0) => p_1_in(1),
      E(0) => BOOTH_UC_n_6,
      LoadA => LoadA,
      Q(7) => A(7),
      Q(6 downto 4) => \^output_reg[5]\(5 downto 3),
      Q(3) => A(3),
      Q(2 downto 0) => \^output_reg[5]\(2 downto 0),
      Q0Qm1(0) => Q0Qm1(0),
      Q_reg => BOOTH_UC_n_18,
      SubB => SubB,
      \current_set_reg[3]\(3 downto 0) => \current_set_reg[3]\(3 downto 0),
      \output_reg[0]\ => BOOTH_UC_n_9,
      \output_reg[0]_0\ => BOOTH_UC_n_16,
      \output_reg[1]\ => BOOTH_UC_n_15,
      \output_reg[2]\ => BOOTH_UC_n_14,
      \output_reg[3]\ => BOOTH_UC_n_7,
      \output_reg[3]_0\ => BOOTH_UC_n_13,
      \output_reg[4]\ => BOOTH_UC_n_12,
      \output_reg[4]_0\ => SHIFT_RIGHT_A_n_8,
      \output_reg[5]\ => BOOTH_UC_n_11,
      \output_reg[6]\ => BOOTH_UC_n_10,
      \output_reg[6]_0\(2) => Q(6),
      \output_reg[6]_0\(1) => Q(2),
      \output_reg[6]_0\(0) => Q(0),
      \output_reg[7]\ => BOOTH_UC_n_8,
      \output_reg[7]_0\ => BOOTH_UC_n_17,
      \output_reg[7]_1\(4 downto 0) => \^output_reg[6]\(4 downto 0)
    );
SHIFT_RIGHT_A: entity work.RightShifter
     port map (
      B(3 downto 0) => B(3 downto 0),
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(3 downto 1) => p_1_in(7 downto 5),
      D(0) => p_1_in(1),
      E(0) => BOOTH_UC_n_6,
      LoadA => LoadA,
      Q(7) => A(7),
      Q(6 downto 4) => \^output_reg[5]\(5 downto 3),
      Q(3) => A(3),
      Q(2 downto 0) => \^output_reg[5]\(2 downto 0),
      \Q_out_reg[7]\(1 downto 0) => \Q_out_reg[7]\(1 downto 0),
      SR(0) => BOOTH_UC_n_9,
      SubB => SubB,
      \cat[0]\ => \cat[0]_1\,
      \cat[0]_0\ => \cat[0]_2\,
      \current_set_reg[1]\ => \current_set_reg[1]\,
      \output_reg[0]_0\ => BOOTH_UC_n_7,
      \output_reg[5]_0\ => SHIFT_RIGHT_A_n_8,
      sw_IBUF(2 downto 0) => sw_IBUF(2 downto 0)
    );
SHIFT_RIGHT_Q: entity work.RightShifter_1
     port map (
      \A_reg[6]\(2 downto 0) => \A_reg[6]\(2 downto 0),
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \FSM_sequential_state_reg[1]\ => BOOTH_UC_n_17,
      \cat[0]\ => \cat[0]\,
      \cat[0]_0\ => \cat[0]_0\,
      \cat[0]_1\ => \cat[0]_3\,
      \count_reg[15]\ => \count_reg[15]\,
      \current_set_reg[0]\ => \current_set_reg[0]\,
      \current_set_reg[0]_0\ => BOOTH_UC_n_10,
      \current_set_reg[1]\ => BOOTH_UC_n_8,
      \current_set_reg[1]_0\ => BOOTH_UC_n_11,
      \current_set_reg[1]_1\ => BOOTH_UC_n_12,
      \current_set_reg[1]_2\ => BOOTH_UC_n_13,
      \current_set_reg[2]\ => BOOTH_UC_n_14,
      \current_set_reg[2]_0\ => BOOTH_UC_n_15,
      \current_set_reg[3]\ => \current_set_reg[3]_0\,
      \current_set_reg[3]_0\ => BOOTH_UC_n_16,
      \output_reg[5]_0\(2) => Q(6),
      \output_reg[5]_0\(1) => Q(2),
      \output_reg[5]_0\(0) => Q(0),
      \output_reg[6]_0\(4 downto 0) => \^output_reg[6]\(4 downto 0),
      sw_IBUF(2 downto 0) => sw_IBUF(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU is
  port (
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cat : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ALU : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of ALU : entity is "ab96f079";
end ALU;

architecture STRUCTURE of ALU is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal GENERATE_DIVISION_n_0 : STD_LOGIC;
  signal GENERATE_DIVISION_n_10 : STD_LOGIC;
  signal GENERATE_DIVISION_n_11 : STD_LOGIC;
  signal GENERATE_DIVISION_n_4 : STD_LOGIC;
  signal GENERATE_DIVISION_n_5 : STD_LOGIC;
  signal GENERATE_DIVISION_n_6 : STD_LOGIC;
  signal GENERATE_DIVISION_n_7 : STD_LOGIC;
  signal GENERATE_DIVISION_n_8 : STD_LOGIC;
  signal GENERATE_DIVISION_n_9 : STD_LOGIC;
  signal GENERATE_PRODUCT_n_11 : STD_LOGIC;
  signal GENERATE_PRODUCT_n_12 : STD_LOGIC;
  signal GENERATE_PRODUCT_n_13 : STD_LOGIC;
  signal GENERATE_PRODUCT_n_14 : STD_LOGIC;
  signal GENERATE_PRODUCT_n_15 : STD_LOGIC;
  signal MPG_COMPONENT1_n_1 : STD_LOGIC;
  signal MPG_COMPONENT2_n_0 : STD_LOGIC;
  signal Q : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Q_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SSD_DISPLAY_n_7 : STD_LOGIC;
  signal SSD_DISPLAY_n_8 : STD_LOGIC;
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_IBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cat_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cat_OBUF[6]_inst_i_15_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_22_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_23_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_26_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_27_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_32_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_33_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_35_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_36_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_37_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_40_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_41_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_42_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_43_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_49_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_50_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_52_n_0\ : STD_LOGIC;
  signal \cat_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal current_set4 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal current_set5 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal current_set6 : STD_LOGIC;
  signal \current_set[0]_i_100_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_101_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_102_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_103_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_105_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_106_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_107_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_108_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_109_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_110_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_111_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_112_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_113_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_115_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_116_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_117_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_118_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_119_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_120_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_121_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_122_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_123_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_124_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_125_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_127_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_128_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_12_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_130_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_131_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_132_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_133_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_135_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_136_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_137_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_138_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_139_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_140_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_144_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_145_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_146_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_147_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_148_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_149_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_150_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_151_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_153_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_154_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_155_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_156_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_157_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_158_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_159_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_160_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_161_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_162_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_163_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_164_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_165_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_166_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_168_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_169_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_170_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_171_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_172_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_173_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_174_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_175_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_176_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_177_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_178_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_179_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_17_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_180_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_181_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_182_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_183_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_19_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_20_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_21_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_22_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_23_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_24_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_26_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_27_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_30_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_31_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_32_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_33_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_34_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_35_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_36_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_37_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_38_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_39_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_40_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_41_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_42_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_44_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_45_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_46_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_47_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_48_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_49_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_50_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_51_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_58_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_59_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_60_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_63_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_64_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_65_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_66_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_67_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_68_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_69_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_6_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_70_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_73_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_74_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_75_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_76_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_79_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_7_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_80_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_81_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_82_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_83_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_84_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_85_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_86_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_87_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_88_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_89_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_8_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_90_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_91_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_92_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_93_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_94_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_95_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_96_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_97_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_98_n_0\ : STD_LOGIC;
  signal \current_set[0]_i_99_n_0\ : STD_LOGIC;
  signal \current_set[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_set[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_set[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_set[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_set[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_104_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_126_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_126_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_126_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_126_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_129_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_129_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_129_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_129_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_129_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_134_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_134_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_134_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_134_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_13_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_13_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_13_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_141_n_3\ : STD_LOGIC;
  signal \current_set_reg[0]_i_142_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_142_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_143_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_152_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_152_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_25_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_25_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_25_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_52_n_3\ : STD_LOGIC;
  signal \current_set_reg[0]_i_53_n_3\ : STD_LOGIC;
  signal \current_set_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \current_set_reg[0]_i_54_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_54_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_55_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_55_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_55_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_55_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_56_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_56_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_56_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_56_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_57_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_57_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_57_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_57_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_57_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_61_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_62_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_71_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_71_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_71_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_71_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_72_n_1\ : STD_LOGIC;
  signal \current_set_reg[0]_i_72_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_72_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_77_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_77_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_77_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_77_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_77_n_7\ : STD_LOGIC;
  signal \current_set_reg[0]_i_78_n_0\ : STD_LOGIC;
  signal \current_set_reg[0]_i_78_n_4\ : STD_LOGIC;
  signal \current_set_reg[0]_i_78_n_5\ : STD_LOGIC;
  signal \current_set_reg[0]_i_78_n_6\ : STD_LOGIC;
  signal \current_set_reg[0]_i_78_n_7\ : STD_LOGIC;
  signal \current_set_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \current_set_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_set_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_set_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_set_reg_n_0_[3]\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_17_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sw_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_104_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_104_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_126_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_126_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_current_set_reg[0]_i_129_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_set_reg[0]_i_134_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_134_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_current_set_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_141_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_set_reg[0]_i_141_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_142_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_143_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_143_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_152_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_set_reg[0]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_set_reg[0]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_set_reg[0]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_53_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_set_reg[0]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_54_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_set_reg[0]_i_55_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_56_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_57_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_61_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_set_reg[0]_i_62_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_71_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_current_set_reg[0]_i_72_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[0]_i_72_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_set_reg[0]_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[0]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_current_set_reg[3]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_set_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_22\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_23\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_41\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_43\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cat_OBUF[6]_inst_i_49\ : label is "soft_lutpair23";
  attribute HLUTNM : string;
  attribute HLUTNM of \current_set[0]_i_105\ : label is "lutpair1";
  attribute HLUTNM of \current_set[0]_i_110\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \current_set[0]_i_116\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_set[0]_i_118\ : label is "soft_lutpair27";
  attribute HLUTNM of \current_set[0]_i_145\ : label is "lutpair0";
  attribute HLUTNM of \current_set[0]_i_150\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \current_set[0]_i_58\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_set[0]_i_59\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_set[0]_i_60\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_set[0]_i_74\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_set[0]_i_75\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_set[0]_i_76\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_set[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_set[3]_i_3\ : label is "soft_lutpair26";
begin
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
GENERATE_DIVISION: entity work.RestoringDivision
     port map (
      \AQ_reg[5]_0\ => GENERATE_DIVISION_n_7,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      Q(2) => p_17_in(6),
      Q(1) => p_17_in(2),
      Q(0) => p_17_in(0),
      \QQ_reg[0]\ => GENERATE_DIVISION_n_5,
      \QQ_reg[1]\ => GENERATE_DIVISION_n_9,
      \QQ_reg[2]\ => GENERATE_DIVISION_n_8,
      \cat[0]\ => GENERATE_DIVISION_n_0,
      \cat[0]_0\ => GENERATE_DIVISION_n_4,
      \cat[0]_1\ => GENERATE_DIVISION_n_6,
      \cat[0]_2\ => GENERATE_DIVISION_n_10,
      \cat[0]_3\ => GENERATE_DIVISION_n_11,
      \cat[0]_4\(7 downto 0) => Q_out(7 downto 0),
      \count_reg[14]\ => SSD_DISPLAY_n_8,
      \current_set_reg[1]\ => \cat_OBUF[6]_inst_i_23_n_0\,
      \current_set_reg[1]_0\ => \cat_OBUF[6]_inst_i_52_n_0\,
      \current_set_reg[2]\ => \cat_OBUF[6]_inst_i_22_n_0\,
      \current_set_reg[3]\ => \cat_OBUF[6]_inst_i_49_n_0\,
      \current_set_reg[3]_0\ => \cat_OBUF[6]_inst_i_50_n_0\,
      \current_set_reg[3]_1\(3) => \current_set_reg_n_0_[3]\,
      \current_set_reg[3]_1\(2) => \current_set_reg_n_0_[2]\,
      \current_set_reg[3]_1\(1) => \current_set_reg_n_0_[1]\,
      \current_set_reg[3]_1\(0) => \current_set_reg_n_0_[0]\,
      \current_set_reg[3]_2\ => \cat_OBUF[6]_inst_i_43_n_0\,
      \output_reg[7]\(4) => Q(7),
      \output_reg[7]\(3 downto 1) => Q(5 downto 3),
      \output_reg[7]\(0) => Q(1),
      sw_IBUF(2 downto 0) => sw_IBUF(2 downto 0)
    );
GENERATE_PRODUCT: entity work.BoothMultiplier
     port map (
      \A_reg[6]\(2) => p_17_in(6),
      \A_reg[6]\(1) => p_17_in(2),
      \A_reg[6]\(0) => p_17_in(0),
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \Q_out_reg[7]\(1) => Q_out(7),
      \Q_out_reg[7]\(0) => Q_out(3),
      \cat[0]\ => GENERATE_PRODUCT_n_11,
      \cat[0]_0\ => GENERATE_PRODUCT_n_12,
      \cat[0]_1\ => GENERATE_PRODUCT_n_13,
      \cat[0]_2\ => GENERATE_PRODUCT_n_14,
      \cat[0]_3\ => GENERATE_PRODUCT_n_15,
      \count_reg[15]\ => SSD_DISPLAY_n_7,
      \current_set_reg[0]\ => GENERATE_DIVISION_n_7,
      \current_set_reg[0]_0\ => GENERATE_DIVISION_n_9,
      \current_set_reg[1]\ => \cat_OBUF[6]_inst_i_23_n_0\,
      \current_set_reg[3]\(3) => \current_set_reg_n_0_[3]\,
      \current_set_reg[3]\(2) => \current_set_reg_n_0_[2]\,
      \current_set_reg[3]\(1) => \current_set_reg_n_0_[1]\,
      \current_set_reg[3]\(0) => \current_set_reg_n_0_[0]\,
      \current_set_reg[3]_0\ => \cat_OBUF[6]_inst_i_35_n_0\,
      \current_set_reg[3]_1\ => GENERATE_DIVISION_n_8,
      \current_set_reg[3]_2\ => GENERATE_DIVISION_n_5,
      \output_reg[5]\(5 downto 3) => A(6 downto 4),
      \output_reg[5]\(2 downto 0) => A(2 downto 0),
      \output_reg[6]\(4) => Q(7),
      \output_reg[6]\(3 downto 1) => Q(5 downto 3),
      \output_reg[6]\(0) => Q(1),
      sw_IBUF(2 downto 0) => sw_IBUF(2 downto 0)
    );
MPG_COMPONENT1: entity work.MPG
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      E(0) => MPG_COMPONENT1_n_1,
      btn_IBUF(0) => btn_IBUF(0),
      eqOp => eqOp
    );
MPG_COMPONENT2: entity work.MPG_0
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      SR(0) => MPG_COMPONENT2_n_0,
      btn_IBUF(0) => btn_IBUF(1),
      eqOp => eqOp
    );
SSD_DISPLAY: entity work.SSD
     port map (
      \A_reg[1]\ => GENERATE_DIVISION_n_0,
      \A_reg[3]\ => GENERATE_DIVISION_n_4,
      \A_reg[4]\ => GENERATE_DIVISION_n_10,
      \A_reg[5]\ => GENERATE_DIVISION_n_11,
      \A_reg[7]\ => GENERATE_DIVISION_n_6,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \Q_out_reg[6]\(5 downto 3) => Q_out(6 downto 4),
      \Q_out_reg[6]\(2 downto 0) => Q_out(2 downto 0),
      an_OBUF(3 downto 0) => an_OBUF(3 downto 0),
      \cat[0]\ => SSD_DISPLAY_n_7,
      \cat[0]_0\ => SSD_DISPLAY_n_8,
      cat_OBUF(6 downto 0) => cat_OBUF(6 downto 0),
      \current_set_reg[0]\ => \cat_OBUF[6]_inst_i_7_n_0\,
      \current_set_reg[1]\ => \cat_OBUF[6]_inst_i_26_n_0\,
      \current_set_reg[1]_0\ => \cat_OBUF[6]_inst_i_27_n_0\,
      \current_set_reg[1]_1\ => \cat_OBUF[6]_inst_i_42_n_0\,
      \current_set_reg[1]_2\ => \cat_OBUF[6]_inst_i_33_n_0\,
      \current_set_reg[1]_3\ => \cat_OBUF[6]_inst_i_23_n_0\,
      \current_set_reg[2]\ => \cat_OBUF[6]_inst_i_41_n_0\,
      \current_set_reg[2]_0\ => \cat_OBUF[6]_inst_i_32_n_0\,
      \current_set_reg[3]\ => \cat_OBUF[6]_inst_i_15_n_0\,
      \current_set_reg[3]_0\ => \cat_OBUF[6]_inst_i_40_n_0\,
      \output_reg[0]\ => GENERATE_PRODUCT_n_15,
      \output_reg[2]\ => GENERATE_PRODUCT_n_11,
      \output_reg[3]\ => GENERATE_PRODUCT_n_13,
      \output_reg[6]\ => GENERATE_PRODUCT_n_12,
      \output_reg[6]_0\(5 downto 3) => A(6 downto 4),
      \output_reg[6]_0\(2 downto 0) => A(2 downto 0),
      \output_reg[7]\ => GENERATE_PRODUCT_n_14,
      sw_IBUF(2 downto 0) => sw_IBUF(2 downto 0)
    );
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
\btn_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn(0),
      O => btn_IBUF(0)
    );
\btn_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => btn(1),
      O => btn_IBUF(1)
    );
\cat_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(0),
      O => cat(0)
    );
\cat_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(1),
      O => cat(1)
    );
\cat_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(2),
      O => cat(2)
    );
\cat_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(3),
      O => cat(3)
    );
\cat_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(4),
      O => cat(4)
    );
\cat_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(5),
      O => cat(5)
    );
\cat_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => cat_OBUF(6),
      O => cat(6)
    );
\cat_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A888AA8"
    )
        port map (
      I0 => \cat_OBUF[6]_inst_i_36_n_0\,
      I1 => sw_IBUF(1),
      I2 => sw_IBUF(0),
      I3 => GENERATE_DIVISION_n_8,
      I4 => \cat_OBUF[6]_inst_i_37_n_0\,
      I5 => sw_IBUF(2),
      O => \cat_OBUF[6]_inst_i_15_n_0\
    );
\cat_OBUF[6]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EBFBAD"
    )
        port map (
      I0 => \current_set_reg_n_0_[2]\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => sw_IBUF(0),
      O => \cat_OBUF[6]_inst_i_22_n_0\
    );
\cat_OBUF[6]_inst_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09040929"
    )
        port map (
      I0 => sw_IBUF(0),
      I1 => \current_set_reg_n_0_[1]\,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg_n_0_[2]\,
      O => \cat_OBUF[6]_inst_i_23_n_0\
    );
\cat_OBUF[6]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000741755558D78"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => \current_set_reg_n_0_[1]\,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => \current_set_reg_n_0_[3]\,
      I5 => sw_IBUF(0),
      O => \cat_OBUF[6]_inst_i_26_n_0\
    );
\cat_OBUF[6]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDC9EFFE"
    )
        port map (
      I0 => \current_set_reg_n_0_[1]\,
      I1 => \current_set_reg_n_0_[3]\,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => sw_IBUF(0),
      I5 => sw_IBUF(1),
      O => \cat_OBUF[6]_inst_i_27_n_0\
    );
\cat_OBUF[6]_inst_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE9E898999999"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => sw_IBUF(0),
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg_n_0_[1]\,
      I5 => \current_set_reg_n_0_[3]\,
      O => \cat_OBUF[6]_inst_i_32_n_0\
    );
\cat_OBUF[6]_inst_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB2CFAE7"
    )
        port map (
      I0 => \current_set_reg_n_0_[1]\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[3]\,
      I4 => sw_IBUF(0),
      O => \cat_OBUF[6]_inst_i_33_n_0\
    );
\cat_OBUF[6]_inst_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEFFAEEFEFBEB"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => \current_set_reg_n_0_[3]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg_n_0_[1]\,
      I5 => sw_IBUF(0),
      O => \cat_OBUF[6]_inst_i_35_n_0\
    );
\cat_OBUF[6]_inst_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FDFDF7FDFDFFDD"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => sw_IBUF(0),
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set_reg_n_0_[1]\,
      O => \cat_OBUF[6]_inst_i_36_n_0\
    );
\cat_OBUF[6]_inst_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C14"
    )
        port map (
      I0 => \current_set_reg_n_0_[2]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[0]\,
      O => \cat_OBUF[6]_inst_i_37_n_0\
    );
\cat_OBUF[6]_inst_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EEE3E8E933E3E9"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => sw_IBUF(0),
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set_reg_n_0_[1]\,
      O => \cat_OBUF[6]_inst_i_40_n_0\
    );
\cat_OBUF[6]_inst_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559AA6"
    )
        port map (
      I0 => sw_IBUF(0),
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg_n_0_[3]\,
      O => \cat_OBUF[6]_inst_i_41_n_0\
    );
\cat_OBUF[6]_inst_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D57555F55555F"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => \current_set_reg_n_0_[1]\,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => sw_IBUF(0),
      O => \cat_OBUF[6]_inst_i_42_n_0\
    );
\cat_OBUF[6]_inst_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEC"
    )
        port map (
      I0 => \current_set_reg_n_0_[3]\,
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      O => \cat_OBUF[6]_inst_i_43_n_0\
    );
\cat_OBUF[6]_inst_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02101D39"
    )
        port map (
      I0 => sw_IBUF(0),
      I1 => \current_set_reg_n_0_[3]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg_n_0_[1]\,
      O => \cat_OBUF[6]_inst_i_49_n_0\
    );
\cat_OBUF[6]_inst_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"161111161C61161C"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => sw_IBUF(0),
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set_reg_n_0_[1]\,
      O => \cat_OBUF[6]_inst_i_50_n_0\
    );
\cat_OBUF[6]_inst_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0378030303030378"
    )
        port map (
      I0 => \current_set_reg_n_0_[1]\,
      I1 => sw_IBUF(1),
      I2 => sw_IBUF(0),
      I3 => \current_set_reg_n_0_[3]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => \current_set_reg_n_0_[0]\,
      O => \cat_OBUF[6]_inst_i_52_n_0\
    );
\cat_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE3938339383"
    )
        port map (
      I0 => sw_IBUF(1),
      I1 => sw_IBUF(0),
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => \current_set_reg_n_0_[3]\,
      O => \cat_OBUF[6]_inst_i_7_n_0\
    );
\current_set[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999A566A599"
    )
        port map (
      I0 => \current_set[0]_i_113_n_0\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => current_set6,
      I4 => current_set5(1),
      I5 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_100_n_0\
    );
\current_set[0]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A35909F"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => current_set6,
      I3 => current_set5(1),
      I4 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_101_n_0\
    );
\current_set[0]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_102_n_0\
    );
\current_set[0]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_set_reg[0]_i_142_n_6\,
      I1 => \current_set_reg[0]_i_142_n_5\,
      O => \current_set[0]_i_103_n_0\
    );
\current_set[0]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D09"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set_reg[0]_i_78_n_7\,
      I2 => \current_set_reg[0]_i_52_n_3\,
      I3 => \current_set_reg[0]_i_134_n_4\,
      O => \current_set[0]_i_105_n_0\
    );
\current_set[0]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B190"
    )
        port map (
      I0 => \current_set_reg[0]_i_134_n_4\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_77_n_4\,
      I3 => \current_set_reg[0]_i_134_n_5\,
      O => \current_set[0]_i_106_n_0\
    );
\current_set[0]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B190"
    )
        port map (
      I0 => \current_set_reg[0]_i_134_n_5\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_77_n_5\,
      I3 => \current_set_reg[0]_i_134_n_6\,
      O => \current_set[0]_i_107_n_0\
    );
\current_set[0]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B190"
    )
        port map (
      I0 => \current_set_reg[0]_i_134_n_6\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_77_n_6\,
      I3 => \current_set_reg[0]_i_152_n_7\,
      O => \current_set[0]_i_108_n_0\
    );
\current_set[0]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A55A69969669"
    )
        port map (
      I0 => \current_set[0]_i_105_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg[0]_i_78_n_6\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set_reg[0]_i_78_n_7\,
      O => \current_set[0]_i_109_n_0\
    );
\current_set[0]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69C396"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set_reg[0]_i_78_n_7\,
      I2 => \current_set_reg[0]_i_52_n_3\,
      I3 => \current_set_reg[0]_i_134_n_4\,
      I4 => \current_set[0]_i_106_n_0\,
      O => \current_set[0]_i_110_n_0\
    );
\current_set[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3873C780F1EF0E1"
    )
        port map (
      I0 => \current_set_reg[0]_i_134_n_6\,
      I1 => \current_set_reg[0]_i_77_n_5\,
      I2 => \current_set_reg[0]_i_77_n_4\,
      I3 => \current_set_reg[0]_i_72_n_1\,
      I4 => \current_set_reg[0]_i_134_n_4\,
      I5 => \current_set_reg[0]_i_134_n_5\,
      O => \current_set[0]_i_111_n_0\
    );
\current_set[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3873C780F1EF0E1"
    )
        port map (
      I0 => \current_set_reg[0]_i_152_n_7\,
      I1 => \current_set_reg[0]_i_77_n_6\,
      I2 => \current_set_reg[0]_i_77_n_5\,
      I3 => \current_set_reg[0]_i_72_n_1\,
      I4 => \current_set_reg[0]_i_134_n_5\,
      I5 => \current_set_reg[0]_i_134_n_6\,
      O => \current_set[0]_i_112_n_0\
    );
\current_set[0]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3335555"
    )
        port map (
      I0 => current_set5(2),
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => current_set6,
      O => \current_set[0]_i_113_n_0\
    );
\current_set[0]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => current_set6,
      I3 => current_set5(1),
      O => current_set4(1)
    );
\current_set[0]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_set_reg[0]_i_71_n_6\,
      I1 => \current_set_reg[0]_i_54_n_6\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_115_n_0\
    );
\current_set[0]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_set[0]_i_73_n_0\,
      I1 => \current_set_reg[0]_i_54_n_7\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_116_n_0\
    );
\current_set[0]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2FFFF00002EE2"
    )
        port map (
      I0 => current_set5(1),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg[0]_i_72_n_1\,
      I5 => \current_set_reg[0]_i_78_n_5\,
      O => \current_set[0]_i_117_n_0\
    );
\current_set[0]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_78_n_6\,
      O => \current_set[0]_i_118_n_0\
    );
\current_set[0]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02131357"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => current_set5(2),
      I4 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_119_n_0\
    );
\current_set[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F0000807FFFFF"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[3]\,
      I4 => current_set6,
      I5 => current_set5(3),
      O => \current_set[0]_i_12_n_0\
    );
\current_set[0]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF0F066669999"
    )
        port map (
      I0 => \current_set_reg[0]_i_141_n_3\,
      I1 => current_set5(2),
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => current_set6,
      O => \current_set[0]_i_120_n_0\
    );
\current_set[0]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_121_n_0\
    );
\current_set[0]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \current_set[0]_i_119_n_0\,
      I1 => current_set4(1),
      I2 => \current_set[0]_i_12_n_0\,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => current_set6,
      O => \current_set[0]_i_122_n_0\
    );
\current_set[0]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996999699966669"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set[0]_i_113_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => \current_set[3]_i_6_n_0\,
      I5 => current_set4(1),
      O => \current_set[0]_i_123_n_0\
    );
\current_set[0]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EDD1E22E122E1DD"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => current_set6,
      I4 => current_set5(1),
      I5 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_124_n_0\
    );
\current_set[0]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2E2E21D1D1D1D"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_125_n_0\
    );
\current_set[0]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \current_set[3]_i_6_n_0\,
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_127_n_0\
    );
\current_set[0]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_128_n_0\
    );
\current_set[0]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \current_set[3]_i_6_n_0\,
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_130_n_0\
    );
\current_set[0]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_131_n_0\
    );
\current_set[0]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBB04445444F"
    )
        port map (
      I0 => \current_set[0]_i_113_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => current_set5(4),
      I5 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_132_n_0\
    );
\current_set[0]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \current_set[0]_i_91_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => current_set6,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => \current_set[0]_i_113_n_0\,
      O => \current_set[0]_i_133_n_0\
    );
\current_set[0]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE00FC"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => \current_set[0]_i_12_n_0\,
      I4 => current_set4(1),
      O => \current_set[0]_i_135_n_0\
    );
\current_set[0]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C6666C33C9999"
    )
        port map (
      I0 => \current_set_reg[0]_i_141_n_3\,
      I1 => \current_set[0]_i_12_n_0\,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => current_set6,
      I5 => current_set5(1),
      O => \current_set[0]_i_136_n_0\
    );
\current_set[0]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888F77757770"
    )
        port map (
      I0 => \current_set[0]_i_113_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => current_set5(4),
      I5 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_137_n_0\
    );
\current_set[0]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \current_set[0]_i_135_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => current_set6,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => \current_set[0]_i_113_n_0\,
      O => \current_set[0]_i_138_n_0\
    );
\current_set[0]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999666696669"
    )
        port map (
      I0 => current_set4(1),
      I1 => \current_set[0]_i_12_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_139_n_0\
    );
\current_set[0]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5A5696A96965A5"
    )
        port map (
      I0 => \current_set[3]_i_6_n_0\,
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => current_set5(2),
      O => \current_set[0]_i_140_n_0\
    );
\current_set[0]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \current_set_reg[0]_i_77_n_7\,
      I1 => \current_set_reg[0]_i_152_n_7\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_144_n_0\
    );
\current_set[0]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_set_reg[0]_i_129_n_4\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_145_n_0\
    );
\current_set[0]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_set_reg[0]_i_129_n_5\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_146_n_0\
    );
\current_set[0]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_set_reg[0]_i_129_n_6\,
      I1 => \current_set_reg[0]_i_72_n_6\,
      O => \current_set[0]_i_147_n_0\
    );
\current_set[0]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"936C36C9"
    )
        port map (
      I0 => \current_set_reg[0]_i_77_n_7\,
      I1 => \current_set_reg[0]_i_77_n_6\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      I3 => \current_set_reg[0]_i_134_n_6\,
      I4 => \current_set_reg[0]_i_152_n_7\,
      O => \current_set[0]_i_148_n_0\
    );
\current_set[0]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \current_set[0]_i_145_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_152_n_7\,
      I3 => \current_set_reg[0]_i_77_n_7\,
      O => \current_set[0]_i_149_n_0\
    );
\current_set[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \current_set_reg_n_0_[3]\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[1]\,
      O => p_0_in(4)
    );
\current_set[0]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \current_set_reg[0]_i_129_n_4\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_129_n_5\,
      O => \current_set[0]_i_150_n_0\
    );
\current_set[0]_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_6\,
      I1 => \current_set_reg[0]_i_129_n_6\,
      I2 => \current_set_reg[0]_i_129_n_5\,
      I3 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_151_n_0\
    );
\current_set[0]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888F77757770"
    )
        port map (
      I0 => \current_set[0]_i_113_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => current_set5(4),
      I5 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_153_n_0\
    );
\current_set[0]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \current_set[0]_i_135_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => current_set6,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => \current_set[0]_i_113_n_0\,
      O => \current_set[0]_i_154_n_0\
    );
\current_set[0]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999666696669"
    )
        port map (
      I0 => current_set4(1),
      I1 => \current_set[0]_i_12_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_155_n_0\
    );
\current_set[0]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5A5696A96965A5"
    )
        port map (
      I0 => \current_set[3]_i_6_n_0\,
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => current_set5(2),
      O => \current_set[0]_i_156_n_0\
    );
\current_set[0]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \current_set[0]_i_119_n_0\,
      I1 => current_set4(1),
      I2 => \current_set[0]_i_12_n_0\,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => current_set6,
      O => \current_set[0]_i_157_n_0\
    );
\current_set[0]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996999699966669"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set[0]_i_113_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => \current_set[3]_i_6_n_0\,
      I5 => current_set4(1),
      O => \current_set[0]_i_158_n_0\
    );
\current_set[0]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EDD1E22E122E1DD"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => current_set6,
      I4 => current_set5(1),
      I5 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_159_n_0\
    );
\current_set[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\current_set[0]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2E2E21D1D1D1D"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_160_n_0\
    );
\current_set[0]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => current_set6,
      I3 => current_set5(1),
      O => \current_set[0]_i_161_n_0\
    );
\current_set[0]_i_162\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_162_n_0\
    );
\current_set[0]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D11D2EE2"
    )
        port map (
      I0 => current_set5(1),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_163_n_0\
    );
\current_set[0]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B319E64C"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => current_set5(2),
      O => \current_set[0]_i_164_n_0\
    );
\current_set[0]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D11D"
    )
        port map (
      I0 => current_set5(1),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_165_n_0\
    );
\current_set[0]_i_166\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_166_n_0\
    );
\current_set[0]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg[0]_i_141_n_3\,
      I1 => current_set6,
      O => current_set4(21)
    );
\current_set[0]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_168_n_0\
    );
\current_set[0]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_169_n_0\
    );
\current_set[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \current_set_reg_n_0_[2]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_17_n_0\
    );
\current_set[0]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_set_reg[0]_i_129_n_7\,
      I1 => \current_set_reg[0]_i_72_n_7\,
      O => \current_set[0]_i_170_n_0\
    );
\current_set[0]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAA22208888000"
    )
        port map (
      I0 => \current_set_reg[0]_i_126_n_4\,
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => current_set5(2),
      O => \current_set[0]_i_171_n_0\
    );
\current_set[0]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A8A808"
    )
        port map (
      I0 => \current_set_reg[0]_i_126_n_5\,
      I1 => current_set5(1),
      I2 => current_set6,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_172_n_0\
    );
\current_set[0]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_set_reg[0]_i_126_n_6\,
      I1 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_173_n_0\
    );
\current_set[0]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_7\,
      I1 => \current_set_reg[0]_i_129_n_7\,
      I2 => \current_set_reg[0]_i_72_n_6\,
      I3 => \current_set_reg[0]_i_129_n_6\,
      O => \current_set[0]_i_174_n_0\
    );
\current_set[0]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \current_set[0]_i_113_n_0\,
      I1 => \current_set_reg[0]_i_126_n_4\,
      I2 => \current_set_reg[0]_i_72_n_7\,
      I3 => \current_set_reg[0]_i_129_n_7\,
      O => \current_set[0]_i_175_n_0\
    );
\current_set[0]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => current_set4(1),
      I1 => \current_set_reg[0]_i_126_n_5\,
      I2 => \current_set[0]_i_113_n_0\,
      I3 => \current_set_reg[0]_i_126_n_4\,
      O => \current_set[0]_i_176_n_0\
    );
\current_set[0]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E122E1DD1EDD1E22"
    )
        port map (
      I0 => \current_set_reg[0]_i_126_n_6\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => current_set6,
      I4 => current_set5(1),
      I5 => \current_set_reg[0]_i_126_n_5\,
      O => \current_set[0]_i_177_n_0\
    );
\current_set[0]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => current_set6,
      I3 => current_set5(1),
      O => \current_set[0]_i_178_n_0\
    );
\current_set[0]_i_179\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_179_n_0\
    );
\current_set[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_set_reg_n_0_[1]\,
      I1 => \current_set_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\current_set[0]_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D11D2EE2"
    )
        port map (
      I0 => current_set5(1),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_180_n_0\
    );
\current_set[0]_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B319E64C"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => current_set5(2),
      O => \current_set[0]_i_181_n_0\
    );
\current_set[0]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D11D"
    )
        port map (
      I0 => current_set5(1),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_182_n_0\
    );
\current_set[0]_i_183\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_183_n_0\
    );
\current_set[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \current_set_reg_n_0_[1]\,
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[0]\,
      I3 => \current_set_reg_n_0_[3]\,
      O => \current_set[0]_i_19_n_0\
    );
\current_set[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2E2E2E2E2E2E2"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_2_n_0\
    );
\current_set[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EFA"
    )
        port map (
      I0 => \current_set_reg_n_0_[3]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_20_n_0\
    );
\current_set[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_set_reg_n_0_[1]\,
      I1 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_21_n_0\
    );
\current_set[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \current_set_reg_n_0_[3]\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[1]\,
      O => \current_set[0]_i_22_n_0\
    );
\current_set[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8013"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[3]\,
      O => \current_set[0]_i_23_n_0\
    );
\current_set[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[1]\,
      O => \current_set[0]_i_24_n_0\
    );
\current_set[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_set_reg[0]_i_25_n_7\,
      I1 => \current_set_reg[0]_i_25_n_5\,
      O => \current_set[0]_i_26_n_0\
    );
\current_set[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_set_reg[0]_i_25_n_6\,
      I1 => \current_set_reg[0]_i_14_n_4\,
      O => \current_set[0]_i_27_n_0\
    );
\current_set[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FD52A80"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => current_set5(2),
      O => current_set4(2)
    );
\current_set[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D471D471D4114"
    )
        port map (
      I0 => \current_set_reg[0]_i_52_n_3\,
      I1 => \current_set_reg[0]_i_53_n_3\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_55_n_7\,
      I4 => \current_set_reg[0]_i_56_n_4\,
      I5 => \current_set_reg[0]_i_57_n_4\,
      O => \current_set[0]_i_30_n_0\
    );
\current_set[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \current_set_reg[0]_i_56_n_5\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_57_n_5\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_56_n_4\,
      I5 => \current_set_reg[0]_i_57_n_4\,
      O => \current_set[0]_i_31_n_0\
    );
\current_set[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \current_set_reg[0]_i_56_n_6\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_57_n_6\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_56_n_5\,
      I5 => \current_set_reg[0]_i_57_n_5\,
      O => \current_set[0]_i_32_n_0\
    );
\current_set[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \current_set_reg[0]_i_56_n_7\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_57_n_7\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_56_n_6\,
      I5 => \current_set_reg[0]_i_57_n_6\,
      O => \current_set[0]_i_33_n_0\
    );
\current_set[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999669999666"
    )
        port map (
      I0 => \current_set[0]_i_30_n_0\,
      I1 => \current_set_reg[0]_i_52_n_3\,
      I2 => \current_set_reg[0]_i_53_n_3\,
      I3 => \current_set_reg[0]_i_54_n_1\,
      I4 => \current_set_reg[0]_i_55_n_6\,
      I5 => \current_set_reg[0]_i_55_n_7\,
      O => \current_set[0]_i_34_n_0\
    );
\current_set[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \current_set[0]_i_31_n_0\,
      I1 => \current_set_reg[0]_i_56_n_4\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_57_n_4\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_58_n_0\,
      O => \current_set[0]_i_35_n_0\
    );
\current_set[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \current_set[0]_i_32_n_0\,
      I1 => \current_set_reg[0]_i_56_n_5\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_57_n_5\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_59_n_0\,
      O => \current_set[0]_i_36_n_0\
    );
\current_set[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \current_set[0]_i_33_n_0\,
      I1 => \current_set_reg[0]_i_56_n_6\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_57_n_6\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_60_n_0\,
      O => \current_set[0]_i_37_n_0\
    );
\current_set[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16F71097"
    )
        port map (
      I0 => \current_set_reg[0]_i_53_n_3\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_55_n_5\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_55_n_6\,
      O => \current_set[0]_i_38_n_0\
    );
\current_set[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16F71097"
    )
        port map (
      I0 => \current_set_reg[0]_i_53_n_3\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_55_n_6\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_55_n_7\,
      O => \current_set[0]_i_39_n_0\
    );
\current_set[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg_n_0_[1]\,
      I2 => current_set6,
      I3 => current_set5(1),
      O => \current_set[0]_i_4_n_0\
    );
\current_set[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9C9C3C3939333"
    )
        port map (
      I0 => \current_set_reg[0]_i_55_n_5\,
      I1 => \current_set_reg[0]_i_61_n_7\,
      I2 => \current_set_reg[0]_i_52_n_3\,
      I3 => \current_set_reg[0]_i_53_n_3\,
      I4 => \current_set_reg[0]_i_54_n_1\,
      I5 => \current_set_reg[0]_i_55_n_4\,
      O => \current_set[0]_i_40_n_0\
    );
\current_set[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999669999666"
    )
        port map (
      I0 => \current_set[0]_i_38_n_0\,
      I1 => \current_set_reg[0]_i_52_n_3\,
      I2 => \current_set_reg[0]_i_53_n_3\,
      I3 => \current_set_reg[0]_i_54_n_1\,
      I4 => \current_set_reg[0]_i_55_n_4\,
      I5 => \current_set_reg[0]_i_55_n_5\,
      O => \current_set[0]_i_41_n_0\
    );
\current_set[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999669999666"
    )
        port map (
      I0 => \current_set[0]_i_39_n_0\,
      I1 => \current_set_reg[0]_i_52_n_3\,
      I2 => \current_set_reg[0]_i_53_n_3\,
      I3 => \current_set_reg[0]_i_54_n_1\,
      I4 => \current_set_reg[0]_i_55_n_5\,
      I5 => \current_set_reg[0]_i_55_n_6\,
      O => \current_set[0]_i_42_n_0\
    );
\current_set[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"233B08EF08EF233B"
    )
        port map (
      I0 => \current_set_reg[0]_i_71_n_4\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_56_n_7\,
      I5 => \current_set_reg[0]_i_57_n_7\,
      O => \current_set[0]_i_44_n_0\
    );
\current_set[0]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03EB283F"
    )
        port map (
      I0 => \current_set_reg[0]_i_71_n_5\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_71_n_4\,
      O => \current_set[0]_i_45_n_0\
    );
\current_set[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80545480FED5D5FE"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set_reg[0]_i_54_n_6\,
      I2 => \current_set_reg[0]_i_71_n_6\,
      I3 => \current_set_reg[0]_i_71_n_5\,
      I4 => \current_set_reg[0]_i_54_n_1\,
      I5 => \current_set_reg[0]_i_52_n_3\,
      O => \current_set[0]_i_46_n_0\
    );
\current_set[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7355335531441"
    )
        port map (
      I0 => \current_set_reg[0]_i_52_n_3\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_54_n_6\,
      I3 => \current_set_reg[0]_i_71_n_6\,
      I4 => \current_set_reg[0]_i_54_n_7\,
      I5 => \current_set[0]_i_73_n_0\,
      O => \current_set[0]_i_47_n_0\
    );
\current_set[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \current_set[0]_i_44_n_0\,
      I1 => \current_set_reg[0]_i_56_n_7\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_57_n_7\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_74_n_0\,
      O => \current_set[0]_i_48_n_0\
    );
\current_set[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \current_set[0]_i_45_n_0\,
      I1 => \current_set_reg[0]_i_71_n_4\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_72_n_1\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_75_n_0\,
      O => \current_set[0]_i_49_n_0\
    );
\current_set[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      O => current_set4(0)
    );
\current_set[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \current_set[0]_i_46_n_0\,
      I1 => \current_set_reg[0]_i_71_n_5\,
      I2 => \current_set_reg[0]_i_54_n_1\,
      I3 => \current_set_reg[0]_i_72_n_1\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set_reg[0]_i_71_n_4\,
      O => \current_set[0]_i_50_n_0\
    );
\current_set[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \current_set[0]_i_47_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_54_n_6\,
      I3 => \current_set_reg[0]_i_71_n_6\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_76_n_0\,
      O => \current_set[0]_i_51_n_0\
    );
\current_set[0]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_set_reg[0]_i_55_n_7\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_53_n_3\,
      O => \current_set[0]_i_58_n_0\
    );
\current_set[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_set_reg[0]_i_57_n_4\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_56_n_4\,
      O => \current_set[0]_i_59_n_0\
    );
\current_set[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set_reg[0]_i_13_n_6\,
      O => \current_set[0]_i_6_n_0\
    );
\current_set[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_set_reg[0]_i_57_n_5\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_56_n_5\,
      O => \current_set[0]_i_60_n_0\
    );
\current_set[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"517520FB20FB5175"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set[0]_i_113_n_0\,
      I2 => \current_set_reg[0]_i_78_n_4\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_54_n_7\,
      I5 => \current_set[0]_i_73_n_0\,
      O => \current_set[0]_i_63_n_0\
    );
\current_set[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5544F0D4F0DD554"
    )
        port map (
      I0 => \current_set_reg[0]_i_52_n_3\,
      I1 => \current_set_reg[0]_i_78_n_5\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      I3 => current_set4(1),
      I4 => \current_set_reg[0]_i_78_n_4\,
      I5 => \current_set[0]_i_113_n_0\,
      O => \current_set[0]_i_64_n_0\
    );
\current_set[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D4F54D554D50D4F"
    )
        port map (
      I0 => \current_set_reg[0]_i_52_n_3\,
      I1 => \current_set_reg[0]_i_78_n_6\,
      I2 => \current_set_reg[0]_i_72_n_1\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg[0]_i_78_n_5\,
      I5 => current_set4(1),
      O => \current_set[0]_i_65_n_0\
    );
\current_set[0]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14D70096"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg[0]_i_78_n_6\,
      I3 => \current_set_reg[0]_i_52_n_3\,
      I4 => \current_set_reg[0]_i_78_n_7\,
      O => \current_set[0]_i_66_n_0\
    );
\current_set[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \current_set[0]_i_63_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set_reg[0]_i_54_n_7\,
      I3 => \current_set[0]_i_73_n_0\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_115_n_0\,
      O => \current_set[0]_i_67_n_0\
    );
\current_set[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A96A566A5695A9"
    )
        port map (
      I0 => \current_set[0]_i_64_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => \current_set[0]_i_113_n_0\,
      I3 => \current_set_reg[0]_i_78_n_4\,
      I4 => \current_set_reg[0]_i_52_n_3\,
      I5 => \current_set[0]_i_116_n_0\,
      O => \current_set[0]_i_68_n_0\
    );
\current_set[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \current_set[0]_i_65_n_0\,
      I1 => \current_set_reg[0]_i_52_n_3\,
      I2 => \current_set[0]_i_117_n_0\,
      I3 => \current_set_reg[0]_i_78_n_4\,
      I4 => \current_set[0]_i_113_n_0\,
      I5 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_69_n_0\
    );
\current_set[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FD52A80802AD57F"
    )
        port map (
      I0 => current_set6,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => current_set5(2),
      I5 => \current_set_reg[0]_i_13_n_7\,
      O => \current_set[0]_i_7_n_0\
    );
\current_set[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \current_set[0]_i_66_n_0\,
      I1 => \current_set_reg[0]_i_52_n_3\,
      I2 => \current_set[0]_i_118_n_0\,
      I3 => \current_set_reg[0]_i_78_n_5\,
      I4 => current_set4(1),
      I5 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_70_n_0\
    );
\current_set[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2E2E21D1D1D1D"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[3]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[2]\,
      I5 => \current_set_reg_n_0_[0]\,
      O => \current_set[0]_i_73_n_0\
    );
\current_set[0]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_set_reg[0]_i_57_n_6\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_56_n_6\,
      O => \current_set[0]_i_74_n_0\
    );
\current_set[0]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_set_reg[0]_i_57_n_7\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_56_n_7\,
      O => \current_set[0]_i_75_n_0\
    );
\current_set[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set_reg[0]_i_54_n_1\,
      I2 => \current_set_reg[0]_i_71_n_5\,
      O => \current_set[0]_i_76_n_0\
    );
\current_set[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222222222222222"
    )
        port map (
      I0 => current_set5(4),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[2]\,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set_reg_n_0_[3]\,
      O => \current_set[0]_i_79_n_0\
    );
\current_set[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EE2D11D"
    )
        port map (
      I0 => current_set5(1),
      I1 => current_set6,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => \current_set_reg[0]_i_14_n_4\,
      O => \current_set[0]_i_8_n_0\
    );
\current_set[0]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \current_set[3]_i_6_n_0\,
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_80_n_0\
    );
\current_set[0]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_81_n_0\
    );
\current_set[0]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_set_reg[0]_i_142_n_6\,
      O => \current_set[0]_i_82_n_0\
    );
\current_set[0]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FCFEFE"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => \current_set[0]_i_12_n_0\,
      I4 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_83_n_0\
    );
\current_set[0]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set[0]_i_113_n_0\,
      I2 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_84_n_0\
    );
\current_set[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFDFD5D04545404"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => current_set5(1),
      I2 => current_set6,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => \current_set_reg_n_0_[0]\,
      I5 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_85_n_0\
    );
\current_set[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77757770888A888F"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => current_set5(4),
      I5 => \current_set_reg[0]_i_142_n_6\,
      O => \current_set[0]_i_86_n_0\
    );
\current_set[0]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \current_set[0]_i_83_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => current_set6,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_87_n_0\
    );
\current_set[0]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \current_set[0]_i_84_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => current_set6,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_88_n_0\
    );
\current_set[0]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \current_set_reg[0]_i_72_n_1\,
      I1 => \current_set[0]_i_113_n_0\,
      I2 => \current_set[3]_i_6_n_0\,
      I3 => \current_set[0]_i_85_n_0\,
      O => \current_set[0]_i_89_n_0\
    );
\current_set[0]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0101FF03"
    )
        port map (
      I0 => current_set5(4),
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => \current_set[3]_i_6_n_0\,
      I4 => \current_set[0]_i_113_n_0\,
      O => \current_set[0]_i_90_n_0\
    );
\current_set[0]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF030101"
    )
        port map (
      I0 => current_set5(3),
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => \current_set[0]_i_12_n_0\,
      I4 => current_set4(1),
      O => \current_set[0]_i_91_n_0\
    );
\current_set[0]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \current_set[3]_i_6_n_0\,
      I1 => current_set6,
      I2 => \current_set_reg[0]_i_141_n_3\,
      O => \current_set[0]_i_92_n_0\
    );
\current_set[0]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_set[0]_i_12_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      O => \current_set[0]_i_93_n_0\
    );
\current_set[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBB04445444F"
    )
        port map (
      I0 => \current_set[0]_i_113_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => \current_set_reg[0]_i_141_n_3\,
      I3 => current_set6,
      I4 => current_set5(4),
      I5 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_94_n_0\
    );
\current_set[0]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \current_set[0]_i_91_n_0\,
      I1 => \current_set[3]_i_6_n_0\,
      I2 => current_set6,
      I3 => \current_set_reg[0]_i_141_n_3\,
      I4 => \current_set[0]_i_113_n_0\,
      O => \current_set[0]_i_95_n_0\
    );
\current_set[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355117717171717"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => current_set5(2),
      I3 => \current_set_reg_n_0_[2]\,
      I4 => \current_set_reg_n_0_[1]\,
      I5 => current_set6,
      O => \current_set[0]_i_96_n_0\
    );
\current_set[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CC55AA3C33AA55"
    )
        port map (
      I0 => current_set5(2),
      I1 => \current_set_reg_n_0_[2]\,
      I2 => \current_set_reg_n_0_[1]\,
      I3 => \current_set_reg_n_0_[0]\,
      I4 => current_set6,
      I5 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_97_n_0\
    );
\current_set[0]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_set_reg_n_0_[0]\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      O => \current_set[0]_i_98_n_0\
    );
\current_set[0]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \current_set[0]_i_96_n_0\,
      I1 => \current_set_reg[0]_i_72_n_1\,
      I2 => current_set4(1),
      I3 => \current_set[0]_i_12_n_0\,
      O => \current_set[0]_i_99_n_0\
    );
\current_set[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3266"
    )
        port map (
      I0 => \current_set_reg[3]_i_4_n_7\,
      I1 => \current_set_reg[0]_i_1_n_6\,
      I2 => \current_set_reg[0]_i_1_n_5\,
      I3 => \current_set_reg[0]_i_1_n_4\,
      O => \current_set[1]_i_1_n_0\
    );
\current_set[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3C4"
    )
        port map (
      I0 => \current_set_reg[0]_i_1_n_4\,
      I1 => \current_set_reg[0]_i_1_n_5\,
      I2 => \current_set_reg[0]_i_1_n_6\,
      I3 => \current_set_reg[3]_i_4_n_7\,
      O => \current_set[2]_i_1_n_0\
    );
\current_set[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444A"
    )
        port map (
      I0 => \current_set_reg[0]_i_1_n_4\,
      I1 => \current_set_reg[3]_i_4_n_7\,
      I2 => \current_set_reg[0]_i_1_n_6\,
      I3 => \current_set_reg[0]_i_1_n_5\,
      O => \current_set[3]_i_3_n_0\
    );
\current_set[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_set_reg[0]_i_13_n_5\,
      I1 => \current_set[3]_i_6_n_0\,
      O => \current_set[3]_i_5_n_0\
    );
\current_set[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF00007FFFFFFF"
    )
        port map (
      I0 => \current_set_reg_n_0_[3]\,
      I1 => \current_set_reg_n_0_[0]\,
      I2 => \current_set_reg_n_0_[2]\,
      I3 => \current_set_reg_n_0_[1]\,
      I4 => current_set6,
      I5 => current_set5(4),
      O => \current_set[3]_i_6_n_0\
    );
\current_set_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => MPG_COMPONENT1_n_1,
      D => \current_set_reg[0]_i_1_n_7\,
      Q => \current_set_reg_n_0_[0]\,
      R => MPG_COMPONENT2_n_0
    );
\current_set_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \current_set[0]_i_2_n_0\,
      DI(2) => current_set4(2),
      DI(1) => \current_set[0]_i_4_n_0\,
      DI(0) => current_set4(0),
      O(3) => \current_set_reg[0]_i_1_n_4\,
      O(2) => \current_set_reg[0]_i_1_n_5\,
      O(1) => \current_set_reg[0]_i_1_n_6\,
      O(0) => \current_set_reg[0]_i_1_n_7\,
      S(3) => \current_set[0]_i_6_n_0\,
      S(2) => \current_set[0]_i_7_n_0\,
      S(1) => \current_set[0]_i_8_n_0\,
      S(0) => \current_set_reg_n_0_[0]\
    );
\current_set_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_10_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_10_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \current_set_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_set5(4 downto 1),
      S(3 downto 2) => p_0_in(4 downto 3),
      S(1) => \current_set[0]_i_17_n_0\,
      S(0) => p_0_in(1)
    );
\current_set_reg[0]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_143_n_0\,
      CO(3) => \current_set_reg[0]_i_104_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_104_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_144_n_0\,
      DI(2) => \current_set[0]_i_145_n_0\,
      DI(1) => \current_set[0]_i_146_n_0\,
      DI(0) => \current_set[0]_i_147_n_0\,
      O(3 downto 0) => \NLW_current_set_reg[0]_i_104_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_set[0]_i_148_n_0\,
      S(2) => \current_set[0]_i_149_n_0\,
      S(1) => \current_set[0]_i_150_n_0\,
      S(0) => \current_set[0]_i_151_n_0\
    );
\current_set_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_current_set_reg[0]_i_11_CO_UNCONNECTED\(3),
      CO(2) => current_set6,
      CO(1 downto 0) => \NLW_current_set_reg[0]_i_11_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \current_set[0]_i_19_n_0\,
      DI(1) => \current_set[0]_i_20_n_0\,
      DI(0) => \current_set[0]_i_21_n_0\,
      O(3 downto 0) => \NLW_current_set_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \current_set[0]_i_22_n_0\,
      S(1) => \current_set[0]_i_23_n_0\,
      S(0) => \current_set[0]_i_24_n_0\
    );
\current_set_reg[0]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_152_n_0\,
      CO(3) => \current_set_reg[0]_i_126_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_126_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_12_n_0\,
      DI(2) => \current_set[0]_i_135_n_0\,
      DI(1) => \current_set[0]_i_136_n_0\,
      DI(0) => current_set4(2),
      O(3) => \current_set_reg[0]_i_126_n_4\,
      O(2) => \current_set_reg[0]_i_126_n_5\,
      O(1) => \current_set_reg[0]_i_126_n_6\,
      O(0) => \NLW_current_set_reg[0]_i_126_O_UNCONNECTED\(0),
      S(3) => \current_set[0]_i_153_n_0\,
      S(2) => \current_set[0]_i_154_n_0\,
      S(1) => \current_set[0]_i_155_n_0\,
      S(0) => \current_set[0]_i_156_n_0\
    );
\current_set_reg[0]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_129_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_129_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_119_n_0\,
      DI(2) => \current_set[0]_i_120_n_0\,
      DI(1) => \current_set[0]_i_121_n_0\,
      DI(0) => '0',
      O(3) => \current_set_reg[0]_i_129_n_4\,
      O(2) => \current_set_reg[0]_i_129_n_5\,
      O(1) => \current_set_reg[0]_i_129_n_6\,
      O(0) => \current_set_reg[0]_i_129_n_7\,
      S(3) => \current_set[0]_i_157_n_0\,
      S(2) => \current_set[0]_i_158_n_0\,
      S(1) => \current_set[0]_i_159_n_0\,
      S(0) => \current_set[0]_i_160_n_0\
    );
\current_set_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_current_set_reg[0]_i_13_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_set_reg[0]_i_25_n_6\,
      DI(0) => '0',
      O(3) => \NLW_current_set_reg[0]_i_13_O_UNCONNECTED\(3),
      O(2) => \current_set_reg[0]_i_13_n_5\,
      O(1) => \current_set_reg[0]_i_13_n_6\,
      O(0) => \current_set_reg[0]_i_13_n_7\,
      S(3) => '0',
      S(2) => \current_set[0]_i_26_n_0\,
      S(1) => \current_set[0]_i_27_n_0\,
      S(0) => \current_set_reg[0]_i_25_n_7\
    );
\current_set_reg[0]_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_134_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_134_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_161_n_0\,
      DI(2) => \current_set[0]_i_162_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \current_set_reg[0]_i_134_n_4\,
      O(2) => \current_set_reg[0]_i_134_n_5\,
      O(1) => \current_set_reg[0]_i_134_n_6\,
      O(0) => \NLW_current_set_reg[0]_i_134_O_UNCONNECTED\(0),
      S(3) => \current_set[0]_i_163_n_0\,
      S(2) => \current_set[0]_i_164_n_0\,
      S(1) => \current_set[0]_i_165_n_0\,
      S(0) => \current_set[0]_i_166_n_0\
    );
\current_set_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_29_n_0\,
      CO(3) => \current_set_reg[0]_i_14_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_14_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_30_n_0\,
      DI(2) => \current_set[0]_i_31_n_0\,
      DI(1) => \current_set[0]_i_32_n_0\,
      DI(0) => \current_set[0]_i_33_n_0\,
      O(3) => \current_set_reg[0]_i_14_n_4\,
      O(2 downto 0) => \NLW_current_set_reg[0]_i_14_O_UNCONNECTED\(2 downto 0),
      S(3) => \current_set[0]_i_34_n_0\,
      S(2) => \current_set[0]_i_35_n_0\,
      S(1) => \current_set[0]_i_36_n_0\,
      S(0) => \current_set[0]_i_37_n_0\
    );
\current_set_reg[0]_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_10_n_0\,
      CO(3 downto 1) => \NLW_current_set_reg[0]_i_141_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_set_reg[0]_i_141_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_set_reg[0]_i_141_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\current_set_reg[0]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_current_set_reg[0]_i_142_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \current_set_reg[0]_i_72_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => current_set4(21),
      DI(0) => '0',
      O(3) => \NLW_current_set_reg[0]_i_142_O_UNCONNECTED\(3),
      O(2) => \current_set_reg[0]_i_142_n_5\,
      O(1) => \current_set_reg[0]_i_142_n_6\,
      O(0) => \NLW_current_set_reg[0]_i_142_O_UNCONNECTED\(0),
      S(3) => '0',
      S(2) => \current_set[0]_i_168_n_0\,
      S(1) => \current_set[0]_i_169_n_0\,
      S(0) => '1'
    );
\current_set_reg[0]_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_143_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_143_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_170_n_0\,
      DI(2) => \current_set[0]_i_171_n_0\,
      DI(1) => \current_set[0]_i_172_n_0\,
      DI(0) => \current_set[0]_i_173_n_0\,
      O(3 downto 0) => \NLW_current_set_reg[0]_i_143_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_set[0]_i_174_n_0\,
      S(2) => \current_set[0]_i_175_n_0\,
      S(1) => \current_set[0]_i_176_n_0\,
      S(0) => \current_set[0]_i_177_n_0\
    );
\current_set_reg[0]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_152_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_152_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_178_n_0\,
      DI(2) => \current_set[0]_i_179_n_0\,
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \NLW_current_set_reg[0]_i_152_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_set_reg[0]_i_152_n_7\,
      S(3) => \current_set[0]_i_180_n_0\,
      S(2) => \current_set[0]_i_181_n_0\,
      S(1) => \current_set[0]_i_182_n_0\,
      S(0) => \current_set[0]_i_183_n_0\
    );
\current_set_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_14_n_0\,
      CO(3 downto 0) => \NLW_current_set_reg[0]_i_25_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_set[0]_i_38_n_0\,
      DI(0) => \current_set[0]_i_39_n_0\,
      O(3) => \NLW_current_set_reg[0]_i_25_O_UNCONNECTED\(3),
      O(2) => \current_set_reg[0]_i_25_n_5\,
      O(1) => \current_set_reg[0]_i_25_n_6\,
      O(0) => \current_set_reg[0]_i_25_n_7\,
      S(3) => '0',
      S(2) => \current_set[0]_i_40_n_0\,
      S(1) => \current_set[0]_i_41_n_0\,
      S(0) => \current_set[0]_i_42_n_0\
    );
\current_set_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_43_n_0\,
      CO(3) => \current_set_reg[0]_i_29_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_29_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_44_n_0\,
      DI(2) => \current_set[0]_i_45_n_0\,
      DI(1) => \current_set[0]_i_46_n_0\,
      DI(0) => \current_set[0]_i_47_n_0\,
      O(3 downto 0) => \NLW_current_set_reg[0]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_set[0]_i_48_n_0\,
      S(2) => \current_set[0]_i_49_n_0\,
      S(1) => \current_set[0]_i_50_n_0\,
      S(0) => \current_set[0]_i_51_n_0\
    );
\current_set_reg[0]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_62_n_0\,
      CO(3) => \current_set_reg[0]_i_43_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_43_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_63_n_0\,
      DI(2) => \current_set[0]_i_64_n_0\,
      DI(1) => \current_set[0]_i_65_n_0\,
      DI(0) => \current_set[0]_i_66_n_0\,
      O(3 downto 0) => \NLW_current_set_reg[0]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_set[0]_i_67_n_0\,
      S(2) => \current_set[0]_i_68_n_0\,
      S(1) => \current_set[0]_i_69_n_0\,
      S(0) => \current_set[0]_i_70_n_0\
    );
\current_set_reg[0]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_77_n_0\,
      CO(3 downto 1) => \NLW_current_set_reg[0]_i_52_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_set_reg[0]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_set_reg[0]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\current_set_reg[0]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_56_n_0\,
      CO(3 downto 1) => \NLW_current_set_reg[0]_i_53_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_set_reg[0]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_set_reg[0]_i_53_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\current_set_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_78_n_0\,
      CO(3) => \NLW_current_set_reg[0]_i_54_CO_UNCONNECTED\(3),
      CO(2) => \current_set_reg[0]_i_54_n_1\,
      CO(1 downto 0) => \NLW_current_set_reg[0]_i_54_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_set[0]_i_79_n_0\,
      DI(0) => \current_set[3]_i_6_n_0\,
      O(3 downto 2) => \NLW_current_set_reg[0]_i_54_O_UNCONNECTED\(3 downto 2),
      O(1) => \current_set_reg[0]_i_54_n_6\,
      O(0) => \current_set_reg[0]_i_54_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \current_set[0]_i_80_n_0\,
      S(0) => \current_set[0]_i_81_n_0\
    );
\current_set_reg[0]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_57_n_0\,
      CO(3) => \current_set_reg[0]_i_55_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_55_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_82_n_0\,
      DI(2) => \current_set[0]_i_83_n_0\,
      DI(1) => \current_set[0]_i_84_n_0\,
      DI(0) => \current_set[0]_i_85_n_0\,
      O(3) => \current_set_reg[0]_i_55_n_4\,
      O(2) => \current_set_reg[0]_i_55_n_5\,
      O(1) => \current_set_reg[0]_i_55_n_6\,
      O(0) => \current_set_reg[0]_i_55_n_7\,
      S(3) => \current_set[0]_i_86_n_0\,
      S(2) => \current_set[0]_i_87_n_0\,
      S(1) => \current_set[0]_i_88_n_0\,
      S(0) => \current_set[0]_i_89_n_0\
    );
\current_set_reg[0]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_71_n_0\,
      CO(3) => \current_set_reg[0]_i_56_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_56_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_79_n_0\,
      DI(2) => \current_set[0]_i_2_n_0\,
      DI(1) => \current_set[0]_i_90_n_0\,
      DI(0) => \current_set[0]_i_91_n_0\,
      O(3) => \current_set_reg[0]_i_56_n_4\,
      O(2) => \current_set_reg[0]_i_56_n_5\,
      O(1) => \current_set_reg[0]_i_56_n_6\,
      O(0) => \current_set_reg[0]_i_56_n_7\,
      S(3) => \current_set[0]_i_92_n_0\,
      S(2) => \current_set[0]_i_93_n_0\,
      S(1) => \current_set[0]_i_94_n_0\,
      S(0) => \current_set[0]_i_95_n_0\
    );
\current_set_reg[0]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_57_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_57_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_96_n_0\,
      DI(2) => \current_set[0]_i_97_n_0\,
      DI(1) => \current_set[0]_i_98_n_0\,
      DI(0) => '0',
      O(3) => \current_set_reg[0]_i_57_n_4\,
      O(2) => \current_set_reg[0]_i_57_n_5\,
      O(1) => \current_set_reg[0]_i_57_n_6\,
      O(0) => \current_set_reg[0]_i_57_n_7\,
      S(3) => \current_set[0]_i_99_n_0\,
      S(2) => \current_set[0]_i_100_n_0\,
      S(1) => \current_set[0]_i_101_n_0\,
      S(0) => \current_set[0]_i_102_n_0\
    );
\current_set_reg[0]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_55_n_0\,
      CO(3 downto 0) => \NLW_current_set_reg[0]_i_61_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_set_reg[0]_i_61_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_set_reg[0]_i_61_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \current_set[0]_i_103_n_0\
    );
\current_set_reg[0]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_104_n_0\,
      CO(3) => \current_set_reg[0]_i_62_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_62_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_105_n_0\,
      DI(2) => \current_set[0]_i_106_n_0\,
      DI(1) => \current_set[0]_i_107_n_0\,
      DI(0) => \current_set[0]_i_108_n_0\,
      O(3 downto 0) => \NLW_current_set_reg[0]_i_62_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_set[0]_i_109_n_0\,
      S(2) => \current_set[0]_i_110_n_0\,
      S(1) => \current_set[0]_i_111_n_0\,
      S(0) => \current_set[0]_i_112_n_0\
    );
\current_set_reg[0]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_set_reg[0]_i_71_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_71_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_119_n_0\,
      DI(2) => \current_set[0]_i_120_n_0\,
      DI(1) => \current_set[0]_i_121_n_0\,
      DI(0) => '0',
      O(3) => \current_set_reg[0]_i_71_n_4\,
      O(2) => \current_set_reg[0]_i_71_n_5\,
      O(1) => \current_set_reg[0]_i_71_n_6\,
      O(0) => \NLW_current_set_reg[0]_i_71_O_UNCONNECTED\(0),
      S(3) => \current_set[0]_i_122_n_0\,
      S(2) => \current_set[0]_i_123_n_0\,
      S(1) => \current_set[0]_i_124_n_0\,
      S(0) => \current_set[0]_i_125_n_0\
    );
\current_set_reg[0]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_126_n_0\,
      CO(3) => \NLW_current_set_reg[0]_i_72_CO_UNCONNECTED\(3),
      CO(2) => \current_set_reg[0]_i_72_n_1\,
      CO(1 downto 0) => \NLW_current_set_reg[0]_i_72_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \current_set[0]_i_79_n_0\,
      DI(0) => \current_set[3]_i_6_n_0\,
      O(3 downto 2) => \NLW_current_set_reg[0]_i_72_O_UNCONNECTED\(3 downto 2),
      O(1) => \current_set_reg[0]_i_72_n_6\,
      O(0) => \current_set_reg[0]_i_72_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \current_set[0]_i_127_n_0\,
      S(0) => \current_set[0]_i_128_n_0\
    );
\current_set_reg[0]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_129_n_0\,
      CO(3) => \current_set_reg[0]_i_77_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_77_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_79_n_0\,
      DI(2) => \current_set[0]_i_2_n_0\,
      DI(1) => \current_set[0]_i_90_n_0\,
      DI(0) => \current_set[0]_i_91_n_0\,
      O(3) => \current_set_reg[0]_i_77_n_4\,
      O(2) => \current_set_reg[0]_i_77_n_5\,
      O(1) => \current_set_reg[0]_i_77_n_6\,
      O(0) => \current_set_reg[0]_i_77_n_7\,
      S(3) => \current_set[0]_i_130_n_0\,
      S(2) => \current_set[0]_i_131_n_0\,
      S(1) => \current_set[0]_i_132_n_0\,
      S(0) => \current_set[0]_i_133_n_0\
    );
\current_set_reg[0]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_134_n_0\,
      CO(3) => \current_set_reg[0]_i_78_n_0\,
      CO(2 downto 0) => \NLW_current_set_reg[0]_i_78_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \current_set[0]_i_12_n_0\,
      DI(2) => \current_set[0]_i_135_n_0\,
      DI(1) => \current_set[0]_i_136_n_0\,
      DI(0) => current_set4(2),
      O(3) => \current_set_reg[0]_i_78_n_4\,
      O(2) => \current_set_reg[0]_i_78_n_5\,
      O(1) => \current_set_reg[0]_i_78_n_6\,
      O(0) => \current_set_reg[0]_i_78_n_7\,
      S(3) => \current_set[0]_i_137_n_0\,
      S(2) => \current_set[0]_i_138_n_0\,
      S(1) => \current_set[0]_i_139_n_0\,
      S(0) => \current_set[0]_i_140_n_0\
    );
\current_set_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => MPG_COMPONENT1_n_1,
      D => \current_set[1]_i_1_n_0\,
      Q => \current_set_reg_n_0_[1]\,
      R => MPG_COMPONENT2_n_0
    );
\current_set_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => MPG_COMPONENT1_n_1,
      D => \current_set[2]_i_1_n_0\,
      Q => \current_set_reg_n_0_[2]\,
      R => MPG_COMPONENT2_n_0
    );
\current_set_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => MPG_COMPONENT1_n_1,
      D => \current_set[3]_i_3_n_0\,
      Q => \current_set_reg_n_0_[3]\,
      R => MPG_COMPONENT2_n_0
    );
\current_set_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_set_reg[0]_i_1_n_0\,
      CO(3 downto 0) => \NLW_current_set_reg[3]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_set_reg[3]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_set_reg[3]_i_4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \current_set[3]_i_5_n_0\
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => sw_IBUF(0)
    );
\sw_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(1),
      O => sw_IBUF(1)
    );
\sw_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(2),
      O => sw_IBUF(2)
    );
end STRUCTURE;
