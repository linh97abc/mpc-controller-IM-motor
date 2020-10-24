// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jan 08 22:04:03 2020
// Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/linh9/Desktop/src/proje2/proje2.srcs/sources_1/bd/design_1/ip/design_1_srcClk_0_0/design_1_srcClk_0_0_sim_netlist.v
// Design      : design_1_srcClk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_srcClk_0_0,srcClk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "srcClk,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_srcClk_0_0
   (rst,
    clk,
    encoder_done,
    clk10k,
    clk1k,
    clk1);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input encoder_done;
  output clk10k;
  output clk1k;
  output clk1;

  wire clk;
  wire clk1;
  wire clk10k;
  wire clk1k;
  wire encoder_done;
  wire rst;

  design_1_srcClk_0_0_srcClk U0
       (.clk(clk),
        .clk1(clk1),
        .clk10k(clk10k),
        .clk1k(clk1k),
        .encoder_done(encoder_done),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "srcClk" *) 
module design_1_srcClk_0_0_srcClk
   (clk1k,
    clk10k,
    clk1,
    clk,
    encoder_done,
    rst);
  output clk1k;
  output clk10k;
  output clk1;
  input clk;
  input encoder_done;
  input rst;

  wire clk;
  wire clk1;
  wire clk10k;
  wire clk1k;
  wire [12:0]cnt;
  wire cnt0_carry__0__0_n_0;
  wire cnt0_carry__0__0_n_1;
  wire cnt0_carry__0__0_n_2;
  wire cnt0_carry__0__0_n_3;
  wire cnt0_carry__0__0_n_4;
  wire cnt0_carry__0__0_n_5;
  wire cnt0_carry__0__0_n_6;
  wire cnt0_carry__0__0_n_7;
  wire cnt0_carry__0_i_1__0_n_0;
  wire cnt0_carry__0_i_1_n_0;
  wire cnt0_carry__0_i_2__0_n_0;
  wire cnt0_carry__0_i_2_n_0;
  wire cnt0_carry__0_i_3__0_n_0;
  wire cnt0_carry__0_i_3_n_0;
  wire cnt0_carry__0_i_4__0_n_0;
  wire cnt0_carry__0_i_4_n_0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1__0_n_1;
  wire cnt0_carry__1__0_n_2;
  wire cnt0_carry__1__0_n_3;
  wire cnt0_carry__1__0_n_4;
  wire cnt0_carry__1__0_n_5;
  wire cnt0_carry__1__0_n_6;
  wire cnt0_carry__1__0_n_7;
  wire cnt0_carry__1_i_1__0_n_0;
  wire cnt0_carry__1_i_1_n_0;
  wire cnt0_carry__1_i_2__0_n_0;
  wire cnt0_carry__1_i_2_n_0;
  wire cnt0_carry__1_i_3__0_n_0;
  wire cnt0_carry__1_i_3_n_0;
  wire cnt0_carry__1_i_4__0_n_0;
  wire cnt0_carry__1_i_4_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_4;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry_i_1__0_n_0;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_i_2__0_n_0;
  wire cnt0_carry_i_2_n_0;
  wire cnt0_carry_i_3__0_n_0;
  wire cnt0_carry_i_3_n_0;
  wire cnt0_carry_i_4__0_n_0;
  wire cnt0_carry_i_4_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]__0_i_1_n_0 ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt_reg[0]__0_n_0 ;
  wire \cnt_reg[10]__0_n_0 ;
  wire \cnt_reg[11]__0_n_0 ;
  wire \cnt_reg[12]__0_n_0 ;
  wire \cnt_reg[1]__0_n_0 ;
  wire \cnt_reg[2]__0_n_0 ;
  wire \cnt_reg[3]__0_n_0 ;
  wire \cnt_reg[4]__0_n_0 ;
  wire \cnt_reg[5]__0_n_0 ;
  wire \cnt_reg[6]__0_n_0 ;
  wire \cnt_reg[7]__0_n_0 ;
  wire \cnt_reg[8]__0_n_0 ;
  wire \cnt_reg[9]__0_n_0 ;
  wire [12:1]data0;
  wire encoder_done;
  wire rst;
  wire sclk10k;
  wire sclk10k_i_1_n_0;
  wire sclk10k_i_2_n_0;
  wire sclk10k_i_3_n_0;
  wire temp;
  wire temp_i_1_n_0;
  wire temp_i_2_n_0;
  wire temp_i_3_n_0;
  wire [3:3]NLW_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__1__0_CO_UNCONNECTED;

  FDCE clk1k_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(encoder_done),
        .Q(clk1k));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI(cnt[4:1]),
        .O(data0[4:1]),
        .S({cnt0_carry_i_1_n_0,cnt0_carry_i_2_n_0,cnt0_carry_i_3_n_0,cnt0_carry_i_4_n_0}));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cnt[8:5]),
        .O(data0[8:5]),
        .S({cnt0_carry__0_i_1_n_0,cnt0_carry__0_i_2_n_0,cnt0_carry__0_i_3_n_0,cnt0_carry__0_i_4_n_0}));
  CARRY4 cnt0_carry__0__0
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__0__0_n_0,cnt0_carry__0__0_n_1,cnt0_carry__0__0_n_2,cnt0_carry__0__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg[8]__0_n_0 ,\cnt_reg[7]__0_n_0 ,\cnt_reg[6]__0_n_0 ,\cnt_reg[5]__0_n_0 }),
        .O({cnt0_carry__0__0_n_4,cnt0_carry__0__0_n_5,cnt0_carry__0__0_n_6,cnt0_carry__0__0_n_7}),
        .S({cnt0_carry__0_i_1__0_n_0,cnt0_carry__0_i_2__0_n_0,cnt0_carry__0_i_3__0_n_0,cnt0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_1
       (.I0(cnt[8]),
        .O(cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_1__0
       (.I0(\cnt_reg[8]__0_n_0 ),
        .O(cnt0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_2
       (.I0(cnt[7]),
        .O(cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_2__0
       (.I0(\cnt_reg[7]__0_n_0 ),
        .O(cnt0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_3
       (.I0(cnt[6]),
        .O(cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_3__0
       (.I0(\cnt_reg[6]__0_n_0 ),
        .O(cnt0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_4
       (.I0(cnt[5]),
        .O(cnt0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__0_i_4__0
       (.I0(\cnt_reg[5]__0_n_0 ),
        .O(cnt0_carry__0_i_4__0_n_0));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({NLW_cnt0_carry__1_CO_UNCONNECTED[3],cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cnt[11:9]}),
        .O(data0[12:9]),
        .S({cnt0_carry__1_i_1_n_0,cnt0_carry__1_i_2_n_0,cnt0_carry__1_i_3_n_0,cnt0_carry__1_i_4_n_0}));
  CARRY4 cnt0_carry__1__0
       (.CI(cnt0_carry__0__0_n_0),
        .CO({NLW_cnt0_carry__1__0_CO_UNCONNECTED[3],cnt0_carry__1__0_n_1,cnt0_carry__1__0_n_2,cnt0_carry__1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\cnt_reg[11]__0_n_0 ,\cnt_reg[10]__0_n_0 ,\cnt_reg[9]__0_n_0 }),
        .O({cnt0_carry__1__0_n_4,cnt0_carry__1__0_n_5,cnt0_carry__1__0_n_6,cnt0_carry__1__0_n_7}),
        .S({cnt0_carry__1_i_1__0_n_0,cnt0_carry__1_i_2__0_n_0,cnt0_carry__1_i_3__0_n_0,cnt0_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_1
       (.I0(cnt[12]),
        .O(cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_1__0
       (.I0(\cnt_reg[12]__0_n_0 ),
        .O(cnt0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_2
       (.I0(cnt[11]),
        .O(cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_2__0
       (.I0(\cnt_reg[11]__0_n_0 ),
        .O(cnt0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_3
       (.I0(cnt[10]),
        .O(cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_3__0
       (.I0(\cnt_reg[10]__0_n_0 ),
        .O(cnt0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_4
       (.I0(cnt[9]),
        .O(cnt0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry__1_i_4__0
       (.I0(\cnt_reg[9]__0_n_0 ),
        .O(cnt0_carry__1_i_4__0_n_0));
  CARRY4 cnt0_carry__2
       (.CI(1'b0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(\cnt_reg[0]__0_n_0 ),
        .DI({\cnt_reg[4]__0_n_0 ,\cnt_reg[3]__0_n_0 ,\cnt_reg[2]__0_n_0 ,\cnt_reg[1]__0_n_0 }),
        .O({cnt0_carry__2_n_4,cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .S({cnt0_carry_i_1__0_n_0,cnt0_carry_i_2__0_n_0,cnt0_carry_i_3__0_n_0,cnt0_carry_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1
       (.I0(cnt[4]),
        .O(cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1__0
       (.I0(\cnt_reg[4]__0_n_0 ),
        .O(cnt0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2
       (.I0(cnt[3]),
        .O(cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_2__0
       (.I0(\cnt_reg[3]__0_n_0 ),
        .O(cnt0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3
       (.I0(cnt[2]),
        .O(cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_3__0
       (.I0(\cnt_reg[2]__0_n_0 ),
        .O(cnt0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4
       (.I0(cnt[1]),
        .O(cnt0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_4__0
       (.I0(\cnt_reg[1]__0_n_0 ),
        .O(cnt0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]__0_i_1 
       (.I0(\cnt_reg[0]__0_n_0 ),
        .O(\cnt[0]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \cnt[11]__0_i_1 
       (.I0(temp_i_3_n_0),
        .I1(\cnt_reg[2]__0_n_0 ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\cnt_reg[0]__0_n_0 ),
        .I4(temp_i_2_n_0),
        .O(temp));
  LUT5 #(
    .INIT(32'h00020000)) 
    \cnt[11]_i_1 
       (.I0(sclk10k_i_3_n_0),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(sclk10k_i_2_n_0),
        .O(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(\cnt[0]__0_i_1_n_0 ),
        .Q(\cnt_reg[0]__0_n_0 ),
        .S(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(cnt[10]),
        .R(sclk10k));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__1__0_n_6),
        .Q(\cnt_reg[10]__0_n_0 ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(cnt[11]),
        .R(sclk10k));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__1__0_n_5),
        .Q(\cnt_reg[11]__0_n_0 ),
        .R(temp));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(cnt[12]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[12]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__1__0_n_4),
        .Q(\cnt_reg[12]__0_n_0 ),
        .S(temp));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(cnt[1]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[1]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__2_n_7),
        .Q(\cnt_reg[1]__0_n_0 ),
        .S(temp));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(cnt[2]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[2]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__2_n_6),
        .Q(\cnt_reg[2]__0_n_0 ),
        .S(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(cnt[3]),
        .R(sclk10k));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__2_n_5),
        .Q(\cnt_reg[3]__0_n_0 ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(cnt[4]),
        .R(sclk10k));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__2_n_4),
        .Q(\cnt_reg[4]__0_n_0 ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(cnt[5]),
        .R(sclk10k));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__0__0_n_7),
        .Q(\cnt_reg[5]__0_n_0 ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(cnt[6]),
        .R(sclk10k));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__0__0_n_6),
        .Q(\cnt_reg[6]__0_n_0 ),
        .R(temp));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(cnt[7]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[7]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__0__0_n_5),
        .Q(\cnt_reg[7]__0_n_0 ),
        .S(temp));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(cnt[8]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[8]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__0__0_n_4),
        .Q(\cnt_reg[8]__0_n_0 ),
        .S(temp));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(cnt[9]),
        .S(sclk10k));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[9]__0 
       (.C(clk10k),
        .CE(1'b1),
        .D(cnt0_carry__1__0_n_7),
        .Q(\cnt_reg[9]__0_n_0 ),
        .S(temp));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    sclk10k_i_1
       (.I0(sclk10k_i_2_n_0),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(sclk10k_i_3_n_0),
        .I5(clk10k),
        .O(sclk10k_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclk10k_i_2
       (.I0(cnt[7]),
        .I1(cnt[8]),
        .I2(cnt[9]),
        .I3(cnt[10]),
        .I4(cnt[12]),
        .I5(cnt[11]),
        .O(sclk10k_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sclk10k_i_3
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[4]),
        .I3(cnt[3]),
        .O(sclk10k_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk10k_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclk10k_i_1_n_0),
        .Q(clk10k),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    temp_i_1
       (.I0(temp_i_2_n_0),
        .I1(\cnt_reg[0]__0_n_0 ),
        .I2(\cnt_reg[1]__0_n_0 ),
        .I3(\cnt_reg[2]__0_n_0 ),
        .I4(temp_i_3_n_0),
        .I5(clk1),
        .O(temp_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_i_2
       (.I0(\cnt_reg[7]__0_n_0 ),
        .I1(\cnt_reg[8]__0_n_0 ),
        .I2(\cnt_reg[9]__0_n_0 ),
        .I3(\cnt_reg[10]__0_n_0 ),
        .I4(\cnt_reg[12]__0_n_0 ),
        .I5(\cnt_reg[11]__0_n_0 ),
        .O(temp_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    temp_i_3
       (.I0(\cnt_reg[6]__0_n_0 ),
        .I1(\cnt_reg[5]__0_n_0 ),
        .I2(\cnt_reg[4]__0_n_0 ),
        .I3(\cnt_reg[3]__0_n_0 ),
        .O(temp_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk10k),
        .CE(1'b1),
        .D(temp_i_1_n_0),
        .Q(clk1),
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
