-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 23 14:46:04 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_input_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_input_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_ctrl is
  port (
    Vdc : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rst : out STD_LOGIC;
    Wref : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_w : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sw_1__s_port_\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_ctrl is
  signal \^vdc\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Wref[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Wref[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Wref[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Wref[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \btn1_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn2_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn2_reg_n_0_[2]\ : STD_LOGIC;
  signal \btn2_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in0_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal \sVdc[11]_i_2_n_0\ : STD_LOGIC;
  signal \sVdc[11]_i_3_n_0\ : STD_LOGIC;
  signal \sVdc[11]_i_4_n_0\ : STD_LOGIC;
  signal \sVdc[11]_i_5_n_0\ : STD_LOGIC;
  signal \sVdc[15]_i_2_n_0\ : STD_LOGIC;
  signal \sVdc[15]_i_3_n_0\ : STD_LOGIC;
  signal \sVdc[15]_i_4_n_0\ : STD_LOGIC;
  signal \sVdc[15]_i_5_n_0\ : STD_LOGIC;
  signal \sVdc[19]_i_1_n_0\ : STD_LOGIC;
  signal \sVdc[19]_i_3_n_0\ : STD_LOGIC;
  signal \sVdc[19]_i_4_n_0\ : STD_LOGIC;
  signal \sVdc[19]_i_5_n_0\ : STD_LOGIC;
  signal \sVdc[19]_i_6_n_0\ : STD_LOGIC;
  signal \sVdc[3]_i_2_n_0\ : STD_LOGIC;
  signal \sVdc[3]_i_3_n_0\ : STD_LOGIC;
  signal \sVdc[3]_i_4_n_0\ : STD_LOGIC;
  signal \sVdc[3]_i_5_n_0\ : STD_LOGIC;
  signal \sVdc[7]_i_2_n_0\ : STD_LOGIC;
  signal \sVdc[7]_i_3_n_0\ : STD_LOGIC;
  signal \sVdc[7]_i_4_n_0\ : STD_LOGIC;
  signal \sVdc[7]_i_5_n_0\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sVdc_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sVdc_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \sVdc_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sVdc_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sVdc_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sw1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sw2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \sw_1__s_net_1\ : STD_LOGIC;
  signal wLevel12_out : STD_LOGIC;
  signal \wLevel[0]_i_1_n_0\ : STD_LOGIC;
  signal \wLevel[1]_i_1_n_0\ : STD_LOGIC;
  signal \wLevel[2]_i_1_n_0\ : STD_LOGIC;
  signal \wLevel[3]_i_1_n_0\ : STD_LOGIC;
  signal \wLevel[3]_i_2_n_0\ : STD_LOGIC;
  signal \wLevel_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sVdc_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Wref[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Wref[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Wref[2]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Wref[4]_INST_0\ : label is "soft_lutpair1";
begin
  Vdc(19 downto 0) <= \^vdc\(19 downto 0);
  rst <= \^rst\;
  \sw_1__s_net_1\ <= \sw_1__s_port_\;
\Wref[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(1),
      I3 => \Wref[0]_INST_0_i_1_n_0\,
      O => Wref(0)
    );
\Wref[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A90FFFF"
    )
        port map (
      I0 => \wLevel_reg__0\(2),
      I1 => \wLevel_reg__0\(3),
      I2 => \wLevel_reg__0\(1),
      I3 => \wLevel_reg__0\(0),
      I4 => sw(2),
      O => \Wref[0]_INST_0_i_1_n_0\
    );
\Wref[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888000AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(3),
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(1),
      I4 => \wLevel_reg__0\(2),
      I5 => sw(2),
      O => Wref(10)
    );
\Wref[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A28000AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(0),
      I2 => \wLevel_reg__0\(3),
      I3 => \wLevel_reg__0\(1),
      I4 => \wLevel_reg__0\(2),
      I5 => sw(2),
      O => Wref(1)
    );
\Wref[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => \wLevel_reg__0\(2),
      I3 => sw(1),
      I4 => \Wref[2]_INST_0_i_1_n_0\,
      O => Wref(2)
    );
\Wref[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFD"
    )
        port map (
      I0 => sw(2),
      I1 => \wLevel_reg__0\(3),
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(1),
      O => \Wref[2]_INST_0_i_1_n_0\
    );
\Wref[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8000A0AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(1),
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(2),
      I4 => \wLevel_reg__0\(3),
      I5 => sw(2),
      O => Wref(3)
    );
\Wref[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \Wref[4]_INST_0_i_1_n_0\,
      O => Wref(4)
    );
\Wref[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00F30C055555555"
    )
        port map (
      I0 => sw(2),
      I1 => \wLevel_reg__0\(0),
      I2 => \wLevel_reg__0\(2),
      I3 => \wLevel_reg__0\(3),
      I4 => \wLevel_reg__0\(1),
      I5 => sw(3),
      O => \Wref[4]_INST_0_i_1_n_0\
    );
\Wref[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000A00AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(0),
      I2 => \wLevel_reg__0\(1),
      I3 => \wLevel_reg__0\(2),
      I4 => \wLevel_reg__0\(3),
      I5 => sw(2),
      O => Wref(9)
    );
\Wref[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880080AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(2),
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(1),
      I4 => \wLevel_reg__0\(3),
      I5 => sw(2),
      O => Wref(5)
    );
\Wref[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0020A0AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(1),
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(2),
      I4 => \wLevel_reg__0\(3),
      I5 => sw(2),
      O => Wref(7)
    );
\Wref[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \Wref[8]_INST_0_i_1_n_0\,
      O => Wref(8)
    );
\Wref[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CF300055555555"
    )
        port map (
      I0 => sw(2),
      I1 => \wLevel_reg__0\(0),
      I2 => \wLevel_reg__0\(3),
      I3 => \wLevel_reg__0\(2),
      I4 => \wLevel_reg__0\(1),
      I5 => sw(3),
      O => \Wref[8]_INST_0_i_1_n_0\
    );
\Wref[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808020AAAAAAAA"
    )
        port map (
      I0 => \sw_1__s_net_1\,
      I1 => \wLevel_reg__0\(3),
      I2 => \wLevel_reg__0\(2),
      I3 => \wLevel_reg__0\(0),
      I4 => \wLevel_reg__0\(1),
      I5 => sw(2),
      O => Wref(6)
    );
\btn1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(0),
      Q => \btn1_reg_n_0_[0]\,
      R => '0'
    );
\btn1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(1),
      Q => p_1_in3_in,
      R => '0'
    );
\btn1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(2),
      Q => p_1_in0_in,
      R => '0'
    );
\btn1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(3),
      Q => p_1_in,
      R => '0'
    );
\btn2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \btn1_reg_n_0_[0]\,
      Q => \btn2_reg_n_0_[0]\,
      R => '0'
    );
\btn2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in3_in,
      Q => p_0_in,
      R => '0'
    );
\btn2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in0_in,
      Q => \btn2_reg_n_0_[2]\,
      R => '0'
    );
