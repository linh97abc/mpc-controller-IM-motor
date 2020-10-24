// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jan 11 20:33:43 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_protect_van_0_0/design_1_protect_van_0_0_stub.v
// Design      : design_1_protect_van_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "protect_van,Vivado 2016.4" *)
module design_1_protect_van_0_0(rst, err, clk, Ga, Gb, Gc, PA, PB, PC)
/* synthesis syn_black_box black_box_pad_pin="rst,err,clk,Ga[9:0],Gb[9:0],Gc[9:0],PA[9:0],PB[9:0],PC[9:0]" */;
  input rst;
  input err;
  input clk;
  input [9:0]Ga;
  input [9:0]Gb;
  input [9:0]Gc;
  output [9:0]PA;
  output [9:0]PB;
  output [9:0]PC;
endmodule
