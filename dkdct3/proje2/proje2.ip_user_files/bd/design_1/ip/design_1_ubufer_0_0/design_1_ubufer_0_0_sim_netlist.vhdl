-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Jan 08 21:47:45 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/proje2/proje2.srcs/sources_1/bd/design_1/ip/design_1_ubufer_0_0/design_1_ubufer_0_0_sim_netlist.vhdl
-- Design      : design_1_ubufer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ubufer_0_0_ubufer is
  port (
    dout : out STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ubufer_0_0_ubufer : entity is "ubufer";
end design_1_ubufer_0_0_ubufer;

architecture STRUCTURE of design_1_ubufer_0_0_ubufer is
  signal tmp : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => din,
      Q => tmp(0),
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => tmp(0),
      Q => dout,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ubufer_0_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC;
    dout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ubufer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ubufer_0_0 : entity is "design_1_ubufer_0_0,ubufer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ubufer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ubufer_0_0 : entity is "ubufer,Vivado 2016.4";
end design_1_ubufer_0_0;

architecture STRUCTURE of design_1_ubufer_0_0 is
begin
U0: entity work.design_1_ubufer_0_0_ubufer
     port map (
      clk => clk,
      din => din,
      dout => dout
    );
end STRUCTURE;
