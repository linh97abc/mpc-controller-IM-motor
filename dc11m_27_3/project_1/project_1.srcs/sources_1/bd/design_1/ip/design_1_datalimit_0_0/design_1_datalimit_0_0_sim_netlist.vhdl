-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 09 11:12:45 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/linh9/Desktop/src/dc11m/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_datalimit_0_0/design_1_datalimit_0_0_sim_netlist.vhdl
-- Design      : design_1_datalimit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_datalimit_0_0_datalimit is
  port (
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_datalimit_0_0_datalimit : entity is "datalimit";
end design_1_datalimit_0_0_datalimit;

architecture STRUCTURE of design_1_datalimit_0_0_datalimit is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \dout0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_n_1\ : STD_LOGIC;
  signal \dout0_carry__0_n_2\ : STD_LOGIC;
  signal \dout0_carry__0_n_3\ : STD_LOGIC;
  signal \dout0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_n_1\ : STD_LOGIC;
  signal \dout0_carry__1_n_2\ : STD_LOGIC;
  signal \dout0_carry__1_n_3\ : STD_LOGIC;
  signal dout0_carry_i_1_n_0 : STD_LOGIC;
  signal dout0_carry_i_2_n_0 : STD_LOGIC;
  signal dout0_carry_i_3_n_0 : STD_LOGIC;
  signal dout0_carry_i_4_n_0 : STD_LOGIC;
  signal dout0_carry_i_5_n_0 : STD_LOGIC;
  signal dout0_carry_i_6_n_0 : STD_LOGIC;
  signal dout0_carry_i_7_n_0 : STD_LOGIC;
  signal dout0_carry_i_8_n_0 : STD_LOGIC;
  signal dout0_carry_n_0 : STD_LOGIC;
  signal dout0_carry_n_1 : STD_LOGIC;
  signal dout0_carry_n_2 : STD_LOGIC;
  signal dout0_carry_n_3 : STD_LOGIC;
  signal dout1 : STD_LOGIC;
  signal dout10_in : STD_LOGIC;
  signal \dout1__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__0_n_1\ : STD_LOGIC;
  signal \dout1__11_carry__0_n_2\ : STD_LOGIC;
  signal \dout1__11_carry__0_n_3\ : STD_LOGIC;
  signal \dout1__11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dout1__11_carry__1_n_2\ : STD_LOGIC;
  signal \dout1__11_carry__1_n_3\ : STD_LOGIC;
  signal \dout1__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_n_0\ : STD_LOGIC;
  signal \dout1__11_carry_n_1\ : STD_LOGIC;
  signal \dout1__11_carry_n_2\ : STD_LOGIC;
  signal \dout1__11_carry_n_3\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__0_n_1\ : STD_LOGIC;
  signal \dout1__23_carry__0_n_2\ : STD_LOGIC;
  signal \dout1__23_carry__0_n_3\ : STD_LOGIC;
  signal \dout1__23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dout1__23_carry__1_n_1\ : STD_LOGIC;
  signal \dout1__23_carry__1_n_2\ : STD_LOGIC;
  signal \dout1__23_carry__1_n_3\ : STD_LOGIC;
  signal \dout1__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_i_8_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_n_0\ : STD_LOGIC;
  signal \dout1__23_carry_n_1\ : STD_LOGIC;
  signal \dout1__23_carry_n_2\ : STD_LOGIC;
  signal \dout1__23_carry_n_3\ : STD_LOGIC;
  signal \dout1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_n_1\ : STD_LOGIC;
  signal \dout1_carry__0_n_2\ : STD_LOGIC;
  signal \dout1_carry__0_n_3\ : STD_LOGIC;
  signal \dout1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dout1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dout1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dout1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dout1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dout1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dout1_carry__1_n_2\ : STD_LOGIC;
  signal \dout1_carry__1_n_3\ : STD_LOGIC;
  signal dout1_carry_i_1_n_0 : STD_LOGIC;
  signal dout1_carry_i_2_n_0 : STD_LOGIC;
  signal dout1_carry_i_3_n_0 : STD_LOGIC;
  signal dout1_carry_i_4_n_0 : STD_LOGIC;
  signal dout1_carry_i_5_n_0 : STD_LOGIC;
  signal dout1_carry_i_6_n_0 : STD_LOGIC;
  signal dout1_carry_i_7_n_0 : STD_LOGIC;
  signal dout1_carry_i_8_n_0 : STD_LOGIC;
  signal dout1_carry_n_0 : STD_LOGIC;
  signal dout1_carry_n_1 : STD_LOGIC;
  signal dout1_carry_n_2 : STD_LOGIC;
  signal dout1_carry_n_3 : STD_LOGIC;
  signal dout2 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal dout21_in : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal \dout[11]_i_10_n_0\ : STD_LOGIC;
  signal \dout[11]_i_11_n_0\ : STD_LOGIC;
  signal \dout[11]_i_4_n_0\ : STD_LOGIC;
  signal \dout[11]_i_5_n_0\ : STD_LOGIC;
  signal \dout[11]_i_6_n_0\ : STD_LOGIC;
  signal \dout[11]_i_7_n_0\ : STD_LOGIC;
  signal \dout[11]_i_8_n_0\ : STD_LOGIC;
  signal \dout[11]_i_9_n_0\ : STD_LOGIC;
  signal \dout[15]_i_10_n_0\ : STD_LOGIC;
  signal \dout[15]_i_11_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_i_5_n_0\ : STD_LOGIC;
  signal \dout[15]_i_6_n_0\ : STD_LOGIC;
  signal \dout[15]_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_i_8_n_0\ : STD_LOGIC;
  signal \dout[15]_i_9_n_0\ : STD_LOGIC;
  signal \dout[19]_i_10_n_0\ : STD_LOGIC;
  signal \dout[19]_i_11_n_0\ : STD_LOGIC;
  signal \dout[19]_i_12_n_0\ : STD_LOGIC;
  signal \dout[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout[19]_i_5_n_0\ : STD_LOGIC;
  signal \dout[19]_i_6_n_0\ : STD_LOGIC;
  signal \dout[19]_i_7_n_0\ : STD_LOGIC;
  signal \dout[19]_i_8_n_0\ : STD_LOGIC;
  signal \dout[19]_i_9_n_0\ : STD_LOGIC;
  signal \dout[20]_i_4_n_0\ : STD_LOGIC;
  signal \dout[20]_i_5_n_0\ : STD_LOGIC;
  signal \dout[3]_i_10_n_0\ : STD_LOGIC;
  signal \dout[3]_i_11_n_0\ : STD_LOGIC;
  signal \dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \dout[3]_i_6_n_0\ : STD_LOGIC;
  signal \dout[3]_i_7_n_0\ : STD_LOGIC;
  signal \dout[3]_i_8_n_0\ : STD_LOGIC;
  signal \dout[3]_i_9_n_0\ : STD_LOGIC;
  signal \dout[7]_i_10_n_0\ : STD_LOGIC;
  signal \dout[7]_i_11_n_0\ : STD_LOGIC;
  signal \dout[7]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_5_n_0\ : STD_LOGIC;
  signal \dout[7]_i_6_n_0\ : STD_LOGIC;
  signal \dout[7]_i_7_n_0\ : STD_LOGIC;
  signal \dout[7]_i_8_n_0\ : STD_LOGIC;
  signal \dout[7]_i_9_n_0\ : STD_LOGIC;
  signal \dout_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \dout_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \dout_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \dout_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \dout_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \dout_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \dout_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \dout_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \dout_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \dout_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \dout_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \dout_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \dout_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \dout_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \dout_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \dout_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_dout0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__11_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout1__11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__23_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout1__23_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout_reg[20]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg[20]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  data_out(19 downto 0) <= \^data_out\(19 downto 0);
dout0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout0_carry_n_0,
      CO(2) => dout0_carry_n_1,
      CO(1) => dout0_carry_n_2,
      CO(0) => dout0_carry_n_3,
      CYINIT => '0',
      DI(3) => dout0_carry_i_1_n_0,
      DI(2) => dout0_carry_i_2_n_0,
      DI(1) => dout0_carry_i_3_n_0,
      DI(0) => dout0_carry_i_4_n_0,
      O(3 downto 0) => NLW_dout0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dout0_carry_i_5_n_0,
      S(2) => dout0_carry_i_6_n_0,
      S(1) => dout0_carry_i_7_n_0,
      S(0) => dout0_carry_i_8_n_0
    );
\dout0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout0_carry_n_0,
      CO(3) => \dout0_carry__0_n_0\,
      CO(2) => \dout0_carry__0_n_1\,
      CO(1) => \dout0_carry__0_n_2\,
      CO(0) => \dout0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dout0_carry__0_i_1_n_0\,
      DI(2) => \dout0_carry__0_i_2_n_0\,
      DI(1) => \dout0_carry__0_i_3_n_0\,
      DI(0) => \dout0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dout0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout0_carry__0_i_5_n_0\,
      S(2) => \dout0_carry__0_i_6_n_0\,
      S(1) => \dout0_carry__0_i_7_n_0\,
      S(0) => \dout0_carry__0_i_8_n_0\
    );
