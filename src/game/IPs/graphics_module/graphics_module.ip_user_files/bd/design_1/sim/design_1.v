//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Thu Mar 23 12:51:15 2023
//Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]s00_axi_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 ARPROT" *) input [2:0]s00_axi_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 ARREADY" *) output s00_axi_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 ARVALID" *) input s00_axi_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 AWADDR" *) input [31:0]s00_axi_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 AWPROT" *) input [2:0]s00_axi_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 AWREADY" *) output s00_axi_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 AWVALID" *) input s00_axi_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 BREADY" *) input s00_axi_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 BRESP" *) output [1:0]s00_axi_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 BVALID" *) output s00_axi_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 RDATA" *) output [31:0]s00_axi_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 RREADY" *) input s00_axi_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 RRESP" *) output [1:0]s00_axi_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 RVALID" *) output s00_axi_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 WDATA" *) input [31:0]s00_axi_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 WREADY" *) output s00_axi_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 WSTRB" *) input [3:0]s00_axi_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_0 WVALID" *) input s00_axi_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF s00_axi_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN design_1_s00_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input s00_axi_aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn_0;

  wire [12:0]blk_mem_gen_0_doutb;
  wire [0:0]blk_mem_gen_1_douta;
  wire [11:0]blk_mem_gen_2_douta;
  wire [3:0]framebuffer_read_0_output_blue;
  wire [3:0]framebuffer_read_0_output_green;
  wire framebuffer_read_0_output_hsync;
  wire [3:0]framebuffer_read_0_output_red;
  wire framebuffer_read_0_output_vsync;
  wire [18:0]framebuffer_read_0_read_address;
  wire [6:0]framebuffer_write_0_rainbow_hue;
  wire [10:0]framebuffer_write_0_read_address;
  wire [18:0]framebuffer_write_0_write_address;
  wire [12:0]framebuffer_write_0_write_data;
  wire framebuffer_write_0_write_enable;
  wire [31:0]s00_axi_0_1_ARADDR;
  wire [2:0]s00_axi_0_1_ARPROT;
  wire s00_axi_0_1_ARREADY;
  wire s00_axi_0_1_ARVALID;
  wire [31:0]s00_axi_0_1_AWADDR;
  wire [2:0]s00_axi_0_1_AWPROT;
  wire s00_axi_0_1_AWREADY;
  wire s00_axi_0_1_AWVALID;
  wire s00_axi_0_1_BREADY;
  wire [1:0]s00_axi_0_1_BRESP;
  wire s00_axi_0_1_BVALID;
  wire [31:0]s00_axi_0_1_RDATA;
  wire s00_axi_0_1_RREADY;
  wire [1:0]s00_axi_0_1_RRESP;
  wire s00_axi_0_1_RVALID;
  wire [31:0]s00_axi_0_1_WDATA;
  wire s00_axi_0_1_WREADY;
  wire [3:0]s00_axi_0_1_WSTRB;
  wire s00_axi_0_1_WVALID;
  wire s00_axi_aclk_0_1;
  wire s00_axi_aresetn_0_1;

  assign output_blue_0[3:0] = framebuffer_read_0_output_blue;
  assign output_green_0[3:0] = framebuffer_read_0_output_green;
  assign output_hsync_0 = framebuffer_read_0_output_hsync;
  assign output_red_0[3:0] = framebuffer_read_0_output_red;
  assign output_vsync_0 = framebuffer_read_0_output_vsync;
  assign s00_axi_0_1_ARADDR = s00_axi_0_araddr[31:0];
  assign s00_axi_0_1_ARPROT = s00_axi_0_arprot[2:0];
  assign s00_axi_0_1_ARVALID = s00_axi_0_arvalid;
  assign s00_axi_0_1_AWADDR = s00_axi_0_awaddr[31:0];
  assign s00_axi_0_1_AWPROT = s00_axi_0_awprot[2:0];
  assign s00_axi_0_1_AWVALID = s00_axi_0_awvalid;
  assign s00_axi_0_1_BREADY = s00_axi_0_bready;
  assign s00_axi_0_1_RREADY = s00_axi_0_rready;
  assign s00_axi_0_1_WDATA = s00_axi_0_wdata[31:0];
  assign s00_axi_0_1_WSTRB = s00_axi_0_wstrb[3:0];
  assign s00_axi_0_1_WVALID = s00_axi_0_wvalid;
  assign s00_axi_0_arready = s00_axi_0_1_ARREADY;
  assign s00_axi_0_awready = s00_axi_0_1_AWREADY;
  assign s00_axi_0_bresp[1:0] = s00_axi_0_1_BRESP;
  assign s00_axi_0_bvalid = s00_axi_0_1_BVALID;
  assign s00_axi_0_rdata[31:0] = s00_axi_0_1_RDATA;
  assign s00_axi_0_rresp[1:0] = s00_axi_0_1_RRESP;
  assign s00_axi_0_rvalid = s00_axi_0_1_RVALID;
  assign s00_axi_0_wready = s00_axi_0_1_WREADY;
  assign s00_axi_aclk_0_1 = s00_axi_aclk_0;
  assign s00_axi_aresetn_0_1 = s00_axi_aresetn_0;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(framebuffer_write_0_write_address),
        .addrb(framebuffer_read_0_read_address),
        .clka(s00_axi_aclk_0_1),
        .clkb(s00_axi_aclk_0_1),
        .dina(framebuffer_write_0_write_data),
        .doutb(blk_mem_gen_0_doutb),
        .ena(framebuffer_write_0_write_enable),
        .wea(framebuffer_write_0_write_enable));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(framebuffer_write_0_read_address),
        .clka(s00_axi_aclk_0_1),
        .douta(blk_mem_gen_1_douta));
  design_1_blk_mem_gen_1_1 blk_mem_gen_2
       (.addra(framebuffer_write_0_rainbow_hue),
        .clka(s00_axi_aclk_0_1),
        .douta(blk_mem_gen_2_douta));
  design_1_framebuffer_read_0_0 framebuffer_read_0
       (.clk(s00_axi_aclk_0_1),
        .custom_color(blk_mem_gen_2_douta),
        .output_blue(framebuffer_read_0_output_blue),
        .output_green(framebuffer_read_0_output_green),
        .output_hsync(framebuffer_read_0_output_hsync),
        .output_red(framebuffer_read_0_output_red),
        .output_vsync(framebuffer_read_0_output_vsync),
        .read_address(framebuffer_read_0_read_address),
        .read_data(blk_mem_gen_0_doutb),
        .resetn(s00_axi_aresetn_0_1));
  design_1_framebuffer_write_0_0 framebuffer_write_0
       (.rainbow_hue(framebuffer_write_0_rainbow_hue),
        .read_address(framebuffer_write_0_read_address),
        .read_data(blk_mem_gen_1_douta),
        .s00_axi_aclk(s00_axi_aclk_0_1),
        .s00_axi_araddr(s00_axi_0_1_ARADDR),
        .s00_axi_aresetn(s00_axi_aresetn_0_1),
        .s00_axi_arprot(s00_axi_0_1_ARPROT),
        .s00_axi_arready(s00_axi_0_1_ARREADY),
        .s00_axi_arvalid(s00_axi_0_1_ARVALID),
        .s00_axi_awaddr(s00_axi_0_1_AWADDR),
        .s00_axi_awprot(s00_axi_0_1_AWPROT),
        .s00_axi_awready(s00_axi_0_1_AWREADY),
        .s00_axi_awvalid(s00_axi_0_1_AWVALID),
        .s00_axi_bready(s00_axi_0_1_BREADY),
        .s00_axi_bresp(s00_axi_0_1_BRESP),
        .s00_axi_bvalid(s00_axi_0_1_BVALID),
        .s00_axi_rdata(s00_axi_0_1_RDATA),
        .s00_axi_rready(s00_axi_0_1_RREADY),
        .s00_axi_rresp(s00_axi_0_1_RRESP),
        .s00_axi_rvalid(s00_axi_0_1_RVALID),
        .s00_axi_wdata(s00_axi_0_1_WDATA),
        .s00_axi_wready(s00_axi_0_1_WREADY),
        .s00_axi_wstrb(s00_axi_0_1_WSTRB),
        .s00_axi_wvalid(s00_axi_0_1_WVALID),
        .write_address(framebuffer_write_0_write_address),
        .write_data(framebuffer_write_0_write_data),
        .write_enable(framebuffer_write_0_write_enable));
endmodule