\btn2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \btn2_reg_n_0_[3]\,
      R => '0'
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
\sVdc[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(11),
      O => \sVdc[11]_i_2_n_0\
    );
\sVdc[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(10),
      O => \sVdc[11]_i_3_n_0\
    );
\sVdc[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(9),
      O => \sVdc[11]_i_4_n_0\
    );
\sVdc[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(8),
      O => \sVdc[11]_i_5_n_0\
    );
\sVdc[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(15),
      O => \sVdc[15]_i_2_n_0\
    );
\sVdc[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(14),
      O => \sVdc[15]_i_3_n_0\
    );
\sVdc[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(13),
      O => \sVdc[15]_i_4_n_0\
    );
\sVdc[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(12),
      O => \sVdc[15]_i_5_n_0\
    );
\sVdc[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => p_1_in3_in,
      O => \sVdc[19]_i_1_n_0\
    );
\sVdc[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(19),
      O => \sVdc[19]_i_3_n_0\
    );
\sVdc[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(18),
      O => \sVdc[19]_i_4_n_0\
    );
\sVdc[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(17),
      O => \sVdc[19]_i_5_n_0\
    );
\sVdc[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(16),
      O => \sVdc[19]_i_6_n_0\
    );
\sVdc[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(3),
      O => \sVdc[3]_i_2_n_0\
    );
