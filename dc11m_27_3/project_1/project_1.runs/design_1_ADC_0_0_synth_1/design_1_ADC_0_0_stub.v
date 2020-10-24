// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Apr 30 10:46:48 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_0_0_stub.v
// Design      : design_1_ADC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_rs, i_miso, i_sample, done, o_sclk, o_mosi, 
  o_cs, data_adc_A, data_adcA, data_adc_B, data_adcB)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_rs,i_miso,i_sample,done,o_sclk,o_mosi,o_cs,data_adc_A[19:0],data_adcA[15:0],data_adc_B[19:0],data_adcB[15:0]" */;
  input i_clk;
  input i_rs;
  input i_miso;
  input i_sample;
  output done;
  output o_sclk;
  output o_mosi;
  output o_cs;
  output [19:0]data_adc_A;
  output [15:0]data_adcA;
  output [19:0]data_adc_B;
  output [15:0]data_adcB;
endmodule