\dout0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(14),
      I1 => \^data_out\(14),
      I2 => \^data_out\(15),
      I3 => data_in(15),
      O => \dout0_carry__0_i_1_n_0\
    );
\dout0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(12),
      I1 => \^data_out\(12),
      I2 => \^data_out\(13),
      I3 => data_in(13),
      O => \dout0_carry__0_i_2_n_0\
    );
\dout0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(10),
      I1 => \^data_out\(10),
      I2 => \^data_out\(11),
      I3 => data_in(11),
      O => \dout0_carry__0_i_3_n_0\
    );
\dout0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(8),
      I1 => \^data_out\(8),
      I2 => \^data_out\(9),
      I3 => data_in(9),
      O => \dout0_carry__0_i_4_n_0\
    );
\dout0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(14),
      I1 => \^data_out\(14),
      I2 => data_in(15),
      I3 => \^data_out\(15),
      O => \dout0_carry__0_i_5_n_0\
    );
\dout0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(12),
      I1 => \^data_out\(12),
      I2 => data_in(13),
      I3 => \^data_out\(13),
      O => \dout0_carry__0_i_6_n_0\
    );
\dout0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(10),
      I1 => \^data_out\(10),
      I2 => data_in(11),
      I3 => \^data_out\(11),
      O => \dout0_carry__0_i_7_n_0\
    );
\dout0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(8),
      I1 => \^data_out\(8),
      I2 => data_in(9),
      I3 => \^data_out\(9),
      O => \dout0_carry__0_i_8_n_0\
    );
\dout0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__0_n_0\,
      CO(3) => \NLW_dout0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dout0_carry__1_n_1\,
      CO(1) => \dout0_carry__1_n_2\,
      CO(0) => \dout0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dout0_carry__1_i_1_n_0\,
      DI(1) => \dout0_carry__1_i_2_n_0\,
      DI(0) => \dout0_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_dout0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dout0_carry__1_i_4_n_0\,
      S(1) => \dout0_carry__1_i_5_n_0\,
      S(0) => \dout0_carry__1_i_6_n_0\
    );
\dout0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout(20),
      I1 => data_in(19),
      O => \dout0_carry__1_i_1_n_0\
    );
