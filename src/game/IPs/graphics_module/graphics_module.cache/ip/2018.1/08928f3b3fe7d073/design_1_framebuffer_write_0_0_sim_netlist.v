// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 30 04:40:05 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_framebuffer_write_0_0_sim_netlist.v
// Design      : design_1_framebuffer_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_framebuffer_write_0_0,framebuffer_write,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "framebuffer_write,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (read_address,
    read_data,
    write_address,
    write_data,
    write_enable,
    rainbow_hue,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [10:0]read_address;
  input read_data;
  output [18:0]write_address;
  output [12:0]write_data;
  output write_enable;
  output [6:0]rainbow_hue;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [31:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [31:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [6:0]rainbow_hue;
  wire [10:0]read_address;
  wire read_data;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [31:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [18:0]write_address;
  wire [12:0]write_data;
  wire write_enable;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_write inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .rainbow_hue(rainbow_hue),
        .read_address(read_address),
        .read_data(read_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_address(write_address),
        .write_data(write_data),
        .write_enable(write_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_write
   (read_address,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    write_address,
    write_data,
    write_enable,
    rainbow_hue,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    read_data,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [10:0]read_address;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [18:0]write_address;
  output [12:0]write_data;
  output write_enable;
  output [6:0]rainbow_hue;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input read_data;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [6:0]rainbow_hue;
  wire [10:0]read_address;
  wire read_data;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [18:0]write_address;
  wire [12:0]write_data;
  wire write_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_write_S00_AXI framebuffer_write_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .rainbow_hue(rainbow_hue),
        .read_address(read_address),
        .read_data(read_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .write_address(write_address),
        .write_data(write_data),
        .write_enable(write_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_write_S00_AXI
   (read_address,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    write_address,
    write_data,
    write_enable,
    rainbow_hue,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    read_data,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [10:0]read_address;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [18:0]write_address;
  output [12:0]write_data;
  output write_enable;
  output [6:0]rainbow_hue;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input read_data;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [9:0]A;
  wire [9:0]C;
  wire RSTC;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rdata0__0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [1:0]p_2_in;
  wire [1:1]p_6_out;
  wire [6:0]rainbow_hue;
  wire [10:0]read_address;
  wire \read_address[10]_i_2_n_0 ;
  wire \read_address[10]_i_3_n_0 ;
  wire \read_address[10]_i_4_n_0 ;
  wire \read_address[2]_i_1_n_0 ;
  wire \read_address[3]_i_1_n_0 ;
  wire \read_address[4]_i_1_n_0 ;
  wire \read_address[4]_i_2_n_0 ;
  wire \read_address[5]_i_1_n_0 ;
  wire \read_address[5]_i_2_n_0 ;
  wire \read_address[6]_i_1_n_0 ;
  wire \read_address[7]_i_1_n_0 ;
  wire \read_address[8]_i_1_n_0 ;
  wire \read_address[8]_i_2_n_0 ;
  wire \read_address[8]_i_3_n_0 ;
  wire \read_address[9]_i_1_n_0 ;
  wire read_data;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:13]slv_reg4;
  wire \slv_reg4[12]_i_1_n_0 ;
  wire \slv_reg4[12]_i_2_n_0 ;
  wire \slv_reg4[12]_i_3_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg51_carry__0_i_1_n_0;
  wire slv_reg51_carry__0_i_2_n_0;
  wire slv_reg51_carry__0_i_3_n_0;
  wire slv_reg51_carry__0_n_3;
  wire slv_reg51_carry_i_1_n_0;
  wire slv_reg51_carry_i_2_n_0;
  wire slv_reg51_carry_i_3_n_0;
  wire slv_reg51_carry_i_4_n_0;
  wire slv_reg51_carry_i_5_n_0;
  wire slv_reg51_carry_i_6_n_0;
  wire slv_reg51_carry_i_7_n_0;
  wire slv_reg51_carry_i_8_n_0;
  wire slv_reg51_carry_n_0;
  wire slv_reg51_carry_n_1;
  wire slv_reg51_carry_n_2;
  wire slv_reg51_carry_n_3;
  wire slv_reg52;
  wire slv_reg523_in;
  wire \slv_reg52_inferred__0/i__carry_n_0 ;
  wire \slv_reg52_inferred__0/i__carry_n_1 ;
  wire \slv_reg52_inferred__0/i__carry_n_2 ;
  wire \slv_reg52_inferred__0/i__carry_n_3 ;
  wire \slv_reg52_inferred__1/i__carry_n_0 ;
  wire \slv_reg52_inferred__1/i__carry_n_1 ;
  wire \slv_reg52_inferred__1/i__carry_n_2 ;
  wire \slv_reg52_inferred__1/i__carry_n_3 ;
  wire slv_reg53;
  wire slv_reg53_carry__0_i_1_n_0;
  wire slv_reg53_carry__0_i_2_n_0;
  wire slv_reg53_carry__0_i_3_n_0;
  wire slv_reg53_carry_i_1_n_0;
  wire slv_reg53_carry_i_2_n_0;
  wire slv_reg53_carry_i_3_n_0;
  wire slv_reg53_carry_i_4_n_0;
  wire slv_reg53_carry_i_5_n_0;
  wire slv_reg53_carry_i_6_n_0;
  wire slv_reg53_carry_i_7_n_0;
  wire slv_reg53_carry_i_8_n_0;
  wire slv_reg53_carry_n_0;
  wire slv_reg53_carry_n_1;
  wire slv_reg53_carry_n_2;
  wire slv_reg53_carry_n_3;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[0]_i_2_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[1]_i_1_n_0 ;
  wire \slv_reg5[1]_i_2_n_0 ;
  wire \slv_reg5[1]_i_3_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[2]_i_1_n_0 ;
  wire \slv_reg5[2]_i_2_n_0 ;
  wire \slv_reg5[2]_i_3_n_0 ;
  wire \slv_reg5[2]_i_4_n_0 ;
  wire \slv_reg5[2]_i_6_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6[7]_i_2_n_0 ;
  wire [18:0]write_address;
  wire write_address0_n_100;
  wire write_address0_n_101;
  wire write_address0_n_102;
  wire write_address0_n_103;
  wire write_address0_n_104;
  wire write_address0_n_105;
  wire write_address0_n_87;
  wire write_address0_n_88;
  wire write_address0_n_89;
  wire write_address0_n_90;
  wire write_address0_n_91;
  wire write_address0_n_92;
  wire write_address0_n_93;
  wire write_address0_n_94;
  wire write_address0_n_95;
  wire write_address0_n_96;
  wire write_address0_n_97;
  wire write_address0_n_98;
  wire write_address0_n_99;
  wire \write_address[0]_i_1_n_0 ;
  wire \write_address[10]_i_1_n_0 ;
  wire \write_address[11]_i_1_n_0 ;
  wire \write_address[12]_i_1_n_0 ;
  wire \write_address[13]_i_1_n_0 ;
  wire \write_address[14]_i_1_n_0 ;
  wire \write_address[15]_i_1_n_0 ;
  wire \write_address[16]_i_1_n_0 ;
  wire \write_address[17]_i_1_n_0 ;
  wire \write_address[18]_i_1_n_0 ;
  wire \write_address[18]_i_2_n_0 ;
  wire \write_address[18]_i_3_n_0 ;
  wire \write_address[18]_i_4_n_0 ;
  wire \write_address[1]_i_1_n_0 ;
  wire \write_address[2]_i_1_n_0 ;
  wire \write_address[3]_i_1_n_0 ;
  wire \write_address[4]_i_1_n_0 ;
  wire \write_address[5]_i_1_n_0 ;
  wire \write_address[6]_i_1_n_0 ;
  wire \write_address[7]_i_1_n_0 ;
  wire \write_address[8]_i_1_n_0 ;
  wire \write_address[9]_i_1_n_0 ;
  wire [12:0]write_data;
  wire write_enable;
  wire write_enable_i_1_n_0;
  wire [9:0]x_position;
  wire \x_position[1]_i_2_n_0 ;
  wire \x_position[2]_i_2_n_0 ;
  wire \x_position[3]_i_2_n_0 ;
  wire \x_position[4]_i_2_n_0 ;
  wire \x_position[5]_i_2_n_0 ;
  wire \x_position[6]_i_2_n_0 ;
  wire \x_position[7]_i_2_n_0 ;
  wire \x_position[8]_i_2_n_0 ;
  wire \x_position[8]_i_3_n_0 ;
  wire \x_position[9]_i_1_n_0 ;
  wire \x_position[9]_i_3_n_0 ;
  wire \x_position[9]_i_4_n_0 ;
  wire \x_position[9]_i_5_n_0 ;
  wire \x_position[9]_i_6_n_0 ;
  wire \y_position[3]_i_2_n_0 ;
  wire \y_position[4]_i_2_n_0 ;
  wire \y_position[6]_i_2_n_0 ;
  wire \y_position[7]_i_2_n_0 ;
  wire \y_position[8]_i_2_n_0 ;
  wire \y_position[9]_i_1_n_0 ;
  wire \y_position[9]_i_3_n_0 ;
  wire \y_position[9]_i_4_n_0 ;
  wire \y_position[9]_i_5_n_0 ;
  wire \y_position[9]_i_6_n_0 ;
  wire \y_position[9]_i_7_n_0 ;
  wire \y_position[9]_i_8_n_0 ;
  wire \y_position_reg_n_0_[0] ;
  wire \y_position_reg_n_0_[1] ;
  wire \y_position_reg_n_0_[2] ;
  wire \y_position_reg_n_0_[3] ;
  wire \y_position_reg_n_0_[4] ;
  wire \y_position_reg_n_0_[5] ;
  wire \y_position_reg_n_0_[6] ;
  wire \y_position_reg_n_0_[7] ;
  wire \y_position_reg_n_0_[8] ;
  wire \y_position_reg_n_0_[9] ;
  wire [3:0]NLW_slv_reg51_carry_O_UNCONNECTED;
  wire [3:1]NLW_slv_reg51_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_slv_reg51_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_slv_reg52_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_slv_reg52_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_slv_reg52_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_slv_reg52_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_slv_reg52_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_slv_reg52_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_slv_reg53_carry_O_UNCONNECTED;
  wire [3:1]NLW_slv_reg53_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_slv_reg53_carry__0_O_UNCONNECTED;
  wire NLW_write_address0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_write_address0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_write_address0_OVERFLOW_UNCONNECTED;
  wire NLW_write_address0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_write_address0_PATTERNDETECT_UNCONNECTED;
  wire NLW_write_address0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_write_address0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_write_address0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_write_address0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_write_address0_P_UNCONNECTED;
  wire [47:0]NLW_write_address0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(RSTC));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(RSTC));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(RSTC));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(RSTC));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(RSTC));
  LUT3 #(
    .INIT(8'h20)) 
    axi_rdata0
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(axi_rdata0__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg6[0]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(sel0[0]),
        .I4(write_data[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg6[10]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .I3(sel0[0]),
        .I4(write_data[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg6[11]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .I3(sel0[0]),
        .I4(write_data[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg6[12]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .I3(sel0[0]),
        .I4(write_data[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg6[13]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .I3(sel0[0]),
        .I4(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg6[14]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .I3(sel0[0]),
        .I4(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg6[15]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .I3(sel0[0]),
        .I4(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg6[16]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[16] ),
        .I3(sel0[0]),
        .I4(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg6[17]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[17] ),
        .I3(sel0[0]),
        .I4(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg6[18]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[18] ),
        .I3(sel0[0]),
        .I4(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg6[19]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[19] ),
        .I3(sel0[0]),
        .I4(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_3 
       (.I0(rainbow_hue[0]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(sel0[0]),
        .I4(write_data[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg6[20]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[20] ),
        .I3(sel0[0]),
        .I4(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg6[21]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[21] ),
        .I3(sel0[0]),
        .I4(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg6[22]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg6[23]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[23] ),
        .I3(sel0[0]),
        .I4(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg6[24]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .I3(sel0[0]),
        .I4(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg6[25]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg6[26]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .I3(sel0[0]),
        .I4(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg6[27]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[27] ),
        .I3(sel0[0]),
        .I4(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg6[28]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg6[29]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[29] ),
        .I3(sel0[0]),
        .I4(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_3 
       (.I0(rainbow_hue[1]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(sel0[0]),
        .I4(write_data[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg6[30]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[30] ),
        .I3(sel0[0]),
        .I4(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg6[31]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[31] ),
        .I3(sel0[0]),
        .I4(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_3 
       (.I0(rainbow_hue[2]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(write_data[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_3 
       (.I0(rainbow_hue[3]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .I3(sel0[0]),
        .I4(write_data[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_3 
       (.I0(rainbow_hue[4]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[5] ),
        .I3(sel0[0]),
        .I4(write_data[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_3 
       (.I0(rainbow_hue[5]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[6] ),
        .I3(sel0[0]),
        .I4(write_data[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_3 
       (.I0(rainbow_hue[6]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[7] ),
        .I3(sel0[0]),
        .I4(write_data[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg6[8]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[8] ),
        .I3(sel0[0]),
        .I4(write_data[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg6[9]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[9] ),
        .I3(sel0[0]),
        .I4(write_data[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(RSTC));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(RSTC));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(RSTC));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(x_position[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(x_position[8]),
        .I3(\slv_reg2_reg_n_0_[8] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(\y_position_reg_n_0_[9] ),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .I2(\y_position_reg_n_0_[8] ),
        .I3(\slv_reg3_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(x_position[9]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(x_position[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\y_position_reg_n_0_[9] ),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(\y_position_reg_n_0_[8] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(x_position[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(x_position[6]),
        .I3(\slv_reg2_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\y_position_reg_n_0_[7] ),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .I2(\y_position_reg_n_0_[6] ),
        .I3(\slv_reg3_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(x_position[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(x_position[4]),
        .I3(\slv_reg2_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\y_position_reg_n_0_[5] ),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .I2(\y_position_reg_n_0_[4] ),
        .I3(\slv_reg3_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(x_position[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(x_position[2]),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\y_position_reg_n_0_[3] ),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .I2(\y_position_reg_n_0_[2] ),
        .I3(\slv_reg3_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(x_position[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(x_position[0]),
        .I3(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(\y_position_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .I2(\y_position_reg_n_0_[0] ),
        .I3(\slv_reg3_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(x_position[7]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(x_position[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\y_position_reg_n_0_[7] ),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(\y_position_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(x_position[5]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(x_position[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\y_position_reg_n_0_[5] ),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(\y_position_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(x_position[3]),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(x_position[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\y_position_reg_n_0_[3] ),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(\y_position_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(x_position[1]),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(x_position[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\y_position_reg_n_0_[1] ),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .I3(\y_position_reg_n_0_[0] ),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \read_address[0]_i_1 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(read_address[0]),
        .O(p_2_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \read_address[10]_i_1 
       (.I0(s00_axi_aresetn),
        .O(RSTC));
  LUT3 #(
    .INIT(8'hF2)) 
    \read_address[10]_i_2 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .O(\read_address[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007707070)) 
    \read_address[10]_i_3 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[10]),
        .I3(read_address[9]),
        .I4(\read_address[10]_i_4_n_0 ),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \read_address[10]_i_4 
       (.I0(read_address[8]),
        .I1(read_address[7]),
        .I2(\read_address[8]_i_3_n_0 ),
        .I3(read_address[6]),
        .O(\read_address[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00070700)) 
    \read_address[1]_i_1 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(read_address[1]),
        .I4(read_address[0]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0000000007707070)) 
    \read_address[2]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[2]),
        .I3(read_address[1]),
        .I4(read_address[0]),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \read_address[3]_i_1 
       (.I0(\read_address[8]_i_2_n_0 ),
        .I1(read_address[3]),
        .I2(read_address[2]),
        .I3(read_address[0]),
        .I4(read_address[1]),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007007)) 
    \read_address[4]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[4]),
        .I3(\read_address[4]_i_2_n_0 ),
        .I4(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_address[4]_i_2 
       (.I0(read_address[2]),
        .I1(read_address[0]),
        .I2(read_address[1]),
        .I3(read_address[3]),
        .O(\read_address[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007007)) 
    \read_address[5]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[5]),
        .I3(\read_address[5]_i_2_n_0 ),
        .I4(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_address[5]_i_2 
       (.I0(read_address[3]),
        .I1(read_address[1]),
        .I2(read_address[0]),
        .I3(read_address[2]),
        .I4(read_address[4]),
        .O(\read_address[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007007)) 
    \read_address[6]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[6]),
        .I3(\read_address[8]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070700770)) 
    \read_address[7]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[7]),
        .I3(read_address[6]),
        .I4(\read_address[8]_i_3_n_0 ),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044144444)) 
    \read_address[8]_i_1 
       (.I0(\read_address[8]_i_2_n_0 ),
        .I1(read_address[8]),
        .I2(read_address[7]),
        .I3(\read_address[8]_i_3_n_0 ),
        .I4(read_address[6]),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[8]_i_2 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .O(\read_address[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \read_address[8]_i_3 
       (.I0(read_address[4]),
        .I1(read_address[2]),
        .I2(read_address[0]),
        .I3(read_address[1]),
        .I4(read_address[3]),
        .I5(read_address[5]),
        .O(\read_address[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000770)) 
    \read_address[9]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(read_address[9]),
        .I3(\read_address[10]_i_4_n_0 ),
        .I4(\slv_reg5_reg_n_0_[0] ),
        .O(\read_address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(read_address[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[10]_i_3_n_0 ),
        .Q(read_address[10]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(read_address[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[2]_i_1_n_0 ),
        .Q(read_address[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[3]_i_1_n_0 ),
        .Q(read_address[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[4]_i_1_n_0 ),
        .Q(read_address[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[5]_i_1_n_0 ),
        .Q(read_address[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[6]_i_1_n_0 ),
        .Q(read_address[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[7]_i_1_n_0 ),
        .Q(read_address[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[8]_i_1_n_0 ),
        .Q(read_address[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\read_address[10]_i_2_n_0 ),
        .D(\read_address[9]_i_1_n_0 ),
        .Q(read_address[9]),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(p_0_in[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(p_0_in[2]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(\slv_reg1[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(\slv_reg6[7]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(RSTC));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg4[12]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\slv_reg4[12]_i_2_n_0 ),
        .O(\slv_reg4[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \slv_reg4[12]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[12]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .O(\slv_reg4[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[12]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg4[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\slv_reg4[12]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\slv_reg4[12]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\slv_reg4[12]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(write_data[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(write_data[10]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(write_data[11]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(write_data[12]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(write_data[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(write_data[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(write_data[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(write_data[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(write_data[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(write_data[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(write_data[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(write_data[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[12]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(write_data[9]),
        .R(RSTC));
  CARRY4 slv_reg51_carry
       (.CI(1'b0),
        .CO({slv_reg51_carry_n_0,slv_reg51_carry_n_1,slv_reg51_carry_n_2,slv_reg51_carry_n_3}),
        .CYINIT(1'b1),
        .DI({slv_reg51_carry_i_1_n_0,slv_reg51_carry_i_2_n_0,slv_reg51_carry_i_3_n_0,slv_reg51_carry_i_4_n_0}),
        .O(NLW_slv_reg51_carry_O_UNCONNECTED[3:0]),
        .S({slv_reg51_carry_i_5_n_0,slv_reg51_carry_i_6_n_0,slv_reg51_carry_i_7_n_0,slv_reg51_carry_i_8_n_0}));
  CARRY4 slv_reg51_carry__0
       (.CI(slv_reg51_carry_n_0),
        .CO({NLW_slv_reg51_carry__0_CO_UNCONNECTED[3:1],slv_reg51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg51_carry__0_i_1_n_0}),
        .O(NLW_slv_reg51_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,slv_reg51_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    slv_reg51_carry__0_i_1
       (.I0(x_position[9]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg51_carry__0_i_3_n_0),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(x_position[8]),
        .O(slv_reg51_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    slv_reg51_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(x_position[9]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(slv_reg51_carry__0_i_3_n_0),
        .I4(x_position[8]),
        .O(slv_reg51_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    slv_reg51_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .O(slv_reg51_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    slv_reg51_carry_i_1
       (.I0(x_position[7]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(x_position[6]),
        .O(slv_reg51_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    slv_reg51_carry_i_2
       (.I0(x_position[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(x_position[4]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .O(slv_reg51_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    slv_reg51_carry_i_3
       (.I0(x_position[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(x_position[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .O(slv_reg51_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    slv_reg51_carry_i_4
       (.I0(x_position[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(x_position[0]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(slv_reg51_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    slv_reg51_carry_i_5
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(x_position[7]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(x_position[6]),
        .O(slv_reg51_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    slv_reg51_carry_i_6
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(x_position[5]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(x_position[4]),
        .O(slv_reg51_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slv_reg51_carry_i_7
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(x_position[3]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(x_position[2]),
        .O(slv_reg51_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slv_reg51_carry_i_8
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(x_position[1]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(x_position[0]),
        .O(slv_reg51_carry_i_8_n_0));
  CARRY4 \slv_reg52_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\slv_reg52_inferred__0/i__carry_n_0 ,\slv_reg52_inferred__0/i__carry_n_1 ,\slv_reg52_inferred__0/i__carry_n_2 ,\slv_reg52_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_slv_reg52_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \slv_reg52_inferred__0/i__carry__0 
       (.CI(\slv_reg52_inferred__0/i__carry_n_0 ),
        .CO({\NLW_slv_reg52_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],slv_reg523_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_slv_reg52_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 \slv_reg52_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\slv_reg52_inferred__1/i__carry_n_0 ,\slv_reg52_inferred__1/i__carry_n_1 ,\slv_reg52_inferred__1/i__carry_n_2 ,\slv_reg52_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_slv_reg52_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \slv_reg52_inferred__1/i__carry__0 
       (.CI(\slv_reg52_inferred__1/i__carry_n_0 ),
        .CO({\NLW_slv_reg52_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],slv_reg52}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_slv_reg52_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  CARRY4 slv_reg53_carry
       (.CI(1'b0),
        .CO({slv_reg53_carry_n_0,slv_reg53_carry_n_1,slv_reg53_carry_n_2,slv_reg53_carry_n_3}),
        .CYINIT(1'b1),
        .DI({slv_reg53_carry_i_1_n_0,slv_reg53_carry_i_2_n_0,slv_reg53_carry_i_3_n_0,slv_reg53_carry_i_4_n_0}),
        .O(NLW_slv_reg53_carry_O_UNCONNECTED[3:0]),
        .S({slv_reg53_carry_i_5_n_0,slv_reg53_carry_i_6_n_0,slv_reg53_carry_i_7_n_0,slv_reg53_carry_i_8_n_0}));
  CARRY4 slv_reg53_carry__0
       (.CI(slv_reg53_carry_n_0),
        .CO({NLW_slv_reg53_carry__0_CO_UNCONNECTED[3:1],slv_reg53}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg53_carry__0_i_1_n_0}),
        .O(NLW_slv_reg53_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,slv_reg53_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    slv_reg53_carry__0_i_1
       (.I0(\y_position_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(slv_reg53_carry__0_i_3_n_0),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\y_position_reg_n_0_[8] ),
        .O(slv_reg53_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    slv_reg53_carry__0_i_2
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\y_position_reg_n_0_[9] ),
        .I2(\slv_reg1_reg_n_0_[8] ),
        .I3(slv_reg53_carry__0_i_3_n_0),
        .I4(\y_position_reg_n_0_[8] ),
        .O(slv_reg53_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    slv_reg53_carry__0_i_3
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .O(slv_reg53_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    slv_reg53_carry_i_1
       (.I0(\y_position_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(\y_position_reg_n_0_[6] ),
        .O(slv_reg53_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    slv_reg53_carry_i_2
       (.I0(\y_position_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(\y_position_reg_n_0_[4] ),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .O(slv_reg53_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    slv_reg53_carry_i_3
       (.I0(\y_position_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(\y_position_reg_n_0_[2] ),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .O(slv_reg53_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    slv_reg53_carry_i_4
       (.I0(\y_position_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(\y_position_reg_n_0_[0] ),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .O(slv_reg53_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    slv_reg53_carry_i_5
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\y_position_reg_n_0_[7] ),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\y_position_reg_n_0_[6] ),
        .O(slv_reg53_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    slv_reg53_carry_i_6
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\y_position_reg_n_0_[5] ),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(\y_position_reg_n_0_[4] ),
        .O(slv_reg53_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slv_reg53_carry_i_7
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\y_position_reg_n_0_[3] ),
        .I2(\slv_reg1_reg_n_0_[2] ),
        .I3(\y_position_reg_n_0_[2] ),
        .O(slv_reg53_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slv_reg53_carry_i_8
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\y_position_reg_n_0_[1] ),
        .I2(\slv_reg1_reg_n_0_[0] ),
        .I3(\y_position_reg_n_0_[0] ),
        .O(slv_reg53_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \slv_reg5[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg5[2]_i_2_n_0 ),
        .I2(\slv_reg5[1]_i_2_n_0 ),
        .I3(\slv_reg5[0]_i_2_n_0 ),
        .I4(p_6_out),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(\slv_reg5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5054405440544054)) 
    \slv_reg5[0]_i_2 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(s00_axi_wdata[0]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\y_position[9]_i_4_n_0 ),
        .I5(\y_position[9]_i_3_n_0 ),
        .O(\slv_reg5[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \slv_reg5[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg5[2]_i_2_n_0 ),
        .I2(\slv_reg5[1]_i_2_n_0 ),
        .I3(\slv_reg5[1]_i_3_n_0 ),
        .I4(p_6_out),
        .I5(\slv_reg5_reg_n_0_[1] ),
        .O(\slv_reg5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg5[1]_i_2 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .O(\slv_reg5[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5054405440544054)) 
    \slv_reg5[1]_i_3 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(s00_axi_wdata[1]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\y_position[9]_i_4_n_0 ),
        .I5(\y_position[9]_i_3_n_0 ),
        .O(\slv_reg5[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0EFFFFFF000000)) 
    \slv_reg5[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg5[2]_i_2_n_0 ),
        .I2(\slv_reg5[2]_i_3_n_0 ),
        .I3(\slv_reg5[2]_i_4_n_0 ),
        .I4(p_6_out),
        .I5(\slv_reg5_reg_n_0_[2] ),
        .O(\slv_reg5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \slv_reg5[2]_i_2 
       (.I0(slv_reg51_carry__0_n_3),
        .I1(\y_position[9]_i_4_n_0 ),
        .I2(slv_reg53),
        .O(\slv_reg5[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg5[2]_i_3 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .O(\slv_reg5[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFF00AA)) 
    \slv_reg5[2]_i_4 
       (.I0(s00_axi_wdata[2]),
        .I1(\y_position[9]_i_4_n_0 ),
        .I2(\y_position[9]_i_3_n_0 ),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[2] ),
        .O(\slv_reg5[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F8F0FFFFFFF0)) 
    \slv_reg5[2]_i_5 
       (.I0(\y_position[9]_i_3_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5[2]_i_6_n_0 ),
        .I3(\y_position[9]_i_4_n_0 ),
        .I4(slv_reg53),
        .I5(\y_position[9]_i_5_n_0 ),
        .O(p_6_out));
  LUT6 #(
    .INIT(64'hE7E6E6E6E6E6E6E6)) 
    \slv_reg5[2]_i_6 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[0]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg5[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[0]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[1]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[2]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(RSTC));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg6[7]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg6[7]_i_2 
       (.I0(p_0_in[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(p_0_in[0]),
        .O(\slv_reg6[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(rainbow_hue[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(rainbow_hue[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(rainbow_hue[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(rainbow_hue[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(rainbow_hue[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(rainbow_hue[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(rainbow_hue[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(RSTC));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    write_address0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_write_address0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_write_address0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_write_address0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_write_address0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\y_position[9]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(\x_position[9]_i_1_n_0 ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_write_address0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_write_address0_OVERFLOW_UNCONNECTED),
        .P({NLW_write_address0_P_UNCONNECTED[47:19],write_address0_n_87,write_address0_n_88,write_address0_n_89,write_address0_n_90,write_address0_n_91,write_address0_n_92,write_address0_n_93,write_address0_n_94,write_address0_n_95,write_address0_n_96,write_address0_n_97,write_address0_n_98,write_address0_n_99,write_address0_n_100,write_address0_n_101,write_address0_n_102,write_address0_n_103,write_address0_n_104,write_address0_n_105}),
        .PATTERNBDETECT(NLW_write_address0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_write_address0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_write_address0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTC),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(RSTC),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_write_address0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[0]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_105),
        .O(\write_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[10]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_95),
        .O(\write_address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[11]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_94),
        .O(\write_address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[12]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_93),
        .O(\write_address[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[13]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_92),
        .O(\write_address[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[14]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_91),
        .O(\write_address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[15]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_90),
        .O(\write_address[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[16]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_89),
        .O(\write_address[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[17]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_88),
        .O(\write_address[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \write_address[18]_i_1 
       (.I0(\slv_reg5_reg_n_0_[2] ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .O(\write_address[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[18]_i_2 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_87),
        .O(\write_address[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \write_address[18]_i_3 
       (.I0(\write_address[18]_i_4_n_0 ),
        .I1(x_position[7]),
        .I2(x_position[8]),
        .I3(x_position[9]),
        .O(\write_address[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \write_address[18]_i_4 
       (.I0(\y_position_reg_n_0_[9] ),
        .I1(\y_position_reg_n_0_[8] ),
        .I2(\y_position_reg_n_0_[6] ),
        .I3(\y_position_reg_n_0_[7] ),
        .I4(\y_position_reg_n_0_[5] ),
        .O(\write_address[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[1]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_104),
        .O(\write_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[2]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_103),
        .O(\write_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[3]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_102),
        .O(\write_address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[4]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_101),
        .O(\write_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[5]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_100),
        .O(\write_address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[6]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_99),
        .O(\write_address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[7]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_98),
        .O(\write_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[8]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_97),
        .O(\write_address[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00000000)) 
    \write_address[9]_i_1 
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .I5(write_address0_n_96),
        .O(\write_address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[0]_i_1_n_0 ),
        .Q(write_address[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[10]_i_1_n_0 ),
        .Q(write_address[10]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[11]_i_1_n_0 ),
        .Q(write_address[11]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[12]_i_1_n_0 ),
        .Q(write_address[12]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[13]_i_1_n_0 ),
        .Q(write_address[13]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[14]_i_1_n_0 ),
        .Q(write_address[14]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[15]_i_1_n_0 ),
        .Q(write_address[15]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[16]_i_1_n_0 ),
        .Q(write_address[16]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[17]_i_1_n_0 ),
        .Q(write_address[17]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[18]_i_2_n_0 ),
        .Q(write_address[18]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[1]_i_1_n_0 ),
        .Q(write_address[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[2]_i_1_n_0 ),
        .Q(write_address[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[3]_i_1_n_0 ),
        .Q(write_address[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[4]_i_1_n_0 ),
        .Q(write_address[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[5]_i_1_n_0 ),
        .Q(write_address[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[6]_i_1_n_0 ),
        .Q(write_address[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[7]_i_1_n_0 ),
        .Q(write_address[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[8]_i_1_n_0 ),
        .Q(write_address[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \write_address_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(\write_address[9]_i_1_n_0 ),
        .Q(write_address[9]),
        .R(RSTC));
  LUT5 #(
    .INIT(32'h000200FF)) 
    write_enable_i_1
       (.I0(read_data),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\write_address[18]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .O(write_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_reg
       (.C(s00_axi_aclk),
        .CE(\write_address[18]_i_1_n_0 ),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h222F3F3F00001F11)) 
    \x_position[0]_i_1 
       (.I0(slv_reg51_carry__0_n_3),
        .I1(\slv_reg5[2]_i_3_n_0 ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[9]_i_4_n_0 ),
        .I4(x_position[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[1]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[1]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(C[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_position[1]_i_2 
       (.I0(x_position[0]),
        .I1(x_position[1]),
        .O(\x_position[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[2]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[2]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_position[2]_i_2 
       (.I0(x_position[2]),
        .I1(x_position[1]),
        .I2(x_position[0]),
        .O(\x_position[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[3]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[3]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_position[3]_i_2 
       (.I0(x_position[3]),
        .I1(x_position[2]),
        .I2(x_position[0]),
        .I3(x_position[1]),
        .O(\x_position[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[4]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[4]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_position[4]_i_2 
       (.I0(x_position[4]),
        .I1(x_position[3]),
        .I2(x_position[1]),
        .I3(x_position[0]),
        .I4(x_position[2]),
        .O(\x_position[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[5]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[5]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(C[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_position[5]_i_2 
       (.I0(x_position[5]),
        .I1(x_position[2]),
        .I2(x_position[0]),
        .I3(x_position[1]),
        .I4(x_position[3]),
        .I5(x_position[4]),
        .O(\x_position[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5F1144004F00)) 
    \x_position[6]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\x_position[6]_i_2_n_0 ),
        .O(C[6]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \x_position[6]_i_2 
       (.I0(x_position[6]),
        .I1(x_position[4]),
        .I2(\x_position[8]_i_3_n_0 ),
        .I3(x_position[5]),
        .O(\x_position[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[7]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[7]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(C[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \x_position[7]_i_2 
       (.I0(x_position[7]),
        .I1(x_position[6]),
        .I2(x_position[5]),
        .I3(x_position[4]),
        .I4(\x_position[8]_i_3_n_0 ),
        .O(\x_position[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F445F4F1F001100)) 
    \x_position[8]_i_1 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[8]_i_2_n_0 ),
        .I4(\x_position[9]_i_4_n_0 ),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(C[8]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \x_position[8]_i_2 
       (.I0(x_position[8]),
        .I1(\x_position[8]_i_3_n_0 ),
        .I2(x_position[4]),
        .I3(x_position[5]),
        .I4(x_position[6]),
        .I5(x_position[7]),
        .O(\x_position[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_position[8]_i_3 
       (.I0(x_position[2]),
        .I1(x_position[0]),
        .I2(x_position[1]),
        .I3(x_position[3]),
        .O(\x_position[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDFCFD3C)) 
    \x_position[9]_i_1 
       (.I0(\slv_reg5[2]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(\x_position[9]_i_3_n_0 ),
        .O(\x_position[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F1F11444F0000)) 
    \x_position[9]_i_2 
       (.I0(\slv_reg5[2]_i_3_n_0 ),
        .I1(slv_reg51_carry__0_n_3),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(\x_position[9]_i_4_n_0 ),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(\x_position[9]_i_5_n_0 ),
        .O(C[9]));
  LUT6 #(
    .INIT(64'h555F555F555F55DF)) 
    \x_position[9]_i_3 
       (.I0(\y_position[9]_i_4_n_0 ),
        .I1(\x_position[9]_i_6_n_0 ),
        .I2(x_position[9]),
        .I3(slv_reg523_in),
        .I4(x_position[7]),
        .I5(x_position[8]),
        .O(\x_position[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \x_position[9]_i_4 
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\y_position[9]_i_3_n_0 ),
        .O(\x_position[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \x_position[9]_i_5 
       (.I0(x_position[9]),
        .I1(x_position[7]),
        .I2(\x_position[9]_i_6_n_0 ),
        .I3(x_position[8]),
        .O(\x_position[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \x_position[9]_i_6 
       (.I0(\x_position[8]_i_3_n_0 ),
        .I1(x_position[4]),
        .I2(x_position[5]),
        .I3(x_position[6]),
        .O(\x_position[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[0]),
        .Q(x_position[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[1]),
        .Q(x_position[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[2]),
        .Q(x_position[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[3]),
        .Q(x_position[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[4]),
        .Q(x_position[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[5]),
        .Q(x_position[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[6]),
        .Q(x_position[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[7]),
        .Q(x_position[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[8]),
        .Q(x_position[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\x_position[9]_i_1_n_0 ),
        .D(C[9]),
        .Q(x_position[9]),
        .R(RSTC));
  LUT5 #(
    .INIT(32'h00033AAB)) 
    \y_position[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(\y_position_reg_n_0_[0] ),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\slv_reg5_reg_n_0_[2] ),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0000003C3CAAAABE)) 
    \y_position[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\y_position_reg_n_0_[0] ),
        .I2(\y_position_reg_n_0_[1] ),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[2] ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h4FF4F4F444444444)) 
    \y_position[2]_i_1 
       (.I0(\write_address[18]_i_1_n_0 ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(\y_position_reg_n_0_[2] ),
        .I3(\y_position_reg_n_0_[1] ),
        .I4(\y_position_reg_n_0_[0] ),
        .I5(\y_position[9]_i_6_n_0 ),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h000000C3C3AAAAEB)) 
    \y_position[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\y_position_reg_n_0_[3] ),
        .I2(\y_position[3]_i_2_n_0 ),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[2] ),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \y_position[3]_i_2 
       (.I0(\y_position_reg_n_0_[1] ),
        .I1(\y_position_reg_n_0_[0] ),
        .I2(\y_position_reg_n_0_[2] ),
        .O(\y_position[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C300AA00AAC3EB)) 
    \y_position[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\y_position_reg_n_0_[4] ),
        .I2(\y_position[4]_i_2_n_0 ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_position[4]_i_2 
       (.I0(\y_position_reg_n_0_[2] ),
        .I1(\y_position_reg_n_0_[0] ),
        .I2(\y_position_reg_n_0_[1] ),
        .I3(\y_position_reg_n_0_[3] ),
        .O(\y_position[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C300AA00AAC3EB)) 
    \y_position[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\y_position_reg_n_0_[5] ),
        .I2(\y_position[6]_i_2_n_0 ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hF44FF4F444444444)) 
    \y_position[6]_i_1 
       (.I0(\write_address[18]_i_1_n_0 ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\y_position_reg_n_0_[6] ),
        .I3(\y_position[6]_i_2_n_0 ),
        .I4(\y_position_reg_n_0_[5] ),
        .I5(\y_position[9]_i_6_n_0 ),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_position[6]_i_2 
       (.I0(\y_position_reg_n_0_[3] ),
        .I1(\y_position_reg_n_0_[1] ),
        .I2(\y_position_reg_n_0_[0] ),
        .I3(\y_position_reg_n_0_[2] ),
        .I4(\y_position_reg_n_0_[4] ),
        .O(\y_position[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C300AA00AAC3EB)) 
    \y_position[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\y_position_reg_n_0_[7] ),
        .I2(\y_position[7]_i_2_n_0 ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hDF)) 
    \y_position[7]_i_2 
       (.I0(\y_position_reg_n_0_[5] ),
        .I1(\y_position[6]_i_2_n_0 ),
        .I2(\y_position_reg_n_0_[6] ),
        .O(\y_position[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4444444F444F44)) 
    \y_position[8]_i_1 
       (.I0(\write_address[18]_i_1_n_0 ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\y_position[9]_i_7_n_0 ),
        .I3(\y_position[9]_i_6_n_0 ),
        .I4(\y_position_reg_n_0_[8] ),
        .I5(\y_position[8]_i_2_n_0 ),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_position[8]_i_2 
       (.I0(\y_position_reg_n_0_[6] ),
        .I1(\y_position[6]_i_2_n_0 ),
        .I2(\y_position_reg_n_0_[5] ),
        .I3(\y_position_reg_n_0_[7] ),
        .O(\y_position[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080FFFFFFFFF)) 
    \y_position[9]_i_1 
       (.I0(\slv_reg5_reg_n_0_[1] ),
        .I1(\y_position[9]_i_3_n_0 ),
        .I2(\y_position[9]_i_4_n_0 ),
        .I3(slv_reg53),
        .I4(\y_position[9]_i_5_n_0 ),
        .I5(\y_position[9]_i_6_n_0 ),
        .O(\y_position[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003C00AA00AA3CBE)) 
    \y_position[9]_i_2 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\y_position[9]_i_7_n_0 ),
        .I2(\y_position_reg_n_0_[9] ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(\slv_reg5_reg_n_0_[1] ),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEF0FFF0)) 
    \y_position[9]_i_3 
       (.I0(x_position[8]),
        .I1(x_position[7]),
        .I2(slv_reg523_in),
        .I3(x_position[9]),
        .I4(\x_position[9]_i_6_n_0 ),
        .O(\y_position[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAFEFAFF)) 
    \y_position[9]_i_4 
       (.I0(\y_position_reg_n_0_[9] ),
        .I1(\y_position_reg_n_0_[5] ),
        .I2(slv_reg52),
        .I3(\y_position[9]_i_8_n_0 ),
        .I4(\y_position[6]_i_2_n_0 ),
        .O(\y_position[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_position[9]_i_5 
       (.I0(slv_reg51_carry__0_n_3),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .O(\y_position[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h19)) 
    \y_position[9]_i_6 
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .O(\y_position[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \y_position[9]_i_7 
       (.I0(\y_position_reg_n_0_[8] ),
        .I1(\y_position_reg_n_0_[6] ),
        .I2(\y_position_reg_n_0_[7] ),
        .I3(\y_position_reg_n_0_[5] ),
        .I4(\y_position[6]_i_2_n_0 ),
        .O(\y_position[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_position[9]_i_8 
       (.I0(\y_position_reg_n_0_[8] ),
        .I1(\y_position_reg_n_0_[6] ),
        .I2(\y_position_reg_n_0_[7] ),
        .O(\y_position[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[0]),
        .Q(\y_position_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[1]),
        .Q(\y_position_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[2]),
        .Q(\y_position_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[3]),
        .Q(\y_position_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[4]),
        .Q(\y_position_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[5]),
        .Q(\y_position_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[6]),
        .Q(\y_position_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[7]),
        .Q(\y_position_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[8]),
        .Q(\y_position_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(A[9]),
        .Q(\y_position_reg_n_0_[9] ),
        .R(RSTC));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
