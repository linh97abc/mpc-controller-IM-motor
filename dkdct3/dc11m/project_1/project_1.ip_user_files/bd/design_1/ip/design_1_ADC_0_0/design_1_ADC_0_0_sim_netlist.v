// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 11:15:37 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ADC_0_0/design_1_ADC_0_0_sim_netlist.v
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
  wire [12:0]\^data_adcA ;
  wire [12:0]\^data_adcB ;
  wire [18:1]\^data_adc_A ;
  wire [18:1]\^data_adc_B ;
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
  assign data_adc_A[19] = \^data_adc_A [18];
  assign data_adc_A[18:1] = \^data_adc_A [18:1];
  assign data_adc_A[0] = \<const0> ;
  assign data_adc_B[19] = \^data_adc_B [18];
  assign data_adc_B[18:1] = \^data_adc_B [18:1];
  assign data_adc_B[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ADC_0_0_ADC U0
       (.data_adcA(\^data_adcA ),
        .data_adcB(\^data_adcB ),
        .data_adc_A(\^data_adc_A ),
        .data_adc_B(\^data_adc_B ),
        .done(done),
        .i_clk(i_clk),
        .i_miso(i_miso),
        .i_rs(i_rs),
        .i_sample(i_sample),
        .o_cs(o_cs),
        .o_mosi(o_mosi),
        .o_sclk(o_sclk));
endmodule

(* ORIG_REF_NAME = "ADC" *) 
module design_1_ADC_0_0_ADC
   (data_adcB,
    data_adcA,
    done,
    data_adc_A,
    data_adc_B,
    o_cs,
    o_sclk,
    o_mosi,
    i_clk,
    i_rs,
    i_miso,
    i_sample);
  output [12:0]data_adcB;
  output [12:0]data_adcA;
  output done;
  output [17:0]data_adc_A;
  output [17:0]data_adc_B;
  output o_cs;
  output o_sclk;
  output o_mosi;
  input i_clk;
  input i_rs;
  input i_miso;
  input i_sample;

  wire [12:1]A;
  wire [0:0]A__0;
  wire [4:0]counter_sclk;
  wire \counter_sclk[0]_i_1_n_0 ;
  wire \counter_sclk[1]_i_1_n_0 ;
  wire \counter_sclk[2]_i_1_n_0 ;
  wire \counter_sclk[3]_i_1_n_0 ;
  wire \counter_sclk[4]_i_1_n_0 ;
  wire \counter_sclk[4]_i_2_n_0 ;
  wire data1;
  wire data10;
  wire data11;
  wire data4;
  wire data5;
  wire data7;
  wire data8;
  wire data9;
  wire [12:0]data_adcA;
  wire [12:0]data_adcB;
  wire [17:0]data_adc_A;
  wire [17:0]data_adc_B;
  wire \datain[10]_i_1_n_0 ;
  wire \datain[11]_i_1_n_0 ;
  wire \datain[11]_i_2_n_0 ;
  wire \datain[11]_i_3_n_0 ;
  wire \datain[12]_i_1_n_0 ;
  wire \datain[12]_i_2_n_0 ;
  wire \datain[1]_i_1_n_0 ;
  wire \datain[2]_i_1_n_0 ;
  wire \datain[3]_i_1_n_0 ;
  wire \datain[4]_i_1_n_0 ;
  wire \datain[5]_i_1_n_0 ;
  wire \datain[6]_i_1_n_0 ;
  wire \datain[7]_i_1_n_0 ;
  wire \datain[8]_i_1_n_0 ;
  wire \datain[9]_i_1_n_0 ;
  wire [11:4]dataout;
  wire dataout_1;
  wire done;
  wire i_clk;
  wire i_miso;
  wire i_rs;
  wire i_sample;
  wire n_data;
  wire \n_data[1]_i_1_n_0 ;
  wire \n_data[2]_i_2_n_0 ;
  wire \n_data[2]_i_3_n_0 ;
  wire \n_data_reg_n_0_[0] ;
  wire \n_data_reg_n_0_[1] ;
  wire \n_data_reg_n_0_[2] ;
  wire o_cs;
  wire o_mosi;
  wire o_mosi_i_10_n_0;
  wire o_mosi_i_11_n_0;
  wire o_mosi_i_1_n_0;
  wire o_mosi_i_2_n_0;
  wire o_mosi_i_3_n_0;
  wire o_mosi_i_4_n_0;
  wire o_mosi_i_5_n_0;
  wire o_mosi_i_6_n_0;
  wire o_mosi_i_7_n_0;
  wire o_mosi_i_8_n_0;
  wire o_mosi_i_9_n_0;
  wire o_sclk;
  wire [12:0]p_0_in;
  wire [3:0]r_counter_clock;
  wire \r_counter_clock[0]_i_1_n_0 ;
  wire \r_counter_clock[1]_i_1_n_0 ;
  wire \r_counter_clock[2]_i_1_n_0 ;
  wire \r_counter_clock[3]_i_1_n_0 ;
  wire r_cs1;
  wire r_cs_i_1_n_0;
  wire r_cs_i_2_n_0;
  wire r_cs_i_3_n_0;
  wire r_cs_i_4_n_0;
  wire r_cs_i_5_n_0;
  wire [12:0]r_data_adc1;
  wire r_data_adc1_0;
  wire r_data_adc1_10;
  wire \r_data_adc1_1[12]_i_2_n_0 ;
  wire \r_data_adc1_1[12]_i_3_n_0 ;
  wire r_data_adc2;
  wire r_done;
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
  wire s_data_adc1_1_carry__0_i_1_n_0;
  wire s_data_adc1_1_carry__0_i_2_n_0;
  wire s_data_adc1_1_carry__0_i_3_n_0;
  wire s_data_adc1_1_carry__0_i_4_n_0;
  wire s_data_adc1_1_carry__0_n_0;
  wire s_data_adc1_1_carry__0_n_1;
  wire s_data_adc1_1_carry__0_n_2;
  wire s_data_adc1_1_carry__0_n_3;
  wire s_data_adc1_1_carry__1_i_1_n_0;
  wire s_data_adc1_1_carry__1_i_2_n_0;
  wire s_data_adc1_1_carry__1_i_3_n_0;
  wire s_data_adc1_1_carry__1_i_4_n_0;
  wire s_data_adc1_1_carry__1_n_0;
  wire s_data_adc1_1_carry__1_n_1;
  wire s_data_adc1_1_carry__1_n_2;
  wire s_data_adc1_1_carry__1_n_3;
  wire s_data_adc1_1_carry__2_i_1_n_0;
  wire s_data_adc1_1_carry__2_n_2;
  wire s_data_adc1_1_carry_i_1_n_0;
  wire s_data_adc1_1_carry_i_2_n_0;
  wire s_data_adc1_1_carry_i_3_n_0;
  wire s_data_adc1_1_carry_i_4_n_0;
  wire s_data_adc1_1_carry_n_0;
  wire s_data_adc1_1_carry_n_1;
  wire s_data_adc1_1_carry_n_2;
  wire s_data_adc1_1_carry_n_3;
  wire [18:2]s_data_adc1_20;
  wire s_data_adc1_20__5_carry__0_i_1_n_0;
  wire s_data_adc1_20__5_carry__0_i_2_n_0;
  wire s_data_adc1_20__5_carry__0_i_3_n_0;
  wire s_data_adc1_20__5_carry__0_i_4_n_0;
  wire s_data_adc1_20__5_carry__0_n_0;
  wire s_data_adc1_20__5_carry__0_n_1;
  wire s_data_adc1_20__5_carry__0_n_2;
  wire s_data_adc1_20__5_carry__0_n_3;
  wire s_data_adc1_20__5_carry__1_i_1_n_0;
  wire s_data_adc1_20__5_carry__1_i_2_n_0;
  wire s_data_adc1_20__5_carry__1_i_3_n_0;
  wire s_data_adc1_20__5_carry__1_i_4_n_0;
  wire s_data_adc1_20__5_carry__1_n_0;
  wire s_data_adc1_20__5_carry__1_n_1;
  wire s_data_adc1_20__5_carry__1_n_2;
  wire s_data_adc1_20__5_carry__1_n_3;
  wire s_data_adc1_20__5_carry__2_i_1_n_0;
  wire s_data_adc1_20__5_carry__2_i_2_n_0;
  wire s_data_adc1_20__5_carry__2_i_3_n_0;
  wire s_data_adc1_20__5_carry__2_i_4_n_0;
  wire s_data_adc1_20__5_carry__2_i_5_n_0;
  wire s_data_adc1_20__5_carry__2_i_6_n_0;
  wire s_data_adc1_20__5_carry__2_n_0;
  wire s_data_adc1_20__5_carry__2_n_1;
  wire s_data_adc1_20__5_carry__2_n_2;
  wire s_data_adc1_20__5_carry__2_n_3;
  wire s_data_adc1_20__5_carry_i_1_n_0;
  wire s_data_adc1_20__5_carry_i_2_n_0;
  wire s_data_adc1_20__5_carry_i_3_n_0;
  wire s_data_adc1_20__5_carry_i_4_n_0;
  wire s_data_adc1_20__5_carry_n_0;
  wire s_data_adc1_20__5_carry_n_1;
  wire s_data_adc1_20__5_carry_n_2;
  wire s_data_adc1_20__5_carry_n_3;
  wire s_data_adc1_20_carry_i_1_n_0;
  wire s_data_adc1_20_carry_i_2_n_0;
  wire s_data_adc1_20_carry_i_3_n_0;
  wire s_data_adc1_20_carry_n_0;
  wire s_data_adc1_20_carry_n_2;
  wire s_data_adc1_20_carry_n_3;
  wire s_data_adc1_20_carry_n_5;
  wire s_data_adc1_20_carry_n_6;
  wire s_data_adc1_20_carry_n_7;
  wire s_data_adc2_1_carry_i_1_n_0;
  wire s_data_adc2_1_carry_i_2_n_0;
  wire s_data_adc2_1_carry_n_1;
  wire s_data_adc2_1_carry_n_3;
  wire s_data_adc2_1_carry_n_6;
  wire s_data_adc2_1_carry_n_7;
  wire [18:2]s_data_adc2_20;
  wire s_data_adc2_20__5_carry__0_i_1_n_0;
  wire s_data_adc2_20__5_carry__0_i_2_n_0;
  wire s_data_adc2_20__5_carry__0_i_3_n_0;
  wire s_data_adc2_20__5_carry__0_i_4_n_0;
  wire s_data_adc2_20__5_carry__0_n_0;
  wire s_data_adc2_20__5_carry__0_n_1;
  wire s_data_adc2_20__5_carry__0_n_2;
  wire s_data_adc2_20__5_carry__0_n_3;
  wire s_data_adc2_20__5_carry__1_i_1_n_0;
  wire s_data_adc2_20__5_carry__1_i_2_n_0;
  wire s_data_adc2_20__5_carry__1_i_3_n_0;
  wire s_data_adc2_20__5_carry__1_i_4_n_0;
  wire s_data_adc2_20__5_carry__1_n_0;
  wire s_data_adc2_20__5_carry__1_n_1;
  wire s_data_adc2_20__5_carry__1_n_2;
  wire s_data_adc2_20__5_carry__1_n_3;
  wire s_data_adc2_20__5_carry__2_i_1_n_0;
  wire s_data_adc2_20__5_carry__2_i_2_n_0;
  wire s_data_adc2_20__5_carry__2_i_3_n_0;
  wire s_data_adc2_20__5_carry__2_i_4_n_0;
  wire s_data_adc2_20__5_carry__2_i_5_n_0;
  wire s_data_adc2_20__5_carry__2_i_6_n_0;
  wire s_data_adc2_20__5_carry__2_n_0;
  wire s_data_adc2_20__5_carry__2_n_1;
  wire s_data_adc2_20__5_carry__2_n_2;
  wire s_data_adc2_20__5_carry__2_n_3;
  wire s_data_adc2_20__5_carry_i_1_n_0;
  wire s_data_adc2_20__5_carry_i_2_n_0;
  wire s_data_adc2_20__5_carry_i_3_n_0;
  wire s_data_adc2_20__5_carry_i_4_n_0;
  wire s_data_adc2_20__5_carry_n_0;
  wire s_data_adc2_20__5_carry_n_1;
  wire s_data_adc2_20__5_carry_n_2;
  wire s_data_adc2_20__5_carry_n_3;
  wire s_data_adc2_20_carry_i_1_n_0;
  wire s_data_adc2_20_carry_i_2_n_0;
  wire s_data_adc2_20_carry_i_3_n_0;
  wire s_data_adc2_20_carry_n_0;
  wire s_data_adc2_20_carry_n_2;
  wire s_data_adc2_20_carry_n_3;
  wire s_data_adc2_20_carry_n_5;
  wire s_data_adc2_20_carry_n_6;
  wire s_data_adc2_20_carry_n_7;
  wire [3:0]NLW_s_data_adc1_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_s_data_adc1_1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_s_data_adc1_20__5_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_s_data_adc1_20__5_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_s_data_adc1_20_carry_CO_UNCONNECTED;
  wire [3:3]NLW_s_data_adc1_20_carry_O_UNCONNECTED;
  wire [3:1]NLW_s_data_adc2_1_carry_CO_UNCONNECTED;
  wire [3:2]NLW_s_data_adc2_1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_data_adc2_20__5_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_s_data_adc2_20__5_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_s_data_adc2_20_carry_CO_UNCONNECTED;
  wire [3:3]NLW_s_data_adc2_20_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFDFDFDDD)) 
    \counter_sclk[0]_i_1 
       (.I0(counter_sclk[0]),
        .I1(o_cs),
        .I2(counter_sclk[4]),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[3]),
        .O(\counter_sclk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F001F0000)) 
    \counter_sclk[1]_i_1 
       (.I0(counter_sclk[3]),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[4]),
        .I3(o_cs),
        .I4(counter_sclk[0]),
        .I5(counter_sclk[1]),
        .O(\counter_sclk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000103C000000CC)) 
    \counter_sclk[2]_i_1 
       (.I0(counter_sclk[3]),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[4]),
        .I4(o_cs),
        .I5(counter_sclk[0]),
        .O(\counter_sclk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000078F0)) 
    \counter_sclk[3]_i_1 
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[0]),
        .I4(o_cs),
        .I5(counter_sclk[4]),
        .O(\counter_sclk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_sclk[4]_i_1 
       (.I0(o_cs),
        .I1(r_sclk_rise_reg_n_0),
        .O(\counter_sclk[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200003000000030)) 
    \counter_sclk[4]_i_2 
       (.I0(counter_sclk[0]),
        .I1(o_cs),
        .I2(counter_sclk[4]),
        .I3(counter_sclk[3]),
        .I4(counter_sclk[2]),
        .I5(counter_sclk[1]),
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
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \datain[10]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[2]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[10]),
        .O(\datain[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[11]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[1]),
        .I4(\datain[11]_i_2_n_0 ),
        .I5(p_0_in[11]),
        .O(\datain[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \datain[11]_i_2 
       (.I0(counter_sclk[4]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[0]),
        .I3(r_counter_clock[3]),
        .I4(r_counter_clock[2]),
        .I5(\datain[11]_i_3_n_0 ),
        .O(\datain[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \datain[11]_i_3 
       (.I0(o_cs),
        .I1(counter_sclk[0]),
        .O(\datain[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[12]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[1]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[12]),
        .O(\datain[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \datain[12]_i_2 
       (.I0(counter_sclk[4]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[0]),
        .I3(r_counter_clock[3]),
        .I4(r_counter_clock[2]),
        .I5(\n_data[2]_i_3_n_0 ),
        .O(\datain[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \datain[1]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[3]),
        .I4(\datain[11]_i_2_n_0 ),
        .I5(p_0_in[1]),
        .O(\datain[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \datain[2]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[3]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[2]),
        .O(\datain[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \datain[3]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[1]),
        .I4(\datain[11]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\datain[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \datain[4]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[1]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[4]),
        .O(\datain[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \datain[5]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(\datain[11]_i_2_n_0 ),
        .I5(p_0_in[5]),
        .O(\datain[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \datain[6]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[6]),
        .O(\datain[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[7]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(\datain[11]_i_2_n_0 ),
        .I5(p_0_in[7]),
        .O(\datain[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \datain[8]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[3]),
        .I3(counter_sclk[2]),
        .I4(\datain[12]_i_2_n_0 ),
        .I5(p_0_in[8]),
        .O(\datain[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \datain[9]_i_1 
       (.I0(i_miso),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[2]),
        .I4(\datain[11]_i_2_n_0 ),
        .I5(p_0_in[9]),
        .O(\datain[9]_i_1_n_0 ));
  FDCE \datain_reg[0] 
       (.C(i_clk),
        .CE(n_data),
        .CLR(i_rs),
        .D(i_miso),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataout[10]_i_1 
       (.I0(\n_data_reg_n_0_[2] ),
        .O(r_cs1));
  LUT6 #(
    .INIT(64'h0080008000808000)) 
    \dataout[14]_i_1 
       (.I0(r_cs_i_5_n_0),
        .I1(\n_data[2]_i_3_n_0 ),
        .I2(r_sclk_fall_reg_n_0),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\n_data_reg_n_0_[1] ),
        .I5(\n_data_reg_n_0_[0] ),
        .O(dataout_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \dataout[14]_i_2 
       (.I0(\n_data_reg_n_0_[0] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[2] ),
        .O(dataout[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \dataout[4]_i_1 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .O(dataout[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .D(r_cs1),
        .Q(data5));
  FDCE #(
    .INIT(1'b0)) 
    \dataout_reg[11] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(dataout[11]),
        .Q(data4));
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
    .INIT(1'b1)) 
    \dataout_reg[5] 
       (.C(i_clk),
        .CE(dataout_1),
        .CLR(i_rs),
        .D(1'b1),
        .Q(data10));
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
  LUT1 #(
    .INIT(2'h1)) 
    \n_data[0]_i_1 
       (.I0(\n_data_reg_n_0_[0] ),
        .O(dataout[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n_data[1]_i_1 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .O(\n_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \n_data[2]_i_1 
       (.I0(\n_data[2]_i_3_n_0 ),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[0]),
        .I3(r_counter_clock[3]),
        .I4(r_counter_clock[2]),
        .I5(r_cs_i_5_n_0),
        .O(n_data));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \n_data[2]_i_2 
       (.I0(\n_data_reg_n_0_[2] ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .O(\n_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \n_data[2]_i_3 
       (.I0(counter_sclk[0]),
        .I1(o_cs),
        .O(\n_data[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \n_data_reg[0] 
       (.C(i_clk),
        .CE(n_data),
        .CLR(i_rs),
        .D(dataout[11]),
        .Q(\n_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \n_data_reg[1] 
       (.C(i_clk),
        .CE(n_data),
        .CLR(i_rs),
        .D(\n_data[1]_i_1_n_0 ),
        .Q(\n_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \n_data_reg[2] 
       (.C(i_clk),
        .CE(n_data),
        .CLR(i_rs),
        .D(\n_data[2]_i_2_n_0 ),
        .Q(\n_data_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFE00)) 
    o_mosi_i_1
       (.I0(o_mosi_i_2_n_0),
        .I1(o_mosi_i_3_n_0),
        .I2(o_mosi_i_4_n_0),
        .I3(o_mosi_i_5_n_0),
        .I4(o_cs),
        .I5(o_mosi),
        .O(o_mosi_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_mosi_i_10
       (.I0(counter_sclk[3]),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[1]),
        .O(o_mosi_i_10_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    o_mosi_i_11
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[1]),
        .I3(data1),
        .I4(counter_sclk[0]),
        .I5(data8),
        .O(o_mosi_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF88F0008888F000)) 
    o_mosi_i_2
       (.I0(data8),
        .I1(o_mosi_i_6_n_0),
        .I2(data9),
        .I3(o_mosi_i_7_n_0),
        .I4(counter_sclk[0]),
        .I5(data10),
        .O(o_mosi_i_2_n_0));
  LUT6 #(
    .INIT(64'h000800080C000000)) 
    o_mosi_i_3
       (.I0(data4),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[3]),
        .I4(data11),
        .I5(counter_sclk[0]),
        .O(o_mosi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    o_mosi_i_4
       (.I0(o_mosi_i_8_n_0),
        .I1(o_mosi_i_9_n_0),
        .I2(counter_sclk[4]),
        .I3(data10),
        .I4(o_mosi_i_10_n_0),
        .I5(o_mosi_i_11_n_0),
        .O(o_mosi_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000FF000100FE)) 
    o_mosi_i_5
       (.I0(counter_sclk[3]),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[1]),
        .I3(\r_data_adc1_1[12]_i_2_n_0 ),
        .I4(counter_sclk[4]),
        .I5(counter_sclk[0]),
        .O(o_mosi_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    o_mosi_i_6
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[1]),
        .O(o_mosi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_mosi_i_7
       (.I0(counter_sclk[2]),
        .I1(counter_sclk[3]),
        .I2(counter_sclk[1]),
        .O(o_mosi_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    o_mosi_i_8
       (.I0(counter_sclk[0]),
        .I1(data7),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[3]),
        .I4(counter_sclk[1]),
        .O(o_mosi_i_8_n_0));
  LUT6 #(
    .INIT(64'h0080008000C00000)) 
    o_mosi_i_9
       (.I0(data9),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[3]),
        .I4(data5),
        .I5(counter_sclk[0]),
        .O(o_mosi_i_9_n_0));
  FDPE o_mosi_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_mosi_i_1_n_0),
        .PRE(i_rs),
        .Q(o_mosi));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_counter_clock[0]_i_1 
       (.I0(o_cs),
        .I1(r_counter_clock[0]),
        .O(\r_counter_clock[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000BF0)) 
    \r_counter_clock[1]_i_1 
       (.I0(r_counter_clock[2]),
        .I1(r_counter_clock[3]),
        .I2(r_counter_clock[1]),
        .I3(r_counter_clock[0]),
        .I4(o_cs),
        .O(\r_counter_clock[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \r_counter_clock[2]_i_1 
       (.I0(r_counter_clock[0]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[2]),
        .I3(o_cs),
        .O(\r_counter_clock[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h06080C0C)) 
    \r_counter_clock[3]_i_1 
       (.I0(r_counter_clock[1]),
        .I1(r_counter_clock[3]),
        .I2(o_cs),
        .I3(r_counter_clock[2]),
        .I4(r_counter_clock[0]),
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
    .INIT(64'h0A0B0B0B0A000000)) 
    r_cs_i_1
       (.I0(r_cs_i_2_n_0),
        .I1(r_cs_i_3_n_0),
        .I2(i_sample),
        .I3(r_cs_i_4_n_0),
        .I4(r_cs_i_5_n_0),
        .I5(o_cs),
        .O(r_cs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    r_cs_i_2
       (.I0(counter_sclk[0]),
        .I1(counter_sclk[4]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[2]),
        .I4(counter_sclk[3]),
        .O(r_cs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    r_cs_i_3
       (.I0(r_setup[3]),
        .I1(r_setup[2]),
        .I2(r_setup[1]),
        .I3(r_setup[0]),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(r_setup[4]),
        .O(r_cs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    r_cs_i_4
       (.I0(r_counter_clock[2]),
        .I1(r_counter_clock[3]),
        .I2(counter_sclk[0]),
        .I3(r_counter_clock[1]),
        .I4(r_counter_clock[0]),
        .O(r_cs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    r_cs_i_5
       (.I0(counter_sclk[4]),
        .I1(counter_sclk[1]),
        .I2(counter_sclk[2]),
        .I3(counter_sclk[3]),
        .O(r_cs_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    r_cs_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_cs_i_1_n_0),
        .PRE(i_rs),
        .Q(o_cs));
  LUT5 #(
    .INIT(32'h00400000)) 
    \r_data_adc1[12]_i_1 
       (.I0(\r_data_adc1_1[12]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[1] ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(\r_data_adc1_1[12]_i_3_n_0 ),
        .O(r_data_adc1_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \r_data_adc1_1[12]_i_1 
       (.I0(\r_data_adc1_1[12]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[0] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[2] ),
        .I4(i_rs),
        .I5(\r_data_adc1_1[12]_i_3_n_0 ),
        .O(r_data_adc1_10));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_data_adc1_1[12]_i_2 
       (.I0(r_counter_clock[1]),
        .I1(r_counter_clock[0]),
        .I2(r_counter_clock[3]),
        .I3(r_counter_clock[2]),
        .O(\r_data_adc1_1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \r_data_adc1_1[12]_i_3 
       (.I0(counter_sclk[3]),
        .I1(counter_sclk[2]),
        .I2(counter_sclk[1]),
        .I3(counter_sclk[4]),
        .I4(counter_sclk[0]),
        .I5(o_cs),
        .O(\r_data_adc1_1[12]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'h00040000)) 
    \r_data_adc2[12]_i_1 
       (.I0(\r_data_adc1_1[12]_i_2_n_0 ),
        .I1(\n_data_reg_n_0_[2] ),
        .I2(\n_data_reg_n_0_[1] ),
        .I3(\n_data_reg_n_0_[0] ),
        .I4(\r_data_adc1_1[12]_i_3_n_0 ),
        .O(r_data_adc2));
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
    .INIT(64'h77777FFF00020000)) 
    r_done_i_1
       (.I0(\r_data_adc1_1[12]_i_3_n_0 ),
        .I1(\r_data_adc1_1[12]_i_2_n_0 ),
        .I2(\n_data_reg_n_0_[0] ),
        .I3(\n_data_reg_n_0_[1] ),
        .I4(\n_data_reg_n_0_[2] ),
        .I5(r_done),
        .O(r_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_done_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_done_i_1_n_0),
        .Q(r_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    r_sclk_fall_i_1
       (.I0(r_counter_clock[0]),
        .I1(r_counter_clock[1]),
        .I2(r_counter_clock[3]),
        .I3(o_cs),
        .I4(r_counter_clock[2]),
        .O(r_sclk_fall1_out));
  FDCE r_sclk_fall_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_sclk_fall1_out),
        .Q(r_sclk_fall_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    r_sclk_i_1
       (.I0(r_sclk_rise_reg_n_0),
        .I1(o_cs),
        .I2(r_sclk_fall_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    r_sclk_rise_i_1
       (.I0(o_cs),
        .I1(r_counter_clock[0]),
        .I2(r_counter_clock[1]),
        .I3(r_counter_clock[3]),
        .I4(r_counter_clock[2]),
        .O(r_sclk_rise7_out));
  FDCE r_sclk_rise_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rs),
        .D(r_sclk_rise7_out),
        .Q(r_sclk_rise_reg_n_0));
  LUT6 #(
    .INIT(64'h777777777F777777)) 
    \r_setup[0]_i_1 
       (.I0(o_cs),
        .I1(r_setup[0]),
        .I2(r_setup[3]),
        .I3(r_setup[4]),
        .I4(r_setup[1]),
        .I5(r_setup[2]),
        .O(\r_setup[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \r_setup[1]_i_1 
       (.I0(r_setup[0]),
        .I1(o_cs),
        .I2(r_setup[1]),
        .O(\r_setup[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7800780070007800)) 
    \r_setup[2]_i_1 
       (.I0(r_setup[0]),
        .I1(r_setup[1]),
        .I2(r_setup[2]),
        .I3(o_cs),
        .I4(r_setup[4]),
        .I5(r_setup[3]),
        .O(\r_setup[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_setup[3]_i_1 
       (.I0(r_setup[1]),
        .I1(r_setup[0]),
        .I2(r_setup[2]),
        .I3(o_cs),
        .I4(r_setup[3]),
        .O(\r_setup[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2880A0A0A0A0A0A0)) 
    \r_setup[4]_i_1 
       (.I0(o_cs),
        .I1(r_setup[3]),
        .I2(r_setup[4]),
        .I3(r_setup[2]),
        .I4(r_setup[0]),
        .I5(r_setup[1]),
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
  CARRY4 s_data_adc1_1_carry
       (.CI(1'b0),
        .CO({s_data_adc1_1_carry_n_0,s_data_adc1_1_carry_n_1,s_data_adc1_1_carry_n_2,s_data_adc1_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_adcA[2:1],1'b0}),
        .O({A[3:1],A__0}),
        .S({s_data_adc1_1_carry_i_1_n_0,s_data_adc1_1_carry_i_2_n_0,s_data_adc1_1_carry_i_3_n_0,s_data_adc1_1_carry_i_4_n_0}));
  CARRY4 s_data_adc1_1_carry__0
       (.CI(s_data_adc1_1_carry_n_0),
        .CO({s_data_adc1_1_carry__0_n_0,s_data_adc1_1_carry__0_n_1,s_data_adc1_1_carry__0_n_2,s_data_adc1_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[7:4]),
        .S({s_data_adc1_1_carry__0_i_1_n_0,s_data_adc1_1_carry__0_i_2_n_0,s_data_adc1_1_carry__0_i_3_n_0,s_data_adc1_1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__0_i_1
       (.I0(data_adcA[7]),
        .O(s_data_adc1_1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__0_i_2
       (.I0(data_adcA[6]),
        .O(s_data_adc1_1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__0_i_3
       (.I0(data_adcA[5]),
        .O(s_data_adc1_1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__0_i_4
       (.I0(data_adcA[4]),
        .O(s_data_adc1_1_carry__0_i_4_n_0));
  CARRY4 s_data_adc1_1_carry__1
       (.CI(s_data_adc1_1_carry__0_n_0),
        .CO({s_data_adc1_1_carry__1_n_0,s_data_adc1_1_carry__1_n_1,s_data_adc1_1_carry__1_n_2,s_data_adc1_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[11:8]),
        .S({s_data_adc1_1_carry__1_i_1_n_0,s_data_adc1_1_carry__1_i_2_n_0,s_data_adc1_1_carry__1_i_3_n_0,s_data_adc1_1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__1_i_1
       (.I0(data_adcA[11]),
        .O(s_data_adc1_1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__1_i_2
       (.I0(data_adcA[10]),
        .O(s_data_adc1_1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__1_i_3
       (.I0(data_adcA[9]),
        .O(s_data_adc1_1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry__1_i_4
       (.I0(data_adcA[8]),
        .O(s_data_adc1_1_carry__1_i_4_n_0));
  CARRY4 s_data_adc1_1_carry__2
       (.CI(s_data_adc1_1_carry__1_n_0),
        .CO({NLW_s_data_adc1_1_carry__2_CO_UNCONNECTED[3:2],s_data_adc1_1_carry__2_n_2,NLW_s_data_adc1_1_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_adcA[12]}),
        .O({NLW_s_data_adc1_1_carry__2_O_UNCONNECTED[3:1],A[12]}),
        .S({1'b0,1'b0,1'b1,s_data_adc1_1_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_1_carry__2_i_1
       (.I0(data_adcA[12]),
        .O(s_data_adc1_1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry_i_1
       (.I0(data_adcA[3]),
        .O(s_data_adc1_1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_1_carry_i_2
       (.I0(data_adcA[2]),
        .O(s_data_adc1_1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_1_carry_i_3
       (.I0(data_adcA[1]),
        .O(s_data_adc1_1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_1_carry_i_4
       (.I0(data_adcA[0]),
        .O(s_data_adc1_1_carry_i_4_n_0));
  CARRY4 s_data_adc1_20__5_carry
       (.CI(1'b0),
        .CO({s_data_adc1_20__5_carry_n_0,s_data_adc1_20__5_carry_n_1,s_data_adc1_20__5_carry_n_2,s_data_adc1_20__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A[2:1],A__0,1'b0}),
        .O(s_data_adc1_20[5:2]),
        .S({s_data_adc1_20__5_carry_i_1_n_0,s_data_adc1_20__5_carry_i_2_n_0,s_data_adc1_20__5_carry_i_3_n_0,s_data_adc1_20__5_carry_i_4_n_0}));
  CARRY4 s_data_adc1_20__5_carry__0
       (.CI(s_data_adc1_20__5_carry_n_0),
        .CO({s_data_adc1_20__5_carry__0_n_0,s_data_adc1_20__5_carry__0_n_1,s_data_adc1_20__5_carry__0_n_2,s_data_adc1_20__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[6:3]),
        .O(s_data_adc1_20[9:6]),
        .S({s_data_adc1_20__5_carry__0_i_1_n_0,s_data_adc1_20__5_carry__0_i_2_n_0,s_data_adc1_20__5_carry__0_i_3_n_0,s_data_adc1_20__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__0_i_1
       (.I0(A[6]),
        .I1(A[8]),
        .O(s_data_adc1_20__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__0_i_2
       (.I0(A[5]),
        .I1(A[7]),
        .O(s_data_adc1_20__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__0_i_3
       (.I0(A[4]),
        .I1(A[6]),
        .O(s_data_adc1_20__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__0_i_4
       (.I0(A[3]),
        .I1(A[5]),
        .O(s_data_adc1_20__5_carry__0_i_4_n_0));
  CARRY4 s_data_adc1_20__5_carry__1
       (.CI(s_data_adc1_20__5_carry__0_n_0),
        .CO({s_data_adc1_20__5_carry__1_n_0,s_data_adc1_20__5_carry__1_n_1,s_data_adc1_20__5_carry__1_n_2,s_data_adc1_20__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[10:7]),
        .O(s_data_adc1_20[13:10]),
        .S({s_data_adc1_20__5_carry__1_i_1_n_0,s_data_adc1_20__5_carry__1_i_2_n_0,s_data_adc1_20__5_carry__1_i_3_n_0,s_data_adc1_20__5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_adc1_20__5_carry__1_i_1
       (.I0(s_data_adc1_20_carry_n_6),
        .I1(A[10]),
        .O(s_data_adc1_20__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__1_i_2
       (.I0(A[9]),
        .I1(s_data_adc1_20_carry_n_7),
        .O(s_data_adc1_20__5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__1_i_3
       (.I0(A[8]),
        .I1(A[10]),
        .O(s_data_adc1_20__5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry__1_i_4
       (.I0(A[7]),
        .I1(A[9]),
        .O(s_data_adc1_20__5_carry__1_i_4_n_0));
  CARRY4 s_data_adc1_20__5_carry__2
       (.CI(s_data_adc1_20__5_carry__1_n_0),
        .CO({s_data_adc1_20__5_carry__2_n_0,s_data_adc1_20__5_carry__2_n_1,s_data_adc1_20__5_carry__2_n_2,s_data_adc1_20__5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,s_data_adc1_20__5_carry__2_i_1_n_0,s_data_adc1_20__5_carry__2_i_2_n_0,s_data_adc1_20_carry_n_6}),
        .O(s_data_adc1_20[17:14]),
        .S({s_data_adc1_20__5_carry__2_i_3_n_0,s_data_adc1_20__5_carry__2_i_4_n_0,s_data_adc1_20__5_carry__2_i_5_n_0,s_data_adc1_20__5_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_adc1_20__5_carry__2_i_1
       (.I0(A[12]),
        .I1(s_data_adc1_20_carry_n_0),
        .O(s_data_adc1_20__5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_data_adc1_20__5_carry__2_i_2
       (.I0(s_data_adc1_20_carry_n_5),
        .I1(A[11]),
        .O(s_data_adc1_20__5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_data_adc1_20__5_carry__2_i_3
       (.I0(s_data_adc1_20_carry_n_0),
        .I1(s_data_adc1_1_carry__2_n_2),
        .O(s_data_adc1_20__5_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    s_data_adc1_20__5_carry__2_i_4
       (.I0(A[12]),
        .I1(s_data_adc1_20_carry_n_0),
        .I2(s_data_adc1_1_carry__2_n_2),
        .O(s_data_adc1_20__5_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    s_data_adc1_20__5_carry__2_i_5
       (.I0(A[11]),
        .I1(s_data_adc1_20_carry_n_5),
        .I2(s_data_adc1_20_carry_n_0),
        .I3(A[12]),
        .O(s_data_adc1_20__5_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_data_adc1_20__5_carry__2_i_6
       (.I0(s_data_adc1_20_carry_n_6),
        .I1(s_data_adc1_20_carry_n_5),
        .I2(A[11]),
        .O(s_data_adc1_20__5_carry__2_i_6_n_0));
  CARRY4 s_data_adc1_20__5_carry__3
       (.CI(s_data_adc1_20__5_carry__2_n_0),
        .CO(NLW_s_data_adc1_20__5_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_data_adc1_20__5_carry__3_O_UNCONNECTED[3:1],s_data_adc1_20[18]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry_i_1
       (.I0(A[2]),
        .I1(A[4]),
        .O(s_data_adc1_20__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry_i_2
       (.I0(A[1]),
        .I1(A[3]),
        .O(s_data_adc1_20__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc1_20__5_carry_i_3
       (.I0(A__0),
        .I1(A[2]),
        .O(s_data_adc1_20__5_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20__5_carry_i_4
       (.I0(A[1]),
        .O(s_data_adc1_20__5_carry_i_4_n_0));
  CARRY4 s_data_adc1_20_carry
       (.CI(1'b0),
        .CO({s_data_adc1_20_carry_n_0,NLW_s_data_adc1_20_carry_CO_UNCONNECTED[2],s_data_adc1_20_carry_n_2,s_data_adc1_20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[12],1'b0}),
        .O({NLW_s_data_adc1_20_carry_O_UNCONNECTED[3],s_data_adc1_20_carry_n_5,s_data_adc1_20_carry_n_6,s_data_adc1_20_carry_n_7}),
        .S({1'b1,s_data_adc1_20_carry_i_1_n_0,s_data_adc1_20_carry_i_2_n_0,s_data_adc1_20_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_carry_i_1
       (.I0(s_data_adc1_1_carry__2_n_2),
        .O(s_data_adc1_20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc1_20_carry_i_2
       (.I0(A[12]),
        .O(s_data_adc1_20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc1_20_carry_i_3
       (.I0(A[11]),
        .O(s_data_adc1_20_carry_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[10] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[10]),
        .Q(data_adc_A[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[11] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[11]),
        .Q(data_adc_A[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[12] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[12]),
        .Q(data_adc_A[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[13] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[13]),
        .Q(data_adc_A[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[14] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[14]),
        .Q(data_adc_A[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[15] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[15]),
        .Q(data_adc_A[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[16] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[16]),
        .Q(data_adc_A[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[17] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[17]),
        .Q(data_adc_A[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[19] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[18]),
        .Q(data_adc_A[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[1] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(A__0),
        .Q(data_adc_A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[2] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[2]),
        .Q(data_adc_A[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[3] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[3]),
        .Q(data_adc_A[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[4] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[4]),
        .Q(data_adc_A[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[5] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[5]),
        .Q(data_adc_A[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[6] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[6]),
        .Q(data_adc_A[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[7] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[7]),
        .Q(data_adc_A[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[8] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[8]),
        .Q(data_adc_A[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc1_2_reg[9] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc1_20[9]),
        .Q(data_adc_A[8]));
  CARRY4 s_data_adc2_1_carry
       (.CI(1'b0),
        .CO({NLW_s_data_adc2_1_carry_CO_UNCONNECTED[3],s_data_adc2_1_carry_n_1,NLW_s_data_adc2_1_carry_CO_UNCONNECTED[1],s_data_adc2_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_adcB[12],1'b0}),
        .O({NLW_s_data_adc2_1_carry_O_UNCONNECTED[3:2],s_data_adc2_1_carry_n_6,s_data_adc2_1_carry_n_7}),
        .S({1'b0,1'b1,s_data_adc2_1_carry_i_1_n_0,s_data_adc2_1_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc2_1_carry_i_1
       (.I0(data_adcB[12]),
        .O(s_data_adc2_1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc2_1_carry_i_2
       (.I0(data_adcB[11]),
        .O(s_data_adc2_1_carry_i_2_n_0));
  CARRY4 s_data_adc2_20__5_carry
       (.CI(1'b0),
        .CO({s_data_adc2_20__5_carry_n_0,s_data_adc2_20__5_carry_n_1,s_data_adc2_20__5_carry_n_2,s_data_adc2_20__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_adcB[2:0],1'b0}),
        .O(s_data_adc2_20[5:2]),
        .S({s_data_adc2_20__5_carry_i_1_n_0,s_data_adc2_20__5_carry_i_2_n_0,s_data_adc2_20__5_carry_i_3_n_0,s_data_adc2_20__5_carry_i_4_n_0}));
  CARRY4 s_data_adc2_20__5_carry__0
       (.CI(s_data_adc2_20__5_carry_n_0),
        .CO({s_data_adc2_20__5_carry__0_n_0,s_data_adc2_20__5_carry__0_n_1,s_data_adc2_20__5_carry__0_n_2,s_data_adc2_20__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_adcB[6:3]),
        .O(s_data_adc2_20[9:6]),
        .S({s_data_adc2_20__5_carry__0_i_1_n_0,s_data_adc2_20__5_carry__0_i_2_n_0,s_data_adc2_20__5_carry__0_i_3_n_0,s_data_adc2_20__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__0_i_1
       (.I0(data_adcB[6]),
        .I1(data_adcB[8]),
        .O(s_data_adc2_20__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__0_i_2
       (.I0(data_adcB[5]),
        .I1(data_adcB[7]),
        .O(s_data_adc2_20__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__0_i_3
       (.I0(data_adcB[4]),
        .I1(data_adcB[6]),
        .O(s_data_adc2_20__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__0_i_4
       (.I0(data_adcB[3]),
        .I1(data_adcB[5]),
        .O(s_data_adc2_20__5_carry__0_i_4_n_0));
  CARRY4 s_data_adc2_20__5_carry__1
       (.CI(s_data_adc2_20__5_carry__0_n_0),
        .CO({s_data_adc2_20__5_carry__1_n_0,s_data_adc2_20__5_carry__1_n_1,s_data_adc2_20__5_carry__1_n_2,s_data_adc2_20__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_adcB[10:7]),
        .O(s_data_adc2_20[13:10]),
        .S({s_data_adc2_20__5_carry__1_i_1_n_0,s_data_adc2_20__5_carry__1_i_2_n_0,s_data_adc2_20__5_carry__1_i_3_n_0,s_data_adc2_20__5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_data_adc2_20__5_carry__1_i_1
       (.I0(s_data_adc2_20_carry_n_6),
        .I1(data_adcB[10]),
        .O(s_data_adc2_20__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__1_i_2
       (.I0(data_adcB[9]),
        .I1(s_data_adc2_20_carry_n_7),
        .O(s_data_adc2_20__5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__1_i_3
       (.I0(data_adcB[8]),
        .I1(data_adcB[10]),
        .O(s_data_adc2_20__5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry__1_i_4
       (.I0(data_adcB[7]),
        .I1(data_adcB[9]),
        .O(s_data_adc2_20__5_carry__1_i_4_n_0));
  CARRY4 s_data_adc2_20__5_carry__2
       (.CI(s_data_adc2_20__5_carry__1_n_0),
        .CO({s_data_adc2_20__5_carry__2_n_0,s_data_adc2_20__5_carry__2_n_1,s_data_adc2_20__5_carry__2_n_2,s_data_adc2_20__5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,s_data_adc2_20__5_carry__2_i_1_n_0,s_data_adc2_20__5_carry__2_i_2_n_0,s_data_adc2_20_carry_n_6}),
        .O(s_data_adc2_20[17:14]),
        .S({s_data_adc2_20__5_carry__2_i_3_n_0,s_data_adc2_20__5_carry__2_i_4_n_0,s_data_adc2_20__5_carry__2_i_5_n_0,s_data_adc2_20__5_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_data_adc2_20__5_carry__2_i_1
       (.I0(s_data_adc2_1_carry_n_6),
        .I1(s_data_adc2_20_carry_n_0),
        .O(s_data_adc2_20__5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_data_adc2_20__5_carry__2_i_2
       (.I0(s_data_adc2_20_carry_n_5),
        .I1(s_data_adc2_1_carry_n_7),
        .O(s_data_adc2_20__5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_data_adc2_20__5_carry__2_i_3
       (.I0(s_data_adc2_20_carry_n_0),
        .I1(s_data_adc2_1_carry_n_1),
        .O(s_data_adc2_20__5_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    s_data_adc2_20__5_carry__2_i_4
       (.I0(s_data_adc2_1_carry_n_6),
        .I1(s_data_adc2_20_carry_n_0),
        .I2(s_data_adc2_1_carry_n_1),
        .O(s_data_adc2_20__5_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    s_data_adc2_20__5_carry__2_i_5
       (.I0(s_data_adc2_1_carry_n_7),
        .I1(s_data_adc2_20_carry_n_5),
        .I2(s_data_adc2_20_carry_n_0),
        .I3(s_data_adc2_1_carry_n_6),
        .O(s_data_adc2_20__5_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_data_adc2_20__5_carry__2_i_6
       (.I0(s_data_adc2_20_carry_n_6),
        .I1(s_data_adc2_20_carry_n_5),
        .I2(s_data_adc2_1_carry_n_7),
        .O(s_data_adc2_20__5_carry__2_i_6_n_0));
  CARRY4 s_data_adc2_20__5_carry__3
       (.CI(s_data_adc2_20__5_carry__2_n_0),
        .CO(NLW_s_data_adc2_20__5_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_data_adc2_20__5_carry__3_O_UNCONNECTED[3:1],s_data_adc2_20[18]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry_i_1
       (.I0(data_adcB[2]),
        .I1(data_adcB[4]),
        .O(s_data_adc2_20__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry_i_2
       (.I0(data_adcB[1]),
        .I1(data_adcB[3]),
        .O(s_data_adc2_20__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_data_adc2_20__5_carry_i_3
       (.I0(data_adcB[0]),
        .I1(data_adcB[2]),
        .O(s_data_adc2_20__5_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc2_20__5_carry_i_4
       (.I0(data_adcB[1]),
        .O(s_data_adc2_20__5_carry_i_4_n_0));
  CARRY4 s_data_adc2_20_carry
       (.CI(1'b0),
        .CO({s_data_adc2_20_carry_n_0,NLW_s_data_adc2_20_carry_CO_UNCONNECTED[2],s_data_adc2_20_carry_n_2,s_data_adc2_20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_data_adc2_1_carry_n_6,1'b0}),
        .O({NLW_s_data_adc2_20_carry_O_UNCONNECTED[3],s_data_adc2_20_carry_n_5,s_data_adc2_20_carry_n_6,s_data_adc2_20_carry_n_7}),
        .S({1'b1,s_data_adc2_20_carry_i_1_n_0,s_data_adc2_20_carry_i_2_n_0,s_data_adc2_20_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc2_20_carry_i_1
       (.I0(s_data_adc2_1_carry_n_1),
        .O(s_data_adc2_20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_data_adc2_20_carry_i_2
       (.I0(s_data_adc2_1_carry_n_6),
        .O(s_data_adc2_20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_data_adc2_20_carry_i_3
       (.I0(s_data_adc2_1_carry_n_7),
        .O(s_data_adc2_20_carry_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[10] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[10]),
        .Q(data_adc_B[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[11] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[11]),
        .Q(data_adc_B[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[12] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[12]),
        .Q(data_adc_B[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[13] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[13]),
        .Q(data_adc_B[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[14] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[14]),
        .Q(data_adc_B[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[15] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[15]),
        .Q(data_adc_B[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[16] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[16]),
        .Q(data_adc_B[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[17] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[17]),
        .Q(data_adc_B[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[19] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[18]),
        .Q(data_adc_B[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[1] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(data_adcB[0]),
        .Q(data_adc_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[2] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[2]),
        .Q(data_adc_B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[3] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[3]),
        .Q(data_adc_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[4] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[4]),
        .Q(data_adc_B[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[5] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[5]),
        .Q(data_adc_B[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[6] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[6]),
        .Q(data_adc_B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[7] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[7]),
        .Q(data_adc_B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[8] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[8]),
        .Q(data_adc_B[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_data_adc2_2_reg[9] 
       (.C(i_clk),
        .CE(r_done),
        .CLR(i_rs),
        .D(s_data_adc2_20[9]),
        .Q(data_adc_B[8]));
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
