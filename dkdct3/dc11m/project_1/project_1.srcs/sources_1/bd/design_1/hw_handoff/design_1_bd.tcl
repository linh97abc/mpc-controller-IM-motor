
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADC, Controler, SwitchCOntroller, ab2alphabeta, datalimit, datalimit, encoder, fix_clk_i_w, input_ctrl, protect_van, srcClk, usample, usample, usample, usample, usample, usample, usample, usample

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set PA [ create_bd_port -dir O -from 9 -to 0 PA ]
  set PB [ create_bd_port -dir O -from 9 -to 0 PB ]
  set PC [ create_bd_port -dir O -from 9 -to 0 PC ]
  set a [ create_bd_port -dir I a ]
  set b [ create_bd_port -dir I b ]
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk1 [ create_bd_port -dir O clk1 ]
  set err_n [ create_bd_port -dir O err_n ]
  set i_miso [ create_bd_port -dir I i_miso ]
  set o_cs [ create_bd_port -dir O o_cs ]
  set o_mosi [ create_bd_port -dir O o_mosi ]
  set o_sclk [ create_bd_port -dir O o_sclk ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: ADC_0, and set properties
  set block_name ADC
  set block_cell_name ADC_0
  if { [catch {set ADC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.CONTROL2 {0x9430} \
 ] $ADC_0

  # Create instance: Controler_0, and set properties
  set block_name Controler
  set block_cell_name Controler_0
  if { [catch {set Controler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Controler_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SwitchCOntroller_0, and set properties
  set block_name SwitchCOntroller
  set block_cell_name SwitchCOntroller_0
  if { [catch {set SwitchCOntroller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SwitchCOntroller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ab2alphabeta_0, and set properties
  set block_name ab2alphabeta
  set block_cell_name ab2alphabeta_0
  if { [catch {set ab2alphabeta_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ab2alphabeta_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_JITTER {124.615} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.USE_BOARD_FLOW {true} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: datalimit_0, and set properties
  set block_name datalimit
  set block_cell_name datalimit_0
  if { [catch {set datalimit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $datalimit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {20} \
CONFIG.delta {6} \
 ] $datalimit_0

  # Create instance: datalimit_1, and set properties
  set block_name datalimit
  set block_cell_name datalimit_1
  if { [catch {set datalimit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $datalimit_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {20} \
CONFIG.delta {16} \
 ] $datalimit_1

  # Create instance: encoder_0, and set properties
  set block_name encoder
  set block_cell_name encoder_0
  if { [catch {set encoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $encoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fix_clk_i_w_0, and set properties
  set block_name fix_clk_i_w
  set block_cell_name fix_clk_i_w_0
  if { [catch {set fix_clk_i_w_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fix_clk_i_w_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
CONFIG.C_DATA_DEPTH {8192} \
CONFIG.C_ENABLE_ILA_AXI_MON {false} \
CONFIG.C_EN_STRG_QUAL {1} \
CONFIG.C_MONITOR_TYPE {Native} \
CONFIG.C_NUM_OF_PROBES {20} \
CONFIG.C_PROBE0_MU_CNT {2} \
CONFIG.C_PROBE0_TYPE {2} \
CONFIG.C_PROBE10_MU_CNT {2} \
CONFIG.C_PROBE10_TYPE {1} \
CONFIG.C_PROBE10_WIDTH {20} \
CONFIG.C_PROBE11_MU_CNT {2} \
CONFIG.C_PROBE11_TYPE {1} \
CONFIG.C_PROBE11_WIDTH {20} \
CONFIG.C_PROBE12_MU_CNT {2} \
CONFIG.C_PROBE12_TYPE {1} \
CONFIG.C_PROBE12_WIDTH {20} \
CONFIG.C_PROBE13_MU_CNT {2} \
CONFIG.C_PROBE13_TYPE {1} \
CONFIG.C_PROBE13_WIDTH {20} \
CONFIG.C_PROBE14_MU_CNT {2} \
CONFIG.C_PROBE14_TYPE {1} \
CONFIG.C_PROBE14_WIDTH {20} \
CONFIG.C_PROBE15_MU_CNT {2} \
CONFIG.C_PROBE15_TYPE {1} \
CONFIG.C_PROBE15_WIDTH {20} \
CONFIG.C_PROBE16_TYPE {1} \
CONFIG.C_PROBE16_WIDTH {20} \
CONFIG.C_PROBE17_TYPE {1} \
CONFIG.C_PROBE17_WIDTH {10} \
CONFIG.C_PROBE18_TYPE {1} \
CONFIG.C_PROBE18_WIDTH {10} \
CONFIG.C_PROBE19_TYPE {1} \
CONFIG.C_PROBE19_WIDTH {10} \
CONFIG.C_PROBE1_MU_CNT {2} \
CONFIG.C_PROBE2_MU_CNT {2} \
CONFIG.C_PROBE3_MU_CNT {2} \
CONFIG.C_PROBE3_TYPE {1} \
CONFIG.C_PROBE3_WIDTH {16} \
CONFIG.C_PROBE4_MU_CNT {2} \
CONFIG.C_PROBE4_TYPE {1} \
CONFIG.C_PROBE4_WIDTH {20} \
CONFIG.C_PROBE5_MU_CNT {2} \
CONFIG.C_PROBE5_TYPE {1} \
CONFIG.C_PROBE5_WIDTH {20} \
CONFIG.C_PROBE6_MU_CNT {2} \
CONFIG.C_PROBE6_TYPE {1} \
CONFIG.C_PROBE6_WIDTH {20} \
CONFIG.C_PROBE7_MU_CNT {2} \
CONFIG.C_PROBE7_TYPE {1} \
CONFIG.C_PROBE7_WIDTH {20} \
CONFIG.C_PROBE8_MU_CNT {2} \
CONFIG.C_PROBE8_TYPE {1} \
CONFIG.C_PROBE8_WIDTH {20} \
CONFIG.C_PROBE9_MU_CNT {2} \
CONFIG.C_PROBE9_TYPE {1} \
CONFIG.C_PROBE9_WIDTH {20} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
CONFIG.C_ENABLE_ILA_AXI_MON {false} \
CONFIG.C_MONITOR_TYPE {Native} \
CONFIG.C_NUM_OF_PROBES {2} \
CONFIG.C_PROBE0_TYPE {1} \
CONFIG.C_PROBE0_WIDTH {20} \
CONFIG.C_PROBE1_TYPE {1} \
CONFIG.C_PROBE1_WIDTH {20} \
 ] $ila_1

  # Create instance: input_ctrl_0, and set properties
  set block_name input_ctrl
  set block_cell_name input_ctrl_0
  if { [catch {set input_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $input_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: protect_van_0, and set properties
  set block_name protect_van
  set block_cell_name protect_van_0
  if { [catch {set protect_van_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $protect_van_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: srcClk_0, and set properties
  set block_name srcClk
  set block_cell_name srcClk_0
  if { [catch {set srcClk_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $srcClk_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_0, and set properties
  set block_name usample
  set block_cell_name usample_0
  if { [catch {set usample_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_1, and set properties
  set block_name usample
  set block_cell_name usample_1
  if { [catch {set usample_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_2, and set properties
  set block_name usample
  set block_cell_name usample_2
  if { [catch {set usample_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {16} \
 ] $usample_2

  # Create instance: usample_3, and set properties
  set block_name usample
  set block_cell_name usample_3
  if { [catch {set usample_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_4, and set properties
  set block_name usample
  set block_cell_name usample_4
  if { [catch {set usample_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_5, and set properties
  set block_name usample
  set block_cell_name usample_5
  if { [catch {set usample_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {10} \
 ] $usample_5

  # Create instance: usample_6, and set properties
  set block_name usample
  set block_cell_name usample_6
  if { [catch {set usample_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {10} \
 ] $usample_6

  # Create instance: usample_7, and set properties
  set block_name usample
  set block_cell_name usample_7
  if { [catch {set usample_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {10} \
 ] $usample_7

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {1640} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net ADC_0_data_adc_A [get_bd_pins ADC_0/data_adc_A] [get_bd_pins ab2alphabeta_0/a] [get_bd_pins ila_0/probe13]
  connect_bd_net -net ADC_0_data_adc_B [get_bd_pins ADC_0/data_adc_B] [get_bd_pins ab2alphabeta_0/b] [get_bd_pins ila_0/probe14]
  connect_bd_net -net ADC_0_done [get_bd_pins ADC_0/done] [get_bd_pins ab2alphabeta_0/sample]
  connect_bd_net -net ADC_0_o_cs [get_bd_ports o_cs] [get_bd_pins ADC_0/o_cs]
  connect_bd_net -net ADC_0_o_mosi [get_bd_ports o_mosi] [get_bd_pins ADC_0/o_mosi]
  connect_bd_net -net ADC_0_o_sclk [get_bd_ports o_sclk] [get_bd_pins ADC_0/o_sclk]
  connect_bd_net -net Controler_0_IaRef_out [get_bd_pins Controler_0/IaRef_out] [get_bd_pins ila_0/probe4]
  connect_bd_net -net Controler_0_Ia_pre [get_bd_pins Controler_0/Ia_pre] [get_bd_pins usample_3/din]
  connect_bd_net -net Controler_0_IbRef_out [get_bd_pins Controler_0/IbRef_out] [get_bd_pins ila_0/probe5]
  connect_bd_net -net Controler_0_Ib_pre [get_bd_pins Controler_0/Ib_pre] [get_bd_pins usample_4/din]
  connect_bd_net -net Controler_0_IdRef_out [get_bd_pins Controler_0/IdRef_out] [get_bd_pins usample_1/din]
  connect_bd_net -net Controler_0_IqRef_out [get_bd_pins Controler_0/IqRef_out] [get_bd_pins usample_0/din]
  connect_bd_net -net Controler_0_Pd_out [get_bd_pins Controler_0/Pd_out] [get_bd_pins ila_0/probe12]
  connect_bd_net -net Controler_0_k [get_bd_pins Controler_0/k] [get_bd_pins SwitchCOntroller_0/Vno] [get_bd_pins usample_2/din]
  connect_bd_net -net SwitchCOntroller_0_GateA [get_bd_pins SwitchCOntroller_0/GateA] [get_bd_pins protect_van_0/Ga] [get_bd_pins usample_5/din]
  connect_bd_net -net SwitchCOntroller_0_GateB [get_bd_pins SwitchCOntroller_0/GateB] [get_bd_pins protect_van_0/Gb] [get_bd_pins usample_6/din]
  connect_bd_net -net SwitchCOntroller_0_GateC [get_bd_pins SwitchCOntroller_0/GateC] [get_bd_pins protect_van_0/Gc] [get_bd_pins usample_7/din]
  connect_bd_net -net a_1 [get_bd_ports a] [get_bd_pins encoder_0/a]
  connect_bd_net -net ab2alphabeta_0_alpha [get_bd_pins Controler_0/Ialpha] [get_bd_pins ab2alphabeta_0/alpha] [get_bd_pins ila_0/probe6]
  connect_bd_net -net ab2alphabeta_0_beta [get_bd_pins Controler_0/Ibeta] [get_bd_pins ab2alphabeta_0/beta] [get_bd_pins ila_0/probe7]
  connect_bd_net -net b_1 [get_bd_ports b] [get_bd_pins encoder_0/b]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins input_ctrl_0/btn]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins ADC_0/i_clk] [get_bd_pins ab2alphabeta_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins encoder_0/clk_100M] [get_bd_pins fix_clk_i_w_0/clk] [get_bd_pins ila_0/clk] [get_bd_pins ila_1/clk] [get_bd_pins input_ctrl_0/clk] [get_bd_pins srcClk_0/clk]
  connect_bd_net -net datalimit_0_data_out [get_bd_pins Controler_0/Wref] [get_bd_pins datalimit_0/data_out] [get_bd_pins ila_0/probe9]
  connect_bd_net -net datalimit_1_data_out [get_bd_pins Controler_0/PdRef] [get_bd_pins datalimit_1/data_out]
  connect_bd_net -net encoder_0_done [get_bd_pins encoder_0/done] [get_bd_pins fix_clk_i_w_0/clk_w]
  connect_bd_net -net encoder_0_speed [get_bd_pins Controler_0/w] [get_bd_pins encoder_0/speed] [get_bd_pins ila_0/probe8]
  connect_bd_net -net fix_clk_i_w_0_sample_i [get_bd_pins Controler_0/clk10k] [get_bd_pins datalimit_1/clk] [get_bd_pins fix_clk_i_w_0/sample_i] [get_bd_pins ila_0/probe2] [get_bd_pins protect_van_0/clk] [get_bd_pins usample_2/clk] [get_bd_pins usample_3/clk] [get_bd_pins usample_4/clk] [get_bd_pins usample_5/clk] [get_bd_pins usample_6/clk] [get_bd_pins usample_7/clk]
  connect_bd_net -net fix_clk_i_w_0_sample_w [get_bd_pins Controler_0/clk1k] [get_bd_pins datalimit_0/clk] [get_bd_pins fix_clk_i_w_0/sample_w] [get_bd_pins ila_0/probe1] [get_bd_pins usample_0/clk] [get_bd_pins usample_1/clk]
  connect_bd_net -net i_miso_1 [get_bd_ports i_miso] [get_bd_pins ADC_0/i_miso]
  connect_bd_net -net input_ctrl_0_Vdc [get_bd_pins Controler_0/Vdc] [get_bd_pins ila_1/probe0] [get_bd_pins input_ctrl_0/Vdc]
  connect_bd_net -net input_ctrl_0_Wref [get_bd_pins datalimit_0/data_in] [get_bd_pins ila_1/probe1] [get_bd_pins input_ctrl_0/Wref]
  connect_bd_net -net input_ctrl_0_rst [get_bd_ports err_n] [get_bd_pins ADC_0/i_rs] [get_bd_pins Controler_0/rst] [get_bd_pins ab2alphabeta_0/rst] [get_bd_pins datalimit_1/rst] [get_bd_pins encoder_0/reset] [get_bd_pins fix_clk_i_w_0/rst] [get_bd_pins ila_0/probe0] [get_bd_pins input_ctrl_0/rst] [get_bd_pins protect_van_0/err] [get_bd_pins protect_van_0/rst] [get_bd_pins srcClk_0/rst]
  connect_bd_net -net input_ctrl_0_rst_w [get_bd_pins Controler_0/rst_piw] [get_bd_pins datalimit_0/rst] [get_bd_pins input_ctrl_0/rst_w]
  connect_bd_net -net protect_van_0_PA [get_bd_ports PA] [get_bd_pins protect_van_0/PA]
  connect_bd_net -net protect_van_0_PB [get_bd_ports PB] [get_bd_pins protect_van_0/PB]
  connect_bd_net -net protect_van_0_PC [get_bd_ports PC] [get_bd_pins protect_van_0/PC]
  connect_bd_net -net srcClk_0_clk1 [get_bd_ports clk1] [get_bd_pins srcClk_0/clk1]
  connect_bd_net -net srcClk_0_sample10k [get_bd_pins ADC_0/i_sample] [get_bd_pins fix_clk_i_w_0/clk_i] [get_bd_pins srcClk_0/sample10k]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins input_ctrl_0/sw]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net usample_0_dout [get_bd_pins ila_0/probe11] [get_bd_pins usample_0/dout]
  connect_bd_net -net usample_1_dout [get_bd_pins ila_0/probe10] [get_bd_pins usample_1/dout]
  connect_bd_net -net usample_2_dout [get_bd_pins ila_0/probe3] [get_bd_pins usample_2/dout]
  connect_bd_net -net usample_3_dout [get_bd_pins ila_0/probe15] [get_bd_pins usample_3/dout]
  connect_bd_net -net usample_4_dout [get_bd_pins ila_0/probe16] [get_bd_pins usample_4/dout]
  connect_bd_net -net usample_5_dout [get_bd_pins ila_0/probe17] [get_bd_pins usample_5/dout]
  connect_bd_net -net usample_6_dout [get_bd_pins ila_0/probe18] [get_bd_pins usample_6/dout]
  connect_bd_net -net usample_7_dout [get_bd_pins ila_0/probe19] [get_bd_pins usample_7/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins datalimit_1/data_in] [get_bd_pins xlconstant_0/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port err_n -pg 1 -y 180 -defaultsOSRD
preplace port i_miso -pg 1 -y 400 -defaultsOSRD
preplace port clk1 -pg 1 -y 300 -defaultsOSRD
preplace port o_cs -pg 1 -y 200 -defaultsOSRD
preplace port o_sclk -pg 1 -y 220 -defaultsOSRD
preplace port sys_clock -pg 1 -y 770 -defaultsOSRD
preplace port a -pg 1 -y 660 -defaultsOSRD
preplace port o_mosi -pg 1 -y 320 -defaultsOSRD
preplace port b -pg 1 -y 680 -defaultsOSRD
preplace portBus sw -pg 1 -y 820 -defaultsOSRD
preplace portBus btn -pg 1 -y 840 -defaultsOSRD
preplace portBus PA -pg 1 -y 70 -defaultsOSRD
preplace portBus PB -pg 1 -y 90 -defaultsOSRD
preplace portBus PC -pg 1 -y 110 -defaultsOSRD
preplace inst datalimit_0 -pg 1 -lvl 5 -y 830 -defaultsOSRD
preplace inst datalimit_1 -pg 1 -lvl 5 -y 710 -defaultsOSRD
preplace inst Controler_0 -pg 1 -lvl 6 -y 670 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 4 -y 750 -defaultsOSRD
preplace inst protect_van_0 -pg 1 -lvl 9 -y 90 -defaultsOSRD
preplace inst srcClk_0 -pg 1 -lvl 8 -y 270 -defaultsOSRD
preplace inst usample_0 -pg 1 -lvl 8 -y 710 -defaultsOSRD
preplace inst fix_clk_i_w_0 -pg 1 -lvl 4 -y 640 -defaultsOSRD
preplace inst usample_1 -pg 1 -lvl 8 -y 590 -defaultsOSRD
preplace inst encoder_0 -pg 1 -lvl 3 -y 650 -defaultsOSRD
preplace inst SwitchCOntroller_0 -pg 1 -lvl 8 -y 130 -defaultsOSRD
preplace inst usample_2 -pg 1 -lvl 8 -y 410 -defaultsOSRD
preplace inst ab2alphabeta_0 -pg 1 -lvl 3 -y 480 -defaultsOSRD
preplace inst usample_3 -pg 1 -lvl 8 -y 910 -defaultsOSRD
preplace inst ila_0 -pg 1 -lvl 9 -y 910 -defaultsOSRD
preplace inst ADC_0 -pg 1 -lvl 2 -y 390 -defaultsOSRD
preplace inst usample_4 -pg 1 -lvl 8 -y 1030 -defaultsOSRD
preplace inst ila_1 -pg 1 -lvl 7 -y 890 -defaultsOSRD
preplace inst usample_5 -pg 1 -lvl 9 -y 380 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 770 -defaultsOSRD
preplace inst usample_6 -pg 1 -lvl 9 -y 480 -defaultsOSRD
preplace inst input_ctrl_0 -pg 1 -lvl 2 -y 820 -defaultsOSRD
preplace inst usample_7 -pg 1 -lvl 9 -y 600 -defaultsOSRD
preplace netloc usample_6_dout 1 8 2 2390 540 2730
preplace netloc Controler_0_Pd_out 1 6 3 1700J 970 NJ 970 N
preplace netloc btn_1 1 0 2 NJ 840 NJ
preplace netloc SwitchCOntroller_0_GateB 1 8 1 2360
preplace netloc usample_3_dout 1 8 1 2220
preplace netloc protect_van_0_PA 1 9 1 NJ
preplace netloc SwitchCOntroller_0_GateC 1 8 1 2370
preplace netloc usample_7_dout 1 8 2 2400 660 2730
preplace netloc protect_van_0_PB 1 9 1 NJ
preplace netloc b_1 1 0 3 NJ 680 NJ 680 NJ
preplace netloc fix_clk_i_w_0_sample_i 1 4 5 1090 470 1430 470 NJ 470 1960 470 2340
preplace netloc protect_van_0_PC 1 9 1 NJ
preplace netloc input_ctrl_0_Vdc 1 2 5 NJ 830 NJ 830 1100J 640 1370 890 NJ
preplace netloc srcClk_0_clk1 1 8 2 NJ 280 2750J
preplace netloc input_ctrl_0_rst_w 1 2 4 NJ 810 NJ 810 1070 600 NJ
preplace netloc i_miso_1 1 0 2 NJ 400 NJ
preplace netloc usample_5_dout 1 8 2 2380 320 2730
preplace netloc Controler_0_Ia_pre 1 6 2 NJ 720 1920
preplace netloc fix_clk_i_w_0_sample_w 1 4 5 1110 630 1390J 820 1710J 700 1990J 770 2310
preplace netloc ADC_0_o_sclk 1 2 8 530J 210 NJ 210 NJ 210 NJ 210 NJ 210 NJ 210 NJ 210 2750J
preplace netloc sys_clock_1 1 0 1 NJ
preplace netloc usample_4_dout 1 8 1 2210
preplace netloc Controler_0_IdRef_out 1 6 2 NJ 660 1970
preplace netloc usample_0_dout 1 8 1 2240
preplace netloc Controler_0_IbRef_out 1 6 3 NJ 640 1930J 830 NJ
preplace netloc xlconstant_0_dout 1 4 1 1080J
preplace netloc ADC_0_done 1 2 1 540
preplace netloc Controler_0_k 1 6 2 NJ 600 1930
preplace netloc ab2alphabeta_0_beta 1 3 6 NJ 500 NJ 500 1410J 500 NJ 500 NJ 500 2290J
preplace netloc ab2alphabeta_0_alpha 1 3 6 NJ 480 NJ 480 1420J 480 NJ 480 NJ 480 2300
preplace netloc ADC_0_data_adc_A 1 2 7 550 340 NJ 340 NJ 340 NJ 340 NJ 340 NJ 340 2270
preplace netloc ADC_0_o_mosi 1 2 8 NJ 360 NJ 360 NJ 360 NJ 360 NJ 360 1960J 350 2320J 300 2740J
preplace netloc Controler_0_IaRef_out 1 6 3 NJ 620 1950J 790 2260
preplace netloc datalimit_1_data_out 1 5 1 1380
preplace netloc srcClk_0_sample10k 1 1 8 200 260 NJ 260 840 260 NJ 260 NJ 260 NJ 260 1970J 510 2250
preplace netloc input_ctrl_0_Wref 1 2 5 520J 910 NJ 910 1090 910 NJ 910 NJ
preplace netloc ADC_0_data_adc_B 1 2 7 500 330 NJ 330 NJ 330 NJ 330 NJ 330 NJ 330 2280J
preplace netloc clk_wiz_0_clk_out1 1 1 8 180 520 490 280 830 280 NJ 280 NJ 280 1720 280 1980 650 2310
preplace netloc Controler_0_Ib_pre 1 6 2 NJ 740 1910
preplace netloc usample_1_dout 1 8 1 2250
preplace netloc encoder_0_done 1 3 1 820
preplace netloc encoder_0_speed 1 3 6 810J 820 1060J 620 1400 850 1730J 820 NJ 820 2220J
preplace netloc Controler_0_IqRef_out 1 6 2 NJ 680 1940
preplace netloc sw_1 1 0 2 NJ 820 NJ
preplace netloc usample_2_dout 1 8 1 2320
preplace netloc datalimit_0_data_out 1 5 4 1430 810 NJ 810 NJ 810 2230J
preplace netloc ADC_0_o_cs 1 2 8 520J 200 NJ 200 NJ 200 NJ 200 NJ 200 NJ 200 NJ 200 NJ
preplace netloc a_1 1 0 3 NJ 660 NJ 660 NJ
preplace netloc SwitchCOntroller_0_GateA 1 8 1 2350
preplace netloc input_ctrl_0_rst 1 1 9 190 60 510 60 850 60 1080 60 1440 60 NJ 60 1980 60 2330 190 2750J
levelinfo -pg 1 -30 100 360 690 960 1240 1570 1820 2100 2630 2990 -top 0 -bot 1160
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


