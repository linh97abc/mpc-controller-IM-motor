-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 11:15:37 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ADC_0_0/design_1_ADC_0_0_sim_netlist.vhdl
-- Design      : design_1_ADC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC_0_0_ADC is
  port (
    data_adcB : out STD_LOGIC_VECTOR ( 12 downto 0 );
    data_adcA : out STD_LOGIC_VECTOR ( 12 downto 0 );
    done : out STD_LOGIC;
    data_adc_A : out STD_LOGIC_VECTOR ( 17 downto 0 );
    data_adc_B : out STD_LOGIC_VECTOR ( 17 downto 0 );
    o_cs : out STD_LOGIC;
    o_sclk : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rs : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    i_sample : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ADC_0_0_ADC : entity is "ADC";
end design_1_ADC_0_0_ADC;

architecture STRUCTURE of design_1_ADC_0_0_ADC is
  signal A : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \A__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter_sclk : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_sclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sclk[4]_i_2_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \^data_adca\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_adcb\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \datain[10]_i_1_n_0\ : STD_LOGIC;
  signal \datain[11]_i_1_n_0\ : STD_LOGIC;
  signal \datain[11]_i_2_n_0\ : STD_LOGIC;
  signal \datain[11]_i_3_n_0\ : STD_LOGIC;
  signal \datain[12]_i_1_n_0\ : STD_LOGIC;
  signal \datain[12]_i_2_n_0\ : STD_LOGIC;
  signal \datain[1]_i_1_n_0\ : STD_LOGIC;
  signal \datain[2]_i_1_n_0\ : STD_LOGIC;
  signal \datain[3]_i_1_n_0\ : STD_LOGIC;
  signal \datain[4]_i_1_n_0\ : STD_LOGIC;
  signal \datain[5]_i_1_n_0\ : STD_LOGIC;
  signal \datain[6]_i_1_n_0\ : STD_LOGIC;
  signal \datain[7]_i_1_n_0\ : STD_LOGIC;
  signal \datain[8]_i_1_n_0\ : STD_LOGIC;
  signal \datain[9]_i_1_n_0\ : STD_LOGIC;
  signal dataout : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal dataout_1 : STD_LOGIC;
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
  signal o_mosi_i_11_n_0 : STD_LOGIC;
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
  signal r_cs1 : STD_LOGIC;
  signal r_cs_i_1_n_0 : STD_LOGIC;
  signal r_cs_i_2_n_0 : STD_LOGIC;
  signal r_cs_i_3_n_0 : STD_LOGIC;
  signal r_cs_i_4_n_0 : STD_LOGIC;
  signal r_cs_i_5_n_0 : STD_LOGIC;
  signal r_data_adc1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal r_data_adc1_0 : STD_LOGIC;
  signal r_data_adc1_10 : STD_LOGIC;
  signal \r_data_adc1_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_adc1_1[12]_i_3_n_0\ : STD_LOGIC;
  signal r_data_adc2 : STD_LOGIC;
  signal r_done : STD_LOGIC;
  signal r_done_i_1_n_0 : STD_LOGIC;
  signal r_sclk_fall1_out : STD_LOGIC;
  signal r_sclk_fall_reg_n_0 : STD_LOGIC;
  signal r_sclk_i_1_n_0 : STD_LOGIC;
  signal r_sclk_rise7_out : STD_LOGIC;
  signal r_sclk_rise_reg_n_0 : STD_LOGIC;
  signal r_setup : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_setup[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_setup[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_n_1\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_1_carry__2_n_2\ : STD_LOGIC;
  signal s_data_adc1_1_carry_i_1_n_0 : STD_LOGIC;
  signal s_data_adc1_1_carry_i_2_n_0 : STD_LOGIC;
  signal s_data_adc1_1_carry_i_3_n_0 : STD_LOGIC;
  signal s_data_adc1_1_carry_i_4_n_0 : STD_LOGIC;
  signal s_data_adc1_1_carry_n_0 : STD_LOGIC;
  signal s_data_adc1_1_carry_n_1 : STD_LOGIC;
  signal s_data_adc1_1_carry_n_2 : STD_LOGIC;
  signal s_data_adc1_1_carry_n_3 : STD_LOGIC;
  signal s_data_adc1_20 : STD_LOGIC_VECTOR ( 18 downto 2 );
  signal \s_data_adc1_20__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_n_1\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_n_1\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_n_2\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry__2_n_3\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_n_0\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_n_1\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_n_2\ : STD_LOGIC;
  signal \s_data_adc1_20__5_carry_n_3\ : STD_LOGIC;
  signal s_data_adc1_20_carry_i_1_n_0 : STD_LOGIC;
  signal s_data_adc1_20_carry_i_2_n_0 : STD_LOGIC;
  signal s_data_adc1_20_carry_i_3_n_0 : STD_LOGIC;
  signal s_data_adc1_20_carry_n_0 : STD_LOGIC;
  signal s_data_adc1_20_carry_n_2 : STD_LOGIC;
  signal s_data_adc1_20_carry_n_3 : STD_LOGIC;
  signal s_data_adc1_20_carry_n_5 : STD_LOGIC;
  signal s_data_adc1_20_carry_n_6 : STD_LOGIC;
  signal s_data_adc1_20_carry_n_7 : STD_LOGIC;
  signal s_data_adc2_1_carry_i_1_n_0 : STD_LOGIC;
  signal s_data_adc2_1_carry_i_2_n_0 : STD_LOGIC;
  signal s_data_adc2_1_carry_n_1 : STD_LOGIC;
  signal s_data_adc2_1_carry_n_3 : STD_LOGIC;
  signal s_data_adc2_1_carry_n_6 : STD_LOGIC;
  signal s_data_adc2_1_carry_n_7 : STD_LOGIC;
  signal s_data_adc2_20 : STD_LOGIC_VECTOR ( 18 downto 2 );
  signal \s_data_adc2_20__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_n_1\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_n_1\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_n_2\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry__2_n_3\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_n_0\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_n_1\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_n_2\ : STD_LOGIC;
  signal \s_data_adc2_20__5_carry_n_3\ : STD_LOGIC;
  signal s_data_adc2_20_carry_i_1_n_0 : STD_LOGIC;
  signal s_data_adc2_20_carry_i_2_n_0 : STD_LOGIC;
  signal s_data_adc2_20_carry_i_3_n_0 : STD_LOGIC;
  signal s_data_adc2_20_carry_n_0 : STD_LOGIC;
  signal s_data_adc2_20_carry_n_2 : STD_LOGIC;
  signal s_data_adc2_20_carry_n_3 : STD_LOGIC;
  signal s_data_adc2_20_carry_n_5 : STD_LOGIC;
  signal s_data_adc2_20_carry_n_6 : STD_LOGIC;
  signal s_data_adc2_20_carry_n_7 : STD_LOGIC;
  signal \NLW_s_data_adc1_1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_adc1_1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_data_adc1_20__5_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_adc1_20__5_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s_data_adc1_20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_s_data_adc1_20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_data_adc2_1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s_data_adc2_1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_data_adc2_20__5_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_adc2_20__5_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s_data_adc2_20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_s_data_adc2_20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_sclk[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \datain[11]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataout[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataout[14]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataout[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataout[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_data[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_data[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_data[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_mosi_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_mosi_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of o_mosi_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of o_mosi_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_counter_clock[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_counter_clock[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_counter_clock[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_counter_clock[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_cs_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r_cs_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_cs_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_data_adc1_1[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_sclk_fall_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_sclk_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of r_sclk_rise_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_setup[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_setup[3]_i_1\ : label is "soft_lutpair6";
begin
  data_adcA(12 downto 0) <= \^data_adca\(12 downto 0);
  data_adcB(12 downto 0) <= \^data_adcb\(12 downto 0);
  o_cs <= \^o_cs\;
  o_mosi <= \^o_mosi\;
  o_sclk <= \^o_sclk\;
\counter_sclk[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDDD"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => \^o_cs\,
      I2 => counter_sclk(4),
      I3 => counter_sclk(2),
      I4 => counter_sclk(3),
      O => \counter_sclk[0]_i_1_n_0\
    );
\counter_sclk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F001F0000"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => counter_sclk(2),
      I2 => counter_sclk(4),
      I3 => \^o_cs\,
      I4 => counter_sclk(0),
      I5 => counter_sclk(1),
      O => \counter_sclk[1]_i_1_n_0\
    );
\counter_sclk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000103C000000CC"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => counter_sclk(2),
      I2 => counter_sclk(1),
      I3 => counter_sclk(4),
      I4 => \^o_cs\,
      I5 => counter_sclk(0),
      O => \counter_sclk[2]_i_1_n_0\
    );
\counter_sclk[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000078F0"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => counter_sclk(1),
      I2 => counter_sclk(3),
      I3 => counter_sclk(0),
      I4 => \^o_cs\,
      I5 => counter_sclk(4),
      O => \counter_sclk[3]_i_1_n_0\
    );
\counter_sclk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_sclk_rise_reg_n_0,
      O => \counter_sclk[4]_i_1_n_0\
    );
\counter_sclk[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200003000000030"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => \^o_cs\,
      I2 => counter_sclk(4),
      I3 => counter_sclk(3),
      I4 => counter_sclk(2),
      I5 => counter_sclk(1),
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
\datain[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(1),
      I3 => counter_sclk(2),
      I4 => \datain[12]_i_2_n_0\,
      I5 => p_0_in(10),
      O => \datain[10]_i_1_n_0\
    );
\datain[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(2),
      I3 => counter_sclk(1),
      I4 => \datain[11]_i_2_n_0\,
      I5 => p_0_in(11),
      O => \datain[11]_i_1_n_0\
    );
\datain[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(0),
      I3 => r_counter_clock(3),
      I4 => r_counter_clock(2),
      I5 => \datain[11]_i_3_n_0\,
      O => \datain[11]_i_2_n_0\
    );
\datain[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_cs\,
      I1 => counter_sclk(0),
      O => \datain[11]_i_3_n_0\
    );
\datain[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(2),
      I3 => counter_sclk(1),
      I4 => \datain[12]_i_2_n_0\,
      I5 => p_0_in(12),
      O => \datain[12]_i_1_n_0\
    );
\datain[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(0),
      I3 => r_counter_clock(3),
      I4 => r_counter_clock(2),
      I5 => \n_data[2]_i_3_n_0\,
      O => \datain[12]_i_2_n_0\
    );
\datain[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(1),
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
      I4 => \datain[11]_i_2_n_0\,
      I5 => p_0_in(1),
      O => \datain[1]_i_1_n_0\
    );
\datain[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(1),
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
      I4 => \datain[12]_i_2_n_0\,
      I5 => p_0_in(2),
      O => \datain[2]_i_1_n_0\
    );
\datain[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(2),
      I3 => counter_sclk(1),
      I4 => \datain[11]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \datain[3]_i_1_n_0\
    );
\datain[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(2),
      I3 => counter_sclk(1),
      I4 => \datain[12]_i_2_n_0\,
      I5 => p_0_in(4),
      O => \datain[4]_i_1_n_0\
    );
\datain[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(1),
      I2 => counter_sclk(3),
      I3 => counter_sclk(2),
      I4 => \datain[11]_i_2_n_0\,
      I5 => p_0_in(5),
      O => \datain[5]_i_1_n_0\
    );
\datain[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(1),
      I2 => counter_sclk(3),
      I3 => counter_sclk(2),
      I4 => \datain[12]_i_2_n_0\,
      I5 => p_0_in(6),
      O => \datain[6]_i_1_n_0\
    );
\datain[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(1),
      I2 => counter_sclk(3),
      I3 => counter_sclk(2),
      I4 => \datain[11]_i_2_n_0\,
      I5 => p_0_in(7),
      O => \datain[7]_i_1_n_0\
    );
\datain[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(1),
      I2 => counter_sclk(3),
      I3 => counter_sclk(2),
      I4 => \datain[12]_i_2_n_0\,
      I5 => p_0_in(8),
      O => \datain[8]_i_1_n_0\
    );
\datain[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => i_miso,
      I1 => counter_sclk(3),
      I2 => counter_sclk(1),
      I3 => counter_sclk(2),
      I4 => \datain[11]_i_2_n_0\,
      I5 => p_0_in(9),
      O => \datain[9]_i_1_n_0\
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
\dataout[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      O => r_cs1
    );
\dataout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000808000"
    )
        port map (
      I0 => r_cs_i_5_n_0,
      I1 => \n_data[2]_i_3_n_0\,
      I2 => r_sclk_fall_reg_n_0,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \n_data_reg_n_0_[1]\,
      I5 => \n_data_reg_n_0_[0]\,
      O => dataout_1
    );
\dataout[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \n_data_reg_n_0_[0]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[2]\,
      O => dataout(8)
    );
\dataout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \n_data_reg_n_0_[2]\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
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
      CE => dataout_1,
      CLR => i_rs,
      D => r_cs1,
      Q => data5
    );
\dataout_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_1,
      CLR => i_rs,
      D => dataout(11),
      Q => data4
    );
\dataout_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_1,
      CLR => i_rs,
      D => dataout(8),
      Q => data1
    );
\dataout_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_1,
      CLR => i_rs,
      D => dataout(4),
      Q => data11
    );
\dataout_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => dataout_1,
      CLR => i_rs,
      D => '1',
      Q => data10
    );
\dataout_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dataout_1,
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
      CE => dataout_1,
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
      CE => dataout_1,
      CLR => i_rs,
      D => dataout(8),
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
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \n_data[2]_i_3_n_0\,
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(0),
      I3 => r_counter_clock(3),
      I4 => r_counter_clock(2),
      I5 => r_cs_i_5_n_0,
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
\n_data[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => \^o_cs\,
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
      INIT => X"FFFFFEFFFFFFFE00"
    )
        port map (
      I0 => o_mosi_i_2_n_0,
      I1 => o_mosi_i_3_n_0,
      I2 => o_mosi_i_4_n_0,
      I3 => o_mosi_i_5_n_0,
      I4 => \^o_cs\,
      I5 => \^o_mosi\,
      O => o_mosi_i_1_n_0
    );
o_mosi_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => counter_sclk(2),
      I2 => counter_sclk(1),
      O => o_mosi_i_10_n_0
    );
o_mosi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => counter_sclk(3),
      I2 => counter_sclk(1),
      I3 => data1,
      I4 => counter_sclk(0),
      I5 => data8,
      O => o_mosi_i_11_n_0
    );
o_mosi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F0008888F000"
    )
        port map (
      I0 => data8,
      I1 => o_mosi_i_6_n_0,
      I2 => data9,
      I3 => o_mosi_i_7_n_0,
      I4 => counter_sclk(0),
      I5 => data10,
      O => o_mosi_i_2_n_0
    );
o_mosi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800080C000000"
    )
        port map (
      I0 => data4,
      I1 => counter_sclk(2),
      I2 => counter_sclk(1),
      I3 => counter_sclk(3),
      I4 => data11,
      I5 => counter_sclk(0),
      O => o_mosi_i_3_n_0
    );
o_mosi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => o_mosi_i_8_n_0,
      I1 => o_mosi_i_9_n_0,
      I2 => counter_sclk(4),
      I3 => data10,
      I4 => o_mosi_i_10_n_0,
      I5 => o_mosi_i_11_n_0,
      O => o_mosi_i_4_n_0
    );
o_mosi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000100FE"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => counter_sclk(2),
      I2 => counter_sclk(1),
      I3 => \r_data_adc1_1[12]_i_2_n_0\,
      I4 => counter_sclk(4),
      I5 => counter_sclk(0),
      O => o_mosi_i_5_n_0
    );
o_mosi_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => counter_sclk(3),
      I2 => counter_sclk(1),
      O => o_mosi_i_6_n_0
    );
o_mosi_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counter_sclk(2),
      I1 => counter_sclk(3),
      I2 => counter_sclk(1),
      O => o_mosi_i_7_n_0
    );
o_mosi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000440"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => data7,
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
      I4 => counter_sclk(1),
      O => o_mosi_i_8_n_0
    );
