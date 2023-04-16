// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Mar 28 13:20:08 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_timer_0_0_sim_netlist.v
// Design      : design_1_simple_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simple_timer_0_0,simple_timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "simple_timer,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;

  wire \<const0> ;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_timer inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_timer
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_timer_S00_AXI simple_timer_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_timer_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

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
  wire axi_rdata0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [2:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [2:0]p_3_in;
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
  wire [31:0]slv_reg0;
  wire [31:1]slv_reg00;
  wire slv_reg00_carry__0_n_0;
  wire slv_reg00_carry__0_n_1;
  wire slv_reg00_carry__0_n_2;
  wire slv_reg00_carry__0_n_3;
  wire slv_reg00_carry__1_n_0;
  wire slv_reg00_carry__1_n_1;
  wire slv_reg00_carry__1_n_2;
  wire slv_reg00_carry__1_n_3;
  wire slv_reg00_carry__2_n_0;
  wire slv_reg00_carry__2_n_1;
  wire slv_reg00_carry__2_n_2;
  wire slv_reg00_carry__2_n_3;
  wire slv_reg00_carry__3_n_0;
  wire slv_reg00_carry__3_n_1;
  wire slv_reg00_carry__3_n_2;
  wire slv_reg00_carry__3_n_3;
  wire slv_reg00_carry__4_n_0;
  wire slv_reg00_carry__4_n_1;
  wire slv_reg00_carry__4_n_2;
  wire slv_reg00_carry__4_n_3;
  wire slv_reg00_carry__5_n_0;
  wire slv_reg00_carry__5_n_1;
  wire slv_reg00_carry__5_n_2;
  wire slv_reg00_carry__5_n_3;
  wire slv_reg00_carry__6_n_2;
  wire slv_reg00_carry__6_n_3;
  wire slv_reg00_carry_n_0;
  wire slv_reg00_carry_n_1;
  wire slv_reg00_carry_n_2;
  wire slv_reg00_carry_n_3;
  wire slv_reg01__1;
  wire [3:2]NLW_slv_reg00_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_slv_reg00_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(aw_en_reg_n_0),
        .I5(p_3_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(aw_en_reg_n_0),
        .I5(p_3_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(aw_en_reg_n_0),
        .I5(p_3_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_3_in[2]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
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
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFE00FFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(axi_rdata0),
        .I4(s00_axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .O(axi_rdata0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[0]),
        .Q(s00_axi_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[10]),
        .Q(s00_axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[11]),
        .Q(s00_axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[12]),
        .Q(s00_axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[13]),
        .Q(s00_axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[14]),
        .Q(s00_axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[15]),
        .Q(s00_axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[16]),
        .Q(s00_axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[17]),
        .Q(s00_axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[18]),
        .Q(s00_axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[19]),
        .Q(s00_axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[1]),
        .Q(s00_axi_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[20]),
        .Q(s00_axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[21]),
        .Q(s00_axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[22]),
        .Q(s00_axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[23]),
        .Q(s00_axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[24]),
        .Q(s00_axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[25]),
        .Q(s00_axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[26]),
        .Q(s00_axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[27]),
        .Q(s00_axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[28]),
        .Q(s00_axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[29]),
        .Q(s00_axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[2]),
        .Q(s00_axi_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[30]),
        .Q(s00_axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[31]),
        .Q(s00_axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[3]),
        .Q(s00_axi_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[4]),
        .Q(s00_axi_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[5]),
        .Q(s00_axi_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[6]),
        .Q(s00_axi_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[7]),
        .Q(s00_axi_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[8]),
        .Q(s00_axi_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0),
        .D(slv_reg0[9]),
        .Q(s00_axi_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  CARRY4 slv_reg00_carry
       (.CI(1'b0),
        .CO({slv_reg00_carry_n_0,slv_reg00_carry_n_1,slv_reg00_carry_n_2,slv_reg00_carry_n_3}),
        .CYINIT(slv_reg0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[4:1]),
        .S(slv_reg0[4:1]));
  CARRY4 slv_reg00_carry__0
       (.CI(slv_reg00_carry_n_0),
        .CO({slv_reg00_carry__0_n_0,slv_reg00_carry__0_n_1,slv_reg00_carry__0_n_2,slv_reg00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[8:5]),
        .S(slv_reg0[8:5]));
  CARRY4 slv_reg00_carry__1
       (.CI(slv_reg00_carry__0_n_0),
        .CO({slv_reg00_carry__1_n_0,slv_reg00_carry__1_n_1,slv_reg00_carry__1_n_2,slv_reg00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[12:9]),
        .S(slv_reg0[12:9]));
  CARRY4 slv_reg00_carry__2
       (.CI(slv_reg00_carry__1_n_0),
        .CO({slv_reg00_carry__2_n_0,slv_reg00_carry__2_n_1,slv_reg00_carry__2_n_2,slv_reg00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[16:13]),
        .S(slv_reg0[16:13]));
  CARRY4 slv_reg00_carry__3
       (.CI(slv_reg00_carry__2_n_0),
        .CO({slv_reg00_carry__3_n_0,slv_reg00_carry__3_n_1,slv_reg00_carry__3_n_2,slv_reg00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[20:17]),
        .S(slv_reg0[20:17]));
  CARRY4 slv_reg00_carry__4
       (.CI(slv_reg00_carry__3_n_0),
        .CO({slv_reg00_carry__4_n_0,slv_reg00_carry__4_n_1,slv_reg00_carry__4_n_2,slv_reg00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[24:21]),
        .S(slv_reg0[24:21]));
  CARRY4 slv_reg00_carry__5
       (.CI(slv_reg00_carry__4_n_0),
        .CO({slv_reg00_carry__5_n_0,slv_reg00_carry__5_n_1,slv_reg00_carry__5_n_2,slv_reg00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(slv_reg00[28:25]),
        .S(slv_reg0[28:25]));
  CARRY4 slv_reg00_carry__6
       (.CI(slv_reg00_carry__5_n_0),
        .CO({NLW_slv_reg00_carry__6_CO_UNCONNECTED[3:2],slv_reg00_carry__6_n_2,slv_reg00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_slv_reg00_carry__6_O_UNCONNECTED[3],slv_reg00[31:29]}),
        .S({1'b0,slv_reg0[31:29]}));
  LUT6 #(
    .INIT(64'h00020000FFFEFFFF)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg0[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[14]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg0[15]_i_1 
       (.I0(p_3_in[1]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(slv_reg01__1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[22]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg0[23]_i_1 
       (.I0(p_3_in[1]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(slv_reg01__1),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[23]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[30]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(p_3_in[1]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(slv_reg01__1),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[31]),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(slv_reg01__1));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg0[7]_i_1 
       (.I0(p_3_in[1]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(slv_reg01__1),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(p_3_in[0]),
        .I2(p_3_in[2]),
        .I3(p_3_in[1]),
        .I4(slv_reg01__1),
        .I5(slv_reg00[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(p_2_in[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(p_2_in[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(p_2_in[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(p_2_in[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
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
