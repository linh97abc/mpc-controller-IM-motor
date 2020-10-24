-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 11:24:29 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_SwitchCOntroller_0_0/design_1_SwitchCOntroller_0_0_sim_netlist.vhdl
-- Design      : design_1_SwitchCOntroller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwitchCOntroller_0_0_GateState is
  port (
    GateA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GateA[3]\ : out STD_LOGIC;
    Vno : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwitchCOntroller_0_0_GateState : entity is "GateState";
end design_1_SwitchCOntroller_0_0_GateState;

architecture STRUCTURE of design_1_SwitchCOntroller_0_0_GateState is
  signal \^gatea[3]\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
begin
  \GateA[3]\ <= \^gatea[3]\;
\GateA[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \GateA[7]_INST_0_i_10_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_8_n_0\,
      I1 => Vno(8),
      I2 => \GateA[7]_INST_0_i_9_n_0\,
      I3 => Vno(7),
      I4 => \GateA[7]_INST_0_i_10_n_0\,
      O => \^gatea[3]\
    );
\GateA[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => \GateA[7]_INST_0_i_8_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => \GateA[7]_INST_0_i_9_n_0\,
      S => Vno(6)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000002000000000"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g0_b3_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000000FE000000"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g1_b3_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFF80000003F"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g2_b3_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFFFE0000"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g3_b3_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000000FFFFFE0"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g4_b3_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007FF"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g5_b3_n_0
    );
\swithches[0]\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gatea[3]\,
      O => GateA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwitchCOntroller_0_0_GateState_0 is
  port (
    \GateB_0__s_port_]\ : out STD_LOGIC;
    GateB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Vno : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Vno_0__s_port_\ : in STD_LOGIC;
    \Vno[7]\ : in STD_LOGIC;
    \Vno[6]\ : in STD_LOGIC;
    \Vno[6]_0\ : in STD_LOGIC;
    \Vno[6]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwitchCOntroller_0_0_GateState_0 : entity is "GateState";
end design_1_SwitchCOntroller_0_0_GateState_0;

architecture STRUCTURE of design_1_SwitchCOntroller_0_0_GateState_0 is
  signal \GateB_0__s_net_1\ : STD_LOGIC;
  signal \Vno_0__s_net_1\ : STD_LOGIC;
begin
  \GateB_0__s_port_]\ <= \GateB_0__s_net_1\;
  \Vno_0__s_net_1\ <= \Vno_0__s_port_\;
\GateB[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Vno_0__s_net_1\,
      O => GateB(1)
    );
\GateB[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF2F2F2"
    )
        port map (
      I0 => \Vno[7]\,
      I1 => \Vno[6]_1\,
      I2 => \Vno_0__s_net_1\,
      I3 => \Vno[6]_0\,
      I4 => Vno(2),
      I5 => \Vno[6]\,
      O => GateB(0)
    );
\GateB[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFFFFF00"
    )
        port map (
      I0 => \Vno[6]\,
      I1 => Vno(2),
      I2 => \Vno[6]_0\,
      I3 => \Vno_0__s_net_1\,
      I4 => \Vno[6]_1\,
      I5 => \Vno[7]\,
      O => GateB(2)
    );
\GateB[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155515DDDDDDDD"
    )
        port map (
      I0 => \Vno_0__s_net_1\,
      I1 => \Vno[7]\,
      I2 => \Vno[6]\,
      I3 => Vno(2),
      I4 => \Vno[6]_0\,
      I5 => \Vno[6]_1\,
      O => GateB(3)
    );
\GateB[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF2F2F2"
    )
        port map (
      I0 => \Vno[6]_1\,
      I1 => \Vno[7]\,
      I2 => \Vno_0__s_net_1\,
      I3 => \Vno[6]_0\,
      I4 => Vno(2),
      I5 => \Vno[6]\,
      O => GateB(4)
    );
\GateB[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115551577777777"
    )
        port map (
      I0 => \Vno_0__s_net_1\,
      I1 => \Vno[7]\,
      I2 => \Vno[6]\,
      I3 => Vno(2),
      I4 => \Vno[6]_0\,
      I5 => \Vno[6]_1\,
      O => GateB(5)
    );