\sVdc[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(2),
      O => \sVdc[3]_i_3_n_0\
    );
\sVdc[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(1),
      O => \sVdc[3]_i_4_n_0\
    );
\sVdc[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vdc\(0),
      O => \sVdc[3]_i_5_n_0\
    );
\sVdc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(7),
      O => \sVdc[7]_i_2_n_0\
    );
\sVdc[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(6),
      O => \sVdc[7]_i_3_n_0\
    );
\sVdc[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(5),
      O => \sVdc[7]_i_4_n_0\
    );
\sVdc[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \btn2_reg_n_0_[0]\,
      I1 => \btn1_reg_n_0_[0]\,
      I2 => \^vdc\(4),
      O => \sVdc[7]_i_5_n_0\
    );
\sVdc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[3]_i_1_n_7\,
      Q => \^vdc\(0),
      R => '0'
    );
\sVdc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[11]_i_1_n_5\,
      Q => \^vdc\(10),
      R => '0'
    );
\sVdc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[11]_i_1_n_4\,
      Q => \^vdc\(11),
      R => '0'
    );
\sVdc_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sVdc_reg[7]_i_1_n_0\,
      CO(3) => \sVdc_reg[11]_i_1_n_0\,
      CO(2) => \sVdc_reg[11]_i_1_n_1\,
      CO(1) => \sVdc_reg[11]_i_1_n_2\,
      CO(0) => \sVdc_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^vdc\(11 downto 8),
      O(3) => \sVdc_reg[11]_i_1_n_4\,
      O(2) => \sVdc_reg[11]_i_1_n_5\,
      O(1) => \sVdc_reg[11]_i_1_n_6\,
      O(0) => \sVdc_reg[11]_i_1_n_7\,
      S(3) => \sVdc[11]_i_2_n_0\,
      S(2) => \sVdc[11]_i_3_n_0\,
      S(1) => \sVdc[11]_i_4_n_0\,
      S(0) => \sVdc[11]_i_5_n_0\
    );
\sVdc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[15]_i_1_n_7\,
      Q => \^vdc\(12),
      R => '0'
    );
\sVdc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[15]_i_1_n_6\,
      Q => \^vdc\(13),
      R => '0'
    );
\sVdc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[15]_i_1_n_5\,
      Q => \^vdc\(14),
      R => '0'
    );
\sVdc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[15]_i_1_n_4\,
      Q => \^vdc\(15),
      R => '0'
    );
\sVdc_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sVdc_reg[11]_i_1_n_0\,
      CO(3) => \sVdc_reg[15]_i_1_n_0\,
      CO(2) => \sVdc_reg[15]_i_1_n_1\,
      CO(1) => \sVdc_reg[15]_i_1_n_2\,
      CO(0) => \sVdc_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^vdc\(15 downto 12),
      O(3) => \sVdc_reg[15]_i_1_n_4\,
      O(2) => \sVdc_reg[15]_i_1_n_5\,
      O(1) => \sVdc_reg[15]_i_1_n_6\,
      O(0) => \sVdc_reg[15]_i_1_n_7\,
      S(3) => \sVdc[15]_i_2_n_0\,
      S(2) => \sVdc[15]_i_3_n_0\,
      S(1) => \sVdc[15]_i_4_n_0\,
      S(0) => \sVdc[15]_i_5_n_0\
    );
\sVdc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[19]_i_2_n_7\,
      Q => \^vdc\(16),
      R => '0'
    );
\sVdc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[19]_i_2_n_6\,
      Q => \^vdc\(17),
      R => '0'
    );
\sVdc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[19]_i_2_n_5\,
      Q => \^vdc\(18),
      R => '0'
    );
