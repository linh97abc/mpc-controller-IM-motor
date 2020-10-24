// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 06 15:17:43 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/linh9/Desktop/src_dk_lockalman/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_input_ctrl_0_0/design_1_input_ctrl_0_0_sim_netlist.v
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
    btn,
    rst,
    rst_w,
    Vdc,
    Wref);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]sw;
  input [3:0]btn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) output rst;
  output rst_w;
  output [19:0]Vdc;
  output [19:0]Wref;

  wire [19:0]Vdc;
  wire [19:0]\^Wref ;
  wire \Wref[10]_INST_0_i_1_n_0 ;
  wire [3:0]btn;
  wire clk;
  wire rst;
  wire rst_w;
  wire [3:0]sw;

  assign Wref[19] = \^Wref [19];
  assign Wref[18] = \^Wref [19];
  assign Wref[17] = \^Wref [19];
  assign Wref[16] = \^Wref [19];
  assign Wref[15] = \^Wref [19];
  assign Wref[14] = \^Wref [19];
  assign Wref[13:11] = \^Wref [13:11];
  assign Wref[10] = \^Wref [19];
  assign Wref[9] = \^Wref [9];
  assign Wref[8:7] = \^Wref [12:11];
  assign Wref[6] = \^Wref [6];
  assign Wref[5] = \^Wref [13];
  assign Wref[4:0] = \^Wref [4:0];
  design_1_input_ctrl_0_0_input_ctrl U0
       (.Vdc(Vdc),
        .Wref({\^Wref [19],\^Wref [13:11],\^Wref [9],\^Wref [6],\^Wref [4:0]}),
        .btn(btn),
        .clk(clk),
        .rst(rst),
        .rst_w(rst_w),
        .sw(sw),
        .sw_1__s_port_(\Wref[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Wref[10]_INST_0_i_1 
       (.I0(sw[3]),
        .I1(sw[1]),
        .O(\Wref[10]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "input_ctrl" *) 
module design_1_input_ctrl_0_0_input_ctrl
   (Vdc,
    rst,
    Wref,
    rst_w,
    sw,
    clk,
    btn,
    sw_1__s_port_);
  output [19:0]Vdc;
  output rst;
  output [10:0]Wref;
  output rst_w;
  input [3:0]sw;
  input clk;
  input [3:0]btn;
  input sw_1__s_port_;

  wire [19:0]Vdc;
  wire [10:0]Wref;
  wire \Wref[0]_INST_0_i_1_n_0 ;
  wire \Wref[2]_INST_0_i_1_n_0 ;
  wire \Wref[4]_INST_0_i_1_n_0 ;
  wire \Wref[8]_INST_0_i_1_n_0 ;
  wire [3:0]btn;
  wire \btn1_reg_n_0_[0] ;
  wire \btn2_reg_n_0_[0] ;
  wire \btn2_reg_n_0_[2] ;
  wire \btn2_reg_n_0_[3] ;
  wire clk;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in0_in;
  wire p_1_in3_in;
  wire rst;
  wire rst_w;
  wire \sVdc[11]_i_2_n_0 ;
  wire \sVdc[11]_i_3_n_0 ;
  wire \sVdc[11]_i_4_n_0 ;
  wire \sVdc[11]_i_5_n_0 ;
  wire \sVdc[15]_i_2_n_0 ;
  wire \sVdc[15]_i_3_n_0 ;
  wire \sVdc[15]_i_4_n_0 ;
  wire \sVdc[15]_i_5_n_0 ;
  wire \sVdc[19]_i_1_n_0 ;
  wire \sVdc[19]_i_3_n_0 ;
  wire \sVdc[19]_i_4_n_0 ;
  wire \sVdc[19]_i_5_n_0 ;
  wire \sVdc[19]_i_6_n_0 ;
  wire \sVdc[3]_i_2_n_0 ;
  wire \sVdc[3]_i_3_n_0 ;
  wire \sVdc[3]_i_4_n_0 ;
  wire \sVdc[3]_i_5_n_0 ;
  wire \sVdc[7]_i_2_n_0 ;
  wire \sVdc[7]_i_3_n_0 ;
  wire \sVdc[7]_i_4_n_0 ;
  wire \sVdc[7]_i_5_n_0 ;
  wire \sVdc_reg[11]_i_1_n_0 ;
  wire \sVdc_reg[11]_i_1_n_1 ;
  wire \sVdc_reg[11]_i_1_n_2 ;
  wire \sVdc_reg[11]_i_1_n_3 ;
  wire \sVdc_reg[11]_i_1_n_4 ;
  wire \sVdc_reg[11]_i_1_n_5 ;
  wire \sVdc_reg[11]_i_1_n_6 ;
  wire \sVdc_reg[11]_i_1_n_7 ;
  wire \sVdc_reg[15]_i_1_n_0 ;
  wire \sVdc_reg[15]_i_1_n_1 ;
  wire \sVdc_reg[15]_i_1_n_2 ;
  wire \sVdc_reg[15]_i_1_n_3 ;
  wire \sVdc_reg[15]_i_1_n_4 ;
  wire \sVdc_reg[15]_i_1_n_5 ;
  wire \sVdc_reg[15]_i_1_n_6 ;
  wire \sVdc_reg[15]_i_1_n_7 ;
  wire \sVdc_reg[19]_i_2_n_1 ;
  wire \sVdc_reg[19]_i_2_n_2 ;
  wire \sVdc_reg[19]_i_2_n_3 ;
  wire \sVdc_reg[19]_i_2_n_4 ;
  wire \sVdc_reg[19]_i_2_n_5 ;
  wire \sVdc_reg[19]_i_2_n_6 ;
  wire \sVdc_reg[19]_i_2_n_7 ;
  wire \sVdc_reg[3]_i_1_n_0 ;
  wire \sVdc_reg[3]_i_1_n_1 ;
  wire \sVdc_reg[3]_i_1_n_2 ;
  wire \sVdc_reg[3]_i_1_n_3 ;
  wire \sVdc_reg[3]_i_1_n_4 ;
  wire \sVdc_reg[3]_i_1_n_5 ;
  wire \sVdc_reg[3]_i_1_n_6 ;
  wire \sVdc_reg[3]_i_1_n_7 ;
  wire \sVdc_reg[7]_i_1_n_0 ;
  wire \sVdc_reg[7]_i_1_n_1 ;
  wire \sVdc_reg[7]_i_1_n_2 ;
  wire \sVdc_reg[7]_i_1_n_3 ;
  wire \sVdc_reg[7]_i_1_n_4 ;
  wire \sVdc_reg[7]_i_1_n_5 ;
  wire \sVdc_reg[7]_i_1_n_6 ;
  wire \sVdc_reg[7]_i_1_n_7 ;
  wire [3:0]sw;
  wire [1:0]sw1;
  wire [1:1]sw2;
  wire sw_1__s_net_1;
  wire wLevel12_out;
  wire \wLevel[0]_i_1_n_0 ;
  wire \wLevel[1]_i_1_n_0 ;
  wire \wLevel[2]_i_1_n_0 ;
  wire \wLevel[3]_i_1_n_0 ;
  wire \wLevel[3]_i_2_n_0 ;
  wire [3:0]wLevel_reg__0;
  wire [3:3]\NLW_sVdc_reg[19]_i_2_CO_UNCONNECTED ;

  assign sw_1__s_net_1 = sw_1__s_port_;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \Wref[0]_INST_0 
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[1]),
        .I3(\Wref[0]_INST_0_i_1_n_0 ),
        .O(Wref[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5A90FFFF)) 
    \Wref[0]_INST_0_i_1 
       (.I0(wLevel_reg__0[2]),
        .I1(wLevel_reg__0[3]),
        .I2(wLevel_reg__0[1]),
        .I3(wLevel_reg__0[0]),
        .I4(sw[2]),
        .O(\Wref[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888000AAAAAAAA)) 
    \Wref[10]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[3]),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[1]),
        .I4(wLevel_reg__0[2]),
        .I5(sw[2]),
        .O(Wref[10]));
  LUT6 #(
    .INIT(64'h20A28000AAAAAAAA)) 
    \Wref[1]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[0]),
        .I2(wLevel_reg__0[3]),
        .I3(wLevel_reg__0[1]),
        .I4(wLevel_reg__0[2]),
        .I5(sw[2]),
        .O(Wref[1]));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \Wref[2]_INST_0 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(wLevel_reg__0[2]),
        .I3(sw[1]),
        .I4(\Wref[2]_INST_0_i_1_n_0 ),
        .O(Wref[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5DFD)) 
    \Wref[2]_INST_0_i_1 
       (.I0(sw[2]),
        .I1(wLevel_reg__0[3]),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[1]),
        .O(\Wref[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8000A0AAAAAAAA)) 
    \Wref[3]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[1]),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[2]),
        .I4(wLevel_reg__0[3]),
        .I5(sw[2]),
        .O(Wref[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \Wref[4]_INST_0 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\Wref[4]_INST_0_i_1_n_0 ),
        .O(Wref[4]));
  LUT6 #(
    .INIT(64'hC00F30C055555555)) 
    \Wref[4]_INST_0_i_1 
       (.I0(sw[2]),
        .I1(wLevel_reg__0[0]),
        .I2(wLevel_reg__0[2]),
        .I3(wLevel_reg__0[3]),
        .I4(wLevel_reg__0[1]),
        .I5(sw[3]),
        .O(\Wref[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8000A00AAAAAAAA)) 
    \Wref[5]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[0]),
        .I2(wLevel_reg__0[1]),
        .I3(wLevel_reg__0[2]),
        .I4(wLevel_reg__0[3]),
        .I5(sw[2]),
        .O(Wref[9]));
  LUT6 #(
    .INIT(64'h88880080AAAAAAAA)) 
    \Wref[6]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[2]),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[1]),
        .I4(wLevel_reg__0[3]),
        .I5(sw[2]),
        .O(Wref[5]));
  LUT6 #(
    .INIT(64'h0A0020A0AAAAAAAA)) 
    \Wref[7]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[1]),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[2]),
        .I4(wLevel_reg__0[3]),
        .I5(sw[2]),
        .O(Wref[7]));
  LUT4 #(
    .INIT(16'h0D00)) 
    \Wref[8]_INST_0 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\Wref[8]_INST_0_i_1_n_0 ),
        .O(Wref[8]));
  LUT6 #(
    .INIT(64'hC0CF300055555555)) 
    \Wref[8]_INST_0_i_1 
       (.I0(sw[2]),
        .I1(wLevel_reg__0[0]),
        .I2(wLevel_reg__0[3]),
        .I3(wLevel_reg__0[2]),
        .I4(wLevel_reg__0[1]),
        .I5(sw[3]),
        .O(\Wref[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88808020AAAAAAAA)) 
    \Wref[9]_INST_0 
       (.I0(sw_1__s_net_1),
        .I1(wLevel_reg__0[3]),
        .I2(wLevel_reg__0[2]),
        .I3(wLevel_reg__0[0]),
        .I4(wLevel_reg__0[1]),
        .I5(sw[2]),
        .O(Wref[6]));
  FDRE #(
    .INIT(1'b1)) 
    \btn1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[0]),
        .Q(\btn1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[1]),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[2]),
        .Q(p_1_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\btn1_reg_n_0_[0] ),
        .Q(\btn2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in3_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in0_in),
        .Q(\btn2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \btn2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\btn2_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rst_w_INST_0
       (.I0(sw2),
        .I1(rst),
        .O(rst_w));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[11]_i_2 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[11]),
        .O(\sVdc[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[11]_i_3 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[10]),
        .O(\sVdc[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sVdc[11]_i_4 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[9]),
        .O(\sVdc[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[11]_i_5 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[8]),
        .O(\sVdc[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[15]_i_2 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[15]),
        .O(\sVdc[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[15]_i_3 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[14]),
        .O(\sVdc[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[15]_i_4 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[13]),
        .O(\sVdc[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[15]_i_5 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[12]),
        .O(\sVdc[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sVdc[19]_i_1 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(p_1_in3_in),
        .O(\sVdc[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[19]_i_3 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[19]),
        .O(\sVdc[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[19]_i_4 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[18]),
        .O(\sVdc[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[19]_i_5 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[17]),
        .O(\sVdc[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[19]_i_6 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[16]),
        .O(\sVdc[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sVdc[3]_i_2 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[3]),
        .O(\sVdc[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sVdc[3]_i_3 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[2]),
        .O(\sVdc[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sVdc[3]_i_4 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[1]),
        .O(\sVdc[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sVdc[3]_i_5 
       (.I0(Vdc[0]),
        .O(\sVdc[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sVdc[7]_i_2 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[7]),
        .O(\sVdc[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[7]_i_3 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[6]),
        .O(\sVdc[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[7]_i_4 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[5]),
        .O(\sVdc[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \sVdc[7]_i_5 
       (.I0(\btn2_reg_n_0_[0] ),
        .I1(\btn1_reg_n_0_[0] ),
        .I2(Vdc[4]),
        .O(\sVdc[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[0] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[3]_i_1_n_7 ),
        .Q(Vdc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[10] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[11]_i_1_n_5 ),
        .Q(Vdc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[11] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[11]_i_1_n_4 ),
        .Q(Vdc[11]),
        .R(1'b0));
  CARRY4 \sVdc_reg[11]_i_1 
       (.CI(\sVdc_reg[7]_i_1_n_0 ),
        .CO({\sVdc_reg[11]_i_1_n_0 ,\sVdc_reg[11]_i_1_n_1 ,\sVdc_reg[11]_i_1_n_2 ,\sVdc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Vdc[11:8]),
        .O({\sVdc_reg[11]_i_1_n_4 ,\sVdc_reg[11]_i_1_n_5 ,\sVdc_reg[11]_i_1_n_6 ,\sVdc_reg[11]_i_1_n_7 }),
        .S({\sVdc[11]_i_2_n_0 ,\sVdc[11]_i_3_n_0 ,\sVdc[11]_i_4_n_0 ,\sVdc[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[12] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[15]_i_1_n_7 ),
        .Q(Vdc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[13] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[15]_i_1_n_6 ),
        .Q(Vdc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[14] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[15]_i_1_n_5 ),
        .Q(Vdc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[15] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[15]_i_1_n_4 ),
        .Q(Vdc[15]),
        .R(1'b0));
  CARRY4 \sVdc_reg[15]_i_1 
       (.CI(\sVdc_reg[11]_i_1_n_0 ),
        .CO({\sVdc_reg[15]_i_1_n_0 ,\sVdc_reg[15]_i_1_n_1 ,\sVdc_reg[15]_i_1_n_2 ,\sVdc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Vdc[15:12]),
        .O({\sVdc_reg[15]_i_1_n_4 ,\sVdc_reg[15]_i_1_n_5 ,\sVdc_reg[15]_i_1_n_6 ,\sVdc_reg[15]_i_1_n_7 }),
        .S({\sVdc[15]_i_2_n_0 ,\sVdc[15]_i_3_n_0 ,\sVdc[15]_i_4_n_0 ,\sVdc[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[16] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[19]_i_2_n_7 ),
        .Q(Vdc[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[17] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[19]_i_2_n_6 ),
        .Q(Vdc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[18] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[19]_i_2_n_5 ),
        .Q(Vdc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[19] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[19]_i_2_n_4 ),
        .Q(Vdc[19]),
        .R(1'b0));
  CARRY4 \sVdc_reg[19]_i_2 
       (.CI(\sVdc_reg[15]_i_1_n_0 ),
        .CO({\NLW_sVdc_reg[19]_i_2_CO_UNCONNECTED [3],\sVdc_reg[19]_i_2_n_1 ,\sVdc_reg[19]_i_2_n_2 ,\sVdc_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Vdc[18:16]}),
        .O({\sVdc_reg[19]_i_2_n_4 ,\sVdc_reg[19]_i_2_n_5 ,\sVdc_reg[19]_i_2_n_6 ,\sVdc_reg[19]_i_2_n_7 }),
        .S({\sVdc[19]_i_3_n_0 ,\sVdc[19]_i_4_n_0 ,\sVdc[19]_i_5_n_0 ,\sVdc[19]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[1] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[3]_i_1_n_6 ),
        .Q(Vdc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[2] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[3]_i_1_n_5 ),
        .Q(Vdc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[3] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[3]_i_1_n_4 ),
        .Q(Vdc[3]),
        .R(1'b0));
  CARRY4 \sVdc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sVdc_reg[3]_i_1_n_0 ,\sVdc_reg[3]_i_1_n_1 ,\sVdc_reg[3]_i_1_n_2 ,\sVdc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Vdc[3:1],1'b1}),
        .O({\sVdc_reg[3]_i_1_n_4 ,\sVdc_reg[3]_i_1_n_5 ,\sVdc_reg[3]_i_1_n_6 ,\sVdc_reg[3]_i_1_n_7 }),
        .S({\sVdc[3]_i_2_n_0 ,\sVdc[3]_i_3_n_0 ,\sVdc[3]_i_4_n_0 ,\sVdc[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[4] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[7]_i_1_n_7 ),
        .Q(Vdc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[5] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[7]_i_1_n_6 ),
        .Q(Vdc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[6] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[7]_i_1_n_5 ),
        .Q(Vdc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[7] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[7]_i_1_n_4 ),
        .Q(Vdc[7]),
        .R(1'b0));
  CARRY4 \sVdc_reg[7]_i_1 
       (.CI(\sVdc_reg[3]_i_1_n_0 ),
        .CO({\sVdc_reg[7]_i_1_n_0 ,\sVdc_reg[7]_i_1_n_1 ,\sVdc_reg[7]_i_1_n_2 ,\sVdc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Vdc[7:4]),
        .O({\sVdc_reg[7]_i_1_n_4 ,\sVdc_reg[7]_i_1_n_5 ,\sVdc_reg[7]_i_1_n_6 ,\sVdc_reg[7]_i_1_n_7 }),
        .S({\sVdc[7]_i_2_n_0 ,\sVdc[7]_i_3_n_0 ,\sVdc[7]_i_4_n_0 ,\sVdc[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[8] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[11]_i_1_n_7 ),
        .Q(Vdc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sVdc_reg[9] 
       (.C(clk),
        .CE(\sVdc[19]_i_1_n_0 ),
        .D(\sVdc_reg[11]_i_1_n_6 ),
        .Q(Vdc[9]),
        .R(1'b0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \wLevel[0]_i_1 
       (.I0(wLevel_reg__0[0]),
        .O(\wLevel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB44BF00BB44B)) 
    \wLevel[1]_i_1 
       (.I0(\btn2_reg_n_0_[2] ),
        .I1(p_1_in0_in),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[1]),
        .I4(wLevel_reg__0[2]),
        .I5(wLevel_reg__0[3]),
        .O(\wLevel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF4F440400B0B)) 
    \wLevel[2]_i_1 
       (.I0(\btn2_reg_n_0_[2] ),
        .I1(p_1_in0_in),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[3]),
        .I4(wLevel_reg__0[1]),
        .I5(wLevel_reg__0[2]),
        .O(\wLevel[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFBAA)) 
    \wLevel[3]_i_1 
       (.I0(wLevel12_out),
        .I1(wLevel_reg__0[3]),
        .I2(wLevel_reg__0[2]),
        .I3(p_1_in),
        .I4(\btn2_reg_n_0_[3] ),
        .O(\wLevel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFAE00000051)) 
    \wLevel[3]_i_2 
       (.I0(wLevel_reg__0[0]),
        .I1(p_1_in0_in),
        .I2(\btn2_reg_n_0_[2] ),
        .I3(wLevel_reg__0[1]),
        .I4(wLevel_reg__0[2]),
        .I5(wLevel_reg__0[3]),
        .O(\wLevel[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400044444)) 
    \wLevel[3]_i_3 
       (.I0(\btn2_reg_n_0_[2] ),
        .I1(p_1_in0_in),
        .I2(wLevel_reg__0[0]),
        .I3(wLevel_reg__0[1]),
        .I4(wLevel_reg__0[2]),
        .I5(wLevel_reg__0[3]),
        .O(wLevel12_out));
  FDRE #(
    .INIT(1'b1)) 
    \wLevel_reg[0] 
       (.C(clk),
        .CE(\wLevel[3]_i_1_n_0 ),
        .D(\wLevel[0]_i_1_n_0 ),
        .Q(wLevel_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wLevel_reg[1] 
       (.C(clk),
        .CE(\wLevel[3]_i_1_n_0 ),
        .D(\wLevel[1]_i_1_n_0 ),
        .Q(wLevel_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wLevel_reg[2] 
       (.C(clk),
        .CE(\wLevel[3]_i_1_n_0 ),
        .D(\wLevel[2]_i_1_n_0 ),
        .Q(wLevel_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wLevel_reg[3] 
       (.C(clk),
        .CE(\wLevel[3]_i_1_n_0 ),
        .D(\wLevel[3]_i_2_n_0 ),
        .Q(wLevel_reg__0[3]),
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
