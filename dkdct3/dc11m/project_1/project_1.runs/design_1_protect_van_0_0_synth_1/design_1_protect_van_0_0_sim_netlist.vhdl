-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jan 11 20:33:43 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_protect_van_0_0_sim_netlist.vhdl
-- Design      : design_1_protect_van_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protect_van is
  port (
    PA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    Gc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Gb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Ga : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    err : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protect_van;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protect_van is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal sa : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sa[0]_i_2_n_0\ : STD_LOGIC;
  signal \sa[1]_i_2_n_0\ : STD_LOGIC;
  signal \sa[2]_i_2_n_0\ : STD_LOGIC;
  signal \sa[3]_i_2_n_0\ : STD_LOGIC;
  signal \sa[4]_i_2_n_0\ : STD_LOGIC;
  signal \sa[5]_i_2_n_0\ : STD_LOGIC;
  signal \sa[6]_i_2_n_0\ : STD_LOGIC;
  signal \sa[7]_i_2_n_0\ : STD_LOGIC;
  signal \sa[8]_i_2_n_0\ : STD_LOGIC;
  signal \sa[9]_i_2_n_0\ : STD_LOGIC;
  signal \sa[9]_i_3_n_0\ : STD_LOGIC;
  signal sb : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sb[0]_i_2_n_0\ : STD_LOGIC;
  signal \sb[1]_i_2_n_0\ : STD_LOGIC;
  signal \sb[2]_i_2_n_0\ : STD_LOGIC;
  signal \sb[3]_i_2_n_0\ : STD_LOGIC;
  signal \sb[4]_i_2_n_0\ : STD_LOGIC;
  signal \sb[5]_i_2_n_0\ : STD_LOGIC;
  signal \sb[6]_i_2_n_0\ : STD_LOGIC;
  signal \sb[7]_i_2_n_0\ : STD_LOGIC;
  signal \sb[8]_i_2_n_0\ : STD_LOGIC;
  signal \sb[9]_i_2_n_0\ : STD_LOGIC;
  signal sc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sc[0]_i_2_n_0\ : STD_LOGIC;
  signal \sc[1]_i_2_n_0\ : STD_LOGIC;
  signal \sc[2]_i_2_n_0\ : STD_LOGIC;
  signal \sc[3]_i_2_n_0\ : STD_LOGIC;
  signal \sc[4]_i_2_n_0\ : STD_LOGIC;
  signal \sc[5]_i_2_n_0\ : STD_LOGIC;
  signal \sc[6]_i_2_n_0\ : STD_LOGIC;
  signal \sc[7]_i_2_n_0\ : STD_LOGIC;
  signal \sc[8]_i_2_n_0\ : STD_LOGIC;
  signal \sc[9]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\sa[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(8),
      I1 => state(2),
      I2 => \sa[0]_i_2_n_0\,
      O => sa(0)
    );
\sa[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(6),
      I1 => Ga(4),
      I2 => state(1),
      I3 => Ga(2),
      I4 => state(0),
      I5 => Ga(0),
      O => \sa[0]_i_2_n_0\
    );
\sa[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(9),
      I1 => state(2),
      I2 => \sa[1]_i_2_n_0\,
      O => sa(1)
    );
\sa[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(7),
      I1 => Ga(5),
      I2 => state(1),
      I3 => Ga(3),
      I4 => state(0),
      I5 => Ga(1),
      O => \sa[1]_i_2_n_0\
    );
\sa[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(0),
      I1 => state(2),
      I2 => \sa[2]_i_2_n_0\,
      O => sa(2)
    );
\sa[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(8),
      I1 => Ga(6),
      I2 => state(1),
      I3 => Ga(4),
      I4 => state(0),
      I5 => Ga(2),
      O => \sa[2]_i_2_n_0\
    );
\sa[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(1),
      I1 => state(2),
      I2 => \sa[3]_i_2_n_0\,
      O => sa(3)
    );
\sa[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(9),
      I1 => Ga(7),
      I2 => state(1),
      I3 => Ga(5),
      I4 => state(0),
      I5 => Ga(3),
      O => \sa[3]_i_2_n_0\
    );
\sa[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(2),
      I1 => state(2),
      I2 => \sa[4]_i_2_n_0\,
      O => sa(4)
    );
\sa[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(0),
      I1 => Ga(8),
      I2 => state(1),
      I3 => Ga(6),
      I4 => state(0),
      I5 => Ga(4),
      O => \sa[4]_i_2_n_0\
    );
\sa[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(3),
      I1 => state(2),
      I2 => \sa[5]_i_2_n_0\,
      O => sa(5)
    );
\sa[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(1),
      I1 => Ga(9),
      I2 => state(1),
      I3 => Ga(7),
      I4 => state(0),
      I5 => Ga(5),
      O => \sa[5]_i_2_n_0\
    );
\sa[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(4),
      I1 => state(2),
      I2 => \sa[6]_i_2_n_0\,
      O => sa(6)
    );
\sa[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(2),
      I1 => Ga(0),
      I2 => state(1),
      I3 => Ga(8),
      I4 => state(0),
      I5 => Ga(6),
      O => \sa[6]_i_2_n_0\
    );
\sa[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(5),
      I1 => state(2),
      I2 => \sa[7]_i_2_n_0\,
      O => sa(7)
    );
\sa[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(3),
      I1 => Ga(1),
      I2 => state(1),
      I3 => Ga(9),
      I4 => state(0),
      I5 => Ga(7),
      O => \sa[7]_i_2_n_0\
    );
\sa[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(6),
      I1 => state(2),
      I2 => \sa[8]_i_2_n_0\,
      O => sa(8)
    );
\sa[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(4),
      I1 => Ga(2),
      I2 => state(1),
      I3 => Ga(0),
      I4 => state(0),
      I5 => Ga(8),
      O => \sa[8]_i_2_n_0\
    );
\sa[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ga(7),
      I1 => state(2),
      I2 => \sa[9]_i_3_n_0\,
      O => sa(9)
    );
\sa[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => err,
      O => \sa[9]_i_2_n_0\
    );
\sa[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Ga(5),
      I1 => Ga(3),
      I2 => state(1),
      I3 => Ga(1),
      I4 => state(0),
      I5 => Ga(9),
      O => \sa[9]_i_3_n_0\
    );
\sa_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(0),
      Q => PA(0)
    );
