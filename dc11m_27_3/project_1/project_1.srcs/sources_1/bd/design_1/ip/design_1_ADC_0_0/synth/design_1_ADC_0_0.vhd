-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:ADC:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_ADC_0_0 IS
  PORT (
    i_clk : IN STD_LOGIC;
    i_rs : IN STD_LOGIC;
    i_miso : IN STD_LOGIC;
    i_sample : IN STD_LOGIC;
    done : OUT STD_LOGIC;
    o_sclk : OUT STD_LOGIC;
    o_mosi : OUT STD_LOGIC;
    o_cs : OUT STD_LOGIC;
    data_adc_A : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    data_adcA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_adc_B : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    data_adcB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_ADC_0_0;

ARCHITECTURE design_1_ADC_0_0_arch OF design_1_ADC_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_ADC_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ADC IS
    GENERIC (
      CLK_DIV : INTEGER;
      CONTROL1 : STD_LOGIC_VECTOR(15 DOWNTO 0);
      CONTROL2 : STD_LOGIC_VECTOR(15 DOWNTO 0);
      RANGE1 : STD_LOGIC_VECTOR(15 DOWNTO 0);
      RANGE2 : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SEQUENCE : STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
    PORT (
      i_clk : IN STD_LOGIC;
      i_rs : IN STD_LOGIC;
      i_miso : IN STD_LOGIC;
      i_sample : IN STD_LOGIC;
      done : OUT STD_LOGIC;
      o_sclk : OUT STD_LOGIC;
      o_mosi : OUT STD_LOGIC;
      o_cs : OUT STD_LOGIC;
      data_adc_A : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      data_adcA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_adc_B : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      data_adcB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT ADC;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_ADC_0_0_arch: ARCHITECTURE IS "ADC,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_ADC_0_0_arch : ARCHITECTURE IS "design_1_ADC_0_0,ADC,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_ADC_0_0_arch: ARCHITECTURE IS "design_1_ADC_0_0,ADC,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ADC,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,CLK_DIV=10,CONTROL1=0x8430,CONTROL2=0x9c30,RANGE1=0xB540,RANGE2=0xD520,SEQUENCE=0xFFE0}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF i_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 i_clk CLK";
BEGIN
  U0 : ADC
    GENERIC MAP (
      CLK_DIV => 10,
      CONTROL1 => X"8430",
      CONTROL2 => X"9c30",
      RANGE1 => X"B540",
      RANGE2 => X"D520",
      SEQUENCE => X"FFE0"
    )
    PORT MAP (
      i_clk => i_clk,
      i_rs => i_rs,
      i_miso => i_miso,
      i_sample => i_sample,
      done => done,
      o_sclk => o_sclk,
      o_mosi => o_mosi,
      o_cs => o_cs,
      data_adc_A => data_adc_A,
      data_adcA => data_adcA,
      data_adc_B => data_adc_B,
      data_adcB => data_adcB
    );
END design_1_ADC_0_0_arch;