\GateB[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF8F8F8"
    )
        port map (
      I0 => \Vno[6]_1\,
      I1 => \Vno[7]\,
      I2 => \Vno_0__s_net_1\,
      I3 => \Vno[6]_0\,
      I4 => Vno(2),
      I5 => \Vno[6]\,
      O => GateB(7)
    );
\GateB[7]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Vno(1),
      I1 => Vno(0),
      O => \GateB_0__s_net_1\
    );
\GateB[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445554577777777"
    )
        port map (
      I0 => \Vno_0__s_net_1\,
      I1 => \Vno[7]\,
      I2 => \Vno[6]\,
      I3 => Vno(2),
      I4 => \Vno[6]_0\,
      I5 => \Vno[6]_1\,
      O => GateB(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwitchCOntroller_0_0_GateState_1 is
  port (
    \GateC_3__s_port_]\ : out STD_LOGIC;
    GateC : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Vno : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Vno[7]\ : in STD_LOGIC;
    \Vno[3]\ : in STD_LOGIC;
    \Vno[7]_0\ : in STD_LOGIC;
    \Vno[7]_1\ : in STD_LOGIC;
    \Vno[7]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwitchCOntroller_0_0_GateState_1 : entity is "GateState";
end design_1_SwitchCOntroller_0_0_GateState_1;

architecture STRUCTURE of design_1_SwitchCOntroller_0_0_GateState_1 is
  signal \GateC_3__s_net_1\ : STD_LOGIC;
begin
  \GateC_3__s_port_]\ <= \GateC_3__s_net_1\;
\GateC[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Vno[7]\,
      O => GateC(1)
    );
\GateC[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF2F2F2"
    )
        port map (
      I0 => \Vno[3]\,
      I1 => \Vno[7]_2\,
      I2 => \Vno[7]\,
      I3 => \Vno[7]_1\,
      I4 => Vno(2),
      I5 => \Vno[7]_0\,
      O => GateC(0)
    );
\GateC[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFFFFF00"
    )
        port map (
      I0 => \Vno[7]_0\,
      I1 => Vno(2),
      I2 => \Vno[7]_1\,
      I3 => \Vno[7]\,
      I4 => \Vno[7]_2\,
      I5 => \Vno[3]\,
      O => GateC(2)
    );
\GateC[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155515DDDDDDDD"
    )
        port map (
      I0 => \Vno[7]\,
      I1 => \Vno[3]\,
      I2 => \Vno[7]_0\,
      I3 => Vno(2),
      I4 => \Vno[7]_1\,
      I5 => \Vno[7]_2\,
      O => GateC(3)
    );
\GateC[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF2F2F2"
    )
        port map (
      I0 => \Vno[7]_2\,
      I1 => \Vno[3]\,
      I2 => \Vno[7]\,
      I3 => \Vno[7]_1\,
      I4 => Vno(2),
      I5 => \Vno[7]_0\,
      O => GateC(4)
    );
\GateC[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115551577777777"
    )
        port map (
      I0 => \Vno[7]\,
      I1 => \Vno[3]\,
      I2 => \Vno[7]_0\,
      I3 => Vno(2),
      I4 => \Vno[7]_1\,
      I5 => \Vno[7]_2\,
      O => GateC(5)
    );
\GateC[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF8F8F8"
    )
        port map (
      I0 => \Vno[7]_2\,
      I1 => \Vno[3]\,
      I2 => \Vno[7]\,
      I3 => \Vno[7]_1\,
      I4 => Vno(2),
      I5 => \Vno[7]_0\,
      O => GateC(7)
    );
\GateC[7]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      O => \GateC_3__s_net_1\
    );
