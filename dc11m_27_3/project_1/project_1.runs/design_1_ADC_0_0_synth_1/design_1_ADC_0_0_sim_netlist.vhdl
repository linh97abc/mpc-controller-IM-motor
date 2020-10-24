-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Apr 30 10:46:48 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_0_0_sim_netlist.vhdl
-- Design      : design_1_ADC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC is
  port (
    o_cs : out STD_LOGIC;
    data_adc_A : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_adc_B : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_adc_A[19]_INST_0_i_1\ : out STD_LOGIC;
    \data_adc_B[19]_INST_0_i_1\ : out STD_LOGIC;
    data_adcA : out STD_LOGIC_VECTOR ( 12 downto 0 );
    data_adcB : out STD_LOGIC_VECTOR ( 12 downto 0 );
    done : out STD_LOGIC;
    o_sclk : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    \data_adc_A[19]_INST_0_i_1_0\ : in STD_LOGIC;
    \data_adc_B[19]_INST_0_i_1_0\ : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rs : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    i_sample : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC is
  signal A : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal counter_sclk : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_sclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[4]_i_2_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \^data_adca\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_adcb\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \datain[10]_i_1_n_0\ : STD_LOGIC;
  signal \datain[10]_i_2_n_0\ : STD_LOGIC;
  signal \datain[11]_i_1_n_0\ : STD_LOGIC;
  signal \datain[11]_i_2_n_0\ : STD_LOGIC;
  signal \datain[11]_i_3_n_0\ : STD_LOGIC;
  signal \datain[12]_i_1_n_0\ : STD_LOGIC;
  signal \datain[12]_i_2_n_0\ : STD_LOGIC;
  signal \datain[12]_i_3_n_0\ : STD_LOGIC;
  signal \datain[1]_i_1_n_0\ : STD_LOGIC;
  signal \datain[1]_i_2_n_0\ : STD_LOGIC;
  signal \datain[2]_i_1_n_0\ : STD_LOGIC;
  signal \datain[2]_i_2_n_0\ : STD_LOGIC;
  signal \datain[3]_i_1_n_0\ : STD_LOGIC;
  signal \datain[4]_i_1_n_0\ : STD_LOGIC;
  signal \datain[5]_i_1_n_0\ : STD_LOGIC;
  signal \datain[6]_i_1_n_0\ : STD_LOGIC;
  signal \datain[7]_i_1_n_0\ : STD_LOGIC;
  signal \datain[7]_i_2_n_0\ : STD_LOGIC;
  signal \datain[7]_i_3_n_0\ : STD_LOGIC;
  signal \datain[8]_i_1_n_0\ : STD_LOGIC;
  signal \datain[9]_i_1_n_0\ : STD_LOGIC;
  signal \datain[9]_i_2_n_0\ : STD_LOGIC;
  signal \datain[9]_i_3_n_0\ : STD_LOGIC;
  signal dataout : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal \dataout[14]_i_2_n_0\ : STD_LOGIC;
  signal dataout_0 : STD_LOGIC;
  signal n_data : STD_LOGIC;
  signal \n_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \n_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \n_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \n_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \^o_cs\ : STD_LOGIC;
  signal \^o_mosi\ : STD_LOGIC;
  signal o_mosi_i_10_n_0 : STD_LOGIC;
  signal o_mosi_i_1_n_0 : STD_LOGIC;
  signal o_mosi_i_2_n_0 : STD_LOGIC;
  signal o_mosi_i_3_n_0 : STD_LOGIC;
  signal o_mosi_i_4_n_0 : STD_LOGIC;
  signal o_mosi_i_5_n_0 : STD_LOGIC;
  signal o_mosi_i_6_n_0 : STD_LOGIC;
  signal o_mosi_i_7_n_0 : STD_LOGIC;
  signal o_mosi_i_8_n_0 : STD_LOGIC;
  signal o_mosi_i_9_n_0 : STD_LOGIC;
  signal \^o_sclk\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal r_counter_clock : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_counter_clock[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_clock[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_clock[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_clock[3]_i_1_n_0\ : STD_LOGIC;
  signal r_cs_i_1_n_0 : STD_LOGIC;
  signal r_cs_i_2_n_0 : STD_LOGIC;
  signal r_cs_i_3_n_0 : STD_LOGIC;
  signal r_cs_i_4_n_0 : STD_LOGIC;
  signal r_cs_i_5_n_0 : STD_LOGIC;
  signal r_data_adc1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal r_data_adc1_1 : STD_LOGIC;
  signal r_data_adc1_10 : STD_LOGIC;
  signal r_data_adc2 : STD_LOGIC;
  signal \r_data_adc2[12]_i_2_n_0\ : STD_LOGIC;
  signal r_done : STD_LOGIC;
  signal r_done_i_1_n_0 : STD_LOGIC;
  signal r_done_i_2_n_0 : STD_LOGIC;
  signal r_sclk_fall1_out : STD_LOGIC;
  signal r_sclk_fall_reg_n_0 : STD_LOGIC;
  signal r_sclk_i_1_n_0 : STD_LOGIC;
  signal r_sclk_rise_i_1_n_0 : STD_LOGIC;
  signal r_sclk_rise_reg_n_0 : STD_LOGIC;
  signal r_setup : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_setup[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[4]_i_1_n_0\ : STD_LOGIC;
  signal s_data_adc1_20_i_10_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_11_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_12_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_13_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_14_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_15_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_16_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_17_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_1_n_3 : STD_LOGIC;
  signal s_data_adc1_20_i_2_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_2_n_1 : STD_LOGIC;
  signal s_data_adc1_20_i_2_n_2 : STD_LOGIC;
  signal s_data_adc1_20_i_2_n_3 : STD_LOGIC;
  signal s_data_adc1_20_i_3_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_3_n_1 : STD_LOGIC;
  signal s_data_adc1_20_i_3_n_2 : STD_LOGIC;
  signal s_data_adc1_20_i_3_n_3 : STD_LOGIC;
  signal s_data_adc1_20_i_4_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_4_n_1 : STD_LOGIC;
  signal s_data_adc1_20_i_4_n_2 : STD_LOGIC;
  signal s_data_adc1_20_i_4_n_3 : STD_LOGIC;
  signal s_data_adc1_20_i_5_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_6_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_7_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_8_n_0 : STD_LOGIC;
  signal s_data_adc1_20_i_9_n_0 : STD_LOGIC;
  signal s_data_adc1_20_n_100 : STD_LOGIC;
  signal s_data_adc1_20_n_101 : STD_LOGIC;
  signal s_data_adc1_20_n_102 : STD_LOGIC;
  signal s_data_adc1_20_n_103 : STD_LOGIC;
  signal s_data_adc1_20_n_104 : STD_LOGIC;
  signal s_data_adc1_20_n_105 : STD_LOGIC;
  signal s_data_adc1_20_n_85 : STD_LOGIC;
  signal s_data_adc1_20_n_86 : STD_LOGIC;
  signal s_data_adc1_20_n_87 : STD_LOGIC;
  signal s_data_adc1_20_n_88 : STD_LOGIC;
  signal s_data_adc1_20_n_89 : STD_LOGIC;
  signal s_data_adc1_20_n_90 : STD_LOGIC;
  signal s_data_adc1_20_n_91 : STD_LOGIC;
  signal s_data_adc1_20_n_92 : STD_LOGIC;
  signal s_data_adc1_20_n_93 : STD_LOGIC;
  signal s_data_adc1_20_n_94 : STD_LOGIC;
  signal s_data_adc1_20_n_95 : STD_LOGIC;
  signal s_data_adc1_20_n_96 : STD_LOGIC;
  signal s_data_adc1_20_n_97 : STD_LOGIC;
  signal s_data_adc1_20_n_98 : STD_LOGIC;
  signal s_data_adc1_20_n_99 : STD_LOGIC;
  signal s_data_adc2_20_i_1_n_2 : STD_LOGIC;
  signal s_data_adc2_20_i_1_n_3 : STD_LOGIC;
  signal s_data_adc2_20_i_1_n_5 : STD_LOGIC;
  signal s_data_adc2_20_i_1_n_6 : STD_LOGIC;
  signal s_data_adc2_20_i_1_n_7 : STD_LOGIC;
  signal s_data_adc2_20_i_2_n_0 : STD_LOGIC;
  signal s_data_adc2_20_i_3_n_0 : STD_LOGIC;
  signal s_data_adc2_20_n_100 : STD_LOGIC;
  signal s_data_adc2_20_n_101 : STD_LOGIC;
  signal s_data_adc2_20_n_102 : STD_LOGIC;
  signal s_data_adc2_20_n_103 : STD_LOGIC;
  signal s_data_adc2_20_n_104 : STD_LOGIC;
  signal s_data_adc2_20_n_105 : STD_LOGIC;
  signal s_data_adc2_20_n_85 : STD_LOGIC;
  signal s_data_adc2_20_n_86 : STD_LOGIC;
  signal s_data_adc2_20_n_87 : STD_LOGIC;
  signal s_data_adc2_20_n_88 : STD_LOGIC;
  signal s_data_adc2_20_n_89 : STD_LOGIC;
  signal s_data_adc2_20_n_90 : STD_LOGIC;
  signal s_data_adc2_20_n_91 : STD_LOGIC;
  signal s_data_adc2_20_n_92 : STD_LOGIC;
  signal s_data_adc2_20_n_93 : STD_LOGIC;
  signal s_data_adc2_20_n_94 : STD_LOGIC;
  signal s_data_adc2_20_n_95 : STD_LOGIC;
  signal s_data_adc2_20_n_96 : STD_LOGIC;
  signal s_data_adc2_20_n_97 : STD_LOGIC;
  signal s_data_adc2_20_n_98 : STD_LOGIC;
  signal s_data_adc2_20_n_99 : STD_LOGIC;
  signal NLW_s_data_adc1_20_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc1_20_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc1_20_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc1_20_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc1_20_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc1_20_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc1_20_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_adc1_20_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_adc1_20_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_adc1_20_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_s_data_adc1_20_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_adc1_20_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s_data_adc1_20_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s_data_adc2_20_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc2_20_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc2_20_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc2_20_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc2_20_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc2_20_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_adc2_20_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_adc2_20_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_adc2_20_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_adc2_20_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_s_data_adc2_20_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_data_adc2_20_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s_data_adc2_20_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_sclk[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_adc_A[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_adc_A[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_adc_A[11]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_adc_A[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_adc_A[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_adc_A[14]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_adc_A[15]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_adc_A[16]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_adc_A[17]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_adc_A[18]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_adc_A[19]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_adc_A[19]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_adc_A[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_adc_A[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_adc_A[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_adc_A[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_adc_A[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_adc_A[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_adc_A[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_adc_A[8]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_adc_A[9]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_adc_B[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_adc_B[10]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_adc_B[11]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_adc_B[12]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_adc_B[13]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_adc_B[14]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_adc_B[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_adc_B[16]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_adc_B[17]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_adc_B[18]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_adc_B[19]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_adc_B[19]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_adc_B[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_adc_B[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_adc_B[3]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_adc_B[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_adc_B[5]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_adc_B[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_adc_B[7]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_adc_B[8]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_adc_B[9]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \datain[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \datain[11]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \datain[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \datain[12]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \datain[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \datain[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \datain[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \datain[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \datain[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataout[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dataout[14]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataout[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataout[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_data[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \n_data[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_data[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_data[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_mosi_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of o_mosi_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_counter_clock[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_counter_clock[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_counter_clock[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r_cs_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_cs_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_cs_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_adc2[12]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of r_done_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of r_sclk_fall_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_sclk_rise_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_setup[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_setup[3]_i_1\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of s_data_adc1_20 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of s_data_adc2_20 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  data_adcA(12 downto 0) <= \^data_adca\(12 downto 0);
  data_adcB(12 downto 0) <= \^data_adcb\(12 downto 0);
  o_cs <= \^o_cs\;
  o_mosi <= \^o_mosi\;
  o_sclk <= \^o_sclk\;
\counter_sclk[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDD5"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => counter_sclk(4),
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
      I4 => \^o_cs\,
      O => \counter_sclk[0]_i_1_n_0\
    );
\counter_sclk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005700570000"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => counter_sclk(2),
      I2 => counter_sclk(3),
      I3 => \^o_cs\,
      I4 => counter_sclk(0),
      I5 => counter_sclk(1),
      O => \counter_sclk[1]_i_1_n_0\
    );
\counter_sclk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005050507000000"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => counter_sclk(3),
      I2 => \^o_cs\,
      I3 => counter_sclk(1),
      I4 => counter_sclk(0),
      I5 => counter_sclk(2),
      O => \counter_sclk[2]_i_1_n_0\
    );
\counter_sclk[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111110000000"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => \^o_cs\,
      I2 => counter_sclk(0),
      I3 => counter_sclk(1),
      I4 => counter_sclk(2),
      I5 => counter_sclk(3),
      O => \counter_sclk[3]_i_1_n_0\
    );
\counter_sclk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_sclk_rise_reg_n_0,
      I1 => \^o_cs\,
      O => \counter_sclk[4]_i_1_n_0\
    );
\counter_sclk[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004000400040004"
    )
        port map (
      I0 => \^o_cs\,
      I1 => counter_sclk(4),
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
      I4 => counter_sclk(1),
      I5 => counter_sclk(0),
      O => \counter_sclk[4]_i_2_n_0\
    );
\counter_sclk_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \counter_sclk[4]_i_1_n_0\,
      D => \counter_sclk[0]_i_1_n_0\,
      PRE => i_rs,
      Q => counter_sclk(0)
    );
\counter_sclk_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \counter_sclk[4]_i_1_n_0\,
      CLR => i_rs,
      D => \counter_sclk[1]_i_1_n_0\,
      Q => counter_sclk(1)
    );
\counter_sclk_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \counter_sclk[4]_i_1_n_0\,
      CLR => i_rs,
      D => \counter_sclk[2]_i_1_n_0\,
      Q => counter_sclk(2)
    );
\counter_sclk_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \counter_sclk[4]_i_1_n_0\,
      CLR => i_rs,
      D => \counter_sclk[3]_i_1_n_0\,
      Q => counter_sclk(3)
    );
\counter_sclk_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \counter_sclk[4]_i_1_n_0\,
      CLR => i_rs,
      D => \counter_sclk[4]_i_2_n_0\,
      Q => counter_sclk(4)
    );
\data_adc_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_105,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(0)
    );
\data_adc_A[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_95,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(10)
    );
\data_adc_A[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_94,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(11)
    );
\data_adc_A[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_93,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(12)
    );
\data_adc_A[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_92,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(13)
    );
\data_adc_A[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_91,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(14)
    );
\data_adc_A[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_90,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(15)
    );
\data_adc_A[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_89,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(16)
    );
\data_adc_A[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_88,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(17)
    );
\data_adc_A[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_87,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(18)
    );
\data_adc_A[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_86,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(19)
    );
\data_adc_A[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_done,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => \data_adc_A[19]_INST_0_i_1\
    );
\data_adc_A[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_104,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(1)
    );
\data_adc_A[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_103,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(2)
    );
\data_adc_A[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_102,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(3)
    );
\data_adc_A[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_101,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(4)
    );
\data_adc_A[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_100,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(5)
    );
\data_adc_A[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_99,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(6)
    );
\data_adc_A[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_98,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(7)
    );
\data_adc_A[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_97,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(8)
    );
\data_adc_A[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_n_96,
      I1 => \data_adc_A[19]_INST_0_i_1_0\,
      O => data_adc_A(9)
    );
\data_adc_B[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_105,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(0)
    );
\data_adc_B[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_95,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(10)
    );
\data_adc_B[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_94,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(11)
    );
\data_adc_B[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_93,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(12)
    );
\data_adc_B[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_92,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(13)
    );
\data_adc_B[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_91,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(14)
    );
\data_adc_B[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_90,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(15)
    );
\data_adc_B[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_89,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(16)
    );
\data_adc_B[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_88,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(17)
    );
\data_adc_B[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_87,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(18)
    );
\data_adc_B[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_86,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(19)
    );
\data_adc_B[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_done,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => \data_adc_B[19]_INST_0_i_1\
    );
\data_adc_B[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_104,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(1)
    );
\data_adc_B[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_103,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(2)
    );
\data_adc_B[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_102,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(3)
    );
\data_adc_B[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_101,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(4)
    );
\data_adc_B[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_100,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(5)
    );
\data_adc_B[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_99,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(6)
    );
\data_adc_B[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_98,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(7)
    );
\data_adc_B[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_97,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(8)
    );
\data_adc_B[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_n_96,
      I1 => \data_adc_B[19]_INST_0_i_1_0\,
      O => data_adc_B(9)
    );
\datain[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => i_miso,
      I1 => r_counter_clock(2),
      I2 => r_counter_clock(1),
      I3 => counter_sclk(4),
      I4 => \datain[10]_i_2_n_0\,
      I5 => p_0_in(10),
      O => \datain[10]_i_1_n_0\
    );
\datain[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \datain[11]_i_2_n_0\,
      I1 => counter_sclk(3),
      I2 => counter_sclk(2),
      I3 => counter_sclk(0),
      I4 => counter_sclk(1),
      O => \datain[10]_i_2_n_0\
    );
\datain[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[11]_i_2_n_0\,
      I2 => counter_sclk(3),
      I3 => \datain[11]_i_3_n_0\,
      I4 => p_0_in(11),
      O => \datain[11]_i_1_n_0\
    );
\datain[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => r_counter_clock(3),
      I1 => \^o_cs\,
      I2 => r_counter_clock(0),
      O => \datain[11]_i_2_n_0\
    );
\datain[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => counter_sclk(2),
      I2 => counter_sclk(4),
      I3 => counter_sclk(1),
      I4 => r_counter_clock(2),
      I5 => r_counter_clock(1),
      O => \datain[11]_i_3_n_0\
    );
\datain[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[12]_i_2_n_0\,
      I2 => \datain[12]_i_3_n_0\,
      I3 => counter_sclk(3),
      I4 => counter_sclk(2),
      I5 => p_0_in(12),
      O => \datain[12]_i_1_n_0\
    );
\datain[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => r_counter_clock(0),
      I2 => \^o_cs\,
      I3 => r_counter_clock(3),
      O => \datain[12]_i_2_n_0\
    );
\datain[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_counter_clock(1),
      I1 => r_counter_clock(2),
      I2 => counter_sclk(1),
      I3 => counter_sclk(4),
      O => \datain[12]_i_3_n_0\
    );
\datain[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[9]_i_2_n_0\,
      I2 => \datain[1]_i_2_n_0\,
      I3 => \datain[11]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \datain[1]_i_1_n_0\
    );
\datain[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => counter_sclk(3),
      I2 => counter_sclk(0),
      I3 => counter_sclk(1),
      O => \datain[1]_i_2_n_0\
    );
\datain[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[2]_i_2_n_0\,
      I2 => \datain[9]_i_2_n_0\,
      I3 => counter_sclk(2),
      I4 => p_0_in(2),
      O => \datain[2]_i_1_n_0\
    );
\datain[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => r_counter_clock(3),
      I1 => \^o_cs\,
      I2 => r_counter_clock(0),
      I3 => counter_sclk(0),
      I4 => counter_sclk(1),
      I5 => counter_sclk(3),
      O => \datain[2]_i_2_n_0\
    );
\datain[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[12]_i_3_n_0\,
      I2 => counter_sclk(2),
      I3 => counter_sclk(0),
      I4 => \datain[7]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \datain[3]_i_1_n_0\
    );
\datain[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[12]_i_2_n_0\,
      I2 => \datain[12]_i_3_n_0\,
      I3 => counter_sclk(3),
      I4 => counter_sclk(2),
      I5 => p_0_in(4),
      O => \datain[4]_i_1_n_0\
    );
\datain[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[7]_i_2_n_0\,
      I2 => \datain[7]_i_3_n_0\,
      I3 => counter_sclk(1),
      I4 => counter_sclk(0),
      I5 => p_0_in(5),
      O => \datain[5]_i_1_n_0\
    );
\datain[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(1),
      I3 => \datain[12]_i_2_n_0\,
      I4 => \datain[7]_i_3_n_0\,
      I5 => p_0_in(6),
      O => \datain[6]_i_1_n_0\
    );
\datain[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[7]_i_2_n_0\,
      I2 => \datain[7]_i_3_n_0\,
      I3 => counter_sclk(1),
      I4 => counter_sclk(0),
      I5 => p_0_in(7),
      O => \datain[7]_i_1_n_0\
    );
\datain[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => r_counter_clock(0),
      I2 => \^o_cs\,
      I3 => r_counter_clock(3),
      O => \datain[7]_i_2_n_0\
    );
\datain[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => r_counter_clock(2),
      I2 => r_counter_clock(1),
      I3 => counter_sclk(4),
      O => \datain[7]_i_3_n_0\
    );
\datain[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[12]_i_2_n_0\,
      I2 => \datain[12]_i_3_n_0\,
      I3 => counter_sclk(2),
      I4 => counter_sclk(3),
      I5 => p_0_in(8),
      O => \datain[8]_i_1_n_0\
    );
\datain[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => i_miso,
      I1 => \datain[11]_i_2_n_0\,
      I2 => counter_sclk(3),
      I3 => \datain[9]_i_2_n_0\,
      I4 => \datain[9]_i_3_n_0\,
      I5 => p_0_in(9),
      O => \datain[9]_i_1_n_0\
    );
\datain[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(2),
      O => \datain[9]_i_2_n_0\
    );
\datain[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => counter_sclk(1),
      I2 => counter_sclk(2),
      O => \datain[9]_i_3_n_0\
    );
\datain_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_data,
      CLR => i_rs,
      D => i_miso,
      Q => p_0_in(0)
    );
\datain_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[10]_i_1_n_0\,
      Q => p_0_in(10)
    );
\datain_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[11]_i_1_n_0\,
      Q => p_0_in(11)
    );
\datain_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[12]_i_1_n_0\,
      Q => p_0_in(12)
    );
\datain_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[1]_i_1_n_0\,
      Q => p_0_in(1)
    );
\datain_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[2]_i_1_n_0\,
      Q => p_0_in(2)
    );
\datain_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[3]_i_1_n_0\,
      Q => p_0_in(3)
    );
\datain_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[4]_i_1_n_0\,
      Q => p_0_in(4)
    );
\datain_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[5]_i_1_n_0\,
      Q => p_0_in(5)
    );
\datain_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[6]_i_1_n_0\,
      Q => p_0_in(6)
    );
\datain_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[7]_i_1_n_0\,
      Q => p_0_in(7)
    );
\datain_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[8]_i_1_n_0\,
      Q => p_0_in(8)
    );
\datain_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \datain[9]_i_1_n_0\,
      Q => p_0_in(9)
    );
\dataout[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \n_data_reg_n_0_[1]\,
      I1 => \n_data_reg_n_0_[0]\,
      O => dataout(12)
    );
\dataout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080800"
    )
        port map (
      I0 => \n_data[2]_i_3_n_0\,
      I1 => r_sclk_fall_reg_n_0,
      I2 => \^o_cs\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \n_data_reg_n_0_[1]\,
      O => dataout_0
    );
\dataout[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      O => \dataout[14]_i_2_n_0\
    );
\dataout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[2]\,
      O => dataout(4)
    );
\dataout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[0]\,
      O => dataout(6)
    );
\dataout_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => '1',
      Q => data5
    );
\dataout_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => dataout(11),
      Q => data4
    );
\dataout_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => dataout(12),
      Q => data3
    );
\dataout_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => \dataout[14]_i_2_n_0\,
      Q => data1
    );
\dataout_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => dataout(4),
      Q => data11
    );
\dataout_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => dataout(6),
      Q => data9
    );
\dataout_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => dataout(6),
      Q => data8
    );
\dataout_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => dataout_0,
      CLR => i_rs,
      D => \dataout[14]_i_2_n_0\,
      Q => data7
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => r_done,
      Q => done
    );
\n_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      O => dataout(11)
    );
\n_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      O => \n_data[1]_i_1_n_0\
    );
\n_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \n_data[2]_i_3_n_0\,
      I1 => r_counter_clock(3),
      I2 => \^o_cs\,
      I3 => r_counter_clock(0),
      I4 => r_counter_clock(2),
      I5 => r_counter_clock(1),
      O => n_data
    );
\n_data[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      O => \n_data[2]_i_2_n_0\
    );
\n_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter_sclk(1),
      I1 => counter_sclk(0),
      I2 => counter_sclk(3),
      I3 => counter_sclk(2),
      I4 => counter_sclk(4),
      O => \n_data[2]_i_3_n_0\
    );
\n_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => n_data,
      CLR => i_rs,
      D => dataout(11),
      Q => \n_data_reg_n_0_[0]\
    );
\n_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => n_data,
      CLR => i_rs,
      D => \n_data[1]_i_1_n_0\,
      Q => \n_data_reg_n_0_[1]\
    );
\n_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => n_data,
      CLR => i_rs,
      D => \n_data[2]_i_2_n_0\,
      Q => \n_data_reg_n_0_[2]\
    );
o_mosi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => o_mosi_i_2_n_0,
      I1 => o_mosi_i_3_n_0,
      I2 => o_mosi_i_4_n_0,
      I3 => \^o_cs\,
      I4 => o_mosi_i_5_n_0,
      I5 => \^o_mosi\,
      O => o_mosi_i_1_n_0
    );