o_mosi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000C00000"
    )
        port map (
      I0 => data9,
      I1 => counter_sclk(2),
      I2 => counter_sclk(1),
      I3 => counter_sclk(3),
      I4 => data5,
      I5 => counter_sclk(0),
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
      INIT => X"00000BF0"
    )
        port map (
      I0 => r_counter_clock(2),
      I1 => r_counter_clock(3),
      I2 => r_counter_clock(1),
      I3 => r_counter_clock(0),
      I4 => \^o_cs\,
      O => \r_counter_clock[1]_i_1_n_0\
    );
\r_counter_clock[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => r_counter_clock(0),
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(2),
      I3 => \^o_cs\,
      O => \r_counter_clock[2]_i_1_n_0\
    );
\r_counter_clock[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06080C0C"
    )
        port map (
      I0 => r_counter_clock(1),
      I1 => r_counter_clock(3),
      I2 => \^o_cs\,
      I3 => r_counter_clock(2),
      I4 => r_counter_clock(0),
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
      INIT => X"0A0B0B0B0A000000"
    )
        port map (
      I0 => r_cs_i_2_n_0,
      I1 => r_cs_i_3_n_0,
      I2 => i_sample,
      I3 => r_cs_i_4_n_0,
      I4 => r_cs_i_5_n_0,
      I5 => \^o_cs\,
      O => r_cs_i_1_n_0
    );