\sa_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(1),
      Q => PA(1)
    );
\sa_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(2),
      Q => PA(2)
    );
\sa_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(3),
      Q => PA(3)
    );
\sa_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(4),
      Q => PA(4)
    );
\sa_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(5),
      Q => PA(5)
    );
\sa_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(6),
      Q => PA(6)
    );
\sa_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(7),
      Q => PA(7)
    );
\sa_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(8),
      Q => PA(8)
    );
\sa_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sa(9),
      Q => PA(9)
    );
\sb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(8),
      I1 => state(2),
      I2 => \sb[0]_i_2_n_0\,
      O => sb(0)
    );
\sb[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(6),
      I1 => Gb(4),
      I2 => state(1),
      I3 => Gb(2),
      I4 => state(0),
      I5 => Gb(0),
      O => \sb[0]_i_2_n_0\
    );
\sb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(9),
      I1 => state(2),
      I2 => \sb[1]_i_2_n_0\,
      O => sb(1)
    );
\sb[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(7),
      I1 => Gb(5),
      I2 => state(1),
      I3 => Gb(3),
      I4 => state(0),
      I5 => Gb(1),
      O => \sb[1]_i_2_n_0\
    );
\sb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(0),
      I1 => state(2),
      I2 => \sb[2]_i_2_n_0\,
      O => sb(2)
    );
\sb[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(8),
      I1 => Gb(6),
      I2 => state(1),
      I3 => Gb(4),
      I4 => state(0),
      I5 => Gb(2),
      O => \sb[2]_i_2_n_0\
    );
\sb[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(1),
      I1 => state(2),
      I2 => \sb[3]_i_2_n_0\,
      O => sb(3)
    );
\sb[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(9),
      I1 => Gb(7),
      I2 => state(1),
      I3 => Gb(5),
      I4 => state(0),
      I5 => Gb(3),
      O => \sb[3]_i_2_n_0\
    );
\sb[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(2),
      I1 => state(2),
      I2 => \sb[4]_i_2_n_0\,
      O => sb(4)
    );
\sb[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(0),
      I1 => Gb(8),
      I2 => state(1),
      I3 => Gb(6),
      I4 => state(0),
      I5 => Gb(4),
      O => \sb[4]_i_2_n_0\
    );
\sb[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(3),
      I1 => state(2),
      I2 => \sb[5]_i_2_n_0\,
      O => sb(5)
    );
\sb[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(1),
      I1 => Gb(9),
      I2 => state(1),
      I3 => Gb(7),
      I4 => state(0),
      I5 => Gb(5),
      O => \sb[5]_i_2_n_0\
    );
\sb[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(4),
      I1 => state(2),
      I2 => \sb[6]_i_2_n_0\,
      O => sb(6)
    );
\sb[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(2),
      I1 => Gb(0),
      I2 => state(1),
      I3 => Gb(8),
      I4 => state(0),
      I5 => Gb(6),
      O => \sb[6]_i_2_n_0\
    );
\sb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(5),
      I1 => state(2),
      I2 => \sb[7]_i_2_n_0\,
      O => sb(7)
    );
\sb[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(3),
      I1 => Gb(1),
      I2 => state(1),
      I3 => Gb(9),
      I4 => state(0),
      I5 => Gb(7),
      O => \sb[7]_i_2_n_0\
    );
\sb[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(6),
      I1 => state(2),
      I2 => \sb[8]_i_2_n_0\,
      O => sb(8)
    );
\sb[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(4),
      I1 => Gb(2),
      I2 => state(1),
      I3 => Gb(0),
      I4 => state(0),
      I5 => Gb(8),
      O => \sb[8]_i_2_n_0\
    );
