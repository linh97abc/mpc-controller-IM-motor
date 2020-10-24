-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Jan 08 21:44:27 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/proje2/proje2.srcs/sources_1/bd/design_1/ip/design_1_encoder_0_1/design_1_encoder_0_1_sim_netlist.vhdl
-- Design      : design_1_encoder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_1_encoder is
  port (
    tmp : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 );
    speed : out STD_LOGIC_VECTOR ( 19 downto 0 );
    done : out STD_LOGIC;
    direction : out STD_LOGIC;
    reset : in STD_LOGIC;
    \speed[19]_INST_0_i_1\ : in STD_LOGIC;
    clk_100M : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_0_1_encoder : entity is "encoder";
end design_1_encoder_0_1_encoder;

architecture STRUCTURE of design_1_encoder_0_1_encoder is
  signal SoXungDemDuoc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SoXungDemDuoc0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \SoXungDemDuoc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_n_1\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_n_2\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__0_n_3\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_n_1\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_n_2\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__1_n_3\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_n_1\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_n_2\ : STD_LOGIC;
  signal \SoXungDemDuoc0_carry__2_n_3\ : STD_LOGIC;
  signal SoXungDemDuoc0_carry_i_1_n_0 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_i_2_n_0 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_i_3_n_0 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_i_4_n_0 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_n_0 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_n_1 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_n_2 : STD_LOGIC;
  signal SoXungDemDuoc0_carry_n_3 : STD_LOGIC;
  signal SpeedCntReload_reg_C_n_0 : STD_LOGIC;
  signal SpeedCntReload_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal SpeedCntReload_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal SpeedCntReload_reg_LDC_n_0 : STD_LOGIC;
  signal SpeedCntReload_reg_P_n_0 : STD_LOGIC;
  signal \a_new_reg_n_0_[0]\ : STD_LOGIC;
  signal a_prev_i_1_n_0 : STD_LOGIC;
  signal a_prev_reg_n_0 : STD_LOGIC;
  signal \b_new_reg_n_0_[0]\ : STD_LOGIC;
  signal b_prev_i_1_n_0 : STD_LOGIC;
  signal b_prev_i_2_n_0 : STD_LOGIC;
  signal b_prev_reg_n_0 : STD_LOGIC;
  signal clk_done : STD_LOGIC;
  signal clk_done_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal debounce_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \debounce_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p1[15]_i_2_n_0\ : STD_LOGIC;
  signal \p1[15]_i_3_n_0\ : STD_LOGIC;
  signal p1_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^position\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sDirect0 : STD_LOGIC;
  signal sDirect_i_2_n_0 : STD_LOGIC;
  signal \s_position[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_position[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_position[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_position[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_position[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_position[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_position[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_position[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_position[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_position[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_position[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_position[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_position[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_position[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_position[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_position[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \s_position_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \s_position_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \s_position_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \s_position_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal s_speed0_n_100 : STD_LOGIC;
  signal s_speed0_n_101 : STD_LOGIC;
  signal s_speed0_n_102 : STD_LOGIC;
  signal s_speed0_n_103 : STD_LOGIC;
  signal s_speed0_n_104 : STD_LOGIC;
  signal s_speed0_n_105 : STD_LOGIC;
  signal s_speed0_n_74 : STD_LOGIC;
  signal s_speed0_n_75 : STD_LOGIC;
  signal s_speed0_n_76 : STD_LOGIC;
  signal s_speed0_n_77 : STD_LOGIC;
  signal s_speed0_n_78 : STD_LOGIC;
  signal s_speed0_n_79 : STD_LOGIC;
  signal s_speed0_n_80 : STD_LOGIC;
  signal s_speed0_n_81 : STD_LOGIC;
  signal s_speed0_n_82 : STD_LOGIC;
  signal s_speed0_n_83 : STD_LOGIC;
  signal s_speed0_n_84 : STD_LOGIC;
  signal s_speed0_n_85 : STD_LOGIC;
  signal s_speed0_n_86 : STD_LOGIC;
  signal s_speed0_n_87 : STD_LOGIC;
  signal s_speed0_n_88 : STD_LOGIC;
  signal s_speed0_n_89 : STD_LOGIC;
  signal s_speed0_n_90 : STD_LOGIC;
  signal s_speed0_n_91 : STD_LOGIC;
  signal s_speed0_n_92 : STD_LOGIC;
  signal s_speed0_n_93 : STD_LOGIC;
  signal s_speed0_n_94 : STD_LOGIC;
  signal s_speed0_n_95 : STD_LOGIC;
  signal s_speed0_n_96 : STD_LOGIC;
  signal s_speed0_n_97 : STD_LOGIC;
  signal s_speed0_n_98 : STD_LOGIC;
  signal s_speed0_n_99 : STD_LOGIC;
  signal speed_cnt : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \speed_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \speed_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \speed_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \speed_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal speed_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal speed_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal speed_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal speed_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal speed_cnt0_carry_n_0 : STD_LOGIC;
  signal speed_cnt0_carry_n_1 : STD_LOGIC;
  signal speed_cnt0_carry_n_2 : STD_LOGIC;
  signal speed_cnt0_carry_n_3 : STD_LOGIC;
  signal \speed_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \speed_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal speed_cnt_0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal speed_cnt_reload : STD_LOGIC;
  signal speed_cnt_reload_i_1_n_0 : STD_LOGIC;
  signal \^tmp\ : STD_LOGIC;
  signal tmp_i_1_n_0 : STD_LOGIC;
  signal \NLW_SoXungDemDuoc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_position_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_speed0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_speed0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_speed0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_speed0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_speed0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_speed0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_speed0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_speed0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_speed0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_speed0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_s_speed0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_speed_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_speed_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of SpeedCntReload_reg_LDC : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p1[15]_i_3\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of s_speed0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \speed[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \speed[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \speed[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \speed[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \speed[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \speed[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \speed[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \speed[16]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \speed[17]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \speed[18]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \speed[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \speed[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \speed[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \speed[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \speed[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \speed[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \speed[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \speed[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \speed[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \speed[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \speed_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \speed_cnt[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \speed_cnt[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \speed_cnt[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \speed_cnt[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \speed_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \speed_cnt[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \speed_cnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \speed_cnt[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \speed_cnt[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \speed_cnt[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \speed_cnt[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \speed_cnt[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of tmp_i_1 : label is "soft_lutpair0";
begin
  position(15 downto 0) <= \^position\(15 downto 0);
  tmp <= \^tmp\;
SoXungDemDuoc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SoXungDemDuoc0_carry_n_0,
      CO(2) => SoXungDemDuoc0_carry_n_1,
      CO(1) => SoXungDemDuoc0_carry_n_2,
      CO(0) => SoXungDemDuoc0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^position\(3 downto 0),
      O(3 downto 0) => SoXungDemDuoc0(3 downto 0),
      S(3) => SoXungDemDuoc0_carry_i_1_n_0,
      S(2) => SoXungDemDuoc0_carry_i_2_n_0,
      S(1) => SoXungDemDuoc0_carry_i_3_n_0,
      S(0) => SoXungDemDuoc0_carry_i_4_n_0
    );
\SoXungDemDuoc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SoXungDemDuoc0_carry_n_0,
      CO(3) => \SoXungDemDuoc0_carry__0_n_0\,
      CO(2) => \SoXungDemDuoc0_carry__0_n_1\,
      CO(1) => \SoXungDemDuoc0_carry__0_n_2\,
      CO(0) => \SoXungDemDuoc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^position\(7 downto 4),
      O(3 downto 0) => SoXungDemDuoc0(7 downto 4),
      S(3) => \SoXungDemDuoc0_carry__0_i_1_n_0\,
      S(2) => \SoXungDemDuoc0_carry__0_i_2_n_0\,
      S(1) => \SoXungDemDuoc0_carry__0_i_3_n_0\,
      S(0) => \SoXungDemDuoc0_carry__0_i_4_n_0\
    );
\SoXungDemDuoc0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(7),
      I1 => p1(7),
      O => \SoXungDemDuoc0_carry__0_i_1_n_0\
    );
\SoXungDemDuoc0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(6),
      I1 => p1(6),
      O => \SoXungDemDuoc0_carry__0_i_2_n_0\
    );
\SoXungDemDuoc0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(5),
      I1 => p1(5),
      O => \SoXungDemDuoc0_carry__0_i_3_n_0\
    );
\SoXungDemDuoc0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(4),
      I1 => p1(4),
      O => \SoXungDemDuoc0_carry__0_i_4_n_0\
    );
\SoXungDemDuoc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SoXungDemDuoc0_carry__0_n_0\,
      CO(3) => \SoXungDemDuoc0_carry__1_n_0\,
      CO(2) => \SoXungDemDuoc0_carry__1_n_1\,
      CO(1) => \SoXungDemDuoc0_carry__1_n_2\,
      CO(0) => \SoXungDemDuoc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^position\(11 downto 8),
      O(3 downto 0) => SoXungDemDuoc0(11 downto 8),
      S(3) => \SoXungDemDuoc0_carry__1_i_1_n_0\,
      S(2) => \SoXungDemDuoc0_carry__1_i_2_n_0\,
      S(1) => \SoXungDemDuoc0_carry__1_i_3_n_0\,
      S(0) => \SoXungDemDuoc0_carry__1_i_4_n_0\
    );
\SoXungDemDuoc0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(11),
      I1 => p1(11),
      O => \SoXungDemDuoc0_carry__1_i_1_n_0\
    );
\SoXungDemDuoc0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(10),
      I1 => p1(10),
      O => \SoXungDemDuoc0_carry__1_i_2_n_0\
    );
\SoXungDemDuoc0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(9),
      I1 => p1(9),
      O => \SoXungDemDuoc0_carry__1_i_3_n_0\
    );
\SoXungDemDuoc0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(8),
      I1 => p1(8),
      O => \SoXungDemDuoc0_carry__1_i_4_n_0\
    );
\SoXungDemDuoc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SoXungDemDuoc0_carry__1_n_0\,
      CO(3) => \NLW_SoXungDemDuoc0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \SoXungDemDuoc0_carry__2_n_1\,
      CO(1) => \SoXungDemDuoc0_carry__2_n_2\,
      CO(0) => \SoXungDemDuoc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^position\(14 downto 12),
      O(3 downto 0) => SoXungDemDuoc0(15 downto 12),
      S(3) => \SoXungDemDuoc0_carry__2_i_1_n_0\,
      S(2) => \SoXungDemDuoc0_carry__2_i_2_n_0\,
      S(1) => \SoXungDemDuoc0_carry__2_i_3_n_0\,
      S(0) => \SoXungDemDuoc0_carry__2_i_4_n_0\
    );
\SoXungDemDuoc0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(15),
      I1 => p1(15),
      O => \SoXungDemDuoc0_carry__2_i_1_n_0\
    );
\SoXungDemDuoc0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(14),
      I1 => p1(14),
      O => \SoXungDemDuoc0_carry__2_i_2_n_0\
    );
\SoXungDemDuoc0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(13),
      I1 => p1(13),
      O => \SoXungDemDuoc0_carry__2_i_3_n_0\
    );
\SoXungDemDuoc0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(12),
      I1 => p1(12),
      O => \SoXungDemDuoc0_carry__2_i_4_n_0\
    );
SoXungDemDuoc0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(3),
      I1 => p1(3),
      O => SoXungDemDuoc0_carry_i_1_n_0
    );
SoXungDemDuoc0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(2),
      I1 => p1(2),
      O => SoXungDemDuoc0_carry_i_2_n_0
    );
SoXungDemDuoc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(1),
      I1 => p1(1),
      O => SoXungDemDuoc0_carry_i_3_n_0
    );
SoXungDemDuoc0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^position\(0),
      I1 => p1(0),
      O => SoXungDemDuoc0_carry_i_4_n_0
    );
\SoXungDemDuoc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(0),
      Q => SoXungDemDuoc(0)
    );
\SoXungDemDuoc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(10),
      Q => SoXungDemDuoc(10)
    );
\SoXungDemDuoc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(11),
      Q => SoXungDemDuoc(11)
    );
\SoXungDemDuoc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(12),
      Q => SoXungDemDuoc(12)
    );
\SoXungDemDuoc_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(13),
      Q => SoXungDemDuoc(13)
    );
\SoXungDemDuoc_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(14),
      Q => SoXungDemDuoc(14)
    );
\SoXungDemDuoc_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(15),
      Q => SoXungDemDuoc(15)
    );
\SoXungDemDuoc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(1),
      Q => SoXungDemDuoc(1)
    );
\SoXungDemDuoc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(2),
      Q => SoXungDemDuoc(2)
    );
\SoXungDemDuoc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(3),
      Q => SoXungDemDuoc(3)
    );
\SoXungDemDuoc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(4),
      Q => SoXungDemDuoc(4)
    );
\SoXungDemDuoc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(5),
      Q => SoXungDemDuoc(5)
    );
\SoXungDemDuoc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(6),
      Q => SoXungDemDuoc(6)
    );
\SoXungDemDuoc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(7),
      Q => SoXungDemDuoc(7)
    );
\SoXungDemDuoc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(8),
      Q => SoXungDemDuoc(8)
    );
\SoXungDemDuoc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => SoXungDemDuoc0(9),
      Q => SoXungDemDuoc(9)
    );
SpeedCntReload_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => SpeedCntReload_reg_LDC_i_2_n_0,
      D => speed_cnt_reload,
      Q => SpeedCntReload_reg_C_n_0
    );
SpeedCntReload_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SpeedCntReload_reg_LDC_i_2_n_0,
      D => '1',
      G => SpeedCntReload_reg_LDC_i_1_n_0,
      GE => '1',
      Q => SpeedCntReload_reg_LDC_n_0
    );
SpeedCntReload_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => speed_cnt_reload,
      O => SpeedCntReload_reg_LDC_i_1_n_0
    );
SpeedCntReload_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => speed_cnt_reload,
      O => SpeedCntReload_reg_LDC_i_2_n_0
    );
SpeedCntReload_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_reload,
      PRE => SpeedCntReload_reg_LDC_i_1_n_0,
      Q => SpeedCntReload_reg_P_n_0
    );
\a_new_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => a,
      Q => \a_new_reg_n_0_[0]\
    );
\a_new_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \a_new_reg_n_0_[0]\,
      Q => p_1_in
    );