\GateC[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445554577777777"
    )
        port map (
      I0 => \Vno[7]\,
      I1 => \Vno[3]\,
      I2 => \Vno[7]_0\,
      I3 => Vno(2),
      I4 => \Vno[7]_1\,
      I5 => \Vno[7]_2\,
      O => GateC(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwitchCOntroller_0_0_StateLevel11 is
  port (
    \GateB[3]\ : out STD_LOGIC;
    \GateB[3]_0\ : out STD_LOGIC;
    \GateB[3]_1\ : out STD_LOGIC;
    \GateB[0]\ : out STD_LOGIC;
    \GateB[3]_2\ : out STD_LOGIC;
    \GateC[3]\ : out STD_LOGIC;
    \GateC[3]_0\ : out STD_LOGIC;
    \GateC[3]_1\ : out STD_LOGIC;
    \GateC[0]\ : out STD_LOGIC;
    \GateC[3]_2\ : out STD_LOGIC;
    Vno : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \Vno_6__s_port_\ : in STD_LOGIC;
    \Vno_7__s_port_\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwitchCOntroller_0_0_StateLevel11 : entity is "StateLevel11";
end design_1_SwitchCOntroller_0_0_StateLevel11;

architecture STRUCTURE of design_1_SwitchCOntroller_0_0_StateLevel11 is
  signal \GateB[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \GateB[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \GateC[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Vno_6__s_net_1\ : STD_LOGIC;
  signal \Vno_7__s_net_1\ : STD_LOGIC;
begin
  \Vno_6__s_net_1\ <= \Vno_6__s_port_\;
  \Vno_7__s_net_1\ <= \Vno_7__s_port_\;
\GateB[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \GateB[7]_INST_0_i_6_n_0\,
      I1 => \GateB[7]_INST_0_i_7_n_0\,
      I2 => Vno(8),
      I3 => \GateB[7]_INST_0_i_8_n_0\,
      I4 => Vno(2),
      I5 => \GateB[7]_INST_0_i_9_n_0\,
      O => \GateB[3]_0\
    );
\GateB[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000010D00000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(1),
      I2 => Vno(3),
      I3 => Vno(0),
      I4 => \Vno_6__s_net_1\,
      I5 => Vno(4),
      O => \GateB[7]_INST_0_i_10_n_0\
    );
\GateB[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037410100000000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => Vno(4),
      I5 => \Vno_6__s_net_1\,
      O => \GateB[7]_INST_0_i_11_n_0\
    );
\GateB[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_27_n_0\,
      I1 => \GateB[7]_INST_0_i_28_n_0\,
      O => \GateB[7]_INST_0_i_12_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_29_n_0\,
      I1 => \GateB[7]_INST_0_i_30_n_0\,
      O => \GateB[7]_INST_0_i_13_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A004A006A004A00"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(4),
      I3 => \Vno_6__s_net_1\,
      I4 => Vno(0),
      I5 => Vno(1),
      O => \GateB[7]_INST_0_i_14_n_0\
    );
\GateB[7]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060002"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(4),
      I2 => Vno(7),
      I3 => Vno(6),
      I4 => Vno(3),
      O => \GateB[7]_INST_0_i_15_n_0\
    );
\GateB[7]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_31_n_0\,
      I1 => \GateB[7]_INST_0_i_32_n_0\,
      O => \GateB[7]_INST_0_i_16_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_33_n_0\,
      I1 => \GateB[7]_INST_0_i_34_n_0\,
      O => \GateB[7]_INST_0_i_17_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA000000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(1),
      I2 => Vno(0),
      I3 => \Vno_6__s_net_1\,
      I4 => Vno(4),
      I5 => Vno(3),
      O => \GateB[7]_INST_0_i_18_n_0\
    );
\GateB[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015000000"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(0),
      I2 => Vno(1),
      I3 => \Vno_6__s_net_1\,
      I4 => Vno(4),
      I5 => Vno(5),
      O => \GateB[7]_INST_0_i_19_n_0\
    );
\GateB[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \GateB[7]_INST_0_i_10_n_0\,
      I1 => \GateB[7]_INST_0_i_11_n_0\,
      I2 => Vno(8),
      I3 => \GateB[7]_INST_0_i_12_n_0\,
      I4 => Vno(2),
      I5 => \GateB[7]_INST_0_i_13_n_0\,
      O => \GateB[3]\
    );
\GateB[7]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_35_n_0\,
      I1 => \GateB[7]_INST_0_i_36_n_0\,
      O => \GateB[7]_INST_0_i_20_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_37_n_0\,
      I1 => \GateB[7]_INST_0_i_38_n_0\,
      O => \GateB[7]_INST_0_i_21_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00133F5D2534262"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(0),
      I4 => Vno(6),
      I5 => Vno(7),
      O => \GateB[7]_INST_0_i_23_n_0\
    );
\GateB[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52FF405AEAAAF0A2"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(0),
      I2 => Vno(1),
      I3 => Vno(7),
      I4 => Vno(6),
      I5 => Vno(4),
      O => \GateB[7]_INST_0_i_24_n_0\
    );
\GateB[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EAEFDEC8081AEA8"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(0),
      I4 => Vno(7),
      I5 => Vno(6),
      O => \GateB[7]_INST_0_i_25_n_0\
    );
\GateB[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AC10B05A2BFBAFE"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(7),
      I4 => Vno(0),
      I5 => Vno(6),
      O => \GateB[7]_INST_0_i_26_n_0\
    );
\GateB[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D9DA1E08318B99"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(6),
      I4 => Vno(0),
      I5 => Vno(7),
      O => \GateB[7]_INST_0_i_27_n_0\
    );
\GateB[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD3F153189E666CA"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(0),
      I3 => Vno(6),
      I4 => Vno(4),
      I5 => Vno(7),
      O => \GateB[7]_INST_0_i_28_n_0\
    );
\GateB[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A006FCCD8CBD21A7"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(0),
      I4 => Vno(7),
      I5 => Vno(6),
      O => \GateB[7]_INST_0_i_29_n_0\
    );
\GateB[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \GateB[7]_INST_0_i_14_n_0\,
      I1 => \GateB[7]_INST_0_i_15_n_0\,
      I2 => Vno(8),
      I3 => \GateB[7]_INST_0_i_16_n_0\,
      I4 => Vno(2),
      I5 => \GateB[7]_INST_0_i_17_n_0\,
      O => \GateB[0]\
    );
\GateB[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F405751961CDB6BC"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(6),
      I4 => Vno(0),
      I5 => Vno(7),
      O => \GateB[7]_INST_0_i_30_n_0\
    );
\GateB[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EA5400"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(0),
      I3 => Vno(6),
      I4 => Vno(7),
      I5 => Vno(4),
      O => \GateB[7]_INST_0_i_31_n_0\
    );
\GateB[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300FF33FF000008"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(3),
      I2 => Vno(1),
      I3 => Vno(7),
      I4 => Vno(4),
      I5 => Vno(6),
      O => \GateB[7]_INST_0_i_32_n_0\
    );
\GateB[7]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015A0200"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(6),
      I4 => Vno(7),
      O => \GateB[7]_INST_0_i_33_n_0\
    );
\GateB[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0EF0005E0AE000"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(7),
      I4 => Vno(6),
      I5 => Vno(0),
      O => \GateB[7]_INST_0_i_34_n_0\
    );
\GateB[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"042504240DFF1DFF"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(6),
      I4 => Vno(0),
      I5 => Vno(7),
      O => \GateB[7]_INST_0_i_35_n_0\
    );
\GateB[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A1081011555A5B"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(0),
      I4 => Vno(6),
      I5 => Vno(7),
      O => \GateB[7]_INST_0_i_36_n_0\
    );
\GateB[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A551AAFFA555ABFF"
    )
        port map (
      I0 => Vno(3),
      I1 => Vno(1),
      I2 => Vno(4),
      I3 => Vno(6),
      I4 => Vno(7),
      I5 => Vno(0),
      O => \GateB[7]_INST_0_i_37_n_0\
    );
\GateB[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30000C0C0C0CCF37"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(3),
      I2 => Vno(4),
      I3 => Vno(1),
      I4 => Vno(7),
      I5 => Vno(6),
      O => \GateB[7]_INST_0_i_38_n_0\
    );
\GateB[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_18_n_0\,
      I1 => \GateB[7]_INST_0_i_19_n_0\,
      O => \GateB[3]_2\,
      S => Vno(2)
    );
\GateB[7]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \GateB[7]_INST_0_i_20_n_0\,
      I1 => \GateB[7]_INST_0_i_21_n_0\,
      O => \GateB[3]_1\,
      S => Vno(2)
    );
\GateB[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"455600002A2A0000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => \Vno_6__s_net_1\,
      I5 => Vno(4),
      O => \GateB[7]_INST_0_i_6_n_0\
    );
\GateB[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47520000AAAA0000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => \Vno_6__s_net_1\,
      I5 => Vno(4),
      O => \GateB[7]_INST_0_i_7_n_0\
    );
\GateB[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_23_n_0\,
      I1 => \GateB[7]_INST_0_i_24_n_0\,
      O => \GateB[7]_INST_0_i_8_n_0\,
      S => Vno(5)
    );
\GateB[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateB[7]_INST_0_i_25_n_0\,
      I1 => \GateB[7]_INST_0_i_26_n_0\,
      O => \GateB[7]_INST_0_i_9_n_0\,
      S => Vno(5)
    );
\GateC[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \GateC[7]_INST_0_i_6_n_0\,
      I1 => Vno(8),
      I2 => \GateC[7]_INST_0_i_7_n_0\,
      I3 => Vno(6),
      I4 => \GateC[7]_INST_0_i_8_n_0\,
      O => \GateC[3]_0\
    );
\GateC[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00140014003B00DC"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(1),
      I3 => Vno(7),
      I4 => Vno(3),
      I5 => Vno(0),
      O => \GateC[7]_INST_0_i_10_n_0\
    );
\GateC[7]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \GateC[7]_INST_0_i_26_n_0\,
      I1 => \GateC[7]_INST_0_i_27_n_0\,
      O => \GateC[7]_INST_0_i_11_n_0\,
      S => Vno(6)
    );
