// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 09 11:13:48 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ab2alphabeta_0_0/design_1_ab2alphabeta_0_0_sim_netlist.v
// Design      : design_1_ab2alphabeta_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ab2alphabeta_0_0,ab2alphabeta,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ab2alphabeta,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_ab2alphabeta_0_0
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
  wire [19:0]b;
  wire [19:0]beta;
  wire \beta[19]_INST_0_i_1_n_0 ;
  wire clk;
  wire done;
  wire rst;
  wire sample;

  assign alpha[19:0] = a;
  design_1_ab2alphabeta_0_0_ab2alphabeta U0
       (.a(a),
        .b(b),
        .beta(beta),
        .\beta[19]_INST_0_i_1 (U0_n_0),
        .\beta[19]_INST_0_i_1_0 (\beta[19]_INST_0_i_1_n_0 ),
        .clk(clk),
        .done(done),
        .rst(rst),
        .sample(sample));
  FDCE \beta[19]_INST_0_i_1 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(U0_n_0),
        .Q(\beta[19]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ab2alphabeta" *) 
module design_1_ab2alphabeta_0_0_ab2alphabeta
   (\beta[19]_INST_0_i_1 ,
    beta,
    done,
    \beta[19]_INST_0_i_1_0 ,
    sample,
    clk,
    rst,
    b,
    a);
  output \beta[19]_INST_0_i_1 ;
  output [19:0]beta;
  output done;
  input \beta[19]_INST_0_i_1_0 ;
  input sample;
  input clk;
  input rst;
  input [19:0]b;
  input [19:0]a;

  wire [19:0]a;
  wire [19:0]b;
  wire [19:0]beta;
  wire \beta[19]_INST_0_i_1 ;
  wire \beta[19]_INST_0_i_1_0 ;
  wire clk;
  wire done;
  wire done_i_1_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[0]_INST_0 
       (.I0(tempBeta0_n_90),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[10]_INST_0 
       (.I0(tempBeta0_n_80),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[11]_INST_0 
       (.I0(tempBeta0_n_79),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[12]_INST_0 
       (.I0(tempBeta0_n_78),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[13]_INST_0 
       (.I0(tempBeta0_n_77),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[14]_INST_0 
       (.I0(tempBeta0_n_76),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[15]_INST_0 
       (.I0(tempBeta0_n_75),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[16]_INST_0 
       (.I0(tempBeta0_n_74),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[17]_INST_0 
       (.I0(tempBeta0_n_73),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[18]_INST_0 
       (.I0(tempBeta0_n_72),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[19]_INST_0 
       (.I0(tempBeta0_n_71),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \beta[19]_INST_0_i_2 
       (.I0(step[0]),
        .I1(step[1]),
        .I2(\beta[19]_INST_0_i_1_0 ),
        .O(\beta[19]_INST_0_i_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[1]_INST_0 
       (.I0(tempBeta0_n_89),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[2]_INST_0 
       (.I0(tempBeta0_n_88),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[3]_INST_0 
       (.I0(tempBeta0_n_87),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[4]_INST_0 
       (.I0(tempBeta0_n_86),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[5]_INST_0 
       (.I0(tempBeta0_n_85),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[6]_INST_0 
       (.I0(tempBeta0_n_84),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[7]_INST_0 
       (.I0(tempBeta0_n_83),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[8]_INST_0 
       (.I0(tempBeta0_n_82),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \beta[9]_INST_0 
       (.I0(tempBeta0_n_81),
        .I1(\beta[19]_INST_0_i_1_0 ),
        .O(beta[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \step[0]_i_1 
       (.I0(step[1]),
        .I1(step[0]),
        .I2(sample),
        .I3(sample_last),
        .O(\step[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
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
