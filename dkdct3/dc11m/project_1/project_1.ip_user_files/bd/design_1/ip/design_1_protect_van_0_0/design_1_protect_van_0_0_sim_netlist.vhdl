-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 22:45:34 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_protect_van_0_0/design_1_protect_van_0_0_sim_netlist.vhdl
-- Design      : design_1_protect_van_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_protect_van_0_0_protect_van is
  port (
    PA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Ga : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    Gb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Gc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    err : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_protect_van_0_0_protect_van : entity is "protect_van";
end design_1_protect_van_0_0_protect_van;

architecture STRUCTURE of design_1_protect_van_0_0_protect_van is
  signal \sa[9]_i_1_n_0\ : STD_LOGIC;
begin
\sa[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => err,
      O => \sa[9]_i_1_n_0\
    );
\sa_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(0),
      Q => PA(0)
    );
\sa_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(1),
      Q => PA(1)
    );
\sa_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(2),
      Q => PA(2)
    );
\sa_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(3),
      Q => PA(3)
    );
\sa_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(4),
      Q => PA(4)
    );
\sa_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(5),
      Q => PA(5)
    );
\sa_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(6),
      Q => PA(6)
    );
\sa_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(7),
      Q => PA(7)
    );
\sa_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(8),
      Q => PA(8)
    );
\sa_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Ga(9),
      Q => PA(9)
    );
\sb_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(0),
      Q => PB(0)
    );
\sb_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(1),
      Q => PB(1)
    );
\sb_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(2),
      Q => PB(2)
    );
\sb_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(3),
      Q => PB(3)
    );
\sb_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(4),
      Q => PB(4)
    );
\sb_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(5),
      Q => PB(5)
    );
\sb_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(6),
      Q => PB(6)
    );
\sb_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(7),
      Q => PB(7)
    );
\sb_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(8),
      Q => PB(8)
    );
\sb_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gb(9),
      Q => PB(9)
    );
\sc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(0),
      Q => PC(0)
    );
\sc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(1),
      Q => PC(1)
    );
\sc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(2),
      Q => PC(2)
    );
\sc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(3),
      Q => PC(3)
    );
\sc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(4),
      Q => PC(4)
    );
\sc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(5),
      Q => PC(5)
    );
\sc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(6),
      Q => PC(6)
    );
\sc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(7),
      Q => PC(7)
    );
\sc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(8),
      Q => PC(8)
    );
\sc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_1_n_0\,
      D => Gc(9),
      Q => PC(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_protect_van_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_protect_van_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_protect_van_0_0 : entity is "design_1_protect_van_0_0,protect_van,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_protect_van_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_protect_van_0_0 : entity is "protect_van,Vivado 2016.4";
end design_1_protect_van_0_0;

architecture STRUCTURE of design_1_protect_van_0_0 is
begin
U0: entity work.design_1_protect_van_0_0_protect_van
     port map (
      Ga(9 downto 0) => Ga(9 downto 0),
      Gb(9 downto 0) => Gb(9 downto 0),
      Gc(9 downto 0) => Gc(9 downto 0),
      PA(9 downto 0) => PA(9 downto 0),
      PB(9 downto 0) => PB(9 downto 0),
      PC(9 downto 0) => PC(9 downto 0),
      clk => clk,
      err => err,
      rst => rst
    );
end STRUCTURE;
