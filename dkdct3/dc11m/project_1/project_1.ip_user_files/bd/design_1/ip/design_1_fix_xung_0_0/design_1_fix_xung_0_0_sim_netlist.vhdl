-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jan 10 14:51:59 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fix_xung_0_0/design_1_fix_xung_0_0_sim_netlist.vhdl
-- Design      : design_1_fix_xung_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fix_xung_0_0 is
  port (
    clk : in STD_LOGIC;
    sample : in STD_LOGIC;
    rst : in STD_LOGIC;
    err : in STD_LOGIC;
    ga : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fix_xung_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fix_xung_0_0 : entity is "design_1_fix_xung_0_0,fix_xung,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fix_xung_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fix_xung_0_0 : entity is "fix_xung,Vivado 2016.4";
end design_1_fix_xung_0_0;

architecture STRUCTURE of design_1_fix_xung_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  PA(9) <= \<const0>\;
  PA(8) <= \<const0>\;
  PA(7) <= \<const0>\;
  PA(6) <= \<const0>\;
  PA(5) <= \<const0>\;
  PA(4) <= \<const0>\;
  PA(3) <= \<const0>\;
  PA(2) <= \<const0>\;
  PA(1) <= \<const0>\;
  PA(0) <= \<const0>\;
  PB(9) <= \<const0>\;
  PB(8) <= \<const0>\;
  PB(7) <= \<const0>\;
  PB(6) <= \<const0>\;
  PB(5) <= \<const0>\;
  PB(4) <= \<const0>\;
  PB(3) <= \<const0>\;
  PB(2) <= \<const0>\;
  PB(1) <= \<const0>\;
  PB(0) <= \<const0>\;
  PC(9) <= \<const0>\;
  PC(8) <= \<const0>\;
  PC(7) <= \<const0>\;
  PC(6) <= \<const0>\;
  PC(5) <= \<const0>\;
  PC(4) <= \<const0>\;
  PC(3) <= \<const0>\;
  PC(2) <= \<const0>\;
  PC(1) <= \<const0>\;
  PC(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
