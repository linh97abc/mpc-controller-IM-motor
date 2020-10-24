// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jan 08 21:44:27 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/proje2/proje2.srcs/sources_1/bd/design_1/ip/design_1_encoder_0_1/design_1_encoder_0_1_sim_netlist.v
// Design      : design_1_encoder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_0_1,encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "encoder,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_encoder_0_1
   (clk_100M,
    reset,
    a,
    b,
    done,
    speed,
    direction,
    position);
  input clk_100M;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input a;
  input b;
  output done;
  output [19:0]speed;
  output direction;
  output [15:0]position;

  wire a;
  wire b;
  wire clk_100M;
  wire direction;
  wire done;
  wire [15:0]position;
  wire reset;
  wire [19:0]speed;
  wire \speed[19]_INST_0_i_1_n_0 ;
  wire tmp;

  design_1_encoder_0_1_encoder U0
       (.a(a),
        .b(b),
        .clk_100M(clk_100M),
        .direction(direction),
        .done(done),
        .position(position),
        .reset(reset),
        .speed(speed),
        .\speed[19]_INST_0_i_1 (\speed[19]_INST_0_i_1_n_0 ),
        .tmp(tmp));
  FDCE \speed[19]_INST_0_i_1 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\speed[19]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module design_1_encoder_0_1_encoder
   (tmp,
    position,
    speed,
    done,
    direction,
    reset,
    \speed[19]_INST_0_i_1 ,
    clk_100M,
    b,
    a);
  output tmp;
  output [15:0]position;
  output [19:0]speed;
  output done;
  output direction;
  input reset;
  input \speed[19]_INST_0_i_1 ;
  input clk_100M;
  input b;
  input a;

  wire [15:0]SoXungDemDuoc;
  wire [15:0]SoXungDemDuoc0;
  wire SoXungDemDuoc0_carry__0_i_1_n_0;
  wire SoXungDemDuoc0_carry__0_i_2_n_0;
  wire SoXungDemDuoc0_carry__0_i_3_n_0;
  wire SoXungDemDuoc0_carry__0_i_4_n_0;
  wire SoXungDemDuoc0_carry__0_n_0;
  wire SoXungDemDuoc0_carry__0_n_1;
  wire SoXungDemDuoc0_carry__0_n_2;
  wire SoXungDemDuoc0_carry__0_n_3;
  wire SoXungDemDuoc0_carry__1_i_1_n_0;
  wire SoXungDemDuoc0_carry__1_i_2_n_0;
  wire SoXungDemDuoc0_carry__1_i_3_n_0;
  wire SoXungDemDuoc0_carry__1_i_4_n_0;
  wire SoXungDemDuoc0_carry__1_n_0;
  wire SoXungDemDuoc0_carry__1_n_1;
  wire SoXungDemDuoc0_carry__1_n_2;
  wire SoXungDemDuoc0_carry__1_n_3;
  wire SoXungDemDuoc0_carry__2_i_1_n_0;
  wire SoXungDemDuoc0_carry__2_i_2_n_0;
  wire SoXungDemDuoc0_carry__2_i_3_n_0;
  wire SoXungDemDuoc0_carry__2_i_4_n_0;
  wire SoXungDemDuoc0_carry__2_n_1;
  wire SoXungDemDuoc0_carry__2_n_2;
  wire SoXungDemDuoc0_carry__2_n_3;
  wire SoXungDemDuoc0_carry_i_1_n_0;
  wire SoXungDemDuoc0_carry_i_2_n_0;
  wire SoXungDemDuoc0_carry_i_3_n_0;
  wire SoXungDemDuoc0_carry_i_4_n_0;
  wire SoXungDemDuoc0_carry_n_0;
  wire SoXungDemDuoc0_carry_n_1;
  wire SoXungDemDuoc0_carry_n_2;
  wire SoXungDemDuoc0_carry_n_3;
  wire SpeedCntReload_reg_C_n_0;
  wire SpeedCntReload_reg_LDC_i_1_n_0;
  wire SpeedCntReload_reg_LDC_i_2_n_0;
  wire SpeedCntReload_reg_LDC_n_0;
  wire SpeedCntReload_reg_P_n_0;
  wire a;
  wire \a_new_reg_n_0_[0] ;
  wire a_prev_i_1_n_0;
  wire a_prev_reg_n_0;
  wire b;
  wire \b_new_reg_n_0_[0] ;
  wire b_prev_i_1_n_0;
  wire b_prev_i_2_n_0;
  wire b_prev_reg_n_0;
  wire clk_100M;
  wire clk_done;
  wire clk_done_i_1_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [13:1]data0;
  wire [1:0]debounce_cnt;
  wire \debounce_cnt[0]_i_1_n_0 ;
  wire \debounce_cnt[1]_i_1_n_0 ;
  wire \debounce_cnt[1]_i_2_n_0 ;
  wire direction;
  wire done;
  wire [15:0]p1;
  wire \p1[15]_i_2_n_0 ;
  wire \p1[15]_i_3_n_0 ;
  wire p1_1;
  wire p_0_in;
  wire p_1_in;
  wire [15:0]position;
  wire reset;
  wire sDirect0;
  wire sDirect_i_2_n_0;
  wire \s_position[11]_i_2_n_0 ;
  wire \s_position[11]_i_3_n_0 ;
  wire \s_position[11]_i_4_n_0 ;
  wire \s_position[11]_i_5_n_0 ;
  wire \s_position[15]_i_2_n_0 ;
  wire \s_position[15]_i_3_n_0 ;
  wire \s_position[15]_i_4_n_0 ;
  wire \s_position[15]_i_5_n_0 ;
  wire \s_position[3]_i_2_n_0 ;
  wire \s_position[3]_i_3_n_0 ;
  wire \s_position[3]_i_4_n_0 ;
  wire \s_position[3]_i_5_n_0 ;
  wire \s_position[7]_i_2_n_0 ;
  wire \s_position[7]_i_3_n_0 ;
  wire \s_position[7]_i_4_n_0 ;
  wire \s_position[7]_i_5_n_0 ;
  wire \s_position_reg[11]_i_1_n_0 ;
  wire \s_position_reg[11]_i_1_n_1 ;
  wire \s_position_reg[11]_i_1_n_2 ;
  wire \s_position_reg[11]_i_1_n_3 ;
  wire \s_position_reg[11]_i_1_n_4 ;
  wire \s_position_reg[11]_i_1_n_5 ;
  wire \s_position_reg[11]_i_1_n_6 ;
  wire \s_position_reg[11]_i_1_n_7 ;
  wire \s_position_reg[15]_i_1_n_1 ;
  wire \s_position_reg[15]_i_1_n_2 ;
  wire \s_position_reg[15]_i_1_n_3 ;
  wire \s_position_reg[15]_i_1_n_4 ;
  wire \s_position_reg[15]_i_1_n_5 ;
  wire \s_position_reg[15]_i_1_n_6 ;
  wire \s_position_reg[15]_i_1_n_7 ;
  wire \s_position_reg[3]_i_1_n_0 ;
  wire \s_position_reg[3]_i_1_n_1 ;
  wire \s_position_reg[3]_i_1_n_2 ;
  wire \s_position_reg[3]_i_1_n_3 ;
  wire \s_position_reg[3]_i_1_n_4 ;
  wire \s_position_reg[3]_i_1_n_5 ;
  wire \s_position_reg[3]_i_1_n_6 ;
  wire \s_position_reg[3]_i_1_n_7 ;
  wire \s_position_reg[7]_i_1_n_0 ;
  wire \s_position_reg[7]_i_1_n_1 ;
  wire \s_position_reg[7]_i_1_n_2 ;
  wire \s_position_reg[7]_i_1_n_3 ;
  wire \s_position_reg[7]_i_1_n_4 ;
  wire \s_position_reg[7]_i_1_n_5 ;
  wire \s_position_reg[7]_i_1_n_6 ;
  wire \s_position_reg[7]_i_1_n_7 ;
  wire s_speed0_n_100;
  wire s_speed0_n_101;
  wire s_speed0_n_102;
  wire s_speed0_n_103;
  wire s_speed0_n_104;
  wire s_speed0_n_105;
  wire s_speed0_n_74;
  wire s_speed0_n_75;
  wire s_speed0_n_76;
  wire s_speed0_n_77;
  wire s_speed0_n_78;
  wire s_speed0_n_79;
  wire s_speed0_n_80;
  wire s_speed0_n_81;
  wire s_speed0_n_82;
  wire s_speed0_n_83;
  wire s_speed0_n_84;
  wire s_speed0_n_85;
  wire s_speed0_n_86;
  wire s_speed0_n_87;
  wire s_speed0_n_88;
  wire s_speed0_n_89;
  wire s_speed0_n_90;
  wire s_speed0_n_91;
  wire s_speed0_n_92;
  wire s_speed0_n_93;
  wire s_speed0_n_94;
  wire s_speed0_n_95;
  wire s_speed0_n_96;
  wire s_speed0_n_97;
  wire s_speed0_n_98;
  wire s_speed0_n_99;
  wire [19:0]speed;
  wire \speed[19]_INST_0_i_1 ;
  wire [13:0]speed_cnt;
  wire speed_cnt0_carry__0_i_1_n_0;
  wire speed_cnt0_carry__0_i_2_n_0;
  wire speed_cnt0_carry__0_i_3_n_0;
  wire speed_cnt0_carry__0_i_4_n_0;
  wire speed_cnt0_carry__0_n_0;
  wire speed_cnt0_carry__0_n_1;
  wire speed_cnt0_carry__0_n_2;
  wire speed_cnt0_carry__0_n_3;
  wire speed_cnt0_carry__1_i_1_n_0;
  wire speed_cnt0_carry__1_i_2_n_0;
  wire speed_cnt0_carry__1_i_3_n_0;
  wire speed_cnt0_carry__1_i_4_n_0;
  wire speed_cnt0_carry__1_n_0;
  wire speed_cnt0_carry__1_n_1;
  wire speed_cnt0_carry__1_n_2;
  wire speed_cnt0_carry__1_n_3;
  wire speed_cnt0_carry__2_i_1_n_0;
  wire speed_cnt0_carry_i_1_n_0;
  wire speed_cnt0_carry_i_2_n_0;
  wire speed_cnt0_carry_i_3_n_0;
  wire speed_cnt0_carry_i_4_n_0;
  wire speed_cnt0_carry_n_0;
  wire speed_cnt0_carry_n_1;
  wire speed_cnt0_carry_n_2;
  wire speed_cnt0_carry_n_3;
  wire \speed_cnt[0]_i_1_n_0 ;
  wire \speed_cnt[11]_i_1_n_0 ;
  wire \speed_cnt[12]_i_1_n_0 ;
  wire \speed_cnt[4]_i_1_n_0 ;
  wire \speed_cnt[5]_i_1_n_0 ;
  wire \speed_cnt[6]_i_1_n_0 ;
  wire \speed_cnt[7]_i_1_n_0 ;
  wire [13:1]speed_cnt_0;
  wire speed_cnt_reload;
  wire speed_cnt_reload_i_1_n_0;
  wire tmp;
  wire tmp_i_1_n_0;
  wire [3:3]NLW_SoXungDemDuoc0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_s_position_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_s_speed0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_speed0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_speed0_OVERFLOW_UNCONNECTED;
  wire NLW_s_speed0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_speed0_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_speed0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_speed0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_speed0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_speed0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_s_speed0_P_UNCONNECTED;
  wire [47:0]NLW_s_speed0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_speed_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_speed_cnt0_carry__2_O_UNCONNECTED;

  CARRY4 SoXungDemDuoc0_carry
       (.CI(1'b0),
        .CO({SoXungDemDuoc0_carry_n_0,SoXungDemDuoc0_carry_n_1,SoXungDemDuoc0_carry_n_2,SoXungDemDuoc0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(position[3:0]),
        .O(SoXungDemDuoc0[3:0]),
        .S({SoXungDemDuoc0_carry_i_1_n_0,SoXungDemDuoc0_carry_i_2_n_0,SoXungDemDuoc0_carry_i_3_n_0,SoXungDemDuoc0_carry_i_4_n_0}));
  CARRY4 SoXungDemDuoc0_carry__0
       (.CI(SoXungDemDuoc0_carry_n_0),
        .CO({SoXungDemDuoc0_carry__0_n_0,SoXungDemDuoc0_carry__0_n_1,SoXungDemDuoc0_carry__0_n_2,SoXungDemDuoc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(position[7:4]),
        .O(SoXungDemDuoc0[7:4]),
        .S({SoXungDemDuoc0_carry__0_i_1_n_0,SoXungDemDuoc0_carry__0_i_2_n_0,SoXungDemDuoc0_carry__0_i_3_n_0,SoXungDemDuoc0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__0_i_1
       (.I0(position[7]),
        .I1(p1[7]),
        .O(SoXungDemDuoc0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__0_i_2
       (.I0(position[6]),
        .I1(p1[6]),
        .O(SoXungDemDuoc0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__0_i_3
       (.I0(position[5]),
        .I1(p1[5]),
        .O(SoXungDemDuoc0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__0_i_4
       (.I0(position[4]),
        .I1(p1[4]),
        .O(SoXungDemDuoc0_carry__0_i_4_n_0));
  CARRY4 SoXungDemDuoc0_carry__1
       (.CI(SoXungDemDuoc0_carry__0_n_0),
        .CO({SoXungDemDuoc0_carry__1_n_0,SoXungDemDuoc0_carry__1_n_1,SoXungDemDuoc0_carry__1_n_2,SoXungDemDuoc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(position[11:8]),
        .O(SoXungDemDuoc0[11:8]),
        .S({SoXungDemDuoc0_carry__1_i_1_n_0,SoXungDemDuoc0_carry__1_i_2_n_0,SoXungDemDuoc0_carry__1_i_3_n_0,SoXungDemDuoc0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__1_i_1
       (.I0(position[11]),
        .I1(p1[11]),
        .O(SoXungDemDuoc0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__1_i_2
       (.I0(position[10]),
        .I1(p1[10]),
        .O(SoXungDemDuoc0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__1_i_3
       (.I0(position[9]),
        .I1(p1[9]),
        .O(SoXungDemDuoc0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__1_i_4
       (.I0(position[8]),
        .I1(p1[8]),
        .O(SoXungDemDuoc0_carry__1_i_4_n_0));
  CARRY4 SoXungDemDuoc0_carry__2
       (.CI(SoXungDemDuoc0_carry__1_n_0),
        .CO({NLW_SoXungDemDuoc0_carry__2_CO_UNCONNECTED[3],SoXungDemDuoc0_carry__2_n_1,SoXungDemDuoc0_carry__2_n_2,SoXungDemDuoc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,position[14:12]}),
        .O(SoXungDemDuoc0[15:12]),
        .S({SoXungDemDuoc0_carry__2_i_1_n_0,SoXungDemDuoc0_carry__2_i_2_n_0,SoXungDemDuoc0_carry__2_i_3_n_0,SoXungDemDuoc0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__2_i_1
       (.I0(position[15]),
        .I1(p1[15]),
        .O(SoXungDemDuoc0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__2_i_2
       (.I0(position[14]),
        .I1(p1[14]),
        .O(SoXungDemDuoc0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__2_i_3
       (.I0(position[13]),
        .I1(p1[13]),
        .O(SoXungDemDuoc0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry__2_i_4
       (.I0(position[12]),
        .I1(p1[12]),
        .O(SoXungDemDuoc0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry_i_1
       (.I0(position[3]),
        .I1(p1[3]),
        .O(SoXungDemDuoc0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry_i_2
       (.I0(position[2]),
        .I1(p1[2]),
        .O(SoXungDemDuoc0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry_i_3
       (.I0(position[1]),
        .I1(p1[1]),
        .O(SoXungDemDuoc0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SoXungDemDuoc0_carry_i_4
       (.I0(position[0]),
        .I1(p1[0]),
        .O(SoXungDemDuoc0_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[0] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[0]),
        .Q(SoXungDemDuoc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[10] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[10]),
        .Q(SoXungDemDuoc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[11] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[11]),
        .Q(SoXungDemDuoc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[12] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[12]),
        .Q(SoXungDemDuoc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[13] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[13]),
        .Q(SoXungDemDuoc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[14] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[14]),
        .Q(SoXungDemDuoc[14]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[15] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[15]),
        .Q(SoXungDemDuoc[15]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[1] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[1]),
        .Q(SoXungDemDuoc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[2] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[2]),
        .Q(SoXungDemDuoc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[3] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[3]),
        .Q(SoXungDemDuoc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[4] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[4]),
        .Q(SoXungDemDuoc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[5] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[5]),
        .Q(SoXungDemDuoc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[6] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[6]),
        .Q(SoXungDemDuoc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[7] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[7]),
        .Q(SoXungDemDuoc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[8] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[8]),
        .Q(SoXungDemDuoc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \SoXungDemDuoc_reg[9] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(SoXungDemDuoc0[9]),
        .Q(SoXungDemDuoc[9]));
  FDCE SpeedCntReload_reg_C
       (.C(tmp),
        .CE(1'b1),
        .CLR(SpeedCntReload_reg_LDC_i_2_n_0),
        .D(speed_cnt_reload),
        .Q(SpeedCntReload_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    SpeedCntReload_reg_LDC
       (.CLR(SpeedCntReload_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(SpeedCntReload_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(SpeedCntReload_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    SpeedCntReload_reg_LDC_i_1
       (.I0(reset),
        .I1(speed_cnt_reload),
        .O(SpeedCntReload_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SpeedCntReload_reg_LDC_i_2
       (.I0(reset),
        .I1(speed_cnt_reload),
        .O(SpeedCntReload_reg_LDC_i_2_n_0));
  FDPE SpeedCntReload_reg_P
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_reload),
        .PRE(SpeedCntReload_reg_LDC_i_1_n_0),
        .Q(SpeedCntReload_reg_P_n_0));
  FDCE \a_new_reg[0] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(a),
        .Q(\a_new_reg_n_0_[0] ));
  FDCE \a_new_reg[1] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_new_reg_n_0_[0] ),
        .Q(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFF7D82000000)) 
    a_prev_i_1
       (.I0(b_prev_i_2_n_0),
        .I1(\b_new_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\a_new_reg_n_0_[0] ),
        .I4(p_1_in),
        .I5(a_prev_reg_n_0),
        .O(a_prev_i_1_n_0));
  FDCE a_prev_reg
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(a_prev_i_1_n_0),
        .Q(a_prev_reg_n_0));
  FDCE \b_new_reg[0] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(b),
        .Q(\b_new_reg_n_0_[0] ));
  FDCE \b_new_reg[1] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\b_new_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hFDFFFFFD80000080)) 
    b_prev_i_1
       (.I0(b_prev_i_2_n_0),
        .I1(\b_new_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\a_new_reg_n_0_[0] ),
        .I4(p_1_in),
        .I5(b_prev_reg_n_0),
        .O(b_prev_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    b_prev_i_2
       (.I0(debounce_cnt[1]),
        .I1(debounce_cnt[0]),
        .O(b_prev_i_2_n_0));
  FDCE b_prev_reg
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(b_prev_i_1_n_0),
        .Q(b_prev_reg_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    clk_done_i_1
       (.I0(SpeedCntReload_reg_C_n_0),
        .I1(SpeedCntReload_reg_LDC_n_0),
        .I2(SpeedCntReload_reg_P_n_0),
        .I3(speed_cnt_reload),
        .O(clk_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_done_reg
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_done_i_1_n_0),
        .Q(clk_done));
  LUT3 #(
    .INIT(8'h32)) 
    \cnt[0]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \cnt[1]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0089)) 
    \debounce_cnt[0]_i_1 
       (.I0(debounce_cnt[0]),
        .I1(reset),
        .I2(debounce_cnt[1]),
        .I3(\debounce_cnt[1]_i_2_n_0 ),
        .O(\debounce_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \debounce_cnt[1]_i_1 
       (.I0(debounce_cnt[1]),
        .I1(debounce_cnt[0]),
        .I2(reset),
        .I3(\debounce_cnt[1]_i_2_n_0 ),
        .O(\debounce_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006FF6)) 
    \debounce_cnt[1]_i_2 
       (.I0(\b_new_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\a_new_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(reset),
        .O(\debounce_cnt[1]_i_2_n_0 ));
  FDRE \debounce_cnt_reg[0] 
       (.C(tmp),
        .CE(1'b1),
        .D(\debounce_cnt[0]_i_1_n_0 ),
        .Q(debounce_cnt[0]),
        .R(1'b0));
  FDRE \debounce_cnt_reg[1] 
       (.C(tmp),
        .CE(1'b1),
        .D(\debounce_cnt[1]_i_1_n_0 ),
        .Q(debounce_cnt[1]),
        .R(1'b0));
  FDCE done_reg
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_done),
        .Q(done));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \p1[15]_i_1 
       (.I0(\p1[15]_i_2_n_0 ),
        .I1(\p1[15]_i_3_n_0 ),
        .I2(speed_cnt[6]),
        .I3(speed_cnt[7]),
        .I4(speed_cnt[4]),
        .I5(speed_cnt[5]),
        .O(p1_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \p1[15]_i_2 
       (.I0(speed_cnt[13]),
        .I1(speed_cnt[12]),
        .I2(speed_cnt[9]),
        .I3(speed_cnt[8]),
        .I4(speed_cnt[11]),
        .I5(speed_cnt[10]),
        .O(\p1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p1[15]_i_3 
       (.I0(speed_cnt[2]),
        .I1(speed_cnt[3]),
        .I2(speed_cnt[0]),
        .I3(speed_cnt[1]),
        .O(\p1[15]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[0] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[0]),
        .Q(p1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[10] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[10]),
        .Q(p1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[11] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[11]),
        .Q(p1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[12] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[12]),
        .Q(p1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[13] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[13]),
        .Q(p1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[14] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[14]),
        .Q(p1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[15] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[15]),
        .Q(p1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[1] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[1]),
        .Q(p1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[2] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[2]),
        .Q(p1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[3] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[3]),
        .Q(p1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[4] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[4]),
        .Q(p1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[5] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[5]),
        .Q(p1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[6] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[6]),
        .Q(p1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[7] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[7]),
        .Q(p1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[8] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[8]),
        .Q(p1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_reg[9] 
       (.C(tmp),
        .CE(p1_1),
        .CLR(reset),
        .D(position[9]),
        .Q(p1[9]));
  LUT6 #(
    .INIT(64'h0440444444440440)) 
    sDirect_i_1
       (.I0(debounce_cnt[0]),
        .I1(debounce_cnt[1]),
        .I2(b_prev_reg_n_0),
        .I3(p_0_in),
        .I4(a_prev_reg_n_0),
        .I5(p_1_in),
        .O(sDirect0));
  LUT2 #(
    .INIT(4'h6)) 
    sDirect_i_2
       (.I0(b_prev_reg_n_0),
        .I1(p_1_in),
        .O(sDirect_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sDirect_reg
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(sDirect_i_2_n_0),
        .Q(direction));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[11]_i_2 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[11]),
        .O(\s_position[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[11]_i_3 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[10]),
        .O(\s_position[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[11]_i_4 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[9]),
        .O(\s_position[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[11]_i_5 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[8]),
        .O(\s_position[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[15]_i_2 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[15]),
        .O(\s_position[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[15]_i_3 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[14]),
        .O(\s_position[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[15]_i_4 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[13]),
        .O(\s_position[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[15]_i_5 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[12]),
        .O(\s_position[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[3]_i_2 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[3]),
        .O(\s_position[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[3]_i_3 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[2]),
        .O(\s_position[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[3]_i_4 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[1]),
        .O(\s_position[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_position[3]_i_5 
       (.I0(position[0]),
        .O(\s_position[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[7]_i_2 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[7]),
        .O(\s_position[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[7]_i_3 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[6]),
        .O(\s_position[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[7]_i_4 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[5]),
        .O(\s_position[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_position[7]_i_5 
       (.I0(p_1_in),
        .I1(b_prev_reg_n_0),
        .I2(position[4]),
        .O(\s_position[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[0] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[3]_i_1_n_7 ),
        .Q(position[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[10] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[11]_i_1_n_5 ),
        .Q(position[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[11] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[11]_i_1_n_4 ),
        .Q(position[11]));
  CARRY4 \s_position_reg[11]_i_1 
       (.CI(\s_position_reg[7]_i_1_n_0 ),
        .CO({\s_position_reg[11]_i_1_n_0 ,\s_position_reg[11]_i_1_n_1 ,\s_position_reg[11]_i_1_n_2 ,\s_position_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(position[11:8]),
        .O({\s_position_reg[11]_i_1_n_4 ,\s_position_reg[11]_i_1_n_5 ,\s_position_reg[11]_i_1_n_6 ,\s_position_reg[11]_i_1_n_7 }),
        .S({\s_position[11]_i_2_n_0 ,\s_position[11]_i_3_n_0 ,\s_position[11]_i_4_n_0 ,\s_position[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[12] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[15]_i_1_n_7 ),
        .Q(position[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[13] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[15]_i_1_n_6 ),
        .Q(position[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[14] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[15]_i_1_n_5 ),
        .Q(position[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[15] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[15]_i_1_n_4 ),
        .Q(position[15]));
  CARRY4 \s_position_reg[15]_i_1 
       (.CI(\s_position_reg[11]_i_1_n_0 ),
        .CO({\NLW_s_position_reg[15]_i_1_CO_UNCONNECTED [3],\s_position_reg[15]_i_1_n_1 ,\s_position_reg[15]_i_1_n_2 ,\s_position_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,position[14:12]}),
        .O({\s_position_reg[15]_i_1_n_4 ,\s_position_reg[15]_i_1_n_5 ,\s_position_reg[15]_i_1_n_6 ,\s_position_reg[15]_i_1_n_7 }),
        .S({\s_position[15]_i_2_n_0 ,\s_position[15]_i_3_n_0 ,\s_position[15]_i_4_n_0 ,\s_position[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[1] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[3]_i_1_n_6 ),
        .Q(position[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[2] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[3]_i_1_n_5 ),
        .Q(position[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[3] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[3]_i_1_n_4 ),
        .Q(position[3]));
  CARRY4 \s_position_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s_position_reg[3]_i_1_n_0 ,\s_position_reg[3]_i_1_n_1 ,\s_position_reg[3]_i_1_n_2 ,\s_position_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({position[3:1],1'b1}),
        .O({\s_position_reg[3]_i_1_n_4 ,\s_position_reg[3]_i_1_n_5 ,\s_position_reg[3]_i_1_n_6 ,\s_position_reg[3]_i_1_n_7 }),
        .S({\s_position[3]_i_2_n_0 ,\s_position[3]_i_3_n_0 ,\s_position[3]_i_4_n_0 ,\s_position[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[4] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[7]_i_1_n_7 ),
        .Q(position[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[5] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[7]_i_1_n_6 ),
        .Q(position[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[6] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[7]_i_1_n_5 ),
        .Q(position[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[7] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[7]_i_1_n_4 ),
        .Q(position[7]));
  CARRY4 \s_position_reg[7]_i_1 
       (.CI(\s_position_reg[3]_i_1_n_0 ),
        .CO({\s_position_reg[7]_i_1_n_0 ,\s_position_reg[7]_i_1_n_1 ,\s_position_reg[7]_i_1_n_2 ,\s_position_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(position[7:4]),
        .O({\s_position_reg[7]_i_1_n_4 ,\s_position_reg[7]_i_1_n_5 ,\s_position_reg[7]_i_1_n_6 ,\s_position_reg[7]_i_1_n_7 }),
        .S({\s_position[7]_i_2_n_0 ,\s_position[7]_i_3_n_0 ,\s_position[7]_i_4_n_0 ,\s_position[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[8] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[11]_i_1_n_7 ),
        .Q(position[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s_position_reg[9] 
       (.C(tmp),
        .CE(sDirect0),
        .CLR(reset),
        .D(\s_position_reg[11]_i_1_n_6 ),
        .Q(position[9]));
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
    s_speed0
       (.A({SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc[15],SoXungDemDuoc}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_speed0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_speed0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_speed0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_speed0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(tmp),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_speed0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_speed0_OVERFLOW_UNCONNECTED),
        .P({NLW_s_speed0_P_UNCONNECTED[47:32],s_speed0_n_74,s_speed0_n_75,s_speed0_n_76,s_speed0_n_77,s_speed0_n_78,s_speed0_n_79,s_speed0_n_80,s_speed0_n_81,s_speed0_n_82,s_speed0_n_83,s_speed0_n_84,s_speed0_n_85,s_speed0_n_86,s_speed0_n_87,s_speed0_n_88,s_speed0_n_89,s_speed0_n_90,s_speed0_n_91,s_speed0_n_92,s_speed0_n_93,s_speed0_n_94,s_speed0_n_95,s_speed0_n_96,s_speed0_n_97,s_speed0_n_98,s_speed0_n_99,s_speed0_n_100,s_speed0_n_101,s_speed0_n_102,s_speed0_n_103,s_speed0_n_104,s_speed0_n_105}),
        .PATTERNBDETECT(NLW_s_speed0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_speed0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_speed0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s_speed0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[0]_INST_0 
       (.I0(s_speed0_n_96),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[10]_INST_0 
       (.I0(s_speed0_n_86),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[11]_INST_0 
       (.I0(s_speed0_n_85),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[12]_INST_0 
       (.I0(s_speed0_n_84),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[13]_INST_0 
       (.I0(s_speed0_n_83),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[14]_INST_0 
       (.I0(s_speed0_n_82),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[15]_INST_0 
       (.I0(s_speed0_n_81),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[16]_INST_0 
       (.I0(s_speed0_n_80),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[17]_INST_0 
       (.I0(s_speed0_n_79),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[18]_INST_0 
       (.I0(s_speed0_n_78),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[19]_INST_0 
       (.I0(s_speed0_n_77),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[1]_INST_0 
       (.I0(s_speed0_n_95),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[2]_INST_0 
       (.I0(s_speed0_n_94),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[3]_INST_0 
       (.I0(s_speed0_n_93),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[4]_INST_0 
       (.I0(s_speed0_n_92),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[5]_INST_0 
       (.I0(s_speed0_n_91),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[6]_INST_0 
       (.I0(s_speed0_n_90),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[7]_INST_0 
       (.I0(s_speed0_n_89),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[8]_INST_0 
       (.I0(s_speed0_n_88),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \speed[9]_INST_0 
       (.I0(s_speed0_n_87),
        .I1(\speed[19]_INST_0_i_1 ),
        .O(speed[9]));
  CARRY4 speed_cnt0_carry
       (.CI(1'b0),
        .CO({speed_cnt0_carry_n_0,speed_cnt0_carry_n_1,speed_cnt0_carry_n_2,speed_cnt0_carry_n_3}),
        .CYINIT(speed_cnt[0]),
        .DI(speed_cnt[4:1]),
        .O(data0[4:1]),
        .S({speed_cnt0_carry_i_1_n_0,speed_cnt0_carry_i_2_n_0,speed_cnt0_carry_i_3_n_0,speed_cnt0_carry_i_4_n_0}));
  CARRY4 speed_cnt0_carry__0
       (.CI(speed_cnt0_carry_n_0),
        .CO({speed_cnt0_carry__0_n_0,speed_cnt0_carry__0_n_1,speed_cnt0_carry__0_n_2,speed_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(speed_cnt[8:5]),
        .O(data0[8:5]),
        .S({speed_cnt0_carry__0_i_1_n_0,speed_cnt0_carry__0_i_2_n_0,speed_cnt0_carry__0_i_3_n_0,speed_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__0_i_1
       (.I0(speed_cnt[8]),
        .O(speed_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__0_i_2
       (.I0(speed_cnt[7]),
        .O(speed_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__0_i_3
       (.I0(speed_cnt[6]),
        .O(speed_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__0_i_4
       (.I0(speed_cnt[5]),
        .O(speed_cnt0_carry__0_i_4_n_0));
  CARRY4 speed_cnt0_carry__1
       (.CI(speed_cnt0_carry__0_n_0),
        .CO({speed_cnt0_carry__1_n_0,speed_cnt0_carry__1_n_1,speed_cnt0_carry__1_n_2,speed_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(speed_cnt[12:9]),
        .O(data0[12:9]),
        .S({speed_cnt0_carry__1_i_1_n_0,speed_cnt0_carry__1_i_2_n_0,speed_cnt0_carry__1_i_3_n_0,speed_cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__1_i_1
       (.I0(speed_cnt[12]),
        .O(speed_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__1_i_2
       (.I0(speed_cnt[11]),
        .O(speed_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__1_i_3
       (.I0(speed_cnt[10]),
        .O(speed_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__1_i_4
       (.I0(speed_cnt[9]),
        .O(speed_cnt0_carry__1_i_4_n_0));
  CARRY4 speed_cnt0_carry__2
       (.CI(speed_cnt0_carry__1_n_0),
        .CO(NLW_speed_cnt0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_speed_cnt0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,speed_cnt0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry__2_i_1
       (.I0(speed_cnt[13]),
        .O(speed_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry_i_1
       (.I0(speed_cnt[4]),
        .O(speed_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry_i_2
       (.I0(speed_cnt[3]),
        .O(speed_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry_i_3
       (.I0(speed_cnt[2]),
        .O(speed_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    speed_cnt0_carry_i_4
       (.I0(speed_cnt[1]),
        .O(speed_cnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \speed_cnt[0]_i_1 
       (.I0(p1_1),
        .I1(speed_cnt[0]),
        .O(\speed_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(p1_1),
        .O(speed_cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(p1_1),
        .O(\speed_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(p1_1),
        .O(\speed_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(p1_1),
        .O(speed_cnt_0[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(p1_1),
        .O(speed_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(p1_1),
        .O(speed_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(p1_1),
        .O(speed_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(p1_1),
        .O(\speed_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(p1_1),
        .O(\speed_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(p1_1),
        .O(\speed_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \speed_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(p1_1),
        .O(\speed_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(p1_1),
        .O(speed_cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(p1_1),
        .O(speed_cnt_0[9]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[0] 
       (.C(tmp),
        .CE(1'b1),
        .D(\speed_cnt[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(speed_cnt[0]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[10] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[10]),
        .PRE(reset),
        .Q(speed_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \speed_cnt_reg[11] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\speed_cnt[11]_i_1_n_0 ),
        .Q(speed_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \speed_cnt_reg[12] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\speed_cnt[12]_i_1_n_0 ),
        .Q(speed_cnt[12]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[13] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[13]),
        .PRE(reset),
        .Q(speed_cnt[13]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[1] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[1]),
        .PRE(reset),
        .Q(speed_cnt[1]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[2] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[2]),
        .PRE(reset),
        .Q(speed_cnt[2]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[3] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[3]),
        .PRE(reset),
        .Q(speed_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \speed_cnt_reg[4] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\speed_cnt[4]_i_1_n_0 ),
        .Q(speed_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \speed_cnt_reg[5] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\speed_cnt[5]_i_1_n_0 ),
        .Q(speed_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \speed_cnt_reg[6] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\speed_cnt[6]_i_1_n_0 ),
        .Q(speed_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \speed_cnt_reg[7] 
       (.C(tmp),
        .CE(1'b1),
        .CLR(reset),
        .D(\speed_cnt[7]_i_1_n_0 ),
        .Q(speed_cnt[7]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[8] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[8]),
        .PRE(reset),
        .Q(speed_cnt[8]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_cnt_reg[9] 
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_0[9]),
        .PRE(reset),
        .Q(speed_cnt[9]));
  LUT6 #(
    .INIT(64'hFFFF1DFF00001D00)) 
    speed_cnt_reload_i_1
       (.I0(SpeedCntReload_reg_C_n_0),
        .I1(SpeedCntReload_reg_LDC_n_0),
        .I2(SpeedCntReload_reg_P_n_0),
        .I3(p1_1),
        .I4(reset),
        .I5(speed_cnt_reload),
        .O(speed_cnt_reload_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    speed_cnt_reload_reg
       (.C(tmp),
        .CE(1'b1),
        .D(speed_cnt_reload_i_1_n_0),
        .Q(speed_cnt_reload),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    tmp_i_1
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(tmp),
        .O(tmp_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset),
        .D(tmp_i_1_n_0),
        .Q(tmp));
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
