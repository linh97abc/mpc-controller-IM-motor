-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 11:13:48 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ab2alphabeta_0_0/design_1_ab2alphabeta_0_0_sim_netlist.vhdl
-- Design      : design_1_ab2alphabeta_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ab2alphabeta_0_0_ab2alphabeta is
  port (
    \beta[19]_INST_0_i_1\ : out STD_LOGIC;
    beta : out STD_LOGIC_VECTOR ( 19 downto 0 );
    done : out STD_LOGIC;
    \beta[19]_INST_0_i_1_0\ : in STD_LOGIC;
    sample : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 19 downto 0 );
    a : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ab2alphabeta_0_0_ab2alphabeta : entity is "ab2alphabeta";
end design_1_ab2alphabeta_0_0_ab2alphabeta;

architecture STRUCTURE of design_1_ab2alphabeta_0_0_ab2alphabeta is
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal s2bk : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal s2bk_0 : STD_LOGIC;
  signal sa_2b : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \sa_2b[12]_i_2_n_0\ : STD_LOGIC;
  signal \sa_2b[12]_i_3_n_0\ : STD_LOGIC;
  signal \sa_2b[12]_i_4_n_0\ : STD_LOGIC;
  signal \sa_2b[12]_i_5_n_0\ : STD_LOGIC;
  signal \sa_2b[16]_i_2_n_0\ : STD_LOGIC;
  signal \sa_2b[16]_i_3_n_0\ : STD_LOGIC;
  signal \sa_2b[16]_i_4_n_0\ : STD_LOGIC;
  signal \sa_2b[16]_i_5_n_0\ : STD_LOGIC;
  signal \sa_2b[20]_i_1_n_0\ : STD_LOGIC;
  signal \sa_2b[20]_i_3_n_0\ : STD_LOGIC;
  signal \sa_2b[20]_i_4_n_0\ : STD_LOGIC;
  signal \sa_2b[20]_i_5_n_0\ : STD_LOGIC;
  signal \sa_2b[20]_i_6_n_0\ : STD_LOGIC;
  signal \sa_2b[4]_i_2_n_0\ : STD_LOGIC;
  signal \sa_2b[4]_i_3_n_0\ : STD_LOGIC;
  signal \sa_2b[4]_i_4_n_0\ : STD_LOGIC;
  signal \sa_2b[4]_i_5_n_0\ : STD_LOGIC;
  signal \sa_2b[8]_i_2_n_0\ : STD_LOGIC;
  signal \sa_2b[8]_i_3_n_0\ : STD_LOGIC;
  signal \sa_2b[8]_i_4_n_0\ : STD_LOGIC;
  signal \sa_2b[8]_i_5_n_0\ : STD_LOGIC;
  signal \sa_2b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sa_2b_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sa_2b_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sa_2b_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sa_2b_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sa_2b_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sa_2b_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sa_2b_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sa_2b_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sa_2b_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sa_2b_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sa_2b_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sa_2b_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sa_2b_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sa_2b_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sa_2b_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sa_2b_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sa_2b_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sa_2b_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sak__0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal sample_last : STD_LOGIC;
  signal step : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \step[0]_i_1_n_0\ : STD_LOGIC;
  signal \step[1]_i_1_n_0\ : STD_LOGIC;
  signal tempBeta0_i_1_n_0 : STD_LOGIC;
  signal tempBeta0_n_100 : STD_LOGIC;
  signal tempBeta0_n_101 : STD_LOGIC;
  signal tempBeta0_n_102 : STD_LOGIC;
  signal tempBeta0_n_103 : STD_LOGIC;
  signal tempBeta0_n_104 : STD_LOGIC;
  signal tempBeta0_n_105 : STD_LOGIC;
  signal tempBeta0_n_69 : STD_LOGIC;
  signal tempBeta0_n_70 : STD_LOGIC;
  signal tempBeta0_n_71 : STD_LOGIC;
  signal tempBeta0_n_72 : STD_LOGIC;
  signal tempBeta0_n_73 : STD_LOGIC;
  signal tempBeta0_n_74 : STD_LOGIC;
  signal tempBeta0_n_75 : STD_LOGIC;
  signal tempBeta0_n_76 : STD_LOGIC;
  signal tempBeta0_n_77 : STD_LOGIC;
  signal tempBeta0_n_78 : STD_LOGIC;
  signal tempBeta0_n_79 : STD_LOGIC;
  signal tempBeta0_n_80 : STD_LOGIC;
  signal tempBeta0_n_81 : STD_LOGIC;
  signal tempBeta0_n_82 : STD_LOGIC;
  signal tempBeta0_n_83 : STD_LOGIC;
  signal tempBeta0_n_84 : STD_LOGIC;
  signal tempBeta0_n_85 : STD_LOGIC;
  signal tempBeta0_n_86 : STD_LOGIC;
  signal tempBeta0_n_87 : STD_LOGIC;
  signal tempBeta0_n_88 : STD_LOGIC;
  signal tempBeta0_n_89 : STD_LOGIC;
  signal tempBeta0_n_90 : STD_LOGIC;
  signal tempBeta0_n_91 : STD_LOGIC;
  signal tempBeta0_n_92 : STD_LOGIC;
  signal tempBeta0_n_93 : STD_LOGIC;
  signal tempBeta0_n_94 : STD_LOGIC;
  signal tempBeta0_n_95 : STD_LOGIC;
  signal tempBeta0_n_96 : STD_LOGIC;
  signal tempBeta0_n_97 : STD_LOGIC;
  signal tempBeta0_n_98 : STD_LOGIC;
  signal tempBeta0_n_99 : STD_LOGIC;
  signal \NLW_sa_2b_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sa_2b_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tempBeta0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tempBeta0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tempBeta0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tempBeta0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tempBeta0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tempBeta0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tempBeta0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tempBeta0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tempBeta0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tempBeta0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 37 );
  signal NLW_tempBeta0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beta[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beta[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \beta[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \beta[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \beta[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \beta[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \beta[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \beta[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \beta[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \beta[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \beta[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \beta[19]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beta[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beta[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beta[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beta[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beta[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beta[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beta[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beta[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beta[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \step[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \step[1]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tempBeta0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  done <= \^done\;
\beta[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_90,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(0)
    );
\beta[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_80,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(10)
    );
\beta[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_79,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(11)
    );
\beta[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_78,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(12)
    );
\beta[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_77,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(13)
    );
\beta[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_76,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(14)
    );
\beta[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_75,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(15)
    );
\beta[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_74,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(16)
    );
\beta[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_73,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(17)
    );
\beta[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_72,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(18)
    );
\beta[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_71,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(19)
    );
\beta[19]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => step(0),
      I1 => step(1),
      I2 => \beta[19]_INST_0_i_1_0\,
      O => \beta[19]_INST_0_i_1\
    );
\beta[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_89,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(1)
    );
\beta[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_88,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(2)
    );
\beta[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_87,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(3)
    );
\beta[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_86,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(4)
    );
\beta[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_85,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(5)
    );
\beta[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_84,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(6)
    );
\beta[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_83,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(7)
    );
\beta[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_82,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(8)
    );
\beta[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tempBeta0_n_81,
      I1 => \beta[19]_INST_0_i_1_0\,
      O => beta(9)
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^done\,
      I1 => step(0),
      I2 => step(1),
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => done_i_1_n_0,
      Q => \^done\
    );
\s2bk_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(9),
      Q => s2bk(10)
    );
\s2bk_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(10),
      Q => s2bk(11)
    );
\s2bk_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(11),
      Q => s2bk(12)
    );
\s2bk_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(12),
      Q => s2bk(13)
    );
\s2bk_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(13),
      Q => s2bk(14)
    );
\s2bk_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(14),
      Q => s2bk(15)
    );
\s2bk_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(15),
      Q => s2bk(16)
    );
\s2bk_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(16),
      Q => s2bk(17)
    );
\s2bk_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(17),
      Q => s2bk(18)
    );
\s2bk_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(18),
      Q => s2bk(19)
    );
\s2bk_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(0),
      Q => s2bk(1)
    );
\s2bk_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(19),
      Q => s2bk(20)
    );
\s2bk_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(1),
      Q => s2bk(2)
    );
\s2bk_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(2),
      Q => s2bk(3)
    );
\s2bk_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(3),
      Q => s2bk(4)
    );
\s2bk_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(4),
      Q => s2bk(5)
    );
\s2bk_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(5),
      Q => s2bk(6)
    );
\s2bk_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(6),
      Q => s2bk(7)
    );
\s2bk_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(7),
      Q => s2bk(8)
    );
\s2bk_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => b(8),
      Q => s2bk(9)
    );
