
################################################################
# This is a generated script based on design: counter
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
set scripts_vivado_version 2018.3
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
# source counter_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name counter

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

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:xup:xup_clk_divider:1.0\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: clk_divide_1Hz
proc create_hier_cell_clk_divide_1Hz { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_clk_divide_1Hz() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I clkin_0
  create_bd_pin -dir O clkout_0

  # Create instance: xup_clk_divider_0, and set properties
  set xup_clk_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_0 ]

  # Create instance: xup_clk_divider_1, and set properties
  set xup_clk_divider_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_1 ]

  # Create instance: xup_clk_divider_2, and set properties
  set xup_clk_divider_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_2 ]

  # Create instance: xup_clk_divider_3, and set properties
  set xup_clk_divider_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_3 ]

  # Create instance: xup_clk_divider_4, and set properties
  set xup_clk_divider_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_4 ]

  # Create instance: xup_clk_divider_5, and set properties
  set xup_clk_divider_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_5 ]

  # Create instance: xup_clk_divider_6, and set properties
  set xup_clk_divider_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_6 ]

  # Create instance: xup_clk_divider_7, and set properties
  set xup_clk_divider_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_7 ]

  # Create instance: xup_clk_divider_8, and set properties
  set xup_clk_divider_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_8 ]

  # Create instance: xup_clk_divider_9, and set properties
  set xup_clk_divider_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_9 ]

  # Create instance: xup_clk_divider_10, and set properties
  set xup_clk_divider_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_10 ]

  # Create instance: xup_clk_divider_11, and set properties
  set xup_clk_divider_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_11 ]

  # Create instance: xup_clk_divider_12, and set properties
  set xup_clk_divider_12 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_12 ]

  # Create instance: xup_clk_divider_13, and set properties
  set xup_clk_divider_13 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_13 ]

  # Create instance: xup_clk_divider_14, and set properties
  set xup_clk_divider_14 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_14 ]

  # Create instance: xup_clk_divider_15, and set properties
  set xup_clk_divider_15 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_15 ]

  # Create instance: xup_clk_divider_16, and set properties
  set xup_clk_divider_16 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_16 ]

  # Create instance: xup_clk_divider_17, and set properties
  set xup_clk_divider_17 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_17 ]

  # Create instance: xup_clk_divider_18, and set properties
  set xup_clk_divider_18 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_18 ]

  # Create instance: xup_clk_divider_19, and set properties
  set xup_clk_divider_19 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_19 ]

  # Create instance: xup_clk_divider_20, and set properties
  set xup_clk_divider_20 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_20 ]

  # Create instance: xup_clk_divider_21, and set properties
  set xup_clk_divider_21 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_21 ]

  # Create instance: xup_clk_divider_22, and set properties
  set xup_clk_divider_22 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_22 ]

  # Create instance: xup_clk_divider_23, and set properties
  set xup_clk_divider_23 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_23 ]

  # Create instance: xup_clk_divider_24, and set properties
  set xup_clk_divider_24 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_24 ]

  # Create instance: xup_clk_divider_25, and set properties
  set xup_clk_divider_25 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_25 ]

  # Create instance: xup_clk_divider_26, and set properties
  set xup_clk_divider_26 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_26 ]

  # Create port connections
  connect_bd_net -net clkin_0_1 [get_bd_pins clkin_0] [get_bd_pins xup_clk_divider_0/clkin]
  connect_bd_net -net xup_clk_divider_0_clkout [get_bd_pins xup_clk_divider_0/clkout] [get_bd_pins xup_clk_divider_1/clkin]
  connect_bd_net -net xup_clk_divider_10_clkout [get_bd_pins xup_clk_divider_10/clkout] [get_bd_pins xup_clk_divider_11/clkin]
  connect_bd_net -net xup_clk_divider_11_clkout [get_bd_pins xup_clk_divider_11/clkout] [get_bd_pins xup_clk_divider_12/clkin]
  connect_bd_net -net xup_clk_divider_12_clkout [get_bd_pins xup_clk_divider_12/clkout] [get_bd_pins xup_clk_divider_13/clkin]
  connect_bd_net -net xup_clk_divider_13_clkout [get_bd_pins xup_clk_divider_13/clkout] [get_bd_pins xup_clk_divider_14/clkin]
  connect_bd_net -net xup_clk_divider_14_clkout [get_bd_pins xup_clk_divider_14/clkout] [get_bd_pins xup_clk_divider_15/clkin]
  connect_bd_net -net xup_clk_divider_15_clkout [get_bd_pins xup_clk_divider_15/clkout] [get_bd_pins xup_clk_divider_16/clkin]
  connect_bd_net -net xup_clk_divider_16_clkout [get_bd_pins xup_clk_divider_16/clkout] [get_bd_pins xup_clk_divider_17/clkin]
  connect_bd_net -net xup_clk_divider_17_clkout [get_bd_pins xup_clk_divider_17/clkout] [get_bd_pins xup_clk_divider_18/clkin]
  connect_bd_net -net xup_clk_divider_18_clkout [get_bd_pins xup_clk_divider_18/clkout] [get_bd_pins xup_clk_divider_19/clkin]
  connect_bd_net -net xup_clk_divider_19_clkout [get_bd_pins xup_clk_divider_19/clkout] [get_bd_pins xup_clk_divider_20/clkin]
  connect_bd_net -net xup_clk_divider_1_clkout [get_bd_pins xup_clk_divider_1/clkout] [get_bd_pins xup_clk_divider_2/clkin]
  connect_bd_net -net xup_clk_divider_20_clkout [get_bd_pins xup_clk_divider_20/clkout] [get_bd_pins xup_clk_divider_21/clkin]
  connect_bd_net -net xup_clk_divider_21_clkout [get_bd_pins xup_clk_divider_21/clkout] [get_bd_pins xup_clk_divider_22/clkin]
  connect_bd_net -net xup_clk_divider_22_clkout [get_bd_pins xup_clk_divider_22/clkout] [get_bd_pins xup_clk_divider_23/clkin]
  connect_bd_net -net xup_clk_divider_23_clkout [get_bd_pins xup_clk_divider_23/clkout] [get_bd_pins xup_clk_divider_24/clkin]
  connect_bd_net -net xup_clk_divider_24_clkout [get_bd_pins xup_clk_divider_24/clkout] [get_bd_pins xup_clk_divider_25/clkin]
  connect_bd_net -net xup_clk_divider_25_clkout [get_bd_pins xup_clk_divider_25/clkout] [get_bd_pins xup_clk_divider_26/clkin]
  connect_bd_net -net xup_clk_divider_26_clkout [get_bd_pins clkout_0] [get_bd_pins xup_clk_divider_26/clkout]
  connect_bd_net -net xup_clk_divider_2_clkout [get_bd_pins xup_clk_divider_2/clkout] [get_bd_pins xup_clk_divider_3/clkin]
  connect_bd_net -net xup_clk_divider_3_clkout [get_bd_pins xup_clk_divider_3/clkout] [get_bd_pins xup_clk_divider_4/clkin]
  connect_bd_net -net xup_clk_divider_4_clkout [get_bd_pins xup_clk_divider_4/clkout] [get_bd_pins xup_clk_divider_5/clkin]
  connect_bd_net -net xup_clk_divider_5_clkout [get_bd_pins xup_clk_divider_5/clkout] [get_bd_pins xup_clk_divider_6/clkin]
  connect_bd_net -net xup_clk_divider_6_clkout [get_bd_pins xup_clk_divider_6/clkout] [get_bd_pins xup_clk_divider_7/clkin]
  connect_bd_net -net xup_clk_divider_7_clkout [get_bd_pins xup_clk_divider_7/clkout] [get_bd_pins xup_clk_divider_8/clkin]
  connect_bd_net -net xup_clk_divider_8_clkout [get_bd_pins xup_clk_divider_8/clkout] [get_bd_pins xup_clk_divider_9/clkin]
  connect_bd_net -net xup_clk_divider_9_clkout [get_bd_pins xup_clk_divider_10/clkin] [get_bd_pins xup_clk_divider_9/clkout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

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
  set clkin [ create_bd_port -dir I clkin ]
  set clkout [ create_bd_port -dir O clkout ]

  # Create instance: clk_divide_1Hz
  create_hier_cell_clk_divide_1Hz [current_bd_instance .] clk_divide_1Hz

  # Create port connections
  connect_bd_net -net clk_devide_1Hz_clkout_0 [get_bd_ports clkout] [get_bd_pins clk_divide_1Hz/clkout_0]
  connect_bd_net -net clkin_0_1 [get_bd_ports clkin] [get_bd_pins clk_divide_1Hz/clkin_0]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