\sVdc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[19]_i_2_n_4\,
      Q => \^vdc\(19),
      R => '0'
    );
\sVdc_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sVdc_reg[15]_i_1_n_0\,
      CO(3) => \NLW_sVdc_reg[19]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sVdc_reg[19]_i_2_n_1\,
      CO(1) => \sVdc_reg[19]_i_2_n_2\,
      CO(0) => \sVdc_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^vdc\(18 downto 16),
      O(3) => \sVdc_reg[19]_i_2_n_4\,
      O(2) => \sVdc_reg[19]_i_2_n_5\,
      O(1) => \sVdc_reg[19]_i_2_n_6\,
      O(0) => \sVdc_reg[19]_i_2_n_7\,
      S(3) => \sVdc[19]_i_3_n_0\,
      S(2) => \sVdc[19]_i_4_n_0\,
      S(1) => \sVdc[19]_i_5_n_0\,
      S(0) => \sVdc[19]_i_6_n_0\
    );
\sVdc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[3]_i_1_n_6\,
      Q => \^vdc\(1),
      R => '0'
    );
\sVdc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[3]_i_1_n_5\,
      Q => \^vdc\(2),
      R => '0'
    );
\sVdc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[3]_i_1_n_4\,
      Q => \^vdc\(3),
      R => '0'
    );
\sVdc_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sVdc_reg[3]_i_1_n_0\,
      CO(2) => \sVdc_reg[3]_i_1_n_1\,
      CO(1) => \sVdc_reg[3]_i_1_n_2\,
      CO(0) => \sVdc_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^vdc\(3 downto 1),
      DI(0) => '1',
      O(3) => \sVdc_reg[3]_i_1_n_4\,
      O(2) => \sVdc_reg[3]_i_1_n_5\,
      O(1) => \sVdc_reg[3]_i_1_n_6\,
      O(0) => \sVdc_reg[3]_i_1_n_7\,
      S(3) => \sVdc[3]_i_2_n_0\,
      S(2) => \sVdc[3]_i_3_n_0\,
      S(1) => \sVdc[3]_i_4_n_0\,
      S(0) => \sVdc[3]_i_5_n_0\
    );
\sVdc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[7]_i_1_n_7\,
      Q => \^vdc\(4),
      R => '0'
    );
\sVdc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[7]_i_1_n_6\,
      Q => \^vdc\(5),
      R => '0'
    );
\sVdc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[7]_i_1_n_5\,
      Q => \^vdc\(6),
      R => '0'
    );
\sVdc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[7]_i_1_n_4\,
      Q => \^vdc\(7),
      R => '0'
    );
\sVdc_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sVdc_reg[3]_i_1_n_0\,
      CO(3) => \sVdc_reg[7]_i_1_n_0\,
      CO(2) => \sVdc_reg[7]_i_1_n_1\,
      CO(1) => \sVdc_reg[7]_i_1_n_2\,
      CO(0) => \sVdc_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^vdc\(7 downto 4),
      O(3) => \sVdc_reg[7]_i_1_n_4\,
      O(2) => \sVdc_reg[7]_i_1_n_5\,
      O(1) => \sVdc_reg[7]_i_1_n_6\,
      O(0) => \sVdc_reg[7]_i_1_n_7\,
      S(3) => \sVdc[7]_i_2_n_0\,
      S(2) => \sVdc[7]_i_3_n_0\,
      S(1) => \sVdc[7]_i_4_n_0\,
      S(0) => \sVdc[7]_i_5_n_0\
    );
\sVdc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[11]_i_1_n_7\,
      Q => \^vdc\(8),
      R => '0'
    );
\sVdc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sVdc[19]_i_1_n_0\,
      D => \sVdc_reg[11]_i_1_n_6\,
      Q => \^vdc\(9),
      R => '0'
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
\wLevel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wLevel_reg__0\(0),
      O => \wLevel[0]_i_1_n_0\
    );
