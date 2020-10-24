--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Mar 25 14:29:22 2020
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_encoder_0_0 is
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
  end component design_1_encoder_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_ADC_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rs : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    i_sample : in STD_LOGIC;
    done : out STD_LOGIC;
    o_sclk : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    o_cs : out STD_LOGIC;
    data_adc_A : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_adcA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_adc_B : out STD_LOGIC_VECTOR ( 19 downto 0 );
    data_adcB : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_ADC_0_0;
  component design_1_ab2alphabeta_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 19 downto 0 );
    b : in STD_LOGIC_VECTOR ( 19 downto 0 );
    done : out STD_LOGIC;
    alpha : out STD_LOGIC_VECTOR ( 19 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_ab2alphabeta_0_0;
  component design_1_datalimit_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_datalimit_0_0;
  component design_1_srcClk_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample10k : out STD_LOGIC;
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
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_fix_clk_i_w_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    clk_w : in STD_LOGIC;
    sample_i : out STD_LOGIC;
    sample_w : out STD_LOGIC
  );
  end component design_1_fix_clk_i_w_0_0;
  component design_1_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_ila_1_0;
  component design_1_datalimit_1_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_datalimit_1_0;
  component design_1_SwitchCOntroller_0_0 is
  port (
    Vno : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GateA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    GateB : out STD_LOGIC_VECTOR ( 9 downto 0 );
    GateC : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_SwitchCOntroller_0_0;
  component design_1_protect_van_0_0 is
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
  end component design_1_protect_van_0_0;
  component design_1_usample_3_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_usample_3_0;
  component design_1_usample_4_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_usample_4_0;
  component design_1_input_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : out STD_LOGIC;
    rst_w : out STD_LOGIC;
    Vdc : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Wref : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_input_ctrl_0_0;
  component design_1_Controler_0_0 is
  port (
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
  end component design_1_Controler_0_0;
  component design_1_usample_5_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_usample_5_0;
  component design_1_usample_6_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_usample_6_0;
  component design_1_usample_7_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_usample_7_0;
  signal ADC_0_data_adc_A : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ADC_0_data_adc_B : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ADC_0_done : STD_LOGIC;
  signal ADC_0_o_cs : STD_LOGIC;
  signal ADC_0_o_mosi : STD_LOGIC;
  signal ADC_0_o_sclk : STD_LOGIC;
  signal Controler_0_IaRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_Ia_pre : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_IbRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_Ib_pre : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_IdRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_IqRef_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_Pd_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal Controler_0_k : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SwitchCOntroller_0_GateA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal SwitchCOntroller_0_GateB : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal SwitchCOntroller_0_GateC : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal a_1 : STD_LOGIC;
  signal ab2alphabeta_0_alpha : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ab2alphabeta_0_beta : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal b_1 : STD_LOGIC;
  signal btn_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal datalimit_0_data_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal datalimit_1_data_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal encoder_0_done : STD_LOGIC;
  signal encoder_0_speed : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal fix_clk_i_w_0_sample_i : STD_LOGIC;
  signal fix_clk_i_w_0_sample_w : STD_LOGIC;
  signal i_miso_1 : STD_LOGIC;
  signal input_ctrl_0_Vdc : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal input_ctrl_0_Wref : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal input_ctrl_0_rst : STD_LOGIC;
  signal input_ctrl_0_rst_w : STD_LOGIC;
  signal protect_van_0_PA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal protect_van_0_PB : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal protect_van_0_PC : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal srcClk_0_clk1 : STD_LOGIC;
  signal srcClk_0_sample10k : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal usample_0_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usample_1_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usample_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usample_3_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usample_4_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usample_5_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal usample_6_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal usample_7_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_ADC_0_data_adcA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ADC_0_data_adcB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ab2alphabeta_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_direction_UNCONNECTED : STD_LOGIC;
  signal NLW_encoder_0_position_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  PA(9 downto 0) <= protect_van_0_PA(9 downto 0);
  PB(9 downto 0) <= protect_van_0_PB(9 downto 0);
  PC(9 downto 0) <= protect_van_0_PC(9 downto 0);
  a_1 <= a;
  b_1 <= b;
  btn_1(3 downto 0) <= btn(3 downto 0);
  clk1 <= srcClk_0_clk1;
  err_n <= input_ctrl_0_rst;
  i_miso_1 <= i_miso;
  o_cs <= ADC_0_o_cs;
  o_mosi <= ADC_0_o_mosi;
  o_sclk <= ADC_0_o_sclk;
  sw_1(3 downto 0) <= sw(3 downto 0);
  sys_clock_1 <= sys_clock;
ADC_0: component design_1_ADC_0_0
     port map (
      data_adcA(15 downto 0) => NLW_ADC_0_data_adcA_UNCONNECTED(15 downto 0),
      data_adcB(15 downto 0) => NLW_ADC_0_data_adcB_UNCONNECTED(15 downto 0),
      data_adc_A(19 downto 0) => ADC_0_data_adc_A(19 downto 0),
      data_adc_B(19 downto 0) => ADC_0_data_adc_B(19 downto 0),
      done => ADC_0_done,
      i_clk => clk_wiz_0_clk_out1,
      i_miso => i_miso_1,
      i_rs => input_ctrl_0_rst,
      i_sample => srcClk_0_sample10k,
      o_cs => ADC_0_o_cs,
      o_mosi => ADC_0_o_mosi,
      o_sclk => ADC_0_o_sclk
    );
Controler_0: component design_1_Controler_0_0
     port map (
      IaRef_out(19 downto 0) => Controler_0_IaRef_out(19 downto 0),
      Ia_pre(19 downto 0) => Controler_0_Ia_pre(19 downto 0),
      Ialpha(19 downto 0) => ab2alphabeta_0_alpha(19 downto 0),
      IbRef_out(19 downto 0) => Controler_0_IbRef_out(19 downto 0),
      Ib_pre(19 downto 0) => Controler_0_Ib_pre(19 downto 0),
      Ibeta(19 downto 0) => ab2alphabeta_0_beta(19 downto 0),
      IdRef_out(19 downto 0) => Controler_0_IdRef_out(19 downto 0),
      IqRef_out(19 downto 0) => Controler_0_IqRef_out(19 downto 0),
      PdRef(19 downto 0) => datalimit_1_data_out(19 downto 0),
      Pd_out(19 downto 0) => Controler_0_Pd_out(19 downto 0),
      Vdc(19 downto 0) => input_ctrl_0_Vdc(19 downto 0),
      Wref(19 downto 0) => datalimit_0_data_out(19 downto 0),
      clk10k => fix_clk_i_w_0_sample_i,
      clk1k => fix_clk_i_w_0_sample_w,
      k(15 downto 0) => Controler_0_k(15 downto 0),
      rst => input_ctrl_0_rst,
      rst_piw => input_ctrl_0_rst_w,
      w(19 downto 0) => encoder_0_speed(19 downto 0)
    );
SwitchCOntroller_0: component design_1_SwitchCOntroller_0_0
     port map (
      GateA(9 downto 0) => SwitchCOntroller_0_GateA(9 downto 0),
      GateB(9 downto 0) => SwitchCOntroller_0_GateB(9 downto 0),
      GateC(9 downto 0) => SwitchCOntroller_0_GateC(9 downto 0),
      Vno(15 downto 0) => Controler_0_k(15 downto 0)
    );
ab2alphabeta_0: component design_1_ab2alphabeta_0_0
     port map (
      a(19 downto 0) => ADC_0_data_adc_A(19 downto 0),
      alpha(19 downto 0) => ab2alphabeta_0_alpha(19 downto 0),
      b(19 downto 0) => ADC_0_data_adc_B(19 downto 0),
      beta(19 downto 0) => ab2alphabeta_0_beta(19 downto 0),
      clk => clk_wiz_0_clk_out1,
      done => NLW_ab2alphabeta_0_done_UNCONNECTED,
      rst => input_ctrl_0_rst,
      sample => ADC_0_done
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
datalimit_0: component design_1_datalimit_0_0
     port map (
      clk => fix_clk_i_w_0_sample_w,
      data_in(19 downto 0) => input_ctrl_0_Wref(19 downto 0),
      data_out(19 downto 0) => datalimit_0_data_out(19 downto 0),
      rst => input_ctrl_0_rst_w
    );
datalimit_1: component design_1_datalimit_1_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      data_in(19 downto 0) => xlconstant_0_dout(19 downto 0),
      data_out(19 downto 0) => datalimit_1_data_out(19 downto 0),
      rst => input_ctrl_0_rst
    );
encoder_0: component design_1_encoder_0_0
     port map (
      a => a_1,
      b => b_1,
      clk_100M => clk_wiz_0_clk_out1,
      direction => NLW_encoder_0_direction_UNCONNECTED,
      done => encoder_0_done,
      position(15 downto 0) => NLW_encoder_0_position_UNCONNECTED(15 downto 0),
      reset => input_ctrl_0_rst,
      speed(19 downto 0) => encoder_0_speed(19 downto 0)
    );
fix_clk_i_w_0: component design_1_fix_clk_i_w_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk_i => srcClk_0_sample10k,
      clk_w => encoder_0_done,
      rst => input_ctrl_0_rst,
      sample_i => fix_clk_i_w_0_sample_i,
      sample_w => fix_clk_i_w_0_sample_w
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => input_ctrl_0_rst,
      probe1(0) => fix_clk_i_w_0_sample_w,
      probe10(19 downto 0) => usample_1_dout(19 downto 0),
      probe11(19 downto 0) => usample_0_dout(19 downto 0),
      probe12(19 downto 0) => Controler_0_Pd_out(19 downto 0),
      probe13(19 downto 0) => ADC_0_data_adc_A(19 downto 0),
      probe14(19 downto 0) => ADC_0_data_adc_B(19 downto 0),
      probe15(19 downto 0) => usample_3_dout(19 downto 0),
      probe16(19 downto 0) => usample_4_dout(19 downto 0),
      probe17(9 downto 0) => usample_5_dout(9 downto 0),
      probe18(9 downto 0) => usample_6_dout(9 downto 0),
      probe19(9 downto 0) => usample_7_dout(9 downto 0),
      probe2(0) => fix_clk_i_w_0_sample_i,
      probe3(15 downto 0) => usample_2_dout(15 downto 0),
      probe4(19 downto 0) => Controler_0_IaRef_out(19 downto 0),
      probe5(19 downto 0) => Controler_0_IbRef_out(19 downto 0),
      probe6(19 downto 0) => ab2alphabeta_0_alpha(19 downto 0),
      probe7(19 downto 0) => ab2alphabeta_0_beta(19 downto 0),
      probe8(19 downto 0) => encoder_0_speed(19 downto 0),
      probe9(19 downto 0) => datalimit_0_data_out(19 downto 0)
    );
ila_1: component design_1_ila_1_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(19 downto 0) => input_ctrl_0_Vdc(19 downto 0),
      probe1(19 downto 0) => input_ctrl_0_Wref(19 downto 0)
    );