o_mosi_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_sclk(1),
      I1 => counter_sclk(0),
      O => o_mosi_i_10_n_0
    );
o_mosi_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => o_mosi_i_6_n_0,
      I1 => counter_sclk(1),
      I2 => counter_sclk(0),
      I3 => o_mosi_i_7_n_0,
      O => o_mosi_i_2_n_0
    );
o_mosi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0200"
    )
        port map (
      I0 => o_mosi_i_8_n_0,
      I1 => counter_sclk(1),
      I2 => counter_sclk(4),
      I3 => data5,
      I4 => o_mosi_i_9_n_0,
      I5 => \^o_cs\,
      O => o_mosi_i_3_n_0
    );
o_mosi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data8,
      I1 => counter_sclk(3),
      I2 => data5,
      I3 => counter_sclk(2),
      I4 => data9,
      I5 => o_mosi_i_10_n_0,
      O => o_mosi_i_4_n_0
    );
o_mosi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAA8"
    )
        port map (
      I0 => \r_data_adc2[12]_i_2_n_0\,
      I1 => counter_sclk(2),
      I2 => counter_sclk(3),
      I3 => counter_sclk(0),
      I4 => counter_sclk(1),
      I5 => counter_sclk(4),
      O => o_mosi_i_5_n_0
    );
