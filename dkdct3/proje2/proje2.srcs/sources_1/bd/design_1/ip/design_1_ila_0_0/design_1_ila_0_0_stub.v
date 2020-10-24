// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jan 08 21:47:44 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linh9/Desktop/src/proje2/proje2.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0_stub.v
// Design      : design_1_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2016.4" *)
module design_1_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[19:0],probe4[19:0],probe5[19:0],probe6[19:0],probe7[19:0],probe8[15:0],probe9[19:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [19:0]probe3;
  input [19:0]probe4;
  input [19:0]probe5;
  input [19:0]probe6;
  input [19:0]probe7;
  input [15:0]probe8;
  input [19:0]probe9;
endmodule