\sa_2b[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(12),
      I1 => s2bk(12),
      O => \sa_2b[12]_i_2_n_0\
    );
\sa_2b[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(11),
      I1 => s2bk(11),
      O => \sa_2b[12]_i_3_n_0\
    );
\sa_2b[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(10),
      I1 => s2bk(10),
      O => \sa_2b[12]_i_4_n_0\
    );
\sa_2b[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(9),
      I1 => s2bk(9),
      O => \sa_2b[12]_i_5_n_0\
    );
\sa_2b[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(16),
      I1 => s2bk(16),
      O => \sa_2b[16]_i_2_n_0\
    );
\sa_2b[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(15),
      I1 => s2bk(15),
      O => \sa_2b[16]_i_3_n_0\
    );
\sa_2b[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(14),
      I1 => s2bk(14),
      O => \sa_2b[16]_i_4_n_0\
    );
\sa_2b[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(13),
      I1 => s2bk(13),
      O => \sa_2b[16]_i_5_n_0\
    );
\sa_2b[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(1),
      I1 => s2bk(1),
      O => p_1_in(1)
    );
\sa_2b[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => step(0),
      I1 => step(1),
      O => \sa_2b[20]_i_1_n_0\
    );
\sa_2b[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(20),
      I1 => s2bk(20),
      O => \sa_2b[20]_i_3_n_0\
    );