a_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7D82000000"
    )
        port map (
      I0 => b_prev_i_2_n_0,
      I1 => \b_new_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \a_new_reg_n_0_[0]\,
      I4 => p_1_in,
      I5 => a_prev_reg_n_0,
      O => a_prev_i_1_n_0
    );
a_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => a_prev_i_1_n_0,
      Q => a_prev_reg_n_0
    );
\b_new_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => b,
      Q => \b_new_reg_n_0_[0]\
    );
\b_new_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \b_new_reg_n_0_[0]\,
      Q => p_0_in
    );
b_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFD80000080"
    )
        port map (
      I0 => b_prev_i_2_n_0,
      I1 => \b_new_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \a_new_reg_n_0_[0]\,
      I4 => p_1_in,
      I5 => b_prev_reg_n_0,
      O => b_prev_i_1_n_0
    );
b_prev_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => debounce_cnt(1),
      I1 => debounce_cnt(0),
      O => b_prev_i_2_n_0
    );
b_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => b_prev_i_1_n_0,
      Q => b_prev_reg_n_0
    );
clk_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => SpeedCntReload_reg_C_n_0,
      I1 => SpeedCntReload_reg_LDC_n_0,
      I2 => SpeedCntReload_reg_P_n_0,
      I3 => speed_cnt_reload,
      O => clk_done_i_1_n_0
    );
