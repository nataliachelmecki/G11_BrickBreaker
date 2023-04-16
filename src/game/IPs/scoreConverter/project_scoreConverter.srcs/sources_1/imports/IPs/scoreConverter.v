`timescale 1 ns / 1 ps

module scoreConverter #(
		parameter integer C_S00_AXI_DATA_WIDTH = 32,
		parameter integer C_S00_AXI_ADDR_WIDTH = 32
	)(
		output wire [7 : 0] AN,
		output wire [6 : 0] SEG,


		input wire s00_axi_aclk,
		input wire s00_axi_aresetn,

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire s00_axi_awvalid,
		output wire s00_axi_awready,

		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire s00_axi_wvalid,
		output wire s00_axi_wready,

		output wire [1 : 0] s00_axi_bresp,
		output wire s00_axi_bvalid,
		input wire s00_axi_bready,

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire s00_axi_arvalid,
		output wire s00_axi_arready,

		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire s00_axi_rvalid,
		input wire s00_axi_rready
	);


	wire [13 : 0] SCORE0;
	wire [13 : 0] SCORE1;

	wire GAME_OVER;


	scoreConverter_S00_AXI #(
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) scoreConverter_S00_AXI_inst(
		.SCORE0(SCORE0),
		.SCORE1(SCORE1),

		.GAME_OVER(GAME_OVER),


		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),

		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),

		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),

		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),

		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),

		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);


	Binary2LED Binary2LED_inst(
		.CLK(s00_axi_aclk),
		.RST(s00_axi_aresetn),

		.SCORE0(SCORE0),
		.SCORE1(SCORE1),

		.GAME_OVER(GAME_OVER),

		.AN(AN),
		.SEG(SEG)
	);


endmodule