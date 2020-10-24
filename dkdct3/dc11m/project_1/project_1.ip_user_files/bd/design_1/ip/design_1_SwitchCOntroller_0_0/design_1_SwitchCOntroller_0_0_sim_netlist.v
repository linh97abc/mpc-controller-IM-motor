// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 11:24:29 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_SwitchCOntroller_0_0/design_1_SwitchCOntroller_0_0_sim_netlist.v
// Design      : design_1_SwitchCOntroller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SwitchCOntroller_0_0,SwitchCOntroller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SwitchCOntroller,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_SwitchCOntroller_0_0
   (Vno,
    GateA,
    GateB,
    GateC);
  input [15:0]Vno;
  output [9:0]GateA;
  output [9:0]GateB;
  output [9:0]GateC;

  wire [9:1]\^GateA ;
  wire \GateA[7]_INST_0_i_11_n_0 ;
  wire \GateA[7]_INST_0_i_12_n_0 ;
  wire \GateA[7]_INST_0_i_13_n_0 ;
  wire \GateA[7]_INST_0_i_14_n_0 ;
  wire \GateA[7]_INST_0_i_15_n_0 ;
  wire \GateA[7]_INST_0_i_1_n_0 ;
  wire \GateA[7]_INST_0_i_3_n_0 ;
  wire \GateA[7]_INST_0_i_4_n_0 ;
  wire \GateA[7]_INST_0_i_5_n_0 ;
  wire \GateA[7]_INST_0_i_6_n_0 ;
  wire \GateA[7]_INST_0_i_7_n_0 ;
  wire [9:1]\^GateB ;
  wire [9:1]\^GateC ;
  wire U0_n_1;
  wire [15:0]Vno;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;

  assign GateA[9:8] = \^GateA [9:8];
  assign GateA[7] = \^GateA [9];
  assign GateA[6:1] = \^GateA [6:1];
  assign GateA[0] = \^GateA [2];
  assign GateB[9:8] = \^GateB [9:8];
  assign GateB[7] = \^GateB [9];
  assign GateB[6:1] = \^GateB [6:1];
  assign GateB[0] = \^GateB [2];
  assign GateC[9:8] = \^GateC [9:8];
  assign GateC[7] = \^GateC [9];
  assign GateC[6:1] = \^GateC [6:1];
  assign GateC[0] = \^GateC [2];
  LUT4 #(
    .INIT(16'hFDFC)) 
    \GateA[1]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [1]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \GateA[3]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [3]));
  LUT4 #(
    .INIT(16'h5733)) 
    \GateA[4]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [4]));
  LUT4 #(
    .INIT(16'hFCFE)) 
    \GateA[5]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [5]));
  LUT4 #(
    .INIT(16'h1377)) 
    \GateA[6]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [6]));
  LUT4 #(
    .INIT(16'hFEFC)) 
    \GateA[7]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \GateA[7]_INST_0_i_1 
       (.I0(\GateA[7]_INST_0_i_5_n_0 ),
        .I1(Vno[8]),
        .I2(\GateA[7]_INST_0_i_6_n_0 ),
        .I3(Vno[7]),
        .I4(\GateA[7]_INST_0_i_7_n_0 ),
        .O(\GateA[7]_INST_0_i_1_n_0 ));
  MUXF7 \GateA[7]_INST_0_i_11 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\GateA[7]_INST_0_i_11_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_12 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\GateA[7]_INST_0_i_12_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_13 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\GateA[7]_INST_0_i_13_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_14 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\GateA[7]_INST_0_i_14_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_15 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\GateA[7]_INST_0_i_15_n_0 ),
        .S(Vno[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \GateA[7]_INST_0_i_3 
       (.I0(Vno[6]),
        .I1(g4_b2_n_0),
        .I2(Vno[8]),
        .I3(\GateA[7]_INST_0_i_11_n_0 ),
        .I4(Vno[7]),
        .I5(\GateA[7]_INST_0_i_12_n_0 ),
        .O(\GateA[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \GateA[7]_INST_0_i_4 
       (.I0(\GateA[7]_INST_0_i_13_n_0 ),
        .I1(Vno[8]),
        .I2(\GateA[7]_INST_0_i_14_n_0 ),
        .I3(Vno[7]),
        .I4(\GateA[7]_INST_0_i_15_n_0 ),
        .O(\GateA[7]_INST_0_i_4_n_0 ));
  MUXF7 \GateA[7]_INST_0_i_5 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\GateA[7]_INST_0_i_5_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_6 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\GateA[7]_INST_0_i_6_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_7 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\GateA[7]_INST_0_i_7_n_0 ),
        .S(Vno[6]));
  LUT4 #(
    .INIT(16'h3357)) 
    \GateA[8]_INST_0 
       (.I0(\GateA[7]_INST_0_i_1_n_0 ),
        .I1(U0_n_1),
        .I2(\GateA[7]_INST_0_i_3_n_0 ),
        .I3(\GateA[7]_INST_0_i_4_n_0 ),
        .O(\^GateA [8]));
  design_1_SwitchCOntroller_0_0_SwitchCOntroller U0
       (.GateA(\^GateA [2]),
        .\GateA[3] (U0_n_1),
        .GateB({\^GateB [9:8],\^GateB [6:1]}),
        .GateC({\^GateC [9:8],\^GateC [6:1]}),
        .Vno(Vno[8:0]));
  LUT6 #(
    .INIT(64'h1C9DC9D33999046D)) 
    g0_b0
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h1F1FC7DC387E0382)) 
    g0_b1
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h1FE03FDFC7FFFFFF)) 
    g0_b2
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h464C719319DB83B7)) 
    g1_b0
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h878F8F8F01E3FF8F)) 
    g1_b1
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h07F0007F01FC007F)) 
    g1_b2
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h712471C6D8EE36C7)) 
    g2_b0
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0F1C0E071F01F1C0)) 
    g2_b1
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h00FC0007E0000FC0)) 
    g2_b2
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hBE00FAD7C0712470)) 
    g3_b0
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hC00006303F81C780)) 
    g3_b1
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h000001F00001F800)) 
    g3_b2
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h55000005540007D6)) 
    g4_b0
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h6600000333FFF818)) 
    g4_b1
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h78000000F000001F)) 
    g4_b2
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g5_b0
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000000007FE)) 
    g5_b1
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g5_b1_n_0));
endmodule

