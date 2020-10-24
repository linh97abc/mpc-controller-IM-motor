// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 16 10:22:47 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/linh9/Desktop/dc11m_27_3/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ab2alphabeta_0_0/design_1_ab2alphabeta_0_0_stub.v
// Design      : design_1_ab2alphabeta_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ab2alphabeta,Vivado 2016.4" *)
module design_1_ab2alphabeta_0_0(rst, clk, sample, a, b, done, alpha, beta)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,sample,a[19:0],b[19:0],done,alpha[19:0],beta[19:0]" */;
  input rst;
  input clk;
  input sample;
  input [19:0]a;
  input [19:0]b;
  output done;
  output [19:0]alpha;
  output [19:0]beta;
endmodule
