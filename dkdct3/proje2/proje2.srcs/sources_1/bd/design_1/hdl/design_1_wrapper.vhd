--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Jan 08 22:02:19 2020
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
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    clk1 : out STD_LOGIC;
    din : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    din : in STD_LOGIC;
    clk1 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      a => a,
      b => b,
      clk1 => clk1,
      din => din,
      sys_clock => sys_clock
    );
end STRUCTURE;
