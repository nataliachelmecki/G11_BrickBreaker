
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
set scripts_vivado_version 2018.1
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

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
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
  set s00_axi_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.CLK_DOMAIN {design_1_s00_axi_aclk_0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $s00_axi_0

  # Create ports
  set output_blue_0 [ create_bd_port -dir O -from 3 -to 0 output_blue_0 ]
  set output_green_0 [ create_bd_port -dir O -from 3 -to 0 output_green_0 ]
  set output_hsync_0 [ create_bd_port -dir O output_hsync_0 ]
  set output_red_0 [ create_bd_port -dir O -from 3 -to 0 output_red_0 ]
  set output_vsync_0 [ create_bd_port -dir O output_vsync_0 ]
  set s00_axi_aclk_0 [ create_bd_port -dir I -type clk s00_axi_aclk_0 ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s00_axi_0} \
   CONFIG.ASSOCIATED_RESET {s00_axi_aresetn_0} \
 ] $s00_axi_aclk_0
  set s00_axi_aresetn_0 [ create_bd_port -dir I -type rst s00_axi_aresetn_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $s00_axi_aresetn_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../background.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {13} \
   CONFIG.Read_Width_B {13} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {307200} \
   CONFIG.Write_Width_A {13} \
   CONFIG.Write_Width_B {13} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.coefficient_file {../../../../../../../circle_LUT.coe} \
   CONFIG.data_width {1} \
   CONFIG.default_data_radix {2} \
   CONFIG.depth {1104} \
   CONFIG.input_options {non_registered} \
   CONFIG.memory_type {rom} \
   CONFIG.output_options {registered} \
   CONFIG.reset_qspo {false} \
   CONFIG.single_port_output_clock_enable {false} \
   CONFIG.sync_reset_qspo {false} \
 ] $dist_mem_gen_0

  # Create instance: dist_mem_gen_1, and set properties
  set dist_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.coefficient_file {../../../../../../../color_LUT.coe} \
   CONFIG.data_width {12} \
   CONFIG.default_data_radix {2} \
   CONFIG.depth {96} \
   CONFIG.memory_type {rom} \
   CONFIG.output_options {registered} \
   CONFIG.reset_qspo {false} \
   CONFIG.sync_reset_qspo {false} \
 ] $dist_mem_gen_1

  # Create instance: framebuffer_read_0, and set properties
  set framebuffer_read_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:framebuffer_read:1.0 framebuffer_read_0 ]

  # Create instance: framebuffer_write_0, and set properties
  set framebuffer_write_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:framebuffer_write:1.0 framebuffer_write_0 ]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /framebuffer_write_0/s00_axi]

  # Create interface connections
  connect_bd_intf_net -intf_net s00_axi_0_1 [get_bd_intf_ports s00_axi_0] [get_bd_intf_pins framebuffer_write_0/s00_axi]

  # Create port connections
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins framebuffer_read_0/read_data]
  connect_bd_net -net dist_mem_gen_0_qspo [get_bd_pins dist_mem_gen_0/qspo] [get_bd_pins framebuffer_write_0/read_data]
  connect_bd_net -net dist_mem_gen_1_qspo [get_bd_pins dist_mem_gen_1/qspo] [get_bd_pins framebuffer_read_0/custom_color]
  connect_bd_net -net framebuffer_read_0_output_blue [get_bd_ports output_blue_0] [get_bd_pins framebuffer_read_0/output_blue]
  connect_bd_net -net framebuffer_read_0_output_green [get_bd_ports output_green_0] [get_bd_pins framebuffer_read_0/output_green]
  connect_bd_net -net framebuffer_read_0_output_hsync [get_bd_ports output_hsync_0] [get_bd_pins framebuffer_read_0/output_hsync]
  connect_bd_net -net framebuffer_read_0_output_red [get_bd_ports output_red_0] [get_bd_pins framebuffer_read_0/output_red]
  connect_bd_net -net framebuffer_read_0_output_vsync [get_bd_ports output_vsync_0] [get_bd_pins framebuffer_read_0/output_vsync]
  connect_bd_net -net framebuffer_read_0_read_address [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins framebuffer_read_0/read_address]
  connect_bd_net -net framebuffer_write_0_rainbow_hue [get_bd_pins dist_mem_gen_1/a] [get_bd_pins framebuffer_write_0/rainbow_hue]
  connect_bd_net -net framebuffer_write_0_read_address [get_bd_pins dist_mem_gen_0/a] [get_bd_pins framebuffer_write_0/read_address]
  connect_bd_net -net framebuffer_write_0_write_address [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins framebuffer_write_0/write_address]
  connect_bd_net -net framebuffer_write_0_write_data [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins framebuffer_write_0/write_data]
  connect_bd_net -net framebuffer_write_0_write_enable [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins framebuffer_write_0/write_enable]
  connect_bd_net -net s00_axi_aclk_0_1 [get_bd_ports s00_axi_aclk_0] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins dist_mem_gen_0/clk] [get_bd_pins dist_mem_gen_1/clk] [get_bd_pins framebuffer_read_0/clk] [get_bd_pins framebuffer_write_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_0_1 [get_bd_ports s00_axi_aresetn_0] [get_bd_pins framebuffer_read_0/resetn] [get_bd_pins framebuffer_write_0/s00_axi_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces s00_axi_0] [get_bd_addr_segs framebuffer_write_0/s00_axi/reg0] SEG_framebuffer_write_0_reg0


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