\dout0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(18),
      I1 => \^data_out\(18),
      I2 => \^data_out\(19),
      I3 => data_in(19),
      O => \dout0_carry__1_i_2_n_0\
    );
\dout0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(16),
      I1 => \^data_out\(16),
      I2 => \^data_out\(17),
      I3 => data_in(17),
      O => \dout0_carry__1_i_3_n_0\
    );
\dout0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(19),
      I1 => dout(20),
      O => \dout0_carry__1_i_4_n_0\
    );
\dout0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(18),
      I1 => \^data_out\(18),
      I2 => data_in(19),
      I3 => \^data_out\(19),
      O => \dout0_carry__1_i_5_n_0\
    );
\dout0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(16),
      I1 => \^data_out\(16),
      I2 => data_in(17),
      I3 => \^data_out\(17),
      O => \dout0_carry__1_i_6_n_0\
    );
dout0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(6),
      I1 => \^data_out\(6),
      I2 => \^data_out\(7),
      I3 => data_in(7),
      O => dout0_carry_i_1_n_0
    );
dout0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(4),
      I1 => \^data_out\(4),
      I2 => \^data_out\(5),
      I3 => data_in(5),
      O => dout0_carry_i_2_n_0
    );
dout0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(2),
      I1 => \^data_out\(2),
      I2 => \^data_out\(3),
      I3 => data_in(3),
      O => dout0_carry_i_3_n_0
    );
dout0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(0),
      I1 => \^data_out\(0),
      I2 => \^data_out\(1),
      I3 => data_in(1),
      O => dout0_carry_i_4_n_0
    );
dout0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(6),
      I1 => \^data_out\(6),
      I2 => data_in(7),
      I3 => \^data_out\(7),
      O => dout0_carry_i_5_n_0
    );
dout0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(4),
      I1 => \^data_out\(4),
      I2 => data_in(5),
      I3 => \^data_out\(5),
      O => dout0_carry_i_6_n_0
    );
dout0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(2),
      I1 => \^data_out\(2),
      I2 => data_in(3),
      I3 => \^data_out\(3),
      O => dout0_carry_i_7_n_0
    );
dout0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(0),
      I1 => \^data_out\(0),
      I2 => data_in(1),
      I3 => \^data_out\(1),
      O => dout0_carry_i_8_n_0
    );
\dout1__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout1__11_carry_n_0\,
      CO(2) => \dout1__11_carry_n_1\,
      CO(1) => \dout1__11_carry_n_2\,
      CO(0) => \dout1__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dout1__11_carry_i_1_n_0\,
      DI(2) => \dout1__11_carry_i_2_n_0\,
      DI(1) => \dout1__11_carry_i_3_n_0\,
      DI(0) => \dout1__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout1__11_carry_i_5_n_0\,
      S(2) => \dout1__11_carry_i_6_n_0\,
      S(1) => \dout1__11_carry_i_7_n_0\,
      S(0) => \dout1__11_carry_i_8_n_0\
    );
\dout1__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1__11_carry_n_0\,
      CO(3) => \dout1__11_carry__0_n_0\,
      CO(2) => \dout1__11_carry__0_n_1\,
      CO(1) => \dout1__11_carry__0_n_2\,
      CO(0) => \dout1__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dout1__11_carry__0_i_1_n_0\,
      DI(2) => \dout1__11_carry__0_i_2_n_0\,
      DI(1) => \dout1__11_carry__0_i_3_n_0\,
      DI(0) => \dout1__11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout1__11_carry__0_i_5_n_0\,
      S(2) => \dout1__11_carry__0_i_6_n_0\,
      S(1) => \dout1__11_carry__0_i_7_n_0\,
      S(0) => \dout1__11_carry__0_i_8_n_0\
    );
\dout1__11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(14),
      I1 => data_in(14),
      I2 => data_in(15),
      I3 => dout21_in(15),
      O => \dout1__11_carry__0_i_1_n_0\
    );
\dout1__11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(12),
      I1 => data_in(12),
      I2 => data_in(13),
      I3 => dout21_in(13),
      O => \dout1__11_carry__0_i_2_n_0\
    );
\dout1__11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(10),
      I1 => data_in(10),
      I2 => data_in(11),
      I3 => dout21_in(11),
      O => \dout1__11_carry__0_i_3_n_0\
    );
\dout1__11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(8),
      I1 => data_in(8),
      I2 => data_in(9),
      I3 => dout21_in(9),
      O => \dout1__11_carry__0_i_4_n_0\
    );
\dout1__11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(14),
      I1 => data_in(14),
      I2 => dout21_in(15),
      I3 => data_in(15),
      O => \dout1__11_carry__0_i_5_n_0\
    );
\dout1__11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(12),
      I1 => data_in(12),
      I2 => dout21_in(13),
      I3 => data_in(13),
      O => \dout1__11_carry__0_i_6_n_0\
    );
\dout1__11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(10),
      I1 => data_in(10),
      I2 => dout21_in(11),
      I3 => data_in(11),
      O => \dout1__11_carry__0_i_7_n_0\
    );
\dout1__11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(8),
      I1 => data_in(8),
      I2 => dout21_in(9),
      I3 => data_in(9),
      O => \dout1__11_carry__0_i_8_n_0\
    );
\dout1__11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1__11_carry__0_n_0\,
      CO(3) => \NLW_dout1__11_carry__1_CO_UNCONNECTED\(3),
      CO(2) => dout10_in,
      CO(1) => \dout1__11_carry__1_n_2\,
      CO(0) => \dout1__11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dout1__11_carry__1_i_1_n_0\,
      DI(1) => \dout1__11_carry__1_i_2_n_0\,
      DI(0) => \dout1__11_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_dout1__11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dout1__11_carry__1_i_4_n_0\,
      S(1) => \dout1__11_carry__1_i_5_n_0\,
      S(0) => \dout1__11_carry__1_i_6_n_0\
    );
