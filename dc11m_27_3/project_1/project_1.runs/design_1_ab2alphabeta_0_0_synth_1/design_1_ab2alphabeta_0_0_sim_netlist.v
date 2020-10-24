// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 16 10:22:47 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ab2alphabeta_0_0_sim_netlist.v
// Design      : design_1_ab2alphabeta_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab2alphabeta
   (\signalBeta_reg[19]_i_3 ,
    alpha,
    beta,
    done,
    rst,
    a,
    \signalBeta_reg[19]_i_3_0 ,
    sample,
    clk,
    b);
  output \signalBeta_reg[19]_i_3 ;
  output [19:0]alpha;
  output [19:0]beta;
  output done;
  input rst;
  input [19:0]a;
  input \signalBeta_reg[19]_i_3_0 ;
  input sample;
  input clk;
  input [19:0]b;

  wire [19:0]a;
  wire [19:0]alpha;
  wire [19:0]b;
  wire [19:0]beta;
  wire clk;
  wire done;
  wire done_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire [20:1]p_1_in;
  wire rst;
  wire [20:1]s2bk;
  wire s2bk_0;
  wire [20:0]sa_2b;
  wire \sa_2b[12]_i_2_n_0 ;
  wire \sa_2b[12]_i_3_n_0 ;
  wire \sa_2b[12]_i_4_n_0 ;
  wire \sa_2b[12]_i_5_n_0 ;
  wire \sa_2b[16]_i_2_n_0 ;
  wire \sa_2b[16]_i_3_n_0 ;
  wire \sa_2b[16]_i_4_n_0 ;
  wire \sa_2b[16]_i_5_n_0 ;
  wire \sa_2b[20]_i_1_n_0 ;
  wire \sa_2b[20]_i_3_n_0 ;
  wire \sa_2b[20]_i_4_n_0 ;
  wire \sa_2b[20]_i_5_n_0 ;
  wire \sa_2b[20]_i_6_n_0 ;
  wire \sa_2b[4]_i_2_n_0 ;
  wire \sa_2b[4]_i_3_n_0 ;
  wire \sa_2b[4]_i_4_n_0 ;
  wire \sa_2b[4]_i_5_n_0 ;
  wire \sa_2b[8]_i_2_n_0 ;
  wire \sa_2b[8]_i_3_n_0 ;
  wire \sa_2b[8]_i_4_n_0 ;
  wire \sa_2b[8]_i_5_n_0 ;
  wire \sa_2b_reg[12]_i_1_n_0 ;
  wire \sa_2b_reg[12]_i_1_n_1 ;
  wire \sa_2b_reg[12]_i_1_n_2 ;
  wire \sa_2b_reg[12]_i_1_n_3 ;
  wire \sa_2b_reg[16]_i_1_n_0 ;
  wire \sa_2b_reg[16]_i_1_n_1 ;
  wire \sa_2b_reg[16]_i_1_n_2 ;
  wire \sa_2b_reg[16]_i_1_n_3 ;
  wire \sa_2b_reg[20]_i_2_n_1 ;
  wire \sa_2b_reg[20]_i_2_n_2 ;
  wire \sa_2b_reg[20]_i_2_n_3 ;
  wire \sa_2b_reg[4]_i_1_n_0 ;
  wire \sa_2b_reg[4]_i_1_n_1 ;
  wire \sa_2b_reg[4]_i_1_n_2 ;
  wire \sa_2b_reg[4]_i_1_n_3 ;
  wire \sa_2b_reg[8]_i_1_n_0 ;
  wire \sa_2b_reg[8]_i_1_n_1 ;
  wire \sa_2b_reg[8]_i_1_n_2 ;
  wire \sa_2b_reg[8]_i_1_n_3 ;
  wire [20:0]sak__0;
  wire sample;
  wire sample_last;
  wire signalAlpha1;
  wire signalAlpha10_in;
  wire signalAlpha1_carry__0_i_1_n_0;
  wire signalAlpha1_carry__0_i_2_n_0;
  wire signalAlpha1_carry__0_i_3_n_0;
  wire signalAlpha1_carry__0_i_4_n_0;
  wire signalAlpha1_carry__0_i_5_n_0;
  wire signalAlpha1_carry__0_i_6_n_0;
  wire signalAlpha1_carry__0_n_0;
  wire signalAlpha1_carry__0_n_1;
  wire signalAlpha1_carry__0_n_2;
  wire signalAlpha1_carry__0_n_3;
  wire signalAlpha1_carry__1_i_1_n_0;
  wire signalAlpha1_carry__1_i_2_n_0;
  wire signalAlpha1_carry__1_i_3_n_0;
  wire signalAlpha1_carry__1_i_4_n_0;
  wire signalAlpha1_carry__1_n_3;
  wire signalAlpha1_carry_i_1_n_0;
  wire signalAlpha1_carry_i_2_n_0;
  wire signalAlpha1_carry_i_3_n_0;
  wire signalAlpha1_carry_i_4_n_0;
  wire signalAlpha1_carry_i_5_n_0;
  wire signalAlpha1_carry_i_6_n_0;
  wire signalAlpha1_carry_i_7_n_0;
  wire signalAlpha1_carry_n_0;
  wire signalAlpha1_carry_n_1;
  wire signalAlpha1_carry_n_2;
  wire signalAlpha1_carry_n_3;
  wire \signalAlpha1_inferred__0/i__carry__0_n_1 ;
  wire \signalAlpha1_inferred__0/i__carry__0_n_2 ;
  wire \signalAlpha1_inferred__0/i__carry__0_n_3 ;
  wire \signalAlpha1_inferred__0/i__carry_n_0 ;
  wire \signalAlpha1_inferred__0/i__carry_n_1 ;
  wire \signalAlpha1_inferred__0/i__carry_n_2 ;
  wire \signalAlpha1_inferred__0/i__carry_n_3 ;
  wire \signalAlpha[0]_i_1_n_0 ;
  wire \signalAlpha[10]_i_1_n_0 ;
  wire \signalAlpha[11]_i_1_n_0 ;
  wire \signalAlpha[12]_i_1_n_0 ;
  wire \signalAlpha[13]_i_1_n_0 ;
  wire \signalAlpha[14]_i_1_n_0 ;
  wire \signalAlpha[15]_i_1_n_0 ;
  wire \signalAlpha[16]_i_1_n_0 ;
  wire \signalAlpha[17]_i_1_n_0 ;
  wire \signalAlpha[18]_i_1_n_0 ;
  wire \signalAlpha[19]_i_1_n_0 ;
  wire \signalAlpha[19]_i_2_n_0 ;
  wire \signalAlpha[19]_i_3_n_0 ;
  wire \signalAlpha[1]_i_1_n_0 ;
  wire \signalAlpha[2]_i_1_n_0 ;
  wire \signalAlpha[3]_i_1_n_0 ;
  wire \signalAlpha[3]_i_2_n_0 ;
  wire \signalAlpha[4]_i_1_n_0 ;
  wire \signalAlpha[5]_i_1_n_0 ;
  wire \signalAlpha[6]_i_1_n_0 ;
  wire \signalAlpha[7]_i_1_n_0 ;
  wire \signalAlpha[8]_i_1_n_0 ;
  wire \signalAlpha[9]_i_1_n_0 ;
  wire signalBeta1;
  wire signalBeta10_in;
  wire signalBeta1_carry__0_i_1_n_0;
  wire signalBeta1_carry__0_i_2_n_0;
  wire signalBeta1_carry__0_i_3_n_0;
  wire signalBeta1_carry__0_i_4_n_0;
  wire signalBeta1_carry__0_i_5_n_0;
  wire signalBeta1_carry__0_i_6_n_0;
  wire signalBeta1_carry__0_n_0;
  wire signalBeta1_carry__0_n_1;
  wire signalBeta1_carry__0_n_2;
  wire signalBeta1_carry__0_n_3;
  wire signalBeta1_carry__1_i_1_n_0;
  wire signalBeta1_carry__1_i_2_n_0;
  wire signalBeta1_carry__1_i_3_n_0;
  wire signalBeta1_carry__1_i_4_n_0;
  wire signalBeta1_carry__1_n_3;
  wire signalBeta1_carry_i_1_n_0;
  wire signalBeta1_carry_i_2_n_0;
  wire signalBeta1_carry_i_3_n_0;
  wire signalBeta1_carry_i_4_n_0;
  wire signalBeta1_carry_i_5_n_0;
  wire signalBeta1_carry_i_6_n_0;
  wire signalBeta1_carry_i_7_n_0;
  wire signalBeta1_carry_n_0;
  wire signalBeta1_carry_n_1;
  wire signalBeta1_carry_n_2;
  wire signalBeta1_carry_n_3;
  wire \signalBeta1_inferred__0/i__carry__0_n_1 ;
  wire \signalBeta1_inferred__0/i__carry__0_n_2 ;
  wire \signalBeta1_inferred__0/i__carry__0_n_3 ;
  wire \signalBeta1_inferred__0/i__carry_n_0 ;
  wire \signalBeta1_inferred__0/i__carry_n_1 ;
  wire \signalBeta1_inferred__0/i__carry_n_2 ;
  wire \signalBeta1_inferred__0/i__carry_n_3 ;
  wire \signalBeta[0]_i_1_n_0 ;
  wire \signalBeta[10]_i_1_n_0 ;
  wire \signalBeta[11]_i_1_n_0 ;
  wire \signalBeta[12]_i_1_n_0 ;
  wire \signalBeta[13]_i_1_n_0 ;
  wire \signalBeta[14]_i_1_n_0 ;
  wire \signalBeta[15]_i_1_n_0 ;
  wire \signalBeta[16]_i_1_n_0 ;
  wire \signalBeta[17]_i_1_n_0 ;
  wire \signalBeta[18]_i_1_n_0 ;
  wire \signalBeta[19]_i_1_n_0 ;
  wire \signalBeta[19]_i_2_n_0 ;
  wire \signalBeta[1]_i_1_n_0 ;
  wire \signalBeta[2]_i_1_n_0 ;
  wire \signalBeta[3]_i_1_n_0 ;
  wire \signalBeta[3]_i_2_n_0 ;
  wire \signalBeta[4]_i_1_n_0 ;
  wire \signalBeta[5]_i_1_n_0 ;
  wire \signalBeta[6]_i_1_n_0 ;
  wire \signalBeta[7]_i_1_n_0 ;
  wire \signalBeta[8]_i_1_n_0 ;
  wire \signalBeta[9]_i_1_n_0 ;
  wire \signalBeta_reg[19]_i_3 ;
  wire \signalBeta_reg[19]_i_3_0 ;
  wire [1:0]step;
  wire \step[0]_i_1_n_0 ;
  wire \step[1]_i_1_n_0 ;
  wire tempBeta0_i_1_n_0;
  wire tempBeta0_n_100;
  wire tempBeta0_n_101;
  wire tempBeta0_n_102;
  wire tempBeta0_n_103;
  wire tempBeta0_n_104;
  wire tempBeta0_n_105;
  wire tempBeta0_n_69;
  wire tempBeta0_n_70;
  wire tempBeta0_n_71;
  wire tempBeta0_n_72;
  wire tempBeta0_n_73;
  wire tempBeta0_n_74;
  wire tempBeta0_n_75;
  wire tempBeta0_n_76;
  wire tempBeta0_n_77;
  wire tempBeta0_n_78;
  wire tempBeta0_n_79;
  wire tempBeta0_n_80;
  wire tempBeta0_n_81;
  wire tempBeta0_n_82;
  wire tempBeta0_n_83;
  wire tempBeta0_n_84;
  wire tempBeta0_n_85;
  wire tempBeta0_n_86;
  wire tempBeta0_n_87;
  wire tempBeta0_n_88;
  wire tempBeta0_n_89;
  wire tempBeta0_n_90;
  wire tempBeta0_n_91;
  wire tempBeta0_n_92;
  wire tempBeta0_n_93;
  wire tempBeta0_n_94;
  wire tempBeta0_n_95;
  wire tempBeta0_n_96;
  wire tempBeta0_n_97;
  wire tempBeta0_n_98;
  wire tempBeta0_n_99;
  wire [3:3]\NLW_sa_2b_reg[20]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_sa_2b_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_signalAlpha1_carry_O_UNCONNECTED;
  wire [3:0]NLW_signalAlpha1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_signalAlpha1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_signalAlpha1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_signalAlpha1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_signalAlpha1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_signalBeta1_carry_O_UNCONNECTED;
  wire [3:0]NLW_signalBeta1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_signalBeta1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_signalBeta1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_signalBeta1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_signalBeta1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_tempBeta0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tempBeta0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tempBeta0_OVERFLOW_UNCONNECTED;
  wire NLW_tempBeta0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tempBeta0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tempBeta0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tempBeta0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tempBeta0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tempBeta0_CARRYOUT_UNCONNECTED;
  wire [47:37]NLW_tempBeta0_P_UNCONNECTED;
  wire [47:0]NLW_tempBeta0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    done_i_1
       (.I0(done),
        .I1(step[0]),
        .I2(step[1]),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(done_i_1_n_0),
        .Q(done));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(a[19]),
        .I1(a[18]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__0_i_1__0
       (.I0(tempBeta0_n_71),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_72),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2
       (.I0(a[16]),
        .I1(a[17]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry__0_i_2__0
       (.I0(tempBeta0_n_74),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_73),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3
       (.I0(a[14]),
        .I1(a[15]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry__0_i_3__0
       (.I0(tempBeta0_n_76),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_75),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(a[18]),
        .I1(a[19]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_4__0
       (.I0(tempBeta0_n_72),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_71),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(a[16]),
        .I1(a[17]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_5__0
       (.I0(tempBeta0_n_74),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_73),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(a[14]),
        .I1(a[15]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_6__0
       (.I0(tempBeta0_n_76),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_75),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(a[12]),
        .I1(a[13]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    i__carry__0_i_7__0
       (.I0(tempBeta0_n_78),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_77),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(a[10]),
        .I1(a[11]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry_i_1__0
       (.I0(tempBeta0_n_80),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_79),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(a[6]),
        .I1(a[7]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    i__carry_i_2__0
       (.I0(tempBeta0_n_84),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_83),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(a[4]),
        .I1(a[5]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    i__carry_i_3__0
       (.I0(tempBeta0_n_86),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_85),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(a[10]),
        .I1(a[11]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_4__0
       (.I0(tempBeta0_n_80),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_79),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(a[8]),
        .I1(a[9]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    i__carry_i_5__0
       (.I0(tempBeta0_n_82),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_81),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(a[6]),
        .I1(a[7]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_6__0
       (.I0(tempBeta0_n_84),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_83),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(a[4]),
        .I1(a[5]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_7__0
       (.I0(tempBeta0_n_86),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_85),
        .O(i__carry_i_7__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[10] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[9]),
        .Q(s2bk[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[11] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[10]),
        .Q(s2bk[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[12] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[11]),
        .Q(s2bk[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[13] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[12]),
        .Q(s2bk[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[14] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[13]),
        .Q(s2bk[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[15] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[14]),
        .Q(s2bk[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[16] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[15]),
        .Q(s2bk[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[17] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[16]),
        .Q(s2bk[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[18] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[17]),
        .Q(s2bk[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[19] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[18]),
        .Q(s2bk[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[1] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[0]),
        .Q(s2bk[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[20] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[19]),
        .Q(s2bk[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[2] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[1]),
        .Q(s2bk[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[3] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[2]),
        .Q(s2bk[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[4] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[3]),
        .Q(s2bk[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[5] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[4]),
        .Q(s2bk[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[6] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[5]),
        .Q(s2bk[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[7] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[6]),
        .Q(s2bk[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[8] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[7]),
        .Q(s2bk[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s2bk_reg[9] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(b[8]),
        .Q(s2bk[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[12]_i_2 
       (.I0(sak__0[12]),
        .I1(s2bk[12]),
        .O(\sa_2b[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[12]_i_3 
       (.I0(sak__0[11]),
        .I1(s2bk[11]),
        .O(\sa_2b[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[12]_i_4 
       (.I0(sak__0[10]),
        .I1(s2bk[10]),
        .O(\sa_2b[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[12]_i_5 
       (.I0(sak__0[9]),
        .I1(s2bk[9]),
        .O(\sa_2b[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[16]_i_2 
       (.I0(sak__0[16]),
        .I1(s2bk[16]),
        .O(\sa_2b[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[16]_i_3 
       (.I0(sak__0[15]),
        .I1(s2bk[15]),
        .O(\sa_2b[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[16]_i_4 
       (.I0(sak__0[14]),
        .I1(s2bk[14]),
        .O(\sa_2b[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[16]_i_5 
       (.I0(sak__0[13]),
        .I1(s2bk[13]),
        .O(\sa_2b[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[1]_i_1 
       (.I0(sak__0[1]),
        .I1(s2bk[1]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sa_2b[20]_i_1 
       (.I0(step[0]),
        .I1(step[1]),
        .O(\sa_2b[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[20]_i_3 
       (.I0(sak__0[20]),
        .I1(s2bk[20]),
        .O(\sa_2b[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[20]_i_4 
       (.I0(sak__0[20]),
        .I1(s2bk[19]),
        .O(\sa_2b[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[20]_i_5 
       (.I0(sak__0[18]),
        .I1(s2bk[18]),
        .O(\sa_2b[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[20]_i_6 
       (.I0(sak__0[17]),
        .I1(s2bk[17]),
        .O(\sa_2b[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[4]_i_2 
       (.I0(sak__0[4]),
        .I1(s2bk[4]),
        .O(\sa_2b[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[4]_i_3 
       (.I0(sak__0[3]),
        .I1(s2bk[3]),
        .O(\sa_2b[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[4]_i_4 
       (.I0(sak__0[2]),
        .I1(s2bk[2]),
        .O(\sa_2b[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[4]_i_5 
       (.I0(sak__0[1]),
        .I1(s2bk[1]),
        .O(\sa_2b[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[8]_i_2 
       (.I0(sak__0[8]),
        .I1(s2bk[8]),
        .O(\sa_2b[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[8]_i_3 
       (.I0(sak__0[7]),
        .I1(s2bk[7]),
        .O(\sa_2b[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[8]_i_4 
       (.I0(sak__0[6]),
        .I1(s2bk[6]),
        .O(\sa_2b[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sa_2b[8]_i_5 
       (.I0(sak__0[5]),
        .I1(s2bk[5]),
        .O(\sa_2b[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[0] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(sak__0[0]),
        .Q(sa_2b[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[10] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(sa_2b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[11] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(sa_2b[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[12] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(sa_2b[12]));
  CARRY4 \sa_2b_reg[12]_i_1 
       (.CI(\sa_2b_reg[8]_i_1_n_0 ),
        .CO({\sa_2b_reg[12]_i_1_n_0 ,\sa_2b_reg[12]_i_1_n_1 ,\sa_2b_reg[12]_i_1_n_2 ,\sa_2b_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sak__0[12:9]),
        .O(p_1_in[12:9]),
        .S({\sa_2b[12]_i_2_n_0 ,\sa_2b[12]_i_3_n_0 ,\sa_2b[12]_i_4_n_0 ,\sa_2b[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[13] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(sa_2b[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[14] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(sa_2b[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[15] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(sa_2b[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[16] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(sa_2b[16]));
  CARRY4 \sa_2b_reg[16]_i_1 
       (.CI(\sa_2b_reg[12]_i_1_n_0 ),
        .CO({\sa_2b_reg[16]_i_1_n_0 ,\sa_2b_reg[16]_i_1_n_1 ,\sa_2b_reg[16]_i_1_n_2 ,\sa_2b_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sak__0[16:13]),
        .O(p_1_in[16:13]),
        .S({\sa_2b[16]_i_2_n_0 ,\sa_2b[16]_i_3_n_0 ,\sa_2b[16]_i_4_n_0 ,\sa_2b[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[17] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(sa_2b[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[18] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(sa_2b[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[19] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(sa_2b[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[1] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(sa_2b[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[20] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(sa_2b[20]));
  CARRY4 \sa_2b_reg[20]_i_2 
       (.CI(\sa_2b_reg[16]_i_1_n_0 ),
        .CO({\NLW_sa_2b_reg[20]_i_2_CO_UNCONNECTED [3],\sa_2b_reg[20]_i_2_n_1 ,\sa_2b_reg[20]_i_2_n_2 ,\sa_2b_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sak__0[20],sak__0[18:17]}),
        .O(p_1_in[20:17]),
        .S({\sa_2b[20]_i_3_n_0 ,\sa_2b[20]_i_4_n_0 ,\sa_2b[20]_i_5_n_0 ,\sa_2b[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[2] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(sa_2b[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[3] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(sa_2b[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[4] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(sa_2b[4]));
  CARRY4 \sa_2b_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sa_2b_reg[4]_i_1_n_0 ,\sa_2b_reg[4]_i_1_n_1 ,\sa_2b_reg[4]_i_1_n_2 ,\sa_2b_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sak__0[4:1]),
        .O({p_1_in[4:2],\NLW_sa_2b_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\sa_2b[4]_i_2_n_0 ,\sa_2b[4]_i_3_n_0 ,\sa_2b[4]_i_4_n_0 ,\sa_2b[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[5] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(sa_2b[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[6] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(sa_2b[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[7] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(sa_2b[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[8] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(sa_2b[8]));
  CARRY4 \sa_2b_reg[8]_i_1 
       (.CI(\sa_2b_reg[4]_i_1_n_0 ),
        .CO({\sa_2b_reg[8]_i_1_n_0 ,\sa_2b_reg[8]_i_1_n_1 ,\sa_2b_reg[8]_i_1_n_2 ,\sa_2b_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sak__0[8:5]),
        .O(p_1_in[8:5]),
        .S({\sa_2b[8]_i_2_n_0 ,\sa_2b[8]_i_3_n_0 ,\sa_2b[8]_i_4_n_0 ,\sa_2b[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sa_2b_reg[9] 
       (.C(clk),
        .CE(\sa_2b[20]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(sa_2b[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    sak
       (.I0(sample_last),
        .I1(sample),
        .I2(step[0]),
        .I3(step[1]),
        .O(s2bk_0));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[0] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[0]),
        .Q(sak__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[10] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[10]),
        .Q(sak__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[11] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[11]),
        .Q(sak__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[12] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[12]),
        .Q(sak__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[13] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[13]),
        .Q(sak__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[14] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[14]),
        .Q(sak__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[15] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[15]),
        .Q(sak__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[16] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[16]),
        .Q(sak__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[17] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[17]),
        .Q(sak__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[18] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[18]),
        .Q(sak__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[1] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[1]),
        .Q(sak__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[20] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[19]),
        .Q(sak__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[2] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[2]),
        .Q(sak__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[3] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[3]),
        .Q(sak__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[4] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[4]),
        .Q(sak__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[5] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[5]),
        .Q(sak__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[6] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[6]),
        .Q(sak__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[7] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[7]),
        .Q(sak__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[8] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[8]),
        .Q(sak__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sak_reg[9] 
       (.C(clk),
        .CE(s2bk_0),
        .CLR(rst),
        .D(a[9]),
        .Q(sak__0[9]));
  FDPE #(
    .INIT(1'b1)) 
    sample_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(sample),
        .PRE(rst),
        .Q(sample_last));
  CARRY4 signalAlpha1_carry
       (.CI(1'b0),
        .CO({signalAlpha1_carry_n_0,signalAlpha1_carry_n_1,signalAlpha1_carry_n_2,signalAlpha1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({signalAlpha1_carry_i_1_n_0,1'b0,signalAlpha1_carry_i_2_n_0,signalAlpha1_carry_i_3_n_0}),
        .O(NLW_signalAlpha1_carry_O_UNCONNECTED[3:0]),
        .S({signalAlpha1_carry_i_4_n_0,signalAlpha1_carry_i_5_n_0,signalAlpha1_carry_i_6_n_0,signalAlpha1_carry_i_7_n_0}));
  CARRY4 signalAlpha1_carry__0
       (.CI(signalAlpha1_carry_n_0),
        .CO({signalAlpha1_carry__0_n_0,signalAlpha1_carry__0_n_1,signalAlpha1_carry__0_n_2,signalAlpha1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({signalAlpha1_carry__0_i_1_n_0,1'b0,signalAlpha1_carry__0_i_2_n_0,1'b0}),
        .O(NLW_signalAlpha1_carry__0_O_UNCONNECTED[3:0]),
        .S({signalAlpha1_carry__0_i_3_n_0,signalAlpha1_carry__0_i_4_n_0,signalAlpha1_carry__0_i_5_n_0,signalAlpha1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    signalAlpha1_carry__0_i_1
       (.I0(a[14]),
        .I1(a[15]),
        .O(signalAlpha1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    signalAlpha1_carry__0_i_2
       (.I0(a[10]),
        .I1(a[11]),
        .O(signalAlpha1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry__0_i_3
       (.I0(a[14]),
        .I1(a[15]),
        .O(signalAlpha1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    signalAlpha1_carry__0_i_4
       (.I0(a[12]),
        .I1(a[13]),
        .O(signalAlpha1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry__0_i_5
       (.I0(a[10]),
        .I1(a[11]),
        .O(signalAlpha1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    signalAlpha1_carry__0_i_6
       (.I0(a[8]),
        .I1(a[9]),
        .O(signalAlpha1_carry__0_i_6_n_0));
  CARRY4 signalAlpha1_carry__1
       (.CI(signalAlpha1_carry__0_n_0),
        .CO({NLW_signalAlpha1_carry__1_CO_UNCONNECTED[3:2],signalAlpha1,signalAlpha1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,signalAlpha1_carry__1_i_1_n_0,signalAlpha1_carry__1_i_2_n_0}),
        .O(NLW_signalAlpha1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,signalAlpha1_carry__1_i_3_n_0,signalAlpha1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    signalAlpha1_carry__1_i_1
       (.I0(a[18]),
        .I1(a[19]),
        .O(signalAlpha1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    signalAlpha1_carry__1_i_2
       (.I0(a[16]),
        .I1(a[17]),
        .O(signalAlpha1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry__1_i_3
       (.I0(a[18]),
        .I1(a[19]),
        .O(signalAlpha1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry__1_i_4
       (.I0(a[16]),
        .I1(a[17]),
        .O(signalAlpha1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    signalAlpha1_carry_i_1
       (.I0(a[6]),
        .I1(a[7]),
        .O(signalAlpha1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    signalAlpha1_carry_i_2
       (.I0(a[2]),
        .I1(a[3]),
        .O(signalAlpha1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    signalAlpha1_carry_i_3
       (.I0(a[0]),
        .I1(a[1]),
        .O(signalAlpha1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry_i_4
       (.I0(a[6]),
        .I1(a[7]),
        .O(signalAlpha1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    signalAlpha1_carry_i_5
       (.I0(a[4]),
        .I1(a[5]),
        .O(signalAlpha1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry_i_6
       (.I0(a[2]),
        .I1(a[3]),
        .O(signalAlpha1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    signalAlpha1_carry_i_7
       (.I0(a[0]),
        .I1(a[1]),
        .O(signalAlpha1_carry_i_7_n_0));
  CARRY4 \signalAlpha1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\signalAlpha1_inferred__0/i__carry_n_0 ,\signalAlpha1_inferred__0/i__carry_n_1 ,\signalAlpha1_inferred__0/i__carry_n_2 ,\signalAlpha1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,1'b0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_signalAlpha1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \signalAlpha1_inferred__0/i__carry__0 
       (.CI(\signalAlpha1_inferred__0/i__carry_n_0 ),
        .CO({signalAlpha10_in,\signalAlpha1_inferred__0/i__carry__0_n_1 ,\signalAlpha1_inferred__0/i__carry__0_n_2 ,\signalAlpha1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,1'b0}),
        .O(\NLW_signalAlpha1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[0]_i_1 
       (.I0(a[0]),
        .I1(signalAlpha10_in),
        .O(\signalAlpha[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[10]_i_1 
       (.I0(a[10]),
        .I1(signalAlpha1),
        .O(\signalAlpha[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[11]_i_1 
       (.I0(a[11]),
        .I1(signalAlpha1),
        .O(\signalAlpha[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \signalAlpha[12]_i_1 
       (.I0(a[12]),
        .I1(signalAlpha1),
        .O(\signalAlpha[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \signalAlpha[13]_i_1 
       (.I0(a[13]),
        .I1(signalAlpha1),
        .O(\signalAlpha[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[14]_i_1 
       (.I0(a[14]),
        .I1(signalAlpha1),
        .O(\signalAlpha[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[15]_i_1 
       (.I0(a[15]),
        .I1(signalAlpha1),
        .O(\signalAlpha[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[16]_i_1 
       (.I0(a[16]),
        .I1(signalAlpha1),
        .O(\signalAlpha[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[17]_i_1 
       (.I0(a[17]),
        .I1(signalAlpha1),
        .O(\signalAlpha[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[18]_i_1 
       (.I0(a[18]),
        .I1(signalAlpha1),
        .O(\signalAlpha[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \signalAlpha[19]_i_1 
       (.I0(signalAlpha10_in),
        .I1(rst),
        .I2(step[0]),
        .I3(step[1]),
        .O(\signalAlpha[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \signalAlpha[19]_i_2 
       (.I0(step[1]),
        .I1(step[0]),
        .I2(rst),
        .O(\signalAlpha[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[19]_i_3 
       (.I0(a[19]),
        .I1(signalAlpha1),
        .O(\signalAlpha[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[1]_i_1 
       (.I0(a[1]),
        .I1(signalAlpha10_in),
        .O(\signalAlpha[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[2]_i_1 
       (.I0(a[2]),
        .I1(signalAlpha10_in),
        .O(\signalAlpha[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \signalAlpha[3]_i_1 
       (.I0(signalAlpha1),
        .I1(rst),
        .I2(step[0]),
        .I3(step[1]),
        .O(\signalAlpha[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[3]_i_2 
       (.I0(a[3]),
        .I1(signalAlpha10_in),
        .O(\signalAlpha[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \signalAlpha[4]_i_1 
       (.I0(signalAlpha1),
        .I1(a[4]),
        .I2(signalAlpha10_in),
        .I3(\signalAlpha[19]_i_2_n_0 ),
        .I4(alpha[4]),
        .O(\signalAlpha[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \signalAlpha[5]_i_1 
       (.I0(a[5]),
        .I1(signalAlpha1),
        .O(\signalAlpha[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[6]_i_1 
       (.I0(a[6]),
        .I1(signalAlpha1),
        .O(\signalAlpha[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \signalAlpha[7]_i_1 
       (.I0(a[7]),
        .I1(signalAlpha1),
        .O(\signalAlpha[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \signalAlpha[8]_i_1 
       (.I0(a[8]),
        .I1(signalAlpha1),
        .O(\signalAlpha[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \signalAlpha[9]_i_1 
       (.I0(a[9]),
        .I1(signalAlpha1),
        .O(\signalAlpha[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[0] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[0]_i_1_n_0 ),
        .Q(alpha[0]),
        .R(\signalAlpha[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[10] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[10]_i_1_n_0 ),
        .Q(alpha[10]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[11] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[11]_i_1_n_0 ),
        .Q(alpha[11]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[12] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[12]_i_1_n_0 ),
        .Q(alpha[12]),
        .R(\signalAlpha[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[13] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[13]_i_1_n_0 ),
        .Q(alpha[13]),
        .R(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[14] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[14]_i_1_n_0 ),
        .Q(alpha[14]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[15] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[15]_i_1_n_0 ),
        .Q(alpha[15]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[16] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[16]_i_1_n_0 ),
        .Q(alpha[16]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[17] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[17]_i_1_n_0 ),
        .Q(alpha[17]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[18] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[18]_i_1_n_0 ),
        .Q(alpha[18]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[19] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[19]_i_3_n_0 ),
        .Q(alpha[19]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[1] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[1]_i_1_n_0 ),
        .Q(alpha[1]),
        .R(\signalAlpha[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[2] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[2]_i_1_n_0 ),
        .Q(alpha[2]),
        .R(\signalAlpha[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[3] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[3]_i_2_n_0 ),
        .Q(alpha[3]),
        .R(\signalAlpha[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\signalAlpha[4]_i_1_n_0 ),
        .Q(alpha[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[5] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[5]_i_1_n_0 ),
        .Q(alpha[5]),
        .R(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[6] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[6]_i_1_n_0 ),
        .Q(alpha[6]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[7] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[7]_i_1_n_0 ),
        .Q(alpha[7]),
        .S(\signalAlpha[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[8] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[8]_i_1_n_0 ),
        .Q(alpha[8]),
        .R(\signalAlpha[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalAlpha_reg[9] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalAlpha[9]_i_1_n_0 ),
        .Q(alpha[9]),
        .R(\signalAlpha[19]_i_1_n_0 ));
  CARRY4 signalBeta1_carry
       (.CI(1'b0),
        .CO({signalBeta1_carry_n_0,signalBeta1_carry_n_1,signalBeta1_carry_n_2,signalBeta1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({signalBeta1_carry_i_1_n_0,1'b0,signalBeta1_carry_i_2_n_0,signalBeta1_carry_i_3_n_0}),
        .O(NLW_signalBeta1_carry_O_UNCONNECTED[3:0]),
        .S({signalBeta1_carry_i_4_n_0,signalBeta1_carry_i_5_n_0,signalBeta1_carry_i_6_n_0,signalBeta1_carry_i_7_n_0}));
  CARRY4 signalBeta1_carry__0
       (.CI(signalBeta1_carry_n_0),
        .CO({signalBeta1_carry__0_n_0,signalBeta1_carry__0_n_1,signalBeta1_carry__0_n_2,signalBeta1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({signalBeta1_carry__0_i_1_n_0,1'b0,signalBeta1_carry__0_i_2_n_0,1'b0}),
        .O(NLW_signalBeta1_carry__0_O_UNCONNECTED[3:0]),
        .S({signalBeta1_carry__0_i_3_n_0,signalBeta1_carry__0_i_4_n_0,signalBeta1_carry__0_i_5_n_0,signalBeta1_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hC8)) 
    signalBeta1_carry__0_i_1
       (.I0(tempBeta0_n_76),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_75),
        .O(signalBeta1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    signalBeta1_carry__0_i_2
       (.I0(tempBeta0_n_80),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_79),
        .O(signalBeta1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry__0_i_3
       (.I0(tempBeta0_n_76),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_75),
        .O(signalBeta1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    signalBeta1_carry__0_i_4
       (.I0(tempBeta0_n_78),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_77),
        .O(signalBeta1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry__0_i_5
       (.I0(tempBeta0_n_80),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_79),
        .O(signalBeta1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    signalBeta1_carry__0_i_6
       (.I0(tempBeta0_n_82),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_81),
        .O(signalBeta1_carry__0_i_6_n_0));
  CARRY4 signalBeta1_carry__1
       (.CI(signalBeta1_carry__0_n_0),
        .CO({NLW_signalBeta1_carry__1_CO_UNCONNECTED[3:2],signalBeta1,signalBeta1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,signalBeta1_carry__1_i_1_n_0,signalBeta1_carry__1_i_2_n_0}),
        .O(NLW_signalBeta1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,signalBeta1_carry__1_i_3_n_0,signalBeta1_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    signalBeta1_carry__1_i_1
       (.I0(tempBeta0_n_72),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_71),
        .O(signalBeta1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    signalBeta1_carry__1_i_2
       (.I0(tempBeta0_n_74),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_73),
        .O(signalBeta1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry__1_i_3
       (.I0(tempBeta0_n_72),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_71),
        .O(signalBeta1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry__1_i_4
       (.I0(tempBeta0_n_74),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_73),
        .O(signalBeta1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    signalBeta1_carry_i_1
       (.I0(tempBeta0_n_84),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_83),
        .O(signalBeta1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    signalBeta1_carry_i_2
       (.I0(tempBeta0_n_88),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_87),
        .O(signalBeta1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    signalBeta1_carry_i_3
       (.I0(tempBeta0_n_90),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_89),
        .O(signalBeta1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry_i_4
       (.I0(tempBeta0_n_84),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_83),
        .O(signalBeta1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    signalBeta1_carry_i_5
       (.I0(tempBeta0_n_86),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_85),
        .O(signalBeta1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry_i_6
       (.I0(tempBeta0_n_88),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_87),
        .O(signalBeta1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    signalBeta1_carry_i_7
       (.I0(tempBeta0_n_90),
        .I1(\signalBeta_reg[19]_i_3_0 ),
        .I2(tempBeta0_n_89),
        .O(signalBeta1_carry_i_7_n_0));
  CARRY4 \signalBeta1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\signalBeta1_inferred__0/i__carry_n_0 ,\signalBeta1_inferred__0/i__carry_n_1 ,\signalBeta1_inferred__0/i__carry_n_2 ,\signalBeta1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,1'b0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_signalBeta1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \signalBeta1_inferred__0/i__carry__0 
       (.CI(\signalBeta1_inferred__0/i__carry_n_0 ),
        .CO({signalBeta10_in,\signalBeta1_inferred__0/i__carry__0_n_1 ,\signalBeta1_inferred__0/i__carry__0_n_2 ,\signalBeta1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,1'b0}),
        .O(\NLW_signalBeta1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[0]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_90),
        .I2(signalBeta10_in),
        .O(\signalBeta[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[10]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_80),
        .I2(signalBeta1),
        .O(\signalBeta[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[11]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_79),
        .I2(signalBeta1),
        .O(\signalBeta[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \signalBeta[12]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_78),
        .I2(signalBeta1),
        .O(\signalBeta[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \signalBeta[13]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_77),
        .I2(signalBeta1),
        .O(\signalBeta[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[14]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_76),
        .I2(signalBeta1),
        .O(\signalBeta[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[15]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_75),
        .I2(signalBeta1),
        .O(\signalBeta[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[16]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_74),
        .I2(signalBeta1),
        .O(\signalBeta[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[17]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_73),
        .I2(signalBeta1),
        .O(\signalBeta[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[18]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_72),
        .I2(signalBeta1),
        .O(\signalBeta[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \signalBeta[19]_i_1 
       (.I0(signalBeta10_in),
        .I1(rst),
        .I2(step[0]),
        .I3(step[1]),
        .O(\signalBeta[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[19]_i_2 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_71),
        .I2(signalBeta1),
        .O(\signalBeta[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \signalBeta[19]_i_4 
       (.I0(step[0]),
        .I1(step[1]),
        .I2(\signalBeta_reg[19]_i_3_0 ),
        .O(\signalBeta_reg[19]_i_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[1]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_89),
        .I2(signalBeta10_in),
        .O(\signalBeta[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[2]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_88),
        .I2(signalBeta10_in),
        .O(\signalBeta[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \signalBeta[3]_i_1 
       (.I0(signalBeta1),
        .I1(rst),
        .I2(step[0]),
        .I3(step[1]),
        .O(\signalBeta[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[3]_i_2 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_87),
        .I2(signalBeta10_in),
        .O(\signalBeta[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \signalBeta[4]_i_1 
       (.I0(signalBeta1),
        .I1(tempBeta0_n_86),
        .I2(\signalBeta_reg[19]_i_3_0 ),
        .I3(signalBeta10_in),
        .I4(\signalAlpha[19]_i_2_n_0 ),
        .I5(beta[4]),
        .O(\signalBeta[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \signalBeta[5]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_85),
        .I2(signalBeta1),
        .O(\signalBeta[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[6]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_84),
        .I2(signalBeta1),
        .O(\signalBeta[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \signalBeta[7]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_83),
        .I2(signalBeta1),
        .O(\signalBeta[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \signalBeta[8]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_82),
        .I2(signalBeta1),
        .O(\signalBeta[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \signalBeta[9]_i_1 
       (.I0(\signalBeta_reg[19]_i_3_0 ),
        .I1(tempBeta0_n_81),
        .I2(signalBeta1),
        .O(\signalBeta[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[0] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[0]_i_1_n_0 ),
        .Q(beta[0]),
        .R(\signalBeta[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[10] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[10]_i_1_n_0 ),
        .Q(beta[10]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[11] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[11]_i_1_n_0 ),
        .Q(beta[11]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[12] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[12]_i_1_n_0 ),
        .Q(beta[12]),
        .R(\signalBeta[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[13] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[13]_i_1_n_0 ),
        .Q(beta[13]),
        .R(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[14] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[14]_i_1_n_0 ),
        .Q(beta[14]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[15] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[15]_i_1_n_0 ),
        .Q(beta[15]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[16] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[16]_i_1_n_0 ),
        .Q(beta[16]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[17] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[17]_i_1_n_0 ),
        .Q(beta[17]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[18] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[18]_i_1_n_0 ),
        .Q(beta[18]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[19] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[19]_i_2_n_0 ),
        .Q(beta[19]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[1] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[1]_i_1_n_0 ),
        .Q(beta[1]),
        .R(\signalBeta[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[2] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[2]_i_1_n_0 ),
        .Q(beta[2]),
        .R(\signalBeta[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[3] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[3]_i_2_n_0 ),
        .Q(beta[3]),
        .R(\signalBeta[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\signalBeta[4]_i_1_n_0 ),
        .Q(beta[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[5] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[5]_i_1_n_0 ),
        .Q(beta[5]),
        .R(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[6] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[6]_i_1_n_0 ),
        .Q(beta[6]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \signalBeta_reg[7] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[7]_i_1_n_0 ),
        .Q(beta[7]),
        .S(\signalBeta[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[8] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[8]_i_1_n_0 ),
        .Q(beta[8]),
        .R(\signalBeta[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signalBeta_reg[9] 
       (.C(clk),
        .CE(\signalAlpha[19]_i_2_n_0 ),
        .D(\signalBeta[9]_i_1_n_0 ),
        .Q(beta[9]),
        .R(\signalBeta[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \step[0]_i_1 
       (.I0(sample_last),
        .I1(sample),
        .I2(step[1]),
        .I3(step[0]),
        .O(\step[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \step[1]_i_1 
       (.I0(step[1]),
        .I1(step[0]),
        .O(\step[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\step[0]_i_1_n_0 ),
        .Q(step[0]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\step[1]_i_1_n_0 ),
        .Q(step[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tempBeta0
       (.A({sa_2b[20],sa_2b[20],sa_2b[20],sa_2b[20],sa_2b[20],sa_2b[20],sa_2b[20],sa_2b[20],sa_2b[20],sa_2b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tempBeta0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tempBeta0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tempBeta0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tempBeta0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(tempBeta0_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tempBeta0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tempBeta0_OVERFLOW_UNCONNECTED),
        .P({NLW_tempBeta0_P_UNCONNECTED[47:37],tempBeta0_n_69,tempBeta0_n_70,tempBeta0_n_71,tempBeta0_n_72,tempBeta0_n_73,tempBeta0_n_74,tempBeta0_n_75,tempBeta0_n_76,tempBeta0_n_77,tempBeta0_n_78,tempBeta0_n_79,tempBeta0_n_80,tempBeta0_n_81,tempBeta0_n_82,tempBeta0_n_83,tempBeta0_n_84,tempBeta0_n_85,tempBeta0_n_86,tempBeta0_n_87,tempBeta0_n_88,tempBeta0_n_89,tempBeta0_n_90,tempBeta0_n_91,tempBeta0_n_92,tempBeta0_n_93,tempBeta0_n_94,tempBeta0_n_95,tempBeta0_n_96,tempBeta0_n_97,tempBeta0_n_98,tempBeta0_n_99,tempBeta0_n_100,tempBeta0_n_101,tempBeta0_n_102,tempBeta0_n_103,tempBeta0_n_104,tempBeta0_n_105}),
        .PATTERNBDETECT(NLW_tempBeta0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tempBeta0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tempBeta0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tempBeta0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tempBeta0_i_1
       (.I0(step[1]),
        .I1(step[0]),
        .O(tempBeta0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ab2alphabeta_0_0,ab2alphabeta,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ab2alphabeta,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    sample,
    a,
    b,
    done,
    alpha,
    beta);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input sample;
  input [19:0]a;
  input [19:0]b;
  output done;
  output [19:0]alpha;
  output [19:0]beta;

  wire U0_n_0;
  wire [19:0]a;
  wire [19:0]alpha;
  wire [19:0]b;
  wire [19:0]beta;
  wire clk;
  wire done;
  wire rst;
  wire sample;
  wire \signalBeta_reg[19]_i_3_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ab2alphabeta U0
       (.a(a),
        .alpha(alpha),
        .b(b),
        .beta(beta),
        .clk(clk),
        .done(done),
        .rst(rst),
        .sample(sample),
        .\signalBeta_reg[19]_i_3 (U0_n_0),
        .\signalBeta_reg[19]_i_3_0 (\signalBeta_reg[19]_i_3_n_0 ));
  FDCE \signalBeta_reg[19]_i_3 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(U0_n_0),
        .Q(\signalBeta_reg[19]_i_3_n_0 ));
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