\sa_2b[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(20),
      I1 => s2bk(19),
      O => \sa_2b[20]_i_4_n_0\
    );
\sa_2b[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(18),
      I1 => s2bk(18),
      O => \sa_2b[20]_i_5_n_0\
    );
\sa_2b[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(17),
      I1 => s2bk(17),
      O => \sa_2b[20]_i_6_n_0\
    );
\sa_2b[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(4),
      I1 => s2bk(4),
      O => \sa_2b[4]_i_2_n_0\
    );
\sa_2b[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(3),
      I1 => s2bk(3),
      O => \sa_2b[4]_i_3_n_0\
    );
\sa_2b[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(2),
      I1 => s2bk(2),
      O => \sa_2b[4]_i_4_n_0\
    );
\sa_2b[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(1),
      I1 => s2bk(1),
      O => \sa_2b[4]_i_5_n_0\
    );
\sa_2b[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(8),
      I1 => s2bk(8),
      O => \sa_2b[8]_i_2_n_0\
    );
\sa_2b[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(7),
      I1 => s2bk(7),
      O => \sa_2b[8]_i_3_n_0\
    );
\sa_2b[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(6),
      I1 => s2bk(6),
      O => \sa_2b[8]_i_4_n_0\
    );
\sa_2b[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sak__0\(5),
      I1 => s2bk(5),
      O => \sa_2b[8]_i_5_n_0\
    );
\sa_2b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => \sak__0\(0),
      Q => sa_2b(0)
    );
\sa_2b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => sa_2b(10)
    );
\sa_2b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => sa_2b(11)
    );
\sa_2b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => sa_2b(12)
    );
\sa_2b_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sa_2b_reg[8]_i_1_n_0\,
      CO(3) => \sa_2b_reg[12]_i_1_n_0\,
      CO(2) => \sa_2b_reg[12]_i_1_n_1\,
      CO(1) => \sa_2b_reg[12]_i_1_n_2\,
      CO(0) => \sa_2b_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sak__0\(12 downto 9),
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \sa_2b[12]_i_2_n_0\,
      S(2) => \sa_2b[12]_i_3_n_0\,
      S(1) => \sa_2b[12]_i_4_n_0\,
      S(0) => \sa_2b[12]_i_5_n_0\
    );
\sa_2b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => sa_2b(13)
    );
\sa_2b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => sa_2b(14)
    );
\sa_2b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => sa_2b(15)
    );
\sa_2b_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => sa_2b(16)
    );
\sa_2b_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sa_2b_reg[12]_i_1_n_0\,
      CO(3) => \sa_2b_reg[16]_i_1_n_0\,
      CO(2) => \sa_2b_reg[16]_i_1_n_1\,
      CO(1) => \sa_2b_reg[16]_i_1_n_2\,
      CO(0) => \sa_2b_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sak__0\(16 downto 13),
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \sa_2b[16]_i_2_n_0\,
      S(2) => \sa_2b[16]_i_3_n_0\,
      S(1) => \sa_2b[16]_i_4_n_0\,
      S(0) => \sa_2b[16]_i_5_n_0\
    );
