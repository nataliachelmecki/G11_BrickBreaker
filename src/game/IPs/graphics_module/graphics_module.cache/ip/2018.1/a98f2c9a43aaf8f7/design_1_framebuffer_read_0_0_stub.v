// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 30 04:39:50 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_framebuffer_read_0_0_stub.v
// Design      : design_1_framebuffer_read_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "framebuffer_read,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, read_address, read_data, 
  custom_color, output_red, output_green, output_blue, output_hsync, output_vsync)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,read_address[18:0],read_data[12:0],custom_color[11:0],output_red[3:0],output_green[3:0],output_blue[3:0],output_hsync,output_vsync" */;
  input clk;
  input resetn;
  output [18:0]read_address;
  input [12:0]read_data;
  input [11:0]custom_color;
  output [3:0]output_red;
  output [3:0]output_green;
  output [3:0]output_blue;
  output output_hsync;
  output output_vsync;
endmodule