o_mosi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data5,
      I1 => counter_sclk(2),
      I2 => data9,
      I3 => counter_sclk(3),
      I4 => data1,
      O => o_mosi_i_6_n_0
    );
o_mosi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data11,
      I1 => data3,
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
      I4 => data7,
      O => o_mosi_i_7_n_0
    );
o_mosi_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => counter_sclk(2),
      O => o_mosi_i_8_n_0
    );
o_mosi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000C000000"
    )
        port map (
      I0 => data4,
      I1 => data8,
      I2 => counter_sclk(1),
      I3 => counter_sclk(0),
      I4 => counter_sclk(3),
      I5 => counter_sclk(2),
      O => o_mosi_i_9_n_0
    );
o_mosi_reg: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => '1',
      D => o_mosi_i_1_n_0,
      PRE => i_rs,
      Q => \^o_mosi\
    );
\r_counter_clock[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_counter_clock(0),
      O => \r_counter_clock[0]_i_1_n_0\
    );
\r_counter_clock[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000DF0"
    )
        port map (
      I0 => r_counter_clock(3),
      I1 => r_counter_clock(2),
      I2 => r_counter_clock(1),
      I3 => r_counter_clock(0),
      I4 => \^o_cs\,
      O => \r_counter_clock[1]_i_1_n_0\
    );
