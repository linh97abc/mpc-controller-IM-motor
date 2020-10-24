--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Jan 08 22:02:19 2020
--Host        : DESKTOP-T22NVQ5 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    clk1 : out STD_LOGIC;
    din : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_encoder_0_1 is
  port (
    clk_100M : in STD_LOGIC;
    reset : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    done : out STD_LOGIC;
    speed : out STD_LOGIC_VECTOR ( 19 downto 0 );
    direction : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_encoder_0_1;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_Controler_0_0 is
  port (
    rst : in STD_LOGIC;
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
    Pd_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_Controler_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_2_0;
  component design_1_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_3_0;
  component design_1_xlconstant_4_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_4_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ubufer_0_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC;
    dout : out STD_LOGIC
  );
  end component design_1_ubufer_0_0;
  component design_1_srcClk_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    encoder_done : in STD_LOGIC;
    clk10k : out STD_LOGIC;
    clk1k : out STD_LOGIC;
    clk1 : out STD_LOGIC
  );
  end component design_1_srcClk_0_0;
  component design_1_usample_0_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_usample_0_0;
  component design_1_usample_1_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_usample_1_0;
  component design_1_usample_2_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_usample_2_0;
  signal Controler_0_IaRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_IbRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_IdRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_IqRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_Pd_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_k : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_1 : STD_LOGIC;
  signal b_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal din_1 : STD_LOGIC;
  signal encoder_0_done : STD_LOGIC;
  signal encoder_0_speed : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal srcClk_0_clk1 : STD_LOGIC;
  signal srcClk_0_clk10k : STD_LOGIC;
  signal srcClk_0_clk1k : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal ubufer_0_dout : STD_LOGIC;
  signal usample_0_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usample_1_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usample_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_encoder_0_direction_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_position_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  a_1 <= a;
  b_1 <= b;
  clk1 <= srcClk_0_clk1;
  din_1 <= din;
  sys_clock_1 <= sys_clock;
Controler_0: component design_1_Controler_0_0
     port map (
      IaRef_out(19 downto 0) => Controler_0_IaRef_out(19 downto 0),
      Ialpha(19 downto 0) => xlconstant_0_dout(19 downto 0),
      IbRef_out(19 downto 0) => Controler_0_IbRef_out(19 downto 0),
      Ibeta(19 downto 0) => xlconstant_1_dout(19 downto 0),
      IdRef_out(19 downto 0) => Controler_0_IdRef_out(19 downto 0),
      IqRef_out(19 downto 0) => Controler_0_IqRef_out(19 downto 0),
      PdRef(19 downto 0) => xlconstant_3_dout(19 downto 0),
      Pd_out(19 downto 0) => Controler_0_Pd_out(19 downto 0),
      Vdc(19 downto 0) => xlconstant_2_dout(19 downto 0),
      Wref(19 downto 0) => xlconstant_4_dout(19 downto 0),
      clk10k => srcClk_0_clk10k,
      clk1k => srcClk_0_clk1k,
      k(15 downto 0) => Controler_0_k(15 downto 0),
      rst => ubufer_0_dout,
      w(19 downto 0) => encoder_0_speed(19 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
encoder_0: component design_1_encoder_0_1
     port map (
      a => a_1,
      b => b_1,
      clk_100M => clk_wiz_0_clk_out1,
      direction => NLW_encoder_0_direction_UNCONNECTED,
      done => encoder_0_done,
      position(15 downto 0) => NLW_encoder_0_position_UNCONNECTED(15 downto 0),
      reset => ubufer_0_dout,
      speed(19 downto 0) => encoder_0_speed(19 downto 0)
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => ubufer_0_dout,
      probe1(0) => srcClk_0_clk10k,
      probe2(0) => srcClk_0_clk1k,
      probe3(19 downto 0) => Controler_0_IaRef_out(19 downto 0),
      probe4(19 downto 0) => Controler_0_IbRef_out(19 downto 0),
      probe5(19 downto 0) => usample_1_dout(19 downto 0),
      probe6(19 downto 0) => usample_0_dout(19 downto 0),
      probe7(19 downto 0) => Controler_0_Pd_out(19 downto 0),
      probe8(15 downto 0) => usample_2_dout(15 downto 0),
      probe9(19 downto 0) => encoder_0_speed(19 downto 0)
    );
srcClk_0: component design_1_srcClk_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk1 => srcClk_0_clk1,
      clk10k => srcClk_0_clk10k,
      clk1k => srcClk_0_clk1k,
      encoder_done => encoder_0_done,
      rst => ubufer_0_dout
    );
ubufer_0: component design_1_ubufer_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      din => din_1,
      dout => ubufer_0_dout
    );
usample_0: component design_1_usample_0_0
     port map (
      clk => srcClk_0_clk1k,
      din(19 downto 0) => Controler_0_IqRef_out(19 downto 0),
      dout(19 downto 0) => usample_0_dout(19 downto 0)
    );
usample_1: component design_1_usample_1_0
     port map (
      clk => srcClk_0_clk1k,
      din(19 downto 0) => Controler_0_IdRef_out(19 downto 0),
      dout(19 downto 0) => usample_1_dout(19 downto 0)
    );
usample_2: component design_1_usample_2_0
     port map (
      clk => srcClk_0_clk10k,
      din(15 downto 0) => Controler_0_k(15 downto 0),
      dout(15 downto 0) => usample_2_dout(15 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(19 downto 0) => xlconstant_0_dout(19 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(19 downto 0) => xlconstant_1_dout(19 downto 0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(19 downto 0) => xlconstant_2_dout(19 downto 0)
    );
xlconstant_3: component design_1_xlconstant_3_0
     port map (
      dout(19 downto 0) => xlconstant_3_dout(19 downto 0)
    );
xlconstant_4: component design_1_xlconstant_4_0
     port map (
      dout(19 downto 0) => xlconstant_4_dout(19 downto 0)
    );
end STRUCTURE;