clk_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => clk_done_i_1_n_0,
      Q => clk_done
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      CLR => reset,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      CLR => reset,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100M,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      PRE => reset,
      Q => cnt(2)
    );
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0089"
    )
        port map (
      I0 => debounce_cnt(0),
      I1 => reset,
      I2 => debounce_cnt(1),
      I3 => \debounce_cnt[1]_i_2_n_0\,
      O => \debounce_cnt[0]_i_1_n_0\
    );
\debounce_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => debounce_cnt(1),
      I1 => debounce_cnt(0),
      I2 => reset,
      I3 => \debounce_cnt[1]_i_2_n_0\,
      O => \debounce_cnt[1]_i_1_n_0\
    );
\debounce_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006FF6"
    )
        port map (
      I0 => \b_new_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => \a_new_reg_n_0_[0]\,
      I3 => p_1_in,
      I4 => reset,
      O => \debounce_cnt[1]_i_2_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^tmp\,
      CE => '1',
      D => \debounce_cnt[0]_i_1_n_0\,
      Q => debounce_cnt(0),
      R => '0'
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^tmp\,
      CE => '1',
      D => \debounce_cnt[1]_i_1_n_0\,
      Q => debounce_cnt(1),
      R => '0'
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => clk_done,
      Q => done
    );
