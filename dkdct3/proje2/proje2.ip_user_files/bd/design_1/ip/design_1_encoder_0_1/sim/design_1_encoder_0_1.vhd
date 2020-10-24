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

-- IP VLNV: xilinx.com:module_ref:encoder:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_encoder_0_1 IS
  PORT (
    clk_100M : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    a : IN STD_LOGIC;
    b : IN STD_LOGIC;
    done : OUT STD_LOGIC;
    speed : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    direction : OUT STD_LOGIC;
    position : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_encoder_0_1;

ARCHITECTURE design_1_encoder_0_1_arch OF design_1_encoder_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_encoder_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT encoder IS
    GENERIC (
      StateReset : STD_LOGIC;
      Tdem_us : INTEGER;
      SoXungEncoder : INTEGER;
      debounce_time : INTEGER;
      dWidth : INTEGER;
      Wrange_vongps_x2_15 : INTEGER
    );
    PORT (
      clk_100M : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      a : IN STD_LOGIC;
      b : IN STD_LOGIC;
      done : OUT STD_LOGIC;
      speed : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      direction : OUT STD_LOGIC;
      position : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT encoder;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : encoder
    GENERIC MAP (
      StateReset => '1',
      Tdem_us => 1000,
      SoXungEncoder => 1024,
      debounce_time => 2,
      dWidth => 20,
      Wrange_vongps_x2_15 => 150
    )
    PORT MAP (
      clk_100M => clk_100M,
      reset => reset,
      a => a,
      b => b,
      done => done,
      speed => speed,
      direction => direction,
      position => position
    );
END design_1_encoder_0_1_arch;