\GateC[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(7),
      I2 => Vno(3),
      I3 => Vno(2),
      I4 => Vno(4),
      O => \GateC[7]_INST_0_i_12_n_0\
    );
\GateC[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001000FE00BA55"
    )
        port map (
      I0 => Vno(4),
      I1 => Vno(2),
      I2 => \GateC[7]_INST_0_i_28_n_0\,
      I3 => Vno(5),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_13_n_0\
    );
\GateC[7]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_29_n_0\,
      I1 => \GateC[7]_INST_0_i_30_n_0\,
      O => \GateC[7]_INST_0_i_14_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_31_n_0\,
      I1 => \GateC[7]_INST_0_i_32_n_0\,
      O => \GateC[7]_INST_0_i_15_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000017F8000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(0),
      I2 => Vno(1),
      I3 => Vno(2),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_17_n_0\
    );
\GateC[7]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_33_n_0\,
      I1 => \GateC[7]_INST_0_i_34_n_0\,
      O => \GateC[7]_INST_0_i_18_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_35_n_0\,
      I1 => \GateC[7]_INST_0_i_36_n_0\,
      O => \GateC[7]_INST_0_i_19_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \GateC[7]_INST_0_i_9_n_0\,
      I1 => Vno(6),
      I2 => \GateC[7]_INST_0_i_10_n_0\,
      I3 => Vno(4),
      I4 => Vno(8),
      I5 => \GateC[7]_INST_0_i_11_n_0\,
      O => \GateC[3]\
    );
