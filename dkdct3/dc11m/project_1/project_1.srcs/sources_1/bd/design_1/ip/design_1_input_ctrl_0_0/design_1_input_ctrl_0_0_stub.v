// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 06 15:17:43 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/linh9/Desktop/src_dk_lockalman/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_input_ctrl_0_0/design_1_input_ctrl_0_0_stub.v
// Design      : design_1_input_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "input_ctrl,Vivado 2016.4" *)
module design_1_input_ctrl_0_0(clk, sw, btn, rst, rst_w, Vdc, Wref)
/* synthesis syn_black_box black_box_pad_pin="clk,sw[3:0],btn[3:0],rst,rst_w,Vdc[19:0],Wref[19:0]" */;
  input clk;
  input [3:0]sw;
  input [3:0]btn;
  output rst;
  output rst_w;
  output [19:0]Vdc;
  output [19:0]Wref;
endmodule
