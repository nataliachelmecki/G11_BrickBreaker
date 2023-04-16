//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Thu Mar 30 04:36:37 2023
//Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (output_blue_0,
    output_green_0,
    output_hsync_0,
    output_red_0,
    output_vsync_0,
    s00_axi_0_araddr,
    s00_axi_0_arprot,
    s00_axi_0_arready,
    s00_axi_0_arvalid,
    s00_axi_0_awaddr,
    s00_axi_0_awprot,
    s00_axi_0_awready,
    s00_axi_0_awvalid,
    s00_axi_0_bready,
    s00_axi_0_bresp,
    s00_axi_0_bvalid,
    s00_axi_0_rdata,
    s00_axi_0_rready,
    s00_axi_0_rresp,
    s00_axi_0_rvalid,
    s00_axi_0_wdata,
    s00_axi_0_wready,
    s00_axi_0_wstrb,
    s00_axi_0_wvalid,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
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

  wire [3:0]output_blue_0;
  wire [3:0]output_green_0;
  wire output_hsync_0;
  wire [3:0]output_red_0;
  wire output_vsync_0;
  wire [31:0]s00_axi_0_araddr;
  wire [2:0]s00_axi_0_arprot;
  wire s00_axi_0_arready;
  wire s00_axi_0_arvalid;
  wire [31:0]s00_axi_0_awaddr;
  wire [2:0]s00_axi_0_awprot;
  wire s00_axi_0_awready;
  wire s00_axi_0_awvalid;
  wire s00_axi_0_bready;
  wire [1:0]s00_axi_0_bresp;
  wire s00_axi_0_bvalid;
  wire [31:0]s00_axi_0_rdata;
  wire s00_axi_0_rready;
  wire [1:0]s00_axi_0_rresp;
  wire s00_axi_0_rvalid;
  wire [31:0]s00_axi_0_wdata;
  wire s00_axi_0_wready;
  wire [3:0]s00_axi_0_wstrb;
  wire s00_axi_0_wvalid;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;

  design_1 design_1_i
       (.output_blue_0(output_blue_0),
        .output_green_0(output_green_0),
        .output_hsync_0(output_hsync_0),
        .output_red_0(output_red_0),
        .output_vsync_0(output_vsync_0),
        .s00_axi_0_araddr(s00_axi_0_araddr),
        .s00_axi_0_arprot(s00_axi_0_arprot),
        .s00_axi_0_arready(s00_axi_0_arready),
        .s00_axi_0_arvalid(s00_axi_0_arvalid),
        .s00_axi_0_awaddr(s00_axi_0_awaddr),
        .s00_axi_0_awprot(s00_axi_0_awprot),
        .s00_axi_0_awready(s00_axi_0_awready),
        .s00_axi_0_awvalid(s00_axi_0_awvalid),
        .s00_axi_0_bready(s00_axi_0_bready),
        .s00_axi_0_bresp(s00_axi_0_bresp),
        .s00_axi_0_bvalid(s00_axi_0_bvalid),
        .s00_axi_0_rdata(s00_axi_0_rdata),
        .s00_axi_0_rready(s00_axi_0_rready),
        .s00_axi_0_rresp(s00_axi_0_rresp),
        .s00_axi_0_rvalid(s00_axi_0_rvalid),
        .s00_axi_0_wdata(s00_axi_0_wdata),
        .s00_axi_0_wready(s00_axi_0_wready),
        .s00_axi_0_wstrb(s00_axi_0_wstrb),
        .s00_axi_0_wvalid(s00_axi_0_wvalid),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
endmodule