\p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \p1[15]_i_2_n_0\,
      I1 => \p1[15]_i_3_n_0\,
      I2 => speed_cnt(6),
      I3 => speed_cnt(7),
      I4 => speed_cnt(4),
      I5 => speed_cnt(5),
      O => p1_1
    );
\p1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => speed_cnt(13),
      I1 => speed_cnt(12),
      I2 => speed_cnt(9),
      I3 => speed_cnt(8),
      I4 => speed_cnt(11),
      I5 => speed_cnt(10),
      O => \p1[15]_i_2_n_0\
    );
\p1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => speed_cnt(2),
      I1 => speed_cnt(3),
      I2 => speed_cnt(0),
      I3 => speed_cnt(1),
      O => \p1[15]_i_3_n_0\
    );
\p1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(0),
      Q => p1(0)
    );
\p1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(10),
      Q => p1(10)
    );
\p1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(11),
      Q => p1(11)
    );
\p1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(12),
      Q => p1(12)
    );
\p1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(13),
      Q => p1(13)
    );
\p1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(14),
      Q => p1(14)
    );
\p1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(15),
      Q => p1(15)
    );
\p1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(1),
      Q => p1(1)
    );
\p1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(2),
      Q => p1(2)
    );
\p1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(3),
      Q => p1(3)
    );
