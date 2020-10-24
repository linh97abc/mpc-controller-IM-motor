// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jan 08 21:46:49 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/linh9/Desktop/src/proje2/proje2.srcs/sources_1/bd/design_1/ip/design_1_Controler_0_0/design_1_Controler_0_0_stub.v
// Design      : design_1_Controler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Controler,Vivado 2016.4" *)
module design_1_Controler_0_0(rst, clk10k, clk1k, Ialpha, Ibeta, w, Vdc, PdRef, Wref, k, 
  IaRef_out, IbRef_out, IdRef_out, IqRef_out, Pd_out)
/* synthesis syn_black_box black_box_pad_pin="rst,clk10k,clk1k,Ialpha[19:0],Ibeta[19:0],w[19:0],Vdc[19:0],PdRef[19:0],Wref[19:0],k[15:0],IaRef_out[19:0],IbRef_out[19:0],IdRef_out[19:0],IqRef_out[19:0],Pd_out[19:0]" */;
  input rst;
  input clk10k;
  input clk1k;
  input [19:0]Ialpha;
  input [19:0]Ibeta;
  input [19:0]w;
  input [19:0]Vdc;
  input [19:0]PdRef;
  input [19:0]Wref;
  output [15:0]k;
  output [19:0]IaRef_out;
  output [19:0]IbRef_out;
  output [19:0]IdRef_out;
  output [19:0]IqRef_out;
  output [19:0]Pd_out;
endmodule