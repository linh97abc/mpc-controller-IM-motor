-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Jan 08 21:42:33 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_xlconstant_2_0 -prefix
--               design_1_xlconstant_2_0_ design_1_xlconstant_0_0_sim_netlist.vhdl
-- Design      : design_1_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlconstant_2_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_xlconstant_2_0 : entity is "yes";
end design_1_xlconstant_2_0;

architecture STRUCTURE of design_1_xlconstant_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const1>\;
  dout(8) <= \<const1>\;
  dout(7) <= \<const1>\;
  dout(6) <= \<const1>\;
  dout(5) <= \<const1>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const1>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
