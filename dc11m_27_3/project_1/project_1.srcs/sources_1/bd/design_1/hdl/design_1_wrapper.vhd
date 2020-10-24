--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Sat May 30 16:57:02 2020
--Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    PA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk1 : out STD_LOGIC;
    err_n : out STD_LOGIC;
    i_miso : in STD_LOGIC;
    o_cs : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    o_sclk : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    o_sclk : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    o_cs : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    err_n : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      PA(9 downto 0) => PA(9 downto 0),
      PB(9 downto 0) => PB(9 downto 0),
      PC(9 downto 0) => PC(9 downto 0),
      a => a,
      b => b,
      btn(3 downto 0) => btn(3 downto 0),
      clk1 => clk1,
      err_n => err_n,
      i_miso => i_miso,
      o_cs => o_cs,
      o_mosi => o_mosi,
      o_sclk => o_sclk,
      sw(3 downto 0) => sw(3 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