\r_counter_clock[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(0),
      I3 => r_counter_clock(2),
      O => \r_counter_clock[2]_i_1_n_0\
    );
\r_counter_clock[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444044"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_counter_clock(3),
      I2 => r_counter_clock(1),
      I3 => r_counter_clock(0),
      I4 => r_counter_clock(2),
      O => \r_counter_clock[3]_i_1_n_0\
    );
\r_counter_clock_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_counter_clock[0]_i_1_n_0\,
      Q => r_counter_clock(0)
    );
\r_counter_clock_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_counter_clock[1]_i_1_n_0\,
      Q => r_counter_clock(1)
    );
\r_counter_clock_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_counter_clock[2]_i_1_n_0\,
      Q => r_counter_clock(2)
    );
\r_counter_clock_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_counter_clock[3]_i_1_n_0\,
      Q => r_counter_clock(3)
    );
r_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB3B00000030"
    )
        port map (
      I0 => r_cs_i_2_n_0,
      I1 => r_cs_i_3_n_0,
      I2 => r_cs_i_4_n_0,
      I3 => r_cs_i_5_n_0,
      I4 => i_sample,
      I5 => \^o_cs\,
      O => r_cs_i_1_n_0
    );
r_cs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => r_setup(0),
      I1 => r_setup(2),
      I2 => \n_data_reg_n_0_[2]\,
      I3 => r_setup(3),
      I4 => r_setup(4),
      I5 => r_setup(1),
      O => r_cs_i_2_n_0
    );
