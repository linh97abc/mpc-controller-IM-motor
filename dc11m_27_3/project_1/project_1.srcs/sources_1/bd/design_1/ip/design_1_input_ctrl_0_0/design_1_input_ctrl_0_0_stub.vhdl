-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 23 14:46:04 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/linh9/Desktop/dc11m_27_3/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_input_ctrl_0_0/design_1_input_ctrl_0_0_stub.vhdl
-- Design      : design_1_input_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_input_ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : out STD_LOGIC;
    rst_w : out STD_LOGIC;
    Vdc : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Wref : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end design_1_input_ctrl_0_0;

architecture stub of design_1_input_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw[3:0],btn[3:0],rst,rst_w,Vdc[19:0],Wref[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "input_ctrl,Vivado 2016.4";
begin
end;