r_cs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => counter_sclk(0),
      I1 => counter_sclk(4),
      I2 => counter_sclk(1),
      I3 => counter_sclk(2),
      I4 => counter_sclk(3),
      O => r_cs_i_2_n_0
    );
r_cs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => r_setup(3),
      I1 => r_setup(2),
      I2 => r_setup(1),
      I3 => r_setup(0),
      I4 => \n_data_reg_n_0_[2]\,
      I5 => r_setup(4),
      O => r_cs_i_3_n_0
    );
r_cs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => r_counter_clock(2),
      I1 => r_counter_clock(3),
      I2 => counter_sclk(0),
      I3 => r_counter_clock(1),
      I4 => r_counter_clock(0),
      O => r_cs_i_4_n_0
    );
r_cs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => counter_sclk(4),
      I1 => counter_sclk(1),
      I2 => counter_sclk(2),
      I3 => counter_sclk(3),
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
\r_data_adc1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \r_data_adc1_1[12]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[1]\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => \r_data_adc1_1[12]_i_3_n_0\,
      O => r_data_adc1_0
    );
\r_data_adc1_1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \r_data_adc1_1[12]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[0]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[2]\,
      I4 => i_rs,
      I5 => \r_data_adc1_1[12]_i_3_n_0\,
      O => r_data_adc1_10
    );