r_cs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => counter_sclk(4),
      I2 => counter_sclk(1),
      I3 => counter_sclk(3),
      I4 => counter_sclk(2),
      O => r_cs_i_3_n_0
    );
r_cs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => counter_sclk(3),
      I2 => counter_sclk(4),
      I3 => counter_sclk(1),
      I4 => counter_sclk(0),
      O => r_cs_i_4_n_0
    );
r_cs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_counter_clock(2),
      I1 => r_counter_clock(3),
      I2 => r_counter_clock(0),
      I3 => r_counter_clock(1),
      O => r_cs_i_5_n_0
    );
r_cs_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_cs_i_1_n_0,
      PRE => i_rs,
      Q => \^o_cs\
    );
\r_data_adc1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \r_data_adc2[12]_i_2_n_0\,
      I1 => r_cs_i_4_n_0,
      I2 => \^o_cs\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \n_data_reg_n_0_[1]\,
      O => r_data_adc1_1
    );
\r_data_adc1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_data_adc2,
      I1 => i_rs,
      O => r_data_adc1_10
    );
\r_data_adc1_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(0),
      Q => \^data_adca\(0),
      R => '0'
    );
\r_data_adc1_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(10),
      Q => \^data_adca\(10),
      R => '0'
    );
\r_data_adc1_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(11),
      Q => \^data_adca\(11),
      R => '0'
    );
