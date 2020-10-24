// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 22:45:34 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_protect_van_0_0/design_1_protect_van_0_0_sim_netlist.v
// Design      : design_1_protect_van_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_protect_van_0_0,protect_van,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "protect_van,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_protect_van_0_0
   (rst,
    err,
    clk,
    Ga,
    Gb,
    Gc,
    PA,
    PB,
    PC);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input err;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [9:0]Ga;
  input [9:0]Gb;
  input [9:0]Gc;
  output [9:0]PA;
  output [9:0]PB;
  output [9:0]PC;

  wire [9:0]Ga;
  wire [9:0]Gb;
  wire [9:0]Gc;
  wire [9:0]PA;
  wire [9:0]PB;
  wire [9:0]PC;
  wire clk;
  wire err;
  wire rst;

  design_1_protect_van_0_0_protect_van U0
       (.Ga(Ga),
        .Gb(Gb),
        .Gc(Gc),
        .PA(PA),
        .PB(PB),
        .PC(PC),
        .clk(clk),
        .err(err),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "protect_van" *) 
module design_1_protect_van_0_0_protect_van
   (PA,
    PB,
    PC,
    Ga,
    clk,
    Gb,
    Gc,
    rst,
    err);
  output [9:0]PA;
  output [9:0]PB;
  output [9:0]PC;
  input [9:0]Ga;
  input clk;
  input [9:0]Gb;
  input [9:0]Gc;
  input rst;
  input err;

  wire [9:0]Ga;
  wire [9:0]Gb;
  wire [9:0]Gc;
  wire [9:0]PA;
  wire [9:0]PB;
  wire [9:0]PC;
  wire clk;
  wire err;
  wire rst;
  wire \sa[9]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'hE)) 
    \sa[9]_i_1 
       (.I0(rst),
        .I1(err),
        .O(\sa[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[0]),
        .Q(PA[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[1]),
        .Q(PA[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[2]),
        .Q(PA[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[3]),
        .Q(PA[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[4]),
        .Q(PA[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[5]),
        .Q(PA[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[6]),
        .Q(PA[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[7]),
        .Q(PA[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[8]),
        .Q(PA[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Ga[9]),
        .Q(PA[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[0]),
        .Q(PB[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[1]),
        .Q(PB[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[2]),
        .Q(PB[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[3]),
        .Q(PB[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[4]),
        .Q(PB[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[5]),
        .Q(PB[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[6]),
        .Q(PB[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[7]),
        .Q(PB[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[8]),
        .Q(PB[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gb[9]),
        .Q(PB[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[0]),
        .Q(PC[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[1]),
        .Q(PC[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[2]),
        .Q(PC[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[3]),
        .Q(PC[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[4]),
        .Q(PC[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[5]),
        .Q(PC[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[6]),
        .Q(PC[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[7]),
        .Q(PC[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[8]),
        .Q(PC[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_1_n_0 ),
        .D(Gc[9]),
        .Q(PC[9]));
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
