// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 11:12:45 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datalimit_0_0_sim_netlist.v
// Design      : design_1_datalimit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datalimit
   (data_out,
    data_in,
    clk,
    rst);
  output [19:0]data_out;
  input [19:0]data_in;
  input clk;
  input rst;

  wire clk;
  wire [19:0]data_in;
  wire [19:0]data_out;
  wire [20:20]dout;
  wire dout0_carry__0_i_1_n_0;
  wire dout0_carry__0_i_2_n_0;
  wire dout0_carry__0_i_3_n_0;
  wire dout0_carry__0_i_4_n_0;
  wire dout0_carry__0_i_5_n_0;
  wire dout0_carry__0_i_6_n_0;
  wire dout0_carry__0_i_7_n_0;
  wire dout0_carry__0_i_8_n_0;
  wire dout0_carry__0_n_0;
  wire dout0_carry__0_n_1;
  wire dout0_carry__0_n_2;
  wire dout0_carry__0_n_3;
  wire dout0_carry__1_i_1_n_0;
  wire dout0_carry__1_i_2_n_0;
  wire dout0_carry__1_i_3_n_0;
  wire dout0_carry__1_i_4_n_0;
  wire dout0_carry__1_i_5_n_0;
  wire dout0_carry__1_i_6_n_0;
  wire dout0_carry__1_n_1;
  wire dout0_carry__1_n_2;
  wire dout0_carry__1_n_3;
  wire dout0_carry_i_1_n_0;
  wire dout0_carry_i_2_n_0;
  wire dout0_carry_i_3_n_0;
  wire dout0_carry_i_4_n_0;
  wire dout0_carry_i_5_n_0;
  wire dout0_carry_i_6_n_0;
  wire dout0_carry_i_7_n_0;
  wire dout0_carry_i_8_n_0;
  wire dout0_carry_n_0;
  wire dout0_carry_n_1;
  wire dout0_carry_n_2;
  wire dout0_carry_n_3;
  wire dout1;
  wire dout10_in;
  wire dout1__11_carry__0_i_1_n_0;
  wire dout1__11_carry__0_i_2_n_0;
  wire dout1__11_carry__0_i_3_n_0;
  wire dout1__11_carry__0_i_4_n_0;
  wire dout1__11_carry__0_i_5_n_0;
  wire dout1__11_carry__0_i_6_n_0;
  wire dout1__11_carry__0_i_7_n_0;
  wire dout1__11_carry__0_i_8_n_0;
  wire dout1__11_carry__0_n_0;
  wire dout1__11_carry__0_n_1;
  wire dout1__11_carry__0_n_2;
  wire dout1__11_carry__0_n_3;
  wire dout1__11_carry__1_i_1_n_0;
  wire dout1__11_carry__1_i_2_n_0;
  wire dout1__11_carry__1_i_3_n_0;
  wire dout1__11_carry__1_i_4_n_0;
  wire dout1__11_carry__1_i_5_n_0;
  wire dout1__11_carry__1_i_6_n_0;
  wire dout1__11_carry__1_n_2;
  wire dout1__11_carry__1_n_3;
  wire dout1__11_carry_i_1_n_0;
  wire dout1__11_carry_i_2_n_0;
  wire dout1__11_carry_i_3_n_0;
  wire dout1__11_carry_i_4_n_0;
  wire dout1__11_carry_i_5_n_0;
  wire dout1__11_carry_i_6_n_0;
  wire dout1__11_carry_i_7_n_0;
  wire dout1__11_carry_i_8_n_0;
  wire dout1__11_carry_n_0;
  wire dout1__11_carry_n_1;
  wire dout1__11_carry_n_2;
  wire dout1__11_carry_n_3;
  wire dout1__23_carry__0_i_1_n_0;
  wire dout1__23_carry__0_i_2_n_0;
  wire dout1__23_carry__0_i_3_n_0;
  wire dout1__23_carry__0_i_4_n_0;
  wire dout1__23_carry__0_i_5_n_0;
  wire dout1__23_carry__0_i_6_n_0;
  wire dout1__23_carry__0_i_7_n_0;
  wire dout1__23_carry__0_i_8_n_0;
  wire dout1__23_carry__0_n_0;
  wire dout1__23_carry__0_n_1;
  wire dout1__23_carry__0_n_2;
  wire dout1__23_carry__0_n_3;
  wire dout1__23_carry__1_i_1_n_0;
  wire dout1__23_carry__1_i_2_n_0;
  wire dout1__23_carry__1_i_3_n_0;
  wire dout1__23_carry__1_i_4_n_0;
  wire dout1__23_carry__1_i_5_n_0;
  wire dout1__23_carry__1_i_6_n_0;
  wire dout1__23_carry__1_n_1;
  wire dout1__23_carry__1_n_2;
  wire dout1__23_carry__1_n_3;
  wire dout1__23_carry_i_1_n_0;
  wire dout1__23_carry_i_2_n_0;
  wire dout1__23_carry_i_3_n_0;
  wire dout1__23_carry_i_4_n_0;
  wire dout1__23_carry_i_5_n_0;
  wire dout1__23_carry_i_6_n_0;
  wire dout1__23_carry_i_7_n_0;
  wire dout1__23_carry_i_8_n_0;
  wire dout1__23_carry_n_0;
  wire dout1__23_carry_n_1;
  wire dout1__23_carry_n_2;
  wire dout1__23_carry_n_3;
  wire dout1_carry__0_i_1_n_0;
  wire dout1_carry__0_i_2_n_0;
  wire dout1_carry__0_i_3_n_0;
  wire dout1_carry__0_i_4_n_0;
  wire dout1_carry__0_i_5_n_0;
  wire dout1_carry__0_i_6_n_0;
  wire dout1_carry__0_i_7_n_0;
  wire dout1_carry__0_i_8_n_0;
  wire dout1_carry__0_n_0;
  wire dout1_carry__0_n_1;
  wire dout1_carry__0_n_2;
  wire dout1_carry__0_n_3;
  wire dout1_carry__1_i_1_n_0;
  wire dout1_carry__1_i_2_n_0;
  wire dout1_carry__1_i_3_n_0;
  wire dout1_carry__1_i_4_n_0;
  wire dout1_carry__1_i_5_n_0;
  wire dout1_carry__1_i_6_n_0;
  wire dout1_carry__1_n_2;
  wire dout1_carry__1_n_3;
  wire dout1_carry_i_1_n_0;
  wire dout1_carry_i_2_n_0;
  wire dout1_carry_i_3_n_0;
  wire dout1_carry_i_4_n_0;
  wire dout1_carry_i_5_n_0;
  wire dout1_carry_i_6_n_0;
  wire dout1_carry_i_7_n_0;
  wire dout1_carry_i_8_n_0;
  wire dout1_carry_n_0;
  wire dout1_carry_n_1;
  wire dout1_carry_n_2;
  wire dout1_carry_n_3;
  wire [20:0]dout2;
  wire [20:1]dout21_in;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_11_n_0 ;
  wire \dout[11]_i_4_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire \dout[15]_i_10_n_0 ;
  wire \dout[15]_i_11_n_0 ;
  wire \dout[15]_i_4_n_0 ;
  wire \dout[15]_i_5_n_0 ;
  wire \dout[15]_i_6_n_0 ;
  wire \dout[15]_i_7_n_0 ;
  wire \dout[15]_i_8_n_0 ;
  wire \dout[15]_i_9_n_0 ;
  wire \dout[19]_i_10_n_0 ;
  wire \dout[19]_i_11_n_0 ;
  wire \dout[19]_i_12_n_0 ;
  wire \dout[19]_i_1_n_0 ;
  wire \dout[19]_i_5_n_0 ;
  wire \dout[19]_i_6_n_0 ;
  wire \dout[19]_i_7_n_0 ;
  wire \dout[19]_i_8_n_0 ;
  wire \dout[19]_i_9_n_0 ;
  wire \dout[20]_i_4_n_0 ;
  wire \dout[20]_i_5_n_0 ;
  wire \dout[3]_i_10_n_0 ;
  wire \dout[3]_i_11_n_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout[3]_i_5_n_0 ;
  wire \dout[3]_i_6_n_0 ;
  wire \dout[3]_i_7_n_0 ;
  wire \dout[3]_i_8_n_0 ;
  wire \dout[3]_i_9_n_0 ;
  wire \dout[7]_i_10_n_0 ;
  wire \dout[7]_i_11_n_0 ;
  wire \dout[7]_i_4_n_0 ;
  wire \dout[7]_i_5_n_0 ;
  wire \dout[7]_i_6_n_0 ;
  wire \dout[7]_i_7_n_0 ;
  wire \dout[7]_i_8_n_0 ;
  wire \dout[7]_i_9_n_0 ;
  wire \dout_reg[11]_i_2_n_0 ;
  wire \dout_reg[11]_i_2_n_1 ;
  wire \dout_reg[11]_i_2_n_2 ;
  wire \dout_reg[11]_i_2_n_3 ;
  wire \dout_reg[11]_i_3_n_0 ;
  wire \dout_reg[11]_i_3_n_1 ;
  wire \dout_reg[11]_i_3_n_2 ;
  wire \dout_reg[11]_i_3_n_3 ;
  wire \dout_reg[15]_i_2_n_0 ;
  wire \dout_reg[15]_i_2_n_1 ;
  wire \dout_reg[15]_i_2_n_2 ;
  wire \dout_reg[15]_i_2_n_3 ;
  wire \dout_reg[15]_i_3_n_0 ;
  wire \dout_reg[15]_i_3_n_1 ;
  wire \dout_reg[15]_i_3_n_2 ;
  wire \dout_reg[15]_i_3_n_3 ;
  wire \dout_reg[19]_i_3_n_0 ;
  wire \dout_reg[19]_i_3_n_1 ;
  wire \dout_reg[19]_i_3_n_2 ;
  wire \dout_reg[19]_i_3_n_3 ;
  wire \dout_reg[19]_i_4_n_0 ;
  wire \dout_reg[19]_i_4_n_1 ;
  wire \dout_reg[19]_i_4_n_2 ;
  wire \dout_reg[19]_i_4_n_3 ;
  wire \dout_reg[3]_i_2_n_0 ;
  wire \dout_reg[3]_i_2_n_1 ;
  wire \dout_reg[3]_i_2_n_2 ;
  wire \dout_reg[3]_i_2_n_3 ;
  wire \dout_reg[3]_i_3_n_0 ;
  wire \dout_reg[3]_i_3_n_1 ;
  wire \dout_reg[3]_i_3_n_2 ;
  wire \dout_reg[3]_i_3_n_3 ;
  wire \dout_reg[7]_i_2_n_0 ;
  wire \dout_reg[7]_i_2_n_1 ;
  wire \dout_reg[7]_i_2_n_2 ;
  wire \dout_reg[7]_i_2_n_3 ;
  wire \dout_reg[7]_i_3_n_0 ;
  wire \dout_reg[7]_i_3_n_1 ;
  wire \dout_reg[7]_i_3_n_2 ;
  wire \dout_reg[7]_i_3_n_3 ;
  wire [20:0]p_1_in;
  wire rst;
  wire [3:0]NLW_dout0_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_dout0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_dout0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dout1__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout1__11_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_dout1__11_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_dout1__11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dout1__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout1__23_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_dout1__23_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_dout1__23_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dout1_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_dout1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_dout1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_dout_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_dout_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[20]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_dout_reg[20]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_dout_reg[3]_i_2_O_UNCONNECTED ;

  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_0,dout0_carry_n_1,dout0_carry_n_2,dout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout0_carry_i_1_n_0,dout0_carry_i_2_n_0,dout0_carry_i_3_n_0,dout0_carry_i_4_n_0}),
        .O(NLW_dout0_carry_O_UNCONNECTED[3:0]),
        .S({dout0_carry_i_5_n_0,dout0_carry_i_6_n_0,dout0_carry_i_7_n_0,dout0_carry_i_8_n_0}));
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_0),
        .CO({dout0_carry__0_n_0,dout0_carry__0_n_1,dout0_carry__0_n_2,dout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout0_carry__0_i_1_n_0,dout0_carry__0_i_2_n_0,dout0_carry__0_i_3_n_0,dout0_carry__0_i_4_n_0}),
        .O(NLW_dout0_carry__0_O_UNCONNECTED[3:0]),
        .S({dout0_carry__0_i_5_n_0,dout0_carry__0_i_6_n_0,dout0_carry__0_i_7_n_0,dout0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_1
       (.I0(data_in[14]),
        .I1(data_out[14]),
        .I2(data_out[15]),
        .I3(data_in[15]),
        .O(dout0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_2
       (.I0(data_in[12]),
        .I1(data_out[12]),
        .I2(data_out[13]),
        .I3(data_in[13]),
        .O(dout0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_3
       (.I0(data_in[10]),
        .I1(data_out[10]),
        .I2(data_out[11]),
        .I3(data_in[11]),
        .O(dout0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_4
       (.I0(data_in[8]),
        .I1(data_out[8]),
        .I2(data_out[9]),
        .I3(data_in[9]),
        .O(dout0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_5
       (.I0(data_in[14]),
        .I1(data_out[14]),
        .I2(data_in[15]),
        .I3(data_out[15]),
        .O(dout0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_6
       (.I0(data_in[12]),
        .I1(data_out[12]),
        .I2(data_in[13]),
        .I3(data_out[13]),
        .O(dout0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_7
       (.I0(data_in[10]),
        .I1(data_out[10]),
        .I2(data_in[11]),
        .I3(data_out[11]),
        .O(dout0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_8
       (.I0(data_in[8]),
        .I1(data_out[8]),
        .I2(data_in[9]),
        .I3(data_out[9]),
        .O(dout0_carry__0_i_8_n_0));
  CARRY4 dout0_carry__1
       (.CI(dout0_carry__0_n_0),
        .CO({NLW_dout0_carry__1_CO_UNCONNECTED[3],dout0_carry__1_n_1,dout0_carry__1_n_2,dout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dout0_carry__1_i_1_n_0,dout0_carry__1_i_2_n_0,dout0_carry__1_i_3_n_0}),
        .O(NLW_dout0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dout0_carry__1_i_4_n_0,dout0_carry__1_i_5_n_0,dout0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dout0_carry__1_i_1
       (.I0(dout),
        .I1(data_in[19]),
        .O(dout0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__1_i_2
       (.I0(data_in[18]),
        .I1(data_out[18]),
        .I2(data_out[19]),
        .I3(data_in[19]),
        .O(dout0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__1_i_3
       (.I0(data_in[16]),
        .I1(data_out[16]),
        .I2(data_out[17]),
        .I3(data_in[17]),
        .O(dout0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout0_carry__1_i_4
       (.I0(data_in[19]),
        .I1(dout),
        .O(dout0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__1_i_5
       (.I0(data_in[18]),
        .I1(data_out[18]),
        .I2(data_in[19]),
        .I3(data_out[19]),
        .O(dout0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__1_i_6
       (.I0(data_in[16]),
        .I1(data_out[16]),
        .I2(data_in[17]),
        .I3(data_out[17]),
        .O(dout0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_1
       (.I0(data_in[6]),
        .I1(data_out[6]),
        .I2(data_out[7]),
        .I3(data_in[7]),
        .O(dout0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_2
       (.I0(data_in[4]),
        .I1(data_out[4]),
        .I2(data_out[5]),
        .I3(data_in[5]),
        .O(dout0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_3
       (.I0(data_in[2]),
        .I1(data_out[2]),
        .I2(data_out[3]),
        .I3(data_in[3]),
        .O(dout0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_4
       (.I0(data_in[0]),
        .I1(data_out[0]),
        .I2(data_out[1]),
        .I3(data_in[1]),
        .O(dout0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_5
       (.I0(data_in[6]),
        .I1(data_out[6]),
        .I2(data_in[7]),
        .I3(data_out[7]),
        .O(dout0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_6
       (.I0(data_in[4]),
        .I1(data_out[4]),
        .I2(data_in[5]),
        .I3(data_out[5]),
        .O(dout0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_7
       (.I0(data_in[2]),
        .I1(data_out[2]),
        .I2(data_in[3]),
        .I3(data_out[3]),
        .O(dout0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_8
       (.I0(data_in[0]),
        .I1(data_out[0]),
        .I2(data_in[1]),
        .I3(data_out[1]),
        .O(dout0_carry_i_8_n_0));
  CARRY4 dout1__11_carry
       (.CI(1'b0),
        .CO({dout1__11_carry_n_0,dout1__11_carry_n_1,dout1__11_carry_n_2,dout1__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout1__11_carry_i_1_n_0,dout1__11_carry_i_2_n_0,dout1__11_carry_i_3_n_0,dout1__11_carry_i_4_n_0}),
        .O(NLW_dout1__11_carry_O_UNCONNECTED[3:0]),
        .S({dout1__11_carry_i_5_n_0,dout1__11_carry_i_6_n_0,dout1__11_carry_i_7_n_0,dout1__11_carry_i_8_n_0}));
  CARRY4 dout1__11_carry__0
       (.CI(dout1__11_carry_n_0),
        .CO({dout1__11_carry__0_n_0,dout1__11_carry__0_n_1,dout1__11_carry__0_n_2,dout1__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout1__11_carry__0_i_1_n_0,dout1__11_carry__0_i_2_n_0,dout1__11_carry__0_i_3_n_0,dout1__11_carry__0_i_4_n_0}),
        .O(NLW_dout1__11_carry__0_O_UNCONNECTED[3:0]),
        .S({dout1__11_carry__0_i_5_n_0,dout1__11_carry__0_i_6_n_0,dout1__11_carry__0_i_7_n_0,dout1__11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry__0_i_1
       (.I0(dout21_in[14]),
        .I1(data_in[14]),
        .I2(data_in[15]),
        .I3(dout21_in[15]),
        .O(dout1__11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry__0_i_2
       (.I0(dout21_in[12]),
        .I1(data_in[12]),
        .I2(data_in[13]),
        .I3(dout21_in[13]),
        .O(dout1__11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry__0_i_3
       (.I0(dout21_in[10]),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .I3(dout21_in[11]),
        .O(dout1__11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry__0_i_4
       (.I0(dout21_in[8]),
        .I1(data_in[8]),
        .I2(data_in[9]),
        .I3(dout21_in[9]),
        .O(dout1__11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry__0_i_5
       (.I0(dout21_in[14]),
        .I1(data_in[14]),
        .I2(dout21_in[15]),
        .I3(data_in[15]),
        .O(dout1__11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry__0_i_6
       (.I0(dout21_in[12]),
        .I1(data_in[12]),
        .I2(dout21_in[13]),
        .I3(data_in[13]),
        .O(dout1__11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry__0_i_7
       (.I0(dout21_in[10]),
        .I1(data_in[10]),
        .I2(dout21_in[11]),
        .I3(data_in[11]),
        .O(dout1__11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry__0_i_8
       (.I0(dout21_in[8]),
        .I1(data_in[8]),
        .I2(dout21_in[9]),
        .I3(data_in[9]),
        .O(dout1__11_carry__0_i_8_n_0));
  CARRY4 dout1__11_carry__1
       (.CI(dout1__11_carry__0_n_0),
        .CO({NLW_dout1__11_carry__1_CO_UNCONNECTED[3],dout10_in,dout1__11_carry__1_n_2,dout1__11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dout1__11_carry__1_i_1_n_0,dout1__11_carry__1_i_2_n_0,dout1__11_carry__1_i_3_n_0}),
        .O(NLW_dout1__11_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dout1__11_carry__1_i_4_n_0,dout1__11_carry__1_i_5_n_0,dout1__11_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dout1__11_carry__1_i_1
       (.I0(data_in[19]),
        .I1(dout21_in[20]),
        .O(dout1__11_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry__1_i_2
       (.I0(dout21_in[18]),
        .I1(data_in[18]),
        .I2(data_in[19]),
        .I3(dout21_in[19]),
        .O(dout1__11_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry__1_i_3
       (.I0(dout21_in[16]),
        .I1(data_in[16]),
        .I2(data_in[17]),
        .I3(dout21_in[17]),
        .O(dout1__11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout1__11_carry__1_i_4
       (.I0(dout21_in[20]),
        .I1(data_in[19]),
        .O(dout1__11_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry__1_i_5
       (.I0(dout21_in[18]),
        .I1(data_in[18]),
        .I2(dout21_in[19]),
        .I3(data_in[19]),
        .O(dout1__11_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry__1_i_6
       (.I0(dout21_in[16]),
        .I1(data_in[16]),
        .I2(dout21_in[17]),
        .I3(data_in[17]),
        .O(dout1__11_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry_i_1
       (.I0(dout21_in[6]),
        .I1(data_in[6]),
        .I2(data_in[7]),
        .I3(dout21_in[7]),
        .O(dout1__11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry_i_2
       (.I0(dout21_in[4]),
        .I1(data_in[4]),
        .I2(data_in[5]),
        .I3(dout21_in[5]),
        .O(dout1__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry_i_3
       (.I0(dout21_in[2]),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .I3(dout21_in[3]),
        .O(dout1__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry_i_4
       (.I0(data_out[0]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(dout21_in[1]),
        .O(dout1__11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry_i_5
       (.I0(dout21_in[6]),
        .I1(data_in[6]),
        .I2(dout21_in[7]),
        .I3(data_in[7]),
        .O(dout1__11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry_i_6
       (.I0(dout21_in[4]),
        .I1(data_in[4]),
        .I2(dout21_in[5]),
        .I3(data_in[5]),
        .O(dout1__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry_i_7
       (.I0(dout21_in[2]),
        .I1(data_in[2]),
        .I2(dout21_in[3]),
        .I3(data_in[3]),
        .O(dout1__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry_i_8
       (.I0(data_out[0]),
        .I1(data_in[0]),
        .I2(dout21_in[1]),
        .I3(data_in[1]),
        .O(dout1__11_carry_i_8_n_0));
  CARRY4 dout1__23_carry
       (.CI(1'b0),
        .CO({dout1__23_carry_n_0,dout1__23_carry_n_1,dout1__23_carry_n_2,dout1__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout1__23_carry_i_1_n_0,dout1__23_carry_i_2_n_0,dout1__23_carry_i_3_n_0,dout1__23_carry_i_4_n_0}),
        .O(NLW_dout1__23_carry_O_UNCONNECTED[3:0]),
        .S({dout1__23_carry_i_5_n_0,dout1__23_carry_i_6_n_0,dout1__23_carry_i_7_n_0,dout1__23_carry_i_8_n_0}));
  CARRY4 dout1__23_carry__0
       (.CI(dout1__23_carry_n_0),
        .CO({dout1__23_carry__0_n_0,dout1__23_carry__0_n_1,dout1__23_carry__0_n_2,dout1__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout1__23_carry__0_i_1_n_0,dout1__23_carry__0_i_2_n_0,dout1__23_carry__0_i_3_n_0,dout1__23_carry__0_i_4_n_0}),
        .O(NLW_dout1__23_carry__0_O_UNCONNECTED[3:0]),
        .S({dout1__23_carry__0_i_5_n_0,dout1__23_carry__0_i_6_n_0,dout1__23_carry__0_i_7_n_0,dout1__23_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_1
       (.I0(data_out[14]),
        .I1(data_in[14]),
        .I2(data_in[15]),
        .I3(data_out[15]),
        .O(dout1__23_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_2
       (.I0(data_out[12]),
        .I1(data_in[12]),
        .I2(data_in[13]),
        .I3(data_out[13]),
        .O(dout1__23_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_3
       (.I0(data_out[10]),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .I3(data_out[11]),
        .O(dout1__23_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_4
       (.I0(data_out[8]),
        .I1(data_in[8]),
        .I2(data_in[9]),
        .I3(data_out[9]),
        .O(dout1__23_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_5
       (.I0(data_out[14]),
        .I1(data_in[14]),
        .I2(data_out[15]),
        .I3(data_in[15]),
        .O(dout1__23_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_6
       (.I0(data_out[12]),
        .I1(data_in[12]),
        .I2(data_out[13]),
        .I3(data_in[13]),
        .O(dout1__23_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_7
       (.I0(data_out[10]),
        .I1(data_in[10]),
        .I2(data_out[11]),
        .I3(data_in[11]),
        .O(dout1__23_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_8
       (.I0(data_out[8]),
        .I1(data_in[8]),
        .I2(data_out[9]),
        .I3(data_in[9]),
        .O(dout1__23_carry__0_i_8_n_0));
  CARRY4 dout1__23_carry__1
       (.CI(dout1__23_carry__0_n_0),
        .CO({NLW_dout1__23_carry__1_CO_UNCONNECTED[3],dout1__23_carry__1_n_1,dout1__23_carry__1_n_2,dout1__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dout1__23_carry__1_i_1_n_0,dout1__23_carry__1_i_2_n_0,dout1__23_carry__1_i_3_n_0}),
        .O(NLW_dout1__23_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dout1__23_carry__1_i_4_n_0,dout1__23_carry__1_i_5_n_0,dout1__23_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dout1__23_carry__1_i_1
       (.I0(data_in[19]),
        .I1(dout),
        .O(dout1__23_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__1_i_2
       (.I0(data_out[18]),
        .I1(data_in[18]),
        .I2(data_in[19]),
        .I3(data_out[19]),
        .O(dout1__23_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__1_i_3
       (.I0(data_out[16]),
        .I1(data_in[16]),
        .I2(data_in[17]),
        .I3(data_out[17]),
        .O(dout1__23_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout1__23_carry__1_i_4
       (.I0(dout),
        .I1(data_in[19]),
        .O(dout1__23_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__1_i_5
       (.I0(data_out[18]),
        .I1(data_in[18]),
        .I2(data_out[19]),
        .I3(data_in[19]),
        .O(dout1__23_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__1_i_6
       (.I0(data_out[16]),
        .I1(data_in[16]),
        .I2(data_out[17]),
        .I3(data_in[17]),
        .O(dout1__23_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_1
       (.I0(data_out[6]),
        .I1(data_in[6]),
        .I2(data_in[7]),
        .I3(data_out[7]),
        .O(dout1__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_2
       (.I0(data_out[4]),
        .I1(data_in[4]),
        .I2(data_in[5]),
        .I3(data_out[5]),
        .O(dout1__23_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_3
       (.I0(data_out[2]),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .I3(data_out[3]),
        .O(dout1__23_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_4
       (.I0(data_out[0]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(data_out[1]),
        .O(dout1__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_5
       (.I0(data_out[6]),
        .I1(data_in[6]),
        .I2(data_out[7]),
        .I3(data_in[7]),
        .O(dout1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_6
       (.I0(data_out[4]),
        .I1(data_in[4]),
        .I2(data_out[5]),
        .I3(data_in[5]),
        .O(dout1__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_7
       (.I0(data_out[2]),
        .I1(data_in[2]),
        .I2(data_out[3]),
        .I3(data_in[3]),
        .O(dout1__23_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_8
       (.I0(data_out[0]),
        .I1(data_in[0]),
        .I2(data_out[1]),
        .I3(data_in[1]),
        .O(dout1__23_carry_i_8_n_0));
  CARRY4 dout1_carry
       (.CI(1'b0),
        .CO({dout1_carry_n_0,dout1_carry_n_1,dout1_carry_n_2,dout1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout1_carry_i_1_n_0,dout1_carry_i_2_n_0,dout1_carry_i_3_n_0,dout1_carry_i_4_n_0}),
        .O(NLW_dout1_carry_O_UNCONNECTED[3:0]),
        .S({dout1_carry_i_5_n_0,dout1_carry_i_6_n_0,dout1_carry_i_7_n_0,dout1_carry_i_8_n_0}));
  CARRY4 dout1_carry__0
       (.CI(dout1_carry_n_0),
        .CO({dout1_carry__0_n_0,dout1_carry__0_n_1,dout1_carry__0_n_2,dout1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout1_carry__0_i_1_n_0,dout1_carry__0_i_2_n_0,dout1_carry__0_i_3_n_0,dout1_carry__0_i_4_n_0}),
        .O(NLW_dout1_carry__0_O_UNCONNECTED[3:0]),
        .S({dout1_carry__0_i_5_n_0,dout1_carry__0_i_6_n_0,dout1_carry__0_i_7_n_0,dout1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_1
       (.I0(data_in[14]),
        .I1(dout2[14]),
        .I2(dout2[15]),
        .I3(data_in[15]),
        .O(dout1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_2
       (.I0(data_in[12]),
        .I1(dout2[12]),
        .I2(dout2[13]),
        .I3(data_in[13]),
        .O(dout1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_3
       (.I0(data_in[10]),
        .I1(dout2[10]),
        .I2(dout2[11]),
        .I3(data_in[11]),
        .O(dout1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_4
       (.I0(data_in[8]),
        .I1(dout2[8]),
        .I2(dout2[9]),
        .I3(data_in[9]),
        .O(dout1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_5
       (.I0(data_in[14]),
        .I1(dout2[14]),
        .I2(data_in[15]),
        .I3(dout2[15]),
        .O(dout1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_6
       (.I0(data_in[12]),
        .I1(dout2[12]),
        .I2(data_in[13]),
        .I3(dout2[13]),
        .O(dout1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_7
       (.I0(data_in[10]),
        .I1(dout2[10]),
        .I2(data_in[11]),
        .I3(dout2[11]),
        .O(dout1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_8
       (.I0(data_in[8]),
        .I1(dout2[8]),
        .I2(data_in[9]),
        .I3(dout2[9]),
        .O(dout1_carry__0_i_8_n_0));
  CARRY4 dout1_carry__1
       (.CI(dout1_carry__0_n_0),
        .CO({NLW_dout1_carry__1_CO_UNCONNECTED[3],dout1,dout1_carry__1_n_2,dout1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dout1_carry__1_i_1_n_0,dout1_carry__1_i_2_n_0,dout1_carry__1_i_3_n_0}),
        .O(NLW_dout1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dout1_carry__1_i_4_n_0,dout1_carry__1_i_5_n_0,dout1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dout1_carry__1_i_1
       (.I0(dout2[20]),
        .I1(data_in[19]),
        .O(dout1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__1_i_2
       (.I0(data_in[18]),
        .I1(dout2[18]),
        .I2(dout2[19]),
        .I3(data_in[19]),
        .O(dout1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__1_i_3
       (.I0(data_in[16]),
        .I1(dout2[16]),
        .I2(dout2[17]),
        .I3(data_in[17]),
        .O(dout1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dout1_carry__1_i_4
       (.I0(data_in[19]),
        .I1(dout2[20]),
        .O(dout1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__1_i_5
       (.I0(data_in[18]),
        .I1(dout2[18]),
        .I2(data_in[19]),
        .I3(dout2[19]),
        .O(dout1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__1_i_6
       (.I0(data_in[16]),
        .I1(dout2[16]),
        .I2(data_in[17]),
        .I3(dout2[17]),
        .O(dout1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_1
       (.I0(data_in[6]),
        .I1(dout2[6]),
        .I2(dout2[7]),
        .I3(data_in[7]),
        .O(dout1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_2
       (.I0(data_in[4]),
        .I1(dout2[4]),
        .I2(dout2[5]),
        .I3(data_in[5]),
        .O(dout1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_3
       (.I0(data_in[2]),
        .I1(dout2[2]),
        .I2(dout2[3]),
        .I3(data_in[3]),
        .O(dout1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_4
       (.I0(data_in[0]),
        .I1(dout2[0]),
        .I2(dout2[1]),
        .I3(data_in[1]),
        .O(dout1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_5
       (.I0(data_in[6]),
        .I1(dout2[6]),
        .I2(data_in[7]),
        .I3(dout2[7]),
        .O(dout1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_6
       (.I0(data_in[4]),
        .I1(dout2[4]),
        .I2(data_in[5]),
        .I3(dout2[5]),
        .O(dout1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_7
       (.I0(data_in[2]),
        .I1(dout2[2]),
        .I2(data_in[3]),
        .I3(dout2[3]),
        .O(dout1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_8
       (.I0(data_in[0]),
        .I1(dout2[0]),
        .I2(data_in[1]),
        .I3(dout2[1]),
        .O(dout1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[0]_i_1 
       (.I0(data_out[0]),
        .I1(dout10_in),
        .I2(dout2[0]),
        .I3(dout1),
        .I4(data_in[0]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[10]_i_1 
       (.I0(dout21_in[10]),
        .I1(dout10_in),
        .I2(dout2[10]),
        .I3(dout1),
        .I4(data_in[10]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[11]_i_1 
       (.I0(dout21_in[11]),
        .I1(dout10_in),
        .I2(dout2[11]),
        .I3(dout1),
        .I4(data_in[11]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[11]));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[11]_i_10 
       (.I0(data_out[9]),
        .O(\dout[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[11]_i_11 
       (.I0(data_out[8]),
        .O(\dout[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[11]_i_4 
       (.I0(data_out[11]),
        .O(\dout[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[11]_i_5 
       (.I0(data_out[10]),
        .O(\dout[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[11]_i_6 
       (.I0(data_out[9]),
        .O(\dout[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[11]_i_7 
       (.I0(data_out[8]),
        .O(\dout[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[11]_i_8 
       (.I0(data_out[11]),
        .O(\dout[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[11]_i_9 
       (.I0(data_out[10]),
        .O(\dout[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[12]_i_1 
       (.I0(dout21_in[12]),
        .I1(dout10_in),
        .I2(dout2[12]),
        .I3(dout1),
        .I4(data_in[12]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[13]_i_1 
       (.I0(dout21_in[13]),
        .I1(dout10_in),
        .I2(dout2[13]),
        .I3(dout1),
        .I4(data_in[13]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[14]_i_1 
       (.I0(dout21_in[14]),
        .I1(dout10_in),
        .I2(dout2[14]),
        .I3(dout1),
        .I4(data_in[14]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[15]_i_1 
       (.I0(dout21_in[15]),
        .I1(dout10_in),
        .I2(dout2[15]),
        .I3(dout1),
        .I4(data_in[15]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[15]));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[15]_i_10 
       (.I0(data_out[13]),
        .O(\dout[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[15]_i_11 
       (.I0(data_out[12]),
        .O(\dout[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[15]_i_4 
       (.I0(data_out[15]),
        .O(\dout[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[15]_i_5 
       (.I0(data_out[14]),
        .O(\dout[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[15]_i_6 
       (.I0(data_out[13]),
        .O(\dout[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[15]_i_7 
       (.I0(data_out[12]),
        .O(\dout[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[15]_i_8 
       (.I0(data_out[15]),
        .O(\dout[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[15]_i_9 
       (.I0(data_out[14]),
        .O(\dout[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[16]_i_1 
       (.I0(dout21_in[16]),
        .I1(dout10_in),
        .I2(dout2[16]),
        .I3(dout1),
        .I4(data_in[16]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[17]_i_1 
       (.I0(dout21_in[17]),
        .I1(dout10_in),
        .I2(dout2[17]),
        .I3(dout1),
        .I4(data_in[17]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[18]_i_1 
       (.I0(dout21_in[18]),
        .I1(dout10_in),
        .I2(dout2[18]),
        .I3(dout1),
        .I4(data_in[18]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout[19]_i_1 
       (.I0(dout1__23_carry__1_n_1),
        .I1(dout0_carry__1_n_1),
        .O(\dout[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[19]_i_10 
       (.I0(data_out[18]),
        .O(\dout[19]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[19]_i_11 
       (.I0(data_out[17]),
        .O(\dout[19]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[19]_i_12 
       (.I0(data_out[16]),
        .O(\dout[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[19]_i_2 
       (.I0(dout21_in[19]),
        .I1(dout10_in),
        .I2(dout2[19]),
        .I3(dout1),
        .I4(data_in[19]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[19]_i_5 
       (.I0(data_out[19]),
        .O(\dout[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[19]_i_6 
       (.I0(data_out[18]),
        .O(\dout[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[19]_i_7 
       (.I0(data_out[17]),
        .O(\dout[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[19]_i_8 
       (.I0(data_out[16]),
        .O(\dout[19]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[19]_i_9 
       (.I0(data_out[19]),
        .O(\dout[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[1]_i_1 
       (.I0(dout21_in[1]),
        .I1(dout10_in),
        .I2(dout2[1]),
        .I3(dout1),
        .I4(data_in[1]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[20]_i_1 
       (.I0(dout21_in[20]),
        .I1(dout10_in),
        .I2(dout2[20]),
        .I3(dout1),
        .I4(data_in[19]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[20]_i_4 
       (.I0(dout),
        .O(\dout[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[20]_i_5 
       (.I0(dout),
        .O(\dout[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[2]_i_1 
       (.I0(dout21_in[2]),
        .I1(dout10_in),
        .I2(dout2[2]),
        .I3(dout1),
        .I4(data_in[2]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[3]_i_1 
       (.I0(dout21_in[3]),
        .I1(dout10_in),
        .I2(dout2[3]),
        .I3(dout1),
        .I4(data_in[3]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[3]_i_10 
       (.I0(data_out[1]),
        .O(\dout[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[3]_i_11 
       (.I0(data_out[0]),
        .O(\dout[3]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[3]_i_4 
       (.I0(data_out[3]),
        .O(\dout[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[3]_i_5 
       (.I0(data_out[2]),
        .O(\dout[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[3]_i_6 
       (.I0(data_out[1]),
        .O(\dout[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[3]_i_7 
       (.I0(data_out[0]),
        .O(\dout[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[3]_i_8 
       (.I0(data_out[3]),
        .O(\dout[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[3]_i_9 
       (.I0(data_out[2]),
        .O(\dout[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[4]_i_1 
       (.I0(dout21_in[4]),
        .I1(dout10_in),
        .I2(dout2[4]),
        .I3(dout1),
        .I4(data_in[4]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[5]_i_1 
       (.I0(dout21_in[5]),
        .I1(dout10_in),
        .I2(dout2[5]),
        .I3(dout1),
        .I4(data_in[5]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[6]_i_1 
       (.I0(dout21_in[6]),
        .I1(dout10_in),
        .I2(dout2[6]),
        .I3(dout1),
        .I4(data_in[6]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[7]_i_1 
       (.I0(dout21_in[7]),
        .I1(dout10_in),
        .I2(dout2[7]),
        .I3(dout1),
        .I4(data_in[7]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[7]_i_10 
       (.I0(data_out[5]),
        .O(\dout[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[7]_i_11 
       (.I0(data_out[4]),
        .O(\dout[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_4 
       (.I0(data_out[7]),
        .O(\dout[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_5 
       (.I0(data_out[6]),
        .O(\dout[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_6 
       (.I0(data_out[5]),
        .O(\dout[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_7 
       (.I0(data_out[4]),
        .O(\dout[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[7]_i_8 
       (.I0(data_out[7]),
        .O(\dout[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[7]_i_9 
       (.I0(data_out[6]),
        .O(\dout[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[8]_i_1 
       (.I0(dout21_in[8]),
        .I1(dout10_in),
        .I2(dout2[8]),
        .I3(dout1),
        .I4(data_in[8]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[9]_i_1 
       (.I0(dout21_in[9]),
        .I1(dout10_in),
        .I2(dout2[9]),
        .I3(dout1),
        .I4(data_in[9]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(data_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(data_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(data_out[11]));
  CARRY4 \dout_reg[11]_i_2 
       (.CI(\dout_reg[7]_i_2_n_0 ),
        .CO({\dout_reg[11]_i_2_n_0 ,\dout_reg[11]_i_2_n_1 ,\dout_reg[11]_i_2_n_2 ,\dout_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out[11:8]),
        .O(dout21_in[11:8]),
        .S({\dout[11]_i_4_n_0 ,\dout[11]_i_5_n_0 ,\dout[11]_i_6_n_0 ,\dout[11]_i_7_n_0 }));
  CARRY4 \dout_reg[11]_i_3 
       (.CI(\dout_reg[7]_i_3_n_0 ),
        .CO({\dout_reg[11]_i_3_n_0 ,\dout_reg[11]_i_3_n_1 ,\dout_reg[11]_i_3_n_2 ,\dout_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[11:8]),
        .S({\dout[11]_i_8_n_0 ,\dout[11]_i_9_n_0 ,\dout[11]_i_10_n_0 ,\dout[11]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(data_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(data_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(data_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(data_out[15]));
  CARRY4 \dout_reg[15]_i_2 
       (.CI(\dout_reg[11]_i_2_n_0 ),
        .CO({\dout_reg[15]_i_2_n_0 ,\dout_reg[15]_i_2_n_1 ,\dout_reg[15]_i_2_n_2 ,\dout_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out[15:12]),
        .O(dout21_in[15:12]),
        .S({\dout[15]_i_4_n_0 ,\dout[15]_i_5_n_0 ,\dout[15]_i_6_n_0 ,\dout[15]_i_7_n_0 }));
  CARRY4 \dout_reg[15]_i_3 
       (.CI(\dout_reg[11]_i_3_n_0 ),
        .CO({\dout_reg[15]_i_3_n_0 ,\dout_reg[15]_i_3_n_1 ,\dout_reg[15]_i_3_n_2 ,\dout_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[15:12]),
        .S({\dout[15]_i_8_n_0 ,\dout[15]_i_9_n_0 ,\dout[15]_i_10_n_0 ,\dout[15]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(data_out[16]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(data_out[17]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(data_out[18]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(data_out[19]));
  CARRY4 \dout_reg[19]_i_3 
       (.CI(\dout_reg[15]_i_2_n_0 ),
        .CO({\dout_reg[19]_i_3_n_0 ,\dout_reg[19]_i_3_n_1 ,\dout_reg[19]_i_3_n_2 ,\dout_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out[19:16]),
        .O(dout21_in[19:16]),
        .S({\dout[19]_i_5_n_0 ,\dout[19]_i_6_n_0 ,\dout[19]_i_7_n_0 ,\dout[19]_i_8_n_0 }));
  CARRY4 \dout_reg[19]_i_4 
       (.CI(\dout_reg[15]_i_3_n_0 ),
        .CO({\dout_reg[19]_i_4_n_0 ,\dout_reg[19]_i_4_n_1 ,\dout_reg[19]_i_4_n_2 ,\dout_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[19:16]),
        .S({\dout[19]_i_9_n_0 ,\dout[19]_i_10_n_0 ,\dout[19]_i_11_n_0 ,\dout[19]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(data_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(dout));
  CARRY4 \dout_reg[20]_i_2 
       (.CI(\dout_reg[19]_i_3_n_0 ),
        .CO(\NLW_dout_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dout_reg[20]_i_2_O_UNCONNECTED [3:1],dout21_in[20]}),
        .S({1'b0,1'b0,1'b0,\dout[20]_i_4_n_0 }));
  CARRY4 \dout_reg[20]_i_3 
       (.CI(\dout_reg[19]_i_4_n_0 ),
        .CO(\NLW_dout_reg[20]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dout_reg[20]_i_3_O_UNCONNECTED [3:1],dout2[20]}),
        .S({1'b0,1'b0,1'b0,\dout[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(data_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(data_out[3]));
  CARRY4 \dout_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\dout_reg[3]_i_2_n_0 ,\dout_reg[3]_i_2_n_1 ,\dout_reg[3]_i_2_n_2 ,\dout_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out[3],1'b0,data_out[1],1'b0}),
        .O({dout21_in[3:1],\NLW_dout_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\dout[3]_i_4_n_0 ,\dout[3]_i_5_n_0 ,\dout[3]_i_6_n_0 ,\dout[3]_i_7_n_0 }));
  CARRY4 \dout_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\dout_reg[3]_i_3_n_0 ,\dout_reg[3]_i_3_n_1 ,\dout_reg[3]_i_3_n_2 ,\dout_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_out[2:1],1'b0}),
        .O(dout2[3:0]),
        .S({\dout[3]_i_8_n_0 ,\dout[3]_i_9_n_0 ,\dout[3]_i_10_n_0 ,\dout[3]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(data_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(data_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(data_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(data_out[7]));
  CARRY4 \dout_reg[7]_i_2 
       (.CI(\dout_reg[3]_i_2_n_0 ),
        .CO({\dout_reg[7]_i_2_n_0 ,\dout_reg[7]_i_2_n_1 ,\dout_reg[7]_i_2_n_2 ,\dout_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out[7:4]),
        .O(dout21_in[7:4]),
        .S({\dout[7]_i_4_n_0 ,\dout[7]_i_5_n_0 ,\dout[7]_i_6_n_0 ,\dout[7]_i_7_n_0 }));
  CARRY4 \dout_reg[7]_i_3 
       (.CI(\dout_reg[3]_i_3_n_0 ),
        .CO({\dout_reg[7]_i_3_n_0 ,\dout_reg[7]_i_3_n_1 ,\dout_reg[7]_i_3_n_2 ,\dout_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[7:4]),
        .S({\dout[7]_i_8_n_0 ,\dout[7]_i_9_n_0 ,\dout[7]_i_10_n_0 ,\dout[7]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(data_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(data_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_datalimit_0_0,datalimit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "datalimit,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    data_in,
    data_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [19:0]data_in;
  output [19:0]data_out;

  wire clk;
  wire [19:0]data_in;
  wire [19:0]data_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datalimit U0
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .rst(rst));
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