\p1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(4),
      Q => p1(4)
    );
\p1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(5),
      Q => p1(5)
    );
\p1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(6),
      Q => p1(6)
    );
\p1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(7),
      Q => p1(7)
    );
\p1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(8),
      Q => p1(8)
    );
\p1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => p1_1,
      CLR => reset,
      D => \^position\(9),
      Q => p1(9)
    );
sDirect_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440444444440440"
    )
        port map (
      I0 => debounce_cnt(0),
      I1 => debounce_cnt(1),
      I2 => b_prev_reg_n_0,
      I3 => p_0_in,
      I4 => a_prev_reg_n_0,
      I5 => p_1_in,
      O => sDirect0
    );
sDirect_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_prev_reg_n_0,
      I1 => p_1_in,
      O => sDirect_i_2_n_0
    );
sDirect_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => sDirect_i_2_n_0,
      Q => direction
    );
\s_position[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(11),
      O => \s_position[11]_i_2_n_0\
    );
\s_position[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(10),
      O => \s_position[11]_i_3_n_0\
    );
\s_position[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(9),
      O => \s_position[11]_i_4_n_0\
    );
\s_position[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(8),
      O => \s_position[11]_i_5_n_0\
    );
\s_position[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(15),
      O => \s_position[15]_i_2_n_0\
    );
\s_position[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(14),
      O => \s_position[15]_i_3_n_0\
    );
\s_position[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(13),
      O => \s_position[15]_i_4_n_0\
    );
\s_position[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(12),
      O => \s_position[15]_i_5_n_0\
    );
\s_position[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(3),
      O => \s_position[3]_i_2_n_0\
    );
\s_position[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(2),
      O => \s_position[3]_i_3_n_0\
    );
\s_position[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(1),
      O => \s_position[3]_i_4_n_0\
    );
\s_position[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^position\(0),
      O => \s_position[3]_i_5_n_0\
    );
\s_position[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(7),
      O => \s_position[7]_i_2_n_0\
    );
\s_position[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(6),
      O => \s_position[7]_i_3_n_0\
    );
\s_position[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(5),
      O => \s_position[7]_i_4_n_0\
    );
\s_position[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_reg_n_0,
      I2 => \^position\(4),
      O => \s_position[7]_i_5_n_0\
    );
\s_position_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[3]_i_1_n_7\,
      Q => \^position\(0)
    );
\s_position_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[11]_i_1_n_5\,
      Q => \^position\(10)
    );
\s_position_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[11]_i_1_n_4\,
      Q => \^position\(11)
    );
\s_position_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_position_reg[7]_i_1_n_0\,
      CO(3) => \s_position_reg[11]_i_1_n_0\,
      CO(2) => \s_position_reg[11]_i_1_n_1\,
      CO(1) => \s_position_reg[11]_i_1_n_2\,
      CO(0) => \s_position_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^position\(11 downto 8),
      O(3) => \s_position_reg[11]_i_1_n_4\,
      O(2) => \s_position_reg[11]_i_1_n_5\,
      O(1) => \s_position_reg[11]_i_1_n_6\,
      O(0) => \s_position_reg[11]_i_1_n_7\,
      S(3) => \s_position[11]_i_2_n_0\,
      S(2) => \s_position[11]_i_3_n_0\,
      S(1) => \s_position[11]_i_4_n_0\,
      S(0) => \s_position[11]_i_5_n_0\
    );
\s_position_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[15]_i_1_n_7\,
      Q => \^position\(12)
    );
\s_position_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[15]_i_1_n_6\,
      Q => \^position\(13)
    );
\s_position_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[15]_i_1_n_5\,
      Q => \^position\(14)
    );
\s_position_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[15]_i_1_n_4\,
      Q => \^position\(15)
    );
\s_position_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_position_reg[11]_i_1_n_0\,
      CO(3) => \NLW_s_position_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_position_reg[15]_i_1_n_1\,
      CO(1) => \s_position_reg[15]_i_1_n_2\,
      CO(0) => \s_position_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^position\(14 downto 12),
      O(3) => \s_position_reg[15]_i_1_n_4\,
      O(2) => \s_position_reg[15]_i_1_n_5\,
      O(1) => \s_position_reg[15]_i_1_n_6\,
      O(0) => \s_position_reg[15]_i_1_n_7\,
      S(3) => \s_position[15]_i_2_n_0\,
      S(2) => \s_position[15]_i_3_n_0\,
      S(1) => \s_position[15]_i_4_n_0\,
      S(0) => \s_position[15]_i_5_n_0\
    );