\sa_2b_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => sa_2b(17)
    );
\sa_2b_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => sa_2b(18)
    );
\sa_2b_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => sa_2b(19)
    );
\sa_2b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => sa_2b(1)
    );
\sa_2b_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => sa_2b(20)
    );
\sa_2b_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sa_2b_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sa_2b_reg[20]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sa_2b_reg[20]_i_2_n_1\,
      CO(1) => \sa_2b_reg[20]_i_2_n_2\,
      CO(0) => \sa_2b_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sak__0\(20),
      DI(1 downto 0) => \sak__0\(18 downto 17),
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \sa_2b[20]_i_3_n_0\,
      S(2) => \sa_2b[20]_i_4_n_0\,
      S(1) => \sa_2b[20]_i_5_n_0\,
      S(0) => \sa_2b[20]_i_6_n_0\
    );
\sa_2b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => sa_2b(2)
    );
\sa_2b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => sa_2b(3)
    );
\sa_2b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => sa_2b(4)
    );
\sa_2b_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sa_2b_reg[4]_i_1_n_0\,
      CO(2) => \sa_2b_reg[4]_i_1_n_1\,
      CO(1) => \sa_2b_reg[4]_i_1_n_2\,
      CO(0) => \sa_2b_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sak__0\(4 downto 1),
      O(3 downto 1) => p_1_in(4 downto 2),
      O(0) => \NLW_sa_2b_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \sa_2b[4]_i_2_n_0\,
      S(2) => \sa_2b[4]_i_3_n_0\,
      S(1) => \sa_2b[4]_i_4_n_0\,
      S(0) => \sa_2b[4]_i_5_n_0\
    );
\sa_2b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => sa_2b(5)
    );
\sa_2b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => sa_2b(6)
    );
\sa_2b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => sa_2b(7)
    );
\sa_2b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => sa_2b(8)
    );
\sa_2b_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sa_2b_reg[4]_i_1_n_0\,
      CO(3) => \sa_2b_reg[8]_i_1_n_0\,
      CO(2) => \sa_2b_reg[8]_i_1_n_1\,
      CO(1) => \sa_2b_reg[8]_i_1_n_2\,
      CO(0) => \sa_2b_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sak__0\(8 downto 5),
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \sa_2b[8]_i_2_n_0\,
      S(2) => \sa_2b[8]_i_3_n_0\,
      S(1) => \sa_2b[8]_i_4_n_0\,
      S(0) => \sa_2b[8]_i_5_n_0\
    );
\sa_2b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sa_2b[20]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => sa_2b(9)
    );
sak: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sample_last,
      I1 => sample,
      I2 => step(0),
      I3 => step(1),
      O => s2bk_0
    );
\sak_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(0),
      Q => \sak__0\(0)
    );
\sak_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(10),
      Q => \sak__0\(10)
    );
\sak_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(11),
      Q => \sak__0\(11)
    );
\sak_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(12),
      Q => \sak__0\(12)
    );
\sak_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(13),
      Q => \sak__0\(13)
    );
\sak_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(14),
      Q => \sak__0\(14)
    );
\sak_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(15),
      Q => \sak__0\(15)
    );
\sak_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(16),
      Q => \sak__0\(16)
    );
\sak_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(17),
      Q => \sak__0\(17)
    );
\sak_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(18),
      Q => \sak__0\(18)
    );
\sak_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(1),
      Q => \sak__0\(1)
    );
\sak_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(19),
      Q => \sak__0\(20)
    );
\sak_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(2),
      Q => \sak__0\(2)
    );
\sak_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(3),
      Q => \sak__0\(3)
    );
\sak_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(4),
      Q => \sak__0\(4)
    );
\sak_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(5),
      Q => \sak__0\(5)
    );
\sak_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(6),
      Q => \sak__0\(6)
    );
\sak_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(7),
      Q => \sak__0\(7)
    );
\sak_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(8),
      Q => \sak__0\(8)
    );
\sak_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s2bk_0,
      CLR => rst,
      D => a(9),
      Q => \sak__0\(9)
    );
sample_last_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sample,
      PRE => rst,
      Q => sample_last
    );
\step[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => step(1),
      I1 => step(0),
      I2 => sample,
      I3 => sample_last,
      O => \step[0]_i_1_n_0\
    );
