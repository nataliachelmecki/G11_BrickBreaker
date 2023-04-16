// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Mar 29 12:39:17 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_graphics_module_0_0_stub.v
// Design      : design_1_graphics_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(output_blue_0, output_green_0, 
  output_hsync_0, output_red_0, output_vsync_0, s00_axi_0_araddr, s00_axi_0_arprot, 
  s00_axi_0_arready, s00_axi_0_arvalid, s00_axi_0_awaddr, s00_axi_0_awprot, 
  s00_axi_0_awready, s00_axi_0_awvalid, s00_axi_0_bready, s00_axi_0_bresp, 
  s00_axi_0_bvalid, s00_axi_0_rdata, s00_axi_0_rready, s00_axi_0_rresp, s00_axi_0_rvalid, 
  s00_axi_0_wdata, s00_axi_0_wready, s00_axi_0_wstrb, s00_axi_0_wvalid, s00_axi_aclk_0, 
  s00_axi_aresetn_0)
/* synthesis syn_black_box black_box_pad_pin="output_blue_0[3:0],output_green_0[3:0],output_hsync_0,output_red_0[3:0],output_vsync_0,s00_axi_0_araddr[31:0],s00_axi_0_arprot[2:0],s00_axi_0_arready,s00_axi_0_arvalid,s00_axi_0_awaddr[31:0],s00_axi_0_awprot[2:0],s00_axi_0_awready,s00_axi_0_awvalid,s00_axi_0_bready,s00_axi_0_bresp[1:0],s00_axi_0_bvalid,s00_axi_0_rdata[31:0],s00_axi_0_rready,s00_axi_0_rresp[1:0],s00_axi_0_rvalid,s00_axi_0_wdata[31:0],s00_axi_0_wready,s00_axi_0_wstrb[3:0],s00_axi_0_wvalid,s00_axi_aclk_0,s00_axi_aresetn_0" */;
  output [3:0]output_blue_0;
  output [3:0]output_green_0;
  output output_hsync_0;
  output [3:0]output_red_0;
  output output_vsync_0;
  input [31:0]s00_axi_0_araddr;
  input [2:0]s00_axi_0_arprot;
  output s00_axi_0_arready;
  input s00_axi_0_arvalid;
  input [31:0]s00_axi_0_awaddr;
  input [2:0]s00_axi_0_awprot;
  output s00_axi_0_awready;
  input s00_axi_0_awvalid;
  input s00_axi_0_bready;
  output [1:0]s00_axi_0_bresp;
  output s00_axi_0_bvalid;
  output [31:0]s00_axi_0_rdata;
  input s00_axi_0_rready;
  output [1:0]s00_axi_0_rresp;
  output s00_axi_0_rvalid;
  input [31:0]s00_axi_0_wdata;
  output s00_axi_0_wready;
  input [3:0]s00_axi_0_wstrb;
  input s00_axi_0_wvalid;
  input s00_axi_aclk_0;
  input s00_axi_aresetn_0;
endmodule