\s_position_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[3]_i_1_n_6\,
      Q => \^position\(1)
    );
\s_position_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[3]_i_1_n_5\,
      Q => \^position\(2)
    );
\s_position_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[3]_i_1_n_4\,
      Q => \^position\(3)
    );
\s_position_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_position_reg[3]_i_1_n_0\,
      CO(2) => \s_position_reg[3]_i_1_n_1\,
      CO(1) => \s_position_reg[3]_i_1_n_2\,
      CO(0) => \s_position_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^position\(3 downto 1),
      DI(0) => '1',
      O(3) => \s_position_reg[3]_i_1_n_4\,
      O(2) => \s_position_reg[3]_i_1_n_5\,
      O(1) => \s_position_reg[3]_i_1_n_6\,
      O(0) => \s_position_reg[3]_i_1_n_7\,
      S(3) => \s_position[3]_i_2_n_0\,
      S(2) => \s_position[3]_i_3_n_0\,
      S(1) => \s_position[3]_i_4_n_0\,
      S(0) => \s_position[3]_i_5_n_0\
    );
\s_position_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[7]_i_1_n_7\,
      Q => \^position\(4)
    );
\s_position_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[7]_i_1_n_6\,
      Q => \^position\(5)
    );
\s_position_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[7]_i_1_n_5\,
      Q => \^position\(6)
    );
\s_position_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[7]_i_1_n_4\,
      Q => \^position\(7)
    );
\s_position_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_position_reg[3]_i_1_n_0\,
      CO(3) => \s_position_reg[7]_i_1_n_0\,
      CO(2) => \s_position_reg[7]_i_1_n_1\,
      CO(1) => \s_position_reg[7]_i_1_n_2\,
      CO(0) => \s_position_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^position\(7 downto 4),
      O(3) => \s_position_reg[7]_i_1_n_4\,
      O(2) => \s_position_reg[7]_i_1_n_5\,
      O(1) => \s_position_reg[7]_i_1_n_6\,
      O(0) => \s_position_reg[7]_i_1_n_7\,
      S(3) => \s_position[7]_i_2_n_0\,
      S(2) => \s_position[7]_i_3_n_0\,
      S(1) => \s_position[7]_i_4_n_0\,
      S(0) => \s_position[7]_i_5_n_0\
    );
\s_position_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[11]_i_1_n_7\,
      Q => \^position\(8)
    );
\s_position_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => sDirect0,
      CLR => reset,
      D => \s_position_reg[11]_i_1_n_6\,
      Q => \^position\(9)
    );
s_speed0: unisim.vcomponents.DSP48E1
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
      A(29) => SoXungDemDuoc(15),
      A(28) => SoXungDemDuoc(15),
      A(27) => SoXungDemDuoc(15),
      A(26) => SoXungDemDuoc(15),
      A(25) => SoXungDemDuoc(15),
      A(24) => SoXungDemDuoc(15),
      A(23) => SoXungDemDuoc(15),
      A(22) => SoXungDemDuoc(15),
      A(21) => SoXungDemDuoc(15),
      A(20) => SoXungDemDuoc(15),
      A(19) => SoXungDemDuoc(15),
      A(18) => SoXungDemDuoc(15),
      A(17) => SoXungDemDuoc(15),
      A(16) => SoXungDemDuoc(15),
      A(15 downto 0) => SoXungDemDuoc(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_speed0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000110101010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_speed0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_speed0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_speed0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => \^tmp\,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_speed0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s_speed0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_s_speed0_P_UNCONNECTED(47 downto 32),
      P(31) => s_speed0_n_74,
      P(30) => s_speed0_n_75,
      P(29) => s_speed0_n_76,
      P(28) => s_speed0_n_77,
      P(27) => s_speed0_n_78,
      P(26) => s_speed0_n_79,
      P(25) => s_speed0_n_80,
      P(24) => s_speed0_n_81,
      P(23) => s_speed0_n_82,
      P(22) => s_speed0_n_83,
      P(21) => s_speed0_n_84,
      P(20) => s_speed0_n_85,
      P(19) => s_speed0_n_86,
      P(18) => s_speed0_n_87,
      P(17) => s_speed0_n_88,
      P(16) => s_speed0_n_89,
      P(15) => s_speed0_n_90,
      P(14) => s_speed0_n_91,
      P(13) => s_speed0_n_92,
      P(12) => s_speed0_n_93,
      P(11) => s_speed0_n_94,
      P(10) => s_speed0_n_95,
      P(9) => s_speed0_n_96,
      P(8) => s_speed0_n_97,
      P(7) => s_speed0_n_98,
      P(6) => s_speed0_n_99,
      P(5) => s_speed0_n_100,
      P(4) => s_speed0_n_101,
      P(3) => s_speed0_n_102,
      P(2) => s_speed0_n_103,
      P(1) => s_speed0_n_104,
      P(0) => s_speed0_n_105,
      PATTERNBDETECT => NLW_s_speed0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_speed0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_speed0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s_speed0_UNDERFLOW_UNCONNECTED
    );
