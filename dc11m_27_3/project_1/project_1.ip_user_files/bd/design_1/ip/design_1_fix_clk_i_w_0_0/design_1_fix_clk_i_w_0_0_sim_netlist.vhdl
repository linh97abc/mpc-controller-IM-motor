-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 12:49:20 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fix_clk_i_w_0_0/design_1_fix_clk_i_w_0_0_sim_netlist.vhdl
-- Design      : design_1_fix_clk_i_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fix_clk_i_w_0_0_fix_clk_i_w is
  port (
    sample_i : out STD_LOGIC;
    sample_w : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_w : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fix_clk_i_w_0_0_fix_clk_i_w : entity is "fix_clk_i_w";
end design_1_fix_clk_i_w_0_0_fix_clk_i_w;

architecture STRUCTURE of design_1_fix_clk_i_w_0_0_fix_clk_i_w is
begin
sample_i_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_i,
      Q => sample_i
    );
sample_w_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_w,
      Q => sample_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fix_clk_i_w_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    clk_w : in STD_LOGIC;
    sample_i : out STD_LOGIC;
    sample_w : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fix_clk_i_w_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fix_clk_i_w_0_0 : entity is "design_1_fix_clk_i_w_0_0,fix_clk_i_w,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fix_clk_i_w_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fix_clk_i_w_0_0 : entity is "fix_clk_i_w,Vivado 2016.4";
end design_1_fix_clk_i_w_0_0;

architecture STRUCTURE of design_1_fix_clk_i_w_0_0 is
begin
U0: entity work.design_1_fix_clk_i_w_0_0_fix_clk_i_w
     port map (
      clk => clk,
      clk_i => clk_i,
      clk_w => clk_w,
      rst => rst,
      sample_i => sample_i,
      sample_w => sample_w
    );
end STRUCTURE;
