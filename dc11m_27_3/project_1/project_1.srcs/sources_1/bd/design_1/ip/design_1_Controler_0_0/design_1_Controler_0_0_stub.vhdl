-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 16 10:24:43 2020
-- Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/linh9/Desktop/dc11m_27_3/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_Controler_0_0/design_1_Controler_0_0_stub.vhdl
-- Design      : design_1_Controler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Controler_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    rst_piw : in STD_LOGIC;
    clk10k : in STD_LOGIC;
    clk1k : in STD_LOGIC;
    Ialpha : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Ibeta : in STD_LOGIC_VECTOR ( 19 downto 0 );
    w : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Vdc : in STD_LOGIC_VECTOR ( 19 downto 0 );
    PdRef : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Wref : in STD_LOGIC_VECTOR ( 19 downto 0 );
    k : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IaRef_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    IbRef_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    IdRef_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    IqRef_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Pd_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Ia_pre : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Ib_pre : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end design_1_Controler_0_0;

architecture stub of design_1_Controler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,rst_piw,clk10k,clk1k,Ialpha[19:0],Ibeta[19:0],w[19:0],Vdc[19:0],PdRef[19:0],Wref[19:0],k[15:0],IaRef_out[19:0],IbRef_out[19:0],IdRef_out[19:0],IqRef_out[19:0],Pd_out[19:0],Ia_pre[19:0],Ib_pre[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Controler,Vivado 2016.4";
begin
end;