\dout1__11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(19),
      I1 => dout21_in(20),
      O => \dout1__11_carry__1_i_1_n_0\
    );
\dout1__11_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(18),
      I1 => data_in(18),
      I2 => data_in(19),
      I3 => dout21_in(19),
      O => \dout1__11_carry__1_i_2_n_0\
    );
\dout1__11_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(16),
      I1 => data_in(16),
      I2 => data_in(17),
      I3 => dout21_in(17),
      O => \dout1__11_carry__1_i_3_n_0\
    );
\dout1__11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout21_in(20),
      I1 => data_in(19),
      O => \dout1__11_carry__1_i_4_n_0\
    );
\dout1__11_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(18),
      I1 => data_in(18),
      I2 => dout21_in(19),
      I3 => data_in(19),
      O => \dout1__11_carry__1_i_5_n_0\
    );
\dout1__11_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(16),
      I1 => data_in(16),
      I2 => dout21_in(17),
      I3 => data_in(17),
      O => \dout1__11_carry__1_i_6_n_0\
    );
\dout1__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(6),
      I1 => data_in(6),
      I2 => data_in(7),
      I3 => dout21_in(7),
      O => \dout1__11_carry_i_1_n_0\
    );
\dout1__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(4),
      I1 => data_in(4),
      I2 => data_in(5),
      I3 => dout21_in(5),
      O => \dout1__11_carry_i_2_n_0\
    );
\dout1__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dout21_in(2),
      I1 => data_in(2),
      I2 => data_in(3),
      I3 => dout21_in(3),
      O => \dout1__11_carry_i_3_n_0\
    );
\dout1__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => data_in(0),
      I2 => data_in(1),
      I3 => dout21_in(1),
      O => \dout1__11_carry_i_4_n_0\
    );
\dout1__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(6),
      I1 => data_in(6),
      I2 => dout21_in(7),
      I3 => data_in(7),
      O => \dout1__11_carry_i_5_n_0\
    );
\dout1__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(4),
      I1 => data_in(4),
      I2 => dout21_in(5),
      I3 => data_in(5),
      O => \dout1__11_carry_i_6_n_0\
    );
\dout1__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout21_in(2),
      I1 => data_in(2),
      I2 => dout21_in(3),
      I3 => data_in(3),
      O => \dout1__11_carry_i_7_n_0\
    );
\dout1__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => data_in(0),
      I2 => dout21_in(1),
      I3 => data_in(1),
      O => \dout1__11_carry_i_8_n_0\
    );
\dout1__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout1__23_carry_n_0\,
      CO(2) => \dout1__23_carry_n_1\,
      CO(1) => \dout1__23_carry_n_2\,
      CO(0) => \dout1__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dout1__23_carry_i_1_n_0\,
      DI(2) => \dout1__23_carry_i_2_n_0\,
      DI(1) => \dout1__23_carry_i_3_n_0\,
      DI(0) => \dout1__23_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout1__23_carry_i_5_n_0\,
      S(2) => \dout1__23_carry_i_6_n_0\,
      S(1) => \dout1__23_carry_i_7_n_0\,
      S(0) => \dout1__23_carry_i_8_n_0\
    );
\dout1__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1__23_carry_n_0\,
      CO(3) => \dout1__23_carry__0_n_0\,
      CO(2) => \dout1__23_carry__0_n_1\,
      CO(1) => \dout1__23_carry__0_n_2\,
      CO(0) => \dout1__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dout1__23_carry__0_i_1_n_0\,
      DI(2) => \dout1__23_carry__0_i_2_n_0\,
      DI(1) => \dout1__23_carry__0_i_3_n_0\,
      DI(0) => \dout1__23_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1__23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout1__23_carry__0_i_5_n_0\,
      S(2) => \dout1__23_carry__0_i_6_n_0\,
      S(1) => \dout1__23_carry__0_i_7_n_0\,
      S(0) => \dout1__23_carry__0_i_8_n_0\
    );
\dout1__23_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(14),
      I1 => data_in(14),
      I2 => data_in(15),
      I3 => \^data_out\(15),
      O => \dout1__23_carry__0_i_1_n_0\
    );
\dout1__23_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(12),
      I1 => data_in(12),
      I2 => data_in(13),
      I3 => \^data_out\(13),
      O => \dout1__23_carry__0_i_2_n_0\
    );
\dout1__23_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(10),
      I1 => data_in(10),
      I2 => data_in(11),
      I3 => \^data_out\(11),
      O => \dout1__23_carry__0_i_3_n_0\
    );
\dout1__23_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(8),
      I1 => data_in(8),
      I2 => data_in(9),
      I3 => \^data_out\(9),
      O => \dout1__23_carry__0_i_4_n_0\
    );
\dout1__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(14),
      I1 => data_in(14),
      I2 => \^data_out\(15),
      I3 => data_in(15),
      O => \dout1__23_carry__0_i_5_n_0\
    );
\dout1__23_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(12),
      I1 => data_in(12),
      I2 => \^data_out\(13),
      I3 => data_in(13),
      O => \dout1__23_carry__0_i_6_n_0\
    );
\dout1__23_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(10),
      I1 => data_in(10),
      I2 => \^data_out\(11),
      I3 => data_in(11),
      O => \dout1__23_carry__0_i_7_n_0\
    );
\dout1__23_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(8),
      I1 => data_in(8),
      I2 => \^data_out\(9),
      I3 => data_in(9),
      O => \dout1__23_carry__0_i_8_n_0\
    );