\wLevel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BF00BB44B"
    )
        port map (
      I0 => \btn2_reg_n_0_[2]\,
      I1 => p_1_in0_in,
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(1),
      I4 => \wLevel_reg__0\(2),
      I5 => \wLevel_reg__0\(3),
      O => \wLevel[1]_i_1_n_0\
    );
\wLevel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFF4F440400B0B"
    )
        port map (
      I0 => \btn2_reg_n_0_[2]\,
      I1 => p_1_in0_in,
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(3),
      I4 => \wLevel_reg__0\(1),
      I5 => \wLevel_reg__0\(2),
      O => \wLevel[2]_i_1_n_0\
    );
\wLevel[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFBAA"
    )
        port map (
      I0 => wLevel12_out,
      I1 => \wLevel_reg__0\(3),
      I2 => \wLevel_reg__0\(2),
      I3 => p_1_in,
      I4 => \btn2_reg_n_0_[3]\,
      O => \wLevel[3]_i_1_n_0\
    );
\wLevel[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFAE00000051"
    )
        port map (
      I0 => \wLevel_reg__0\(0),
      I1 => p_1_in0_in,
      I2 => \btn2_reg_n_0_[2]\,
      I3 => \wLevel_reg__0\(1),
      I4 => \wLevel_reg__0\(2),
      I5 => \wLevel_reg__0\(3),
      O => \wLevel[3]_i_2_n_0\
    );
\wLevel[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400044444"
    )
        port map (
      I0 => \btn2_reg_n_0_[2]\,
      I1 => p_1_in0_in,
      I2 => \wLevel_reg__0\(0),
      I3 => \wLevel_reg__0\(1),
      I4 => \wLevel_reg__0\(2),
      I5 => \wLevel_reg__0\(3),
      O => wLevel12_out
    );
\wLevel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \wLevel[3]_i_1_n_0\,
      D => \wLevel[0]_i_1_n_0\,
      Q => \wLevel_reg__0\(0),
      R => '0'
    );
\wLevel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wLevel[3]_i_1_n_0\,
      D => \wLevel[1]_i_1_n_0\,
      Q => \wLevel_reg__0\(1),
      R => '0'
    );
\wLevel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wLevel[3]_i_1_n_0\,
      D => \wLevel[2]_i_1_n_0\,
      Q => \wLevel_reg__0\(2),
      R => '0'
    );
\wLevel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wLevel[3]_i_1_n_0\,
      D => \wLevel[3]_i_2_n_0\,
      Q => \wLevel_reg__0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : out STD_LOGIC;
    rst_w : out STD_LOGIC;
    Vdc : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Wref : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_input_ctrl_0_0,input_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "input_ctrl,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^wref\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Wref[10]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  Wref(19) <= \^wref\(19);
  Wref(18) <= \^wref\(19);
  Wref(17) <= \^wref\(19);
  Wref(16) <= \^wref\(19);
  Wref(15) <= \^wref\(19);
  Wref(14) <= \^wref\(19);
  Wref(13 downto 11) <= \^wref\(13 downto 11);
  Wref(10) <= \^wref\(19);
  Wref(9) <= \^wref\(9);
  Wref(8 downto 7) <= \^wref\(12 downto 11);
  Wref(6) <= \^wref\(6);
  Wref(5) <= \^wref\(13);
  Wref(4 downto 0) <= \^wref\(4 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_ctrl
     port map (
      Vdc(19 downto 0) => Vdc(19 downto 0),
      Wref(10) => \^wref\(19),
      Wref(9 downto 7) => \^wref\(13 downto 11),
      Wref(6) => \^wref\(9),
      Wref(5) => \^wref\(6),
      Wref(4 downto 0) => \^wref\(4 downto 0),
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      rst => rst,
      rst_w => rst_w,
      sw(3 downto 0) => sw(3 downto 0),
      \sw_1__s_port_\ => \Wref[10]_INST_0_i_1_n_0\
    );
\Wref[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw(3),
      I1 => sw(1),
      O => \Wref[10]_INST_0_i_1_n_0\
    );
end STRUCTURE;