\r_data_adc1_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(12),
      Q => \^data_adca\(12),
      R => '0'
    );
\r_data_adc1_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(1),
      Q => \^data_adca\(1),
      R => '0'
    );
\r_data_adc1_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(2),
      Q => \^data_adca\(2),
      R => '0'
    );
\r_data_adc1_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(3),
      Q => \^data_adca\(3),
      R => '0'
    );
\r_data_adc1_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(4),
      Q => \^data_adca\(4),
      R => '0'
    );
\r_data_adc1_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(5),
      Q => \^data_adca\(5),
      R => '0'
    );
\r_data_adc1_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(6),
      Q => \^data_adca\(6),
      R => '0'
    );
\r_data_adc1_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(7),
      Q => \^data_adca\(7),
      R => '0'
    );
\r_data_adc1_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(8),
      Q => \^data_adca\(8),
      R => '0'
    );
\r_data_adc1_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_10,
      D => r_data_adc1(9),
      Q => \^data_adca\(9),
      R => '0'
    );
\r_data_adc1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(0),
      Q => r_data_adc1(0)
    );
\r_data_adc1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(10),
      Q => r_data_adc1(10)
    );
\r_data_adc1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(11),
      Q => r_data_adc1(11)
    );
\r_data_adc1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(12),
      Q => r_data_adc1(12)
    );
\r_data_adc1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(1),
      Q => r_data_adc1(1)
    );
\r_data_adc1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(2),
      Q => r_data_adc1(2)
    );
\r_data_adc1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(3),
      Q => r_data_adc1(3)
    );
\r_data_adc1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(4),
      Q => r_data_adc1(4)
    );
\r_data_adc1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(5),
      Q => r_data_adc1(5)
    );
\r_data_adc1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(6),
      Q => r_data_adc1(6)
    );
\r_data_adc1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(7),
      Q => r_data_adc1(7)
    );
\r_data_adc1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(8),
      Q => r_data_adc1(8)
    );
\r_data_adc1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc1_1,
      CLR => i_rs,
      D => p_0_in(9),
      Q => r_data_adc1(9)
    );
\r_data_adc2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \r_data_adc2[12]_i_2_n_0\,
      I1 => r_cs_i_4_n_0,
      I2 => \^o_cs\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[0]\,
      I5 => \n_data_reg_n_0_[1]\,
      O => r_data_adc2
    );
\r_data_adc2[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => r_counter_clock(2),
      I1 => r_counter_clock(3),
      I2 => r_counter_clock(1),
      I3 => r_counter_clock(0),
      O => \r_data_adc2[12]_i_2_n_0\
    );
\r_data_adc2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(0),
      Q => \^data_adcb\(0)
    );
\r_data_adc2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(10),
      Q => \^data_adcb\(10)
    );
\r_data_adc2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(11),
      Q => \^data_adcb\(11)
    );
\r_data_adc2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(12),
      Q => \^data_adcb\(12)
    );
\r_data_adc2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(1),
      Q => \^data_adcb\(1)
    );
\r_data_adc2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(2),
      Q => \^data_adcb\(2)
    );
\r_data_adc2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(3),
      Q => \^data_adcb\(3)
    );
\r_data_adc2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(4),
      Q => \^data_adcb\(4)
    );
\r_data_adc2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(5),
      Q => \^data_adcb\(5)
    );
\r_data_adc2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(6),
      Q => \^data_adcb\(6)
    );
\r_data_adc2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(7),
      Q => \^data_adcb\(7)
    );
\r_data_adc2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(8),
      Q => \^data_adcb\(8)
    );
\r_data_adc2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_data_adc2,
      CLR => i_rs,
      D => p_0_in(9),
      Q => \^data_adcb\(9)
    );
r_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEF00001000"
    )
        port map (
      I0 => \^o_cs\,
      I1 => \dataout[14]_i_2_n_0\,
      I2 => r_cs_i_4_n_0,
      I3 => \r_data_adc2[12]_i_2_n_0\,
      I4 => r_done_i_2_n_0,
      I5 => r_done,
      O => r_done_i_1_n_0
    );
r_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_data_reg_n_0_[1]\,
      O => r_done_i_2_n_0
    );
r_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => r_done_i_1_n_0,
      Q => r_done
    );
r_sclk_fall_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => r_counter_clock(0),
      I1 => r_counter_clock(2),
      I2 => r_counter_clock(1),
      I3 => r_counter_clock(3),
      I4 => \^o_cs\,
      O => r_sclk_fall1_out
    );
r_sclk_fall_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => r_sclk_fall1_out,
      Q => r_sclk_fall_reg_n_0
    );
r_sclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => r_sclk_fall_reg_n_0,
      I1 => \^o_cs\,
      I2 => r_sclk_rise_reg_n_0,
      I3 => \^o_sclk\,
      O => r_sclk_i_1_n_0
    );
r_sclk_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_sclk_i_1_n_0,
      PRE => i_rs,
      Q => \^o_sclk\
    );
r_sclk_rise_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_counter_clock(3),
      I2 => r_counter_clock(0),
      I3 => r_counter_clock(2),
      I4 => r_counter_clock(1),
      O => r_sclk_rise_i_1_n_0
    );
r_sclk_rise_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => r_sclk_rise_i_1_n_0,
      Q => r_sclk_rise_reg_n_0
    );
\r_setup[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555D55FFFFFFFF"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_setup(1),
      I2 => r_setup(2),
      I3 => r_setup(4),
      I4 => r_setup(3),
      I5 => r_setup(0),
      O => \r_setup[0]_i_1_n_0\
    );
\r_setup[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => r_setup(1),
      I1 => r_setup(0),
      I2 => \^o_cs\,
      O => \r_setup[1]_i_1_n_0\
    );
