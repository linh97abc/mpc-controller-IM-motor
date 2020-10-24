-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jan 11 20:33:43 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_protect_van_0_0/design_1_protect_van_0_0_stub.vhdl
-- Design      : design_1_protect_van_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_protect_van_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    err : in STD_LOGIC;
    clk : in STD_LOGIC;
    Ga : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Gb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Gc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_protect_van_0_0;

architecture stub of design_1_protect_van_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,err,clk,Ga[9:0],Gb[9:0],Gc[9:0],PA[9:0],PB[9:0],PC[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "protect_van,Vivado 2016.4";
begin
end;
