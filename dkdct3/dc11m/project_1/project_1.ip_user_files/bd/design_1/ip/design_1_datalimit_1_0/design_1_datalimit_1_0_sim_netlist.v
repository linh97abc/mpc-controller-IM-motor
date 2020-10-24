// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Jan 10 10:35:20 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_datalimit_1_0/design_1_datalimit_1_0_sim_netlist.v
// Design      : design_1_datalimit_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_datalimit_1_0,datalimit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "datalimit,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_datalimit_1_0
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

  design_1_datalimit_1_0_datalimit U0
       (.Q(data_out),
        .clk(clk),
        .data_in(data_in),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "datalimit" *) 
module design_1_datalimit_1_0_datalimit
   (Q,
    data_in,
    clk,
    rst);
  output [19:0]Q;
  input [19:0]data_in;
  input clk;
  input rst;

  wire [19:0]Q;
  wire clk;
  wire [19:0]data_in;
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
  wire [20:3]dout2;
  wire [20:4]dout21_in;
  wire \dout[10]_i_10_n_0 ;
  wire \dout[10]_i_11_n_0 ;
  wire \dout[10]_i_4_n_0 ;
  wire \dout[10]_i_5_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[10]_i_8_n_0 ;
  wire \dout[10]_i_9_n_0 ;
  wire \dout[14]_i_10_n_0 ;
  wire \dout[14]_i_11_n_0 ;
  wire \dout[14]_i_4_n_0 ;
  wire \dout[14]_i_5_n_0 ;
  wire \dout[14]_i_6_n_0 ;
  wire \dout[14]_i_7_n_0 ;
  wire \dout[14]_i_8_n_0 ;
  wire \dout[14]_i_9_n_0 ;
  wire \dout[18]_i_10_n_0 ;
  wire \dout[18]_i_11_n_0 ;
  wire \dout[18]_i_4_n_0 ;
  wire \dout[18]_i_5_n_0 ;
  wire \dout[18]_i_6_n_0 ;
  wire \dout[18]_i_7_n_0 ;
  wire \dout[18]_i_8_n_0 ;
  wire \dout[18]_i_9_n_0 ;
  wire \dout[19]_i_1_n_0 ;
  wire \dout[19]_i_5_n_0 ;
  wire \dout[19]_i_6_n_0 ;
  wire \dout[19]_i_7_n_0 ;
  wire \dout[19]_i_8_n_0 ;
  wire \dout[6]_i_10_n_0 ;
  wire \dout[6]_i_11_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[6]_i_5_n_0 ;
  wire \dout[6]_i_6_n_0 ;
  wire \dout[6]_i_7_n_0 ;
  wire \dout[6]_i_8_n_0 ;
  wire \dout[6]_i_9_n_0 ;
  wire \dout_reg[10]_i_2_n_0 ;
  wire \dout_reg[10]_i_2_n_1 ;
  wire \dout_reg[10]_i_2_n_2 ;
  wire \dout_reg[10]_i_2_n_3 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[10]_i_3_n_1 ;
  wire \dout_reg[10]_i_3_n_2 ;
  wire \dout_reg[10]_i_3_n_3 ;
  wire \dout_reg[14]_i_2_n_0 ;
  wire \dout_reg[14]_i_2_n_1 ;
  wire \dout_reg[14]_i_2_n_2 ;
  wire \dout_reg[14]_i_2_n_3 ;
  wire \dout_reg[14]_i_3_n_0 ;
  wire \dout_reg[14]_i_3_n_1 ;
  wire \dout_reg[14]_i_3_n_2 ;
  wire \dout_reg[14]_i_3_n_3 ;
  wire \dout_reg[18]_i_2_n_0 ;
  wire \dout_reg[18]_i_2_n_1 ;
  wire \dout_reg[18]_i_2_n_2 ;
  wire \dout_reg[18]_i_2_n_3 ;
  wire \dout_reg[18]_i_3_n_0 ;
  wire \dout_reg[18]_i_3_n_1 ;
  wire \dout_reg[18]_i_3_n_2 ;
  wire \dout_reg[18]_i_3_n_3 ;
  wire \dout_reg[19]_i_3_n_3 ;
  wire \dout_reg[19]_i_4_n_3 ;
  wire \dout_reg[6]_i_2_n_0 ;
  wire \dout_reg[6]_i_2_n_1 ;
  wire \dout_reg[6]_i_2_n_2 ;
  wire \dout_reg[6]_i_2_n_3 ;
  wire \dout_reg[6]_i_3_n_0 ;
  wire \dout_reg[6]_i_3_n_1 ;
  wire \dout_reg[6]_i_3_n_2 ;
  wire \dout_reg[6]_i_3_n_3 ;
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
  wire [3:1]\NLW_dout_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_dout_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_dout_reg[19]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_dout_reg[19]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_dout_reg[6]_i_2_O_UNCONNECTED ;

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
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(data_in[15]),
        .O(dout0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_2
       (.I0(data_in[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(data_in[13]),
        .O(dout0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_3
       (.I0(data_in[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(data_in[11]),
        .O(dout0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__0_i_4
       (.I0(data_in[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(data_in[9]),
        .O(dout0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_5
       (.I0(data_in[14]),
        .I1(Q[14]),
        .I2(data_in[15]),
        .I3(Q[15]),
        .O(dout0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_6
       (.I0(data_in[12]),
        .I1(Q[12]),
        .I2(data_in[13]),
        .I3(Q[13]),
        .O(dout0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_7
       (.I0(data_in[10]),
        .I1(Q[10]),
        .I2(data_in[11]),
        .I3(Q[11]),
        .O(dout0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__0_i_8
       (.I0(data_in[8]),
        .I1(Q[8]),
        .I2(data_in[9]),
        .I3(Q[9]),
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
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(data_in[19]),
        .O(dout0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry__1_i_3
       (.I0(data_in[16]),
        .I1(Q[16]),
        .I2(Q[17]),
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
        .I1(Q[18]),
        .I2(data_in[19]),
        .I3(Q[19]),
        .O(dout0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry__1_i_6
       (.I0(data_in[16]),
        .I1(Q[16]),
        .I2(data_in[17]),
        .I3(Q[17]),
        .O(dout0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_1
       (.I0(data_in[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(data_in[7]),
        .O(dout0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_2
       (.I0(data_in[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(data_in[5]),
        .O(dout0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_3
       (.I0(data_in[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(data_in[3]),
        .O(dout0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout0_carry_i_4
       (.I0(data_in[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_in[1]),
        .O(dout0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_5
       (.I0(data_in[6]),
        .I1(Q[6]),
        .I2(data_in[7]),
        .I3(Q[7]),
        .O(dout0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_6
       (.I0(data_in[4]),
        .I1(Q[4]),
        .I2(data_in[5]),
        .I3(Q[5]),
        .O(dout0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_7
       (.I0(data_in[2]),
        .I1(Q[2]),
        .I2(data_in[3]),
        .I3(Q[3]),
        .O(dout0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout0_carry_i_8
       (.I0(data_in[0]),
        .I1(Q[0]),
        .I2(data_in[1]),
        .I3(Q[1]),
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
       (.I0(Q[2]),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .I3(Q[3]),
        .O(dout1__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__11_carry_i_4
       (.I0(Q[0]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(Q[1]),
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
       (.I0(Q[2]),
        .I1(data_in[2]),
        .I2(Q[3]),
        .I3(data_in[3]),
        .O(dout1__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__11_carry_i_8
       (.I0(Q[0]),
        .I1(data_in[0]),
        .I2(Q[1]),
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
       (.I0(Q[14]),
        .I1(data_in[14]),
        .I2(data_in[15]),
        .I3(Q[15]),
        .O(dout1__23_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_2
       (.I0(Q[12]),
        .I1(data_in[12]),
        .I2(data_in[13]),
        .I3(Q[13]),
        .O(dout1__23_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_3
       (.I0(Q[10]),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .I3(Q[11]),
        .O(dout1__23_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__0_i_4
       (.I0(Q[8]),
        .I1(data_in[8]),
        .I2(data_in[9]),
        .I3(Q[9]),
        .O(dout1__23_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_5
       (.I0(Q[14]),
        .I1(data_in[14]),
        .I2(Q[15]),
        .I3(data_in[15]),
        .O(dout1__23_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_6
       (.I0(Q[12]),
        .I1(data_in[12]),
        .I2(Q[13]),
        .I3(data_in[13]),
        .O(dout1__23_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_7
       (.I0(Q[10]),
        .I1(data_in[10]),
        .I2(Q[11]),
        .I3(data_in[11]),
        .O(dout1__23_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__0_i_8
       (.I0(Q[8]),
        .I1(data_in[8]),
        .I2(Q[9]),
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
       (.I0(Q[18]),
        .I1(data_in[18]),
        .I2(data_in[19]),
        .I3(Q[19]),
        .O(dout1__23_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry__1_i_3
       (.I0(Q[16]),
        .I1(data_in[16]),
        .I2(data_in[17]),
        .I3(Q[17]),
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
       (.I0(Q[18]),
        .I1(data_in[18]),
        .I2(Q[19]),
        .I3(data_in[19]),
        .O(dout1__23_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry__1_i_6
       (.I0(Q[16]),
        .I1(data_in[16]),
        .I2(Q[17]),
        .I3(data_in[17]),
        .O(dout1__23_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_1
       (.I0(Q[6]),
        .I1(data_in[6]),
        .I2(data_in[7]),
        .I3(Q[7]),
        .O(dout1__23_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_2
       (.I0(Q[4]),
        .I1(data_in[4]),
        .I2(data_in[5]),
        .I3(Q[5]),
        .O(dout1__23_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_3
       (.I0(Q[2]),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .I3(Q[3]),
        .O(dout1__23_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1__23_carry_i_4
       (.I0(Q[0]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(Q[1]),
        .O(dout1__23_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_5
       (.I0(Q[6]),
        .I1(data_in[6]),
        .I2(Q[7]),
        .I3(data_in[7]),
        .O(dout1__23_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_6
       (.I0(Q[4]),
        .I1(data_in[4]),
        .I2(Q[5]),
        .I3(data_in[5]),
        .O(dout1__23_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_7
       (.I0(Q[2]),
        .I1(data_in[2]),
        .I2(Q[3]),
        .I3(data_in[3]),
        .O(dout1__23_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1__23_carry_i_8
       (.I0(Q[0]),
        .I1(data_in[0]),
        .I2(Q[1]),
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
        .I1(Q[2]),
        .I2(dout2[3]),
        .I3(data_in[3]),
        .O(dout1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_4
       (.I0(data_in[0]),
        .I1(Q[0]),
        .I2(Q[1]),
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
        .I1(Q[2]),
        .I2(data_in[3]),
        .I3(dout2[3]),
        .O(dout1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_8
       (.I0(data_in[0]),
        .I1(Q[0]),
        .I2(data_in[1]),
        .I3(Q[1]),
        .O(dout1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hDD88CFC0)) 
    \dout[0]_i_1 
       (.I0(dout10_in),
        .I1(Q[0]),
        .I2(dout1),
        .I3(data_in[0]),
        .I4(dout1__23_carry__1_n_1),
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
  LUT1 #(
    .INIT(2'h2)) 
    \dout[10]_i_10 
       (.I0(Q[8]),
        .O(\dout[10]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[10]_i_11 
       (.I0(Q[7]),
        .O(\dout[10]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[10]_i_4 
       (.I0(Q[10]),
        .O(\dout[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[10]_i_5 
       (.I0(Q[9]),
        .O(\dout[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[10]_i_6 
       (.I0(Q[8]),
        .O(\dout[10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[10]_i_7 
       (.I0(Q[7]),
        .O(\dout[10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[10]_i_8 
       (.I0(Q[10]),
        .O(\dout[10]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[10]_i_9 
       (.I0(Q[9]),
        .O(\dout[10]_i_9_n_0 ));
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
  LUT1 #(
    .INIT(2'h2)) 
    \dout[14]_i_10 
       (.I0(Q[12]),
        .O(\dout[14]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[14]_i_11 
       (.I0(Q[11]),
        .O(\dout[14]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[14]_i_4 
       (.I0(Q[14]),
        .O(\dout[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[14]_i_5 
       (.I0(Q[13]),
        .O(\dout[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[14]_i_6 
       (.I0(Q[12]),
        .O(\dout[14]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[14]_i_7 
       (.I0(Q[11]),
        .O(\dout[14]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[14]_i_8 
       (.I0(Q[14]),
        .O(\dout[14]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[14]_i_9 
       (.I0(Q[13]),
        .O(\dout[14]_i_9_n_0 ));
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
  LUT1 #(
    .INIT(2'h2)) 
    \dout[18]_i_10 
       (.I0(Q[16]),
        .O(\dout[18]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[18]_i_11 
       (.I0(Q[15]),
        .O(\dout[18]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[18]_i_4 
       (.I0(Q[18]),
        .O(\dout[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[18]_i_5 
       (.I0(Q[17]),
        .O(\dout[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[18]_i_6 
       (.I0(Q[16]),
        .O(\dout[18]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[18]_i_7 
       (.I0(Q[15]),
        .O(\dout[18]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[18]_i_8 
       (.I0(Q[18]),
        .O(\dout[18]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[18]_i_9 
       (.I0(Q[17]),
        .O(\dout[18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout[19]_i_1 
       (.I0(dout1__23_carry__1_n_1),
        .I1(dout0_carry__1_n_1),
        .O(\dout[19]_i_1_n_0 ));
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
       (.I0(dout),
        .O(\dout[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[19]_i_6 
       (.I0(Q[19]),
        .O(\dout[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[19]_i_7 
       (.I0(dout),
        .O(\dout[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[19]_i_8 
       (.I0(Q[19]),
        .O(\dout[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDD88CFC0)) 
    \dout[1]_i_1 
       (.I0(dout10_in),
        .I1(Q[1]),
        .I2(dout1),
        .I3(data_in[1]),
        .I4(dout1__23_carry__1_n_1),
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
  LUT5 #(
    .INIT(32'hDD88CFC0)) 
    \dout[2]_i_1 
       (.I0(dout10_in),
        .I1(Q[2]),
        .I2(dout1),
        .I3(data_in[2]),
        .I4(dout1__23_carry__1_n_1),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBBBB8888F0FFF000)) 
    \dout[3]_i_1 
       (.I0(Q[3]),
        .I1(dout10_in),
        .I2(dout2[3]),
        .I3(dout1),
        .I4(data_in[3]),
        .I5(dout1__23_carry__1_n_1),
        .O(p_1_in[3]));
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
  LUT1 #(
    .INIT(2'h1)) 
    \dout[6]_i_10 
       (.I0(Q[4]),
        .O(\dout[6]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[6]_i_11 
       (.I0(Q[3]),
        .O(\dout[6]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[6]_i_4 
       (.I0(Q[6]),
        .O(\dout[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[6]_i_5 
       (.I0(Q[5]),
        .O(\dout[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[6]_i_6 
       (.I0(Q[4]),
        .O(\dout[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[6]_i_7 
       (.I0(Q[3]),
        .O(\dout[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[6]_i_8 
       (.I0(Q[6]),
        .O(\dout[6]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dout[6]_i_9 
       (.I0(Q[5]),
        .O(\dout[6]_i_9_n_0 ));
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
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(Q[10]));
  CARRY4 \dout_reg[10]_i_2 
       (.CI(\dout_reg[6]_i_2_n_0 ),
        .CO({\dout_reg[10]_i_2_n_0 ,\dout_reg[10]_i_2_n_1 ,\dout_reg[10]_i_2_n_2 ,\dout_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(dout21_in[10:7]),
        .S({\dout[10]_i_4_n_0 ,\dout[10]_i_5_n_0 ,\dout[10]_i_6_n_0 ,\dout[10]_i_7_n_0 }));
  CARRY4 \dout_reg[10]_i_3 
       (.CI(\dout_reg[6]_i_3_n_0 ),
        .CO({\dout_reg[10]_i_3_n_0 ,\dout_reg[10]_i_3_n_1 ,\dout_reg[10]_i_3_n_2 ,\dout_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[10:7]),
        .S({\dout[10]_i_8_n_0 ,\dout[10]_i_9_n_0 ,\dout[10]_i_10_n_0 ,\dout[10]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(Q[14]));
  CARRY4 \dout_reg[14]_i_2 
       (.CI(\dout_reg[10]_i_2_n_0 ),
        .CO({\dout_reg[14]_i_2_n_0 ,\dout_reg[14]_i_2_n_1 ,\dout_reg[14]_i_2_n_2 ,\dout_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(dout21_in[14:11]),
        .S({\dout[14]_i_4_n_0 ,\dout[14]_i_5_n_0 ,\dout[14]_i_6_n_0 ,\dout[14]_i_7_n_0 }));
  CARRY4 \dout_reg[14]_i_3 
       (.CI(\dout_reg[10]_i_3_n_0 ),
        .CO({\dout_reg[14]_i_3_n_0 ,\dout_reg[14]_i_3_n_1 ,\dout_reg[14]_i_3_n_2 ,\dout_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[14:11]),
        .S({\dout[14]_i_8_n_0 ,\dout[14]_i_9_n_0 ,\dout[14]_i_10_n_0 ,\dout[14]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(Q[18]));
  CARRY4 \dout_reg[18]_i_2 
       (.CI(\dout_reg[14]_i_2_n_0 ),
        .CO({\dout_reg[18]_i_2_n_0 ,\dout_reg[18]_i_2_n_1 ,\dout_reg[18]_i_2_n_2 ,\dout_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(dout21_in[18:15]),
        .S({\dout[18]_i_4_n_0 ,\dout[18]_i_5_n_0 ,\dout[18]_i_6_n_0 ,\dout[18]_i_7_n_0 }));
  CARRY4 \dout_reg[18]_i_3 
       (.CI(\dout_reg[14]_i_3_n_0 ),
        .CO({\dout_reg[18]_i_3_n_0 ,\dout_reg[18]_i_3_n_1 ,\dout_reg[18]_i_3_n_2 ,\dout_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout2[18:15]),
        .S({\dout[18]_i_8_n_0 ,\dout[18]_i_9_n_0 ,\dout[18]_i_10_n_0 ,\dout[18]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(Q[19]));
  CARRY4 \dout_reg[19]_i_3 
       (.CI(\dout_reg[18]_i_2_n_0 ),
        .CO({\NLW_dout_reg[19]_i_3_CO_UNCONNECTED [3:1],\dout_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[19]}),
        .O({\NLW_dout_reg[19]_i_3_O_UNCONNECTED [3:2],dout21_in[20:19]}),
        .S({1'b0,1'b0,\dout[19]_i_5_n_0 ,\dout[19]_i_6_n_0 }));
  CARRY4 \dout_reg[19]_i_4 
       (.CI(\dout_reg[18]_i_3_n_0 ),
        .CO({\NLW_dout_reg[19]_i_4_CO_UNCONNECTED [3:1],\dout_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dout_reg[19]_i_4_O_UNCONNECTED [3:2],dout2[20:19]}),
        .S({1'b0,1'b0,\dout[19]_i_7_n_0 ,\dout[19]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(dout));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(Q[6]));
  CARRY4 \dout_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\dout_reg[6]_i_2_n_0 ,\dout_reg[6]_i_2_n_1 ,\dout_reg[6]_i_2_n_2 ,\dout_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[6:4],1'b0}),
        .O({dout21_in[6:4],\NLW_dout_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\dout[6]_i_4_n_0 ,\dout[6]_i_5_n_0 ,\dout[6]_i_6_n_0 ,\dout[6]_i_7_n_0 }));
  CARRY4 \dout_reg[6]_i_3 
       (.CI(1'b0),
        .CO({\dout_reg[6]_i_3_n_0 ,\dout_reg[6]_i_3_n_1 ,\dout_reg[6]_i_3_n_2 ,\dout_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[4],1'b0}),
        .O(dout2[6:3]),
        .S({\dout[6]_i_8_n_0 ,\dout[6]_i_9_n_0 ,\dout[6]_i_10_n_0 ,\dout[6]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk),
        .CE(\dout[19]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(Q[9]));
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
