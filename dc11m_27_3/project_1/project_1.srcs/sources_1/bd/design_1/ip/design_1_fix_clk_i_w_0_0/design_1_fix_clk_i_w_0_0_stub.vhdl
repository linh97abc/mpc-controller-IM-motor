-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 12:49:20 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fix_clk_i_w_0_0/design_1_fix_clk_i_w_0_0_stub.vhdl
-- Design      : design_1_fix_clk_i_w_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fix_clk_i_w_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    clk_w : in STD_LOGIC;
    sample_i : out STD_LOGIC;
    sample_w : out STD_LOGIC
  );

end design_1_fix_clk_i_w_0_0;

architecture stub of design_1_fix_clk_i_w_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,clk_i,clk_w,sample_i,sample_w";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fix_clk_i_w,Vivado 2016.4";
begin
end;
