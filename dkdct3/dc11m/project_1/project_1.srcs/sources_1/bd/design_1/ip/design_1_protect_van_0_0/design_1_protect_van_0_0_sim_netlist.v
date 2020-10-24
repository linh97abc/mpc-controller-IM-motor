// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jan 11 20:33:43 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_protect_van_0_0/design_1_protect_van_0_0_sim_netlist.v
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
    clk,
    Gc,
    Gb,
    Ga,
    rst,
    err);
  output [9:0]PA;
  output [9:0]PB;
  output [9:0]PC;
  input clk;
  input [9:0]Gc;
  input [9:0]Gb;
  input [9:0]Ga;
  input rst;
  input err;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [9:0]Ga;
  wire [9:0]Gb;
  wire [9:0]Gc;
  wire [9:0]PA;
  wire [9:0]PB;
  wire [9:0]PC;
  wire clk;
  wire err;
  wire rst;
  wire [9:0]sa;
  wire \sa[0]_i_2_n_0 ;
  wire \sa[1]_i_2_n_0 ;
  wire \sa[2]_i_2_n_0 ;
  wire \sa[3]_i_2_n_0 ;
  wire \sa[4]_i_2_n_0 ;
  wire \sa[5]_i_2_n_0 ;
  wire \sa[6]_i_2_n_0 ;
  wire \sa[7]_i_2_n_0 ;
  wire \sa[8]_i_2_n_0 ;
  wire \sa[9]_i_2_n_0 ;
  wire \sa[9]_i_3_n_0 ;
  wire [9:0]sb;
  wire \sb[0]_i_2_n_0 ;
  wire \sb[1]_i_2_n_0 ;
  wire \sb[2]_i_2_n_0 ;
  wire \sb[3]_i_2_n_0 ;
  wire \sb[4]_i_2_n_0 ;
  wire \sb[5]_i_2_n_0 ;
  wire \sb[6]_i_2_n_0 ;
  wire \sb[7]_i_2_n_0 ;
  wire \sb[8]_i_2_n_0 ;
  wire \sb[9]_i_2_n_0 ;
  wire [9:0]sc;
  wire \sc[0]_i_2_n_0 ;
  wire \sc[1]_i_2_n_0 ;
  wire \sc[2]_i_2_n_0 ;
  wire \sc[3]_i_2_n_0 ;
  wire \sc[4]_i_2_n_0 ;
  wire \sc[5]_i_2_n_0 ;
  wire \sc[6]_i_2_n_0 ;
  wire \sc[7]_i_2_n_0 ;
  wire \sc[8]_i_2_n_0 ;
  wire \sc[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]state;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[0]_i_1 
       (.I0(Ga[8]),
        .I1(state[2]),
        .I2(\sa[0]_i_2_n_0 ),
        .O(sa[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[0]_i_2 
       (.I0(Ga[6]),
        .I1(Ga[4]),
        .I2(state[1]),
        .I3(Ga[2]),
        .I4(state[0]),
        .I5(Ga[0]),
        .O(\sa[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[1]_i_1 
       (.I0(Ga[9]),
        .I1(state[2]),
        .I2(\sa[1]_i_2_n_0 ),
        .O(sa[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[1]_i_2 
       (.I0(Ga[7]),
        .I1(Ga[5]),
        .I2(state[1]),
        .I3(Ga[3]),
        .I4(state[0]),
        .I5(Ga[1]),
        .O(\sa[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[2]_i_1 
       (.I0(Ga[0]),
        .I1(state[2]),
        .I2(\sa[2]_i_2_n_0 ),
        .O(sa[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[2]_i_2 
       (.I0(Ga[8]),
        .I1(Ga[6]),
        .I2(state[1]),
        .I3(Ga[4]),
        .I4(state[0]),
        .I5(Ga[2]),
        .O(\sa[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[3]_i_1 
       (.I0(Ga[1]),
        .I1(state[2]),
        .I2(\sa[3]_i_2_n_0 ),
        .O(sa[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[3]_i_2 
       (.I0(Ga[9]),
        .I1(Ga[7]),
        .I2(state[1]),
        .I3(Ga[5]),
        .I4(state[0]),
        .I5(Ga[3]),
        .O(\sa[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[4]_i_1 
       (.I0(Ga[2]),
        .I1(state[2]),
        .I2(\sa[4]_i_2_n_0 ),
        .O(sa[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[4]_i_2 
       (.I0(Ga[0]),
        .I1(Ga[8]),
        .I2(state[1]),
        .I3(Ga[6]),
        .I4(state[0]),
        .I5(Ga[4]),
        .O(\sa[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[5]_i_1 
       (.I0(Ga[3]),
        .I1(state[2]),
        .I2(\sa[5]_i_2_n_0 ),
        .O(sa[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[5]_i_2 
       (.I0(Ga[1]),
        .I1(Ga[9]),
        .I2(state[1]),
        .I3(Ga[7]),
        .I4(state[0]),
        .I5(Ga[5]),
        .O(\sa[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[6]_i_1 
       (.I0(Ga[4]),
        .I1(state[2]),
        .I2(\sa[6]_i_2_n_0 ),
        .O(sa[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[6]_i_2 
       (.I0(Ga[2]),
        .I1(Ga[0]),
        .I2(state[1]),
        .I3(Ga[8]),
        .I4(state[0]),
        .I5(Ga[6]),
        .O(\sa[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[7]_i_1 
       (.I0(Ga[5]),
        .I1(state[2]),
        .I2(\sa[7]_i_2_n_0 ),
        .O(sa[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[7]_i_2 
       (.I0(Ga[3]),
        .I1(Ga[1]),
        .I2(state[1]),
        .I3(Ga[9]),
        .I4(state[0]),
        .I5(Ga[7]),
        .O(\sa[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[8]_i_1 
       (.I0(Ga[6]),
        .I1(state[2]),
        .I2(\sa[8]_i_2_n_0 ),
        .O(sa[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[8]_i_2 
       (.I0(Ga[4]),
        .I1(Ga[2]),
        .I2(state[1]),
        .I3(Ga[0]),
        .I4(state[0]),
        .I5(Ga[8]),
        .O(\sa[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sa[9]_i_1 
       (.I0(Ga[7]),
        .I1(state[2]),
        .I2(\sa[9]_i_3_n_0 ),
        .O(sa[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \sa[9]_i_2 
       (.I0(rst),
        .I1(err),
        .O(\sa[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sa[9]_i_3 
       (.I0(Ga[5]),
        .I1(Ga[3]),
        .I2(state[1]),
        .I3(Ga[1]),
        .I4(state[0]),
        .I5(Ga[9]),
        .O(\sa[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[0]),
        .Q(PA[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[1]),
        .Q(PA[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[2]),
        .Q(PA[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[3]),
        .Q(PA[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[4]),
        .Q(PA[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[5]),
        .Q(PA[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[6]),
        .Q(PA[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[7]),
        .Q(PA[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[8]),
        .Q(PA[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sa[9]),
        .Q(PA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[0]_i_1 
       (.I0(Gb[8]),
        .I1(state[2]),
        .I2(\sb[0]_i_2_n_0 ),
        .O(sb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[0]_i_2 
       (.I0(Gb[6]),
        .I1(Gb[4]),
        .I2(state[1]),
        .I3(Gb[2]),
        .I4(state[0]),
        .I5(Gb[0]),
        .O(\sb[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[1]_i_1 
       (.I0(Gb[9]),
        .I1(state[2]),
        .I2(\sb[1]_i_2_n_0 ),
        .O(sb[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[1]_i_2 
       (.I0(Gb[7]),
        .I1(Gb[5]),
        .I2(state[1]),
        .I3(Gb[3]),
        .I4(state[0]),
        .I5(Gb[1]),
        .O(\sb[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[2]_i_1 
       (.I0(Gb[0]),
        .I1(state[2]),
        .I2(\sb[2]_i_2_n_0 ),
        .O(sb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[2]_i_2 
       (.I0(Gb[8]),
        .I1(Gb[6]),
        .I2(state[1]),
        .I3(Gb[4]),
        .I4(state[0]),
        .I5(Gb[2]),
        .O(\sb[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[3]_i_1 
       (.I0(Gb[1]),
        .I1(state[2]),
        .I2(\sb[3]_i_2_n_0 ),
        .O(sb[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[3]_i_2 
       (.I0(Gb[9]),
        .I1(Gb[7]),
        .I2(state[1]),
        .I3(Gb[5]),
        .I4(state[0]),
        .I5(Gb[3]),
        .O(\sb[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[4]_i_1 
       (.I0(Gb[2]),
        .I1(state[2]),
        .I2(\sb[4]_i_2_n_0 ),
        .O(sb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[4]_i_2 
       (.I0(Gb[0]),
        .I1(Gb[8]),
        .I2(state[1]),
        .I3(Gb[6]),
        .I4(state[0]),
        .I5(Gb[4]),
        .O(\sb[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[5]_i_1 
       (.I0(Gb[3]),
        .I1(state[2]),
        .I2(\sb[5]_i_2_n_0 ),
        .O(sb[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[5]_i_2 
       (.I0(Gb[1]),
        .I1(Gb[9]),
        .I2(state[1]),
        .I3(Gb[7]),
        .I4(state[0]),
        .I5(Gb[5]),
        .O(\sb[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[6]_i_1 
       (.I0(Gb[4]),
        .I1(state[2]),
        .I2(\sb[6]_i_2_n_0 ),
        .O(sb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[6]_i_2 
       (.I0(Gb[2]),
        .I1(Gb[0]),
        .I2(state[1]),
        .I3(Gb[8]),
        .I4(state[0]),
        .I5(Gb[6]),
        .O(\sb[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[7]_i_1 
       (.I0(Gb[5]),
        .I1(state[2]),
        .I2(\sb[7]_i_2_n_0 ),
        .O(sb[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[7]_i_2 
       (.I0(Gb[3]),
        .I1(Gb[1]),
        .I2(state[1]),
        .I3(Gb[9]),
        .I4(state[0]),
        .I5(Gb[7]),
        .O(\sb[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[8]_i_1 
       (.I0(Gb[6]),
        .I1(state[2]),
        .I2(\sb[8]_i_2_n_0 ),
        .O(sb[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[8]_i_2 
       (.I0(Gb[4]),
        .I1(Gb[2]),
        .I2(state[1]),
        .I3(Gb[0]),
        .I4(state[0]),
        .I5(Gb[8]),
        .O(\sb[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sb[9]_i_1 
       (.I0(Gb[7]),
        .I1(state[2]),
        .I2(\sb[9]_i_2_n_0 ),
        .O(sb[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sb[9]_i_2 
       (.I0(Gb[5]),
        .I1(Gb[3]),
        .I2(state[1]),
        .I3(Gb[1]),
        .I4(state[0]),
        .I5(Gb[9]),
        .O(\sb[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[0]),
        .Q(PB[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[1]),
        .Q(PB[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[2]),
        .Q(PB[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[3]),
        .Q(PB[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[4]),
        .Q(PB[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[5]),
        .Q(PB[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[6]),
        .Q(PB[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[7]),
        .Q(PB[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[8]),
        .Q(PB[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sb[9]),
        .Q(PB[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[0]_i_1 
       (.I0(Gc[8]),
        .I1(state[2]),
        .I2(\sc[0]_i_2_n_0 ),
        .O(sc[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[0]_i_2 
       (.I0(Gc[6]),
        .I1(Gc[4]),
        .I2(state[1]),
        .I3(Gc[2]),
        .I4(state[0]),
        .I5(Gc[0]),
        .O(\sc[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[1]_i_1 
       (.I0(Gc[9]),
        .I1(state[2]),
        .I2(\sc[1]_i_2_n_0 ),
        .O(sc[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[1]_i_2 
       (.I0(Gc[7]),
        .I1(Gc[5]),
        .I2(state[1]),
        .I3(Gc[3]),
        .I4(state[0]),
        .I5(Gc[1]),
        .O(\sc[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[2]_i_1 
       (.I0(Gc[0]),
        .I1(state[2]),
        .I2(\sc[2]_i_2_n_0 ),
        .O(sc[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[2]_i_2 
       (.I0(Gc[8]),
        .I1(Gc[6]),
        .I2(state[1]),
        .I3(Gc[4]),
        .I4(state[0]),
        .I5(Gc[2]),
        .O(\sc[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[3]_i_1 
       (.I0(Gc[1]),
        .I1(state[2]),
        .I2(\sc[3]_i_2_n_0 ),
        .O(sc[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[3]_i_2 
       (.I0(Gc[9]),
        .I1(Gc[7]),
        .I2(state[1]),
        .I3(Gc[5]),
        .I4(state[0]),
        .I5(Gc[3]),
        .O(\sc[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[4]_i_1 
       (.I0(Gc[2]),
        .I1(state[2]),
        .I2(\sc[4]_i_2_n_0 ),
        .O(sc[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[4]_i_2 
       (.I0(Gc[0]),
        .I1(Gc[8]),
        .I2(state[1]),
        .I3(Gc[6]),
        .I4(state[0]),
        .I5(Gc[4]),
        .O(\sc[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[5]_i_1 
       (.I0(Gc[3]),
        .I1(state[2]),
        .I2(\sc[5]_i_2_n_0 ),
        .O(sc[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[5]_i_2 
       (.I0(Gc[1]),
        .I1(Gc[9]),
        .I2(state[1]),
        .I3(Gc[7]),
        .I4(state[0]),
        .I5(Gc[5]),
        .O(\sc[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[6]_i_1 
       (.I0(Gc[4]),
        .I1(state[2]),
        .I2(\sc[6]_i_2_n_0 ),
        .O(sc[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[6]_i_2 
       (.I0(Gc[2]),
        .I1(Gc[0]),
        .I2(state[1]),
        .I3(Gc[8]),
        .I4(state[0]),
        .I5(Gc[6]),
        .O(\sc[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[7]_i_1 
       (.I0(Gc[5]),
        .I1(state[2]),
        .I2(\sc[7]_i_2_n_0 ),
        .O(sc[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[7]_i_2 
       (.I0(Gc[3]),
        .I1(Gc[1]),
        .I2(state[1]),
        .I3(Gc[9]),
        .I4(state[0]),
        .I5(Gc[7]),
        .O(\sc[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[8]_i_1 
       (.I0(Gc[6]),
        .I1(state[2]),
        .I2(\sc[8]_i_2_n_0 ),
        .O(sc[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[8]_i_2 
       (.I0(Gc[4]),
        .I1(Gc[2]),
        .I2(state[1]),
        .I3(Gc[0]),
        .I4(state[0]),
        .I5(Gc[8]),
        .O(\sc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sc[9]_i_1 
       (.I0(Gc[7]),
        .I1(state[2]),
        .I2(\sc[9]_i_2_n_0 ),
        .O(sc[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sc[9]_i_2 
       (.I0(Gc[5]),
        .I1(Gc[3]),
        .I2(state[1]),
        .I3(Gc[1]),
        .I4(state[0]),
        .I5(Gc[9]),
        .O(\sc[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[0]),
        .Q(PC[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[1]),
        .Q(PC[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[2]),
        .Q(PC[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[3]),
        .Q(PC[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[4]),
        .Q(PC[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[5]),
        .Q(PC[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[6]),
        .Q(PC[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[7]),
        .Q(PC[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[8]),
        .Q(PC[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sa[9]_i_2_n_0 ),
        .D(sc[9]),
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