\sb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gb(7),
      I1 => state(2),
      I2 => \sb[9]_i_2_n_0\,
      O => sb(9)
    );
\sb[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gb(5),
      I1 => Gb(3),
      I2 => state(1),
      I3 => Gb(1),
      I4 => state(0),
      I5 => Gb(9),
      O => \sb[9]_i_2_n_0\
    );
\sb_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(0),
      Q => PB(0)
    );
\sb_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(1),
      Q => PB(1)
    );
\sb_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(2),
      Q => PB(2)
    );
\sb_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(3),
      Q => PB(3)
    );
\sb_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(4),
      Q => PB(4)
    );
\sb_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(5),
      Q => PB(5)
    );
\sb_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(6),
      Q => PB(6)
    );
\sb_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(7),
      Q => PB(7)
    );
\sb_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(8),
      Q => PB(8)
    );
\sb_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sb(9),
      Q => PB(9)
    );
\sc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(8),
      I1 => state(2),
      I2 => \sc[0]_i_2_n_0\,
      O => sc(0)
    );
\sc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(6),
      I1 => Gc(4),
      I2 => state(1),
      I3 => Gc(2),
      I4 => state(0),
      I5 => Gc(0),
      O => \sc[0]_i_2_n_0\
    );
\sc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(9),
      I1 => state(2),
      I2 => \sc[1]_i_2_n_0\,
      O => sc(1)
    );
\sc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(7),
      I1 => Gc(5),
      I2 => state(1),
      I3 => Gc(3),
      I4 => state(0),
      I5 => Gc(1),
      O => \sc[1]_i_2_n_0\
    );
\sc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(0),
      I1 => state(2),
      I2 => \sc[2]_i_2_n_0\,
      O => sc(2)
    );
\sc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(8),
      I1 => Gc(6),
      I2 => state(1),
      I3 => Gc(4),
      I4 => state(0),
      I5 => Gc(2),
      O => \sc[2]_i_2_n_0\
    );
\sc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(1),
      I1 => state(2),
      I2 => \sc[3]_i_2_n_0\,
      O => sc(3)
    );
\sc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(9),
      I1 => Gc(7),
      I2 => state(1),
      I3 => Gc(5),
      I4 => state(0),
      I5 => Gc(3),
      O => \sc[3]_i_2_n_0\
    );
\sc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(2),
      I1 => state(2),
      I2 => \sc[4]_i_2_n_0\,
      O => sc(4)
    );
\sc[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(0),
      I1 => Gc(8),
      I2 => state(1),
      I3 => Gc(6),
      I4 => state(0),
      I5 => Gc(4),
      O => \sc[4]_i_2_n_0\
    );
\sc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(3),
      I1 => state(2),
      I2 => \sc[5]_i_2_n_0\,
      O => sc(5)
    );
\sc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(1),
      I1 => Gc(9),
      I2 => state(1),
      I3 => Gc(7),
      I4 => state(0),
      I5 => Gc(5),
      O => \sc[5]_i_2_n_0\
    );
\sc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(4),
      I1 => state(2),
      I2 => \sc[6]_i_2_n_0\,
      O => sc(6)
    );
\sc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(2),
      I1 => Gc(0),
      I2 => state(1),
      I3 => Gc(8),
      I4 => state(0),
      I5 => Gc(6),
      O => \sc[6]_i_2_n_0\
    );
\sc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(5),
      I1 => state(2),
      I2 => \sc[7]_i_2_n_0\,
      O => sc(7)
    );
\sc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(3),
      I1 => Gc(1),
      I2 => state(1),
      I3 => Gc(9),
      I4 => state(0),
      I5 => Gc(7),
      O => \sc[7]_i_2_n_0\
    );
\sc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(6),
      I1 => state(2),
      I2 => \sc[8]_i_2_n_0\,
      O => sc(8)
    );
\sc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(4),
      I1 => Gc(2),
      I2 => state(1),
      I3 => Gc(0),
      I4 => state(0),
      I5 => Gc(8),
      O => \sc[8]_i_2_n_0\
    );
\sc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gc(7),
      I1 => state(2),
      I2 => \sc[9]_i_2_n_0\,
      O => sc(9)
    );
\sc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Gc(5),
      I1 => Gc(3),
      I2 => state(1),
      I3 => Gc(1),
      I4 => state(0),
      I5 => Gc(9),
      O => \sc[9]_i_2_n_0\
    );
\sc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(0),
      Q => PC(0)
    );
\sc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(1),
      Q => PC(1)
    );
\sc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(2),
      Q => PC(2)
    );
\sc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(3),
      Q => PC(3)
    );
\sc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(4),
      Q => PC(4)
    );
\sc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(5),
      Q => PC(5)
    );
\sc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(6),
      Q => PC(6)
    );
\sc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(7),
      Q => PC(7)
    );
\sc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(8),
      Q => PC(8)
    );
\sc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \sa[9]_i_2_n_0\,
      D => sc(9),
      Q => PC(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_protect_van_0_0,protect_van,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "protect_van,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_protect_van
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