\dout1__23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1__23_carry__0_n_0\,
      CO(3) => \NLW_dout1__23_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dout1__23_carry__1_n_1\,
      CO(1) => \dout1__23_carry__1_n_2\,
      CO(0) => \dout1__23_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dout1__23_carry__1_i_1_n_0\,
      DI(1) => \dout1__23_carry__1_i_2_n_0\,
      DI(0) => \dout1__23_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_dout1__23_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dout1__23_carry__1_i_4_n_0\,
      S(1) => \dout1__23_carry__1_i_5_n_0\,
      S(0) => \dout1__23_carry__1_i_6_n_0\
    );
\dout1__23_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(19),
      I1 => dout(20),
      O => \dout1__23_carry__1_i_1_n_0\
    );
\dout1__23_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(18),
      I1 => data_in(18),
      I2 => data_in(19),
      I3 => \^data_out\(19),
      O => \dout1__23_carry__1_i_2_n_0\
    );
\dout1__23_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(16),
      I1 => data_in(16),
      I2 => data_in(17),
      I3 => \^data_out\(17),
      O => \dout1__23_carry__1_i_3_n_0\
    );
\dout1__23_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout(20),
      I1 => data_in(19),
      O => \dout1__23_carry__1_i_4_n_0\
    );
\dout1__23_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(18),
      I1 => data_in(18),
      I2 => \^data_out\(19),
      I3 => data_in(19),
      O => \dout1__23_carry__1_i_5_n_0\
    );
\dout1__23_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(16),
      I1 => data_in(16),
      I2 => \^data_out\(17),
      I3 => data_in(17),
      O => \dout1__23_carry__1_i_6_n_0\
    );
\dout1__23_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(6),
      I1 => data_in(6),
      I2 => data_in(7),
      I3 => \^data_out\(7),
      O => \dout1__23_carry_i_1_n_0\
    );
\dout1__23_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(4),
      I1 => data_in(4),
      I2 => data_in(5),
      I3 => \^data_out\(5),
      O => \dout1__23_carry_i_2_n_0\
    );
\dout1__23_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(2),
      I1 => data_in(2),
      I2 => data_in(3),
      I3 => \^data_out\(3),
      O => \dout1__23_carry_i_3_n_0\
    );
\dout1__23_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => data_in(0),
      I2 => data_in(1),
      I3 => \^data_out\(1),
      O => \dout1__23_carry_i_4_n_0\
    );
\dout1__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(6),
      I1 => data_in(6),
      I2 => \^data_out\(7),
      I3 => data_in(7),
      O => \dout1__23_carry_i_5_n_0\
    );
\dout1__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(4),
      I1 => data_in(4),
      I2 => \^data_out\(5),
      I3 => data_in(5),
      O => \dout1__23_carry_i_6_n_0\
    );
\dout1__23_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(2),
      I1 => data_in(2),
      I2 => \^data_out\(3),
      I3 => data_in(3),
      O => \dout1__23_carry_i_7_n_0\
    );
\dout1__23_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => data_in(0),
      I2 => \^data_out\(1),
      I3 => data_in(1),
      O => \dout1__23_carry_i_8_n_0\
    );
dout1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout1_carry_n_0,
      CO(2) => dout1_carry_n_1,
      CO(1) => dout1_carry_n_2,
      CO(0) => dout1_carry_n_3,
      CYINIT => '0',
      DI(3) => dout1_carry_i_1_n_0,
      DI(2) => dout1_carry_i_2_n_0,
      DI(1) => dout1_carry_i_3_n_0,
      DI(0) => dout1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dout1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dout1_carry_i_5_n_0,
      S(2) => dout1_carry_i_6_n_0,
      S(1) => dout1_carry_i_7_n_0,
      S(0) => dout1_carry_i_8_n_0
    );
\dout1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout1_carry_n_0,
      CO(3) => \dout1_carry__0_n_0\,
      CO(2) => \dout1_carry__0_n_1\,
      CO(1) => \dout1_carry__0_n_2\,
      CO(0) => \dout1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dout1_carry__0_i_1_n_0\,
      DI(2) => \dout1_carry__0_i_2_n_0\,
      DI(1) => \dout1_carry__0_i_3_n_0\,
      DI(0) => \dout1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout1_carry__0_i_5_n_0\,
      S(2) => \dout1_carry__0_i_6_n_0\,
      S(1) => \dout1_carry__0_i_7_n_0\,
      S(0) => \dout1_carry__0_i_8_n_0\
    );
\dout1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(14),
      I1 => dout2(14),
      I2 => dout2(15),
      I3 => data_in(15),
      O => \dout1_carry__0_i_1_n_0\
    );
\dout1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(12),
      I1 => dout2(12),
      I2 => dout2(13),
      I3 => data_in(13),
      O => \dout1_carry__0_i_2_n_0\
    );
\dout1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(10),
      I1 => dout2(10),
      I2 => dout2(11),
      I3 => data_in(11),
      O => \dout1_carry__0_i_3_n_0\
    );
\dout1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(8),
      I1 => dout2(8),
      I2 => dout2(9),
      I3 => data_in(9),
      O => \dout1_carry__0_i_4_n_0\
    );
\dout1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(14),
      I1 => dout2(14),
      I2 => data_in(15),
      I3 => dout2(15),
      O => \dout1_carry__0_i_5_n_0\
    );
\dout1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(12),
      I1 => dout2(12),
      I2 => data_in(13),
      I3 => dout2(13),
      O => \dout1_carry__0_i_6_n_0\
    );
\dout1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(10),
      I1 => dout2(10),
      I2 => data_in(11),
      I3 => dout2(11),
      O => \dout1_carry__0_i_7_n_0\
    );