\r_data_adc1_1[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_counter_clock(1),
      I1 => r_counter_clock(0),
      I2 => r_counter_clock(3),
      I3 => r_counter_clock(2),
      O => \r_data_adc1_1[12]_i_2_n_0\
    );
\r_data_adc1_1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => counter_sclk(3),
      I1 => counter_sclk(2),
      I2 => counter_sclk(1),
      I3 => counter_sclk(4),
      I4 => counter_sclk(0),
      I5 => \^o_cs\,
      O => \r_data_adc1_1[12]_i_3_n_0\
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
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
      CE => r_data_adc1_0,
      CLR => i_rs,
      D => p_0_in(9),
      Q => r_data_adc1(9)
    );
\r_data_adc2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \r_data_adc1_1[12]_i_2_n_0\,
      I1 => \n_data_reg_n_0_[2]\,
      I2 => \n_data_reg_n_0_[1]\,
      I3 => \n_data_reg_n_0_[0]\,
      I4 => \r_data_adc1_1[12]_i_3_n_0\,
      O => r_data_adc2
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
      INIT => X"77777FFF00020000"
    )
        port map (
      I0 => \r_data_adc1_1[12]_i_3_n_0\,
      I1 => \r_data_adc1_1[12]_i_2_n_0\,
      I2 => \n_data_reg_n_0_[0]\,
      I3 => \n_data_reg_n_0_[1]\,
      I4 => \n_data_reg_n_0_[2]\,
      I5 => r_done,
      O => r_done_i_1_n_0
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
      INIT => X"00010000"
    )
        port map (
      I0 => r_counter_clock(0),
      I1 => r_counter_clock(1),
      I2 => r_counter_clock(3),
      I3 => \^o_cs\,
      I4 => r_counter_clock(2),
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
      INIT => X"EFEE"
    )
        port map (
      I0 => r_sclk_rise_reg_n_0,
      I1 => \^o_cs\,
      I2 => r_sclk_fall_reg_n_0,
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
      INIT => X"00000400"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_counter_clock(0),
      I2 => r_counter_clock(1),
      I3 => r_counter_clock(3),
      I4 => r_counter_clock(2),
      O => r_sclk_rise7_out
    );
r_sclk_rise_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => i_rs,
      D => r_sclk_rise7_out,
      Q => r_sclk_rise_reg_n_0
    );
\r_setup[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777F777777"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_setup(0),
      I2 => r_setup(3),
      I3 => r_setup(4),
      I4 => r_setup(1),
      I5 => r_setup(2),
      O => \r_setup[0]_i_1_n_0\
    );
\r_setup[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => r_setup(0),
      I1 => \^o_cs\,
      I2 => r_setup(1),
      O => \r_setup[1]_i_1_n_0\
    );
\r_setup[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780070007800"
    )
        port map (
      I0 => r_setup(0),
      I1 => r_setup(1),
      I2 => r_setup(2),
      I3 => \^o_cs\,
      I4 => r_setup(4),
      I5 => r_setup(3),
      O => \r_setup[2]_i_1_n_0\
    );
\r_setup[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => r_setup(1),
      I1 => r_setup(0),
      I2 => r_setup(2),
      I3 => \^o_cs\,
      I4 => r_setup(3),
      O => \r_setup[3]_i_1_n_0\
    );
\r_setup[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2880A0A0A0A0A0A0"
    )
        port map (
      I0 => \^o_cs\,
      I1 => r_setup(3),
      I2 => r_setup(4),
      I3 => r_setup(2),
      I4 => r_setup(0),
      I5 => r_setup(1),
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
s_data_adc1_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_data_adc1_1_carry_n_0,
      CO(2) => s_data_adc1_1_carry_n_1,
      CO(1) => s_data_adc1_1_carry_n_2,
      CO(0) => s_data_adc1_1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^data_adca\(2 downto 1),
      DI(0) => '0',
      O(3 downto 1) => A(3 downto 1),
      O(0) => \A__0\(0),
      S(3) => s_data_adc1_1_carry_i_1_n_0,
      S(2) => s_data_adc1_1_carry_i_2_n_0,
      S(1) => s_data_adc1_1_carry_i_3_n_0,
      S(0) => s_data_adc1_1_carry_i_4_n_0
    );
\s_data_adc1_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_data_adc1_1_carry_n_0,
      CO(3) => \s_data_adc1_1_carry__0_n_0\,
      CO(2) => \s_data_adc1_1_carry__0_n_1\,
      CO(1) => \s_data_adc1_1_carry__0_n_2\,
      CO(0) => \s_data_adc1_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(7 downto 4),
      S(3) => \s_data_adc1_1_carry__0_i_1_n_0\,
      S(2) => \s_data_adc1_1_carry__0_i_2_n_0\,
      S(1) => \s_data_adc1_1_carry__0_i_3_n_0\,
      S(0) => \s_data_adc1_1_carry__0_i_4_n_0\
    );
\s_data_adc1_1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(7),
      O => \s_data_adc1_1_carry__0_i_1_n_0\
    );
\s_data_adc1_1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(6),
      O => \s_data_adc1_1_carry__0_i_2_n_0\
    );
\s_data_adc1_1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(5),
      O => \s_data_adc1_1_carry__0_i_3_n_0\
    );