\speed[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_96,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(0)
    );
\speed[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_86,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(10)
    );
\speed[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_85,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(11)
    );
\speed[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_84,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(12)
    );
\speed[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_83,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(13)
    );
\speed[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_82,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(14)
    );
\speed[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_81,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(15)
    );
\speed[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_80,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(16)
    );
\speed[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_79,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(17)
    );
\speed[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_78,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(18)
    );
\speed[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_77,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(19)
    );
\speed[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_95,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(1)
    );
\speed[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_94,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(2)
    );
\speed[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_93,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(3)
    );
\speed[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_92,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(4)
    );
\speed[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_91,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(5)
    );
\speed[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_90,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(6)
    );
\speed[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_89,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(7)
    );
\speed[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_88,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(8)
    );
\speed[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_speed0_n_87,
      I1 => \speed[19]_INST_0_i_1\,
      O => speed(9)
    );
speed_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => speed_cnt0_carry_n_0,
      CO(2) => speed_cnt0_carry_n_1,
      CO(1) => speed_cnt0_carry_n_2,
      CO(0) => speed_cnt0_carry_n_3,
      CYINIT => speed_cnt(0),
      DI(3 downto 0) => speed_cnt(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => speed_cnt0_carry_i_1_n_0,
      S(2) => speed_cnt0_carry_i_2_n_0,
      S(1) => speed_cnt0_carry_i_3_n_0,
      S(0) => speed_cnt0_carry_i_4_n_0
    );
\speed_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => speed_cnt0_carry_n_0,
      CO(3) => \speed_cnt0_carry__0_n_0\,
      CO(2) => \speed_cnt0_carry__0_n_1\,
      CO(1) => \speed_cnt0_carry__0_n_2\,
      CO(0) => \speed_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => speed_cnt(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \speed_cnt0_carry__0_i_1_n_0\,
      S(2) => \speed_cnt0_carry__0_i_2_n_0\,
      S(1) => \speed_cnt0_carry__0_i_3_n_0\,
      S(0) => \speed_cnt0_carry__0_i_4_n_0\
    );
\speed_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(8),
      O => \speed_cnt0_carry__0_i_1_n_0\
    );
\speed_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(7),
      O => \speed_cnt0_carry__0_i_2_n_0\
    );
\speed_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(6),
      O => \speed_cnt0_carry__0_i_3_n_0\
    );
\speed_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(5),
      O => \speed_cnt0_carry__0_i_4_n_0\
    );
\speed_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_cnt0_carry__0_n_0\,
      CO(3) => \speed_cnt0_carry__1_n_0\,
      CO(2) => \speed_cnt0_carry__1_n_1\,
      CO(1) => \speed_cnt0_carry__1_n_2\,
      CO(0) => \speed_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => speed_cnt(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \speed_cnt0_carry__1_i_1_n_0\,
      S(2) => \speed_cnt0_carry__1_i_2_n_0\,
      S(1) => \speed_cnt0_carry__1_i_3_n_0\,
      S(0) => \speed_cnt0_carry__1_i_4_n_0\
    );
\speed_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(12),
      O => \speed_cnt0_carry__1_i_1_n_0\
    );
\speed_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(11),
      O => \speed_cnt0_carry__1_i_2_n_0\
    );
\speed_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(10),
      O => \speed_cnt0_carry__1_i_3_n_0\
    );
\speed_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(9),
      O => \speed_cnt0_carry__1_i_4_n_0\
    );
\speed_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \speed_cnt0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_speed_cnt0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_speed_cnt0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \speed_cnt0_carry__2_i_1_n_0\
    );
\speed_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(13),
      O => \speed_cnt0_carry__2_i_1_n_0\
    );
speed_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(4),
      O => speed_cnt0_carry_i_1_n_0
    );
speed_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(3),
      O => speed_cnt0_carry_i_2_n_0
    );
speed_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(2),
      O => speed_cnt0_carry_i_3_n_0
    );
speed_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => speed_cnt(1),
      O => speed_cnt0_carry_i_4_n_0
    );
\speed_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p1_1,
      I1 => speed_cnt(0),
      O => \speed_cnt[0]_i_1_n_0\
    );
\speed_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(10),
      I1 => p1_1,
      O => speed_cnt_0(10)
    );