\r_setup[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAAA2000000"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_setup(4),
      I2 => r_setup(3),
      I3 => r_setup(0),
      I4 => r_setup(1),
      I5 => r_setup(2),
      O => \r_setup[2]_i_1_n_0\
    );
\r_setup[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_setup(2),
      I2 => r_setup(1),
      I3 => r_setup(0),
      I4 => r_setup(3),
      O => \r_setup[3]_i_1_n_0\
    );
\r_setup[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA8000AA2A0000"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_setup(1),
      I2 => r_setup(0),
      I3 => r_setup(2),
      I4 => r_setup(4),
      I5 => r_setup(3),
      O => \r_setup[4]_i_1_n_0\
    );
\r_setup_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_setup[0]_i_1_n_0\,
      PRE => i_rs,
      Q => r_setup(0)
    );
\r_setup_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_setup[1]_i_1_n_0\,
      Q => r_setup(1)
    );
\r_setup_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_setup[2]_i_1_n_0\,
      Q => r_setup(2)
    );
\r_setup_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_setup[3]_i_1_n_0\,
      Q => r_setup(3)
    );
\r_setup_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => \r_setup[4]_i_1_n_0\,
      Q => r_setup(4)
    );
s_data_adc1_20: unisim.vcomponents.DSP48E1
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
      A(29) => A(13),
      A(28) => A(13),
      A(27) => A(13),
      A(26) => A(13),
      A(25) => A(13),
      A(24) => A(13),
      A(23) => A(13),
      A(22) => A(13),
      A(21) => A(13),
      A(20) => A(13),
      A(19) => A(13),
      A(18) => A(13),
      A(17) => A(13),
      A(16) => A(13),
      A(15) => A(13),
      A(14) => A(13),
      A(13 downto 0) => A(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_adc1_20_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_adc1_20_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_adc1_20_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_adc1_20_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => r_done,
      CLK => i_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_adc1_20_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s_data_adc1_20_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_s_data_adc1_20_P_UNCONNECTED(47 downto 21),
      P(20) => s_data_adc1_20_n_85,
      P(19) => s_data_adc1_20_n_86,
      P(18) => s_data_adc1_20_n_87,
      P(17) => s_data_adc1_20_n_88,
      P(16) => s_data_adc1_20_n_89,
      P(15) => s_data_adc1_20_n_90,
      P(14) => s_data_adc1_20_n_91,
      P(13) => s_data_adc1_20_n_92,
      P(12) => s_data_adc1_20_n_93,
      P(11) => s_data_adc1_20_n_94,
      P(10) => s_data_adc1_20_n_95,
      P(9) => s_data_adc1_20_n_96,
      P(8) => s_data_adc1_20_n_97,
      P(7) => s_data_adc1_20_n_98,
      P(6) => s_data_adc1_20_n_99,
      P(5) => s_data_adc1_20_n_100,
      P(4) => s_data_adc1_20_n_101,
      P(3) => s_data_adc1_20_n_102,
      P(2) => s_data_adc1_20_n_103,
      P(1) => s_data_adc1_20_n_104,
      P(0) => s_data_adc1_20_n_105,
      PATTERNBDETECT => NLW_s_data_adc1_20_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_adc1_20_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_data_adc1_20_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s_data_adc1_20_UNDERFLOW_UNCONNECTED
    );
s_data_adc1_20_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => s_data_adc1_20_i_2_n_0,
      CO(3 downto 1) => NLW_s_data_adc1_20_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => s_data_adc1_20_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^data_adca\(12),
      O(3 downto 2) => NLW_s_data_adc1_20_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => A(13 downto 12),
      S(3 downto 1) => B"001",
      S(0) => s_data_adc1_20_i_5_n_0
    );
s_data_adc1_20_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(7),
      O => s_data_adc1_20_i_10_n_0
    );
s_data_adc1_20_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(6),
      O => s_data_adc1_20_i_11_n_0
    );
s_data_adc1_20_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(5),
      O => s_data_adc1_20_i_12_n_0
    );
s_data_adc1_20_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(4),
      O => s_data_adc1_20_i_13_n_0
    );
s_data_adc1_20_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(3),
      O => s_data_adc1_20_i_14_n_0
    );
s_data_adc1_20_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adca\(2),
      O => s_data_adc1_20_i_15_n_0
    );
s_data_adc1_20_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adca\(1),
      O => s_data_adc1_20_i_16_n_0
    );
s_data_adc1_20_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(0),
      O => s_data_adc1_20_i_17_n_0
    );
s_data_adc1_20_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => s_data_adc1_20_i_3_n_0,
      CO(3) => s_data_adc1_20_i_2_n_0,
      CO(2) => s_data_adc1_20_i_2_n_1,
      CO(1) => s_data_adc1_20_i_2_n_2,
      CO(0) => s_data_adc1_20_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(11 downto 8),
      S(3) => s_data_adc1_20_i_6_n_0,
      S(2) => s_data_adc1_20_i_7_n_0,
      S(1) => s_data_adc1_20_i_8_n_0,
      S(0) => s_data_adc1_20_i_9_n_0
    );
s_data_adc1_20_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => s_data_adc1_20_i_4_n_0,
      CO(3) => s_data_adc1_20_i_3_n_0,
      CO(2) => s_data_adc1_20_i_3_n_1,
      CO(1) => s_data_adc1_20_i_3_n_2,
      CO(0) => s_data_adc1_20_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(7 downto 4),
      S(3) => s_data_adc1_20_i_10_n_0,
      S(2) => s_data_adc1_20_i_11_n_0,
      S(1) => s_data_adc1_20_i_12_n_0,
      S(0) => s_data_adc1_20_i_13_n_0
    );
s_data_adc1_20_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_data_adc1_20_i_4_n_0,
      CO(2) => s_data_adc1_20_i_4_n_1,
      CO(1) => s_data_adc1_20_i_4_n_2,
      CO(0) => s_data_adc1_20_i_4_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^data_adca\(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => A(3 downto 0),
      S(3) => s_data_adc1_20_i_14_n_0,
      S(2) => s_data_adc1_20_i_15_n_0,
      S(1) => s_data_adc1_20_i_16_n_0,
      S(0) => s_data_adc1_20_i_17_n_0
    );
s_data_adc1_20_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adca\(12),
      O => s_data_adc1_20_i_5_n_0
    );
