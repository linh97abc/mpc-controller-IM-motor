-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 11:15:22 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_input_ctrl_0_0/design_1_input_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_input_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_input_ctrl_0_0_input_ctrl is
  port (
    rst : out STD_LOGIC;
    Wref : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_w : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_input_ctrl_0_0_input_ctrl : entity is "input_ctrl";
end design_1_input_ctrl_0_0_input_ctrl;

architecture STRUCTURE of design_1_input_ctrl_0_0_input_ctrl is
  signal \^rst\ : STD_LOGIC;
  signal sw1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sw2 : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Wref[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Wref[13]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Wref[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Wref[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Wref[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Wref[8]_INST_0\ : label is "soft_lutpair1";
begin
  rst <= \^rst\;
\Wref[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(1),
      O => Wref(1)
    );
\Wref[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sw(3),
      I1 => sw(1),
      I2 => sw(2),
      O => Wref(5)
    );
\Wref[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sw(1),
      I1 => sw(3),
      I2 => sw(2),
      O => Wref(3)
    );
\Wref[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => sw(1),
      I1 => sw(3),
      I2 => sw(2),
      O => Wref(0)
    );
\Wref[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw(2),
      I1 => sw(1),
      O => Wref(4)
    );
\Wref[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(1),
      O => Wref(2)
    );
rst_w_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sw2(1),
      I1 => \^rst\,
      O => rst_w
    );
\sw1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw(0),
      Q => sw1(0),
      R => '0'
    );
\sw1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw(1),
      Q => sw1(1),
      R => '0'
    );
\sw2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw1(0),
      Q => \^rst\,
      R => '0'
    );
\sw2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw1(1),
      Q => sw2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_input_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : out STD_LOGIC;
    rst_w : out STD_LOGIC;
    Wref : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_input_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_input_ctrl_0_0 : entity is "design_1_input_ctrl_0_0,input_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_input_ctrl_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_input_ctrl_0_0 : entity is "input_ctrl,Vivado 2016.4";
end design_1_input_ctrl_0_0;

architecture STRUCTURE of design_1_input_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^wref\ : STD_LOGIC_VECTOR ( 13 downto 5 );
begin
  Wref(19) <= \<const0>\;
  Wref(18) <= \<const0>\;
  Wref(17) <= \<const0>\;
  Wref(16) <= \<const0>\;
  Wref(15) <= \<const0>\;
  Wref(14) <= \<const0>\;
  Wref(13) <= \^wref\(13);
  Wref(12) <= \<const0>\;
  Wref(11 downto 10) <= \^wref\(11 downto 10);
  Wref(9) <= \<const0>\;
  Wref(8 downto 7) <= \^wref\(8 downto 7);
  Wref(6) <= \^wref\(11);
  Wref(5) <= \^wref\(5);
  Wref(4) <= \^wref\(5);
  Wref(3) <= \^wref\(10);
  Wref(2) <= \^wref\(7);
  Wref(1) <= \<const0>\;
  Wref(0) <= \^wref\(7);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_input_ctrl_0_0_input_ctrl
     port map (
      Wref(5) => \^wref\(13),
      Wref(4 downto 3) => \^wref\(11 downto 10),
      Wref(2 downto 1) => \^wref\(8 downto 7),
      Wref(0) => \^wref\(5),
      clk => clk,
      rst => rst,
      rst_w => rst_w,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
