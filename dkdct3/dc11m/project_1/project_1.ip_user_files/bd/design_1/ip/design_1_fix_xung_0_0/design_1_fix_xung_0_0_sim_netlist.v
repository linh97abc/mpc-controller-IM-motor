// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Jan 10 14:51:59 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fix_xung_0_0/design_1_fix_xung_0_0_sim_netlist.v
// Design      : design_1_fix_xung_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fix_xung_0_0,fix_xung,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fix_xung,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_fix_xung_0_0
   (clk,
    sample,
    rst,
    err,
    ga,
    gb,
    gc,
    PA,
    PB,
    PC);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input sample;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input err;
  input [9:0]ga;
  input [9:0]gb;
  input [9:0]gc;
  output [9:0]PA;
  output [9:0]PB;
  output [9:0]PC;

  wire \<const0> ;

  assign PA[9] = \<const0> ;
  assign PA[8] = \<const0> ;
  assign PA[7] = \<const0> ;
  assign PA[6] = \<const0> ;
  assign PA[5] = \<const0> ;
  assign PA[4] = \<const0> ;
  assign PA[3] = \<const0> ;
  assign PA[2] = \<const0> ;
  assign PA[1] = \<const0> ;
  assign PA[0] = \<const0> ;
  assign PB[9] = \<const0> ;
  assign PB[8] = \<const0> ;
  assign PB[7] = \<const0> ;
  assign PB[6] = \<const0> ;
  assign PB[5] = \<const0> ;
  assign PB[4] = \<const0> ;
  assign PB[3] = \<const0> ;
  assign PB[2] = \<const0> ;
  assign PB[1] = \<const0> ;
  assign PB[0] = \<const0> ;
  assign PC[9] = \<const0> ;
  assign PC[8] = \<const0> ;
  assign PC[7] = \<const0> ;
  assign PC[6] = \<const0> ;
  assign PC[5] = \<const0> ;
  assign PC[4] = \<const0> ;
  assign PC[3] = \<const0> ;
  assign PC[2] = \<const0> ;
  assign PC[1] = \<const0> ;
  assign PC[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