\s_data_adc1_1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(4),
      O => \s_data_adc1_1_carry__0_i_4_n_0\
    );
\s_data_adc1_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc1_1_carry__0_n_0\,
      CO(3) => \s_data_adc1_1_carry__1_n_0\,
      CO(2) => \s_data_adc1_1_carry__1_n_1\,
      CO(1) => \s_data_adc1_1_carry__1_n_2\,
      CO(0) => \s_data_adc1_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(11 downto 8),
      S(3) => \s_data_adc1_1_carry__1_i_1_n_0\,
      S(2) => \s_data_adc1_1_carry__1_i_2_n_0\,
      S(1) => \s_data_adc1_1_carry__1_i_3_n_0\,
      S(0) => \s_data_adc1_1_carry__1_i_4_n_0\
    );
\s_data_adc1_1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(11),
      O => \s_data_adc1_1_carry__1_i_1_n_0\
    );
\s_data_adc1_1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(10),
      O => \s_data_adc1_1_carry__1_i_2_n_0\
    );
\s_data_adc1_1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(9),
      O => \s_data_adc1_1_carry__1_i_3_n_0\
    );
\s_data_adc1_1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(8),
      O => \s_data_adc1_1_carry__1_i_4_n_0\
    );
\s_data_adc1_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc1_1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_s_data_adc1_1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_data_adc1_1_carry__2_n_2\,
      CO(0) => \NLW_s_data_adc1_1_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^data_adca\(12),
      O(3 downto 1) => \NLW_s_data_adc1_1_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => A(12),
      S(3 downto 1) => B"001",
      S(0) => \s_data_adc1_1_carry__2_i_1_n_0\
    );
\s_data_adc1_1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adca\(12),
      O => \s_data_adc1_1_carry__2_i_1_n_0\
    );
s_data_adc1_1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(3),
      O => s_data_adc1_1_carry_i_1_n_0
    );
s_data_adc1_1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adca\(2),
      O => s_data_adc1_1_carry_i_2_n_0
    );
s_data_adc1_1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adca\(1),
      O => s_data_adc1_1_carry_i_3_n_0
    );
s_data_adc1_1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adca\(0),
      O => s_data_adc1_1_carry_i_4_n_0
    );
\s_data_adc1_20__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_data_adc1_20__5_carry_n_0\,
      CO(2) => \s_data_adc1_20__5_carry_n_1\,
      CO(1) => \s_data_adc1_20__5_carry_n_2\,
      CO(0) => \s_data_adc1_20__5_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => A(2 downto 1),
      DI(1) => \A__0\(0),
      DI(0) => '0',
      O(3 downto 0) => s_data_adc1_20(5 downto 2),
      S(3) => \s_data_adc1_20__5_carry_i_1_n_0\,
      S(2) => \s_data_adc1_20__5_carry_i_2_n_0\,
      S(1) => \s_data_adc1_20__5_carry_i_3_n_0\,
      S(0) => \s_data_adc1_20__5_carry_i_4_n_0\
    );
\s_data_adc1_20__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc1_20__5_carry_n_0\,
      CO(3) => \s_data_adc1_20__5_carry__0_n_0\,
      CO(2) => \s_data_adc1_20__5_carry__0_n_1\,
      CO(1) => \s_data_adc1_20__5_carry__0_n_2\,
      CO(0) => \s_data_adc1_20__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(6 downto 3),
      O(3 downto 0) => s_data_adc1_20(9 downto 6),
      S(3) => \s_data_adc1_20__5_carry__0_i_1_n_0\,
      S(2) => \s_data_adc1_20__5_carry__0_i_2_n_0\,
      S(1) => \s_data_adc1_20__5_carry__0_i_3_n_0\,
      S(0) => \s_data_adc1_20__5_carry__0_i_4_n_0\
    );
\s_data_adc1_20__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => A(8),
      O => \s_data_adc1_20__5_carry__0_i_1_n_0\
    );
\s_data_adc1_20__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => A(7),
      O => \s_data_adc1_20__5_carry__0_i_2_n_0\
    );
\s_data_adc1_20__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => A(6),
      O => \s_data_adc1_20__5_carry__0_i_3_n_0\
    );
\s_data_adc1_20__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => A(5),
      O => \s_data_adc1_20__5_carry__0_i_4_n_0\
    );
\s_data_adc1_20__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc1_20__5_carry__0_n_0\,
      CO(3) => \s_data_adc1_20__5_carry__1_n_0\,
      CO(2) => \s_data_adc1_20__5_carry__1_n_1\,
      CO(1) => \s_data_adc1_20__5_carry__1_n_2\,
      CO(0) => \s_data_adc1_20__5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(10 downto 7),
      O(3 downto 0) => s_data_adc1_20(13 downto 10),
      S(3) => \s_data_adc1_20__5_carry__1_i_1_n_0\,
      S(2) => \s_data_adc1_20__5_carry__1_i_2_n_0\,
      S(1) => \s_data_adc1_20__5_carry__1_i_3_n_0\,
      S(0) => \s_data_adc1_20__5_carry__1_i_4_n_0\
    );
\s_data_adc1_20__5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_adc1_20_carry_n_6,
      I1 => A(10),
      O => \s_data_adc1_20__5_carry__1_i_1_n_0\
    );
\s_data_adc1_20__5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => s_data_adc1_20_carry_n_7,
      O => \s_data_adc1_20__5_carry__1_i_2_n_0\
    );
\s_data_adc1_20__5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => A(10),
      O => \s_data_adc1_20__5_carry__1_i_3_n_0\
    );
\s_data_adc1_20__5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => A(9),
      O => \s_data_adc1_20__5_carry__1_i_4_n_0\
    );
