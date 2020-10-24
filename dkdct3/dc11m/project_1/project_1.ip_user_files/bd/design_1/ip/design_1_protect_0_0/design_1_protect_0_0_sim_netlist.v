// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 22:41:43 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_protect_0_0/design_1_protect_0_0_sim_netlist.v
// Design      : design_1_protect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_protect_0_0,protect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "protect,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_protect_0_0
   (rst,
    clk,
    a,
    b,
    err,
    err_n);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [19:0]a;
  input [19:0]b;
  output err;
  output err_n;

  wire [19:0]a;
  wire [19:0]b;
  wire clk;
  wire err;
  wire err_n;
  wire rst;

  design_1_protect_0_0_protect U0
       (.a(a),
        .b(b),
        .clk(clk),
        .err(err),
        .err_n(err_n),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "protect" *) 
module design_1_protect_0_0_protect
   (err_n,
    err,
    clk,
    rst,
    b,
    a);
  output err_n;
  output err;
  input clk;
  input rst;
  input [19:0]b;
  input [19:0]a;

  wire Pk0_carry__0_i_1_n_0;
  wire Pk0_carry__0_i_2_n_0;
  wire Pk0_carry__0_i_3_n_0;
  wire Pk0_carry__0_i_4_n_0;
  wire Pk0_carry__0_n_0;
  wire Pk0_carry__0_n_1;
  wire Pk0_carry__0_n_2;
  wire Pk0_carry__0_n_3;
  wire Pk0_carry__1_i_1_n_0;
  wire Pk0_carry__1_i_2_n_0;
  wire Pk0_carry__1_i_3_n_0;
  wire Pk0_carry__1_i_4_n_0;
  wire Pk0_carry__1_n_0;
  wire Pk0_carry__1_n_1;
  wire Pk0_carry__1_n_2;
  wire Pk0_carry__1_n_3;
  wire Pk0_carry__2_i_1_n_0;
  wire Pk0_carry__2_i_2_n_0;
  wire Pk0_carry__2_i_3_n_0;
  wire Pk0_carry__2_i_4_n_0;
  wire Pk0_carry__2_n_0;
  wire Pk0_carry__2_n_1;
  wire Pk0_carry__2_n_2;
  wire Pk0_carry__2_n_3;
  wire Pk0_carry__3_i_1_n_0;
  wire Pk0_carry__3_i_2_n_0;
  wire Pk0_carry__3_i_3_n_0;
  wire Pk0_carry__3_i_4_n_0;
  wire Pk0_carry__3_n_0;
  wire Pk0_carry__3_n_1;
  wire Pk0_carry__3_n_2;
  wire Pk0_carry__3_n_3;
  wire Pk0_carry__4_i_1_n_0;
  wire Pk0_carry__4_i_2_n_0;
  wire Pk0_carry__4_i_3_n_0;
  wire Pk0_carry__4_i_4_n_0;
  wire Pk0_carry__4_n_0;
  wire Pk0_carry__4_n_1;
  wire Pk0_carry__4_n_2;
  wire Pk0_carry__4_n_3;
  wire Pk0_carry__5_i_1_n_0;
  wire Pk0_carry__5_i_2_n_0;
  wire Pk0_carry__5_i_3_n_0;
  wire Pk0_carry__5_i_4_n_0;
  wire Pk0_carry__5_n_0;
  wire Pk0_carry__5_n_1;
  wire Pk0_carry__5_n_2;
  wire Pk0_carry__5_n_3;
  wire Pk0_carry__6_i_1_n_0;
  wire Pk0_carry__6_i_2_n_0;
  wire Pk0_carry__6_i_3_n_0;
  wire Pk0_carry__6_i_4_n_0;
  wire Pk0_carry__6_n_0;
  wire Pk0_carry__6_n_1;
  wire Pk0_carry__6_n_2;
  wire Pk0_carry__6_n_3;
  wire Pk0_carry__7_i_1_n_0;
  wire Pk0_carry__7_i_2_n_0;
  wire Pk0_carry__7_i_3_n_0;
  wire Pk0_carry__7_i_4_n_0;
  wire Pk0_carry__7_n_1;
  wire Pk0_carry__7_n_2;
  wire Pk0_carry__7_n_3;
  wire Pk0_carry_i_1_n_0;
  wire Pk0_carry_i_2_n_0;
  wire Pk0_carry_i_3_n_0;
  wire Pk0_carry_i_4_n_0;
  wire Pk0_carry_n_0;
  wire Pk0_carry_n_1;
  wire Pk0_carry_n_2;
  wire Pk0_carry_n_3;
  wire [35:4]Pk1;
  wire [3:0]Pk1__0;
  wire Pk1__98_carry__0_i_1_n_0;
  wire Pk1__98_carry__0_i_2_n_0;
  wire Pk1__98_carry__0_i_3_n_0;
  wire Pk1__98_carry__0_i_4_n_0;
  wire Pk1__98_carry__0_n_0;
  wire Pk1__98_carry__0_n_1;
  wire Pk1__98_carry__0_n_2;
  wire Pk1__98_carry__0_n_3;
  wire Pk1__98_carry__0_n_4;
  wire Pk1__98_carry__0_n_5;
  wire Pk1__98_carry__0_n_6;
  wire Pk1__98_carry__0_n_7;
  wire Pk1__98_carry__1_i_1_n_0;
  wire Pk1__98_carry__1_i_2_n_0;
  wire Pk1__98_carry__1_i_3_n_0;
  wire Pk1__98_carry__1_i_4_n_0;
  wire Pk1__98_carry__1_n_0;
  wire Pk1__98_carry__1_n_1;
  wire Pk1__98_carry__1_n_2;
  wire Pk1__98_carry__1_n_3;
  wire Pk1__98_carry__1_n_4;
  wire Pk1__98_carry__1_n_5;
  wire Pk1__98_carry__1_n_6;
  wire Pk1__98_carry__1_n_7;
  wire Pk1__98_carry__2_i_1_n_0;
  wire Pk1__98_carry__2_i_2_n_0;
  wire Pk1__98_carry__2_i_3_n_0;
  wire Pk1__98_carry__2_i_4_n_0;
  wire Pk1__98_carry__2_n_0;
  wire Pk1__98_carry__2_n_1;
  wire Pk1__98_carry__2_n_2;
  wire Pk1__98_carry__2_n_3;
  wire Pk1__98_carry__2_n_4;
  wire Pk1__98_carry__2_n_5;
  wire Pk1__98_carry__2_n_6;
  wire Pk1__98_carry__2_n_7;
  wire Pk1__98_carry__3_i_1_n_0;
  wire Pk1__98_carry__3_i_2_n_0;
  wire Pk1__98_carry__3_i_3_n_0;
  wire Pk1__98_carry__3_i_4_n_0;
  wire Pk1__98_carry__3_n_0;
  wire Pk1__98_carry__3_n_1;
  wire Pk1__98_carry__3_n_2;
  wire Pk1__98_carry__3_n_3;
  wire Pk1__98_carry__3_n_4;
  wire Pk1__98_carry__3_n_5;
  wire Pk1__98_carry__3_n_6;
  wire Pk1__98_carry__3_n_7;
  wire Pk1__98_carry__4_i_1_n_0;
  wire Pk1__98_carry__4_i_2_n_0;
  wire Pk1__98_carry__4_i_3_n_0;
  wire Pk1__98_carry__4_i_4_n_0;
  wire Pk1__98_carry__4_n_0;
  wire Pk1__98_carry__4_n_1;
  wire Pk1__98_carry__4_n_2;
  wire Pk1__98_carry__4_n_3;
  wire Pk1__98_carry__4_n_4;
  wire Pk1__98_carry__4_n_5;
  wire Pk1__98_carry__4_n_6;
  wire Pk1__98_carry__4_n_7;
  wire Pk1__98_carry__5_i_1_n_0;
  wire Pk1__98_carry__5_i_2_n_0;
  wire Pk1__98_carry__5_i_3_n_0;
  wire Pk1__98_carry__5_i_4_n_0;
  wire Pk1__98_carry__5_n_0;
  wire Pk1__98_carry__5_n_1;
  wire Pk1__98_carry__5_n_2;
  wire Pk1__98_carry__5_n_3;
  wire Pk1__98_carry__5_n_4;
  wire Pk1__98_carry__5_n_5;
  wire Pk1__98_carry__5_n_6;
  wire Pk1__98_carry__5_n_7;
  wire Pk1__98_carry__6_i_1_n_0;
  wire Pk1__98_carry__6_i_2_n_0;
  wire Pk1__98_carry__6_i_3_n_0;
  wire Pk1__98_carry__6_i_4_n_0;
  wire Pk1__98_carry__6_i_5_n_0;
  wire Pk1__98_carry__6_n_0;
  wire Pk1__98_carry__6_n_1;
  wire Pk1__98_carry__6_n_2;
  wire Pk1__98_carry__6_n_3;
  wire Pk1__98_carry__6_n_4;
  wire Pk1__98_carry__6_n_5;
  wire Pk1__98_carry__6_n_6;
  wire Pk1__98_carry__6_n_7;
  wire Pk1__98_carry__7_i_1_n_0;
  wire Pk1__98_carry__7_i_2_n_0;
  wire Pk1__98_carry__7_i_3_n_0;
  wire Pk1__98_carry__7_n_3;
  wire Pk1__98_carry__7_n_6;
  wire Pk1__98_carry__7_n_7;
  wire Pk1__98_carry_i_1_n_0;
  wire Pk1__98_carry_i_2_n_0;
  wire Pk1__98_carry_i_3_n_0;
  wire Pk1__98_carry_i_4_n_0;
  wire Pk1__98_carry_n_0;
  wire Pk1__98_carry_n_1;
  wire Pk1__98_carry_n_2;
  wire Pk1__98_carry_n_3;
  wire Pk1__98_carry_n_4;
  wire Pk1__98_carry_n_5;
  wire Pk1__98_carry_n_6;
  wire Pk1__98_carry_n_7;
  wire Pk1_carry__0_i_1_n_0;
  wire Pk1_carry__0_i_2_n_0;
  wire Pk1_carry__0_i_3_n_0;
  wire Pk1_carry__0_i_4_n_0;
  wire Pk1_carry__0_n_0;
  wire Pk1_carry__0_n_1;
  wire Pk1_carry__0_n_2;
  wire Pk1_carry__0_n_3;
  wire Pk1_carry__0_n_4;
  wire Pk1_carry__0_n_5;
  wire Pk1_carry__0_n_6;
  wire Pk1_carry__0_n_7;
  wire Pk1_carry__1_i_1_n_0;
  wire Pk1_carry__1_i_2_n_0;
  wire Pk1_carry__1_i_3_n_0;
  wire Pk1_carry__1_i_4_n_0;
  wire Pk1_carry__1_n_0;
  wire Pk1_carry__1_n_1;
  wire Pk1_carry__1_n_2;
  wire Pk1_carry__1_n_3;
  wire Pk1_carry__1_n_4;
  wire Pk1_carry__1_n_5;
  wire Pk1_carry__1_n_6;
  wire Pk1_carry__1_n_7;
  wire Pk1_carry__2_i_1_n_0;
  wire Pk1_carry__2_i_2_n_0;
  wire Pk1_carry__2_i_3_n_0;
  wire Pk1_carry__2_i_4_n_0;
  wire Pk1_carry__2_n_0;
  wire Pk1_carry__2_n_1;
  wire Pk1_carry__2_n_2;
  wire Pk1_carry__2_n_3;
  wire Pk1_carry__2_n_4;
  wire Pk1_carry__2_n_5;
  wire Pk1_carry__2_n_6;
  wire Pk1_carry__2_n_7;
  wire Pk1_carry__3_i_1_n_0;
  wire Pk1_carry__3_i_2_n_0;
  wire Pk1_carry__3_i_3_n_0;
  wire Pk1_carry__3_i_4_n_0;
  wire Pk1_carry__3_n_0;
  wire Pk1_carry__3_n_1;
  wire Pk1_carry__3_n_2;
  wire Pk1_carry__3_n_3;
  wire Pk1_carry__3_n_4;
  wire Pk1_carry__3_n_5;
  wire Pk1_carry__3_n_6;
  wire Pk1_carry__3_n_7;
  wire Pk1_carry__4_i_1_n_0;
  wire Pk1_carry__4_i_2_n_0;
  wire Pk1_carry__4_i_3_n_0;
  wire Pk1_carry__4_i_4_n_0;
  wire Pk1_carry__4_n_0;
  wire Pk1_carry__4_n_1;
  wire Pk1_carry__4_n_2;
  wire Pk1_carry__4_n_3;
  wire Pk1_carry__4_n_4;
  wire Pk1_carry__4_n_5;
  wire Pk1_carry__4_n_6;
  wire Pk1_carry__4_n_7;
  wire Pk1_carry__5_i_1_n_0;
  wire Pk1_carry__5_i_2_n_0;
  wire Pk1_carry__5_i_3_n_0;
  wire Pk1_carry__5_i_4_n_0;
  wire Pk1_carry__5_n_0;
  wire Pk1_carry__5_n_1;
  wire Pk1_carry__5_n_2;
  wire Pk1_carry__5_n_3;
  wire Pk1_carry__5_n_4;
  wire Pk1_carry__5_n_5;
  wire Pk1_carry__5_n_6;
  wire Pk1_carry__5_n_7;
  wire Pk1_carry__6_i_1_n_0;
  wire Pk1_carry__6_i_2_n_0;
  wire Pk1_carry__6_i_3_n_0;
  wire Pk1_carry__6_i_4_n_0;
  wire Pk1_carry__6_n_0;
  wire Pk1_carry__6_n_1;
  wire Pk1_carry__6_n_2;
  wire Pk1_carry__6_n_3;
  wire Pk1_carry__6_n_4;
  wire Pk1_carry__6_n_5;
  wire Pk1_carry__6_n_6;
  wire Pk1_carry__6_n_7;
  wire Pk1_carry__7_i_1_n_0;
  wire Pk1_carry__7_i_2_n_0;
  wire Pk1_carry__7_i_3_n_0;
  wire Pk1_carry__7_n_0;
  wire Pk1_carry__7_n_2;
  wire Pk1_carry__7_n_3;
  wire Pk1_carry__7_n_5;
  wire Pk1_carry__7_n_6;
  wire Pk1_carry__7_n_7;
  wire Pk1_carry_i_1_n_0;
  wire Pk1_carry_i_2_n_0;
  wire Pk1_carry_i_3_n_0;
  wire Pk1_carry_i_4_n_0;
  wire Pk1_carry_n_0;
  wire Pk1_carry_n_1;
  wire Pk1_carry_n_2;
  wire Pk1_carry_n_3;
  wire Pk1_carry_n_4;
  wire Pk1_carry_n_5;
  wire Pk1_carry_n_6;
  wire Pk1_carry_n_7;
  wire \Pk1_inferred__0/i___0_carry__0_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__0_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__0_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__0_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__1_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__1_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__1_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__1_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__2_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__2_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__2_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__2_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__3_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__3_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__3_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__3_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__4_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__4_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__4_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__4_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__5_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__5_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__5_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__5_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__6_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__6_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__6_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__6_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__7_n_0 ;
  wire \Pk1_inferred__0/i___0_carry__7_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__7_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__7_n_3 ;
  wire \Pk1_inferred__0/i___0_carry__8_n_1 ;
  wire \Pk1_inferred__0/i___0_carry__8_n_2 ;
  wire \Pk1_inferred__0/i___0_carry__8_n_3 ;
  wire \Pk1_inferred__0/i___0_carry_n_0 ;
  wire \Pk1_inferred__0/i___0_carry_n_1 ;
  wire \Pk1_inferred__0/i___0_carry_n_2 ;
  wire \Pk1_inferred__0/i___0_carry_n_3 ;
  wire [22:0]Pk20_out;
  wire [16:0]Pk2__0;
  wire Pk2__1_carry__0_i_10_n_0;
  wire Pk2__1_carry__0_i_11_n_0;
  wire Pk2__1_carry__0_i_12_n_0;
  wire Pk2__1_carry__0_i_1_n_0;
  wire Pk2__1_carry__0_i_2_n_0;
  wire Pk2__1_carry__0_i_3_n_0;
  wire Pk2__1_carry__0_i_4_n_0;
  wire Pk2__1_carry__0_i_5_n_0;
  wire Pk2__1_carry__0_i_6_n_0;
  wire Pk2__1_carry__0_i_7_n_0;
  wire Pk2__1_carry__0_i_8_n_0;
  wire Pk2__1_carry__0_i_9_n_0;
  wire Pk2__1_carry__0_n_0;
  wire Pk2__1_carry__0_n_1;
  wire Pk2__1_carry__0_n_2;
  wire Pk2__1_carry__0_n_3;
  wire Pk2__1_carry__0_n_4;
  wire Pk2__1_carry__0_n_5;
  wire Pk2__1_carry__0_n_6;
  wire Pk2__1_carry__0_n_7;
  wire Pk2__1_carry__1_i_10_n_0;
  wire Pk2__1_carry__1_i_11_n_0;
  wire Pk2__1_carry__1_i_12_n_0;
  wire Pk2__1_carry__1_i_1_n_0;
  wire Pk2__1_carry__1_i_2_n_0;
  wire Pk2__1_carry__1_i_3_n_0;
  wire Pk2__1_carry__1_i_4_n_0;
  wire Pk2__1_carry__1_i_5_n_0;
  wire Pk2__1_carry__1_i_6_n_0;
  wire Pk2__1_carry__1_i_7_n_0;
  wire Pk2__1_carry__1_i_8_n_0;
  wire Pk2__1_carry__1_i_9_n_0;
  wire Pk2__1_carry__1_n_0;
  wire Pk2__1_carry__1_n_1;
  wire Pk2__1_carry__1_n_2;
  wire Pk2__1_carry__1_n_3;
  wire Pk2__1_carry__1_n_4;
  wire Pk2__1_carry__1_n_5;
  wire Pk2__1_carry__1_n_6;
  wire Pk2__1_carry__1_n_7;
  wire Pk2__1_carry__2_i_10_n_0;
  wire Pk2__1_carry__2_i_11_n_0;
  wire Pk2__1_carry__2_i_12_n_0;
  wire Pk2__1_carry__2_i_1_n_0;
  wire Pk2__1_carry__2_i_2_n_0;
  wire Pk2__1_carry__2_i_3_n_0;
  wire Pk2__1_carry__2_i_4_n_0;
  wire Pk2__1_carry__2_i_5_n_0;
  wire Pk2__1_carry__2_i_6_n_0;
  wire Pk2__1_carry__2_i_7_n_0;
  wire Pk2__1_carry__2_i_8_n_0;
  wire Pk2__1_carry__2_i_9_n_0;
  wire Pk2__1_carry__2_n_0;
  wire Pk2__1_carry__2_n_1;
  wire Pk2__1_carry__2_n_2;
  wire Pk2__1_carry__2_n_3;
  wire Pk2__1_carry__2_n_4;
  wire Pk2__1_carry__2_n_5;
  wire Pk2__1_carry__2_n_6;
  wire Pk2__1_carry__2_n_7;
  wire Pk2__1_carry__3_i_10_n_0;
  wire Pk2__1_carry__3_i_11_n_0;
  wire Pk2__1_carry__3_i_12_n_0;
  wire Pk2__1_carry__3_i_1_n_0;
  wire Pk2__1_carry__3_i_2_n_0;
  wire Pk2__1_carry__3_i_3_n_0;
  wire Pk2__1_carry__3_i_4_n_0;
  wire Pk2__1_carry__3_i_5_n_0;
  wire Pk2__1_carry__3_i_6_n_0;
  wire Pk2__1_carry__3_i_7_n_0;
  wire Pk2__1_carry__3_i_8_n_0;
  wire Pk2__1_carry__3_i_9_n_0;
  wire Pk2__1_carry__3_n_0;
  wire Pk2__1_carry__3_n_1;
  wire Pk2__1_carry__3_n_2;
  wire Pk2__1_carry__3_n_3;
  wire Pk2__1_carry__3_n_4;
  wire Pk2__1_carry__3_n_5;
  wire Pk2__1_carry__3_n_6;
  wire Pk2__1_carry__3_n_7;
  wire Pk2__1_carry__4_i_1_n_0;
  wire Pk2__1_carry__4_i_2_n_0;
  wire Pk2__1_carry__4_i_3_n_0;
  wire Pk2__1_carry__4_i_4_n_0;
  wire Pk2__1_carry__4_n_1;
  wire Pk2__1_carry__4_n_3;
  wire Pk2__1_carry__4_n_6;
  wire Pk2__1_carry__4_n_7;
  wire Pk2__1_carry_i_1_n_0;
  wire Pk2__1_carry_i_2_n_0;
  wire Pk2__1_carry_i_3_n_0;
  wire Pk2__1_carry_i_4_n_0;
  wire Pk2__1_carry_i_5_n_0;
  wire Pk2__1_carry_i_6_n_0;
  wire Pk2__1_carry_i_7_n_0;
  wire Pk2__1_carry_i_8_n_0;
  wire Pk2__1_carry_n_0;
  wire Pk2__1_carry_n_1;
  wire Pk2__1_carry_n_2;
  wire Pk2__1_carry_n_3;
  wire Pk2__1_carry_n_4;
  wire Pk2__1_carry_n_5;
  wire Pk2__1_carry_n_6;
  wire Pk2__1_carry_n_7;
  wire \Pk2_inferred__0/i__carry__0_n_0 ;
  wire \Pk2_inferred__0/i__carry__0_n_1 ;
  wire \Pk2_inferred__0/i__carry__0_n_2 ;
  wire \Pk2_inferred__0/i__carry__0_n_3 ;
  wire \Pk2_inferred__0/i__carry__1_n_0 ;
  wire \Pk2_inferred__0/i__carry__1_n_1 ;
  wire \Pk2_inferred__0/i__carry__1_n_2 ;
  wire \Pk2_inferred__0/i__carry__1_n_3 ;
  wire \Pk2_inferred__0/i__carry__2_n_0 ;
  wire \Pk2_inferred__0/i__carry__2_n_1 ;
  wire \Pk2_inferred__0/i__carry__2_n_2 ;
  wire \Pk2_inferred__0/i__carry__2_n_3 ;
  wire \Pk2_inferred__0/i__carry__3_n_0 ;
  wire \Pk2_inferred__0/i__carry__3_n_1 ;
  wire \Pk2_inferred__0/i__carry__3_n_2 ;
  wire \Pk2_inferred__0/i__carry__3_n_3 ;
  wire \Pk2_inferred__0/i__carry__4_n_2 ;
  wire \Pk2_inferred__0/i__carry__4_n_3 ;
  wire \Pk2_inferred__0/i__carry_n_0 ;
  wire \Pk2_inferred__0/i__carry_n_1 ;
  wire \Pk2_inferred__0/i__carry_n_2 ;
  wire \Pk2_inferred__0/i__carry_n_3 ;
  wire Pk2_n_58;
  wire Pk2_n_59;
  wire Pk2_n_60;
  wire Pk2_n_61;
  wire Pk2_n_62;
  wire Pk2_n_63;
  wire Pk2_n_64;
  wire Pk2_n_65;
  wire Pk2_n_66;
  wire Pk2_n_67;
  wire Pk2_n_68;
  wire Pk2_n_69;
  wire Pk2_n_70;
  wire Pk2_n_71;
  wire Pk2_n_72;
  wire Pk2_n_73;
  wire Pk2_n_74;
  wire Pk2_n_75;
  wire Pk2_n_76;
  wire Pk2_n_77;
  wire Pk2_n_78;
  wire Pk2_n_79;
  wire Pk2_n_80;
  wire Pk2_n_81;
  wire Pk2_n_82;
  wire Pk2_n_83;
  wire Pk2_n_84;
  wire Pk2_n_85;
  wire Pk2_n_86;
  wire Pk2_n_87;
  wire Pk2_n_88;
  wire [16:0]Pk30_in;
  wire [22:0]Pk30_out;
  wire Pk3__0_n_58;
  wire Pk3__0_n_59;
  wire Pk3__0_n_60;
  wire Pk3__0_n_61;
  wire Pk3__0_n_62;
  wire Pk3__0_n_63;
  wire Pk3__0_n_64;
  wire Pk3__0_n_65;
  wire Pk3__0_n_66;
  wire Pk3__0_n_67;
  wire Pk3__0_n_68;
  wire Pk3__0_n_69;
  wire Pk3__0_n_70;
  wire Pk3__0_n_71;
  wire Pk3__0_n_72;
  wire Pk3__0_n_73;
  wire Pk3__0_n_74;
  wire Pk3__0_n_75;
  wire Pk3__0_n_76;
  wire Pk3__0_n_77;
  wire Pk3__0_n_78;
  wire Pk3__0_n_79;
  wire Pk3__0_n_80;
  wire Pk3__0_n_81;
  wire Pk3__0_n_82;
  wire Pk3__0_n_83;
  wire Pk3__0_n_84;
  wire Pk3__0_n_85;
  wire Pk3__0_n_86;
  wire Pk3__0_n_87;
  wire Pk3__0_n_88;
  wire [21:0]Pk3__1;
  wire Pk3__1_carry__0_i_10_n_0;
  wire Pk3__1_carry__0_i_11_n_0;
  wire Pk3__1_carry__0_i_12_n_0;
  wire Pk3__1_carry__0_i_1_n_0;
  wire Pk3__1_carry__0_i_2_n_0;
  wire Pk3__1_carry__0_i_3_n_0;
  wire Pk3__1_carry__0_i_4_n_0;
  wire Pk3__1_carry__0_i_5_n_0;
  wire Pk3__1_carry__0_i_6_n_0;
  wire Pk3__1_carry__0_i_7_n_0;
  wire Pk3__1_carry__0_i_8_n_0;
  wire Pk3__1_carry__0_i_9_n_0;
  wire Pk3__1_carry__0_n_0;
  wire Pk3__1_carry__0_n_1;
  wire Pk3__1_carry__0_n_2;
  wire Pk3__1_carry__0_n_3;
  wire Pk3__1_carry__0_n_4;
  wire Pk3__1_carry__0_n_5;
  wire Pk3__1_carry__0_n_6;
  wire Pk3__1_carry__0_n_7;
  wire Pk3__1_carry__1_i_10_n_0;
  wire Pk3__1_carry__1_i_11_n_0;
  wire Pk3__1_carry__1_i_12_n_0;
  wire Pk3__1_carry__1_i_1_n_0;
  wire Pk3__1_carry__1_i_2_n_0;
  wire Pk3__1_carry__1_i_3_n_0;
  wire Pk3__1_carry__1_i_4_n_0;
  wire Pk3__1_carry__1_i_5_n_0;
  wire Pk3__1_carry__1_i_6_n_0;
  wire Pk3__1_carry__1_i_7_n_0;
  wire Pk3__1_carry__1_i_8_n_0;
  wire Pk3__1_carry__1_i_9_n_0;
  wire Pk3__1_carry__1_n_0;
  wire Pk3__1_carry__1_n_1;
  wire Pk3__1_carry__1_n_2;
  wire Pk3__1_carry__1_n_3;
  wire Pk3__1_carry__1_n_4;
  wire Pk3__1_carry__1_n_5;
  wire Pk3__1_carry__1_n_6;
  wire Pk3__1_carry__1_n_7;
  wire Pk3__1_carry__2_i_10_n_0;
  wire Pk3__1_carry__2_i_11_n_0;
  wire Pk3__1_carry__2_i_12_n_0;
  wire Pk3__1_carry__2_i_1_n_0;
  wire Pk3__1_carry__2_i_2_n_0;
  wire Pk3__1_carry__2_i_3_n_0;
  wire Pk3__1_carry__2_i_4_n_0;
  wire Pk3__1_carry__2_i_5_n_0;
  wire Pk3__1_carry__2_i_6_n_0;
  wire Pk3__1_carry__2_i_7_n_0;
  wire Pk3__1_carry__2_i_8_n_0;
  wire Pk3__1_carry__2_i_9_n_0;
  wire Pk3__1_carry__2_n_0;
  wire Pk3__1_carry__2_n_1;
  wire Pk3__1_carry__2_n_2;
  wire Pk3__1_carry__2_n_3;
  wire Pk3__1_carry__2_n_4;
  wire Pk3__1_carry__2_n_5;
  wire Pk3__1_carry__2_n_6;
  wire Pk3__1_carry__2_n_7;
  wire Pk3__1_carry__3_i_1_n_0;
  wire Pk3__1_carry__3_i_2_n_0;
  wire Pk3__1_carry__3_i_3_n_0;
  wire Pk3__1_carry__3_i_4_n_0;
  wire Pk3__1_carry__3_i_5_n_0;
  wire Pk3__1_carry__3_i_6_n_0;
  wire Pk3__1_carry__3_i_7_n_0;
  wire Pk3__1_carry__3_i_8_n_0;
  wire Pk3__1_carry__3_i_9_n_0;
  wire Pk3__1_carry__3_n_0;
  wire Pk3__1_carry__3_n_1;
  wire Pk3__1_carry__3_n_2;
  wire Pk3__1_carry__3_n_3;
  wire Pk3__1_carry__3_n_4;
  wire Pk3__1_carry__3_n_5;
  wire Pk3__1_carry__3_n_6;
  wire Pk3__1_carry__3_n_7;
  wire Pk3__1_carry__4_i_1_n_0;
  wire Pk3__1_carry__4_i_2_n_0;
  wire Pk3__1_carry__4_i_3_n_0;
  wire Pk3__1_carry__4_n_1;
  wire Pk3__1_carry__4_n_3;
  wire Pk3__1_carry__4_n_6;
  wire Pk3__1_carry__4_n_7;
  wire Pk3__1_carry_i_1_n_0;
  wire Pk3__1_carry_i_2_n_0;
  wire Pk3__1_carry_i_3_n_0;
  wire Pk3__1_carry_i_4_n_0;
  wire Pk3__1_carry_i_5_n_0;
  wire Pk3__1_carry_i_6_n_0;
  wire Pk3__1_carry_i_7_n_0;
  wire Pk3__1_carry_i_8_n_0;
  wire Pk3__1_carry_n_0;
  wire Pk3__1_carry_n_1;
  wire Pk3__1_carry_n_2;
  wire Pk3__1_carry_n_3;
  wire Pk3__1_carry_n_4;
  wire Pk3__1_carry_n_5;
  wire Pk3__1_carry_n_6;
  wire Pk3__1_carry_n_7;
  wire \Pk3_inferred__0/i__carry__0_n_0 ;
  wire \Pk3_inferred__0/i__carry__0_n_1 ;
  wire \Pk3_inferred__0/i__carry__0_n_2 ;
  wire \Pk3_inferred__0/i__carry__0_n_3 ;
  wire \Pk3_inferred__0/i__carry__0_n_4 ;
  wire \Pk3_inferred__0/i__carry__0_n_5 ;
  wire \Pk3_inferred__0/i__carry__0_n_6 ;
  wire \Pk3_inferred__0/i__carry__0_n_7 ;
  wire \Pk3_inferred__0/i__carry__1_n_0 ;
  wire \Pk3_inferred__0/i__carry__1_n_1 ;
  wire \Pk3_inferred__0/i__carry__1_n_2 ;
  wire \Pk3_inferred__0/i__carry__1_n_3 ;
  wire \Pk3_inferred__0/i__carry__1_n_4 ;
  wire \Pk3_inferred__0/i__carry__1_n_5 ;
  wire \Pk3_inferred__0/i__carry__1_n_6 ;
  wire \Pk3_inferred__0/i__carry__1_n_7 ;
  wire \Pk3_inferred__0/i__carry__2_n_0 ;
  wire \Pk3_inferred__0/i__carry__2_n_1 ;
  wire \Pk3_inferred__0/i__carry__2_n_2 ;
  wire \Pk3_inferred__0/i__carry__2_n_3 ;
  wire \Pk3_inferred__0/i__carry__2_n_4 ;
  wire \Pk3_inferred__0/i__carry__2_n_5 ;
  wire \Pk3_inferred__0/i__carry__2_n_6 ;
  wire \Pk3_inferred__0/i__carry__2_n_7 ;
  wire \Pk3_inferred__0/i__carry__3_n_0 ;
  wire \Pk3_inferred__0/i__carry__3_n_1 ;
  wire \Pk3_inferred__0/i__carry__3_n_2 ;
  wire \Pk3_inferred__0/i__carry__3_n_3 ;
  wire \Pk3_inferred__0/i__carry__3_n_4 ;
  wire \Pk3_inferred__0/i__carry__3_n_5 ;
  wire \Pk3_inferred__0/i__carry__3_n_6 ;
  wire \Pk3_inferred__0/i__carry__3_n_7 ;
  wire \Pk3_inferred__0/i__carry__4_n_2 ;
  wire \Pk3_inferred__0/i__carry__4_n_3 ;
  wire \Pk3_inferred__0/i__carry__4_n_5 ;
  wire \Pk3_inferred__0/i__carry__4_n_6 ;
  wire \Pk3_inferred__0/i__carry__4_n_7 ;
  wire \Pk3_inferred__0/i__carry_n_0 ;
  wire \Pk3_inferred__0/i__carry_n_1 ;
  wire \Pk3_inferred__0/i__carry_n_2 ;
  wire \Pk3_inferred__0/i__carry_n_3 ;
  wire \Pk3_inferred__0/i__carry_n_4 ;
  wire \Pk3_inferred__0/i__carry_n_5 ;
  wire \Pk3_inferred__0/i__carry_n_6 ;
  wire \Pk3_inferred__0/i__carry_n_7 ;
  wire \Pk3_inferred__1/i___1_carry__0_n_0 ;
  wire \Pk3_inferred__1/i___1_carry__0_n_1 ;
  wire \Pk3_inferred__1/i___1_carry__0_n_2 ;
  wire \Pk3_inferred__1/i___1_carry__0_n_3 ;
  wire \Pk3_inferred__1/i___1_carry__1_n_0 ;
  wire \Pk3_inferred__1/i___1_carry__1_n_1 ;
  wire \Pk3_inferred__1/i___1_carry__1_n_2 ;
  wire \Pk3_inferred__1/i___1_carry__1_n_3 ;
  wire \Pk3_inferred__1/i___1_carry__2_n_0 ;
  wire \Pk3_inferred__1/i___1_carry__2_n_1 ;
  wire \Pk3_inferred__1/i___1_carry__2_n_2 ;
  wire \Pk3_inferred__1/i___1_carry__2_n_3 ;
  wire \Pk3_inferred__1/i___1_carry__3_n_0 ;
  wire \Pk3_inferred__1/i___1_carry__3_n_1 ;
  wire \Pk3_inferred__1/i___1_carry__3_n_2 ;
  wire \Pk3_inferred__1/i___1_carry__3_n_3 ;
  wire \Pk3_inferred__1/i___1_carry__4_n_1 ;
  wire \Pk3_inferred__1/i___1_carry__4_n_3 ;
  wire \Pk3_inferred__1/i___1_carry_n_0 ;
  wire \Pk3_inferred__1/i___1_carry_n_1 ;
  wire \Pk3_inferred__1/i___1_carry_n_2 ;
  wire \Pk3_inferred__1/i___1_carry_n_3 ;
  wire \Pk3_inferred__2/i__carry__0_n_0 ;
  wire \Pk3_inferred__2/i__carry__0_n_1 ;
  wire \Pk3_inferred__2/i__carry__0_n_2 ;
  wire \Pk3_inferred__2/i__carry__0_n_3 ;
  wire \Pk3_inferred__2/i__carry__1_n_0 ;
  wire \Pk3_inferred__2/i__carry__1_n_1 ;
  wire \Pk3_inferred__2/i__carry__1_n_2 ;
  wire \Pk3_inferred__2/i__carry__1_n_3 ;
  wire \Pk3_inferred__2/i__carry__2_n_0 ;
  wire \Pk3_inferred__2/i__carry__2_n_1 ;
  wire \Pk3_inferred__2/i__carry__2_n_2 ;
  wire \Pk3_inferred__2/i__carry__2_n_3 ;
  wire \Pk3_inferred__2/i__carry__3_n_0 ;
  wire \Pk3_inferred__2/i__carry__3_n_1 ;
  wire \Pk3_inferred__2/i__carry__3_n_2 ;
  wire \Pk3_inferred__2/i__carry__3_n_3 ;
  wire \Pk3_inferred__2/i__carry__4_n_2 ;
  wire \Pk3_inferred__2/i__carry__4_n_3 ;
  wire \Pk3_inferred__2/i__carry_n_0 ;
  wire \Pk3_inferred__2/i__carry_n_1 ;
  wire \Pk3_inferred__2/i__carry_n_2 ;
  wire \Pk3_inferred__2/i__carry_n_3 ;
  wire Pk3_n_100;
  wire Pk3_n_101;
  wire Pk3_n_102;
  wire Pk3_n_103;
  wire Pk3_n_104;
  wire Pk3_n_105;
  wire Pk3_n_58;
  wire Pk3_n_59;
  wire Pk3_n_60;
  wire Pk3_n_61;
  wire Pk3_n_62;
  wire Pk3_n_63;
  wire Pk3_n_64;
  wire Pk3_n_65;
  wire Pk3_n_66;
  wire Pk3_n_67;
  wire Pk3_n_68;
  wire Pk3_n_69;
  wire Pk3_n_70;
  wire Pk3_n_71;
  wire Pk3_n_72;
  wire Pk3_n_73;
  wire Pk3_n_74;
  wire Pk3_n_75;
  wire Pk3_n_76;
  wire Pk3_n_77;
  wire Pk3_n_78;
  wire Pk3_n_79;
  wire Pk3_n_80;
  wire Pk3_n_81;
  wire Pk3_n_82;
  wire Pk3_n_83;
  wire Pk3_n_84;
  wire Pk3_n_85;
  wire Pk3_n_86;
  wire Pk3_n_87;
  wire Pk3_n_88;
  wire Pk3_n_89;
  wire Pk3_n_90;
  wire Pk3_n_91;
  wire Pk3_n_92;
  wire Pk3_n_93;
  wire Pk3_n_94;
  wire Pk3_n_95;
  wire Pk3_n_96;
  wire Pk3_n_97;
  wire Pk3_n_98;
  wire Pk3_n_99;
  wire [19:0]a;
  wire [19:0]b;
  wire clk;
  wire err;
  wire err_n;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__6_i_5_n_0;
  wire i___0_carry__6_i_6_n_0;
  wire i___0_carry__6_i_7_n_0;
  wire i___0_carry__6_i_8_n_0;
  wire i___0_carry__7_i_1_n_0;
  wire i___0_carry__7_i_2_n_0;
  wire i___0_carry__7_i_3_n_0;
  wire i___0_carry__7_i_4_n_0;
  wire i___0_carry__7_i_5_n_0;
  wire i___0_carry__7_i_6_n_0;
  wire i___0_carry__7_i_7_n_0;
  wire i___0_carry__7_i_8_n_0;
  wire i___0_carry__8_i_1_n_0;
  wire i___0_carry__8_i_2_n_0;
  wire i___0_carry__8_i_3_n_0;
  wire i___0_carry__8_i_4_n_0;
  wire i___0_carry__8_i_5_n_0;
  wire i___0_carry__8_i_6_n_0;
  wire i___0_carry__8_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_12_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry__1_i_10_n_0;
  wire i___1_carry__1_i_11_n_0;
  wire i___1_carry__1_i_12_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__1_i_9_n_0;
  wire i___1_carry__2_i_10_n_0;
  wire i___1_carry__2_i_11_n_0;
  wire i___1_carry__2_i_12_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__2_i_9_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__3_i_6_n_0;
  wire i___1_carry__3_i_7_n_0;
  wire i___1_carry__3_i_8_n_0;
  wire i___1_carry__3_i_9_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]p_0_in;
  wire [35:0]p_1_in;
  wire rst;
  wire [19:0]sa;
  wire [19:0]sb;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry__3_i_1_n_0;
  wire state1_carry__3_i_2_n_0;
  wire state1_carry__3_i_3_n_0;
  wire state1_carry__3_i_4_n_0;
  wire state1_carry__3_n_2;
  wire state1_carry__3_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state_i_1_n_0;
  wire [3:3]NLW_Pk0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_Pk1__98_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_Pk1__98_carry__7_O_UNCONNECTED;
  wire [2:2]NLW_Pk1_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_Pk1_carry__7_O_UNCONNECTED;
  wire [3:0]\NLW_Pk1_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_Pk1_inferred__0/i___0_carry__8_CO_UNCONNECTED ;
  wire NLW_Pk2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Pk2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Pk2_OVERFLOW_UNCONNECTED;
  wire NLW_Pk2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Pk2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Pk2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Pk2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Pk2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Pk2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Pk2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_Pk2__1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Pk2__1_carry__4_O_UNCONNECTED;
  wire [3:2]\NLW_Pk2_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Pk2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire NLW_Pk3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Pk3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Pk3_OVERFLOW_UNCONNECTED;
  wire NLW_Pk3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Pk3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Pk3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Pk3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Pk3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Pk3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Pk3_PCOUT_UNCONNECTED;
  wire NLW_Pk3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Pk3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Pk3__0_OVERFLOW_UNCONNECTED;
  wire NLW_Pk3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Pk3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Pk3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Pk3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Pk3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Pk3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Pk3__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_Pk3__1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Pk3__1_carry__4_O_UNCONNECTED;
  wire [3:2]\NLW_Pk3_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Pk3_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_Pk3_inferred__1/i___1_carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Pk3_inferred__1/i___1_carry__4_O_UNCONNECTED ;
  wire [3:2]\NLW_Pk3_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Pk3_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__3_O_UNCONNECTED;

  CARRY4 Pk0_carry
       (.CI(1'b0),
        .CO({Pk0_carry_n_0,Pk0_carry_n_1,Pk0_carry_n_2,Pk0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O(Pk1__0),
        .S({Pk0_carry_i_1_n_0,Pk0_carry_i_2_n_0,Pk0_carry_i_3_n_0,Pk0_carry_i_4_n_0}));
  CARRY4 Pk0_carry__0
       (.CI(Pk0_carry_n_0),
        .CO({Pk0_carry__0_n_0,Pk0_carry__0_n_1,Pk0_carry__0_n_2,Pk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Pk1[7:4]),
        .S({Pk0_carry__0_i_1_n_0,Pk0_carry__0_i_2_n_0,Pk0_carry__0_i_3_n_0,Pk0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__0_i_1
       (.I0(p_1_in[7]),
        .I1(Pk1__98_carry__0_n_6),
        .O(Pk0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__0_i_2
       (.I0(p_1_in[6]),
        .I1(Pk1__98_carry__0_n_7),
        .O(Pk0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__0_i_3
       (.I0(p_1_in[5]),
        .I1(Pk1__98_carry_n_4),
        .O(Pk0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__0_i_4
       (.I0(p_1_in[4]),
        .I1(Pk1__98_carry_n_5),
        .O(Pk0_carry__0_i_4_n_0));
  CARRY4 Pk0_carry__1
       (.CI(Pk0_carry__0_n_0),
        .CO({Pk0_carry__1_n_0,Pk0_carry__1_n_1,Pk0_carry__1_n_2,Pk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(Pk1[11:8]),
        .S({Pk0_carry__1_i_1_n_0,Pk0_carry__1_i_2_n_0,Pk0_carry__1_i_3_n_0,Pk0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__1_i_1
       (.I0(p_1_in[11]),
        .I1(Pk1__98_carry__1_n_6),
        .O(Pk0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__1_i_2
       (.I0(p_1_in[10]),
        .I1(Pk1__98_carry__1_n_7),
        .O(Pk0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__1_i_3
       (.I0(p_1_in[9]),
        .I1(Pk1__98_carry__0_n_4),
        .O(Pk0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__1_i_4
       (.I0(p_1_in[8]),
        .I1(Pk1__98_carry__0_n_5),
        .O(Pk0_carry__1_i_4_n_0));
  CARRY4 Pk0_carry__2
       (.CI(Pk0_carry__1_n_0),
        .CO({Pk0_carry__2_n_0,Pk0_carry__2_n_1,Pk0_carry__2_n_2,Pk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(Pk1[15:12]),
        .S({Pk0_carry__2_i_1_n_0,Pk0_carry__2_i_2_n_0,Pk0_carry__2_i_3_n_0,Pk0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__2_i_1
       (.I0(p_1_in[15]),
        .I1(Pk1__98_carry__2_n_6),
        .O(Pk0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__2_i_2
       (.I0(p_1_in[14]),
        .I1(Pk1__98_carry__2_n_7),
        .O(Pk0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__2_i_3
       (.I0(p_1_in[13]),
        .I1(Pk1__98_carry__1_n_4),
        .O(Pk0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__2_i_4
       (.I0(p_1_in[12]),
        .I1(Pk1__98_carry__1_n_5),
        .O(Pk0_carry__2_i_4_n_0));
  CARRY4 Pk0_carry__3
       (.CI(Pk0_carry__2_n_0),
        .CO({Pk0_carry__3_n_0,Pk0_carry__3_n_1,Pk0_carry__3_n_2,Pk0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(Pk1[19:16]),
        .S({Pk0_carry__3_i_1_n_0,Pk0_carry__3_i_2_n_0,Pk0_carry__3_i_3_n_0,Pk0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__3_i_1
       (.I0(p_1_in[19]),
        .I1(Pk1__98_carry__3_n_6),
        .O(Pk0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__3_i_2
       (.I0(p_1_in[18]),
        .I1(Pk1__98_carry__3_n_7),
        .O(Pk0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__3_i_3
       (.I0(p_1_in[17]),
        .I1(Pk1__98_carry__2_n_4),
        .O(Pk0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__3_i_4
       (.I0(p_1_in[16]),
        .I1(Pk1__98_carry__2_n_5),
        .O(Pk0_carry__3_i_4_n_0));
  CARRY4 Pk0_carry__4
       (.CI(Pk0_carry__3_n_0),
        .CO({Pk0_carry__4_n_0,Pk0_carry__4_n_1,Pk0_carry__4_n_2,Pk0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(Pk1[23:20]),
        .S({Pk0_carry__4_i_1_n_0,Pk0_carry__4_i_2_n_0,Pk0_carry__4_i_3_n_0,Pk0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__4_i_1
       (.I0(p_1_in[23]),
        .I1(Pk1__98_carry__4_n_6),
        .O(Pk0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__4_i_2
       (.I0(p_1_in[22]),
        .I1(Pk1__98_carry__4_n_7),
        .O(Pk0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__4_i_3
       (.I0(p_1_in[21]),
        .I1(Pk1__98_carry__3_n_4),
        .O(Pk0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__4_i_4
       (.I0(p_1_in[20]),
        .I1(Pk1__98_carry__3_n_5),
        .O(Pk0_carry__4_i_4_n_0));
  CARRY4 Pk0_carry__5
       (.CI(Pk0_carry__4_n_0),
        .CO({Pk0_carry__5_n_0,Pk0_carry__5_n_1,Pk0_carry__5_n_2,Pk0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(Pk1[27:24]),
        .S({Pk0_carry__5_i_1_n_0,Pk0_carry__5_i_2_n_0,Pk0_carry__5_i_3_n_0,Pk0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__5_i_1
       (.I0(p_1_in[27]),
        .I1(Pk1__98_carry__5_n_6),
        .O(Pk0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__5_i_2
       (.I0(p_1_in[26]),
        .I1(Pk1__98_carry__5_n_7),
        .O(Pk0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__5_i_3
       (.I0(p_1_in[25]),
        .I1(Pk1__98_carry__4_n_4),
        .O(Pk0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__5_i_4
       (.I0(p_1_in[24]),
        .I1(Pk1__98_carry__4_n_5),
        .O(Pk0_carry__5_i_4_n_0));
  CARRY4 Pk0_carry__6
       (.CI(Pk0_carry__5_n_0),
        .CO({Pk0_carry__6_n_0,Pk0_carry__6_n_1,Pk0_carry__6_n_2,Pk0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(Pk1[31:28]),
        .S({Pk0_carry__6_i_1_n_0,Pk0_carry__6_i_2_n_0,Pk0_carry__6_i_3_n_0,Pk0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__6_i_1
       (.I0(p_1_in[31]),
        .I1(Pk1__98_carry__6_n_6),
        .O(Pk0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__6_i_2
       (.I0(p_1_in[30]),
        .I1(Pk1__98_carry__6_n_7),
        .O(Pk0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__6_i_3
       (.I0(p_1_in[29]),
        .I1(Pk1__98_carry__5_n_4),
        .O(Pk0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__6_i_4
       (.I0(p_1_in[28]),
        .I1(Pk1__98_carry__5_n_5),
        .O(Pk0_carry__6_i_4_n_0));
  CARRY4 Pk0_carry__7
       (.CI(Pk0_carry__6_n_0),
        .CO({NLW_Pk0_carry__7_CO_UNCONNECTED[3],Pk0_carry__7_n_1,Pk0_carry__7_n_2,Pk0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[34:32]}),
        .O(Pk1[35:32]),
        .S({Pk0_carry__7_i_1_n_0,Pk0_carry__7_i_2_n_0,Pk0_carry__7_i_3_n_0,Pk0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__7_i_1
       (.I0(p_1_in[35]),
        .I1(Pk1__98_carry__7_n_6),
        .O(Pk0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__7_i_2
       (.I0(p_1_in[34]),
        .I1(Pk1__98_carry__7_n_7),
        .O(Pk0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__7_i_3
       (.I0(p_1_in[33]),
        .I1(Pk1__98_carry__6_n_4),
        .O(Pk0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry__7_i_4
       (.I0(p_1_in[32]),
        .I1(Pk1__98_carry__6_n_5),
        .O(Pk0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry_i_1
       (.I0(p_1_in[3]),
        .I1(Pk1__98_carry_n_6),
        .O(Pk0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry_i_2
       (.I0(p_1_in[2]),
        .I1(Pk1__98_carry_n_7),
        .O(Pk0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry_i_3
       (.I0(p_1_in[1]),
        .I1(Pk1_carry_n_6),
        .O(Pk0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk0_carry_i_4
       (.I0(p_1_in[0]),
        .I1(Pk1_carry_n_7),
        .O(Pk0_carry_i_4_n_0));
  CARRY4 Pk1__98_carry
       (.CI(1'b0),
        .CO({Pk1__98_carry_n_0,Pk1__98_carry_n_1,Pk1__98_carry_n_2,Pk1__98_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[2:0],1'b0}),
        .O({Pk1__98_carry_n_4,Pk1__98_carry_n_5,Pk1__98_carry_n_6,Pk1__98_carry_n_7}),
        .S({Pk1__98_carry_i_1_n_0,Pk1__98_carry_i_2_n_0,Pk1__98_carry_i_3_n_0,Pk1__98_carry_i_4_n_0}));
  CARRY4 Pk1__98_carry__0
       (.CI(Pk1__98_carry_n_0),
        .CO({Pk1__98_carry__0_n_0,Pk1__98_carry__0_n_1,Pk1__98_carry__0_n_2,Pk1__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O({Pk1__98_carry__0_n_4,Pk1__98_carry__0_n_5,Pk1__98_carry__0_n_6,Pk1__98_carry__0_n_7}),
        .S({Pk1__98_carry__0_i_1_n_0,Pk1__98_carry__0_i_2_n_0,Pk1__98_carry__0_i_3_n_0,Pk1__98_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__0_i_1
       (.I0(p_0_in[6]),
        .I1(Pk1_carry__1_n_6),
        .O(Pk1__98_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__0_i_2
       (.I0(p_0_in[5]),
        .I1(Pk1_carry__1_n_7),
        .O(Pk1__98_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__0_i_3
       (.I0(p_0_in[4]),
        .I1(Pk1_carry__0_n_4),
        .O(Pk1__98_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__0_i_4
       (.I0(p_0_in[3]),
        .I1(Pk1_carry__0_n_5),
        .O(Pk1__98_carry__0_i_4_n_0));
  CARRY4 Pk1__98_carry__1
       (.CI(Pk1__98_carry__0_n_0),
        .CO({Pk1__98_carry__1_n_0,Pk1__98_carry__1_n_1,Pk1__98_carry__1_n_2,Pk1__98_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[10:7]),
        .O({Pk1__98_carry__1_n_4,Pk1__98_carry__1_n_5,Pk1__98_carry__1_n_6,Pk1__98_carry__1_n_7}),
        .S({Pk1__98_carry__1_i_1_n_0,Pk1__98_carry__1_i_2_n_0,Pk1__98_carry__1_i_3_n_0,Pk1__98_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__1_i_1
       (.I0(p_0_in[10]),
        .I1(Pk1_carry__2_n_6),
        .O(Pk1__98_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__1_i_2
       (.I0(p_0_in[9]),
        .I1(Pk1_carry__2_n_7),
        .O(Pk1__98_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__1_i_3
       (.I0(p_0_in[8]),
        .I1(Pk1_carry__1_n_4),
        .O(Pk1__98_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__1_i_4
       (.I0(p_0_in[7]),
        .I1(Pk1_carry__1_n_5),
        .O(Pk1__98_carry__1_i_4_n_0));
  CARRY4 Pk1__98_carry__2
       (.CI(Pk1__98_carry__1_n_0),
        .CO({Pk1__98_carry__2_n_0,Pk1__98_carry__2_n_1,Pk1__98_carry__2_n_2,Pk1__98_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[14:11]),
        .O({Pk1__98_carry__2_n_4,Pk1__98_carry__2_n_5,Pk1__98_carry__2_n_6,Pk1__98_carry__2_n_7}),
        .S({Pk1__98_carry__2_i_1_n_0,Pk1__98_carry__2_i_2_n_0,Pk1__98_carry__2_i_3_n_0,Pk1__98_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__2_i_1
       (.I0(p_0_in[14]),
        .I1(Pk1_carry__3_n_6),
        .O(Pk1__98_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__2_i_2
       (.I0(p_0_in[13]),
        .I1(Pk1_carry__3_n_7),
        .O(Pk1__98_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__2_i_3
       (.I0(p_0_in[12]),
        .I1(Pk1_carry__2_n_4),
        .O(Pk1__98_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__2_i_4
       (.I0(p_0_in[11]),
        .I1(Pk1_carry__2_n_5),
        .O(Pk1__98_carry__2_i_4_n_0));
  CARRY4 Pk1__98_carry__3
       (.CI(Pk1__98_carry__2_n_0),
        .CO({Pk1__98_carry__3_n_0,Pk1__98_carry__3_n_1,Pk1__98_carry__3_n_2,Pk1__98_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[18:15]),
        .O({Pk1__98_carry__3_n_4,Pk1__98_carry__3_n_5,Pk1__98_carry__3_n_6,Pk1__98_carry__3_n_7}),
        .S({Pk1__98_carry__3_i_1_n_0,Pk1__98_carry__3_i_2_n_0,Pk1__98_carry__3_i_3_n_0,Pk1__98_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__3_i_1
       (.I0(p_0_in[18]),
        .I1(Pk1_carry__4_n_6),
        .O(Pk1__98_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__3_i_2
       (.I0(p_0_in[17]),
        .I1(Pk1_carry__4_n_7),
        .O(Pk1__98_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__3_i_3
       (.I0(p_0_in[16]),
        .I1(Pk1_carry__3_n_4),
        .O(Pk1__98_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__3_i_4
       (.I0(p_0_in[15]),
        .I1(Pk1_carry__3_n_5),
        .O(Pk1__98_carry__3_i_4_n_0));
  CARRY4 Pk1__98_carry__4
       (.CI(Pk1__98_carry__3_n_0),
        .CO({Pk1__98_carry__4_n_0,Pk1__98_carry__4_n_1,Pk1__98_carry__4_n_2,Pk1__98_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[22:19]),
        .O({Pk1__98_carry__4_n_4,Pk1__98_carry__4_n_5,Pk1__98_carry__4_n_6,Pk1__98_carry__4_n_7}),
        .S({Pk1__98_carry__4_i_1_n_0,Pk1__98_carry__4_i_2_n_0,Pk1__98_carry__4_i_3_n_0,Pk1__98_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__4_i_1
       (.I0(p_0_in[22]),
        .I1(Pk1_carry__5_n_6),
        .O(Pk1__98_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__4_i_2
       (.I0(p_0_in[21]),
        .I1(Pk1_carry__5_n_7),
        .O(Pk1__98_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__4_i_3
       (.I0(p_0_in[20]),
        .I1(Pk1_carry__4_n_4),
        .O(Pk1__98_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__4_i_4
       (.I0(p_0_in[19]),
        .I1(Pk1_carry__4_n_5),
        .O(Pk1__98_carry__4_i_4_n_0));
  CARRY4 Pk1__98_carry__5
       (.CI(Pk1__98_carry__4_n_0),
        .CO({Pk1__98_carry__5_n_0,Pk1__98_carry__5_n_1,Pk1__98_carry__5_n_2,Pk1__98_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[26:23]),
        .O({Pk1__98_carry__5_n_4,Pk1__98_carry__5_n_5,Pk1__98_carry__5_n_6,Pk1__98_carry__5_n_7}),
        .S({Pk1__98_carry__5_i_1_n_0,Pk1__98_carry__5_i_2_n_0,Pk1__98_carry__5_i_3_n_0,Pk1__98_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__5_i_1
       (.I0(p_0_in[26]),
        .I1(Pk1_carry__6_n_6),
        .O(Pk1__98_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__5_i_2
       (.I0(p_0_in[25]),
        .I1(Pk1_carry__6_n_7),
        .O(Pk1__98_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__5_i_3
       (.I0(p_0_in[24]),
        .I1(Pk1_carry__5_n_4),
        .O(Pk1__98_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__5_i_4
       (.I0(p_0_in[23]),
        .I1(Pk1_carry__5_n_5),
        .O(Pk1__98_carry__5_i_4_n_0));
  CARRY4 Pk1__98_carry__6
       (.CI(Pk1__98_carry__5_n_0),
        .CO({Pk1__98_carry__6_n_0,Pk1__98_carry__6_n_1,Pk1__98_carry__6_n_2,Pk1__98_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Pk1__98_carry__6_i_1_n_0,Pk1_carry__6_n_4,p_0_in[28:27]}),
        .O({Pk1__98_carry__6_n_4,Pk1__98_carry__6_n_5,Pk1__98_carry__6_n_6,Pk1__98_carry__6_n_7}),
        .S({Pk1__98_carry__6_i_2_n_0,Pk1__98_carry__6_i_3_n_0,Pk1__98_carry__6_i_4_n_0,Pk1__98_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Pk1__98_carry__6_i_1
       (.I0(Pk1_carry__7_n_7),
        .I1(p_0_in[29]),
        .O(Pk1__98_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Pk1__98_carry__6_i_2
       (.I0(p_0_in[29]),
        .I1(Pk1_carry__7_n_7),
        .I2(Pk1_carry__7_n_6),
        .I3(p_0_in[30]),
        .O(Pk1__98_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Pk1__98_carry__6_i_3
       (.I0(Pk1_carry__6_n_4),
        .I1(Pk1_carry__7_n_7),
        .I2(p_0_in[29]),
        .O(Pk1__98_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1__98_carry__6_i_4
       (.I0(Pk1_carry__6_n_4),
        .I1(p_0_in[28]),
        .O(Pk1__98_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry__6_i_5
       (.I0(p_0_in[27]),
        .I1(Pk1_carry__6_n_5),
        .O(Pk1__98_carry__6_i_5_n_0));
  CARRY4 Pk1__98_carry__7
       (.CI(Pk1__98_carry__6_n_0),
        .CO({NLW_Pk1__98_carry__7_CO_UNCONNECTED[3:1],Pk1__98_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Pk1__98_carry__7_i_1_n_0}),
        .O({NLW_Pk1__98_carry__7_O_UNCONNECTED[3:2],Pk1__98_carry__7_n_6,Pk1__98_carry__7_n_7}),
        .S({1'b0,1'b0,Pk1__98_carry__7_i_2_n_0,Pk1__98_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Pk1__98_carry__7_i_1
       (.I0(Pk1_carry__7_n_6),
        .I1(p_0_in[30]),
        .O(Pk1__98_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    Pk1__98_carry__7_i_2
       (.I0(p_0_in[31]),
        .I1(Pk1_carry__7_n_5),
        .I2(Pk1_carry__7_n_0),
        .O(Pk1__98_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    Pk1__98_carry__7_i_3
       (.I0(p_0_in[30]),
        .I1(Pk1_carry__7_n_6),
        .I2(Pk1_carry__7_n_5),
        .I3(p_0_in[31]),
        .O(Pk1__98_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry_i_1
       (.I0(p_0_in[2]),
        .I1(Pk1_carry__0_n_6),
        .O(Pk1__98_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry_i_2
       (.I0(p_0_in[1]),
        .I1(Pk1_carry__0_n_7),
        .O(Pk1__98_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1__98_carry_i_3
       (.I0(p_0_in[0]),
        .I1(Pk1_carry_n_4),
        .O(Pk1__98_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Pk1__98_carry_i_4
       (.I0(Pk1_carry_n_5),
        .O(Pk1__98_carry_i_4_n_0));
  CARRY4 Pk1_carry
       (.CI(1'b0),
        .CO({Pk1_carry_n_0,Pk1_carry_n_1,Pk1_carry_n_2,Pk1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[0],1'b0,1'b0,1'b1}),
        .O({Pk1_carry_n_4,Pk1_carry_n_5,Pk1_carry_n_6,Pk1_carry_n_7}),
        .S({Pk1_carry_i_1_n_0,Pk1_carry_i_2_n_0,Pk1_carry_i_3_n_0,Pk1_carry_i_4_n_0}));
  CARRY4 Pk1_carry__0
       (.CI(Pk1_carry_n_0),
        .CO({Pk1_carry__0_n_0,Pk1_carry__0_n_1,Pk1_carry__0_n_2,Pk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[4:1]),
        .O({Pk1_carry__0_n_4,Pk1_carry__0_n_5,Pk1_carry__0_n_6,Pk1_carry__0_n_7}),
        .S({Pk1_carry__0_i_1_n_0,Pk1_carry__0_i_2_n_0,Pk1_carry__0_i_3_n_0,Pk1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__0_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[7]),
        .O(Pk1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__0_i_2
       (.I0(p_0_in[3]),
        .I1(p_0_in[6]),
        .O(Pk1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__0_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[5]),
        .O(Pk1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__0_i_4
       (.I0(p_0_in[1]),
        .I1(p_0_in[4]),
        .O(Pk1_carry__0_i_4_n_0));
  CARRY4 Pk1_carry__1
       (.CI(Pk1_carry__0_n_0),
        .CO({Pk1_carry__1_n_0,Pk1_carry__1_n_1,Pk1_carry__1_n_2,Pk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[8:5]),
        .O({Pk1_carry__1_n_4,Pk1_carry__1_n_5,Pk1_carry__1_n_6,Pk1_carry__1_n_7}),
        .S({Pk1_carry__1_i_1_n_0,Pk1_carry__1_i_2_n_0,Pk1_carry__1_i_3_n_0,Pk1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__1_i_1
       (.I0(p_0_in[8]),
        .I1(p_0_in[11]),
        .O(Pk1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__1_i_2
       (.I0(p_0_in[7]),
        .I1(p_0_in[10]),
        .O(Pk1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__1_i_3
       (.I0(p_0_in[6]),
        .I1(p_0_in[9]),
        .O(Pk1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__1_i_4
       (.I0(p_0_in[5]),
        .I1(p_0_in[8]),
        .O(Pk1_carry__1_i_4_n_0));
  CARRY4 Pk1_carry__2
       (.CI(Pk1_carry__1_n_0),
        .CO({Pk1_carry__2_n_0,Pk1_carry__2_n_1,Pk1_carry__2_n_2,Pk1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[12:9]),
        .O({Pk1_carry__2_n_4,Pk1_carry__2_n_5,Pk1_carry__2_n_6,Pk1_carry__2_n_7}),
        .S({Pk1_carry__2_i_1_n_0,Pk1_carry__2_i_2_n_0,Pk1_carry__2_i_3_n_0,Pk1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__2_i_1
       (.I0(p_0_in[12]),
        .I1(p_0_in[15]),
        .O(Pk1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__2_i_2
       (.I0(p_0_in[11]),
        .I1(p_0_in[14]),
        .O(Pk1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__2_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[13]),
        .O(Pk1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__2_i_4
       (.I0(p_0_in[9]),
        .I1(p_0_in[12]),
        .O(Pk1_carry__2_i_4_n_0));
  CARRY4 Pk1_carry__3
       (.CI(Pk1_carry__2_n_0),
        .CO({Pk1_carry__3_n_0,Pk1_carry__3_n_1,Pk1_carry__3_n_2,Pk1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[16:13]),
        .O({Pk1_carry__3_n_4,Pk1_carry__3_n_5,Pk1_carry__3_n_6,Pk1_carry__3_n_7}),
        .S({Pk1_carry__3_i_1_n_0,Pk1_carry__3_i_2_n_0,Pk1_carry__3_i_3_n_0,Pk1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__3_i_1
       (.I0(p_0_in[16]),
        .I1(p_0_in[19]),
        .O(Pk1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__3_i_2
       (.I0(p_0_in[15]),
        .I1(p_0_in[18]),
        .O(Pk1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__3_i_3
       (.I0(p_0_in[14]),
        .I1(p_0_in[17]),
        .O(Pk1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__3_i_4
       (.I0(p_0_in[13]),
        .I1(p_0_in[16]),
        .O(Pk1_carry__3_i_4_n_0));
  CARRY4 Pk1_carry__4
       (.CI(Pk1_carry__3_n_0),
        .CO({Pk1_carry__4_n_0,Pk1_carry__4_n_1,Pk1_carry__4_n_2,Pk1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[20:17]),
        .O({Pk1_carry__4_n_4,Pk1_carry__4_n_5,Pk1_carry__4_n_6,Pk1_carry__4_n_7}),
        .S({Pk1_carry__4_i_1_n_0,Pk1_carry__4_i_2_n_0,Pk1_carry__4_i_3_n_0,Pk1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__4_i_1
       (.I0(p_0_in[20]),
        .I1(p_0_in[23]),
        .O(Pk1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__4_i_2
       (.I0(p_0_in[19]),
        .I1(p_0_in[22]),
        .O(Pk1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__4_i_3
       (.I0(p_0_in[18]),
        .I1(p_0_in[21]),
        .O(Pk1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__4_i_4
       (.I0(p_0_in[17]),
        .I1(p_0_in[20]),
        .O(Pk1_carry__4_i_4_n_0));
  CARRY4 Pk1_carry__5
       (.CI(Pk1_carry__4_n_0),
        .CO({Pk1_carry__5_n_0,Pk1_carry__5_n_1,Pk1_carry__5_n_2,Pk1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[24:21]),
        .O({Pk1_carry__5_n_4,Pk1_carry__5_n_5,Pk1_carry__5_n_6,Pk1_carry__5_n_7}),
        .S({Pk1_carry__5_i_1_n_0,Pk1_carry__5_i_2_n_0,Pk1_carry__5_i_3_n_0,Pk1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__5_i_1
       (.I0(p_0_in[24]),
        .I1(p_0_in[27]),
        .O(Pk1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__5_i_2
       (.I0(p_0_in[23]),
        .I1(p_0_in[26]),
        .O(Pk1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__5_i_3
       (.I0(p_0_in[22]),
        .I1(p_0_in[25]),
        .O(Pk1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__5_i_4
       (.I0(p_0_in[21]),
        .I1(p_0_in[24]),
        .O(Pk1_carry__5_i_4_n_0));
  CARRY4 Pk1_carry__6
       (.CI(Pk1_carry__5_n_0),
        .CO({Pk1_carry__6_n_0,Pk1_carry__6_n_1,Pk1_carry__6_n_2,Pk1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],p_0_in[27:25]}),
        .O({Pk1_carry__6_n_4,Pk1_carry__6_n_5,Pk1_carry__6_n_6,Pk1_carry__6_n_7}),
        .S({Pk1_carry__6_i_1_n_0,Pk1_carry__6_i_2_n_0,Pk1_carry__6_i_3_n_0,Pk1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Pk1_carry__6_i_1
       (.I0(p_0_in[31]),
        .I1(p_0_in[28]),
        .O(Pk1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__6_i_2
       (.I0(p_0_in[27]),
        .I1(p_0_in[30]),
        .O(Pk1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__6_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[29]),
        .O(Pk1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry__6_i_4
       (.I0(p_0_in[25]),
        .I1(p_0_in[28]),
        .O(Pk1_carry__6_i_4_n_0));
  CARRY4 Pk1_carry__7
       (.CI(Pk1_carry__6_n_0),
        .CO({Pk1_carry__7_n_0,NLW_Pk1_carry__7_CO_UNCONNECTED[2],Pk1_carry__7_n_2,Pk1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,p_0_in[30:29]}),
        .O({NLW_Pk1_carry__7_O_UNCONNECTED[3],Pk1_carry__7_n_5,Pk1_carry__7_n_6,Pk1_carry__7_n_7}),
        .S({1'b1,Pk1_carry__7_i_1_n_0,Pk1_carry__7_i_2_n_0,Pk1_carry__7_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    Pk1_carry__7_i_1
       (.I0(p_0_in[31]),
        .O(Pk1_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Pk1_carry__7_i_2
       (.I0(p_0_in[30]),
        .O(Pk1_carry__7_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Pk1_carry__7_i_3
       (.I0(p_0_in[29]),
        .O(Pk1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Pk1_carry_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .O(Pk1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Pk1_carry_i_2
       (.I0(p_0_in[2]),
        .O(Pk1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Pk1_carry_i_3
       (.I0(p_0_in[1]),
        .O(Pk1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Pk1_carry_i_4
       (.I0(p_0_in[0]),
        .O(Pk1_carry_i_4_n_0));
  CARRY4 \Pk1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\Pk1_inferred__0/i___0_carry_n_0 ,\Pk1_inferred__0/i___0_carry_n_1 ,\Pk1_inferred__0/i___0_carry_n_2 ,\Pk1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O(\NLW_Pk1_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__0 
       (.CI(\Pk1_inferred__0/i___0_carry_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__0_n_0 ,\Pk1_inferred__0/i___0_carry__0_n_1 ,\Pk1_inferred__0/i___0_carry__0_n_2 ,\Pk1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(p_1_in[3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__1 
       (.CI(\Pk1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__1_n_0 ,\Pk1_inferred__0/i___0_carry__1_n_1 ,\Pk1_inferred__0/i___0_carry__1_n_2 ,\Pk1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(p_1_in[7:4]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__2 
       (.CI(\Pk1_inferred__0/i___0_carry__1_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__2_n_0 ,\Pk1_inferred__0/i___0_carry__2_n_1 ,\Pk1_inferred__0/i___0_carry__2_n_2 ,\Pk1_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O(p_1_in[11:8]),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__3 
       (.CI(\Pk1_inferred__0/i___0_carry__2_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__3_n_0 ,\Pk1_inferred__0/i___0_carry__3_n_1 ,\Pk1_inferred__0/i___0_carry__3_n_2 ,\Pk1_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O(p_1_in[15:12]),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__4 
       (.CI(\Pk1_inferred__0/i___0_carry__3_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__4_n_0 ,\Pk1_inferred__0/i___0_carry__4_n_1 ,\Pk1_inferred__0/i___0_carry__4_n_2 ,\Pk1_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O(p_1_in[19:16]),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__5 
       (.CI(\Pk1_inferred__0/i___0_carry__4_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__5_n_0 ,\Pk1_inferred__0/i___0_carry__5_n_1 ,\Pk1_inferred__0/i___0_carry__5_n_2 ,\Pk1_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O(p_1_in[23:20]),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__6 
       (.CI(\Pk1_inferred__0/i___0_carry__5_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__6_n_0 ,\Pk1_inferred__0/i___0_carry__6_n_1 ,\Pk1_inferred__0/i___0_carry__6_n_2 ,\Pk1_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}),
        .O(p_1_in[27:24]),
        .S({i___0_carry__6_i_5_n_0,i___0_carry__6_i_6_n_0,i___0_carry__6_i_7_n_0,i___0_carry__6_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__7 
       (.CI(\Pk1_inferred__0/i___0_carry__6_n_0 ),
        .CO({\Pk1_inferred__0/i___0_carry__7_n_0 ,\Pk1_inferred__0/i___0_carry__7_n_1 ,\Pk1_inferred__0/i___0_carry__7_n_2 ,\Pk1_inferred__0/i___0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__7_i_1_n_0,i___0_carry__7_i_2_n_0,i___0_carry__7_i_3_n_0,i___0_carry__7_i_4_n_0}),
        .O(p_1_in[31:28]),
        .S({i___0_carry__7_i_5_n_0,i___0_carry__7_i_6_n_0,i___0_carry__7_i_7_n_0,i___0_carry__7_i_8_n_0}));
  CARRY4 \Pk1_inferred__0/i___0_carry__8 
       (.CI(\Pk1_inferred__0/i___0_carry__7_n_0 ),
        .CO({\NLW_Pk1_inferred__0/i___0_carry__8_CO_UNCONNECTED [3],\Pk1_inferred__0/i___0_carry__8_n_1 ,\Pk1_inferred__0/i___0_carry__8_n_2 ,\Pk1_inferred__0/i___0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__8_i_1_n_0,i___0_carry__8_i_2_n_0,i___0_carry__8_i_3_n_0}),
        .O(p_1_in[35:32]),
        .S({i___0_carry__8_i_4_n_0,i___0_carry__8_i_5_n_0,i___0_carry__8_i_6_n_0,i___0_carry__8_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Pk2
       (.A({sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Pk2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sa[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Pk2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Pk2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Pk2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Pk2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Pk2_OVERFLOW_UNCONNECTED),
        .P({Pk2_n_58,Pk2_n_59,Pk2_n_60,Pk2_n_61,Pk2_n_62,Pk2_n_63,Pk2_n_64,Pk2_n_65,Pk2_n_66,Pk2_n_67,Pk2_n_68,Pk2_n_69,Pk2_n_70,Pk2_n_71,Pk2_n_72,Pk2_n_73,Pk2_n_74,Pk2_n_75,Pk2_n_76,Pk2_n_77,Pk2_n_78,Pk2_n_79,Pk2_n_80,Pk2_n_81,Pk2_n_82,Pk2_n_83,Pk2_n_84,Pk2_n_85,Pk2_n_86,Pk2_n_87,Pk2_n_88,Pk2__0}),
        .PATTERNBDETECT(NLW_Pk2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Pk2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Pk2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Pk2_UNDERFLOW_UNCONNECTED));
  CARRY4 Pk2__1_carry
       (.CI(1'b0),
        .CO({Pk2__1_carry_n_0,Pk2__1_carry_n_1,Pk2__1_carry_n_2,Pk2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Pk2__1_carry_i_1_n_0,Pk2__1_carry_i_2_n_0,Pk2__1_carry_i_3_n_0,1'b0}),
        .O({Pk2__1_carry_n_4,Pk2__1_carry_n_5,Pk2__1_carry_n_6,Pk2__1_carry_n_7}),
        .S({Pk2__1_carry_i_4_n_0,Pk2__1_carry_i_5_n_0,Pk2__1_carry_i_6_n_0,Pk2__1_carry_i_7_n_0}));
  CARRY4 Pk2__1_carry__0
       (.CI(Pk2__1_carry_n_0),
        .CO({Pk2__1_carry__0_n_0,Pk2__1_carry__0_n_1,Pk2__1_carry__0_n_2,Pk2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Pk2__1_carry__0_i_1_n_0,Pk2__1_carry__0_i_2_n_0,Pk2__1_carry__0_i_3_n_0,Pk2__1_carry__0_i_4_n_0}),
        .O({Pk2__1_carry__0_n_4,Pk2__1_carry__0_n_5,Pk2__1_carry__0_n_6,Pk2__1_carry__0_n_7}),
        .S({Pk2__1_carry__0_i_5_n_0,Pk2__1_carry__0_i_6_n_0,Pk2__1_carry__0_i_7_n_0,Pk2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__0_i_1
       (.I0(sa[18]),
        .I1(sb[5]),
        .I2(sa[19]),
        .I3(sb[4]),
        .I4(sa[17]),
        .I5(sb[6]),
        .O(Pk2__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__0_i_10
       (.I0(sb[4]),
        .I1(sa[19]),
        .O(Pk2__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__0_i_11
       (.I0(sb[3]),
        .I1(sa[19]),
        .O(Pk2__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__0_i_12
       (.I0(sb[2]),
        .I1(sa[19]),
        .O(Pk2__1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__0_i_2
       (.I0(sa[18]),
        .I1(sb[4]),
        .I2(sa[19]),
        .I3(sb[3]),
        .I4(sa[17]),
        .I5(sb[5]),
        .O(Pk2__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__0_i_3
       (.I0(sa[18]),
        .I1(sb[3]),
        .I2(sa[19]),
        .I3(sb[2]),
        .I4(sa[17]),
        .I5(sb[4]),
        .O(Pk2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__0_i_4
       (.I0(sa[18]),
        .I1(sb[2]),
        .I2(sa[19]),
        .I3(sb[1]),
        .I4(sa[17]),
        .I5(sb[3]),
        .O(Pk2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__0_i_5
       (.I0(Pk2__1_carry__0_i_1_n_0),
        .I1(sa[18]),
        .I2(sb[6]),
        .I3(Pk2__1_carry__0_i_9_n_0),
        .I4(sb[7]),
        .I5(sa[17]),
        .O(Pk2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__0_i_6
       (.I0(Pk2__1_carry__0_i_2_n_0),
        .I1(sa[18]),
        .I2(sb[5]),
        .I3(Pk2__1_carry__0_i_10_n_0),
        .I4(sb[6]),
        .I5(sa[17]),
        .O(Pk2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__0_i_7
       (.I0(Pk2__1_carry__0_i_3_n_0),
        .I1(sa[18]),
        .I2(sb[4]),
        .I3(Pk2__1_carry__0_i_11_n_0),
        .I4(sb[5]),
        .I5(sa[17]),
        .O(Pk2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__0_i_8
       (.I0(Pk2__1_carry__0_i_4_n_0),
        .I1(sa[18]),
        .I2(sb[3]),
        .I3(Pk2__1_carry__0_i_12_n_0),
        .I4(sb[4]),
        .I5(sa[17]),
        .O(Pk2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__0_i_9
       (.I0(sb[5]),
        .I1(sa[19]),
        .O(Pk2__1_carry__0_i_9_n_0));
  CARRY4 Pk2__1_carry__1
       (.CI(Pk2__1_carry__0_n_0),
        .CO({Pk2__1_carry__1_n_0,Pk2__1_carry__1_n_1,Pk2__1_carry__1_n_2,Pk2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Pk2__1_carry__1_i_1_n_0,Pk2__1_carry__1_i_2_n_0,Pk2__1_carry__1_i_3_n_0,Pk2__1_carry__1_i_4_n_0}),
        .O({Pk2__1_carry__1_n_4,Pk2__1_carry__1_n_5,Pk2__1_carry__1_n_6,Pk2__1_carry__1_n_7}),
        .S({Pk2__1_carry__1_i_5_n_0,Pk2__1_carry__1_i_6_n_0,Pk2__1_carry__1_i_7_n_0,Pk2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__1_i_1
       (.I0(sa[18]),
        .I1(sb[9]),
        .I2(sa[19]),
        .I3(sb[8]),
        .I4(sa[17]),
        .I5(sb[10]),
        .O(Pk2__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__1_i_10
       (.I0(sb[8]),
        .I1(sa[19]),
        .O(Pk2__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__1_i_11
       (.I0(sb[7]),
        .I1(sa[19]),
        .O(Pk2__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__1_i_12
       (.I0(sb[6]),
        .I1(sa[19]),
        .O(Pk2__1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__1_i_2
       (.I0(sa[18]),
        .I1(sb[8]),
        .I2(sa[19]),
        .I3(sb[7]),
        .I4(sa[17]),
        .I5(sb[9]),
        .O(Pk2__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__1_i_3
       (.I0(sa[18]),
        .I1(sb[7]),
        .I2(sa[19]),
        .I3(sb[6]),
        .I4(sa[17]),
        .I5(sb[8]),
        .O(Pk2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__1_i_4
       (.I0(sa[18]),
        .I1(sb[6]),
        .I2(sa[19]),
        .I3(sb[5]),
        .I4(sa[17]),
        .I5(sb[7]),
        .O(Pk2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__1_i_5
       (.I0(Pk2__1_carry__1_i_1_n_0),
        .I1(sa[18]),
        .I2(sb[10]),
        .I3(Pk2__1_carry__1_i_9_n_0),
        .I4(sb[11]),
        .I5(sa[17]),
        .O(Pk2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__1_i_6
       (.I0(Pk2__1_carry__1_i_2_n_0),
        .I1(sa[18]),
        .I2(sb[9]),
        .I3(Pk2__1_carry__1_i_10_n_0),
        .I4(sb[10]),
        .I5(sa[17]),
        .O(Pk2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__1_i_7
       (.I0(Pk2__1_carry__1_i_3_n_0),
        .I1(sa[18]),
        .I2(sb[8]),
        .I3(Pk2__1_carry__1_i_11_n_0),
        .I4(sb[9]),
        .I5(sa[17]),
        .O(Pk2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__1_i_8
       (.I0(Pk2__1_carry__1_i_4_n_0),
        .I1(sa[18]),
        .I2(sb[7]),
        .I3(Pk2__1_carry__1_i_12_n_0),
        .I4(sb[8]),
        .I5(sa[17]),
        .O(Pk2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__1_i_9
       (.I0(sb[9]),
        .I1(sa[19]),
        .O(Pk2__1_carry__1_i_9_n_0));
  CARRY4 Pk2__1_carry__2
       (.CI(Pk2__1_carry__1_n_0),
        .CO({Pk2__1_carry__2_n_0,Pk2__1_carry__2_n_1,Pk2__1_carry__2_n_2,Pk2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Pk2__1_carry__2_i_1_n_0,Pk2__1_carry__2_i_2_n_0,Pk2__1_carry__2_i_3_n_0,Pk2__1_carry__2_i_4_n_0}),
        .O({Pk2__1_carry__2_n_4,Pk2__1_carry__2_n_5,Pk2__1_carry__2_n_6,Pk2__1_carry__2_n_7}),
        .S({Pk2__1_carry__2_i_5_n_0,Pk2__1_carry__2_i_6_n_0,Pk2__1_carry__2_i_7_n_0,Pk2__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__2_i_1
       (.I0(sa[18]),
        .I1(sb[13]),
        .I2(sa[19]),
        .I3(sb[12]),
        .I4(sa[17]),
        .I5(sb[14]),
        .O(Pk2__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__2_i_10
       (.I0(sb[12]),
        .I1(sa[19]),
        .O(Pk2__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__2_i_11
       (.I0(sb[11]),
        .I1(sa[19]),
        .O(Pk2__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__2_i_12
       (.I0(sb[10]),
        .I1(sa[19]),
        .O(Pk2__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__2_i_2
       (.I0(sa[18]),
        .I1(sb[12]),
        .I2(sa[19]),
        .I3(sb[11]),
        .I4(sa[17]),
        .I5(sb[13]),
        .O(Pk2__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__2_i_3
       (.I0(sa[18]),
        .I1(sb[11]),
        .I2(sa[19]),
        .I3(sb[10]),
        .I4(sa[17]),
        .I5(sb[12]),
        .O(Pk2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__2_i_4
       (.I0(sa[18]),
        .I1(sb[10]),
        .I2(sa[19]),
        .I3(sb[9]),
        .I4(sa[17]),
        .I5(sb[11]),
        .O(Pk2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__2_i_5
       (.I0(Pk2__1_carry__2_i_1_n_0),
        .I1(sa[18]),
        .I2(sb[14]),
        .I3(Pk2__1_carry__2_i_9_n_0),
        .I4(sb[15]),
        .I5(sa[17]),
        .O(Pk2__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__2_i_6
       (.I0(Pk2__1_carry__2_i_2_n_0),
        .I1(sa[18]),
        .I2(sb[13]),
        .I3(Pk2__1_carry__2_i_10_n_0),
        .I4(sb[14]),
        .I5(sa[17]),
        .O(Pk2__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__2_i_7
       (.I0(Pk2__1_carry__2_i_3_n_0),
        .I1(sa[18]),
        .I2(sb[12]),
        .I3(Pk2__1_carry__2_i_11_n_0),
        .I4(sb[13]),
        .I5(sa[17]),
        .O(Pk2__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__2_i_8
       (.I0(Pk2__1_carry__2_i_4_n_0),
        .I1(sa[18]),
        .I2(sb[11]),
        .I3(Pk2__1_carry__2_i_12_n_0),
        .I4(sb[12]),
        .I5(sa[17]),
        .O(Pk2__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__2_i_9
       (.I0(sb[13]),
        .I1(sa[19]),
        .O(Pk2__1_carry__2_i_9_n_0));
  CARRY4 Pk2__1_carry__3
       (.CI(Pk2__1_carry__2_n_0),
        .CO({Pk2__1_carry__3_n_0,Pk2__1_carry__3_n_1,Pk2__1_carry__3_n_2,Pk2__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Pk2__1_carry__3_i_1_n_0,Pk2__1_carry__3_i_2_n_0,Pk2__1_carry__3_i_3_n_0,Pk2__1_carry__3_i_4_n_0}),
        .O({Pk2__1_carry__3_n_4,Pk2__1_carry__3_n_5,Pk2__1_carry__3_n_6,Pk2__1_carry__3_n_7}),
        .S({Pk2__1_carry__3_i_5_n_0,Pk2__1_carry__3_i_6_n_0,Pk2__1_carry__3_i_7_n_0,Pk2__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    Pk2__1_carry__3_i_1
       (.I0(sb[17]),
        .I1(sa[19]),
        .I2(sb[18]),
        .I3(sa[18]),
        .I4(sa[17]),
        .I5(sb[19]),
        .O(Pk2__1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__3_i_10
       (.I0(sb[16]),
        .I1(sa[19]),
        .O(Pk2__1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__3_i_11
       (.I0(sb[15]),
        .I1(sa[19]),
        .O(Pk2__1_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__3_i_12
       (.I0(sb[14]),
        .I1(sa[19]),
        .O(Pk2__1_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__3_i_2
       (.I0(sa[18]),
        .I1(sb[16]),
        .I2(sa[19]),
        .I3(sb[15]),
        .I4(sa[17]),
        .I5(sb[17]),
        .O(Pk2__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__3_i_3
       (.I0(sa[18]),
        .I1(sb[15]),
        .I2(sa[19]),
        .I3(sb[14]),
        .I4(sa[17]),
        .I5(sb[16]),
        .O(Pk2__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk2__1_carry__3_i_4
       (.I0(sa[18]),
        .I1(sb[14]),
        .I2(sa[19]),
        .I3(sb[13]),
        .I4(sa[17]),
        .I5(sb[15]),
        .O(Pk2__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    Pk2__1_carry__3_i_5
       (.I0(Pk2__1_carry__3_i_1_n_0),
        .I1(sb[18]),
        .I2(sa[17]),
        .I3(sb[16]),
        .I4(sa[19]),
        .I5(Pk2__1_carry__3_i_9_n_0),
        .O(Pk2__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__3_i_6
       (.I0(Pk2__1_carry__3_i_2_n_0),
        .I1(sa[18]),
        .I2(sb[17]),
        .I3(Pk2__1_carry__3_i_10_n_0),
        .I4(sb[18]),
        .I5(sa[17]),
        .O(Pk2__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__3_i_7
       (.I0(Pk2__1_carry__3_i_3_n_0),
        .I1(sa[18]),
        .I2(sb[16]),
        .I3(Pk2__1_carry__3_i_11_n_0),
        .I4(sb[17]),
        .I5(sa[17]),
        .O(Pk2__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry__3_i_8
       (.I0(Pk2__1_carry__3_i_4_n_0),
        .I1(sa[18]),
        .I2(sb[15]),
        .I3(Pk2__1_carry__3_i_12_n_0),
        .I4(sb[16]),
        .I5(sa[17]),
        .O(Pk2__1_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry__3_i_9
       (.I0(sb[17]),
        .I1(sa[18]),
        .O(Pk2__1_carry__3_i_9_n_0));
  CARRY4 Pk2__1_carry__4
       (.CI(Pk2__1_carry__3_n_0),
        .CO({NLW_Pk2__1_carry__4_CO_UNCONNECTED[3],Pk2__1_carry__4_n_1,NLW_Pk2__1_carry__4_CO_UNCONNECTED[1],Pk2__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Pk2__1_carry__4_i_1_n_0,Pk2__1_carry__4_i_2_n_0}),
        .O({NLW_Pk2__1_carry__4_O_UNCONNECTED[3:2],Pk2__1_carry__4_n_6,Pk2__1_carry__4_n_7}),
        .S({1'b0,1'b1,Pk2__1_carry__4_i_3_n_0,Pk2__1_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    Pk2__1_carry__4_i_1
       (.I0(sa[19]),
        .I1(sb[18]),
        .I2(sa[18]),
        .I3(sb[19]),
        .I4(sb[17]),
        .O(Pk2__1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    Pk2__1_carry__4_i_2
       (.I0(sa[17]),
        .I1(sb[19]),
        .I2(sb[17]),
        .I3(sa[19]),
        .I4(sb[18]),
        .I5(sa[18]),
        .O(Pk2__1_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    Pk2__1_carry__4_i_3
       (.I0(sb[17]),
        .I1(sa[18]),
        .I2(sb[18]),
        .I3(sa[19]),
        .I4(sb[19]),
        .O(Pk2__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    Pk2__1_carry__4_i_4
       (.I0(Pk2__1_carry__4_i_2_n_0),
        .I1(sa[18]),
        .I2(sb[19]),
        .I3(sa[19]),
        .I4(sb[18]),
        .I5(sb[17]),
        .O(Pk2__1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    Pk2__1_carry_i_1
       (.I0(sa[19]),
        .I1(sb[0]),
        .I2(sa[18]),
        .I3(sb[1]),
        .O(Pk2__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Pk2__1_carry_i_2
       (.I0(sa[18]),
        .I1(sb[1]),
        .I2(sa[19]),
        .I3(sb[0]),
        .O(Pk2__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pk2__1_carry_i_3
       (.I0(sa[17]),
        .I1(sb[1]),
        .O(Pk2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk2__1_carry_i_4
       (.I0(Pk2__1_carry_i_1_n_0),
        .I1(sa[18]),
        .I2(sb[2]),
        .I3(Pk2__1_carry_i_8_n_0),
        .I4(sb[3]),
        .I5(sa[17]),
        .O(Pk2__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Pk2__1_carry_i_5
       (.I0(sb[0]),
        .I1(sa[19]),
        .I2(sb[1]),
        .I3(sa[18]),
        .I4(sa[17]),
        .I5(sb[2]),
        .O(Pk2__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Pk2__1_carry_i_6
       (.I0(sa[17]),
        .I1(sb[1]),
        .I2(sa[18]),
        .I3(sb[0]),
        .O(Pk2__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pk2__1_carry_i_7
       (.I0(sb[0]),
        .I1(sa[17]),
        .O(Pk2__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk2__1_carry_i_8
       (.I0(sb[1]),
        .I1(sa[19]),
        .O(Pk2__1_carry_i_8_n_0));
  CARRY4 \Pk2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Pk2_inferred__0/i__carry_n_0 ,\Pk2_inferred__0/i__carry_n_1 ,\Pk2_inferred__0/i__carry_n_2 ,\Pk2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk2_n_85,Pk2_n_86,Pk2_n_87,Pk2_n_88}),
        .O(Pk20_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \Pk2_inferred__0/i__carry__0 
       (.CI(\Pk2_inferred__0/i__carry_n_0 ),
        .CO({\Pk2_inferred__0/i__carry__0_n_0 ,\Pk2_inferred__0/i__carry__0_n_1 ,\Pk2_inferred__0/i__carry__0_n_2 ,\Pk2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk2_n_81,Pk2_n_82,Pk2_n_83,Pk2_n_84}),
        .O(Pk20_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \Pk2_inferred__0/i__carry__1 
       (.CI(\Pk2_inferred__0/i__carry__0_n_0 ),
        .CO({\Pk2_inferred__0/i__carry__1_n_0 ,\Pk2_inferred__0/i__carry__1_n_1 ,\Pk2_inferred__0/i__carry__1_n_2 ,\Pk2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk2_n_77,Pk2_n_78,Pk2_n_79,Pk2_n_80}),
        .O(Pk20_out[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \Pk2_inferred__0/i__carry__2 
       (.CI(\Pk2_inferred__0/i__carry__1_n_0 ),
        .CO({\Pk2_inferred__0/i__carry__2_n_0 ,\Pk2_inferred__0/i__carry__2_n_1 ,\Pk2_inferred__0/i__carry__2_n_2 ,\Pk2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk2_n_73,Pk2_n_74,Pk2_n_75,Pk2_n_76}),
        .O(Pk20_out[15:12]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \Pk2_inferred__0/i__carry__3 
       (.CI(\Pk2_inferred__0/i__carry__2_n_0 ),
        .CO({\Pk2_inferred__0/i__carry__3_n_0 ,\Pk2_inferred__0/i__carry__3_n_1 ,\Pk2_inferred__0/i__carry__3_n_2 ,\Pk2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk2_n_69,Pk2_n_70,Pk2_n_71,Pk2_n_72}),
        .O(Pk20_out[19:16]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \Pk2_inferred__0/i__carry__4 
       (.CI(\Pk2_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_Pk2_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\Pk2_inferred__0/i__carry__4_n_2 ,\Pk2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Pk2_n_67,Pk2_n_68}),
        .O({\NLW_Pk2_inferred__0/i__carry__4_O_UNCONNECTED [3],Pk20_out[22:20]}),
        .S({1'b0,i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Pk3
       (.A({sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb[19],sb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Pk3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sb[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Pk3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Pk3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Pk3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Pk3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Pk3_OVERFLOW_UNCONNECTED),
        .P({Pk3_n_58,Pk3_n_59,Pk3_n_60,Pk3_n_61,Pk3_n_62,Pk3_n_63,Pk3_n_64,Pk3_n_65,Pk3_n_66,Pk3_n_67,Pk3_n_68,Pk3_n_69,Pk3_n_70,Pk3_n_71,Pk3_n_72,Pk3_n_73,Pk3_n_74,Pk3_n_75,Pk3_n_76,Pk3_n_77,Pk3_n_78,Pk3_n_79,Pk3_n_80,Pk3_n_81,Pk3_n_82,Pk3_n_83,Pk3_n_84,Pk3_n_85,Pk3_n_86,Pk3_n_87,Pk3_n_88,Pk3_n_89,Pk3_n_90,Pk3_n_91,Pk3_n_92,Pk3_n_93,Pk3_n_94,Pk3_n_95,Pk3_n_96,Pk3_n_97,Pk3_n_98,Pk3_n_99,Pk3_n_100,Pk3_n_101,Pk3_n_102,Pk3_n_103,Pk3_n_104,Pk3_n_105}),
        .PATTERNBDETECT(NLW_Pk3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Pk3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Pk3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Pk3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Pk3__0
       (.A({sa[19],sa[19],sa[19],sa[19],sa[19],sa[19],sa[19],sa[19],sa[19],sa[19],sa}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Pk3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sa[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Pk3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Pk3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Pk3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Pk3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Pk3__0_OVERFLOW_UNCONNECTED),
        .P({Pk3__0_n_58,Pk3__0_n_59,Pk3__0_n_60,Pk3__0_n_61,Pk3__0_n_62,Pk3__0_n_63,Pk3__0_n_64,Pk3__0_n_65,Pk3__0_n_66,Pk3__0_n_67,Pk3__0_n_68,Pk3__0_n_69,Pk3__0_n_70,Pk3__0_n_71,Pk3__0_n_72,Pk3__0_n_73,Pk3__0_n_74,Pk3__0_n_75,Pk3__0_n_76,Pk3__0_n_77,Pk3__0_n_78,Pk3__0_n_79,Pk3__0_n_80,Pk3__0_n_81,Pk3__0_n_82,Pk3__0_n_83,Pk3__0_n_84,Pk3__0_n_85,Pk3__0_n_86,Pk3__0_n_87,Pk3__0_n_88,Pk30_in}),
        .PATTERNBDETECT(NLW_Pk3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Pk3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Pk3__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Pk3__0_UNDERFLOW_UNCONNECTED));
  CARRY4 Pk3__1_carry
       (.CI(1'b0),
        .CO({Pk3__1_carry_n_0,Pk3__1_carry_n_1,Pk3__1_carry_n_2,Pk3__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Pk3__1_carry_i_1_n_0,Pk3__1_carry_i_2_n_0,Pk3__1_carry_i_3_n_0,1'b0}),
        .O({Pk3__1_carry_n_4,Pk3__1_carry_n_5,Pk3__1_carry_n_6,Pk3__1_carry_n_7}),
        .S({Pk3__1_carry_i_4_n_0,Pk3__1_carry_i_5_n_0,Pk3__1_carry_i_6_n_0,Pk3__1_carry_i_7_n_0}));
  CARRY4 Pk3__1_carry__0
       (.CI(Pk3__1_carry_n_0),
        .CO({Pk3__1_carry__0_n_0,Pk3__1_carry__0_n_1,Pk3__1_carry__0_n_2,Pk3__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Pk3__1_carry__0_i_1_n_0,Pk3__1_carry__0_i_2_n_0,Pk3__1_carry__0_i_3_n_0,Pk3__1_carry__0_i_4_n_0}),
        .O({Pk3__1_carry__0_n_4,Pk3__1_carry__0_n_5,Pk3__1_carry__0_n_6,Pk3__1_carry__0_n_7}),
        .S({Pk3__1_carry__0_i_5_n_0,Pk3__1_carry__0_i_6_n_0,Pk3__1_carry__0_i_7_n_0,Pk3__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__0_i_1
       (.I0(sb[18]),
        .I1(sb[5]),
        .I2(sb[19]),
        .I3(sb[4]),
        .I4(sb[17]),
        .I5(sb[6]),
        .O(Pk3__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__0_i_10
       (.I0(sb[4]),
        .I1(sb[19]),
        .O(Pk3__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__0_i_11
       (.I0(sb[3]),
        .I1(sb[19]),
        .O(Pk3__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__0_i_12
       (.I0(sb[2]),
        .I1(sb[19]),
        .O(Pk3__1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__0_i_2
       (.I0(sb[18]),
        .I1(sb[4]),
        .I2(sb[19]),
        .I3(sb[3]),
        .I4(sb[17]),
        .I5(sb[5]),
        .O(Pk3__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__0_i_3
       (.I0(sb[18]),
        .I1(sb[3]),
        .I2(sb[19]),
        .I3(sb[2]),
        .I4(sb[17]),
        .I5(sb[4]),
        .O(Pk3__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__0_i_4
       (.I0(sb[18]),
        .I1(sb[2]),
        .I2(sb[19]),
        .I3(sb[1]),
        .I4(sb[17]),
        .I5(sb[3]),
        .O(Pk3__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__0_i_5
       (.I0(Pk3__1_carry__0_i_1_n_0),
        .I1(sb[18]),
        .I2(sb[6]),
        .I3(Pk3__1_carry__0_i_9_n_0),
        .I4(sb[7]),
        .I5(sb[17]),
        .O(Pk3__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__0_i_6
       (.I0(Pk3__1_carry__0_i_2_n_0),
        .I1(sb[18]),
        .I2(sb[5]),
        .I3(Pk3__1_carry__0_i_10_n_0),
        .I4(sb[6]),
        .I5(sb[17]),
        .O(Pk3__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__0_i_7
       (.I0(Pk3__1_carry__0_i_3_n_0),
        .I1(sb[18]),
        .I2(sb[4]),
        .I3(Pk3__1_carry__0_i_11_n_0),
        .I4(sb[5]),
        .I5(sb[17]),
        .O(Pk3__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__0_i_8
       (.I0(Pk3__1_carry__0_i_4_n_0),
        .I1(sb[18]),
        .I2(sb[3]),
        .I3(Pk3__1_carry__0_i_12_n_0),
        .I4(sb[4]),
        .I5(sb[17]),
        .O(Pk3__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__0_i_9
       (.I0(sb[5]),
        .I1(sb[19]),
        .O(Pk3__1_carry__0_i_9_n_0));
  CARRY4 Pk3__1_carry__1
       (.CI(Pk3__1_carry__0_n_0),
        .CO({Pk3__1_carry__1_n_0,Pk3__1_carry__1_n_1,Pk3__1_carry__1_n_2,Pk3__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Pk3__1_carry__1_i_1_n_0,Pk3__1_carry__1_i_2_n_0,Pk3__1_carry__1_i_3_n_0,Pk3__1_carry__1_i_4_n_0}),
        .O({Pk3__1_carry__1_n_4,Pk3__1_carry__1_n_5,Pk3__1_carry__1_n_6,Pk3__1_carry__1_n_7}),
        .S({Pk3__1_carry__1_i_5_n_0,Pk3__1_carry__1_i_6_n_0,Pk3__1_carry__1_i_7_n_0,Pk3__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__1_i_1
       (.I0(sb[18]),
        .I1(sb[9]),
        .I2(sb[19]),
        .I3(sb[8]),
        .I4(sb[17]),
        .I5(sb[10]),
        .O(Pk3__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__1_i_10
       (.I0(sb[8]),
        .I1(sb[19]),
        .O(Pk3__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__1_i_11
       (.I0(sb[7]),
        .I1(sb[19]),
        .O(Pk3__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__1_i_12
       (.I0(sb[6]),
        .I1(sb[19]),
        .O(Pk3__1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__1_i_2
       (.I0(sb[18]),
        .I1(sb[8]),
        .I2(sb[19]),
        .I3(sb[7]),
        .I4(sb[17]),
        .I5(sb[9]),
        .O(Pk3__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__1_i_3
       (.I0(sb[18]),
        .I1(sb[7]),
        .I2(sb[19]),
        .I3(sb[6]),
        .I4(sb[17]),
        .I5(sb[8]),
        .O(Pk3__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__1_i_4
       (.I0(sb[18]),
        .I1(sb[6]),
        .I2(sb[19]),
        .I3(sb[5]),
        .I4(sb[17]),
        .I5(sb[7]),
        .O(Pk3__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__1_i_5
       (.I0(Pk3__1_carry__1_i_1_n_0),
        .I1(sb[18]),
        .I2(sb[10]),
        .I3(Pk3__1_carry__1_i_9_n_0),
        .I4(sb[11]),
        .I5(sb[17]),
        .O(Pk3__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__1_i_6
       (.I0(Pk3__1_carry__1_i_2_n_0),
        .I1(sb[18]),
        .I2(sb[9]),
        .I3(Pk3__1_carry__1_i_10_n_0),
        .I4(sb[10]),
        .I5(sb[17]),
        .O(Pk3__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__1_i_7
       (.I0(Pk3__1_carry__1_i_3_n_0),
        .I1(sb[18]),
        .I2(sb[8]),
        .I3(Pk3__1_carry__1_i_11_n_0),
        .I4(sb[9]),
        .I5(sb[17]),
        .O(Pk3__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__1_i_8
       (.I0(Pk3__1_carry__1_i_4_n_0),
        .I1(sb[18]),
        .I2(sb[7]),
        .I3(Pk3__1_carry__1_i_12_n_0),
        .I4(sb[8]),
        .I5(sb[17]),
        .O(Pk3__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__1_i_9
       (.I0(sb[9]),
        .I1(sb[19]),
        .O(Pk3__1_carry__1_i_9_n_0));
  CARRY4 Pk3__1_carry__2
       (.CI(Pk3__1_carry__1_n_0),
        .CO({Pk3__1_carry__2_n_0,Pk3__1_carry__2_n_1,Pk3__1_carry__2_n_2,Pk3__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Pk3__1_carry__2_i_1_n_0,Pk3__1_carry__2_i_2_n_0,Pk3__1_carry__2_i_3_n_0,Pk3__1_carry__2_i_4_n_0}),
        .O({Pk3__1_carry__2_n_4,Pk3__1_carry__2_n_5,Pk3__1_carry__2_n_6,Pk3__1_carry__2_n_7}),
        .S({Pk3__1_carry__2_i_5_n_0,Pk3__1_carry__2_i_6_n_0,Pk3__1_carry__2_i_7_n_0,Pk3__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__2_i_1
       (.I0(sb[18]),
        .I1(sb[13]),
        .I2(sb[19]),
        .I3(sb[12]),
        .I4(sb[17]),
        .I5(sb[14]),
        .O(Pk3__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__2_i_10
       (.I0(sb[12]),
        .I1(sb[19]),
        .O(Pk3__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__2_i_11
       (.I0(sb[11]),
        .I1(sb[19]),
        .O(Pk3__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__2_i_12
       (.I0(sb[10]),
        .I1(sb[19]),
        .O(Pk3__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__2_i_2
       (.I0(sb[18]),
        .I1(sb[12]),
        .I2(sb[19]),
        .I3(sb[11]),
        .I4(sb[17]),
        .I5(sb[13]),
        .O(Pk3__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__2_i_3
       (.I0(sb[18]),
        .I1(sb[11]),
        .I2(sb[19]),
        .I3(sb[10]),
        .I4(sb[17]),
        .I5(sb[12]),
        .O(Pk3__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__2_i_4
       (.I0(sb[18]),
        .I1(sb[10]),
        .I2(sb[19]),
        .I3(sb[9]),
        .I4(sb[17]),
        .I5(sb[11]),
        .O(Pk3__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__2_i_5
       (.I0(Pk3__1_carry__2_i_1_n_0),
        .I1(sb[18]),
        .I2(sb[14]),
        .I3(Pk3__1_carry__2_i_9_n_0),
        .I4(sb[15]),
        .I5(sb[17]),
        .O(Pk3__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__2_i_6
       (.I0(Pk3__1_carry__2_i_2_n_0),
        .I1(sb[18]),
        .I2(sb[13]),
        .I3(Pk3__1_carry__2_i_10_n_0),
        .I4(sb[14]),
        .I5(sb[17]),
        .O(Pk3__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__2_i_7
       (.I0(Pk3__1_carry__2_i_3_n_0),
        .I1(sb[18]),
        .I2(sb[12]),
        .I3(Pk3__1_carry__2_i_11_n_0),
        .I4(sb[13]),
        .I5(sb[17]),
        .O(Pk3__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__2_i_8
       (.I0(Pk3__1_carry__2_i_4_n_0),
        .I1(sb[18]),
        .I2(sb[11]),
        .I3(Pk3__1_carry__2_i_12_n_0),
        .I4(sb[12]),
        .I5(sb[17]),
        .O(Pk3__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__2_i_9
       (.I0(sb[13]),
        .I1(sb[19]),
        .O(Pk3__1_carry__2_i_9_n_0));
  CARRY4 Pk3__1_carry__3
       (.CI(Pk3__1_carry__2_n_0),
        .CO({Pk3__1_carry__3_n_0,Pk3__1_carry__3_n_1,Pk3__1_carry__3_n_2,Pk3__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Pk3__1_carry__3_i_1_n_0,Pk3__1_carry__3_i_2_n_0,Pk3__1_carry__3_i_3_n_0,Pk3__1_carry__3_i_4_n_0}),
        .O({Pk3__1_carry__3_n_4,Pk3__1_carry__3_n_5,Pk3__1_carry__3_n_6,Pk3__1_carry__3_n_7}),
        .S({Pk3__1_carry__3_i_5_n_0,Pk3__1_carry__3_i_6_n_0,Pk3__1_carry__3_i_7_n_0,Pk3__1_carry__3_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Pk3__1_carry__3_i_1
       (.I0(sb[18]),
        .O(Pk3__1_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h8FFF0888)) 
    Pk3__1_carry__3_i_2
       (.I0(sb[18]),
        .I1(sb[16]),
        .I2(sb[19]),
        .I3(sb[15]),
        .I4(sb[17]),
        .O(Pk3__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__3_i_3
       (.I0(sb[18]),
        .I1(sb[15]),
        .I2(sb[19]),
        .I3(sb[14]),
        .I4(sb[17]),
        .I5(sb[16]),
        .O(Pk3__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Pk3__1_carry__3_i_4
       (.I0(sb[18]),
        .I1(sb[14]),
        .I2(sb[19]),
        .I3(sb[13]),
        .I4(sb[17]),
        .I5(sb[15]),
        .O(Pk3__1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Pk3__1_carry__3_i_5
       (.I0(sb[17]),
        .I1(sb[18]),
        .O(Pk3__1_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    Pk3__1_carry__3_i_6
       (.I0(Pk3__1_carry__3_i_2_n_0),
        .I1(sb[19]),
        .I2(sb[16]),
        .O(Pk3__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    Pk3__1_carry__3_i_7
       (.I0(Pk3__1_carry__3_i_3_n_0),
        .I1(sb[18]),
        .I2(sb[16]),
        .I3(sb[19]),
        .I4(sb[15]),
        .I5(sb[17]),
        .O(Pk3__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry__3_i_8
       (.I0(Pk3__1_carry__3_i_4_n_0),
        .I1(sb[18]),
        .I2(sb[15]),
        .I3(Pk3__1_carry__3_i_9_n_0),
        .I4(sb[16]),
        .I5(sb[17]),
        .O(Pk3__1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry__3_i_9
       (.I0(sb[14]),
        .I1(sb[19]),
        .O(Pk3__1_carry__3_i_9_n_0));
  CARRY4 Pk3__1_carry__4
       (.CI(Pk3__1_carry__3_n_0),
        .CO({NLW_Pk3__1_carry__4_CO_UNCONNECTED[3],Pk3__1_carry__4_n_1,NLW_Pk3__1_carry__4_CO_UNCONNECTED[1],Pk3__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sb[19],Pk3__1_carry__4_i_1_n_0}),
        .O({NLW_Pk3__1_carry__4_O_UNCONNECTED[3:2],Pk3__1_carry__4_n_6,Pk3__1_carry__4_n_7}),
        .S({1'b0,1'b1,Pk3__1_carry__4_i_2_n_0,Pk3__1_carry__4_i_3_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    Pk3__1_carry__4_i_1
       (.I0(sb[17]),
        .I1(sb[19]),
        .I2(sb[18]),
        .O(Pk3__1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Pk3__1_carry__4_i_2
       (.I0(sb[18]),
        .I1(sb[19]),
        .O(Pk3__1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h5955)) 
    Pk3__1_carry__4_i_3
       (.I0(Pk3__1_carry__4_i_1_n_0),
        .I1(sb[19]),
        .I2(sb[18]),
        .I3(sb[17]),
        .O(Pk3__1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    Pk3__1_carry_i_1
       (.I0(sb[19]),
        .I1(sb[0]),
        .I2(sb[18]),
        .I3(sb[1]),
        .O(Pk3__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Pk3__1_carry_i_2
       (.I0(sb[18]),
        .I1(sb[1]),
        .I2(sb[19]),
        .I3(sb[0]),
        .O(Pk3__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pk3__1_carry_i_3
       (.I0(sb[17]),
        .I1(sb[1]),
        .O(Pk3__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Pk3__1_carry_i_4
       (.I0(Pk3__1_carry_i_1_n_0),
        .I1(sb[18]),
        .I2(sb[2]),
        .I3(Pk3__1_carry_i_8_n_0),
        .I4(sb[3]),
        .I5(sb[17]),
        .O(Pk3__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Pk3__1_carry_i_5
       (.I0(sb[0]),
        .I1(sb[19]),
        .I2(sb[1]),
        .I3(sb[18]),
        .I4(sb[17]),
        .I5(sb[2]),
        .O(Pk3__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Pk3__1_carry_i_6
       (.I0(sb[17]),
        .I1(sb[1]),
        .I2(sb[18]),
        .I3(sb[0]),
        .O(Pk3__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pk3__1_carry_i_7
       (.I0(sb[0]),
        .I1(sb[17]),
        .O(Pk3__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Pk3__1_carry_i_8
       (.I0(sb[1]),
        .I1(sb[19]),
        .O(Pk3__1_carry_i_8_n_0));
  CARRY4 \Pk3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Pk3_inferred__0/i__carry_n_0 ,\Pk3_inferred__0/i__carry_n_1 ,\Pk3_inferred__0/i__carry_n_2 ,\Pk3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3_n_85,Pk3_n_86,Pk3_n_87,Pk3_n_88}),
        .O({\Pk3_inferred__0/i__carry_n_4 ,\Pk3_inferred__0/i__carry_n_5 ,\Pk3_inferred__0/i__carry_n_6 ,\Pk3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Pk3_inferred__0/i__carry__0 
       (.CI(\Pk3_inferred__0/i__carry_n_0 ),
        .CO({\Pk3_inferred__0/i__carry__0_n_0 ,\Pk3_inferred__0/i__carry__0_n_1 ,\Pk3_inferred__0/i__carry__0_n_2 ,\Pk3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3_n_81,Pk3_n_82,Pk3_n_83,Pk3_n_84}),
        .O({\Pk3_inferred__0/i__carry__0_n_4 ,\Pk3_inferred__0/i__carry__0_n_5 ,\Pk3_inferred__0/i__carry__0_n_6 ,\Pk3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Pk3_inferred__0/i__carry__1 
       (.CI(\Pk3_inferred__0/i__carry__0_n_0 ),
        .CO({\Pk3_inferred__0/i__carry__1_n_0 ,\Pk3_inferred__0/i__carry__1_n_1 ,\Pk3_inferred__0/i__carry__1_n_2 ,\Pk3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3_n_77,Pk3_n_78,Pk3_n_79,Pk3_n_80}),
        .O({\Pk3_inferred__0/i__carry__1_n_4 ,\Pk3_inferred__0/i__carry__1_n_5 ,\Pk3_inferred__0/i__carry__1_n_6 ,\Pk3_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Pk3_inferred__0/i__carry__2 
       (.CI(\Pk3_inferred__0/i__carry__1_n_0 ),
        .CO({\Pk3_inferred__0/i__carry__2_n_0 ,\Pk3_inferred__0/i__carry__2_n_1 ,\Pk3_inferred__0/i__carry__2_n_2 ,\Pk3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3_n_73,Pk3_n_74,Pk3_n_75,Pk3_n_76}),
        .O({\Pk3_inferred__0/i__carry__2_n_4 ,\Pk3_inferred__0/i__carry__2_n_5 ,\Pk3_inferred__0/i__carry__2_n_6 ,\Pk3_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Pk3_inferred__0/i__carry__3 
       (.CI(\Pk3_inferred__0/i__carry__2_n_0 ),
        .CO({\Pk3_inferred__0/i__carry__3_n_0 ,\Pk3_inferred__0/i__carry__3_n_1 ,\Pk3_inferred__0/i__carry__3_n_2 ,\Pk3_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3_n_69,Pk3_n_70,Pk3_n_71,Pk3_n_72}),
        .O({\Pk3_inferred__0/i__carry__3_n_4 ,\Pk3_inferred__0/i__carry__3_n_5 ,\Pk3_inferred__0/i__carry__3_n_6 ,\Pk3_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Pk3_inferred__0/i__carry__4 
       (.CI(\Pk3_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_Pk3_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\Pk3_inferred__0/i__carry__4_n_2 ,\Pk3_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Pk3_n_67,Pk3_n_68}),
        .O({\NLW_Pk3_inferred__0/i__carry__4_O_UNCONNECTED [3],\Pk3_inferred__0/i__carry__4_n_5 ,\Pk3_inferred__0/i__carry__4_n_6 ,\Pk3_inferred__0/i__carry__4_n_7 }),
        .S({1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0}));
  CARRY4 \Pk3_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\Pk3_inferred__1/i___1_carry_n_0 ,\Pk3_inferred__1/i___1_carry_n_1 ,\Pk3_inferred__1/i___1_carry_n_2 ,\Pk3_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O(Pk3__1[3:0]),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \Pk3_inferred__1/i___1_carry__0 
       (.CI(\Pk3_inferred__1/i___1_carry_n_0 ),
        .CO({\Pk3_inferred__1/i___1_carry__0_n_0 ,\Pk3_inferred__1/i___1_carry__0_n_1 ,\Pk3_inferred__1/i___1_carry__0_n_2 ,\Pk3_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O(Pk3__1[7:4]),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \Pk3_inferred__1/i___1_carry__1 
       (.CI(\Pk3_inferred__1/i___1_carry__0_n_0 ),
        .CO({\Pk3_inferred__1/i___1_carry__1_n_0 ,\Pk3_inferred__1/i___1_carry__1_n_1 ,\Pk3_inferred__1/i___1_carry__1_n_2 ,\Pk3_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O(Pk3__1[11:8]),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  CARRY4 \Pk3_inferred__1/i___1_carry__2 
       (.CI(\Pk3_inferred__1/i___1_carry__1_n_0 ),
        .CO({\Pk3_inferred__1/i___1_carry__2_n_0 ,\Pk3_inferred__1/i___1_carry__2_n_1 ,\Pk3_inferred__1/i___1_carry__2_n_2 ,\Pk3_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O(Pk3__1[15:12]),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  CARRY4 \Pk3_inferred__1/i___1_carry__3 
       (.CI(\Pk3_inferred__1/i___1_carry__2_n_0 ),
        .CO({\Pk3_inferred__1/i___1_carry__3_n_0 ,\Pk3_inferred__1/i___1_carry__3_n_1 ,\Pk3_inferred__1/i___1_carry__3_n_2 ,\Pk3_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0}),
        .O(Pk3__1[19:16]),
        .S({i___1_carry__3_i_5_n_0,i___1_carry__3_i_6_n_0,i___1_carry__3_i_7_n_0,i___1_carry__3_i_8_n_0}));
  CARRY4 \Pk3_inferred__1/i___1_carry__4 
       (.CI(\Pk3_inferred__1/i___1_carry__3_n_0 ),
        .CO({\NLW_Pk3_inferred__1/i___1_carry__4_CO_UNCONNECTED [3],\Pk3_inferred__1/i___1_carry__4_n_1 ,\NLW_Pk3_inferred__1/i___1_carry__4_CO_UNCONNECTED [1],\Pk3_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sa[19],i___1_carry__4_i_1_n_0}),
        .O({\NLW_Pk3_inferred__1/i___1_carry__4_O_UNCONNECTED [3:2],Pk3__1[21:20]}),
        .S({1'b0,1'b1,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0}));
  CARRY4 \Pk3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Pk3_inferred__2/i__carry_n_0 ,\Pk3_inferred__2/i__carry_n_1 ,\Pk3_inferred__2/i__carry_n_2 ,\Pk3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3__0_n_85,Pk3__0_n_86,Pk3__0_n_87,Pk3__0_n_88}),
        .O(Pk30_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \Pk3_inferred__2/i__carry__0 
       (.CI(\Pk3_inferred__2/i__carry_n_0 ),
        .CO({\Pk3_inferred__2/i__carry__0_n_0 ,\Pk3_inferred__2/i__carry__0_n_1 ,\Pk3_inferred__2/i__carry__0_n_2 ,\Pk3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3__0_n_81,Pk3__0_n_82,Pk3__0_n_83,Pk3__0_n_84}),
        .O(Pk30_out[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \Pk3_inferred__2/i__carry__1 
       (.CI(\Pk3_inferred__2/i__carry__0_n_0 ),
        .CO({\Pk3_inferred__2/i__carry__1_n_0 ,\Pk3_inferred__2/i__carry__1_n_1 ,\Pk3_inferred__2/i__carry__1_n_2 ,\Pk3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3__0_n_77,Pk3__0_n_78,Pk3__0_n_79,Pk3__0_n_80}),
        .O(Pk30_out[11:8]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \Pk3_inferred__2/i__carry__2 
       (.CI(\Pk3_inferred__2/i__carry__1_n_0 ),
        .CO({\Pk3_inferred__2/i__carry__2_n_0 ,\Pk3_inferred__2/i__carry__2_n_1 ,\Pk3_inferred__2/i__carry__2_n_2 ,\Pk3_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3__0_n_73,Pk3__0_n_74,Pk3__0_n_75,Pk3__0_n_76}),
        .O(Pk30_out[15:12]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \Pk3_inferred__2/i__carry__3 
       (.CI(\Pk3_inferred__2/i__carry__2_n_0 ),
        .CO({\Pk3_inferred__2/i__carry__3_n_0 ,\Pk3_inferred__2/i__carry__3_n_1 ,\Pk3_inferred__2/i__carry__3_n_2 ,\Pk3_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Pk3__0_n_69,Pk3__0_n_70,Pk3__0_n_71,Pk3__0_n_72}),
        .O(Pk30_out[19:16]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \Pk3_inferred__2/i__carry__4 
       (.CI(\Pk3_inferred__2/i__carry__3_n_0 ),
        .CO({\NLW_Pk3_inferred__2/i__carry__4_CO_UNCONNECTED [3:2],\Pk3_inferred__2/i__carry__4_n_2 ,\Pk3_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Pk3__0_n_67,Pk3__0_n_68}),
        .O({\NLW_Pk3_inferred__2/i__carry__4_O_UNCONNECTED [3],Pk30_out[22:20]}),
        .S({1'b0,i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[10]),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[11]),
        .Q(p_0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[12]),
        .Q(p_0_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[13]),
        .Q(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[14]),
        .Q(p_0_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[15]),
        .Q(p_0_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[16]),
        .Q(p_0_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[17]),
        .Q(p_0_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[18]),
        .Q(p_0_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[19]),
        .Q(p_0_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[20]),
        .Q(p_0_in[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[21]),
        .Q(p_0_in[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[22]),
        .Q(p_0_in[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[23]),
        .Q(p_0_in[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[24]),
        .Q(p_0_in[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[25]),
        .Q(p_0_in[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[26]),
        .Q(p_0_in[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[27]),
        .Q(p_0_in[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[28]),
        .Q(p_0_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[29]),
        .Q(p_0_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[30]),
        .Q(p_0_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[31]),
        .Q(p_0_in[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[32]),
        .Q(p_0_in[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[33]),
        .Q(p_0_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[34]),
        .Q(p_0_in[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[35]),
        .Q(p_0_in[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[4]),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[5]),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[6]),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[7]),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[8]),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Pk_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Pk1[9]),
        .Q(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    err_n_INST_0
       (.I0(err),
        .O(err_n));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(Pk3_n_99),
        .I1(Pk2__0[6]),
        .I2(Pk30_in[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2
       (.I0(Pk3_n_100),
        .I1(Pk2__0[5]),
        .I2(Pk30_in[5]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3
       (.I0(Pk3_n_101),
        .I1(Pk2__0[4]),
        .I2(Pk30_in[4]),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4
       (.I0(Pk3_n_102),
        .I1(Pk2__0[3]),
        .I2(Pk30_in[3]),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(Pk3_n_98),
        .I1(Pk2__0[7]),
        .I2(Pk30_in[7]),
        .I3(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(Pk3_n_99),
        .I1(Pk2__0[6]),
        .I2(Pk30_in[6]),
        .I3(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(Pk3_n_100),
        .I1(Pk2__0[5]),
        .I2(Pk30_in[5]),
        .I3(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(Pk3_n_101),
        .I1(Pk2__0[4]),
        .I2(Pk30_in[4]),
        .I3(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_1
       (.I0(Pk3_n_95),
        .I1(Pk2__0[10]),
        .I2(Pk30_in[10]),
        .O(i___0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_2
       (.I0(Pk3_n_96),
        .I1(Pk2__0[9]),
        .I2(Pk30_in[9]),
        .O(i___0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_3
       (.I0(Pk3_n_97),
        .I1(Pk2__0[8]),
        .I2(Pk30_in[8]),
        .O(i___0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_4
       (.I0(Pk3_n_98),
        .I1(Pk2__0[7]),
        .I2(Pk30_in[7]),
        .O(i___0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_5
       (.I0(Pk3_n_94),
        .I1(Pk2__0[11]),
        .I2(Pk30_in[11]),
        .I3(i___0_carry__1_i_1_n_0),
        .O(i___0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_6
       (.I0(Pk3_n_95),
        .I1(Pk2__0[10]),
        .I2(Pk30_in[10]),
        .I3(i___0_carry__1_i_2_n_0),
        .O(i___0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_7
       (.I0(Pk3_n_96),
        .I1(Pk2__0[9]),
        .I2(Pk30_in[9]),
        .I3(i___0_carry__1_i_3_n_0),
        .O(i___0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_8
       (.I0(Pk3_n_97),
        .I1(Pk2__0[8]),
        .I2(Pk30_in[8]),
        .I3(i___0_carry__1_i_4_n_0),
        .O(i___0_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_1
       (.I0(Pk3_n_91),
        .I1(Pk2__0[14]),
        .I2(Pk30_in[14]),
        .O(i___0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_2
       (.I0(Pk3_n_92),
        .I1(Pk2__0[13]),
        .I2(Pk30_in[13]),
        .O(i___0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_3
       (.I0(Pk3_n_93),
        .I1(Pk2__0[12]),
        .I2(Pk30_in[12]),
        .O(i___0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_4
       (.I0(Pk3_n_94),
        .I1(Pk2__0[11]),
        .I2(Pk30_in[11]),
        .O(i___0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_5
       (.I0(Pk3_n_90),
        .I1(Pk2__0[15]),
        .I2(Pk30_in[15]),
        .I3(i___0_carry__2_i_1_n_0),
        .O(i___0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_6
       (.I0(Pk3_n_91),
        .I1(Pk2__0[14]),
        .I2(Pk30_in[14]),
        .I3(i___0_carry__2_i_2_n_0),
        .O(i___0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_7
       (.I0(Pk3_n_92),
        .I1(Pk2__0[13]),
        .I2(Pk30_in[13]),
        .I3(i___0_carry__2_i_3_n_0),
        .O(i___0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_8
       (.I0(Pk3_n_93),
        .I1(Pk2__0[12]),
        .I2(Pk30_in[12]),
        .I3(i___0_carry__2_i_4_n_0),
        .O(i___0_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__3_i_1
       (.I0(\Pk3_inferred__0/i__carry_n_6 ),
        .I1(Pk20_out[1]),
        .I2(Pk30_out[1]),
        .O(i___0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__3_i_2
       (.I0(\Pk3_inferred__0/i__carry_n_7 ),
        .I1(Pk20_out[0]),
        .I2(Pk30_out[0]),
        .O(i___0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__3_i_3
       (.I0(Pk3_n_89),
        .I1(Pk2__0[16]),
        .I2(Pk30_in[16]),
        .O(i___0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__3_i_4
       (.I0(Pk3_n_90),
        .I1(Pk2__0[15]),
        .I2(Pk30_in[15]),
        .O(i___0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__3_i_5
       (.I0(\Pk3_inferred__0/i__carry_n_5 ),
        .I1(Pk20_out[2]),
        .I2(Pk30_out[2]),
        .I3(i___0_carry__3_i_1_n_0),
        .O(i___0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__3_i_6
       (.I0(\Pk3_inferred__0/i__carry_n_6 ),
        .I1(Pk20_out[1]),
        .I2(Pk30_out[1]),
        .I3(i___0_carry__3_i_2_n_0),
        .O(i___0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__3_i_7
       (.I0(\Pk3_inferred__0/i__carry_n_7 ),
        .I1(Pk20_out[0]),
        .I2(Pk30_out[0]),
        .I3(i___0_carry__3_i_3_n_0),
        .O(i___0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__3_i_8
       (.I0(Pk3_n_89),
        .I1(Pk2__0[16]),
        .I2(Pk30_in[16]),
        .I3(i___0_carry__3_i_4_n_0),
        .O(i___0_carry__3_i_8_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__4_i_1
       (.I0(\Pk3_inferred__0/i__carry__0_n_6 ),
        .I1(Pk20_out[5]),
        .I2(Pk30_out[5]),
        .O(i___0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__4_i_2
       (.I0(\Pk3_inferred__0/i__carry__0_n_7 ),
        .I1(Pk20_out[4]),
        .I2(Pk30_out[4]),
        .O(i___0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__4_i_3
       (.I0(\Pk3_inferred__0/i__carry_n_4 ),
        .I1(Pk20_out[3]),
        .I2(Pk30_out[3]),
        .O(i___0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__4_i_4
       (.I0(\Pk3_inferred__0/i__carry_n_5 ),
        .I1(Pk20_out[2]),
        .I2(Pk30_out[2]),
        .O(i___0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__4_i_5
       (.I0(\Pk3_inferred__0/i__carry__0_n_5 ),
        .I1(Pk20_out[6]),
        .I2(Pk30_out[6]),
        .I3(i___0_carry__4_i_1_n_0),
        .O(i___0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__4_i_6
       (.I0(\Pk3_inferred__0/i__carry__0_n_6 ),
        .I1(Pk20_out[5]),
        .I2(Pk30_out[5]),
        .I3(i___0_carry__4_i_2_n_0),
        .O(i___0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__4_i_7
       (.I0(\Pk3_inferred__0/i__carry__0_n_7 ),
        .I1(Pk20_out[4]),
        .I2(Pk30_out[4]),
        .I3(i___0_carry__4_i_3_n_0),
        .O(i___0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__4_i_8
       (.I0(\Pk3_inferred__0/i__carry_n_4 ),
        .I1(Pk20_out[3]),
        .I2(Pk30_out[3]),
        .I3(i___0_carry__4_i_4_n_0),
        .O(i___0_carry__4_i_8_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__5_i_1
       (.I0(\Pk3_inferred__0/i__carry__1_n_6 ),
        .I1(Pk20_out[9]),
        .I2(Pk30_out[9]),
        .O(i___0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__5_i_2
       (.I0(\Pk3_inferred__0/i__carry__1_n_7 ),
        .I1(Pk20_out[8]),
        .I2(Pk30_out[8]),
        .O(i___0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__5_i_3
       (.I0(\Pk3_inferred__0/i__carry__0_n_4 ),
        .I1(Pk20_out[7]),
        .I2(Pk30_out[7]),
        .O(i___0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__5_i_4
       (.I0(\Pk3_inferred__0/i__carry__0_n_5 ),
        .I1(Pk20_out[6]),
        .I2(Pk30_out[6]),
        .O(i___0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__5_i_5
       (.I0(\Pk3_inferred__0/i__carry__1_n_5 ),
        .I1(Pk20_out[10]),
        .I2(Pk30_out[10]),
        .I3(i___0_carry__5_i_1_n_0),
        .O(i___0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__5_i_6
       (.I0(\Pk3_inferred__0/i__carry__1_n_6 ),
        .I1(Pk20_out[9]),
        .I2(Pk30_out[9]),
        .I3(i___0_carry__5_i_2_n_0),
        .O(i___0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__5_i_7
       (.I0(\Pk3_inferred__0/i__carry__1_n_7 ),
        .I1(Pk20_out[8]),
        .I2(Pk30_out[8]),
        .I3(i___0_carry__5_i_3_n_0),
        .O(i___0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__5_i_8
       (.I0(\Pk3_inferred__0/i__carry__0_n_4 ),
        .I1(Pk20_out[7]),
        .I2(Pk30_out[7]),
        .I3(i___0_carry__5_i_4_n_0),
        .O(i___0_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__6_i_1
       (.I0(\Pk3_inferred__0/i__carry__2_n_6 ),
        .I1(Pk20_out[13]),
        .I2(Pk30_out[13]),
        .O(i___0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__6_i_2
       (.I0(\Pk3_inferred__0/i__carry__2_n_7 ),
        .I1(Pk20_out[12]),
        .I2(Pk30_out[12]),
        .O(i___0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__6_i_3
       (.I0(\Pk3_inferred__0/i__carry__1_n_4 ),
        .I1(Pk20_out[11]),
        .I2(Pk30_out[11]),
        .O(i___0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__6_i_4
       (.I0(\Pk3_inferred__0/i__carry__1_n_5 ),
        .I1(Pk20_out[10]),
        .I2(Pk30_out[10]),
        .O(i___0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__6_i_5
       (.I0(\Pk3_inferred__0/i__carry__2_n_5 ),
        .I1(Pk20_out[14]),
        .I2(Pk30_out[14]),
        .I3(i___0_carry__6_i_1_n_0),
        .O(i___0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__6_i_6
       (.I0(\Pk3_inferred__0/i__carry__2_n_6 ),
        .I1(Pk20_out[13]),
        .I2(Pk30_out[13]),
        .I3(i___0_carry__6_i_2_n_0),
        .O(i___0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__6_i_7
       (.I0(\Pk3_inferred__0/i__carry__2_n_7 ),
        .I1(Pk20_out[12]),
        .I2(Pk30_out[12]),
        .I3(i___0_carry__6_i_3_n_0),
        .O(i___0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__6_i_8
       (.I0(\Pk3_inferred__0/i__carry__1_n_4 ),
        .I1(Pk20_out[11]),
        .I2(Pk30_out[11]),
        .I3(i___0_carry__6_i_4_n_0),
        .O(i___0_carry__6_i_8_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__7_i_1
       (.I0(\Pk3_inferred__0/i__carry__3_n_6 ),
        .I1(Pk20_out[17]),
        .I2(Pk30_out[17]),
        .O(i___0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__7_i_2
       (.I0(\Pk3_inferred__0/i__carry__3_n_7 ),
        .I1(Pk20_out[16]),
        .I2(Pk30_out[16]),
        .O(i___0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__7_i_3
       (.I0(\Pk3_inferred__0/i__carry__2_n_4 ),
        .I1(Pk20_out[15]),
        .I2(Pk30_out[15]),
        .O(i___0_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__7_i_4
       (.I0(\Pk3_inferred__0/i__carry__2_n_5 ),
        .I1(Pk20_out[14]),
        .I2(Pk30_out[14]),
        .O(i___0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__7_i_5
       (.I0(\Pk3_inferred__0/i__carry__3_n_5 ),
        .I1(Pk20_out[18]),
        .I2(Pk30_out[18]),
        .I3(i___0_carry__7_i_1_n_0),
        .O(i___0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__7_i_6
       (.I0(\Pk3_inferred__0/i__carry__3_n_6 ),
        .I1(Pk20_out[17]),
        .I2(Pk30_out[17]),
        .I3(i___0_carry__7_i_2_n_0),
        .O(i___0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__7_i_7
       (.I0(\Pk3_inferred__0/i__carry__3_n_7 ),
        .I1(Pk20_out[16]),
        .I2(Pk30_out[16]),
        .I3(i___0_carry__7_i_3_n_0),
        .O(i___0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__7_i_8
       (.I0(\Pk3_inferred__0/i__carry__2_n_4 ),
        .I1(Pk20_out[15]),
        .I2(Pk30_out[15]),
        .I3(i___0_carry__7_i_4_n_0),
        .O(i___0_carry__7_i_8_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__8_i_1
       (.I0(\Pk3_inferred__0/i__carry__4_n_7 ),
        .I1(Pk20_out[20]),
        .I2(Pk30_out[20]),
        .O(i___0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__8_i_2
       (.I0(\Pk3_inferred__0/i__carry__3_n_4 ),
        .I1(Pk20_out[19]),
        .I2(Pk30_out[19]),
        .O(i___0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__8_i_3
       (.I0(\Pk3_inferred__0/i__carry__3_n_5 ),
        .I1(Pk20_out[18]),
        .I2(Pk30_out[18]),
        .O(i___0_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__8_i_4
       (.I0(Pk30_out[21]),
        .I1(Pk20_out[21]),
        .I2(\Pk3_inferred__0/i__carry__4_n_6 ),
        .I3(Pk20_out[22]),
        .I4(\Pk3_inferred__0/i__carry__4_n_5 ),
        .I5(Pk30_out[22]),
        .O(i___0_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__8_i_5
       (.I0(i___0_carry__8_i_1_n_0),
        .I1(Pk20_out[21]),
        .I2(\Pk3_inferred__0/i__carry__4_n_6 ),
        .I3(Pk30_out[21]),
        .O(i___0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__8_i_6
       (.I0(\Pk3_inferred__0/i__carry__4_n_7 ),
        .I1(Pk20_out[20]),
        .I2(Pk30_out[20]),
        .I3(i___0_carry__8_i_2_n_0),
        .O(i___0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__8_i_7
       (.I0(\Pk3_inferred__0/i__carry__3_n_4 ),
        .I1(Pk20_out[19]),
        .I2(Pk30_out[19]),
        .I3(i___0_carry__8_i_3_n_0),
        .O(i___0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(Pk3_n_103),
        .I1(Pk2__0[2]),
        .I2(Pk30_in[2]),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(Pk3_n_104),
        .I1(Pk2__0[1]),
        .I2(Pk30_in[1]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3
       (.I0(Pk3_n_105),
        .I1(Pk2__0[0]),
        .I2(Pk30_in[0]),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(Pk3_n_102),
        .I1(Pk2__0[3]),
        .I2(Pk30_in[3]),
        .I3(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(Pk3_n_103),
        .I1(Pk2__0[2]),
        .I2(Pk30_in[2]),
        .I3(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(Pk3_n_104),
        .I1(Pk2__0[1]),
        .I2(Pk30_in[1]),
        .I3(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(Pk3_n_105),
        .I1(Pk2__0[0]),
        .I2(Pk30_in[0]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_1
       (.I0(sa[18]),
        .I1(sa[5]),
        .I2(sa[19]),
        .I3(sa[4]),
        .I4(sa[17]),
        .I5(sa[6]),
        .O(i___1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_10
       (.I0(sa[4]),
        .I1(sa[19]),
        .O(i___1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_11
       (.I0(sa[3]),
        .I1(sa[19]),
        .O(i___1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_12
       (.I0(sa[2]),
        .I1(sa[19]),
        .O(i___1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_2
       (.I0(sa[18]),
        .I1(sa[4]),
        .I2(sa[19]),
        .I3(sa[3]),
        .I4(sa[17]),
        .I5(sa[5]),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_3
       (.I0(sa[18]),
        .I1(sa[3]),
        .I2(sa[19]),
        .I3(sa[2]),
        .I4(sa[17]),
        .I5(sa[4]),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_4
       (.I0(sa[18]),
        .I1(sa[2]),
        .I2(sa[19]),
        .I3(sa[1]),
        .I4(sa[17]),
        .I5(sa[3]),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(sa[18]),
        .I2(sa[6]),
        .I3(i___1_carry__0_i_9_n_0),
        .I4(sa[7]),
        .I5(sa[17]),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(sa[18]),
        .I2(sa[5]),
        .I3(i___1_carry__0_i_10_n_0),
        .I4(sa[6]),
        .I5(sa[17]),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_3_n_0),
        .I1(sa[18]),
        .I2(sa[4]),
        .I3(i___1_carry__0_i_11_n_0),
        .I4(sa[5]),
        .I5(sa[17]),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_8
       (.I0(i___1_carry__0_i_4_n_0),
        .I1(sa[18]),
        .I2(sa[3]),
        .I3(i___1_carry__0_i_12_n_0),
        .I4(sa[4]),
        .I5(sa[17]),
        .O(i___1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_9
       (.I0(sa[5]),
        .I1(sa[19]),
        .O(i___1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_1
       (.I0(sa[18]),
        .I1(sa[9]),
        .I2(sa[19]),
        .I3(sa[8]),
        .I4(sa[17]),
        .I5(sa[10]),
        .O(i___1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_10
       (.I0(sa[8]),
        .I1(sa[19]),
        .O(i___1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_11
       (.I0(sa[7]),
        .I1(sa[19]),
        .O(i___1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_12
       (.I0(sa[6]),
        .I1(sa[19]),
        .O(i___1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_2
       (.I0(sa[18]),
        .I1(sa[8]),
        .I2(sa[19]),
        .I3(sa[7]),
        .I4(sa[17]),
        .I5(sa[9]),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_3
       (.I0(sa[18]),
        .I1(sa[7]),
        .I2(sa[19]),
        .I3(sa[6]),
        .I4(sa[17]),
        .I5(sa[8]),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_4
       (.I0(sa[18]),
        .I1(sa[6]),
        .I2(sa[19]),
        .I3(sa[5]),
        .I4(sa[17]),
        .I5(sa[7]),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_1_n_0),
        .I1(sa[18]),
        .I2(sa[10]),
        .I3(i___1_carry__1_i_9_n_0),
        .I4(sa[11]),
        .I5(sa[17]),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(sa[18]),
        .I2(sa[9]),
        .I3(i___1_carry__1_i_10_n_0),
        .I4(sa[10]),
        .I5(sa[17]),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_3_n_0),
        .I1(sa[18]),
        .I2(sa[8]),
        .I3(i___1_carry__1_i_11_n_0),
        .I4(sa[9]),
        .I5(sa[17]),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_4_n_0),
        .I1(sa[18]),
        .I2(sa[7]),
        .I3(i___1_carry__1_i_12_n_0),
        .I4(sa[8]),
        .I5(sa[17]),
        .O(i___1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_9
       (.I0(sa[9]),
        .I1(sa[19]),
        .O(i___1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_1
       (.I0(sa[18]),
        .I1(sa[13]),
        .I2(sa[19]),
        .I3(sa[12]),
        .I4(sa[17]),
        .I5(sa[14]),
        .O(i___1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_10
       (.I0(sa[12]),
        .I1(sa[19]),
        .O(i___1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_11
       (.I0(sa[11]),
        .I1(sa[19]),
        .O(i___1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_12
       (.I0(sa[10]),
        .I1(sa[19]),
        .O(i___1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_2
       (.I0(sa[18]),
        .I1(sa[12]),
        .I2(sa[19]),
        .I3(sa[11]),
        .I4(sa[17]),
        .I5(sa[13]),
        .O(i___1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_3
       (.I0(sa[18]),
        .I1(sa[11]),
        .I2(sa[19]),
        .I3(sa[10]),
        .I4(sa[17]),
        .I5(sa[12]),
        .O(i___1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_4
       (.I0(sa[18]),
        .I1(sa[10]),
        .I2(sa[19]),
        .I3(sa[9]),
        .I4(sa[17]),
        .I5(sa[11]),
        .O(i___1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_5
       (.I0(i___1_carry__2_i_1_n_0),
        .I1(sa[18]),
        .I2(sa[14]),
        .I3(i___1_carry__2_i_9_n_0),
        .I4(sa[15]),
        .I5(sa[17]),
        .O(i___1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_6
       (.I0(i___1_carry__2_i_2_n_0),
        .I1(sa[18]),
        .I2(sa[13]),
        .I3(i___1_carry__2_i_10_n_0),
        .I4(sa[14]),
        .I5(sa[17]),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_7
       (.I0(i___1_carry__2_i_3_n_0),
        .I1(sa[18]),
        .I2(sa[12]),
        .I3(i___1_carry__2_i_11_n_0),
        .I4(sa[13]),
        .I5(sa[17]),
        .O(i___1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_8
       (.I0(i___1_carry__2_i_4_n_0),
        .I1(sa[18]),
        .I2(sa[11]),
        .I3(i___1_carry__2_i_12_n_0),
        .I4(sa[12]),
        .I5(sa[17]),
        .O(i___1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_9
       (.I0(sa[13]),
        .I1(sa[19]),
        .O(i___1_carry__2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__3_i_1
       (.I0(sa[18]),
        .O(i___1_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h8FFF0888)) 
    i___1_carry__3_i_2
       (.I0(sa[18]),
        .I1(sa[16]),
        .I2(sa[19]),
        .I3(sa[15]),
        .I4(sa[17]),
        .O(i___1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_3
       (.I0(sa[18]),
        .I1(sa[15]),
        .I2(sa[19]),
        .I3(sa[14]),
        .I4(sa[17]),
        .I5(sa[16]),
        .O(i___1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_4
       (.I0(sa[18]),
        .I1(sa[14]),
        .I2(sa[19]),
        .I3(sa[13]),
        .I4(sa[17]),
        .I5(sa[15]),
        .O(i___1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__3_i_5
       (.I0(sa[17]),
        .I1(sa[18]),
        .O(i___1_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i___1_carry__3_i_6
       (.I0(i___1_carry__3_i_2_n_0),
        .I1(sa[19]),
        .I2(sa[16]),
        .O(i___1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___1_carry__3_i_7
       (.I0(i___1_carry__3_i_3_n_0),
        .I1(sa[18]),
        .I2(sa[16]),
        .I3(sa[19]),
        .I4(sa[15]),
        .I5(sa[17]),
        .O(i___1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_8
       (.I0(i___1_carry__3_i_4_n_0),
        .I1(sa[18]),
        .I2(sa[15]),
        .I3(i___1_carry__3_i_9_n_0),
        .I4(sa[16]),
        .I5(sa[17]),
        .O(i___1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_9
       (.I0(sa[14]),
        .I1(sa[19]),
        .O(i___1_carry__3_i_9_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    i___1_carry__4_i_1
       (.I0(sa[17]),
        .I1(sa[19]),
        .I2(sa[18]),
        .O(i___1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__4_i_2
       (.I0(sa[18]),
        .I1(sa[19]),
        .O(i___1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h5955)) 
    i___1_carry__4_i_3
       (.I0(i___1_carry__4_i_1_n_0),
        .I1(sa[19]),
        .I2(sa[18]),
        .I3(sa[17]),
        .O(i___1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    i___1_carry_i_1
       (.I0(sa[19]),
        .I1(sa[0]),
        .I2(sa[18]),
        .I3(sa[1]),
        .O(i___1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2
       (.I0(sa[18]),
        .I1(sa[1]),
        .I2(sa[19]),
        .I3(sa[0]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_3
       (.I0(sa[17]),
        .I1(sa[1]),
        .O(i___1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_1_n_0),
        .I1(sa[18]),
        .I2(sa[2]),
        .I3(i___1_carry_i_8_n_0),
        .I4(sa[3]),
        .I5(sa[17]),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5
       (.I0(sa[0]),
        .I1(sa[19]),
        .I2(sa[1]),
        .I3(sa[18]),
        .I4(sa[17]),
        .I5(sa[2]),
        .O(i___1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_6
       (.I0(sa[17]),
        .I1(sa[1]),
        .I2(sa[18]),
        .I3(sa[0]),
        .O(i___1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_7
       (.I0(sa[0]),
        .I1(sa[17]),
        .O(i___1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_8
       (.I0(sa[1]),
        .I1(sa[19]),
        .O(i___1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Pk3_n_81),
        .I1(Pk3__1_carry__0_n_4),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(Pk2_n_81),
        .I1(Pk2__1_carry__0_n_4),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(Pk3__0_n_81),
        .I1(Pk3__1[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Pk3_n_82),
        .I1(Pk3__1_carry__0_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(Pk2_n_82),
        .I1(Pk2__1_carry__0_n_5),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(Pk3__0_n_82),
        .I1(Pk3__1[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Pk3_n_83),
        .I1(Pk3__1_carry__0_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(Pk2_n_83),
        .I1(Pk2__1_carry__0_n_6),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(Pk3__0_n_83),
        .I1(Pk3__1[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Pk3_n_84),
        .I1(Pk3__1_carry__0_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(Pk2_n_84),
        .I1(Pk2__1_carry__0_n_7),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(Pk3__0_n_84),
        .I1(Pk3__1[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Pk3_n_77),
        .I1(Pk3__1_carry__1_n_4),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(Pk2_n_77),
        .I1(Pk2__1_carry__1_n_4),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(Pk3__0_n_77),
        .I1(Pk3__1[11]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Pk3_n_78),
        .I1(Pk3__1_carry__1_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Pk2_n_78),
        .I1(Pk2__1_carry__1_n_5),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(Pk3__0_n_78),
        .I1(Pk3__1[10]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Pk3_n_79),
        .I1(Pk3__1_carry__1_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(Pk2_n_79),
        .I1(Pk2__1_carry__1_n_6),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(Pk3__0_n_79),
        .I1(Pk3__1[9]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Pk3_n_80),
        .I1(Pk3__1_carry__1_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(Pk2_n_80),
        .I1(Pk2__1_carry__1_n_7),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(Pk3__0_n_80),
        .I1(Pk3__1[8]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Pk3_n_73),
        .I1(Pk3__1_carry__2_n_4),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(Pk2_n_73),
        .I1(Pk2__1_carry__2_n_4),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(Pk3__0_n_73),
        .I1(Pk3__1[15]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Pk3_n_74),
        .I1(Pk3__1_carry__2_n_5),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(Pk2_n_74),
        .I1(Pk2__1_carry__2_n_5),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(Pk3__0_n_74),
        .I1(Pk3__1[14]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Pk3_n_75),
        .I1(Pk3__1_carry__2_n_6),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(Pk2_n_75),
        .I1(Pk2__1_carry__2_n_6),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(Pk3__0_n_75),
        .I1(Pk3__1[13]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Pk3_n_76),
        .I1(Pk3__1_carry__2_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(Pk2_n_76),
        .I1(Pk2__1_carry__2_n_7),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(Pk3__0_n_76),
        .I1(Pk3__1[12]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Pk3_n_69),
        .I1(Pk3__1_carry__3_n_4),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(Pk2_n_69),
        .I1(Pk2__1_carry__3_n_4),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(Pk3__0_n_69),
        .I1(Pk3__1[19]),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Pk3_n_70),
        .I1(Pk3__1_carry__3_n_5),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(Pk2_n_70),
        .I1(Pk2__1_carry__3_n_5),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(Pk3__0_n_70),
        .I1(Pk3__1[18]),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(Pk3_n_71),
        .I1(Pk3__1_carry__3_n_6),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(Pk2_n_71),
        .I1(Pk2__1_carry__3_n_6),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(Pk3__0_n_71),
        .I1(Pk3__1[17]),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(Pk3_n_72),
        .I1(Pk3__1_carry__3_n_7),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(Pk2_n_72),
        .I1(Pk2__1_carry__3_n_7),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(Pk3__0_n_72),
        .I1(Pk3__1[16]),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(Pk3_n_66),
        .I1(Pk3__1_carry__4_n_1),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(Pk2_n_66),
        .I1(Pk2__1_carry__4_n_1),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(Pk3__0_n_66),
        .I1(\Pk3_inferred__1/i___1_carry__4_n_1 ),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(Pk3_n_67),
        .I1(Pk3__1_carry__4_n_6),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(Pk2_n_67),
        .I1(Pk2__1_carry__4_n_6),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(Pk3__0_n_67),
        .I1(Pk3__1[21]),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(Pk3_n_68),
        .I1(Pk3__1_carry__4_n_7),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(Pk2_n_68),
        .I1(Pk2__1_carry__4_n_7),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(Pk3__0_n_68),
        .I1(Pk3__1[20]),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Pk3_n_85),
        .I1(Pk3__1_carry_n_4),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(Pk2_n_85),
        .I1(Pk2__1_carry_n_4),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(Pk3__0_n_85),
        .I1(Pk3__1[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Pk3_n_86),
        .I1(Pk3__1_carry_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(Pk2_n_86),
        .I1(Pk2__1_carry_n_5),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(Pk3__0_n_86),
        .I1(Pk3__1[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Pk3_n_87),
        .I1(Pk3__1_carry_n_6),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Pk2_n_87),
        .I1(Pk2__1_carry_n_6),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(Pk3__0_n_87),
        .I1(Pk3__1[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(Pk3_n_88),
        .I1(Pk3__1_carry_n_7),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(Pk2_n_88),
        .I1(Pk2__1_carry_n_7),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(Pk3__0_n_88),
        .I1(Pk3__1[0]),
        .O(i__carry_i_4__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[0]),
        .Q(sa[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[10]),
        .Q(sa[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[11]),
        .Q(sa[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[12]),
        .Q(sa[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[13]),
        .Q(sa[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[14]),
        .Q(sa[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[15]),
        .Q(sa[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[16]),
        .Q(sa[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[17]),
        .Q(sa[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[18]),
        .Q(sa[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[19]),
        .Q(sa[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[1]),
        .Q(sa[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[2]),
        .Q(sa[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[3]),
        .Q(sa[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[4]),
        .Q(sa[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[5]),
        .Q(sa[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[6]),
        .Q(sa[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[7]),
        .Q(sa[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[8]),
        .Q(sa[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a[9]),
        .Q(sa[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[0]),
        .Q(sb[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[10]),
        .Q(sb[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[11]),
        .Q(sb[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[12]),
        .Q(sb[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[13]),
        .Q(sb[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[14]),
        .Q(sb[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[15]),
        .Q(sb[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[16]),
        .Q(sb[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[17]),
        .Q(sb[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[18]),
        .Q(sb[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[19]),
        .Q(sb[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[1]),
        .Q(sb[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[2]),
        .Q(sb[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[3]),
        .Q(sb[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[4]),
        .Q(sb[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[5]),
        .Q(sb[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[6]),
        .Q(sb[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[7]),
        .Q(sb[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[8]),
        .Q(sb[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b[9]),
        .Q(sb[9]));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Pk1[7],state1_carry_i_1_n_0,Pk1__0[3],state1_carry_i_2_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0,state1_carry_i_6_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Pk1[15],state1_carry__0_i_1_n_0,Pk1[11],state1_carry__0_i_2_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0,state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry__0_i_1
       (.I0(Pk1[12]),
        .I1(Pk1[13]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry__0_i_2
       (.I0(Pk1[8]),
        .I1(Pk1[9]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__0_i_3
       (.I0(Pk1[14]),
        .I1(Pk1[15]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__0_i_4
       (.I0(Pk1[13]),
        .I1(Pk1[12]),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__0_i_5
       (.I0(Pk1[10]),
        .I1(Pk1[11]),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__0_i_6
       (.I0(Pk1[9]),
        .I1(Pk1[8]),
        .O(state1_carry__0_i_6_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Pk1[23],state1_carry__1_i_1_n_0,Pk1[19],state1_carry__1_i_2_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0,state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry__1_i_1
       (.I0(Pk1[20]),
        .I1(Pk1[21]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry__1_i_2
       (.I0(Pk1[16]),
        .I1(Pk1[17]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__1_i_3
       (.I0(Pk1[22]),
        .I1(Pk1[23]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__1_i_4
       (.I0(Pk1[21]),
        .I1(Pk1[20]),
        .O(state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__1_i_5
       (.I0(Pk1[18]),
        .I1(Pk1[19]),
        .O(state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__1_i_6
       (.I0(Pk1[17]),
        .I1(Pk1[16]),
        .O(state1_carry__1_i_6_n_0));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,Pk1[29],Pk1[27],state1_carry__2_i_2_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0,state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_1
       (.I0(Pk1[30]),
        .I1(Pk1[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry__2_i_2
       (.I0(Pk1[24]),
        .I1(Pk1[25]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(Pk1[30]),
        .I1(Pk1[31]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_4
       (.I0(Pk1[28]),
        .I1(Pk1[29]),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_5
       (.I0(Pk1[26]),
        .I1(Pk1[27]),
        .O(state1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_6
       (.I0(Pk1[25]),
        .I1(Pk1[24]),
        .O(state1_carry__2_i_6_n_0));
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({NLW_state1_carry__3_CO_UNCONNECTED[3:2],state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state1_carry__3_i_1_n_0,state1_carry__3_i_2_n_0}),
        .O(NLW_state1_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state1_carry__3_i_3_n_0,state1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__3_i_1
       (.I0(Pk1[34]),
        .I1(Pk1[35]),
        .O(state1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__3_i_2
       (.I0(Pk1[32]),
        .I1(Pk1[33]),
        .O(state1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__3_i_3
       (.I0(Pk1[34]),
        .I1(Pk1[35]),
        .O(state1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__3_i_4
       (.I0(Pk1[32]),
        .I1(Pk1[33]),
        .O(state1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_1
       (.I0(Pk1[4]),
        .I1(Pk1[5]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_2
       (.I0(Pk1__0[0]),
        .I1(Pk1__0[1]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_3
       (.I0(Pk1[6]),
        .I1(Pk1[7]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_4
       (.I0(Pk1[5]),
        .I1(Pk1[4]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_5
       (.I0(Pk1__0[2]),
        .I1(Pk1__0[3]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_6
       (.I0(Pk1__0[1]),
        .I1(Pk1__0[0]),
        .O(state1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(state1_carry__3_n_2),
        .I1(err),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(state_i_1_n_0),
        .Q(err));
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
