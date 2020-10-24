// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Apr 30 10:28:58 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/linh9/Desktop/dc11m_27_3/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ADC_0_0/design_1_ADC_0_0_sim_netlist.v
// Design      : design_1_ADC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ADC_0_0,ADC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ADC,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_ADC_0_0
   (i_clk,
    i_rs,
    i_miso,
    i_sample,
    done,
    o_sclk,
    o_mosi,
    o_cs,
    data_adc_A,
    data_adcA,
    data_adc_B,
    data_adcB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) input i_clk;
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

  wire \<const0> ;
  wire U0_n_40;
  wire U0_n_41;
  wire [12:0]\^data_adcA ;
  wire [12:0]\^data_adcB ;
  wire [19:0]data_adc_A;
  wire \data_adc_A[19]_INST_0_i_1_n_0 ;
  wire [19:0]data_adc_B;
  wire \data_adc_B[19]_INST_0_i_1_n_0 ;
  wire done;
  wire i_clk;
  wire i_miso;
  wire i_rs;
  wire i_sample;
  wire o_cs;
  wire o_mosi;
  wire o_sclk;

  assign data_adcA[15] = \<const0> ;
  assign data_adcA[14] = \<const0> ;
  assign data_adcA[13] = \<const0> ;
  assign data_adcA[12:0] = \^data_adcA [12:0];
  assign data_adcB[15] = \<const0> ;
  assign data_adcB[14] = \<const0> ;
  assign data_adcB[13] = \<const0> ;
  assign data_adcB[12:0] = \^data_adcB [12:0];
  GND GND
       (.G(\<const0> ));
  design_1_ADC_0_0_ADC U0
       (.data_adcA(\^data_adcA ),
        .data_adcB(\^data_adcB ),
        .data_adc_A(data_adc_A),
        .\data_adc_A[19]_INST_0_i_1 (U0_n_40),
        .\data_adc_A[19]_INST_0_i_1_0 (\data_adc_A[19]_INST_0_i_1_n_0 ),
        .data_adc_B(data_adc_B),
        .\data_adc_B[19]_INST_0_i_1 (U0_n_41),
        .\data_adc_B[19]_INST_0_i_1_0 (\data_adc_B[19]_INST_0_i_1_n_0 ),
        .done(done),
        .i_clk(i_clk),
        .i_miso(i_miso),
        .i_rs(i_rs),
        .i_sample(i_sample),
        .o_cs(o_cs),
        .o_mosi(o_mosi),
        .o_sclk(o_sclk));
  FDCE \data_adc_A[19]_INST_0_i_1 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(U0_n_40),
        .Q(\data_adc_A[19]_INST_0_i_1_n_0 ));
  FDCE \data_adc_B[19]_INST_0_i_1 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(U0_n_41),
        .Q(\data_adc_B[19]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ADC" *) 
module design_1_ADC_0_0_ADC
   (data_adc_A,
    data_adc_B,
    \data_adc_A[19]_INST_0_i_1 ,
    \data_adc_B[19]_INST_0_i_1 ,
    data_adcA,
    data_adcB,
    done,
    o_cs,
    o_sclk,
    o_mosi,
    \data_adc_A[19]_INST_0_i_1_0 ,
    \data_adc_B[19]_INST_0_i_1_0 ,
    i_clk,
    i_rs,
    i_miso,
    i_sample);
  output [19:0]data_adc_A;
  output [19:0]data_adc_B;
  output \data_adc_A[19]_INST_0_i_1 ;
  output \data_adc_B[19]_INST_0_i_1 ;
  output [12:0]data_adcA;
  output [12:0]data_adcB;
  output done;
  output o_cs;
  output o_sclk;
  output o_mosi;
  input \data_adc_A[19]_INST_0_i_1_0 ;
  input \data_adc_B[19]_INST_0_i_1_0 ;
  input i_clk;
  input i_rs;
  input i_miso;
  input i_sample;

  wire [13:0]A;
  wire [4:0]counter_sclk;
  wire \counter_sclk[0]_i_1_n_0 ;
  wire \counter_sclk[1]_i_1_n_0 ;
  wire \counter_sclk[2]_i_1_n_0 ;
  wire \counter_sclk[3]_i_1_n_0 ;
  wire \counter_sclk[4]_i_1_n_0 ;
  wire \counter_sclk[4]_i_2_n_0 ;
  wire data1;
  wire data11;
  wire data3;
  wire data5;
  wire data7;
  wire data8;
  wire data9;
  wire [12:0]data_adcA;
  wire [12:0]data_adcB;
  wire [19:0]data_adc_A;
  wire \data_adc_A[19]_INST_0_i_1 ;
  wire \data_adc_A[19]_INST_0_i_1_0 ;
  wire [19:0]data_adc_B;
  wire \data_adc_B[19]_INST_0_i_1 ;
  wire \data_adc_B[19]_INST_0_i_1_0 ;
  wire \datain[0]_i_1_n_0 ;
  wire \datain[0]_i_2_n_0 ;
  wire \datain[10]_i_1_n_0 ;
  wire \datain[10]_i_2_n_0 ;
  wire \datain[11]_i_1_n_0 ;
  wire \datain[11]_i_2_n_0 ;
  wire \datain[11]_i_3_n_0 ;
  wire \datain[12]_i_1_n_0 ;
  wire \datain[12]_i_2_n_0 ;
  wire \datain[12]_i_3_n_0 ;
  wire \datain[1]_i_1_n_0 ;
  wire \datain[1]_i_2_n_0 ;
  wire \datain[2]_i_1_n_0 ;
  wire \datain[3]_i_1_n_0 ;
  wire \datain[4]_i_1_n_0 ;
  wire \datain[5]_i_1_n_0 ;
  wire \datain[6]_i_1_n_0 ;
  wire \datain[7]_i_1_n_0 ;
  wire \datain[7]_i_2_n_0 ;
  wire \datain[7]_i_3_n_0 ;
  wire \datain[8]_i_1_n_0 ;
  wire \datain[8]_i_2_n_0 ;
  wire \datain[9]_i_1_n_0 ;
  wire \datain[9]_i_2_n_0 ;
  wire \datain[9]_i_3_n_0 ;
  wire [12:4]dataout;
  wire \dataout[14]_i_3_n_0 ;
  wire dataout_1;
  wire done;
  wire i_clk;
  wire i_miso;
  wire i_rs;
  wire i_sample;
  wire n_data;
  wire \n_data[0]_i_1_n_0 ;
  wire \n_data[1]_i_1_n_0 ;
  wire \n_data[2]_i_1_n_0 ;
  wire \n_data[2]_i_3_n_0 ;
  wire \n_data[2]_i_4_n_0 ;
  wire \n_data[2]_i_5_n_0 ;
  wire \n_data[2]_i_6_n_0 ;
  wire \n_data_reg_n_0_[0] ;
  wire \n_data_reg_n_0_[1] ;
  wire \n_data_reg_n_0_[2] ;
  wire o_cs;
  wire o_mosi;
  wire o_mosi_i_1_n_0;
  wire o_mosi_i_2_n_0;
  wire o_mosi_i_3_n_0;
  wire o_mosi_i_4_n_0;
  wire o_mosi_i_5_n_0;
  wire o_mosi_i_6_n_0;
  wire o_mosi_i_7_n_0;
  wire o_sclk;
  wire [12:0]p_0_in;
  wire [3:0]r_counter_clock;
  wire \r_counter_clock[0]_i_1_n_0 ;
  wire \r_counter_clock[1]_i_1_n_0 ;
  wire \r_counter_clock[2]_i_1_n_0 ;
  wire \r_counter_clock[3]_i_1_n_0 ;
  wire r_cs_i_1_n_0;
  wire r_cs_i_2_n_0;
  wire r_cs_i_3_n_0;
  wire r_cs_i_4_n_0;
  wire r_cs_i_5_n_0;
  wire [12:0]r_data_adc1;
  wire r_data_adc1_0;
  wire r_data_adc1_10;
  wire r_data_adc2;
  wire \r_data_adc2[12]_i_2_n_0 ;
  wire r_done;
  wire r_done__2;
  wire r_done_i_1_n_0;
  wire r_sclk_fall1_out;
  wire r_sclk_fall_reg_n_0;
  wire r_sclk_i_1_n_0;
  wire r_sclk_rise7_out;
  wire r_sclk_rise_reg_n_0;
  wire [4:0]r_setup;
  wire \r_setup[0]_i_1_n_0 ;
  wire \r_setup[1]_i_1_n_0 ;
  wire \r_setup[2]_i_1_n_0 ;
  wire \r_setup[3]_i_1_n_0 ;
  wire \r_setup[4]_i_1_n_0 ;
  wire s_data_adc1_20_i_10_n_0;
  wire s_data_adc1_20_i_11_n_0;
  wire s_data_adc1_20_i_12_n_0;
  wire s_data_adc1_20_i_13_n_0;
  wire s_data_adc1_20_i_14_n_0;
  wire s_data_adc1_20_i_15_n_0;
  wire s_data_adc1_20_i_16_n_0;
  wire s_data_adc1_20_i_17_n_0;
  wire s_data_adc1_20_i_1_n_3;
  wire s_data_adc1_20_i_2_n_0;
  wire s_data_adc1_20_i_2_n_1;
  wire s_data_adc1_20_i_2_n_2;
  wire s_data_adc1_20_i_2_n_3;
  wire s_data_adc1_20_i_3_n_0;
  wire s_data_adc1_20_i_3_n_1;
  wire s_data_adc1_20_i_3_n_2;
  wire s_data_adc1_20_i_3_n_3;
  wire s_data_adc1_20_i_4_n_0;
  wire s_data_adc1_20_i_4_n_1;
  wire s_data_adc1_20_i_4_n_2;
  wire s_data_adc1_20_i_4_n_3;
  wire s_data_adc1_20_i_5_n_0;
  wire s_data_adc1_20_i_6_n_0;
  wire s_data_adc1_20_i_7_n_0;
  wire s_data_adc1_20_i_8_n_0;
  wire s_data_adc1_20_i_9_n_0;
  wire s_data_adc1_20_n_100;
  wire s_data_adc1_20_n_101;
  wire s_data_adc1_20_n_102;
  wire s_data_adc1_20_n_103;
  wire s_data_adc1_20_n_104;
  wire s_data_adc1_20_n_105;
  wire s_data_adc1_20_n_85;
  wire s_data_adc1_20_n_86;
  wire s_data_adc1_20_n_87;
  wire s_data_adc1_20_n_88;
  wire s_data_adc1_20_n_89;
  wire s_data_adc1_20_n_90;
  wire s_data_adc1_20_n_91;
  wire s_data_adc1_20_n_92;
  wire s_data_adc1_20_n_93;
  wire s_data_adc1_20_n_94;
  wire s_data_adc1_20_n_95;
  wire s_data_adc1_20_n_96;
  wire s_data_adc1_20_n_97;
  wire s_data_adc1_20_n_98;
  wire s_data_adc1_20_n_99;
  wire s_data_adc2_20_i_1_n_2;
  wire s_data_adc2_20_i_1_n_3;
  wire s_data_adc2_20_i_1_n_5;
  wire s_data_adc2_20_i_1_n_6;
  wire s_data_adc2_20_i_1_n_7;
  wire s_data_adc2_20_i_2_n_0;
  wire s_data_adc2_20_i_3_n_0;
  wire s_data_adc2_20_n_100;
  wire s_data_adc2_20_n_101;
  wire s_data_adc2_20_n_102;
  wire s_data_adc2_20_n_103;
  wire s_data_adc2_20_n_104;
  wire s_data_adc2_20_n_105;
  wire s_data_adc2_20_n_85;
  wire s_data_adc2_20_n_86;
  wire s_data_adc2_20_n_87;
  wire s_data_adc2_20_n_88;
  wire s_data_adc2_20_n_89;
  wire s_data_adc2_20_n_90;
  wire s_data_adc2_20_n_91;
  wire s_data_adc2_20_n_92;
  wire s_data_adc2_20_n_93;
  wire s_data_adc2_20_n_94;
  wire s_data_adc2_20_n_95;
  wire s_data_adc2_20_n_96;
  wire s_data_adc2_20_n_97;
  wire s_data_adc2_20_n_98;
  wire s_data_adc2_20_n_99;
  wire NLW_s_data_adc1_20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_adc1_20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_adc1_20_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_adc1_20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_adc1_20_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_adc1_20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_adc1_20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_adc1_20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_adc1_20_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_s_data_adc1_20_P_UNCONNECTED;
  wire [47:0]NLW_s_data_adc1_20_PCOUT_UNCONNECTED;
  wire [3:1]NLW_s_data_adc1_20_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_s_data_adc1_20_i_1_O_UNCONNECTED;
  wire NLW_s_data_adc2_20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_data_adc2_20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_data_adc2_20_OVERFLOW_UNCONNECTED;
  wire NLW_s_data_adc2_20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_data_adc2_20_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_data_adc2_20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_data_adc2_20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_data_adc2_20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_data_adc2_20_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_s_data_adc2_20_P_UNCONNECTED;
  wire [47:0]NLW_s_data_adc2_20_PCOUT_UNCONNECTED;
  wire [3:2]NLW_s_data_adc2_20_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_s_data_adc2_20_i_1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    \counter_sclk[0]_i_1 
       (.I0(counter_sclk[0]),
        .I1(o_cs),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[3]),
        .I4(counter_sclk[4]),
        .O(\counter_sclk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111511150000)) 
    \counter_sclk[1]_i_1 
       (.I0(o_cs),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[1]),
        .I5(counter_sclk[0]),
        .O(\counter_sclk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0015110011001100)) 
    \counter_sclk[2]_i_1 
       (.I0(o_cs),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[1]),
        .I5(counter_sclk[0]),
        .O(\counter_sclk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \counter_sclk[3]_i_1 
       (.I0(o_cs),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[0]),
        .I5(counter_sclk[1]),
        .O(\counter_sclk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_sclk[4]_i_1 
       (.I0(o_cs),
        .I1(r_sclk_rise_reg_n_0),
        .O(\counter_sclk[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1004000400040004)) 
    \counter_sclk[4]_i_2 
       (.I0(o_cs),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[1]),
        .I5(counter_sclk[0]),
        .O(\counter_sclk[4]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_sclk_reg[0] 
       (.C(i_clk),
        .CE(\counter_sclk[4]_i_1_n_0 ),
        .D(\counter_sclk[0]_i_1_n_0 ),
        .PRE(i_rs),
        .Q(counter_sclk[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_sclk_reg[1] 
       (.C(i_clk),
        .CE(\counter_sclk[4]_i_1_n_0 ),
        .CLR(i_rs),
        .D(\counter_sclk[1]_i_1_n_0 ),
        .Q(counter_sclk[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_sclk_reg[2] 
       (.C(i_clk),
        .CE(\counter_sclk[4]_i_1_n_0 ),
        .CLR(i_rs),
        .D(\counter_sclk[2]_i_1_n_0 ),
        .Q(counter_sclk[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_sclk_reg[3] 
       (.C(i_clk),
        .CE(\counter_sclk[4]_i_1_n_0 ),
        .CLR(i_rs),
        .D(\counter_sclk[3]_i_1_n_0 ),
        .Q(counter_sclk[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_sclk_reg[4] 
       (.C(i_clk),
        .CE(\counter_sclk[4]_i_1_n_0 ),
        .CLR(i_rs),
        .D(\counter_sclk[4]_i_2_n_0 ),
        .Q(counter_sclk[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[0]_INST_0 
       (.I0(s_data_adc1_20_n_105),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[10]_INST_0 
       (.I0(s_data_adc1_20_n_95),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[11]_INST_0 
       (.I0(s_data_adc1_20_n_94),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[12]_INST_0 
       (.I0(s_data_adc1_20_n_93),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[13]_INST_0 
       (.I0(s_data_adc1_20_n_92),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[14]_INST_0 
       (.I0(s_data_adc1_20_n_91),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[15]_INST_0 
       (.I0(s_data_adc1_20_n_90),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[16]_INST_0 
       (.I0(s_data_adc1_20_n_89),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[17]_INST_0 
       (.I0(s_data_adc1_20_n_88),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[18]_INST_0 
       (.I0(s_data_adc1_20_n_87),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[19]_INST_0 
       (.I0(s_data_adc1_20_n_86),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_adc_A[19]_INST_0_i_2 
       (.I0(r_done),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(\data_adc_A[19]_INST_0_i_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[1]_INST_0 
       (.I0(s_data_adc1_20_n_104),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[2]_INST_0 
       (.I0(s_data_adc1_20_n_103),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[3]_INST_0 
       (.I0(s_data_adc1_20_n_102),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[4]_INST_0 
       (.I0(s_data_adc1_20_n_101),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[5]_INST_0 
       (.I0(s_data_adc1_20_n_100),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[6]_INST_0 
       (.I0(s_data_adc1_20_n_99),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[7]_INST_0 
       (.I0(s_data_adc1_20_n_98),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[8]_INST_0 
       (.I0(s_data_adc1_20_n_97),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_A[9]_INST_0 
       (.I0(s_data_adc1_20_n_96),
        .I1(\data_adc_A[19]_INST_0_i_1_0 ),
        .O(data_adc_A[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[0]_INST_0 
       (.I0(s_data_adc2_20_n_105),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[10]_INST_0 
       (.I0(s_data_adc2_20_n_95),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[11]_INST_0 
       (.I0(s_data_adc2_20_n_94),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[12]_INST_0 
       (.I0(s_data_adc2_20_n_93),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[13]_INST_0 
       (.I0(s_data_adc2_20_n_92),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[14]_INST_0 
       (.I0(s_data_adc2_20_n_91),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[15]_INST_0 
       (.I0(s_data_adc2_20_n_90),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[16]_INST_0 
       (.I0(s_data_adc2_20_n_89),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[17]_INST_0 
       (.I0(s_data_adc2_20_n_88),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[18]_INST_0 
       (.I0(s_data_adc2_20_n_87),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[19]_INST_0 
       (.I0(s_data_adc2_20_n_86),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_adc_B[19]_INST_0_i_2 
       (.I0(r_done),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(\data_adc_B[19]_INST_0_i_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[1]_INST_0 
       (.I0(s_data_adc2_20_n_104),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[2]_INST_0 
       (.I0(s_data_adc2_20_n_103),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[3]_INST_0 
       (.I0(s_data_adc2_20_n_102),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[4]_INST_0 
       (.I0(s_data_adc2_20_n_101),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[5]_INST_0 
       (.I0(s_data_adc2_20_n_100),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[6]_INST_0 
       (.I0(s_data_adc2_20_n_99),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[7]_INST_0 
       (.I0(s_data_adc2_20_n_98),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[8]_INST_0 
       (.I0(s_data_adc2_20_n_97),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_adc_B[9]_INST_0 
       (.I0(s_data_adc2_20_n_96),
        .I1(\data_adc_B[19]_INST_0_i_1_0 ),
        .O(data_adc_B[9]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \datain[0]_i_1 
       (.I0(i_miso),
        .I1(\datain[0]_i_2_n_0 ),
        .I2(r_counter_clock[3]),
        .I3(o_cs),
        .I4(r_counter_clock[0]),
        .I5(p_0_in[0]),
        .O(\datain[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \datain[0]_i_2 
       (.I0(\n_data[2]_i_5_n_0 ),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[0]),
        .I4(r_counter_clock[2]),
        .I5(r_counter_clock[1]),
        .O(\datain[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \datain[10]_i_1 
       (.I0(i_miso),
        .I1(\datain[11]_i_2_n_0 ),
        .I2(\datain[11]_i_3_n_0 ),
        .I3(counter_sclk[1]),
        .I4(\datain[10]_i_2_n_0 ),
        .I5(p_0_in[10]),
        .O(\datain[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datain[10]_i_2 
       (.I0(counter_sclk[4]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[2]),
        .I3(counter_sclk[0]),
        .O(\datain[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \datain[11]_i_1 
       (.I0(i_miso),
        .I1(\datain[11]_i_2_n_0 ),
        .I2(\datain[11]_i_3_n_0 ),
        .I3(counter_sclk[0]),
        .I4(\datain[12]_i_3_n_0 ),
        .I5(p_0_in[11]),
        .O(\datain[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \datain[11]_i_2 
       (.I0(r_counter_clock[0]),
        .I1(o_cs),
        .I2(r_counter_clock[3]),
        .O(\datain[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \datain[11]_i_3 
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .O(\datain[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \datain[12]_i_1 
       (.I0(i_miso),
        .I1(\datain[12]_i_2_n_0 ),
        .I2(counter_sclk[0]),
        .I3(counter_sclk[3]),
        .I4(\datain[12]_i_3_n_0 ),
        .I5(p_0_in[12]),
        .O(\datain[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \datain[12]_i_2 
       (.I0(o_cs),
        .I1(r_counter_clock[3]),
        .I2(counter_sclk[2]),
        .I3(r_counter_clock[0]),
        .O(\datain[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datain[12]_i_3 
       (.I0(counter_sclk[4]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[2]),
        .I3(counter_sclk[1]),
        .O(\datain[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \datain[1]_i_1 
       (.I0(i_miso),
        .I1(\datain[1]_i_2_n_0 ),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[0]),
        .I4(p_0_in[1]),
        .O(\datain[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \datain[1]_i_2 
       (.I0(\n_data[2]_i_6_n_0 ),
        .I1(\n_data[2]_i_3_n_0 ),
        .I2(r_counter_clock[0]),
        .I3(counter_sclk[4]),
        .I4(counter_sclk[2]),
        .I5(counter_sclk[3]),
        .O(\datain[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \datain[2]_i_1 
       (.I0(i_miso),
        .I1(\datain[12]_i_2_n_0 ),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[3]),
        .I4(\datain[10]_i_2_n_0 ),
        .I5(p_0_in[2]),
        .O(\datain[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \datain[3]_i_1 
       (.I0(i_miso),
        .I1(\datain[12]_i_2_n_0 ),
        .I2(counter_sclk[0]),
        .I3(counter_sclk[3]),
        .I4(\datain[12]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\datain[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[4]_i_1 
       (.I0(i_miso),
        .I1(\datain[12]_i_3_n_0 ),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[0]),
        .I4(\datain[7]_i_3_n_0 ),
        .I5(p_0_in[4]),
        .O(\datain[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \datain[5]_i_1 
       (.I0(i_miso),
        .I1(\datain[7]_i_2_n_0 ),
        .I2(counter_sclk[0]),
        .I3(counter_sclk[1]),
        .I4(\datain[7]_i_3_n_0 ),
        .I5(p_0_in[5]),
        .O(\datain[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[6]_i_1 
       (.I0(i_miso),
        .I1(\datain[7]_i_2_n_0 ),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[0]),
        .I4(\datain[7]_i_3_n_0 ),
        .I5(p_0_in[6]),
        .O(\datain[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[7]_i_1 
       (.I0(i_miso),
        .I1(\datain[7]_i_2_n_0 ),
        .I2(counter_sclk[0]),
        .I3(counter_sclk[1]),
        .I4(\datain[7]_i_3_n_0 ),
        .I5(p_0_in[7]),
        .O(\datain[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \datain[7]_i_2 
       (.I0(counter_sclk[4]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[2]),
        .I3(counter_sclk[2]),
        .O(\datain[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \datain[7]_i_3 
       (.I0(r_counter_clock[3]),
        .I1(o_cs),
        .I2(r_counter_clock[0]),
        .I3(counter_sclk[3]),
        .O(\datain[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \datain[8]_i_1 
       (.I0(i_miso),
        .I1(\datain[11]_i_2_n_0 ),
        .I2(\datain[8]_i_2_n_0 ),
        .I3(counter_sclk[0]),
        .I4(\datain[12]_i_3_n_0 ),
        .I5(p_0_in[8]),
        .O(\datain[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \datain[8]_i_2 
       (.I0(counter_sclk[3]),
        .I1(counter_sclk[2]),
        .O(\datain[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[9]_i_1 
       (.I0(i_miso),
        .I1(\datain[9]_i_2_n_0 ),
        .I2(\datain[9]_i_3_n_0 ),
        .I3(counter_sclk[3]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[9]),
        .O(\datain[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \datain[9]_i_2 
       (.I0(r_counter_clock[2]),
        .I1(r_counter_clock[1]),
        .I2(counter_sclk[4]),
        .O(\datain[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \datain[9]_i_3 
       (.I0(counter_sclk[0]),
        .I1(counter_sclk[1]),
        .O(\datain[9]_i_3_n_0 ));
  FDCE \datain_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[0]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \datain_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[10]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE \datain_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[11]_i_1_n_0 ),
        .Q(p_0_in[11]));
  FDCE \datain_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[12]_i_1_n_0 ),
        .Q(p_0_in[12]));
  FDCE \datain_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[1]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \datain_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[2]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE \datain_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[3]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \datain_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[4]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \datain_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[5]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE \datain_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[6]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE \datain_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[7]_i_1_n_0 ),
        .Q(p_0_in[7]));
  FDCE \datain_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[8]_i_1_n_0 ),
        .Q(p_0_in[8]));
  FDCE \datain_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\datain[9]_i_1_n_0 ),
        .Q(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dataout[12]_i_1 
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_data_reg_n_0_[1] ),
        .O(dataout[12]));
  LUT6 #(
    .INIT(64'h0001111000000000)) 
    \dataout[14]_i_1 
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(\dataout[14]_i_3_n_0 ),
        .O(dataout_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \dataout[14]_i_2 
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[2] ),
        .O(dataout[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \dataout[14]_i_3 
       (.I0(r_sclk_fall_reg_n_0),
        .I1(counter_sclk[4]),
        .I2(o_cs),
        .I3(counter_sclk[1]),
        .I4(counter_sclk[0]),
        .O(\dataout[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \dataout[4]_i_1 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .O(dataout[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dataout[7]_i_1 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[0] ),
        .O(dataout[6]));
  FDCE #(
    .INIT(1'b1)) 
    \dataout_reg[10] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(1'b1),
        .Q(data5));
  FDCE #(
    .INIT(1'b1)) 
    \dataout_reg[12] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[12]),
        .Q(data3));
  FDCE #(
    .INIT(1'b0)) 
    \dataout_reg[14] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[8]),
        .Q(data1));
  FDCE #(
    .INIT(1'b0)) 
    \dataout_reg[4] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[4]),
        .Q(data11));
  FDCE #(
    .INIT(1'b0)) 
    \dataout_reg[6] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[6]),
        .Q(data9));
  FDCE #(
    .INIT(1'b1)) 
    \dataout_reg[7] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[6]),
        .Q(data8));
  FDCE #(
    .INIT(1'b1)) 
    \dataout_reg[8] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[8]),
        .Q(data7));
  FDCE done_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_done),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \n_data[0]_i_1 
       (.I0(n_data),
        .I1(\n_data_reg_n_0_[0] ),
        .O(\n_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \n_data[1]_i_1 
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(n_data),
        .I3(\n_data_reg_n_0_[1] ),
        .O(\n_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF80)) 
    \n_data[2]_i_1 
       (.I0(\n_data_reg_n_0_[1] ),
        .I1(\n_data_reg_n_0_[0] ),
        .I2(n_data),
        .I3(\n_data_reg_n_0_[2] ),
        .O(\n_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \n_data[2]_i_2 
       (.I0(\n_data[2]_i_3_n_0 ),
        .I1(\n_data[2]_i_4_n_0 ),
        .I2(\n_data[2]_i_5_n_0 ),
        .I3(\n_data[2]_i_6_n_0 ),
        .I4(counter_sclk[4]),
        .I5(r_counter_clock[0]),
        .O(n_data));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \n_data[2]_i_3 
       (.I0(r_counter_clock[3]),
        .I1(o_cs),
        .O(\n_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \n_data[2]_i_4 
       (.I0(counter_sclk[0]),
        .I1(counter_sclk[1]),
        .O(\n_data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \n_data[2]_i_5 
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .O(\n_data[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \n_data[2]_i_6 
       (.I0(r_counter_clock[1]),
        .I1(r_counter_clock[2]),
        .O(\n_data[2]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \n_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\n_data[0]_i_1_n_0 ),
        .Q(\n_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \n_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\n_data[1]_i_1_n_0 ),
        .Q(\n_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \n_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\n_data[2]_i_1_n_0 ),
        .Q(\n_data_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    o_mosi_i_1
       (.I0(o_mosi_i_2_n_0),
        .I1(o_mosi_i_3_n_0),
        .I2(o_cs),
        .I3(o_mosi),
        .O(o_mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEFFFCEEEECCFC)) 
    o_mosi_i_2
       (.I0(o_mosi_i_4_n_0),
        .I1(o_mosi_i_5_n_0),
        .I2(o_mosi_i_6_n_0),
        .I3(counter_sclk[1]),
        .I4(counter_sclk[0]),
        .I5(o_mosi_i_7_n_0),
        .O(o_mosi_i_2_n_0));
  LUT6 #(
    .INIT(64'h00F000F000F010E0)) 
    o_mosi_i_3
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .I2(\r_data_adc2[12]_i_2_n_0 ),
        .I3(counter_sclk[4]),
        .I4(counter_sclk[1]),
        .I5(counter_sclk[0]),
        .O(o_mosi_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000F0F0EE448888)) 
    o_mosi_i_4
       (.I0(counter_sclk[1]),
        .I1(data8),
        .I2(data9),
        .I3(data5),
        .I4(counter_sclk[3]),
        .I5(counter_sclk[2]),
        .O(o_mosi_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    o_mosi_i_5
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[4]),
        .I3(data5),
        .I4(counter_sclk[1]),
        .I5(o_cs),
        .O(o_mosi_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    o_mosi_i_6
       (.I0(data3),
        .I1(data7),
        .I2(data11),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[3]),
        .O(o_mosi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    o_mosi_i_7
       (.I0(data1),
        .I1(data5),
        .I2(data9),
        .I3(counter_sclk[3]),
        .I4(counter_sclk[2]),
        .O(o_mosi_i_7_n_0));
  FDPE o_mosi_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_mosi_i_1_n_0),
        .PRE(i_rs),
        .Q(o_mosi));
  LUT2 #(
    .INIT(4'h1)) 
    \r_counter_clock[0]_i_1 
       (.I0(o_cs),
        .I1(r_counter_clock[0]),
        .O(\r_counter_clock[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11114404)) 
    \r_counter_clock[1]_i_1 
       (.I0(o_cs),
        .I1(r_counter_clock[0]),
        .I2(r_counter_clock[3]),
        .I3(r_counter_clock[2]),
        .I4(r_counter_clock[1]),
        .O(\r_counter_clock[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1450)) 
    \r_counter_clock[2]_i_1 
       (.I0(o_cs),
        .I1(r_counter_clock[0]),
        .I2(r_counter_clock[2]),
        .I3(r_counter_clock[1]),
        .O(\r_counter_clock[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h14505010)) 
    \r_counter_clock[3]_i_1 
       (.I0(o_cs),
        .I1(r_counter_clock[0]),
        .I2(r_counter_clock[3]),
        .I3(r_counter_clock[2]),
        .I4(r_counter_clock[1]),
        .O(\r_counter_clock[3]_i_1_n_0 ));
  FDCE \r_counter_clock_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_counter_clock[0]_i_1_n_0 ),
        .Q(r_counter_clock[0]));
  FDCE \r_counter_clock_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_counter_clock[1]_i_1_n_0 ),
        .Q(r_counter_clock[1]));
  FDCE \r_counter_clock_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_counter_clock[2]_i_1_n_0 ),
        .Q(r_counter_clock[2]));
  FDCE \r_counter_clock_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_counter_clock[3]_i_1_n_0 ),
        .Q(r_counter_clock[3]));
  LUT6 #(
    .INIT(64'h1515151505000000)) 
    r_cs_i_1
       (.I0(i_sample),
        .I1(r_cs_i_2_n_0),
        .I2(r_cs_i_3_n_0),
        .I3(r_cs_i_4_n_0),
        .I4(r_cs_i_5_n_0),
        .I5(o_cs),
        .O(r_cs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    r_cs_i_2
       (.I0(r_setup[3]),
        .I1(r_setup[2]),
        .I2(r_setup[1]),
        .I3(r_setup[0]),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(r_setup[4]),
        .O(r_cs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    r_cs_i_3
       (.I0(counter_sclk[0]),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[4]),
        .I3(counter_sclk[3]),
        .I4(counter_sclk[2]),
        .O(r_cs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    r_cs_i_4
       (.I0(r_counter_clock[1]),
        .I1(r_counter_clock[0]),
        .I2(r_counter_clock[3]),
        .I3(r_counter_clock[2]),
        .O(r_cs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    r_cs_i_5
       (.I0(counter_sclk[0]),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[3]),
        .I4(counter_sclk[2]),
        .O(r_cs_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    r_cs_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_cs_i_1_n_0),
        .PRE(i_rs),
        .Q(o_cs));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \r_data_adc1[12]_i_1 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(o_cs),
        .I4(\r_data_adc2[12]_i_2_n_0 ),
        .I5(r_cs_i_5_n_0),
        .O(r_data_adc1_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_data_adc1_1[12]_i_1 
       (.I0(r_data_adc2),
        .I1(i_rs),
        .O(r_data_adc1_10));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[0] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[0]),
        .Q(data_adcA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[10] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[10]),
        .Q(data_adcA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[11] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[11]),
        .Q(data_adcA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[12] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[12]),
        .Q(data_adcA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[1] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[1]),
        .Q(data_adcA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[2] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[2]),
        .Q(data_adcA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[3] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[3]),
        .Q(data_adcA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[4] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[4]),
        .Q(data_adcA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[5] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[5]),
        .Q(data_adcA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[6] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[6]),
        .Q(data_adcA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[7] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[7]),
        .Q(data_adcA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[8] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[8]),
        .Q(data_adcA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_adc1_1_reg[9] 
       (.C(i_clk),
        .CE(r_data_adc1_10),
        .D(r_data_adc1[9]),
        .Q(data_adcA[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[0] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[0]),
        .Q(r_data_adc1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[10] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[10]),
        .Q(r_data_adc1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[11] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[11]),
        .Q(r_data_adc1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[12] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[12]),
        .Q(r_data_adc1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[1] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[1]),
        .Q(r_data_adc1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[2] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[2]),
        .Q(r_data_adc1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[3] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[3]),
        .Q(r_data_adc1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[4] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[4]),
        .Q(r_data_adc1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[5] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[5]),
        .Q(r_data_adc1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[6] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[6]),
        .Q(r_data_adc1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[7] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[7]),
        .Q(r_data_adc1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[8] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[8]),
        .Q(r_data_adc1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc1_reg[9] 
       (.C(i_clk),
        .CE(r_data_adc1_0),
        .CLR(i_rs),
        .D(p_0_in[9]),
        .Q(r_data_adc1[9]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \r_data_adc2[12]_i_1 
       (.I0(r_cs_i_5_n_0),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\r_data_adc2[12]_i_2_n_0 ),
        .I5(o_cs),
        .O(r_data_adc2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r_data_adc2[12]_i_2 
       (.I0(r_counter_clock[0]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[3]),
        .I3(r_counter_clock[2]),
        .O(\r_data_adc2[12]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[0] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[0]),
        .Q(data_adcB[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[10] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[10]),
        .Q(data_adcB[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[11] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[11]),
        .Q(data_adcB[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[12] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[12]),
        .Q(data_adcB[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[1] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[1]),
        .Q(data_adcB[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[2] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[2]),
        .Q(data_adcB[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[3] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[3]),
        .Q(data_adcB[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[4] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[4]),
        .Q(data_adcB[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[5] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[5]),
        .Q(data_adcB[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[6] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[6]),
        .Q(data_adcB[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[7] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[7]),
        .Q(data_adcB[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[8] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[8]),
        .Q(data_adcB[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_adc2_reg[9] 
       (.C(i_clk),
        .CE(r_data_adc2),
        .CLR(i_rs),
        .D(p_0_in[9]),
        .Q(data_adcB[9]));
  LUT6 #(
    .INIT(64'hFFF5FFFF00800000)) 
    r_done_i_1
       (.I0(r_cs_i_5_n_0),
        .I1(r_done__2),
        .I2(\r_data_adc2[12]_i_2_n_0 ),
        .I3(o_cs),
        .I4(dataout[4]),
        .I5(r_done),
        .O(r_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    r_done_i_2
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .O(r_done__2));
  FDCE #(
    .INIT(1'b0)) 
    r_done_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_done_i_1_n_0),
        .Q(r_done));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    r_sclk_fall_i_1
       (.I0(r_counter_clock[0]),
        .I1(r_counter_clock[2]),
        .I2(r_counter_clock[1]),
        .I3(o_cs),
        .I4(r_counter_clock[3]),
        .O(r_sclk_fall1_out));
  FDCE r_sclk_fall_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_sclk_fall1_out),
        .Q(r_sclk_fall_reg_n_0));
  LUT4 #(
    .INIT(16'hFBFA)) 
    r_sclk_i_1
       (.I0(o_cs),
        .I1(r_sclk_fall_reg_n_0),
        .I2(r_sclk_rise_reg_n_0),
        .I3(o_sclk),
        .O(r_sclk_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    r_sclk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_sclk_i_1_n_0),
        .PRE(i_rs),
        .Q(o_sclk));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    r_sclk_rise_i_1
       (.I0(r_counter_clock[0]),
        .I1(r_counter_clock[3]),
        .I2(o_cs),
        .I3(r_counter_clock[2]),
        .I4(r_counter_clock[1]),
        .O(r_sclk_rise7_out));
  FDCE r_sclk_rise_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_sclk_rise7_out),
        .Q(r_sclk_rise_reg_n_0));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FDF5F5F)) 
    \r_setup[0]_i_1 
       (.I0(o_cs),
        .I1(r_setup[1]),
        .I2(r_setup[0]),
        .I3(r_setup[3]),
        .I4(r_setup[4]),
        .I5(r_setup[2]),
        .O(\r_setup[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \r_setup[1]_i_1 
       (.I0(r_setup[0]),
        .I1(r_setup[1]),
        .I2(o_cs),
        .O(\r_setup[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FF8C0000000000)) 
    \r_setup[2]_i_1 
       (.I0(r_setup[3]),
        .I1(r_setup[0]),
        .I2(r_setup[4]),
        .I3(r_setup[1]),
        .I4(r_setup[2]),
        .I5(o_cs),
        .O(\r_setup[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \r_setup[3]_i_1 
       (.I0(r_setup[3]),
        .I1(r_setup[0]),
        .I2(r_setup[1]),
        .I3(r_setup[2]),
        .I4(o_cs),
        .O(\r_setup[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FBF000080000000)) 
    \r_setup[4]_i_1 
       (.I0(r_setup[3]),
        .I1(r_setup[1]),
        .I2(r_setup[0]),
        .I3(r_setup[2]),
        .I4(o_cs),
        .I5(r_setup[4]),
        .O(\r_setup[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_setup_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_setup[0]_i_1_n_0 ),
        .PRE(i_rs),
        .Q(r_setup[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_setup_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_setup[1]_i_1_n_0 ),
        .Q(r_setup[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_setup_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_setup[2]_i_1_n_0 ),
        .Q(r_setup[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_setup_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_setup[3]_i_1_n_0 ),
        .Q(r_setup[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_setup_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(\r_setup[4]_i_1_n_0 ),
        .Q(r_setup[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_adc1_20
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_adc1_20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_adc1_20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_adc1_20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_adc1_20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_done),
        .CLK(i_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_adc1_20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_adc1_20_OVERFLOW_UNCONNECTED),
        .P({NLW_s_data_adc1_20_P_UNCONNECTED[47:21],s_data_adc1_20_n_85,s_data_adc1_20_n_86,s_data_adc1_20_n_87,s_data_adc1_20_n_88,s_data_adc1_20_n_89,s_data_adc1_20_n_90,s_data_adc1_20_n_91,s_data_adc1_20_n_92,s_data_adc1_20_n_93,s_data_adc1_20_n_94,s_data_adc1_20_n_95,s_data_adc1_20_n_96,s_data_adc1_20_n_97,s_data_adc1_20_n_98,s_data_adc1_20_n_99,s_data_adc1_20_n_100,s_data_adc1_20_n_101,s_data_adc1_20_n_102,s_data_adc1_20_n_103,s_data_adc1_20_n_104,s_data_adc1_20_n_105}),
        .PATTERNBDETECT(NLW_s_data_adc1_20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_adc1_20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_data_adc1_20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_adc1_20_UNDERFLOW_UNCONNECTED));
  CARRY4 s_data_adc1_20_i_1
       (.CI(s_data_adc1_20_i_2_n_0),
        .CO({NLW_s_data_adc1_20_i_1_CO_UNCONNECTED[3:1],s_data_adc1_20_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_adcA[12]}),
        .O({NLW_s_data_adc1_20_i_1_O_UNCONNECTED[3:2],A[13:12]}),
        .S({1'b0,1'b0,1'b1,s_data_adc1_20_i_5_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_10
       (.I0(data_adcA[7]),
        .O(s_data_adc1_20_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_11
       (.I0(data_adcA[6]),
        .O(s_data_adc1_20_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_12
       (.I0(data_adcA[5]),
        .O(s_data_adc1_20_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_13
       (.I0(data_adcA[4]),
        .O(s_data_adc1_20_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_14
       (.I0(data_adcA[3]),
        .O(s_data_adc1_20_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_20_i_15
       (.I0(data_adcA[2]),
        .O(s_data_adc1_20_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_20_i_16
       (.I0(data_adcA[1]),
        .O(s_data_adc1_20_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_17
       (.I0(data_adcA[0]),
        .O(s_data_adc1_20_i_17_n_0));
  CARRY4 s_data_adc1_20_i_2
       (.CI(s_data_adc1_20_i_3_n_0),
        .CO({s_data_adc1_20_i_2_n_0,s_data_adc1_20_i_2_n_1,s_data_adc1_20_i_2_n_2,s_data_adc1_20_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[11:8]),
        .S({s_data_adc1_20_i_6_n_0,s_data_adc1_20_i_7_n_0,s_data_adc1_20_i_8_n_0,s_data_adc1_20_i_9_n_0}));
  CARRY4 s_data_adc1_20_i_3
       (.CI(s_data_adc1_20_i_4_n_0),
        .CO({s_data_adc1_20_i_3_n_0,s_data_adc1_20_i_3_n_1,s_data_adc1_20_i_3_n_2,s_data_adc1_20_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[7:4]),
        .S({s_data_adc1_20_i_10_n_0,s_data_adc1_20_i_11_n_0,s_data_adc1_20_i_12_n_0,s_data_adc1_20_i_13_n_0}));
  CARRY4 s_data_adc1_20_i_4
       (.CI(1'b0),
        .CO({s_data_adc1_20_i_4_n_0,s_data_adc1_20_i_4_n_1,s_data_adc1_20_i_4_n_2,s_data_adc1_20_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_adcA[2:1],1'b0}),
        .O(A[3:0]),
        .S({s_data_adc1_20_i_14_n_0,s_data_adc1_20_i_15_n_0,s_data_adc1_20_i_16_n_0,s_data_adc1_20_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_20_i_5
       (.I0(data_adcA[12]),
        .O(s_data_adc1_20_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_6
       (.I0(data_adcA[11]),
        .O(s_data_adc1_20_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_7
       (.I0(data_adcA[10]),
        .O(s_data_adc1_20_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_8
       (.I0(data_adcA[9]),
        .O(s_data_adc1_20_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_i_9
       (.I0(data_adcA[8]),
        .O(s_data_adc1_20_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_data_adc2_20
       (.A({s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_6,s_data_adc2_20_i_1_n_7,data_adcB[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_data_adc2_20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_data_adc2_20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_data_adc2_20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_data_adc2_20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_done),
        .CLK(i_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_data_adc2_20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_data_adc2_20_OVERFLOW_UNCONNECTED),
        .P({NLW_s_data_adc2_20_P_UNCONNECTED[47:21],s_data_adc2_20_n_85,s_data_adc2_20_n_86,s_data_adc2_20_n_87,s_data_adc2_20_n_88,s_data_adc2_20_n_89,s_data_adc2_20_n_90,s_data_adc2_20_n_91,s_data_adc2_20_n_92,s_data_adc2_20_n_93,s_data_adc2_20_n_94,s_data_adc2_20_n_95,s_data_adc2_20_n_96,s_data_adc2_20_n_97,s_data_adc2_20_n_98,s_data_adc2_20_n_99,s_data_adc2_20_n_100,s_data_adc2_20_n_101,s_data_adc2_20_n_102,s_data_adc2_20_n_103,s_data_adc2_20_n_104,s_data_adc2_20_n_105}),
        .PATTERNBDETECT(NLW_s_data_adc2_20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_data_adc2_20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_data_adc2_20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_data_adc2_20_UNDERFLOW_UNCONNECTED));
  CARRY4 s_data_adc2_20_i_1
       (.CI(1'b0),
        .CO({NLW_s_data_adc2_20_i_1_CO_UNCONNECTED[3:2],s_data_adc2_20_i_1_n_2,s_data_adc2_20_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_adcB[12],1'b0}),
        .O({NLW_s_data_adc2_20_i_1_O_UNCONNECTED[3],s_data_adc2_20_i_1_n_5,s_data_adc2_20_i_1_n_6,s_data_adc2_20_i_1_n_7}),
        .S({1'b0,1'b1,s_data_adc2_20_i_2_n_0,s_data_adc2_20_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc2_20_i_2
       (.I0(data_adcB[12]),
        .O(s_data_adc2_20_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc2_20_i_3
       (.I0(data_adcB[11]),
        .O(s_data_adc2_20_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