\s_data_adc1_20__5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc1_20__5_carry__1_n_0\,
      CO(3) => \s_data_adc1_20__5_carry__2_n_0\,
      CO(2) => \s_data_adc1_20__5_carry__2_n_1\,
      CO(1) => \s_data_adc1_20__5_carry__2_n_2\,
      CO(0) => \s_data_adc1_20__5_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \s_data_adc1_20__5_carry__2_i_1_n_0\,
      DI(1) => \s_data_adc1_20__5_carry__2_i_2_n_0\,
      DI(0) => s_data_adc1_20_carry_n_6,
      O(3 downto 0) => s_data_adc1_20(17 downto 14),
      S(3) => \s_data_adc1_20__5_carry__2_i_3_n_0\,
      S(2) => \s_data_adc1_20__5_carry__2_i_4_n_0\,
      S(1) => \s_data_adc1_20__5_carry__2_i_5_n_0\,
      S(0) => \s_data_adc1_20__5_carry__2_i_6_n_0\
    );
\s_data_adc1_20__5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(12),
      I1 => s_data_adc1_20_carry_n_0,
      O => \s_data_adc1_20__5_carry__2_i_1_n_0\
    );
\s_data_adc1_20__5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc1_20_carry_n_5,
      I1 => A(11),
      O => \s_data_adc1_20__5_carry__2_i_2_n_0\
    );
\s_data_adc1_20__5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_data_adc1_20_carry_n_0,
      I1 => \s_data_adc1_1_carry__2_n_2\,
      O => \s_data_adc1_20__5_carry__2_i_3_n_0\
    );
\s_data_adc1_20__5_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => A(12),
      I1 => s_data_adc1_20_carry_n_0,
      I2 => \s_data_adc1_1_carry__2_n_2\,
      O => \s_data_adc1_20__5_carry__2_i_4_n_0\
    );
\s_data_adc1_20__5_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => A(11),
      I1 => s_data_adc1_20_carry_n_5,
      I2 => s_data_adc1_20_carry_n_0,
      I3 => A(12),
      O => \s_data_adc1_20__5_carry__2_i_5_n_0\
    );
\s_data_adc1_20__5_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_data_adc1_20_carry_n_6,
      I1 => s_data_adc1_20_carry_n_5,
      I2 => A(11),
      O => \s_data_adc1_20__5_carry__2_i_6_n_0\
    );
\s_data_adc1_20__5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc1_20__5_carry__2_n_0\,
      CO(3 downto 0) => \NLW_s_data_adc1_20__5_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_data_adc1_20__5_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => s_data_adc1_20(18),
      S(3 downto 0) => B"0001"
    );
\s_data_adc1_20__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      O => \s_data_adc1_20__5_carry_i_1_n_0\
    );
\s_data_adc1_20__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => A(3),
      O => \s_data_adc1_20__5_carry_i_2_n_0\
    );
\s_data_adc1_20__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A__0\(0),
      I1 => A(2),
      O => \s_data_adc1_20__5_carry_i_3_n_0\
    );
\s_data_adc1_20__5_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(1),
      O => \s_data_adc1_20__5_carry_i_4_n_0\
    );
s_data_adc1_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_data_adc1_20_carry_n_0,
      CO(2) => NLW_s_data_adc1_20_carry_CO_UNCONNECTED(2),
      CO(1) => s_data_adc1_20_carry_n_2,
      CO(0) => s_data_adc1_20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(12),
      DI(0) => '0',
      O(3) => NLW_s_data_adc1_20_carry_O_UNCONNECTED(3),
      O(2) => s_data_adc1_20_carry_n_5,
      O(1) => s_data_adc1_20_carry_n_6,
      O(0) => s_data_adc1_20_carry_n_7,
      S(3) => '1',
      S(2) => s_data_adc1_20_carry_i_1_n_0,
      S(1) => s_data_adc1_20_carry_i_2_n_0,
      S(0) => s_data_adc1_20_carry_i_3_n_0
    );
s_data_adc1_20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_adc1_1_carry__2_n_2\,
      O => s_data_adc1_20_carry_i_1_n_0
    );
s_data_adc1_20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(12),
      O => s_data_adc1_20_carry_i_2_n_0
    );
s_data_adc1_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(11),
      O => s_data_adc1_20_carry_i_3_n_0
    );
\s_data_adc1_2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(10),
      Q => data_adc_A(9)
    );
\s_data_adc1_2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(11),
      Q => data_adc_A(10)
    );
\s_data_adc1_2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(12),
      Q => data_adc_A(11)
    );
\s_data_adc1_2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(13),
      Q => data_adc_A(12)
    );
\s_data_adc1_2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(14),
      Q => data_adc_A(13)
    );
\s_data_adc1_2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(15),
      Q => data_adc_A(14)
    );
\s_data_adc1_2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(16),
      Q => data_adc_A(15)
    );
\s_data_adc1_2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(17),
      Q => data_adc_A(16)
    );
\s_data_adc1_2_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(18),
      Q => data_adc_A(17)
    );
\s_data_adc1_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => \A__0\(0),
      Q => data_adc_A(0)
    );
\s_data_adc1_2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(2),
      Q => data_adc_A(1)
    );
\s_data_adc1_2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(3),
      Q => data_adc_A(2)
    );
\s_data_adc1_2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(4),
      Q => data_adc_A(3)
    );
\s_data_adc1_2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(5),
      Q => data_adc_A(4)
    );
\s_data_adc1_2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(6),
      Q => data_adc_A(5)
    );
\s_data_adc1_2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(7),
      Q => data_adc_A(6)
    );
\s_data_adc1_2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(8),
      Q => data_adc_A(7)
    );
\s_data_adc1_2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc1_20(9),
      Q => data_adc_A(8)
    );
s_data_adc2_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_s_data_adc2_1_carry_CO_UNCONNECTED(3),
      CO(2) => s_data_adc2_1_carry_n_1,
      CO(1) => NLW_s_data_adc2_1_carry_CO_UNCONNECTED(1),
      CO(0) => s_data_adc2_1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^data_adcb\(12),
      DI(0) => '0',
      O(3 downto 2) => NLW_s_data_adc2_1_carry_O_UNCONNECTED(3 downto 2),
      O(1) => s_data_adc2_1_carry_n_6,
      O(0) => s_data_adc2_1_carry_n_7,
      S(3 downto 2) => B"01",
      S(1) => s_data_adc2_1_carry_i_1_n_0,
      S(0) => s_data_adc2_1_carry_i_2_n_0
    );