input_ctrl_0: component design_1_input_ctrl_0_0
     port map (
      Vdc(19 downto 0) => input_ctrl_0_Vdc(19 downto 0),
      Wref(19 downto 0) => input_ctrl_0_Wref(19 downto 0),
      btn(3 downto 0) => btn_1(3 downto 0),
      clk => clk_wiz_0_clk_out1,
      rst => input_ctrl_0_rst,
      rst_w => input_ctrl_0_rst_w,
      sw(3 downto 0) => sw_1(3 downto 0)
    );
protect_van_0: component design_1_protect_van_0_0
     port map (
      Ga(9 downto 0) => SwitchCOntroller_0_GateA(9 downto 0),
      Gb(9 downto 0) => SwitchCOntroller_0_GateB(9 downto 0),
      Gc(9 downto 0) => SwitchCOntroller_0_GateC(9 downto 0),
      PA(9 downto 0) => protect_van_0_PA(9 downto 0),
      PB(9 downto 0) => protect_van_0_PB(9 downto 0),
      PC(9 downto 0) => protect_van_0_PC(9 downto 0),
      clk => fix_clk_i_w_0_sample_i,
      err => input_ctrl_0_rst,
      rst => input_ctrl_0_rst
    );
srcClk_0: component design_1_srcClk_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk1 => srcClk_0_clk1,
      rst => input_ctrl_0_rst,
      sample10k => srcClk_0_sample10k
    );