\dout1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(8),
      I1 => dout2(8),
      I2 => data_in(9),
      I3 => dout2(9),
      O => \dout1_carry__0_i_8_n_0\
    );
\dout1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1_carry__0_n_0\,
      CO(3) => \NLW_dout1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => dout1,
      CO(1) => \dout1_carry__1_n_2\,
      CO(0) => \dout1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dout1_carry__1_i_1_n_0\,
      DI(1) => \dout1_carry__1_i_2_n_0\,
      DI(0) => \dout1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_dout1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dout1_carry__1_i_4_n_0\,
      S(1) => \dout1_carry__1_i_5_n_0\,
      S(0) => \dout1_carry__1_i_6_n_0\
    );
\dout1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout2(20),
      I1 => data_in(19),
      O => \dout1_carry__1_i_1_n_0\
    );
\dout1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(18),
      I1 => dout2(18),
      I2 => dout2(19),
      I3 => data_in(19),
      O => \dout1_carry__1_i_2_n_0\
    );
\dout1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(16),
      I1 => dout2(16),
      I2 => dout2(17),
      I3 => data_in(17),
      O => \dout1_carry__1_i_3_n_0\
    );
\dout1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_in(19),
      I1 => dout2(20),
      O => \dout1_carry__1_i_4_n_0\
    );
\dout1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(18),
      I1 => dout2(18),
      I2 => data_in(19),
      I3 => dout2(19),
      O => \dout1_carry__1_i_5_n_0\
    );
\dout1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(16),
      I1 => dout2(16),
      I2 => data_in(17),
      I3 => dout2(17),
      O => \dout1_carry__1_i_6_n_0\
    );
dout1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(6),
      I1 => dout2(6),
      I2 => dout2(7),
      I3 => data_in(7),
      O => dout1_carry_i_1_n_0
    );
dout1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(4),
      I1 => dout2(4),
      I2 => dout2(5),
      I3 => data_in(5),
      O => dout1_carry_i_2_n_0
    );
dout1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(2),
      I1 => dout2(2),
      I2 => dout2(3),
      I3 => data_in(3),
      O => dout1_carry_i_3_n_0
    );
dout1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(0),
      I1 => dout2(0),
      I2 => dout2(1),
      I3 => data_in(1),
      O => dout1_carry_i_4_n_0
    );
dout1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(6),
      I1 => dout2(6),
      I2 => data_in(7),
      I3 => dout2(7),
      O => dout1_carry_i_5_n_0
    );
dout1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(4),
      I1 => dout2(4),
      I2 => data_in(5),
      I3 => dout2(5),
      O => dout1_carry_i_6_n_0
    );
dout1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(2),
      I1 => dout2(2),
      I2 => data_in(3),
      I3 => dout2(3),
      O => dout1_carry_i_7_n_0
    );
dout1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(0),
      I1 => dout2(0),
      I2 => data_in(1),
      I3 => dout2(1),
      O => dout1_carry_i_8_n_0
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => dout10_in,
      I2 => dout2(0),
      I3 => dout1,
      I4 => data_in(0),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(10),
      I1 => dout10_in,
      I2 => dout2(10),
      I3 => dout1,
      I4 => data_in(10),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(10)
    );
\dout[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(11),
      I1 => dout10_in,
      I2 => dout2(11),
      I3 => dout1,
      I4 => data_in(11),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(11)
    );
\dout[11]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(9),
      O => \dout[11]_i_10_n_0\
    );
\dout[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(8),
      O => \dout[11]_i_11_n_0\
    );
\dout[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(11),
      O => \dout[11]_i_4_n_0\
    );
\dout[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(10),
      O => \dout[11]_i_5_n_0\
    );
\dout[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(9),
      O => \dout[11]_i_6_n_0\
    );
\dout[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(8),
      O => \dout[11]_i_7_n_0\
    );
\dout[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(11),
      O => \dout[11]_i_8_n_0\
    );
\dout[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(10),
      O => \dout[11]_i_9_n_0\
    );
\dout[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(12),
      I1 => dout10_in,
      I2 => dout2(12),
      I3 => dout1,
      I4 => data_in(12),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(12)
    );
\dout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(13),
      I1 => dout10_in,
      I2 => dout2(13),
      I3 => dout1,
      I4 => data_in(13),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(13)
    );
\dout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(14),
      I1 => dout10_in,
      I2 => dout2(14),
      I3 => dout1,
      I4 => data_in(14),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(15),
      I1 => dout10_in,
      I2 => dout2(15),
      I3 => dout1,
      I4 => data_in(15),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(15)
    );
\dout[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(13),
      O => \dout[15]_i_10_n_0\
    );
\dout[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(12),
      O => \dout[15]_i_11_n_0\
    );
\dout[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(15),
      O => \dout[15]_i_4_n_0\
    );
\dout[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(14),
      O => \dout[15]_i_5_n_0\
    );
\dout[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(13),
      O => \dout[15]_i_6_n_0\
    );
\dout[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(12),
      O => \dout[15]_i_7_n_0\
    );
\dout[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(15),
      O => \dout[15]_i_8_n_0\
    );
\dout[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(14),
      O => \dout[15]_i_9_n_0\
    );
\dout[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(16),
      I1 => dout10_in,
      I2 => dout2(16),
      I3 => dout1,
      I4 => data_in(16),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(16)
    );
\dout[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(17),
      I1 => dout10_in,
      I2 => dout2(17),
      I3 => dout1,
      I4 => data_in(17),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(17)
    );
\dout[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(18),
      I1 => dout10_in,
      I2 => dout2(18),
      I3 => dout1,
      I4 => data_in(18),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(18)
    );
