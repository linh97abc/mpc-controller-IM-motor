-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Jan 08 22:04:03 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_srcClk_0_0_sim_netlist.vhdl
-- Design      : design_1_srcClk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srcClk is
  port (
    clk1k : out STD_LOGIC;
    clk10k : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    encoder_done : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srcClk;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srcClk is
  signal \^clk1\ : STD_LOGIC;
  signal \^clk10k\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cnt0_carry__0__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_4\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__0__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_4\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__1__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal \cnt0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal \cnt0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal \cnt0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]__0_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal sclk10k : STD_LOGIC;
  signal sclk10k_i_1_n_0 : STD_LOGIC;
  signal sclk10k_i_2_n_0 : STD_LOGIC;
  signal sclk10k_i_3_n_0 : STD_LOGIC;
  signal temp : STD_LOGIC;
  signal temp_i_1_n_0 : STD_LOGIC;
  signal temp_i_2_n_0 : STD_LOGIC;
  signal temp_i_3_n_0 : STD_LOGIC;
  signal \NLW_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_carry__1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk1 <= \^clk1\;
  clk10k <= \^clk10k\;
clk1k_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => encoder_done,
      Q => clk1k
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => cnt(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => cnt0_carry_i_1_n_0,
      S(2) => cnt0_carry_i_2_n_0,
      S(1) => cnt0_carry_i_3_n_0,
      S(0) => cnt0_carry_i_4_n_0
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt0_carry__0_i_1_n_0\,
      S(2) => \cnt0_carry__0_i_2_n_0\,
      S(1) => \cnt0_carry__0_i_3_n_0\,
      S(0) => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__0__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__0__0_n_0\,
      CO(2) => \cnt0_carry__0__0_n_1\,
      CO(1) => \cnt0_carry__0__0_n_2\,
      CO(0) => \cnt0_carry__0__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg[8]__0_n_0\,
      DI(2) => \cnt_reg[7]__0_n_0\,
      DI(1) => \cnt_reg[6]__0_n_0\,
      DI(0) => \cnt_reg[5]__0_n_0\,
      O(3) => \cnt0_carry__0__0_n_4\,
      O(2) => \cnt0_carry__0__0_n_5\,
      O(1) => \cnt0_carry__0__0_n_6\,
      O(0) => \cnt0_carry__0__0_n_7\,
      S(3) => \cnt0_carry__0_i_1__0_n_0\,
      S(2) => \cnt0_carry__0_i_2__0_n_0\,
      S(1) => \cnt0_carry__0_i_3__0_n_0\,
      S(0) => \cnt0_carry__0_i_4__0_n_0\
    );
\cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      O => \cnt0_carry__0_i_1_n_0\
    );
\cnt0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[8]__0_n_0\,
      O => \cnt0_carry__0_i_1__0_n_0\
    );
\cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(7),
      O => \cnt0_carry__0_i_2_n_0\
    );
\cnt0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[7]__0_n_0\,
      O => \cnt0_carry__0_i_2__0_n_0\
    );
\cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      O => \cnt0_carry__0_i_3_n_0\
    );
\cnt0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[6]__0_n_0\,
      O => \cnt0_carry__0_i_3__0_n_0\
    );
\cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(5),
      O => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[5]__0_n_0\,
      O => \cnt0_carry__0_i_4__0_n_0\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \NLW_cnt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cnt(11 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt0_carry__1_i_1_n_0\,
      S(2) => \cnt0_carry__1_i_2_n_0\,
      S(1) => \cnt0_carry__1_i_3_n_0\,
      S(0) => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0__0_n_0\,
      CO(3) => \NLW_cnt0_carry__1__0_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__1__0_n_1\,
      CO(1) => \cnt0_carry__1__0_n_2\,
      CO(0) => \cnt0_carry__1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cnt_reg[11]__0_n_0\,
      DI(1) => \cnt_reg[10]__0_n_0\,
      DI(0) => \cnt_reg[9]__0_n_0\,
      O(3) => \cnt0_carry__1__0_n_4\,
      O(2) => \cnt0_carry__1__0_n_5\,
      O(1) => \cnt0_carry__1__0_n_6\,
      O(0) => \cnt0_carry__1__0_n_7\,
      S(3) => \cnt0_carry__1_i_1__0_n_0\,
      S(2) => \cnt0_carry__1_i_2__0_n_0\,
      S(1) => \cnt0_carry__1_i_3__0_n_0\,
      S(0) => \cnt0_carry__1_i_4__0_n_0\
    );
\cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      O => \cnt0_carry__1_i_1_n_0\
    );
\cnt0_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[12]__0_n_0\,
      O => \cnt0_carry__1_i_1__0_n_0\
    );
\cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(11),
      O => \cnt0_carry__1_i_2_n_0\
    );
\cnt0_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[11]__0_n_0\,
      O => \cnt0_carry__1_i_2__0_n_0\
    );
\cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      O => \cnt0_carry__1_i_3_n_0\
    );
\cnt0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[10]__0_n_0\,
      O => \cnt0_carry__1_i_3__0_n_0\
    );
\cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(9),
      O => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[9]__0_n_0\,
      O => \cnt0_carry__1_i_4__0_n_0\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => \cnt_reg[0]__0_n_0\,
      DI(3) => \cnt_reg[4]__0_n_0\,
      DI(2) => \cnt_reg[3]__0_n_0\,
      DI(1) => \cnt_reg[2]__0_n_0\,
      DI(0) => \cnt_reg[1]__0_n_0\,
      O(3) => \cnt0_carry__2_n_4\,
      O(2) => \cnt0_carry__2_n_5\,
      O(1) => \cnt0_carry__2_n_6\,
      O(0) => \cnt0_carry__2_n_7\,
      S(3) => \cnt0_carry_i_1__0_n_0\,
      S(2) => \cnt0_carry_i_2__0_n_0\,
      S(1) => \cnt0_carry_i_3__0_n_0\,
      S(0) => \cnt0_carry_i_4__0_n_0\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      O => cnt0_carry_i_1_n_0
    );
\cnt0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[4]__0_n_0\,
      O => \cnt0_carry_i_1__0_n_0\
    );
cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(3),
      O => cnt0_carry_i_2_n_0
    );
\cnt0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[3]__0_n_0\,
      O => \cnt0_carry_i_2__0_n_0\
    );
cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(2),
      O => cnt0_carry_i_3_n_0
    );
\cnt0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[2]__0_n_0\,
      O => \cnt0_carry_i_3__0_n_0\
    );
cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(1),
      O => cnt0_carry_i_4_n_0
    );
\cnt0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[1]__0_n_0\,
      O => \cnt0_carry_i_4__0_n_0\
    );
\cnt[0]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[0]__0_n_0\,
      O => \cnt[0]__0_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[11]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => temp_i_3_n_0,
      I1 => \cnt_reg[2]__0_n_0\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \cnt_reg[0]__0_n_0\,
      I4 => temp_i_2_n_0,
      O => temp
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sclk10k_i_3_n_0,
      I1 => cnt(2),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => sclk10k_i_2_n_0,
      O => sclk10k
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      S => sclk10k
    );
\cnt_reg[0]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt[0]__0_i_1_n_0\,
      Q => \cnt_reg[0]__0_n_0\,
      S => temp
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => cnt(10),
      R => sclk10k
    );
\cnt_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__1__0_n_6\,
      Q => \cnt_reg[10]__0_n_0\,
      R => temp
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => cnt(11),
      R => sclk10k
    );
\cnt_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__1__0_n_5\,
      Q => \cnt_reg[11]__0_n_0\,
      R => temp
    );
\cnt_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => cnt(12),
      S => sclk10k
    );
\cnt_reg[12]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__1__0_n_4\,
      Q => \cnt_reg[12]__0_n_0\,
      S => temp
    );
\cnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => cnt(1),
      S => sclk10k
    );
\cnt_reg[1]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__2_n_7\,
      Q => \cnt_reg[1]__0_n_0\,
      S => temp
    );
\cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => cnt(2),
      S => sclk10k
    );
\cnt_reg[2]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__2_n_6\,
      Q => \cnt_reg[2]__0_n_0\,
      S => temp
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => cnt(3),
      R => sclk10k
    );
\cnt_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__2_n_5\,
      Q => \cnt_reg[3]__0_n_0\,
      R => temp
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => cnt(4),
      R => sclk10k
    );
\cnt_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__2_n_4\,
      Q => \cnt_reg[4]__0_n_0\,
      R => temp
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => cnt(5),
      R => sclk10k
    );
\cnt_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__0__0_n_7\,
      Q => \cnt_reg[5]__0_n_0\,
      R => temp
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => cnt(6),
      R => sclk10k
    );
\cnt_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__0__0_n_6\,
      Q => \cnt_reg[6]__0_n_0\,
      R => temp
    );
\cnt_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => cnt(7),
      S => sclk10k
    );
\cnt_reg[7]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__0__0_n_5\,
      Q => \cnt_reg[7]__0_n_0\,
      S => temp
    );
\cnt_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => cnt(8),
      S => sclk10k
    );
\cnt_reg[8]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__0__0_n_4\,
      Q => \cnt_reg[8]__0_n_0\,
      S => temp
    );
\cnt_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => cnt(9),
      S => sclk10k
    );
\cnt_reg[9]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => \cnt0_carry__1__0_n_7\,
      Q => \cnt_reg[9]__0_n_0\,
      S => temp
    );
sclk10k_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => sclk10k_i_2_n_0,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => sclk10k_i_3_n_0,
      I5 => \^clk10k\,
      O => sclk10k_i_1_n_0
    );
sclk10k_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(8),
      I2 => cnt(9),
      I3 => cnt(10),
      I4 => cnt(12),
      I5 => cnt(11),
      O => sclk10k_i_2_n_0
    );
sclk10k_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(5),
      I2 => cnt(4),
      I3 => cnt(3),
      O => sclk10k_i_3_n_0
    );
sclk10k_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sclk10k_i_1_n_0,
      Q => \^clk10k\,
      R => '0'
    );
temp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => temp_i_2_n_0,
      I1 => \cnt_reg[0]__0_n_0\,
      I2 => \cnt_reg[1]__0_n_0\,
      I3 => \cnt_reg[2]__0_n_0\,
      I4 => temp_i_3_n_0,
      I5 => \^clk1\,
      O => temp_i_1_n_0
    );
temp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_reg[7]__0_n_0\,
      I1 => \cnt_reg[8]__0_n_0\,
      I2 => \cnt_reg[9]__0_n_0\,
      I3 => \cnt_reg[10]__0_n_0\,
      I4 => \cnt_reg[12]__0_n_0\,
      I5 => \cnt_reg[11]__0_n_0\,
      O => temp_i_2_n_0
    );
temp_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg[6]__0_n_0\,
      I1 => \cnt_reg[5]__0_n_0\,
      I2 => \cnt_reg[4]__0_n_0\,
      I3 => \cnt_reg[3]__0_n_0\,
      O => temp_i_3_n_0
    );
temp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk10k\,
      CE => '1',
      D => temp_i_1_n_0,
      Q => \^clk1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    encoder_done : in STD_LOGIC;
    clk10k : out STD_LOGIC;
    clk1k : out STD_LOGIC;
    clk1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_srcClk_0_0,srcClk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "srcClk,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srcClk
     port map (
      clk => clk,
      clk1 => clk1,
      clk10k => clk10k,
      clk1k => clk1k,
      encoder_done => encoder_done,
      rst => rst
    );
end STRUCTURE;