s_data_adc1_20_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(11),
      O => s_data_adc1_20_i_6_n_0
    );
s_data_adc1_20_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(10),
      O => s_data_adc1_20_i_7_n_0
    );
s_data_adc1_20_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(9),
      O => s_data_adc1_20_i_8_n_0
    );
s_data_adc1_20_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(8),
      O => s_data_adc1_20_i_9_n_0
    );
s_data_adc2_20: unisim.vcomponents.DSP48E1
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
      A(29) => s_data_adc2_20_i_1_n_5,
      A(28) => s_data_adc2_20_i_1_n_5,
      A(27) => s_data_adc2_20_i_1_n_5,
      A(26) => s_data_adc2_20_i_1_n_5,
      A(25) => s_data_adc2_20_i_1_n_5,
      A(24) => s_data_adc2_20_i_1_n_5,
      A(23) => s_data_adc2_20_i_1_n_5,
      A(22) => s_data_adc2_20_i_1_n_5,
      A(21) => s_data_adc2_20_i_1_n_5,
      A(20) => s_data_adc2_20_i_1_n_5,
      A(19) => s_data_adc2_20_i_1_n_5,
      A(18) => s_data_adc2_20_i_1_n_5,
      A(17) => s_data_adc2_20_i_1_n_5,
      A(16) => s_data_adc2_20_i_1_n_5,
      A(15) => s_data_adc2_20_i_1_n_5,
      A(14) => s_data_adc2_20_i_1_n_5,
      A(13) => s_data_adc2_20_i_1_n_5,
      A(12) => s_data_adc2_20_i_1_n_6,
      A(11) => s_data_adc2_20_i_1_n_7,
      A(10 downto 0) => \^data_adcb\(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_adc2_20_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_adc2_20_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_adc2_20_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_adc2_20_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => r_done,
      CLK => i_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_adc2_20_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s_data_adc2_20_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_s_data_adc2_20_P_UNCONNECTED(47 downto 21),
      P(20) => s_data_adc2_20_n_85,
      P(19) => s_data_adc2_20_n_86,
      P(18) => s_data_adc2_20_n_87,
      P(17) => s_data_adc2_20_n_88,
      P(16) => s_data_adc2_20_n_89,
      P(15) => s_data_adc2_20_n_90,
      P(14) => s_data_adc2_20_n_91,
      P(13) => s_data_adc2_20_n_92,
      P(12) => s_data_adc2_20_n_93,
      P(11) => s_data_adc2_20_n_94,
      P(10) => s_data_adc2_20_n_95,
      P(9) => s_data_adc2_20_n_96,
      P(8) => s_data_adc2_20_n_97,
      P(7) => s_data_adc2_20_n_98,
      P(6) => s_data_adc2_20_n_99,
      P(5) => s_data_adc2_20_n_100,
      P(4) => s_data_adc2_20_n_101,
      P(3) => s_data_adc2_20_n_102,
      P(2) => s_data_adc2_20_n_103,
      P(1) => s_data_adc2_20_n_104,
      P(0) => s_data_adc2_20_n_105,
      PATTERNBDETECT => NLW_s_data_adc2_20_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_adc2_20_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_data_adc2_20_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_s_data_adc2_20_UNDERFLOW_UNCONNECTED
    );
s_data_adc2_20_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_s_data_adc2_20_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => s_data_adc2_20_i_1_n_2,
      CO(0) => s_data_adc2_20_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^data_adcb\(12),
      DI(0) => '0',
      O(3) => NLW_s_data_adc2_20_i_1_O_UNCONNECTED(3),
      O(2) => s_data_adc2_20_i_1_n_5,
      O(1) => s_data_adc2_20_i_1_n_6,
      O(0) => s_data_adc2_20_i_1_n_7,
      S(3 downto 2) => B"01",
      S(1) => s_data_adc2_20_i_2_n_0,
      S(0) => s_data_adc2_20_i_3_n_0
    );
s_data_adc2_20_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adcb\(12),
      O => s_data_adc2_20_i_2_n_0
    );
s_data_adc2_20_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adcb\(11),
      O => s_data_adc2_20_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_rs : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    i_sample : in STD_LOGIC;
    done : out STD_LOGIC;
    o_sclk : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    o_cs : out STD_LOGIC;
    data_adc_A : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_adcA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_adc_B : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_adcB : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ADC_0_0,ADC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal \^data_adca\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_adcb\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \data_adc_A[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_adc_B[19]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  data_adcA(15) <= \<const0>\;
  data_adcA(14) <= \<const0>\;
  data_adcA(13) <= \<const0>\;
  data_adcA(12 downto 0) <= \^data_adca\(12 downto 0);
  data_adcB(15) <= \<const0>\;
  data_adcB(14) <= \<const0>\;
  data_adcB(13) <= \<const0>\;
  data_adcB(12 downto 0) <= \^data_adcb\(12 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC
     port map (
      data_adcA(12 downto 0) => \^data_adca\(12 downto 0),
      data_adcB(12 downto 0) => \^data_adcb\(12 downto 0),
      data_adc_A(19 downto 0) => data_adc_A(19 downto 0),
      \data_adc_A[19]_INST_0_i_1\ => U0_n_41,
      \data_adc_A[19]_INST_0_i_1_0\ => \data_adc_A[19]_INST_0_i_1_n_0\,
      data_adc_B(19 downto 0) => data_adc_B(19 downto 0),
      \data_adc_B[19]_INST_0_i_1\ => U0_n_42,
      \data_adc_B[19]_INST_0_i_1_0\ => \data_adc_B[19]_INST_0_i_1_n_0\,
      done => done,
      i_clk => i_clk,
      i_miso => i_miso,
      i_rs => i_rs,
      i_sample => i_sample,
      o_cs => o_cs,
      o_mosi => o_mosi,
      o_sclk => o_sclk
    );
\data_adc_A[19]_INST_0_i_1\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => U0_n_41,
      Q => \data_adc_A[19]_INST_0_i_1_n_0\
    );
\data_adc_B[19]_INST_0_i_1\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => U0_n_42,
      Q => \data_adc_B[19]_INST_0_i_1_n_0\
    );
end STRUCTURE;