\dout[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dout1__23_carry__1_n_1\,
      I1 => \dout0_carry__1_n_1\,
      O => \dout[19]_i_1_n_0\
    );
\dout[19]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(18),
      O => \dout[19]_i_10_n_0\
    );
\dout[19]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(17),
      O => \dout[19]_i_11_n_0\
    );
\dout[19]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(16),
      O => \dout[19]_i_12_n_0\
    );
\dout[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(19),
      I1 => dout10_in,
      I2 => dout2(19),
      I3 => dout1,
      I4 => data_in(19),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(19)
    );
\dout[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(19),
      O => \dout[19]_i_5_n_0\
    );
\dout[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(18),
      O => \dout[19]_i_6_n_0\
    );
\dout[19]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(17),
      O => \dout[19]_i_7_n_0\
    );
\dout[19]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(16),
      O => \dout[19]_i_8_n_0\
    );
\dout[19]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(19),
      O => \dout[19]_i_9_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(1),
      I1 => dout10_in,
      I2 => dout2(1),
      I3 => dout1,
      I4 => data_in(1),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(1)
    );
\dout[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(20),
      I1 => dout10_in,
      I2 => dout2(20),
      I3 => dout1,
      I4 => data_in(19),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(20)
    );
\dout[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout(20),
      O => \dout[20]_i_4_n_0\
    );
\dout[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout(20),
      O => \dout[20]_i_5_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(2),
      I1 => dout10_in,
      I2 => dout2(2),
      I3 => dout1,
      I4 => data_in(2),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(3),
      I1 => dout10_in,
      I2 => dout2(3),
      I3 => dout1,
      I4 => data_in(3),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(3)
    );
\dout[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(1),
      O => \dout[3]_i_10_n_0\
    );
\dout[3]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(0),
      O => \dout[3]_i_11_n_0\
    );
\dout[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(3),
      O => \dout[3]_i_4_n_0\
    );
\dout[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(2),
      O => \dout[3]_i_5_n_0\
    );
\dout[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(1),
      O => \dout[3]_i_6_n_0\
    );
\dout[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(0),
      O => \dout[3]_i_7_n_0\
    );
\dout[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(3),
      O => \dout[3]_i_8_n_0\
    );
\dout[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(2),
      O => \dout[3]_i_9_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(4),
      I1 => dout10_in,
      I2 => dout2(4),
      I3 => dout1,
      I4 => data_in(4),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(5),
      I1 => dout10_in,
      I2 => dout2(5),
      I3 => dout1,
      I4 => data_in(5),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(6),
      I1 => dout10_in,
      I2 => dout2(6),
      I3 => dout1,
      I4 => data_in(6),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(7),
      I1 => dout10_in,
      I2 => dout2(7),
      I3 => dout1,
      I4 => data_in(7),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(7)
    );
\dout[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(5),
      O => \dout[7]_i_10_n_0\
    );
\dout[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(4),
      O => \dout[7]_i_11_n_0\
    );
\dout[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(7),
      O => \dout[7]_i_4_n_0\
    );
\dout[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(6),
      O => \dout[7]_i_5_n_0\
    );
\dout[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(5),
      O => \dout[7]_i_6_n_0\
    );
\dout[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(4),
      O => \dout[7]_i_7_n_0\
    );
\dout[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(7),
      O => \dout[7]_i_8_n_0\
    );
\dout[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(6),
      O => \dout[7]_i_9_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(8),
      I1 => dout10_in,
      I2 => dout2(8),
      I3 => dout1,
      I4 => data_in(8),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888F0FFF000"
    )
        port map (
      I0 => dout21_in(9),
      I1 => dout10_in,
      I2 => dout2(9),
      I3 => dout1,
      I4 => data_in(9),
      I5 => \dout1__23_carry__1_n_1\,
      O => p_1_in(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => \^data_out\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => \^data_out\(10)
    );
\dout_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => \^data_out\(11)
    );
\dout_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[7]_i_2_n_0\,
      CO(3) => \dout_reg[11]_i_2_n_0\,
      CO(2) => \dout_reg[11]_i_2_n_1\,
      CO(1) => \dout_reg[11]_i_2_n_2\,
      CO(0) => \dout_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_out\(11 downto 8),
      O(3 downto 0) => dout21_in(11 downto 8),
      S(3) => \dout[11]_i_4_n_0\,
      S(2) => \dout[11]_i_5_n_0\,
      S(1) => \dout[11]_i_6_n_0\,
      S(0) => \dout[11]_i_7_n_0\
    );
\dout_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[7]_i_3_n_0\,
      CO(3) => \dout_reg[11]_i_3_n_0\,
      CO(2) => \dout_reg[11]_i_3_n_1\,
      CO(1) => \dout_reg[11]_i_3_n_2\,
      CO(0) => \dout_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout2(11 downto 8),
      S(3) => \dout[11]_i_8_n_0\,
      S(2) => \dout[11]_i_9_n_0\,
      S(1) => \dout[11]_i_10_n_0\,
      S(0) => \dout[11]_i_11_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => \^data_out\(12)
    );
\dout_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => \^data_out\(13)
    );
\dout_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => \^data_out\(14)
    );
\dout_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => \^data_out\(15)
    );
\dout_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[11]_i_2_n_0\,
      CO(3) => \dout_reg[15]_i_2_n_0\,
      CO(2) => \dout_reg[15]_i_2_n_1\,
      CO(1) => \dout_reg[15]_i_2_n_2\,
      CO(0) => \dout_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_out\(15 downto 12),
      O(3 downto 0) => dout21_in(15 downto 12),
      S(3) => \dout[15]_i_4_n_0\,
      S(2) => \dout[15]_i_5_n_0\,
      S(1) => \dout[15]_i_6_n_0\,
      S(0) => \dout[15]_i_7_n_0\
    );