\GateC[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(2),
      I3 => Vno(7),
      I4 => Vno(1),
      I5 => Vno(4),
      O => \GateC[7]_INST_0_i_20_n_0\
    );
\GateC[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008E080000E0D5"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(0),
      I3 => Vno(2),
      I4 => Vno(7),
      I5 => Vno(1),
      O => \GateC[7]_INST_0_i_21_n_0\
    );
\GateC[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19193CCC4001FDDD"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => Vno(7),
      I5 => Vno(3),
      O => \GateC[7]_INST_0_i_22_n_0\
    );
\GateC[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF61244A9663444"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(1),
      I3 => Vno(7),
      I4 => Vno(3),
      I5 => Vno(0),
      O => \GateC[7]_INST_0_i_23_n_0\
    );
\GateC[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3766666A23198A62"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(0),
      I3 => Vno(1),
      I4 => Vno(7),
      I5 => Vno(3),
      O => \GateC[7]_INST_0_i_24_n_0\
    );
\GateC[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A229104CEE6EE7B"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(0),
      I3 => Vno(1),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_25_n_0\
    );
\GateC[7]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_37_n_0\,
      I1 => \GateC[7]_INST_0_i_38_n_0\,
      O => \GateC[7]_INST_0_i_26_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_39_n_0\,
      I1 => \GateC[7]_INST_0_i_40_n_0\,
      O => \GateC[7]_INST_0_i_27_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(3),
      I2 => Vno(7),
      I3 => Vno(1),
      O => \GateC[7]_INST_0_i_28_n_0\
    );
