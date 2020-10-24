// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 11:15:22 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_input_ctrl_0_0/design_1_input_ctrl_0_0_sim_netlist.v
// Design      : design_1_input_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_input_ctrl_0_0,input_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "input_ctrl,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_input_ctrl_0_0
   (clk,
    sw,
    rst,
    rst_w,
    Wref);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]sw;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) output rst;
  output rst_w;
  output [19:0]Wref;

  wire \<const0> ;
  wire [13:5]\^Wref ;
  wire clk;
  wire rst;
  wire rst_w;
  wire [3:0]sw;

  assign Wref[19] = \<const0> ;
  assign Wref[18] = \<const0> ;
  assign Wref[17] = \<const0> ;
  assign Wref[16] = \<const0> ;
  assign Wref[15] = \<const0> ;
  assign Wref[14] = \<const0> ;
  assign Wref[13] = \^Wref [13];
  assign Wref[12] = \<const0> ;
  assign Wref[11:10] = \^Wref [11:10];
  assign Wref[9] = \<const0> ;
  assign Wref[8:7] = \^Wref [8:7];
  assign Wref[6] = \^Wref [11];
  assign Wref[5] = \^Wref [5];
  assign Wref[4] = \^Wref [5];
  assign Wref[3] = \^Wref [10];
  assign Wref[2] = \^Wref [7];
  assign Wref[1] = \<const0> ;
  assign Wref[0] = \^Wref [7];
  GND GND
       (.G(\<const0> ));
  design_1_input_ctrl_0_0_input_ctrl U0
       (.Wref({\^Wref [13],\^Wref [11:10],\^Wref [8:7],\^Wref [5]}),
        .clk(clk),
        .rst(rst),
        .rst_w(rst_w),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "input_ctrl" *) 
module design_1_input_ctrl_0_0_input_ctrl
   (rst,
    Wref,
    rst_w,
    sw,
    clk);
  output rst;
  output [5:0]Wref;
  output rst_w;
  input [3:0]sw;
  input clk;

  wire [5:0]Wref;
  wire clk;
  wire rst;
  wire rst_w;
  wire [3:0]sw;
  wire [1:0]sw1;
  wire [1:1]sw2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \Wref[0]_INST_0 
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[1]),
        .O(Wref[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Wref[13]_INST_0 
       (.I0(sw[3]),
        .I1(sw[1]),
        .I2(sw[2]),
        .O(Wref[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Wref[3]_INST_0 
       (.I0(sw[1]),
        .I1(sw[3]),
        .I2(sw[2]),
        .O(Wref[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \Wref[4]_INST_0 
       (.I0(sw[1]),
        .I1(sw[3]),
        .I2(sw[2]),
        .O(Wref[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Wref[6]_INST_0 
       (.I0(sw[2]),
        .I1(sw[1]),
        .O(Wref[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Wref[8]_INST_0 
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[1]),
        .O(Wref[2]));
  LUT2 #(
    .INIT(4'hE)) 
    rst_w_INST_0
       (.I0(sw2),
        .I1(rst),
        .O(rst_w));
  FDRE #(
    .INIT(1'b1)) 
    \sw1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[0]),
        .Q(sw1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sw1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[1]),
        .Q(sw1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sw2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sw1[0]),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sw2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sw1[1]),
        .Q(sw2),
        .R(1'b0));
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
