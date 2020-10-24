// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jan 11 20:32:54 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SwitchCOntroller_0_0_sim_netlist.v
// Design      : design_1_SwitchCOntroller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GateState
   (GateA,
    Vno);
  output [9:0]GateA;
  input [8:0]Vno;

  wire [9:0]GateA;
  wire \GateA[2]_INST_0_i_1_n_0 ;
  wire \GateA[2]_INST_0_i_2_n_0 ;
  wire \GateA[4]_INST_0_i_1_n_0 ;
  wire \GateA[4]_INST_0_i_2_n_0 ;
  wire \GateA[4]_INST_0_i_3_n_0 ;
  wire \GateA[9]_INST_0_i_10_n_0 ;
  wire \GateA[9]_INST_0_i_11_n_0 ;
  wire \GateA[9]_INST_0_i_1_n_0 ;
  wire \GateA[9]_INST_0_i_2_n_0 ;
  wire \GateA[9]_INST_0_i_3_n_0 ;
  wire \GateA[9]_INST_0_i_4_n_0 ;
  wire \GateA[9]_INST_0_i_5_n_0 ;
  wire \GateA[9]_INST_0_i_6_n_0 ;
  wire \GateA[9]_INST_0_i_7_n_0 ;
  wire \GateA[9]_INST_0_i_8_n_0 ;
  wire \GateA[9]_INST_0_i_9_n_0 ;
  wire [8:0]Vno;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b3_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \GateA[0]_INST_0 
       (.I0(GateA[4]),
        .I1(\GateA[9]_INST_0_i_1_n_0 ),
        .O(GateA[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GateA[1]_INST_0 
       (.I0(\GateA[9]_INST_0_i_1_n_0 ),
        .I1(\GateA[9]_INST_0_i_2_n_0 ),
        .I2(\GateA[9]_INST_0_i_3_n_0 ),
        .I3(GateA[4]),
        .O(GateA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA08AA0800)) 
    \GateA[2]_INST_0 
       (.I0(GateA[4]),
        .I1(\GateA[2]_INST_0_i_1_n_0 ),
        .I2(Vno[7]),
        .I3(Vno[8]),
        .I4(\GateA[2]_INST_0_i_2_n_0 ),
        .I5(\GateA[9]_INST_0_i_1_n_0 ),
        .O(GateA[2]));
  MUXF7 \GateA[2]_INST_0_i_1 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\GateA[2]_INST_0_i_1_n_0 ),
        .S(Vno[6]));
  MUXF8 \GateA[2]_INST_0_i_2 
       (.I0(\GateA[9]_INST_0_i_9_n_0 ),
        .I1(\GateA[9]_INST_0_i_8_n_0 ),
        .O(\GateA[2]_INST_0_i_2_n_0 ),
        .S(Vno[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GateA[3]_INST_0 
       (.I0(\GateA[9]_INST_0_i_2_n_0 ),
        .I1(\GateA[9]_INST_0_i_1_n_0 ),
        .I2(GateA[4]),
        .O(GateA[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \GateA[4]_INST_0 
       (.I0(\GateA[4]_INST_0_i_1_n_0 ),
        .I1(Vno[8]),
        .I2(\GateA[4]_INST_0_i_2_n_0 ),
        .I3(Vno[7]),
        .I4(\GateA[4]_INST_0_i_3_n_0 ),
        .O(GateA[4]));
  MUXF7 \GateA[4]_INST_0_i_1 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\GateA[4]_INST_0_i_1_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[4]_INST_0_i_2 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\GateA[4]_INST_0_i_2_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[4]_INST_0_i_3 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\GateA[4]_INST_0_i_3_n_0 ),
        .S(Vno[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \GateA[5]_INST_0 
       (.I0(\GateA[9]_INST_0_i_1_n_0 ),
        .I1(\GateA[9]_INST_0_i_3_n_0 ),
        .I2(\GateA[9]_INST_0_i_2_n_0 ),
        .I3(GateA[4]),
        .O(GateA[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \GateA[6]_INST_0 
       (.I0(GateA[4]),
        .I1(\GateA[9]_INST_0_i_2_n_0 ),
        .I2(\GateA[9]_INST_0_i_3_n_0 ),
        .I3(\GateA[9]_INST_0_i_1_n_0 ),
        .O(GateA[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GateA[7]_INST_0 
       (.I0(GateA[4]),
        .I1(\GateA[9]_INST_0_i_1_n_0 ),
        .O(GateA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \GateA[8]_INST_0 
       (.I0(GateA[4]),
        .I1(\GateA[9]_INST_0_i_2_n_0 ),
        .I2(\GateA[9]_INST_0_i_1_n_0 ),
        .O(GateA[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \GateA[9]_INST_0 
       (.I0(\GateA[9]_INST_0_i_1_n_0 ),
        .I1(\GateA[9]_INST_0_i_2_n_0 ),
        .I2(\GateA[9]_INST_0_i_3_n_0 ),
        .I3(GateA[4]),
        .O(GateA[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GateA[9]_INST_0_i_1 
       (.I0(\GateA[9]_INST_0_i_2_n_0 ),
        .I1(GateA[4]),
        .I2(\GateA[9]_INST_0_i_4_n_0 ),
        .O(\GateA[9]_INST_0_i_1_n_0 ));
  MUXF7 \GateA[9]_INST_0_i_10 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\GateA[9]_INST_0_i_10_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[9]_INST_0_i_11 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\GateA[9]_INST_0_i_11_n_0 ),
        .S(Vno[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \GateA[9]_INST_0_i_2 
       (.I0(\GateA[9]_INST_0_i_5_n_0 ),
        .I1(Vno[8]),
        .I2(\GateA[9]_INST_0_i_6_n_0 ),
        .I3(Vno[7]),
        .I4(\GateA[9]_INST_0_i_7_n_0 ),
        .O(\GateA[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \GateA[9]_INST_0_i_3 
       (.I0(\GateA[2]_INST_0_i_1_n_0 ),
        .I1(Vno[8]),
        .I2(\GateA[9]_INST_0_i_8_n_0 ),
        .I3(Vno[7]),
        .I4(\GateA[9]_INST_0_i_9_n_0 ),
        .O(\GateA[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \GateA[9]_INST_0_i_4 
       (.I0(Vno[6]),
        .I1(g4_b2_n_0),
        .I2(Vno[8]),
        .I3(\GateA[9]_INST_0_i_10_n_0 ),
        .I4(Vno[7]),
        .I5(\GateA[9]_INST_0_i_11_n_0 ),
        .O(\GateA[9]_INST_0_i_4_n_0 ));
  MUXF7 \GateA[9]_INST_0_i_5 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\GateA[9]_INST_0_i_5_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[9]_INST_0_i_6 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\GateA[9]_INST_0_i_6_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[9]_INST_0_i_7 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\GateA[9]_INST_0_i_7_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[9]_INST_0_i_8 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\GateA[9]_INST_0_i_8_n_0 ),
        .S(Vno[6]));
  MUXF7 \GateA[9]_INST_0_i_9 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\GateA[9]_INST_0_i_9_n_0 ),
        .S(Vno[6]));
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
endmodule

(* ORIG_REF_NAME = "GateState" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GateState_0
   (\GateB[7] ,
    GateB,
    Vno,
    \Vno[6] ,
    \Vno[4] ,
    \Vno[4]_0 ,
    \Vno[4]_1 ,
    \Vno[6]_0 );
  output \GateB[7] ;
  output [3:0]GateB;
  input [2:0]Vno;
  input \Vno[6] ;
  input \Vno[4] ;
  input [0:0]\Vno[4]_0 ;
  input \Vno[4]_1 ;
  input \Vno[6]_0 ;

  wire [3:0]GateB;
  wire \GateB[7] ;
  wire [2:0]Vno;
  wire \Vno[4] ;
  wire [0:0]\Vno[4]_0 ;
  wire \Vno[4]_1 ;
  wire \Vno[6] ;
  wire \Vno[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GateB[0]_INST_0 
       (.I0(\Vno[4]_0 ),
        .I1(\Vno[6] ),
        .O(GateB[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \GateB[2]_INST_0 
       (.I0(\Vno[4] ),
        .I1(\Vno[6] ),
        .I2(\Vno[4]_0 ),
        .O(GateB[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \GateB[4]_INST_0_i_5 
       (.I0(Vno[1]),
        .I1(Vno[0]),
        .O(\GateB[7] ));
  LUT6 #(
    .INIT(64'hF8F0F8F8F8F0F0F0)) 
    \GateB[6]_INST_0 
       (.I0(\Vno[6] ),
        .I1(\Vno[4] ),
        .I2(\Vno[4]_0 ),
        .I3(\Vno[4]_1 ),
        .I4(Vno[2]),
        .I5(\Vno[6]_0 ),
        .O(GateB[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hECEEECCC)) 
    \GateB[8]_INST_0 
       (.I0(\Vno[6] ),
        .I1(\Vno[4]_0 ),
        .I2(\Vno[4]_1 ),
        .I3(Vno[2]),
        .I4(\Vno[6]_0 ),
        .O(GateB[3]));
endmodule

(* ORIG_REF_NAME = "GateState" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GateState_1
   (\GateC[8] ,
    GateC,
    Vno,
    \Vno[3] ,
    \Vno[3]_0 ,
    \Vno[3]_1 ,
    \Vno[7] ,
    \Vno[7]_0 );
  output \GateC[8] ;
  output [3:0]GateC;
  input [2:0]Vno;
  input \Vno[3] ;
  input \Vno[3]_0 ;
  input [0:0]\Vno[3]_1 ;
  input \Vno[7] ;
  input \Vno[7]_0 ;

  wire [3:0]GateC;
  wire \GateC[8] ;
  wire [2:0]Vno;
  wire \Vno[3] ;
  wire \Vno[3]_0 ;
  wire [0:0]\Vno[3]_1 ;
  wire \Vno[7] ;
  wire \Vno[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GateC[0]_INST_0 
       (.I0(\Vno[3]_1 ),
        .I1(\Vno[3] ),
        .O(GateC[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \GateC[2]_INST_0 
       (.I0(\Vno[3]_0 ),
        .I1(\Vno[3] ),
        .I2(\Vno[3]_1 ),
        .O(GateC[1]));
  LUT6 #(
    .INIT(64'hF8F0F8F8F8F0F0F0)) 
    \GateC[6]_INST_0 
       (.I0(\Vno[3] ),
        .I1(\Vno[3]_0 ),
        .I2(\Vno[3]_1 ),
        .I3(\Vno[7] ),
        .I4(Vno[2]),
        .I5(\Vno[7]_0 ),
        .O(GateC[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hECEEECCC)) 
    \GateC[8]_INST_0 
       (.I0(\Vno[3] ),
        .I1(\Vno[3]_1 ),
        .I2(\Vno[7] ),
        .I3(Vno[2]),
        .I4(\Vno[7]_0 ),
        .O(GateC[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \GateC[9]_INST_0_i_8 
       (.I0(Vno[1]),
        .I1(Vno[0]),
        .O(\GateC[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateLevel11
   (GateC,
    GateC_0__s_port_,
    \GateC[8] ,
    \GateC[8]_0 ,
    GateC_2__s_port_,
    GateB,
    GateB_0__s_port_,
    \GateB[8] ,
    \GateB[8]_0 ,
    GateB_2__s_port_,
    Vno,
    Vno_6__s_port_,
    Vno_3__s_port_);
  output [5:0]GateC;
  output GateC_0__s_port_;
  output \GateC[8] ;
  output \GateC[8]_0 ;
  output GateC_2__s_port_;
  output [5:0]GateB;
  output GateB_0__s_port_;
  output \GateB[8] ;
  output \GateB[8]_0 ;
  output GateB_2__s_port_;
  input [8:0]Vno;
  input Vno_6__s_port_;
  input Vno_3__s_port_;

  wire [5:0]GateB;
  wire \GateB[4]_INST_0_i_1_n_0 ;
  wire \GateB[4]_INST_0_i_2_n_0 ;
  wire \GateB[4]_INST_0_i_3_n_0 ;
  wire \GateB[4]_INST_0_i_4_n_0 ;
  wire \GateB[4]_INST_0_i_6_n_0 ;
  wire \GateB[4]_INST_0_i_7_n_0 ;
  wire \GateB[4]_INST_0_i_8_n_0 ;
  wire \GateB[4]_INST_0_i_9_n_0 ;
  wire \GateB[8] ;
  wire \GateB[8]_0 ;
  wire \GateB[9]_INST_0_i_10_n_0 ;
  wire \GateB[9]_INST_0_i_11_n_0 ;
  wire \GateB[9]_INST_0_i_12_n_0 ;
  wire \GateB[9]_INST_0_i_13_n_0 ;
  wire \GateB[9]_INST_0_i_14_n_0 ;
  wire \GateB[9]_INST_0_i_15_n_0 ;
  wire \GateB[9]_INST_0_i_16_n_0 ;
  wire \GateB[9]_INST_0_i_17_n_0 ;
  wire \GateB[9]_INST_0_i_18_n_0 ;
  wire \GateB[9]_INST_0_i_19_n_0 ;
  wire \GateB[9]_INST_0_i_20_n_0 ;
  wire \GateB[9]_INST_0_i_21_n_0 ;
  wire \GateB[9]_INST_0_i_22_n_0 ;
  wire \GateB[9]_INST_0_i_23_n_0 ;
  wire \GateB[9]_INST_0_i_24_n_0 ;
  wire \GateB[9]_INST_0_i_25_n_0 ;
  wire \GateB[9]_INST_0_i_26_n_0 ;
  wire \GateB[9]_INST_0_i_27_n_0 ;
  wire \GateB[9]_INST_0_i_5_n_0 ;
  wire \GateB[9]_INST_0_i_6_n_0 ;
  wire \GateB[9]_INST_0_i_7_n_0 ;
  wire \GateB[9]_INST_0_i_8_n_0 ;
  wire \GateB[9]_INST_0_i_9_n_0 ;
  wire GateB_0__s_net_1;
  wire GateB_2__s_net_1;
  wire [5:0]GateC;
  wire \GateC[4]_INST_0_i_1_n_0 ;
  wire \GateC[4]_INST_0_i_2_n_0 ;
  wire \GateC[4]_INST_0_i_3_n_0 ;
  wire \GateC[4]_INST_0_i_4_n_0 ;
  wire \GateC[4]_INST_0_i_5_n_0 ;
  wire \GateC[4]_INST_0_i_6_n_0 ;
  wire \GateC[4]_INST_0_i_7_n_0 ;
  wire \GateC[4]_INST_0_i_8_n_0 ;
  wire \GateC[4]_INST_0_i_9_n_0 ;
  wire \GateC[8] ;
  wire \GateC[8]_0 ;
  wire \GateC[9]_INST_0_i_10_n_0 ;
  wire \GateC[9]_INST_0_i_11_n_0 ;
  wire \GateC[9]_INST_0_i_12_n_0 ;
  wire \GateC[9]_INST_0_i_13_n_0 ;
  wire \GateC[9]_INST_0_i_14_n_0 ;
  wire \GateC[9]_INST_0_i_15_n_0 ;
  wire \GateC[9]_INST_0_i_16_n_0 ;
  wire \GateC[9]_INST_0_i_17_n_0 ;
  wire \GateC[9]_INST_0_i_18_n_0 ;
  wire \GateC[9]_INST_0_i_19_n_0 ;
  wire \GateC[9]_INST_0_i_20_n_0 ;
  wire \GateC[9]_INST_0_i_21_n_0 ;
  wire \GateC[9]_INST_0_i_22_n_0 ;
  wire \GateC[9]_INST_0_i_23_n_0 ;
  wire \GateC[9]_INST_0_i_24_n_0 ;
  wire \GateC[9]_INST_0_i_25_n_0 ;
  wire \GateC[9]_INST_0_i_26_n_0 ;
  wire \GateC[9]_INST_0_i_27_n_0 ;
  wire \GateC[9]_INST_0_i_28_n_0 ;
  wire \GateC[9]_INST_0_i_29_n_0 ;
  wire \GateC[9]_INST_0_i_30_n_0 ;
  wire \GateC[9]_INST_0_i_5_n_0 ;
  wire \GateC[9]_INST_0_i_6_n_0 ;
  wire \GateC[9]_INST_0_i_7_n_0 ;
  wire \GateC[9]_INST_0_i_9_n_0 ;
  wire GateC_0__s_net_1;
  wire GateC_2__s_net_1;
  wire [8:0]Vno;
  wire Vno_3__s_net_1;
  wire Vno_6__s_net_1;

  assign GateB_0__s_port_ = GateB_0__s_net_1;
  assign GateB_2__s_port_ = GateB_2__s_net_1;
  assign GateC_0__s_port_ = GateC_0__s_net_1;
  assign GateC_2__s_port_ = GateC_2__s_net_1;
  assign Vno_3__s_net_1 = Vno_3__s_port_;
  assign Vno_6__s_net_1 = Vno_6__s_port_;
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \GateB[1]_INST_0 
       (.I0(GateB_0__s_net_1),
        .I1(\GateB[8] ),
        .I2(Vno[8]),
        .I3(\GateB[8]_0 ),
        .I4(GateB_2__s_net_1),
        .I5(GateB[2]),
        .O(GateB[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001015)) 
    \GateB[3]_INST_0 
       (.I0(GateB_0__s_net_1),
        .I1(\GateB[8] ),
        .I2(Vno[8]),
        .I3(\GateB[8]_0 ),
        .I4(GateB[2]),
        .O(GateB[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \GateB[4]_INST_0 
       (.I0(\GateB[4]_INST_0_i_1_n_0 ),
        .I1(Vno[8]),
        .I2(\GateB[4]_INST_0_i_2_n_0 ),
        .I3(Vno[2]),
        .I4(\GateB[4]_INST_0_i_3_n_0 ),
        .O(GateB[2]));
  LUT6 #(
    .INIT(64'h0FF0000008F80808)) 
    \GateB[4]_INST_0_i_1 
       (.I0(\GateB[4]_INST_0_i_4_n_0 ),
        .I1(Vno[2]),
        .I2(Vno[5]),
        .I3(Vno[4]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[3]),
        .O(\GateB[4]_INST_0_i_1_n_0 ));
  MUXF7 \GateB[4]_INST_0_i_2 
       (.I0(\GateB[4]_INST_0_i_6_n_0 ),
        .I1(\GateB[4]_INST_0_i_7_n_0 ),
        .O(\GateB[4]_INST_0_i_2_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[4]_INST_0_i_3 
       (.I0(\GateB[4]_INST_0_i_8_n_0 ),
        .I1(\GateB[4]_INST_0_i_9_n_0 ),
        .O(\GateB[4]_INST_0_i_3_n_0 ),
        .S(Vno[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \GateB[4]_INST_0_i_4 
       (.I0(Vno[0]),
        .I1(Vno[6]),
        .I2(Vno[7]),
        .I3(Vno[4]),
        .I4(Vno[1]),
        .O(\GateB[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000E0500000A0400)) 
    \GateB[4]_INST_0_i_6 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[7]),
        .I5(Vno[0]),
        .O(\GateB[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300FF33FF000008)) 
    \GateB[4]_INST_0_i_7 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[4]),
        .I5(Vno[6]),
        .O(\GateB[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h01025A00)) 
    \GateB[4]_INST_0_i_8 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[7]),
        .I4(Vno[6]),
        .O(\GateB[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55FE0000FE00EA00)) 
    \GateB[4]_INST_0_i_9 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[6]),
        .I4(Vno[7]),
        .I5(Vno[4]),
        .O(\GateB[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000001015303F)) 
    \GateB[5]_INST_0 
       (.I0(GateB_0__s_net_1),
        .I1(\GateB[8] ),
        .I2(Vno[8]),
        .I3(\GateB[8]_0 ),
        .I4(GateB_2__s_net_1),
        .I5(GateB[2]),
        .O(GateB[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \GateB[7]_INST_0 
       (.I0(\GateB[8]_0 ),
        .I1(Vno[8]),
        .I2(\GateB[8] ),
        .I3(GateB[2]),
        .O(GateB[4]));
  LUT6 #(
    .INIT(64'h00000000303F757F)) 
    \GateB[9]_INST_0 
       (.I0(GateB_0__s_net_1),
        .I1(\GateB[8] ),
        .I2(Vno[8]),
        .I3(\GateB[8]_0 ),
        .I4(GateB_2__s_net_1),
        .I5(GateB[2]),
        .O(GateB[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateB[9]_INST_0_i_1 
       (.I0(\GateB[9]_INST_0_i_5_n_0 ),
        .I1(\GateB[9]_INST_0_i_6_n_0 ),
        .I2(Vno[8]),
        .I3(\GateB[9]_INST_0_i_7_n_0 ),
        .I4(Vno[2]),
        .I5(\GateB[9]_INST_0_i_8_n_0 ),
        .O(GateB_0__s_net_1));
  MUXF7 \GateB[9]_INST_0_i_10 
       (.I0(\GateB[9]_INST_0_i_20_n_0 ),
        .I1(\GateB[9]_INST_0_i_21_n_0 ),
        .O(\GateB[9]_INST_0_i_10_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[9]_INST_0_i_11 
       (.I0(\GateB[9]_INST_0_i_22_n_0 ),
        .I1(\GateB[9]_INST_0_i_23_n_0 ),
        .O(\GateB[9]_INST_0_i_11_n_0 ),
        .S(Vno[5]));
  LUT6 #(
    .INIT(64'h001000000FD00000)) 
    \GateB[9]_INST_0_i_12 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[3]),
        .I3(Vno[4]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[0]),
        .O(\GateB[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0041370100000000)) 
    \GateB[9]_INST_0_i_13 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[4]),
        .I4(Vno[0]),
        .I5(Vno_6__s_net_1),
        .O(\GateB[9]_INST_0_i_13_n_0 ));
  MUXF7 \GateB[9]_INST_0_i_14 
       (.I0(\GateB[9]_INST_0_i_24_n_0 ),
        .I1(\GateB[9]_INST_0_i_25_n_0 ),
        .O(\GateB[9]_INST_0_i_14_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[9]_INST_0_i_15 
       (.I0(\GateB[9]_INST_0_i_26_n_0 ),
        .I1(\GateB[9]_INST_0_i_27_n_0 ),
        .O(\GateB[9]_INST_0_i_15_n_0 ),
        .S(Vno[5]));
  LUT6 #(
    .INIT(64'hC0013F35D5234622)) 
    \GateB[9]_INST_0_i_16 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[4]),
        .I4(Vno[6]),
        .I5(Vno[7]),
        .O(\GateB[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h52FF405AEAAAF0A2)) 
    \GateB[9]_INST_0_i_17 
       (.I0(Vno[3]),
        .I1(Vno[0]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[6]),
        .I5(Vno[4]),
        .O(\GateB[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FEAAEE01DCE8)) 
    \GateB[9]_INST_0_i_18 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[6]),
        .I4(Vno[7]),
        .I5(Vno[4]),
        .O(\GateB[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8C00A1B5ABBF2FAE)) 
    \GateB[9]_INST_0_i_19 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[7]),
        .I3(Vno[0]),
        .I4(Vno[4]),
        .I5(Vno[6]),
        .O(\GateB[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056006600)) 
    \GateB[9]_INST_0_i_2 
       (.I0(Vno[2]),
        .I1(Vno[5]),
        .I2(Vno[1]),
        .I3(\GateB[9]_INST_0_i_9_n_0 ),
        .I4(Vno[0]),
        .I5(Vno[3]),
        .O(\GateB[8] ));
  LUT6 #(
    .INIT(64'h042504240DFF1DFF)) 
    \GateB[9]_INST_0_i_20 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[4]),
        .I3(Vno[6]),
        .I4(Vno[0]),
        .I5(Vno[7]),
        .O(\GateB[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2A010180151555AB)) 
    \GateB[9]_INST_0_i_21 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[4]),
        .I4(Vno[6]),
        .I5(Vno[7]),
        .O(\GateB[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5F5F5A5B1F5F)) 
    \GateB[9]_INST_0_i_22 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[7]),
        .I3(Vno[0]),
        .I4(Vno[6]),
        .I5(Vno[4]),
        .O(\GateB[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0C0C0CCF37)) 
    \GateB[9]_INST_0_i_23 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[4]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[6]),
        .O(\GateB[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3DD13A9E08398B19)) 
    \GateB[9]_INST_0_i_24 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[6]),
        .I4(Vno[4]),
        .I5(Vno[7]),
        .O(\GateB[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAD3F153189E666CA)) 
    \GateB[9]_INST_0_i_25 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[6]),
        .I4(Vno[4]),
        .I5(Vno[7]),
        .O(\GateB[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0068BCDFCCD2A17)) 
    \GateB[9]_INST_0_i_26 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[4]),
        .I4(Vno[6]),
        .I5(Vno[7]),
        .O(\GateB[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF0716CBB45591D6C)) 
    \GateB[9]_INST_0_i_27 
       (.I0(Vno[3]),
        .I1(Vno[1]),
        .I2(Vno[6]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[4]),
        .O(\GateB[9]_INST_0_i_27_n_0 ));
  MUXF8 \GateB[9]_INST_0_i_3 
       (.I0(\GateB[9]_INST_0_i_10_n_0 ),
        .I1(\GateB[9]_INST_0_i_11_n_0 ),
        .O(\GateB[8]_0 ),
        .S(Vno[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateB[9]_INST_0_i_4 
       (.I0(\GateB[9]_INST_0_i_12_n_0 ),
        .I1(\GateB[9]_INST_0_i_13_n_0 ),
        .I2(Vno[8]),
        .I3(\GateB[9]_INST_0_i_14_n_0 ),
        .I4(Vno[2]),
        .I5(\GateB[9]_INST_0_i_15_n_0 ),
        .O(GateB_2__s_net_1));
  LUT6 #(
    .INIT(64'h472A0000562A0000)) 
    \GateB[9]_INST_0_i_5 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[4]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[0]),
        .O(\GateB[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47AA000052AA0000)) 
    \GateB[9]_INST_0_i_6 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[1]),
        .I3(Vno[4]),
        .I4(Vno_6__s_net_1),
        .I5(Vno[0]),
        .O(\GateB[9]_INST_0_i_6_n_0 ));
  MUXF7 \GateB[9]_INST_0_i_7 
       (.I0(\GateB[9]_INST_0_i_16_n_0 ),
        .I1(\GateB[9]_INST_0_i_17_n_0 ),
        .O(\GateB[9]_INST_0_i_7_n_0 ),
        .S(Vno[5]));
  MUXF7 \GateB[9]_INST_0_i_8 
       (.I0(\GateB[9]_INST_0_i_18_n_0 ),
        .I1(\GateB[9]_INST_0_i_19_n_0 ),
        .O(\GateB[9]_INST_0_i_8_n_0 ),
        .S(Vno[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GateB[9]_INST_0_i_9 
       (.I0(Vno[6]),
        .I1(Vno[7]),
        .I2(Vno[4]),
        .O(\GateB[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \GateC[1]_INST_0 
       (.I0(GateC_0__s_net_1),
        .I1(\GateC[8] ),
        .I2(Vno[8]),
        .I3(\GateC[8]_0 ),
        .I4(GateC_2__s_net_1),
        .I5(GateC[2]),
        .O(GateC[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001015)) 
    \GateC[3]_INST_0 
       (.I0(GateC_0__s_net_1),
        .I1(\GateC[8] ),
        .I2(Vno[8]),
        .I3(\GateC[8]_0 ),
        .I4(GateC[2]),
        .O(GateC[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GateC[4]_INST_0 
       (.I0(\GateC[4]_INST_0_i_1_n_0 ),
        .I1(\GateC[4]_INST_0_i_2_n_0 ),
        .I2(Vno[8]),
        .I3(\GateC[4]_INST_0_i_3_n_0 ),
        .I4(Vno[6]),
        .I5(\GateC[4]_INST_0_i_4_n_0 ),
        .O(GateC[2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \GateC[4]_INST_0_i_1 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[2]),
        .I4(Vno[4]),
        .O(\GateC[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FE001000BA55)) 
    \GateC[4]_INST_0_i_2 
       (.I0(Vno[4]),
        .I1(Vno[2]),
        .I2(\GateC[4]_INST_0_i_5_n_0 ),
        .I3(Vno[5]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[4]_INST_0_i_2_n_0 ));
  MUXF7 \GateC[4]_INST_0_i_3 
       (.I0(\GateC[4]_INST_0_i_6_n_0 ),
        .I1(\GateC[4]_INST_0_i_7_n_0 ),
        .O(\GateC[4]_INST_0_i_3_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[4]_INST_0_i_4 
       (.I0(\GateC[4]_INST_0_i_8_n_0 ),
        .I1(\GateC[4]_INST_0_i_9_n_0 ),
        .O(\GateC[4]_INST_0_i_4_n_0 ),
        .S(Vno[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \GateC[4]_INST_0_i_5 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[1]),
        .O(\GateC[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555C00055540000)) 
    \GateC[4]_INST_0_i_6 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0C0CC8C30F0F)) 
    \GateC[4]_INST_0_i_7 
       (.I0(Vno[0]),
        .I1(Vno[5]),
        .I2(Vno[3]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[2]),
        .O(\GateC[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \GateC[4]_INST_0_i_8 
       (.I0(Vno[2]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[1]),
        .I4(Vno[5]),
        .O(\GateC[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555000054002000)) 
    \GateC[4]_INST_0_i_9 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[2]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000001015303F)) 
    \GateC[5]_INST_0 
       (.I0(GateC_0__s_net_1),
        .I1(\GateC[8] ),
        .I2(Vno[8]),
        .I3(\GateC[8]_0 ),
        .I4(GateC_2__s_net_1),
        .I5(GateC[2]),
        .O(GateC[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \GateC[7]_INST_0 
       (.I0(\GateC[8]_0 ),
        .I1(Vno[8]),
        .I2(\GateC[8] ),
        .I3(GateC[2]),
        .O(GateC[4]));
  LUT6 #(
    .INIT(64'h00000000303F757F)) 
    \GateC[9]_INST_0 
       (.I0(GateC_0__s_net_1),
        .I1(\GateC[8] ),
        .I2(Vno[8]),
        .I3(\GateC[8]_0 ),
        .I4(GateC_2__s_net_1),
        .I5(GateC[2]),
        .O(GateC[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \GateC[9]_INST_0_i_1 
       (.I0(\GateC[9]_INST_0_i_5_n_0 ),
        .I1(Vno[8]),
        .I2(\GateC[9]_INST_0_i_6_n_0 ),
        .I3(Vno[6]),
        .I4(\GateC[9]_INST_0_i_7_n_0 ),
        .O(GateC_0__s_net_1));
  MUXF7 \GateC[9]_INST_0_i_10 
       (.I0(\GateC[9]_INST_0_i_21_n_0 ),
        .I1(\GateC[9]_INST_0_i_22_n_0 ),
        .O(\GateC[9]_INST_0_i_10_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[9]_INST_0_i_11 
       (.I0(\GateC[9]_INST_0_i_23_n_0 ),
        .I1(\GateC[9]_INST_0_i_24_n_0 ),
        .O(\GateC[9]_INST_0_i_11_n_0 ),
        .S(Vno[4]));
  LUT6 #(
    .INIT(64'h0000000001010504)) 
    \GateC[9]_INST_0_i_12 
       (.I0(Vno[0]),
        .I1(Vno[3]),
        .I2(Vno[7]),
        .I3(Vno[1]),
        .I4(Vno[2]),
        .I5(Vno[5]),
        .O(\GateC[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00140014003B00DC)) 
    \GateC[9]_INST_0_i_13 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[7]),
        .I4(Vno[3]),
        .I5(Vno[0]),
        .O(\GateC[9]_INST_0_i_13_n_0 ));
  MUXF8 \GateC[9]_INST_0_i_14 
       (.I0(\GateC[9]_INST_0_i_25_n_0 ),
        .I1(\GateC[9]_INST_0_i_26_n_0 ),
        .O(\GateC[9]_INST_0_i_14_n_0 ),
        .S(Vno[6]));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \GateC[9]_INST_0_i_15 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[2]),
        .I3(Vno[7]),
        .I4(Vno[1]),
        .I5(Vno[4]),
        .O(\GateC[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00008E080000E0D5)) 
    \GateC[9]_INST_0_i_16 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[0]),
        .I3(Vno[2]),
        .I4(Vno[7]),
        .I5(Vno[1]),
        .O(\GateC[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h19193CCC4001FDDD)) 
    \GateC[9]_INST_0_i_17 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAA12F644A9346644)) 
    \GateC[9]_INST_0_i_18 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[3]),
        .I4(Vno[7]),
        .I5(Vno[0]),
        .O(\GateC[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3766666A23198A62)) 
    \GateC[9]_INST_0_i_19 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \GateC[9]_INST_0_i_2 
       (.I0(Vno[5]),
        .I1(Vno_3__s_net_1),
        .I2(Vno[2]),
        .I3(Vno[6]),
        .I4(\GateC[9]_INST_0_i_9_n_0 ),
        .I5(Vno[4]),
        .O(\GateC[8] ));
  LUT6 #(
    .INIT(64'h9A22CEE69104EE7B)) 
    \GateC[9]_INST_0_i_20 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h62222200DDF77777)) 
    \GateC[9]_INST_0_i_21 
       (.I0(Vno[5]),
        .I1(Vno[3]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[2]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAA80015557FF8BFF)) 
    \GateC[9]_INST_0_i_22 
       (.I0(Vno[5]),
        .I1(Vno[1]),
        .I2(Vno[0]),
        .I3(Vno[2]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h808000013FFF0000)) 
    \GateC[9]_INST_0_i_23 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000057662BBB4444)) 
    \GateC[9]_INST_0_i_24 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_24_n_0 ));
  MUXF7 \GateC[9]_INST_0_i_25 
       (.I0(\GateC[9]_INST_0_i_27_n_0 ),
        .I1(\GateC[9]_INST_0_i_28_n_0 ),
        .O(\GateC[9]_INST_0_i_25_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[9]_INST_0_i_26 
       (.I0(\GateC[9]_INST_0_i_29_n_0 ),
        .I1(\GateC[9]_INST_0_i_30_n_0 ),
        .O(\GateC[9]_INST_0_i_26_n_0 ),
        .S(Vno[4]));
  LUT6 #(
    .INIT(64'h0CDB7AC4A20EBC1F)) 
    \GateC[9]_INST_0_i_27 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[1]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0718D59DFDEF8248)) 
    \GateC[9]_INST_0_i_28 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[3]),
        .I4(Vno[1]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAE660DF48445C6E2)) 
    \GateC[9]_INST_0_i_29 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[1]),
        .I3(Vno[0]),
        .I4(Vno[7]),
        .I5(Vno[3]),
        .O(\GateC[9]_INST_0_i_29_n_0 ));
  MUXF8 \GateC[9]_INST_0_i_3 
       (.I0(\GateC[9]_INST_0_i_10_n_0 ),
        .I1(\GateC[9]_INST_0_i_11_n_0 ),
        .O(\GateC[8]_0 ),
        .S(Vno[6]));
  LUT6 #(
    .INIT(64'h1190573F8B26CA4C)) 
    \GateC[9]_INST_0_i_30 
       (.I0(Vno[5]),
        .I1(Vno[2]),
        .I2(Vno[0]),
        .I3(Vno[7]),
        .I4(Vno[1]),
        .I5(Vno[3]),
        .O(\GateC[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \GateC[9]_INST_0_i_4 
       (.I0(\GateC[9]_INST_0_i_12_n_0 ),
        .I1(Vno[6]),
        .I2(\GateC[9]_INST_0_i_13_n_0 ),
        .I3(Vno[4]),
        .I4(Vno[8]),
        .I5(\GateC[9]_INST_0_i_14_n_0 ),
        .O(GateC_2__s_net_1));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \GateC[9]_INST_0_i_5 
       (.I0(\GateC[9]_INST_0_i_15_n_0 ),
        .I1(Vno[6]),
        .I2(Vno[5]),
        .I3(Vno[7]),
        .I4(Vno[4]),
        .I5(\GateC[9]_INST_0_i_16_n_0 ),
        .O(\GateC[9]_INST_0_i_5_n_0 ));
  MUXF7 \GateC[9]_INST_0_i_6 
       (.I0(\GateC[9]_INST_0_i_17_n_0 ),
        .I1(\GateC[9]_INST_0_i_18_n_0 ),
        .O(\GateC[9]_INST_0_i_6_n_0 ),
        .S(Vno[4]));
  MUXF7 \GateC[9]_INST_0_i_7 
       (.I0(\GateC[9]_INST_0_i_19_n_0 ),
        .I1(\GateC[9]_INST_0_i_20_n_0 ),
        .O(\GateC[9]_INST_0_i_7_n_0 ),
        .S(Vno[4]));
  LUT6 #(
    .INIT(64'h00000000017F8000)) 
    \GateC[9]_INST_0_i_9 
       (.I0(Vno[5]),
        .I1(Vno[0]),
        .I2(Vno[1]),
        .I3(Vno[2]),
        .I4(Vno[3]),
        .I5(Vno[7]),
        .O(\GateC[9]_INST_0_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwitchCOntroller
   (GateA,
    GateC,
    GateB,
    Vno);
  output [9:0]GateA;
  output [9:0]GateC;
  output [9:0]GateB;
  input [8:0]Vno;

  wire [9:0]GateA;
  wire [9:0]GateB;
  wire [9:0]GateC;
  wire [8:0]Vno;
  wire uut1_n_16;
  wire uut1_n_17;
  wire uut1_n_18;
  wire uut1_n_19;
  wire uut1_n_6;
  wire uut1_n_7;
  wire uut1_n_8;
  wire uut1_n_9;
  wire uutB_n_0;
  wire uutC_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateLevel11 uut1
       (.GateB({GateB[9],GateB[7],GateB[5:3],GateB[1]}),
        .\GateB[8] (uut1_n_17),
        .\GateB[8]_0 (uut1_n_18),
        .GateB_0__s_port_(uut1_n_16),
        .GateB_2__s_port_(uut1_n_19),
        .GateC({GateC[9],GateC[7],GateC[5:3],GateC[1]}),
        .\GateC[8] (uut1_n_7),
        .\GateC[8]_0 (uut1_n_8),
        .GateC_0__s_port_(uut1_n_6),
        .GateC_2__s_port_(uut1_n_9),
        .Vno(Vno),
        .Vno_3__s_port_(uutC_n_0),
        .Vno_6__s_port_(uutB_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GateState uutA
       (.GateA(GateA),
        .Vno(Vno));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GateState_0 uutB
       (.GateB({GateB[8],GateB[6],GateB[2],GateB[0]}),
        .\GateB[7] (uutB_n_0),
        .Vno(Vno[8:6]),
        .\Vno[4] (uut1_n_19),
        .\Vno[4]_0 (GateB[4]),
        .\Vno[4]_1 (uut1_n_17),
        .\Vno[6] (uut1_n_16),
        .\Vno[6]_0 (uut1_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GateState_1 uutC
       (.GateC({GateC[8],GateC[6],GateC[2],GateC[0]}),
        .\GateC[8] (uutC_n_0),
        .Vno({Vno[8:7],Vno[3]}),
        .\Vno[3] (uut1_n_6),
        .\Vno[3]_0 (uut1_n_9),
        .\Vno[3]_1 (GateC[4]),
        .\Vno[7] (uut1_n_7),
        .\Vno[7]_0 (uut1_n_8));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SwitchCOntroller_0_0,SwitchCOntroller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SwitchCOntroller,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Vno,
    GateA,
    GateB,
    GateC);
  input [15:0]Vno;
  output [9:0]GateA;
  output [9:0]GateB;
  output [9:0]GateC;

  wire [9:0]GateA;
  wire [9:0]GateB;
  wire [9:0]GateC;
  wire [15:0]Vno;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwitchCOntroller U0
       (.GateA(GateA),
        .GateB(GateB),
        .GateC(GateC),
        .Vno(Vno[8:0]));
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
