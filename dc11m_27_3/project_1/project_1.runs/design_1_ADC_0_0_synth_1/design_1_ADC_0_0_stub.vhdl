-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Apr 30 10:46:48 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_0_0_stub.vhdl
-- Design      : design_1_ADC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_rs,i_miso,i_sample,done,o_sclk,o_mosi,o_cs,data_adc_A[19:0],data_adcA[15:0],data_adc_B[19:0],data_adcB[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADC,Vivado 2016.4";
begin
end;