\GateC[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555554C0000000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_29_n_0\
    );
\GateC[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \GateC[7]_INST_0_i_12_n_0\,
      I1 => \GateC[7]_INST_0_i_13_n_0\,
      I2 => Vno(8),
      I3 => \GateC[7]_INST_0_i_14_n_0\,
      I4 => Vno(6),
      I5 => \GateC[7]_INST_0_i_15_n_0\,
      O => \GateC[0]\
    );
\GateC[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0C0CC8C30F0F"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(5),
      I2 => Vno(3),
      I3 => Vno(1),
      I4 => Vno(7),
      I5 => Vno(2),
      O => \GateC[7]_INST_0_i_30_n_0\
    );
\GateC[7]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Vno(2),
      I1 => Vno(3),
      I2 => Vno(7),
      I3 => Vno(1),
      I4 => Vno(5),
      O => \GateC[7]_INST_0_i_31_n_0\
    );
\GateC[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540000002000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(1),
      I2 => Vno(0),
      I3 => Vno(2),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_32_n_0\
    );
\GateC[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62222200DDF77777"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(3),
      I2 => Vno(0),
      I3 => Vno(1),
      I4 => Vno(2),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_33_n_0\
    );
\GateC[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8057FF01558BFF"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(1),
      I2 => Vno(0),
      I3 => Vno(2),
      I4 => Vno(7),
      I5 => Vno(3),
      O => \GateC[7]_INST_0_i_34_n_0\
    );
\GateC[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000013FFF0000"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_35_n_0\
    );
\GateC[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057662BBB4444"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(0),
      I3 => Vno(1),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_36_n_0\
    );
\GateC[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CDB7AC4A20EBC1F"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(0),
      I3 => Vno(1),
      I4 => Vno(3),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_37_n_0\
    );
\GateC[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0718D59DFDEF8248"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(0),
      I3 => Vno(3),
      I4 => Vno(1),
      I5 => Vno(7),
      O => \GateC[7]_INST_0_i_38_n_0\
    );
\GateC[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE660DF48445C6E2"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(1),
      I3 => Vno(0),
      I4 => Vno(7),
      I5 => Vno(3),
      O => \GateC[7]_INST_0_i_39_n_0\
    );
\GateC[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040FF4000"
    )
        port map (
      I0 => Vno(5),
      I1 => \Vno_7__s_net_1\,
      I2 => Vno(2),
      I3 => Vno(6),
      I4 => \GateC[7]_INST_0_i_17_n_0\,
      I5 => Vno(4),
      O => \GateC[3]_2\
    );
\GateC[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1190573F8B26CA4C"
    )
        port map (
      I0 => Vno(5),
      I1 => Vno(2),
      I2 => Vno(0),
      I3 => Vno(7),
      I4 => Vno(1),
      I5 => Vno(3),
      O => \GateC[7]_INST_0_i_40_n_0\
    );
\GateC[7]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \GateC[7]_INST_0_i_18_n_0\,
      I1 => \GateC[7]_INST_0_i_19_n_0\,
      O => \GateC[3]_1\,
      S => Vno(6)
    );
\GateC[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \GateC[7]_INST_0_i_20_n_0\,
      I1 => Vno(6),
      I2 => Vno(5),
      I3 => Vno(7),
      I4 => Vno(4),
      I5 => \GateC[7]_INST_0_i_21_n_0\,
      O => \GateC[7]_INST_0_i_6_n_0\
    );
\GateC[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_22_n_0\,
      I1 => \GateC[7]_INST_0_i_23_n_0\,
      O => \GateC[7]_INST_0_i_7_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \GateC[7]_INST_0_i_24_n_0\,
      I1 => \GateC[7]_INST_0_i_25_n_0\,
      O => \GateC[7]_INST_0_i_8_n_0\,
      S => Vno(4)
    );