s_data_adc2_1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_adcb\(12),
      O => s_data_adc2_1_carry_i_1_n_0
    );
s_data_adc2_1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adcb\(11),
      O => s_data_adc2_1_carry_i_2_n_0
    );
\s_data_adc2_20__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_data_adc2_20__5_carry_n_0\,
      CO(2) => \s_data_adc2_20__5_carry_n_1\,
      CO(1) => \s_data_adc2_20__5_carry_n_2\,
      CO(0) => \s_data_adc2_20__5_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^data_adcb\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => s_data_adc2_20(5 downto 2),
      S(3) => \s_data_adc2_20__5_carry_i_1_n_0\,
      S(2) => \s_data_adc2_20__5_carry_i_2_n_0\,
      S(1) => \s_data_adc2_20__5_carry_i_3_n_0\,
      S(0) => \s_data_adc2_20__5_carry_i_4_n_0\
    );
\s_data_adc2_20__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc2_20__5_carry_n_0\,
      CO(3) => \s_data_adc2_20__5_carry__0_n_0\,
      CO(2) => \s_data_adc2_20__5_carry__0_n_1\,
      CO(1) => \s_data_adc2_20__5_carry__0_n_2\,
      CO(0) => \s_data_adc2_20__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_adcb\(6 downto 3),
      O(3 downto 0) => s_data_adc2_20(9 downto 6),
      S(3) => \s_data_adc2_20__5_carry__0_i_1_n_0\,
      S(2) => \s_data_adc2_20__5_carry__0_i_2_n_0\,
      S(1) => \s_data_adc2_20__5_carry__0_i_3_n_0\,
      S(0) => \s_data_adc2_20__5_carry__0_i_4_n_0\
    );
\s_data_adc2_20__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(6),
      I1 => \^data_adcb\(8),
      O => \s_data_adc2_20__5_carry__0_i_1_n_0\
    );
\s_data_adc2_20__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(5),
      I1 => \^data_adcb\(7),
      O => \s_data_adc2_20__5_carry__0_i_2_n_0\
    );
\s_data_adc2_20__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(4),
      I1 => \^data_adcb\(6),
      O => \s_data_adc2_20__5_carry__0_i_3_n_0\
    );
\s_data_adc2_20__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(3),
      I1 => \^data_adcb\(5),
      O => \s_data_adc2_20__5_carry__0_i_4_n_0\
    );
\s_data_adc2_20__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc2_20__5_carry__0_n_0\,
      CO(3) => \s_data_adc2_20__5_carry__1_n_0\,
      CO(2) => \s_data_adc2_20__5_carry__1_n_1\,
      CO(1) => \s_data_adc2_20__5_carry__1_n_2\,
      CO(0) => \s_data_adc2_20__5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_adcb\(10 downto 7),
      O(3 downto 0) => s_data_adc2_20(13 downto 10),
      S(3) => \s_data_adc2_20__5_carry__1_i_1_n_0\,
      S(2) => \s_data_adc2_20__5_carry__1_i_2_n_0\,
      S(1) => \s_data_adc2_20__5_carry__1_i_3_n_0\,
      S(0) => \s_data_adc2_20__5_carry__1_i_4_n_0\
    );
\s_data_adc2_20__5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_adc2_20_carry_n_6,
      I1 => \^data_adcb\(10),
      O => \s_data_adc2_20__5_carry__1_i_1_n_0\
    );
\s_data_adc2_20__5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(9),
      I1 => s_data_adc2_20_carry_n_7,
      O => \s_data_adc2_20__5_carry__1_i_2_n_0\
    );
\s_data_adc2_20__5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(8),
      I1 => \^data_adcb\(10),
      O => \s_data_adc2_20__5_carry__1_i_3_n_0\
    );
\s_data_adc2_20__5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(7),
      I1 => \^data_adcb\(9),
      O => \s_data_adc2_20__5_carry__1_i_4_n_0\
    );
\s_data_adc2_20__5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc2_20__5_carry__1_n_0\,
      CO(3) => \s_data_adc2_20__5_carry__2_n_0\,
      CO(2) => \s_data_adc2_20__5_carry__2_n_1\,
      CO(1) => \s_data_adc2_20__5_carry__2_n_2\,
      CO(0) => \s_data_adc2_20__5_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \s_data_adc2_20__5_carry__2_i_1_n_0\,
      DI(1) => \s_data_adc2_20__5_carry__2_i_2_n_0\,
      DI(0) => s_data_adc2_20_carry_n_6,
      O(3 downto 0) => s_data_adc2_20(17 downto 14),
      S(3) => \s_data_adc2_20__5_carry__2_i_3_n_0\,
      S(2) => \s_data_adc2_20__5_carry__2_i_4_n_0\,
      S(1) => \s_data_adc2_20__5_carry__2_i_5_n_0\,
      S(0) => \s_data_adc2_20__5_carry__2_i_6_n_0\
    );
\s_data_adc2_20__5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_data_adc2_1_carry_n_6,
      I1 => s_data_adc2_20_carry_n_0,
      O => \s_data_adc2_20__5_carry__2_i_1_n_0\
    );
\s_data_adc2_20__5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_data_adc2_20_carry_n_5,
      I1 => s_data_adc2_1_carry_n_7,
      O => \s_data_adc2_20__5_carry__2_i_2_n_0\
    );
\s_data_adc2_20__5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_data_adc2_20_carry_n_0,
      I1 => s_data_adc2_1_carry_n_1,
      O => \s_data_adc2_20__5_carry__2_i_3_n_0\
    );
\s_data_adc2_20__5_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => s_data_adc2_1_carry_n_6,
      I1 => s_data_adc2_20_carry_n_0,
      I2 => s_data_adc2_1_carry_n_1,
      O => \s_data_adc2_20__5_carry__2_i_4_n_0\
    );