\step[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => step(1),
      I1 => step(0),
      O => \step[1]_i_1_n_0\
    );
\step_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \step[0]_i_1_n_0\,
      Q => step(0)
    );
\step_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \step[1]_i_1_n_0\,
      Q => step(1)
    );
tempBeta0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sa_2b(20),
      A(28) => sa_2b(20),
      A(27) => sa_2b(20),
      A(26) => sa_2b(20),
      A(25) => sa_2b(20),
      A(24) => sa_2b(20),
      A(23) => sa_2b(20),
      A(22) => sa_2b(20),
      A(21) => sa_2b(20),
      A(20 downto 0) => sa_2b(20 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tempBeta0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100100111100110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tempBeta0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tempBeta0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tempBeta0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tempBeta0_i_1_n_0,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tempBeta0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tempBeta0_OVERFLOW_UNCONNECTED,
      P(47 downto 37) => NLW_tempBeta0_P_UNCONNECTED(47 downto 37),
      P(36) => tempBeta0_n_69,
      P(35) => tempBeta0_n_70,
      P(34) => tempBeta0_n_71,
      P(33) => tempBeta0_n_72,
      P(32) => tempBeta0_n_73,
      P(31) => tempBeta0_n_74,
      P(30) => tempBeta0_n_75,
      P(29) => tempBeta0_n_76,
      P(28) => tempBeta0_n_77,
      P(27) => tempBeta0_n_78,
      P(26) => tempBeta0_n_79,
      P(25) => tempBeta0_n_80,
      P(24) => tempBeta0_n_81,
      P(23) => tempBeta0_n_82,
      P(22) => tempBeta0_n_83,
      P(21) => tempBeta0_n_84,
      P(20) => tempBeta0_n_85,
      P(19) => tempBeta0_n_86,
      P(18) => tempBeta0_n_87,
      P(17) => tempBeta0_n_88,
      P(16) => tempBeta0_n_89,
      P(15) => tempBeta0_n_90,
      P(14) => tempBeta0_n_91,
      P(13) => tempBeta0_n_92,
      P(12) => tempBeta0_n_93,
      P(11) => tempBeta0_n_94,
      P(10) => tempBeta0_n_95,
      P(9) => tempBeta0_n_96,
      P(8) => tempBeta0_n_97,
      P(7) => tempBeta0_n_98,
      P(6) => tempBeta0_n_99,
      P(5) => tempBeta0_n_100,
      P(4) => tempBeta0_n_101,
      P(3) => tempBeta0_n_102,
      P(2) => tempBeta0_n_103,
      P(1) => tempBeta0_n_104,
      P(0) => tempBeta0_n_105,
      PATTERNBDETECT => NLW_tempBeta0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tempBeta0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tempBeta0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tempBeta0_UNDERFLOW_UNCONNECTED
    );
tempBeta0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => step(1),
      I1 => step(0),
      O => tempBeta0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ab2alphabeta_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 19 downto 0 );
    b : in STD_LOGIC_VECTOR ( 19 downto 0 );
    done : out STD_LOGIC;
    alpha : out STD_LOGIC_VECTOR ( 19 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ab2alphabeta_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ab2alphabeta_0_0 : entity is "design_1_ab2alphabeta_0_0,ab2alphabeta,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ab2alphabeta_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ab2alphabeta_0_0 : entity is "ab2alphabeta,Vivado 2016.4";
end design_1_ab2alphabeta_0_0;

architecture STRUCTURE of design_1_ab2alphabeta_0_0 is
  signal U0_n_0 : STD_LOGIC;
  signal \^a\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \beta[19]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  \^a\(19 downto 0) <= a(19 downto 0);
  alpha(19 downto 0) <= \^a\(19 downto 0);
U0: entity work.design_1_ab2alphabeta_0_0_ab2alphabeta
     port map (
      a(19 downto 0) => \^a\(19 downto 0),
      b(19 downto 0) => b(19 downto 0),
      beta(19 downto 0) => beta(19 downto 0),
      \beta[19]_INST_0_i_1\ => U0_n_0,
      \beta[19]_INST_0_i_1_0\ => \beta[19]_INST_0_i_1_n_0\,
      clk => clk,
      done => done,
      rst => rst,
      sample => sample
    );
\beta[19]_INST_0_i_1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => U0_n_0,
      Q => \beta[19]_INST_0_i_1_n_0\
    );
end STRUCTURE;