usample_0: component design_1_usample_0_0
     port map (
      clk => fix_clk_i_w_0_sample_w,
      din(19 downto 0) => Controler_0_IqRef_out(19 downto 0),
      dout(19 downto 0) => usample_0_dout(19 downto 0)
    );
usample_1: component design_1_usample_1_0
     port map (
      clk => fix_clk_i_w_0_sample_w,
      din(19 downto 0) => Controler_0_IdRef_out(19 downto 0),
      dout(19 downto 0) => usample_1_dout(19 downto 0)
    );
usample_2: component design_1_usample_2_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      din(15 downto 0) => Controler_0_k(15 downto 0),
      dout(15 downto 0) => usample_2_dout(15 downto 0)
    );
usample_3: component design_1_usample_3_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      din(19 downto 0) => Controler_0_Ia_pre(19 downto 0),
      dout(19 downto 0) => usample_3_dout(19 downto 0)
    );
usample_4: component design_1_usample_4_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      din(19 downto 0) => Controler_0_Ib_pre(19 downto 0),
      dout(19 downto 0) => usample_4_dout(19 downto 0)
    );
usample_5: component design_1_usample_5_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      din(9 downto 0) => SwitchCOntroller_0_GateA(9 downto 0),
      dout(9 downto 0) => usample_5_dout(9 downto 0)
    );
usample_6: component design_1_usample_6_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      din(9 downto 0) => SwitchCOntroller_0_GateB(9 downto 0),
      dout(9 downto 0) => usample_6_dout(9 downto 0)
    );
usample_7: component design_1_usample_7_0
     port map (
      clk => fix_clk_i_w_0_sample_i,
      din(9 downto 0) => SwitchCOntroller_0_GateC(9 downto 0),
      dout(9 downto 0) => usample_7_dout(9 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(19 downto 0) => xlconstant_0_dout(19 downto 0)
    );
end STRUCTURE;