\speed_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => p1_1,
      O => \speed_cnt[11]_i_1_n_0\
    );
\speed_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => p1_1,
      O => \speed_cnt[12]_i_1_n_0\
    );
\speed_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(13),
      I1 => p1_1,
      O => speed_cnt_0(13)
    );
\speed_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(1),
      I1 => p1_1,
      O => speed_cnt_0(1)
    );
\speed_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(2),
      I1 => p1_1,
      O => speed_cnt_0(2)
    );
\speed_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(3),
      I1 => p1_1,
      O => speed_cnt_0(3)
    );
\speed_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => p1_1,
      O => \speed_cnt[4]_i_1_n_0\
    );
\speed_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => p1_1,
      O => \speed_cnt[5]_i_1_n_0\
    );
\speed_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => p1_1,
      O => \speed_cnt[6]_i_1_n_0\
    );
\speed_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => p1_1,
      O => \speed_cnt[7]_i_1_n_0\
    );
\speed_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(8),
      I1 => p1_1,
      O => speed_cnt_0(8)
    );
\speed_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(9),
      I1 => p1_1,
      O => speed_cnt_0(9)
    );
\speed_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => \speed_cnt[0]_i_1_n_0\,
      PRE => reset,
      Q => speed_cnt(0)
    );
\speed_cnt_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(10),
      PRE => reset,
      Q => speed_cnt(10)
    );
\speed_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \speed_cnt[11]_i_1_n_0\,
      Q => speed_cnt(11)
    );
\speed_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \speed_cnt[12]_i_1_n_0\,
      Q => speed_cnt(12)
    );
\speed_cnt_reg[13]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(13),
      PRE => reset,
      Q => speed_cnt(13)
    );
\speed_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(1),
      PRE => reset,
      Q => speed_cnt(1)
    );
\speed_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(2),
      PRE => reset,
      Q => speed_cnt(2)
    );
\speed_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(3),
      PRE => reset,
      Q => speed_cnt(3)
    );
\speed_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \speed_cnt[4]_i_1_n_0\,
      Q => speed_cnt(4)
    );
\speed_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \speed_cnt[5]_i_1_n_0\,
      Q => speed_cnt(5)
    );
\speed_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \speed_cnt[6]_i_1_n_0\,
      Q => speed_cnt(6)
    );
\speed_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      CLR => reset,
      D => \speed_cnt[7]_i_1_n_0\,
      Q => speed_cnt(7)
    );
\speed_cnt_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(8),
      PRE => reset,
      Q => speed_cnt(8)
    );
\speed_cnt_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_0(9),
      PRE => reset,
      Q => speed_cnt(9)
    );
speed_cnt_reload_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DFF00001D00"
    )
        port map (
      I0 => SpeedCntReload_reg_C_n_0,
      I1 => SpeedCntReload_reg_LDC_n_0,
      I2 => SpeedCntReload_reg_P_n_0,
      I3 => p1_1,
      I4 => reset,
      I5 => speed_cnt_reload,
      O => speed_cnt_reload_i_1_n_0
    );
speed_cnt_reload_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^tmp\,
      CE => '1',
      D => speed_cnt_reload_i_1_n_0,
      Q => speed_cnt_reload,
      R => '0'
    );
tmp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => \^tmp\,
      O => tmp_i_1_n_0
    );
tmp_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100M,
      CE => '1',
      CLR => reset,
      D => tmp_i_1_n_0,
      Q => \^tmp\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_1 is
  port (
    clk_100M : in STD_LOGIC;
    reset : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    done : out STD_LOGIC;
    speed : out STD_LOGIC_VECTOR ( 19 downto 0 );
    direction : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_encoder_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_0_1 : entity is "design_1_encoder_0_1,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_encoder_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_encoder_0_1 : entity is "encoder,Vivado 2016.4";
end design_1_encoder_0_1;

architecture STRUCTURE of design_1_encoder_0_1 is
  signal \speed[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal tmp : STD_LOGIC;
begin
U0: entity work.design_1_encoder_0_1_encoder
     port map (
      a => a,
      b => b,
      clk_100M => clk_100M,
      direction => direction,
      done => done,
      position(15 downto 0) => position(15 downto 0),
      reset => reset,
      speed(19 downto 0) => speed(19 downto 0),
      \speed[19]_INST_0_i_1\ => \speed[19]_INST_0_i_1_n_0\,
      tmp => tmp
    );
\speed[19]_INST_0_i_1\: unisim.vcomponents.FDCE
     port map (
      C => tmp,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => \speed[19]_INST_0_i_1_n_0\
    );
end STRUCTURE;