\GateC[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010504"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(3),
      I2 => Vno(7),
      I3 => Vno(1),
      I4 => Vno(2),
      I5 => Vno(5),
      O => \GateC[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwitchCOntroller_0_0_SwitchCOntroller is
  port (
    GateA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GateA[3]\ : out STD_LOGIC;
    GateB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GateC : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Vno : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SwitchCOntroller_0_0_SwitchCOntroller : entity is "SwitchCOntroller";
end design_1_SwitchCOntroller_0_0_SwitchCOntroller;

architecture STRUCTURE of design_1_SwitchCOntroller_0_0_SwitchCOntroller is
  signal uut1_n_0 : STD_LOGIC;
  signal uut1_n_1 : STD_LOGIC;
  signal uut1_n_2 : STD_LOGIC;
  signal uut1_n_3 : STD_LOGIC;
  signal uut1_n_4 : STD_LOGIC;
  signal uut1_n_5 : STD_LOGIC;
  signal uut1_n_6 : STD_LOGIC;
  signal uut1_n_7 : STD_LOGIC;
  signal uut1_n_8 : STD_LOGIC;
  signal uut1_n_9 : STD_LOGIC;
  signal uutB_n_0 : STD_LOGIC;
  signal uutC_n_0 : STD_LOGIC;
begin
uut1: entity work.design_1_SwitchCOntroller_0_0_StateLevel11
     port map (
      \GateB[0]\ => uut1_n_3,
      \GateB[3]\ => uut1_n_0,
      \GateB[3]_0\ => uut1_n_1,
      \GateB[3]_1\ => uut1_n_2,
      \GateB[3]_2\ => uut1_n_4,
      \GateC[0]\ => uut1_n_8,
      \GateC[3]\ => uut1_n_5,
      \GateC[3]_0\ => uut1_n_6,
      \GateC[3]_1\ => uut1_n_7,
      \GateC[3]_2\ => uut1_n_9,
      Vno(8 downto 0) => Vno(8 downto 0),
      \Vno_6__s_port_\ => uutB_n_0,
      \Vno_7__s_port_\ => uutC_n_0
    );
uutA: entity work.design_1_SwitchCOntroller_0_0_GateState
     port map (
      GateA(0) => GateA(0),
      \GateA[3]\ => \GateA[3]\,
      Vno(8 downto 0) => Vno(8 downto 0)
    );
uutB: entity work.design_1_SwitchCOntroller_0_0_GateState_0
     port map (
      GateB(7 downto 0) => GateB(7 downto 0),
      \GateB_0__s_port_]\ => uutB_n_0,
      Vno(2 downto 0) => Vno(8 downto 6),
      \Vno[6]\ => uut1_n_2,
      \Vno[6]_0\ => uut1_n_4,
      \Vno[6]_1\ => uut1_n_1,
      \Vno[7]\ => uut1_n_0,
      \Vno_0__s_port_\ => uut1_n_3
    );
uutC: entity work.design_1_SwitchCOntroller_0_0_GateState_1
     port map (
      GateC(7 downto 0) => GateC(7 downto 0),
      \GateC_3__s_port_]\ => uutC_n_0,
      Vno(2 downto 1) => Vno(8 downto 7),
      Vno(0) => Vno(3),
      \Vno[3]\ => uut1_n_5,
      \Vno[7]\ => uut1_n_8,
      \Vno[7]_0\ => uut1_n_7,
      \Vno[7]_1\ => uut1_n_9,
      \Vno[7]_2\ => uut1_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SwitchCOntroller_0_0 is
  port (
    Vno : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GateA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    GateB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    GateC : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SwitchCOntroller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SwitchCOntroller_0_0 : entity is "design_1_SwitchCOntroller_0_0,SwitchCOntroller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SwitchCOntroller_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SwitchCOntroller_0_0 : entity is "SwitchCOntroller,Vivado 2016.4";
end design_1_SwitchCOntroller_0_0;

architecture STRUCTURE of design_1_SwitchCOntroller_0_0 is
  signal \^gatea\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \GateA[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \GateA[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \^gateb\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^gatec\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal U0_n_1 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
begin
  GateA(9 downto 8) <= \^gatea\(9 downto 8);
  GateA(7) <= \^gatea\(9);
  GateA(6 downto 1) <= \^gatea\(6 downto 1);
  GateA(0) <= \^gatea\(2);
  GateB(9 downto 8) <= \^gateb\(9 downto 8);
  GateB(7) <= \^gateb\(9);
  GateB(6 downto 1) <= \^gateb\(6 downto 1);
  GateB(0) <= \^gateb\(2);
  GateC(9 downto 8) <= \^gatec\(9 downto 8);
  GateC(7) <= \^gatec\(9);
  GateC(6 downto 1) <= \^gatec\(6 downto 1);
  GateC(0) <= \^gatec\(2);
\GateA[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(1)
    );
\GateA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(3)
    );
\GateA[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5733"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(4)
    );
\GateA[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFE"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(5)
    );
\GateA[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1377"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(6)
    );
\GateA[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFC"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(9)
    );
\GateA[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_5_n_0\,
      I1 => Vno(8),
      I2 => \GateA[7]_INST_0_i_6_n_0\,
      I3 => Vno(7),
      I4 => \GateA[7]_INST_0_i_7_n_0\,
      O => \GateA[7]_INST_0_i_1_n_0\
    );
\GateA[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => \GateA[7]_INST_0_i_11_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \GateA[7]_INST_0_i_12_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => \GateA[7]_INST_0_i_13_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => \GateA[7]_INST_0_i_14_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \GateA[7]_INST_0_i_15_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => Vno(6),
      I1 => g4_b2_n_0,
      I2 => Vno(8),
      I3 => \GateA[7]_INST_0_i_11_n_0\,
      I4 => Vno(7),
      I5 => \GateA[7]_INST_0_i_12_n_0\,
      O => \GateA[7]_INST_0_i_3_n_0\
    );
\GateA[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_13_n_0\,
      I1 => Vno(8),
      I2 => \GateA[7]_INST_0_i_14_n_0\,
      I3 => Vno(7),
      I4 => \GateA[7]_INST_0_i_15_n_0\,
      O => \GateA[7]_INST_0_i_4_n_0\
    );
\GateA[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => \GateA[7]_INST_0_i_5_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => \GateA[7]_INST_0_i_6_n_0\,
      S => Vno(6)
    );
\GateA[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \GateA[7]_INST_0_i_7_n_0\,
      S => Vno(6)
    );
\GateA[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3357"
    )
        port map (
      I0 => \GateA[7]_INST_0_i_1_n_0\,
      I1 => U0_n_1,
      I2 => \GateA[7]_INST_0_i_3_n_0\,
      I3 => \GateA[7]_INST_0_i_4_n_0\,
      O => \^gatea\(8)
    );
U0: entity work.design_1_SwitchCOntroller_0_0_SwitchCOntroller
     port map (
      GateA(0) => \^gatea\(2),
      \GateA[3]\ => U0_n_1,
      GateB(7 downto 6) => \^gateb\(9 downto 8),
      GateB(5 downto 0) => \^gateb\(6 downto 1),
      GateC(7 downto 6) => \^gatec\(9 downto 8),
      GateC(5 downto 0) => \^gatec\(6 downto 1),
      Vno(8 downto 0) => Vno(8 downto 0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C9DC9D33999046D"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FC7DC387E0382"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE03FDFC7FFFFFF"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g0_b2_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"464C719319DB83B7"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878F8F8F01E3FF8F"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F0007F01FC007F"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g1_b2_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"712471C6D8EE36C7"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1C0E071F01F1C0"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC0007E0000FC0"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g2_b2_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00FAD7C0712470"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00006303F81C780"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F00001F800"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g3_b2_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55000005540007D6"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6600000333FFF818"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78000000F000001F"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g4_b2_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007FE"
    )
        port map (
      I0 => Vno(0),
      I1 => Vno(1),
      I2 => Vno(2),
      I3 => Vno(3),
      I4 => Vno(4),
      I5 => Vno(5),
      O => g5_b1_n_0
    );
end STRUCTURE;