(* ORIG_REF_NAME = "GateState" *) 
module design_1_SwitchCOntroller_0_0_GateState
   (GateA,
    \GateA[3] ,
    Vno);
  output [0:0]GateA;
  output \GateA[3] ;
  input [8:0]Vno;

  wire [0:0]GateA;
  wire \GateA[3] ;
  wire \GateA[7]_INST_0_i_10_n_0 ;
  wire \GateA[7]_INST_0_i_8_n_0 ;
  wire \GateA[7]_INST_0_i_9_n_0 ;
  wire [8:0]Vno;
  wire g0_b3_n_0;
  wire g1_b3_n_0;
  wire g2_b3_n_0;
  wire g3_b3_n_0;
  wire g4_b3_n_0;
  wire g5_b3_n_0;

  MUXF7 \GateA[7]_INST_0_i_10 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\GateA[7]_INST_0_i_10_n_0 ),
        .S(Vno[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \GateA[7]_INST_0_i_2 
       (.I0(\GateA[7]_INST_0_i_8_n_0 ),
        .I1(Vno[8]),
        .I2(\GateA[7]_INST_0_i_9_n_0 ),
        .I3(Vno[7]),
        .I4(\GateA[7]_INST_0_i_10_n_0 ),
        .O(\GateA[3] ));
  MUXF7 \GateA[7]_INST_0_i_8 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\GateA[7]_INST_0_i_8_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[7]_INST_0_i_9 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\GateA[7]_INST_0_i_9_n_0 ),
        .S(Vno[6]));
  LUT6 #(
    .INIT(64'hE000002000000000)) 
    g0_b3
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hF8000000FE000000)) 
    g1_b3
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0003FFF80000003F)) 
    g2_b3
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFFE0000)) 
    g3_b3
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h800000000FFFFFE0)) 
    g4_b3
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    g5_b3
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .I2(Vno[2]),
        .I3(Vno[3]),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(g5_b3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \swithches[0] 
       (.I0(\GateA[3] ),
        .O(GateA));
endmodule

(* ORIG_REF_NAME = "GateState" *) 
module design_1_SwitchCOntroller_0_0_GateState_0
   (\GateB_0__s_port_] ,
    GateB,
    Vno,
    Vno_0__s_port_,
    \Vno[7] ,
    \Vno[6] ,
    \Vno[6]_0 ,
    \Vno[6]_1 );
  output \GateB_0__s_port_] ;
  output [7:0]GateB;
  input [2:0]Vno;
  input Vno_0__s_port_;
  input \Vno[7] ;
  input \Vno[6] ;
  input \Vno[6]_0 ;
  input \Vno[6]_1 ;

  wire [7:0]GateB;
  wire GateB_0__s_net_1;
  wire [2:0]Vno;
  wire \Vno[6] ;
  wire \Vno[6]_0 ;
  wire \Vno[6]_1 ;
  wire \Vno[7] ;
  wire Vno_0__s_net_1;

  assign \GateB_0__s_port_]  = GateB_0__s_net_1;
  assign Vno_0__s_net_1 = Vno_0__s_port_;
  LUT1 #(
    .INIT(2'h1)) 
    \GateB[0]_INST_0 
       (.I0(Vno_0__s_net_1),
        .O(GateB[1]));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF2F2F2)) 
    \GateB[1]_INST_0 
       (.I0(\Vno[7] ),
        .I1(\Vno[6]_1 ),
        .I2(Vno_0__s_net_1),
        .I3(\Vno[6]_0 ),
        .I4(Vno[2]),
        .I5(\Vno[6] ),
        .O(GateB[0]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFFFFF00)) 
    \GateB[3]_INST_0 
       (.I0(\Vno[6] ),
        .I1(Vno[2]),
        .I2(\Vno[6]_0 ),
        .I3(Vno_0__s_net_1),
        .I4(\Vno[6]_1 ),
        .I5(\Vno[7] ),
        .O(GateB[2]));
  LUT6 #(
    .INIT(64'h11155515DDDDDDDD)) 
    \GateB[4]_INST_0 
       (.I0(Vno_0__s_net_1),
        .I1(\Vno[7] ),
        .I2(\Vno[6] ),
        .I3(Vno[2]),
        .I4(\Vno[6]_0 ),
        .I5(\Vno[6]_1 ),
        .O(GateB[3]));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF2F2F2)) 
    \GateB[5]_INST_0 
       (.I0(\Vno[6]_1 ),
        .I1(\Vno[7] ),
        .I2(Vno_0__s_net_1),
        .I3(\Vno[6]_0 ),
        .I4(Vno[2]),
        .I5(\Vno[6] ),
        .O(GateB[4]));
  LUT6 #(
    .INIT(64'h1115551577777777)) 
    \GateB[6]_INST_0 
       (.I0(Vno_0__s_net_1),
        .I1(\Vno[7] ),
        .I2(\Vno[6] ),
        .I3(Vno[2]),
        .I4(\Vno[6]_0 ),
        .I5(\Vno[6]_1 ),
        .O(GateB[5]));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF8F8F8)) 
    \GateB[7]_INST_0 
       (.I0(\Vno[6]_1 ),
        .I1(\Vno[7] ),
        .I2(Vno_0__s_net_1),
        .I3(\Vno[6]_0 ),
        .I4(Vno[2]),
        .I5(\Vno[6] ),
        .O(GateB[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \GateB[7]_INST_0_i_22 
       (.I0(Vno[1]),
        .I1(Vno[0]),
        .O(GateB_0__s_net_1));
  LUT6 #(
    .INIT(64'h4445554577777777)) 
    \GateB[8]_INST_0 
       (.I0(Vno_0__s_net_1),
        .I1(\Vno[7] ),
        .I2(\Vno[6] ),
        .I3(Vno[2]),
        .I4(\Vno[6]_0 ),
        .I5(\Vno[6]_1 ),
        .O(GateB[6]));
endmodule

(* ORIG_REF_NAME = "GateState" *) 
module design_1_SwitchCOntroller_0_0_GateState_1
   (\GateC_3__s_port_] ,
    GateC,
    Vno,
    \Vno[7] ,
    \Vno[3] ,
    \Vno[7]_0 ,
    \Vno[7]_1 ,
    \Vno[7]_2 );
  output \GateC_3__s_port_] ;
  output [7:0]GateC;
  input [2:0]Vno;
  input \Vno[7] ;
  input \Vno[3] ;
  input \Vno[7]_0 ;
  input \Vno[7]_1 ;
  input \Vno[7]_2 ;

  wire [7:0]GateC;
  wire GateC_3__s_net_1;
  wire [2:0]Vno;
  wire \Vno[3] ;
  wire \Vno[7] ;
  wire \Vno[7]_0 ;
  wire \Vno[7]_1 ;
  wire \Vno[7]_2 ;

  assign \GateC_3__s_port_]  = GateC_3__s_net_1;
  LUT1 #(
    .INIT(2'h1)) 
    \GateC[0]_INST_0 
       (.I0(\Vno[7] ),
        .O(GateC[1]));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF2F2F2)) 
    \GateC[1]_INST_0 
       (.I0(\Vno[3] ),
        .I1(\Vno[7]_2 ),
        .I2(\Vno[7] ),
        .I3(\Vno[7]_1 ),
        .I4(Vno[2]),
        .I5(\Vno[7]_0 ),
        .O(GateC[0]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFFFFF00)) 
    \GateC[3]_INST_0 
       (.I0(\Vno[7]_0 ),
        .I1(Vno[2]),
        .I2(\Vno[7]_1 ),
        .I3(\Vno[7] ),
        .I4(\Vno[7]_2 ),
        .I5(\Vno[3] ),
        .O(GateC[2]));
  LUT6 #(
    .INIT(64'h11155515DDDDDDDD)) 
    \GateC[4]_INST_0 
       (.I0(\Vno[7] ),
        .I1(\Vno[3] ),
        .I2(\Vno[7]_0 ),
        .I3(Vno[2]),
        .I4(\Vno[7]_1 ),
        .I5(\Vno[7]_2 ),
        .O(GateC[3]));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF2F2F2)) 
    \GateC[5]_INST_0 
       (.I0(\Vno[7]_2 ),
        .I1(\Vno[3] ),
        .I2(\Vno[7] ),
        .I3(\Vno[7]_1 ),
        .I4(Vno[2]),
        .I5(\Vno[7]_0 ),
        .O(GateC[4]));
  LUT6 #(
    .INIT(64'h1115551577777777)) 
    \GateC[6]_INST_0 
       (.I0(\Vno[7] ),
        .I1(\Vno[3] ),
        .I2(\Vno[7]_0 ),
        .I3(Vno[2]),
        .I4(\Vno[7]_1 ),
        .I5(\Vno[7]_2 ),
        .O(GateC[5]));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF8F8F8)) 
    \GateC[7]_INST_0 
       (.I0(\Vno[7]_2 ),
        .I1(\Vno[3] ),
        .I2(\Vno[7] ),
        .I3(\Vno[7]_1 ),
        .I4(Vno[2]),
        .I5(\Vno[7]_0 ),
        .O(GateC[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \GateC[7]_INST_0_i_16 
       (.I0(Vno[0]),
        .I1(Vno[1]),
        .O(GateC_3__s_net_1));
  LUT6 #(
    .INIT(64'h4445554577777777)) 
    \GateC[8]_INST_0 
       (.I0(\Vno[7] ),
        .I1(\Vno[3] ),
        .I2(\Vno[7]_0 ),
        .I3(Vno[2]),
        .I4(\Vno[7]_1 ),
        .I5(\Vno[7]_2 ),
        .O(GateC[6]));
endmodule

(* ORIG_REF_NAME = "StateLevel11" *) 
module design_1_SwitchCOntroller_0_0_StateLevel11
   (\GateB[3] ,
    \GateB[3]_0 ,
    \GateB[3]_1 ,
    \GateB[0] ,
    \GateB[3]_2 ,
    \GateC[3] ,
    \GateC[3]_0 ,
    \GateC[3]_1 ,
    \GateC[0] ,
    \GateC[3]_2 ,
    Vno,
    Vno_6__s_port_,
    Vno_7__s_port_);
  output \GateB[3] ;
  output \GateB[3]_0 ;
  output \GateB[3]_1 ;
  output \GateB[0] ;
  output \GateB[3]_2 ;
  output \GateC[3] ;
  output \GateC[3]_0 ;
  output \GateC[3]_1 ;
  output \GateC[0] ;
  output \GateC[3]_2 ;
  input [8:0]Vno;
  input Vno_6__s_port_;
  input Vno_7__s_port_;

  wire \GateB[0] ;
  wire \GateB[3] ;
  wire \GateB[3]_0 ;
  wire \GateB[3]_1 ;
  wire \GateB[3]_2 ;
  wire \GateB[7]_INST_0_i_10_n_0 ;
  wire \GateB[7]_INST_0_i_11_n_0 ;
  wire \GateB[7]_INST_0_i_12_n_0 ;
  wire \GateB[7]_INST_0_i_13_n_0 ;
  wire \GateB[7]_INST_0_i_14_n_0 ;
  wire \GateB[7]_INST_0_i_15_n_0 ;
  wire \GateB[7]_INST_0_i_16_n_0 ;
  wire \GateB[7]_INST_0_i_17_n_0 ;
  wire \GateB[7]_INST_0_i_18_n_0 ;
  wire \GateB[7]_INST_0_i_19_n_0 ;
  wire \GateB[7]_INST_0_i_20_n_0 ;
  wire \GateB[7]_INST_0_i_21_n_0 ;
  wire \GateB[7]_INST_0_i_23_n_0 ;
  wire \GateB[7]_INST_0_i_24_n_0 ;
  wire \GateB[7]_INST_0_i_25_n_0 ;
  wire \GateB[7]_INST_0_i_26_n_0 ;
  wire \GateB[7]_INST_0_i_27_n_0 ;
  wire \GateB[7]_INST_0_i_28_n_0 ;
  wire \GateB[7]_INST_0_i_29_n_0 ;
  wire \GateB[7]_INST_0_i_30_n_0 ;
  wire \GateB[7]_INST_0_i_31_n_0 ;
  wire \GateB[7]_INST_0_i_32_n_0 ;
  wire \GateB[7]_INST_0_i_33_n_0 ;
  wire \GateB[7]_INST_0_i_34_n_0 ;
  wire \GateB[7]_INST_0_i_35_n_0 ;
  wire \GateB[7]_INST_0_i_36_n_0 ;
  wire \GateB[7]_INST_0_i_37_n_0 ;
  wire \GateB[7]_INST_0_i_38_n_0 ;
  wire \GateB[7]_INST_0_i_6_n_0 ;
  wire \GateB[7]_INST_0_i_7_n_0 ;
  wire \GateB[7]_INST_0_i_8_n_0 ;
  wire \GateB[7]_INST_0_i_9_n_0 ;
  wire \GateC[0] ;
  wire \GateC[3] ;
  wire \GateC[3]_0 ;
  wire \GateC[3]_1 ;
  wire \GateC[3]_2 ;
  wire \GateC[7]_INST_0_i_10_n_0 ;
  wire \GateC[7]_INST_0_i_11_n_0 ;
  wire \GateC[7]_INST_0_i_12_n_0 ;
  wire \GateC[7]_INST_0_i_13_n_0 ;
  wire \GateC[7]_INST_0_i_14_n_0 ;
  wire \GateC[7]_INST_0_i_15_n_0 ;
  wire \GateC[7]_INST_0_i_17_n_0 ;
  wire \GateC[7]_INST_0_i_18_n_0 ;
  wire \GateC[7]_INST_0_i_19_n_0 ;
  wire \GateC[7]_INST_0_i_20_n_0 ;
  wire \GateC[7]_INST_0_i_21_n_0 ;
  wire \GateC[7]_INST_0_i_22_n_0 ;
  wire \GateC[7]_INST_0_i_23_n_0 ;
  wire \GateC[7]_INST_0_i_24_n_0 ;
  wire \GateC[7]_INST_0_i_25_n_0 ;
  wire \GateC[7]_INST_0_i_26_n_0 ;
  wire \GateC[7]_INST_0_i_27_n_0 ;
  wire \GateC[7]_INST_0_i_28_n_0 ;
  wire \GateC[7]_INST_0_i_29_n_0 ;
  wire \GateC[7]_INST_0_i_30_n_0 ;
  wire \GateC[7]_INST_0_i_31_n_0 ;
  wire \GateC[7]_INST_0_i_32_n_0 ;
  wire \GateC[7]_INST_0_i_33_n_0 ;
  wire \GateC[7]_INST_0_i_34_n_0 ;
  wire \GateC[7]_INST_0_i_35_n_0 ;
  wire \GateC[7]_INST_0_i_36_n_0 ;
  wire \GateC[7]_INST_0_i_37_n_0 ;
  wire \GateC[7]_INST_0_i_38_n_0 ;
  wire \GateC[7]_INST_0_i_39_n_0 ;
  wire \GateC[7]_INST_0_i_40_n_0 ;
  wire \GateC[7]_INST_0_i_6_n_0 ;
  wire \GateC[7]_INST_0_i_7_n_0 ;
  wire \GateC[7]_INST_0_i_8_n_0 ;
  wire \GateC[7]_INST_0_i_9_n_0 ;
  wire [8:0]Vno;
  wire Vno_6__s_net_1;
  wire Vno_7__s_net_1;

  assign Vno_6__s_net_1 = Vno_6__s_port_;
  assign Vno_7__s_net_1 = Vno_7__s_port_;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateB[7]_INST_0_i_1 
       (.I0(\GateB[7]_INST_0_i_6_n_0 ),
        .I1(\GateB[7]_INST_0_i_7_n_0 ),
        .I2(Vno[8]),
        .I3(\GateB[7]_INST_0_i_8_n_0 ),
        .I4(Vno[2]),
        .I5(\GateB[7]_INST_0_i_9_n_0 ),
        .O(\GateB[3]_0 ));
  LUT6 #(
    .INIT(64'h000F000010D00000)) 
    \GateB[7]_INST_0_i_10 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[3]),
        .I3(Vno[0]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[4]),
        .O(\GateB[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0037410100000000)) 
    \GateB[7]_INST_0_i_11 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[4]),
        .I5(Vno_6__s_net_1),
        .O(\GateB[7]_INST_0_i_11_n_0 ));
  MUXF7 \GateB[7]_INST_0_i_12 
       (.I0(\GateB[7]_INST_0_i_27_n_0 ),
        .I1(\GateB[7]_INST_0_i_28_n_0 ),
        .O(\GateB[7]_INST_0_i_12_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[7]_INST_0_i_13 
       (.I0(\GateB[7]_INST_0_i_29_n_0 ),
        .I1(\GateB[7]_INST_0_i_30_n_0 ),
        .O(\GateB[7]_INST_0_i_13_n_0 ),
        .S(Vno[5]));
  LUT6 #(
    .INIT(64'h5A004A006A004A00)) 
    \GateB[7]_INST_0_i_14 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[4]),
        .I3(Vno_6__s_net_1),
        .I4(Vno[0]),
        .I5(Vno[1]),
        .O(\GateB[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00060002)) 
    \GateB[7]_INST_0_i_15 
       (.I0(Vno[5]),
        .I1(Vno[4]),
        .I2(Vno[7]),
        .I3(Vno[6]),
        .I4(Vno[3]),
        .O(\GateB[7]_INST_0_i_15_n_0 ));
  MUXF7 \GateB[7]_INST_0_i_16 
       (.I0(\GateB[7]_INST_0_i_31_n_0 ),
        .I1(\GateB[7]_INST_0_i_32_n_0 ),
        .O(\GateB[7]_INST_0_i_16_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[7]_INST_0_i_17 
       (.I0(\GateB[7]_INST_0_i_33_n_0 ),
        .I1(\GateB[7]_INST_0_i_34_n_0 ),
        .O(\GateB[7]_INST_0_i_17_n_0 ),
        .S(Vno[5]));
  LUT6 #(
    .INIT(64'h00000000EA000000)) 
    \GateB[7]_INST_0_i_18 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno_6__s_net_1),
        .I4(Vno[4]),
        .I5(Vno[3]),
        .O(\GateB[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015000000)) 
    \GateB[7]_INST_0_i_19 
       (.I0(Vno[3]),
        .I1(Vno[0]),
        .I2(Vno[1]),
        .I3(Vno_6__s_net_1),
        .I4(Vno[4]),
        .I5(Vno[5]),
        .O(\GateB[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateB[7]_INST_0_i_2 
       (.I0(\GateB[7]_INST_0_i_10_n_0 ),
        .I1(\GateB[7]_INST_0_i_11_n_0 ),
        .I2(Vno[8]),
        .I3(\GateB[7]_INST_0_i_12_n_0 ),
        .I4(Vno[2]),
        .I5(\GateB[7]_INST_0_i_13_n_0 ),
        .O(\GateB[3] ));
  MUXF7 \GateB[7]_INST_0_i_20 
       (.I0(\GateB[7]_INST_0_i_35_n_0 ),
        .I1(\GateB[7]_INST_0_i_36_n_0 ),
        .O(\GateB[7]_INST_0_i_20_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[7]_INST_0_i_21 
       (.I0(\GateB[7]_INST_0_i_37_n_0 ),
        .I1(\GateB[7]_INST_0_i_38_n_0 ),
        .O(\GateB[7]_INST_0_i_21_n_0 ),
        .S(Vno[5]));
  LUT6 #(
    .INIT(64'hC00133F5D2534262)) 
    \GateB[7]_INST_0_i_23 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[0]),
        .I4(Vno[6]),
        .I5(Vno[7]),
        .O(\GateB[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h52FF405AEAAAF0A2)) 
    \GateB[7]_INST_0_i_24 
       (.I0(Vno[3]),
        .I1(Vno[0]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[6]),
        .I5(Vno[4]),
        .O(\GateB[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8EAEFDEC8081AEA8)) 
    \GateB[7]_INST_0_i_25 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[6]),
        .O(\GateB[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8AC10B05A2BFBAFE)) 
    \GateB[7]_INST_0_i_26 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[7]),
        .I4(Vno[0]),
        .I5(Vno[6]),
        .O(\GateB[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h33D9DA1E08318B99)) 
    \GateB[7]_INST_0_i_27 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[0]),
        .I5(Vno[7]),
        .O(\GateB[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAD3F153189E666CA)) 
    \GateB[7]_INST_0_i_28 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[6]),
        .I4(Vno[4]),
        .I5(Vno[7]),
        .O(\GateB[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA006FCCD8CBD21A7)) 
    \GateB[7]_INST_0_i_29 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[6]),
        .O(\GateB[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateB[7]_INST_0_i_3 
       (.I0(\GateB[7]_INST_0_i_14_n_0 ),
        .I1(\GateB[7]_INST_0_i_15_n_0 ),
        .I2(Vno[8]),
        .I3(\GateB[7]_INST_0_i_16_n_0 ),
        .I4(Vno[2]),
        .I5(\GateB[7]_INST_0_i_17_n_0 ),
        .O(\GateB[0] ));
  LUT6 #(
    .INIT(64'hF405751961CDB6BC)) 
    \GateB[7]_INST_0_i_30 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[0]),
        .I5(Vno[7]),
        .O(\GateB[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000EA5400)) 
    \GateB[7]_INST_0_i_31 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[6]),
        .I4(Vno[7]),
        .I5(Vno[4]),
        .O(\GateB[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0300FF33FF000008)) 
    \GateB[7]_INST_0_i_32 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[4]),
        .I5(Vno[6]),
        .O(\GateB[7]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h015A0200)) 
    \GateB[7]_INST_0_i_33 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[7]),
        .O(\GateB[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5F0EF0005E0AE000)) 
    \GateB[7]_INST_0_i_34 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[7]),
        .I4(Vno[6]),
        .I5(Vno[0]),
        .O(\GateB[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h042504240DFF1DFF)) 
    \GateB[7]_INST_0_i_35 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[0]),
        .I5(Vno[7]),
        .O(\GateB[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h20A1081011555A5B)) 
    \GateB[7]_INST_0_i_36 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[0]),
        .I4(Vno[6]),
        .I5(Vno[7]),
        .O(\GateB[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA551AAFFA555ABFF)) 
    \GateB[7]_INST_0_i_37 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[7]),
        .I5(Vno[0]),
        .O(\GateB[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0C0C0CCF37)) 
    \GateB[7]_INST_0_i_38 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[4]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[6]),
        .O(\GateB[7]_INST_0_i_38_n_0 ));
  MUXF7 \GateB[7]_INST_0_i_4 
       (.I0(\GateB[7]_INST_0_i_18_n_0 ),
        .I1(\GateB[7]_INST_0_i_19_n_0 ),
        .O(\GateB[3]_2 ),
        .S(Vno[2]));
  MUXF8 \GateB[7]_INST_0_i_5 
       (.I0(\GateB[7]_INST_0_i_20_n_0 ),
        .I1(\GateB[7]_INST_0_i_21_n_0 ),
        .O(\GateB[3]_1 ),
        .S(Vno[2]));
  LUT6 #(
    .INIT(64'h455600002A2A0000)) 
    \GateB[7]_INST_0_i_6 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[4]),
        .O(\GateB[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47520000AAAA0000)) 
    \GateB[7]_INST_0_i_7 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[4]),
        .O(\GateB[7]_INST_0_i_7_n_0 ));
  MUXF7 \GateB[7]_INST_0_i_8 
       (.I0(\GateB[7]_INST_0_i_23_n_0 ),
        .I1(\GateB[7]_INST_0_i_24_n_0 ),
        .O(\GateB[7]_INST_0_i_8_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[7]_INST_0_i_9 
       (.I0(\GateB[7]_INST_0_i_25_n_0 ),
        .I1(\GateB[7]_INST_0_i_26_n_0 ),
        .O(\GateB[7]_INST_0_i_9_n_0 ),
        .S(Vno[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \GateC[7]_INST_0_i_1 
       (.I0(\GateC[7]_INST_0_i_6_n_0 ),
        .I1(Vno[8]),
        .I2(\GateC[7]_INST_0_i_7_n_0 ),
        .I3(Vno[6]),
        .I4(\GateC[7]_INST_0_i_8_n_0 ),
        .O(\GateC[3]_0 ));
  LUT6 #(
    .INIT(64'h00140014003B00DC)) 
    \GateC[7]_INST_0_i_10 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[3]),
        .I5(Vno[0]),
        .O(\GateC[7]_INST_0_i_10_n_0 ));
  MUXF8 \GateC[7]_INST_0_i_11 
       (.I0(\GateC[7]_INST_0_i_26_n_0 ),
        .I1(\GateC[7]_INST_0_i_27_n_0 ),
        .O(\GateC[7]_INST_0_i_11_n_0 ),
        .S(Vno[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \GateC[7]_INST_0_i_12 
       (.I0(Vno[5]),
        .I1(Vno[7]),
        .I2(Vno[3]),
        .I3(Vno[2]),
        .I4(Vno[4]),
        .O(\GateC[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h10001000FE00BA55)) 
    \GateC[7]_INST_0_i_13 
       (.I0(Vno[4]),
        .I1(Vno[2]),
        .I2(\GateC[7]_INST_0_i_28_n_0 ),
        .I3(Vno[5]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_13_n_0 ));
  MUXF7 \GateC[7]_INST_0_i_14 
       (.I0(\GateC[7]_INST_0_i_29_n_0 ),
        .I1(\GateC[7]_INST_0_i_30_n_0 ),
        .O(\GateC[7]_INST_0_i_14_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[7]_INST_0_i_15 
       (.I0(\GateC[7]_INST_0_i_31_n_0 ),
        .I1(\GateC[7]_INST_0_i_32_n_0 ),
        .O(\GateC[7]_INST_0_i_15_n_0 ),
        .S(Vno[4]));
  LUT6 #(
    .INIT(64'h00000000017F8000)) 
    \GateC[7]_INST_0_i_17 
       (.I0(Vno[5]),
        .I1(Vno[0]),
        .I2(Vno[1]),
        .I3(Vno[2]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_17_n_0 ));
  MUXF7 \GateC[7]_INST_0_i_18 
       (.I0(\GateC[7]_INST_0_i_33_n_0 ),
        .I1(\GateC[7]_INST_0_i_34_n_0 ),
        .O(\GateC[7]_INST_0_i_18_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[7]_INST_0_i_19 
       (.I0(\GateC[7]_INST_0_i_35_n_0 ),
        .I1(\GateC[7]_INST_0_i_36_n_0 ),
        .O(\GateC[7]_INST_0_i_19_n_0 ),
        .S(Vno[4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \GateC[7]_INST_0_i_2 
       (.I0(\GateC[7]_INST_0_i_9_n_0 ),
        .I1(Vno[6]),
        .I2(\GateC[7]_INST_0_i_10_n_0 ),
        .I3(Vno[4]),
        .I4(Vno[8]),
        .I5(\GateC[7]_INST_0_i_11_n_0 ),
        .O(\GateC[3] ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \GateC[7]_INST_0_i_20 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[2]),
        .I3(Vno[7]),
        .I4(Vno[1]),
        .I5(Vno[4]),
        .O(\GateC[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00008E080000E0D5)) 
    \GateC[7]_INST_0_i_21 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[0]),
        .I3(Vno[2]),
        .I4(Vno[7]),
        .I5(Vno[1]),
        .O(\GateC[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h19193CCC4001FDDD)) 
    \GateC[7]_INST_0_i_22 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAF61244A9663444)) 
    \GateC[7]_INST_0_i_23 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[3]),
        .I5(Vno[0]),
        .O(\GateC[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3766666A23198A62)) 
    \GateC[7]_INST_0_i_24 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9A229104CEE6EE7B)) 
    \GateC[7]_INST_0_i_25 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_25_n_0 ));
  MUXF7 \GateC[7]_INST_0_i_26 
       (.I0(\GateC[7]_INST_0_i_37_n_0 ),
        .I1(\GateC[7]_INST_0_i_38_n_0 ),
        .O(\GateC[7]_INST_0_i_26_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[7]_INST_0_i_27 
       (.I0(\GateC[7]_INST_0_i_39_n_0 ),
        .I1(\GateC[7]_INST_0_i_40_n_0 ),
        .O(\GateC[7]_INST_0_i_27_n_0 ),
        .S(Vno[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \GateC[7]_INST_0_i_28 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[1]),
        .O(\GateC[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h55555554C0000000)) 
    \GateC[7]_INST_0_i_29 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateC[7]_INST_0_i_3 
       (.I0(\GateC[7]_INST_0_i_12_n_0 ),
        .I1(\GateC[7]_INST_0_i_13_n_0 ),
        .I2(Vno[8]),
        .I3(\GateC[7]_INST_0_i_14_n_0 ),
        .I4(Vno[6]),
        .I5(\GateC[7]_INST_0_i_15_n_0 ),
        .O(\GateC[0] ));
  LUT6 #(
    .INIT(64'hCCCC0C0CC8C30F0F)) 
    \GateC[7]_INST_0_i_30 
       (.I0(Vno[0]),
        .I1(Vno[5]),
        .I2(Vno[3]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[2]),
        .O(\GateC[7]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \GateC[7]_INST_0_i_31 
       (.I0(Vno[2]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[1]),
        .I4(Vno[5]),
        .O(\GateC[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5555540000002000)) 
    \GateC[7]_INST_0_i_32 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[2]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h62222200DDF77777)) 
    \GateC[7]_INST_0_i_33 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[2]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAA8057FF01558BFF)) 
    \GateC[7]_INST_0_i_34 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[2]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h808000013FFF0000)) 
    \GateC[7]_INST_0_i_35 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000057662BBB4444)) 
    \GateC[7]_INST_0_i_36 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0CDB7AC4A20EBC1F)) 
    \GateC[7]_INST_0_i_37 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0718D59DFDEF8248)) 
    \GateC[7]_INST_0_i_38 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[3]),
        .I4(Vno[1]),
        .I5(Vno[7]),
        .O(\GateC[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAE660DF48445C6E2)) 
    \GateC[7]_INST_0_i_39 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \GateC[7]_INST_0_i_4 
       (.I0(Vno[5]),
        .I1(Vno_7__s_net_1),
        .I2(Vno[2]),
        .I3(Vno[6]),
        .I4(\GateC[7]_INST_0_i_17_n_0 ),
        .I5(Vno[4]),
        .O(\GateC[3]_2 ));
  LUT6 #(
    .INIT(64'h1190573F8B26CA4C)) 
    \GateC[7]_INST_0_i_40 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[7]),
        .I4(Vno[1]),
        .I5(Vno[3]),
        .O(\GateC[7]_INST_0_i_40_n_0 ));
  MUXF8 \GateC[7]_INST_0_i_5 
       (.I0(\GateC[7]_INST_0_i_18_n_0 ),
        .I1(\GateC[7]_INST_0_i_19_n_0 ),
        .O(\GateC[3]_1 ),
        .S(Vno[6]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \GateC[7]_INST_0_i_6 
       (.I0(\GateC[7]_INST_0_i_20_n_0 ),
        .I1(Vno[6]),
        .I2(Vno[5]),
        .I3(Vno[7]),
        .I4(Vno[4]),
        .I5(\GateC[7]_INST_0_i_21_n_0 ),
        .O(\GateC[7]_INST_0_i_6_n_0 ));
  MUXF7 \GateC[7]_INST_0_i_7 
       (.I0(\GateC[7]_INST_0_i_22_n_0 ),
        .I1(\GateC[7]_INST_0_i_23_n_0 ),
        .O(\GateC[7]_INST_0_i_7_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[7]_INST_0_i_8 
       (.I0(\GateC[7]_INST_0_i_24_n_0 ),
        .I1(\GateC[7]_INST_0_i_25_n_0 ),
        .O(\GateC[7]_INST_0_i_8_n_0 ),
        .S(Vno[4]));
  LUT6 #(
    .INIT(64'h0000000001010504)) 
    \GateC[7]_INST_0_i_9 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[1]),
        .I4(Vno[2]),
        .I5(Vno[5]),
        .O(\GateC[7]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "SwitchCOntroller" *) 
module design_1_SwitchCOntroller_0_0_SwitchCOntroller
   (GateA,
    \GateA[3] ,
    GateB,
    GateC,
    Vno);
  output [0:0]GateA;
  output \GateA[3] ;
  output [7:0]GateB;
  output [7:0]GateC;
  input [8:0]Vno;

  wire [0:0]GateA;
  wire \GateA[3] ;
  wire [7:0]GateB;
  wire [7:0]GateC;
  wire [8:0]Vno;
  wire uut1_n_0;
  wire uut1_n_1;
  wire uut1_n_2;
  wire uut1_n_3;
  wire uut1_n_4;
  wire uut1_n_5;
  wire uut1_n_6;
  wire uut1_n_7;
  wire uut1_n_8;
  wire uut1_n_9;
  wire uutB_n_0;
  wire uutC_n_0;

  design_1_SwitchCOntroller_0_0_StateLevel11 uut1
       (.\GateB[0] (uut1_n_3),
        .\GateB[3] (uut1_n_0),
        .\GateB[3]_0 (uut1_n_1),
        .\GateB[3]_1 (uut1_n_2),
        .\GateB[3]_2 (uut1_n_4),
        .\GateC[0] (uut1_n_8),
        .\GateC[3] (uut1_n_5),
        .\GateC[3]_0 (uut1_n_6),
        .\GateC[3]_1 (uut1_n_7),
        .\GateC[3]_2 (uut1_n_9),
        .Vno(Vno),
        .Vno_6__s_port_(uutB_n_0),
        .Vno_7__s_port_(uutC_n_0));
  design_1_SwitchCOntroller_0_0_GateState uutA
       (.GateA(GateA),
        .\GateA[3] (\GateA[3] ),
        .Vno(Vno));
  design_1_SwitchCOntroller_0_0_GateState_0 uutB
       (.GateB(GateB),
        .\GateB_0__s_port_] (uutB_n_0),
        .Vno(Vno[8:6]),
        .\Vno[6] (uut1_n_2),
        .\Vno[6]_0 (uut1_n_4),
        .\Vno[6]_1 (uut1_n_1),
        .\Vno[7] (uut1_n_0),
        .Vno_0__s_port_(uut1_n_3));
  design_1_SwitchCOntroller_0_0_GateState_1 uutC
       (.GateC(GateC),
        .\GateC_3__s_port_] (uutC_n_0),
        .Vno({Vno[8:7],Vno[3]}),
        .\Vno[3] (uut1_n_5),
        .\Vno[7] (uut1_n_8),
        .\Vno[7]_0 (uut1_n_7),
        .\Vno[7]_1 (uut1_n_9),
        .\Vno[7]_2 (uut1_n_6));
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