\s_data_adc2_20__5_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_data_adc2_1_carry_n_7,
      I1 => s_data_adc2_20_carry_n_5,
      I2 => s_data_adc2_20_carry_n_0,
      I3 => s_data_adc2_1_carry_n_6,
      O => \s_data_adc2_20__5_carry__2_i_5_n_0\
    );
\s_data_adc2_20__5_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_data_adc2_20_carry_n_6,
      I1 => s_data_adc2_20_carry_n_5,
      I2 => s_data_adc2_1_carry_n_7,
      O => \s_data_adc2_20__5_carry__2_i_6_n_0\
    );
\s_data_adc2_20__5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_adc2_20__5_carry__2_n_0\,
      CO(3 downto 0) => \NLW_s_data_adc2_20__5_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_data_adc2_20__5_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => s_data_adc2_20(18),
      S(3 downto 0) => B"0001"
    );
\s_data_adc2_20__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(2),
      I1 => \^data_adcb\(4),
      O => \s_data_adc2_20__5_carry_i_1_n_0\
    );
\s_data_adc2_20__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(1),
      I1 => \^data_adcb\(3),
      O => \s_data_adc2_20__5_carry_i_2_n_0\
    );
\s_data_adc2_20__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_adcb\(0),
      I1 => \^data_adcb\(2),
      O => \s_data_adc2_20__5_carry_i_3_n_0\
    );
\s_data_adc2_20__5_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_adcb\(1),
      O => \s_data_adc2_20__5_carry_i_4_n_0\
    );
s_data_adc2_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_data_adc2_20_carry_n_0,
      CO(2) => NLW_s_data_adc2_20_carry_CO_UNCONNECTED(2),
      CO(1) => s_data_adc2_20_carry_n_2,
      CO(0) => s_data_adc2_20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_data_adc2_1_carry_n_6,
      DI(0) => '0',
      O(3) => NLW_s_data_adc2_20_carry_O_UNCONNECTED(3),
      O(2) => s_data_adc2_20_carry_n_5,
      O(1) => s_data_adc2_20_carry_n_6,
      O(0) => s_data_adc2_20_carry_n_7,
      S(3) => '1',
      S(2) => s_data_adc2_20_carry_i_1_n_0,
      S(1) => s_data_adc2_20_carry_i_2_n_0,
      S(0) => s_data_adc2_20_carry_i_3_n_0
    );
s_data_adc2_20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_data_adc2_1_carry_n_1,
      O => s_data_adc2_20_carry_i_1_n_0
    );
s_data_adc2_20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_data_adc2_1_carry_n_6,
      O => s_data_adc2_20_carry_i_2_n_0
    );
s_data_adc2_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_data_adc2_1_carry_n_7,
      O => s_data_adc2_20_carry_i_3_n_0
    );
\s_data_adc2_2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(10),
      Q => data_adc_B(9)
    );
\s_data_adc2_2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(11),
      Q => data_adc_B(10)
    );
\s_data_adc2_2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(12),
      Q => data_adc_B(11)
    );
\s_data_adc2_2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(13),
      Q => data_adc_B(12)
    );
\s_data_adc2_2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(14),
      Q => data_adc_B(13)
    );
\s_data_adc2_2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(15),
      Q => data_adc_B(14)
    );
\s_data_adc2_2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(16),
      Q => data_adc_B(15)
    );
\s_data_adc2_2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(17),
      Q => data_adc_B(16)
    );
\s_data_adc2_2_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(18),
      Q => data_adc_B(17)
    );
\s_data_adc2_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => \^data_adcb\(0),
      Q => data_adc_B(0)
    );
\s_data_adc2_2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(2),
      Q => data_adc_B(1)
    );
\s_data_adc2_2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(3),
      Q => data_adc_B(2)
    );
\s_data_adc2_2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(4),
      Q => data_adc_B(3)
    );
\s_data_adc2_2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(5),
      Q => data_adc_B(4)
    );
\s_data_adc2_2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(6),
      Q => data_adc_B(5)
    );
\s_data_adc2_2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(7),
      Q => data_adc_B(6)
    );
\s_data_adc2_2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(8),
      Q => data_adc_B(7)
    );
\s_data_adc2_2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => r_done,
      CLR => i_rs,
      D => s_data_adc2_20(9),
      Q => data_adc_B(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC_0_0 is
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
  attribute NotValidForBitStream of design_1_ADC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ADC_0_0 : entity is "design_1_ADC_0_0,ADC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ADC_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ADC_0_0 : entity is "ADC,Vivado 2016.4";
end design_1_ADC_0_0;

architecture STRUCTURE of design_1_ADC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_adca\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_adcb\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^data_adc_a\ : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \^data_adc_b\ : STD_LOGIC_VECTOR ( 18 downto 1 );
begin
  data_adcA(15) <= \<const0>\;
  data_adcA(14) <= \<const0>\;
  data_adcA(13) <= \<const0>\;
  data_adcA(12 downto 0) <= \^data_adca\(12 downto 0);
  data_adcB(15) <= \<const0>\;
  data_adcB(14) <= \<const0>\;
  data_adcB(13) <= \<const0>\;
  data_adcB(12 downto 0) <= \^data_adcb\(12 downto 0);
  data_adc_A(19) <= \^data_adc_a\(18);
  data_adc_A(18 downto 1) <= \^data_adc_a\(18 downto 1);
  data_adc_A(0) <= \<const0>\;
  data_adc_B(19) <= \^data_adc_b\(18);
  data_adc_B(18 downto 1) <= \^data_adc_b\(18 downto 1);
  data_adc_B(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ADC_0_0_ADC
     port map (
      data_adcA(12 downto 0) => \^data_adca\(12 downto 0),
      data_adcB(12 downto 0) => \^data_adcb\(12 downto 0),
      data_adc_A(17 downto 0) => \^data_adc_a\(18 downto 1),
      data_adc_B(17 downto 0) => \^data_adc_b\(18 downto 1),
      done => done,
      i_clk => i_clk,
      i_miso => i_miso,
      i_rs => i_rs,
      i_sample => i_sample,
      o_cs => o_cs,
      o_mosi => o_mosi,
      o_sclk => o_sclk
    );
end STRUCTURE;