\dout_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[11]_i_3_n_0\,
      CO(3) => \dout_reg[15]_i_3_n_0\,
      CO(2) => \dout_reg[15]_i_3_n_1\,
      CO(1) => \dout_reg[15]_i_3_n_2\,
      CO(0) => \dout_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout2(15 downto 12),
      S(3) => \dout[15]_i_8_n_0\,
      S(2) => \dout[15]_i_9_n_0\,
      S(1) => \dout[15]_i_10_n_0\,
      S(0) => \dout[15]_i_11_n_0\
    );
\dout_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => \^data_out\(16)
    );
\dout_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => \^data_out\(17)
    );
\dout_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => \^data_out\(18)
    );
\dout_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => \^data_out\(19)
    );
\dout_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[15]_i_2_n_0\,
      CO(3) => \dout_reg[19]_i_3_n_0\,
      CO(2) => \dout_reg[19]_i_3_n_1\,
      CO(1) => \dout_reg[19]_i_3_n_2\,
      CO(0) => \dout_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_out\(19 downto 16),
      O(3 downto 0) => dout21_in(19 downto 16),
      S(3) => \dout[19]_i_5_n_0\,
      S(2) => \dout[19]_i_6_n_0\,
      S(1) => \dout[19]_i_7_n_0\,
      S(0) => \dout[19]_i_8_n_0\
    );
\dout_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[15]_i_3_n_0\,
      CO(3) => \dout_reg[19]_i_4_n_0\,
      CO(2) => \dout_reg[19]_i_4_n_1\,
      CO(1) => \dout_reg[19]_i_4_n_2\,
      CO(0) => \dout_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout2(19 downto 16),
      S(3) => \dout[19]_i_9_n_0\,
      S(2) => \dout[19]_i_10_n_0\,
      S(1) => \dout[19]_i_11_n_0\,
      S(0) => \dout[19]_i_12_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => \^data_out\(1)
    );
\dout_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => dout(20)
    );
\dout_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[19]_i_3_n_0\,
      CO(3 downto 0) => \NLW_dout_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dout_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => dout21_in(20),
      S(3 downto 1) => B"000",
      S(0) => \dout[20]_i_4_n_0\
    );
\dout_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[19]_i_4_n_0\,
      CO(3 downto 0) => \NLW_dout_reg[20]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dout_reg[20]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => dout2(20),
      S(3 downto 1) => B"000",
      S(0) => \dout[20]_i_5_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => \^data_out\(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => \^data_out\(3)
    );
\dout_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout_reg[3]_i_2_n_0\,
      CO(2) => \dout_reg[3]_i_2_n_1\,
      CO(1) => \dout_reg[3]_i_2_n_2\,
      CO(0) => \dout_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out\(3),
      DI(2) => '0',
      DI(1) => \^data_out\(1),
      DI(0) => '0',
      O(3 downto 1) => dout21_in(3 downto 1),
      O(0) => \NLW_dout_reg[3]_i_2_O_UNCONNECTED\(0),
      S(3) => \dout[3]_i_4_n_0\,
      S(2) => \dout[3]_i_5_n_0\,
      S(1) => \dout[3]_i_6_n_0\,
      S(0) => \dout[3]_i_7_n_0\
    );
\dout_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout_reg[3]_i_3_n_0\,
      CO(2) => \dout_reg[3]_i_3_n_1\,
      CO(1) => \dout_reg[3]_i_3_n_2\,
      CO(0) => \dout_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^data_out\(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => dout2(3 downto 0),
      S(3) => \dout[3]_i_8_n_0\,
      S(2) => \dout[3]_i_9_n_0\,
      S(1) => \dout[3]_i_10_n_0\,
      S(0) => \dout[3]_i_11_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => \^data_out\(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => \^data_out\(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => \^data_out\(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => \^data_out\(7)
    );
\dout_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[3]_i_2_n_0\,
      CO(3) => \dout_reg[7]_i_2_n_0\,
      CO(2) => \dout_reg[7]_i_2_n_1\,
      CO(1) => \dout_reg[7]_i_2_n_2\,
      CO(0) => \dout_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_out\(7 downto 4),
      O(3 downto 0) => dout21_in(7 downto 4),
      S(3) => \dout[7]_i_4_n_0\,
      S(2) => \dout[7]_i_5_n_0\,
      S(1) => \dout[7]_i_6_n_0\,
      S(0) => \dout[7]_i_7_n_0\
    );
\dout_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[3]_i_3_n_0\,
      CO(3) => \dout_reg[7]_i_3_n_0\,
      CO(2) => \dout_reg[7]_i_3_n_1\,
      CO(1) => \dout_reg[7]_i_3_n_2\,
      CO(0) => \dout_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout2(7 downto 4),
      S(3) => \dout[7]_i_8_n_0\,
      S(2) => \dout[7]_i_9_n_0\,
      S(1) => \dout[7]_i_10_n_0\,
      S(0) => \dout[7]_i_11_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => \^data_out\(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dout[19]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => \^data_out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_datalimit_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_datalimit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_datalimit_0_0 : entity is "design_1_datalimit_0_0,datalimit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_datalimit_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_datalimit_0_0 : entity is "datalimit,Vivado 2016.4";
end design_1_datalimit_0_0;

architecture STRUCTURE of design_1_datalimit_0_0 is
begin
U0: entity work.design_1_datalimit_0_0_datalimit
     port map (
      clk => clk,
      data_in(19 downto 0) => data_in(19 downto 0),
      data_out(19 downto 0) => data_out(19 downto 0),
      rst => rst
    );
end STRUCTURE;
