`timescale 1 ns / 1 ps

module scoreConverter_S00_AXI #(
		parameter integer C_S_AXI_DATA_WIDTH = 32,
		parameter integer C_S_AXI_ADDR_WIDTH = 32
	)(
		output wire [13 : 0] SCORE0,
		output wire [13 : 0] SCORE1,

		output wire GAME_OVER,


		input wire S_AXI_ACLK,
		input wire S_AXI_ARESETN,

		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		input wire [2 : 0] S_AXI_AWPROT,
		input wire S_AXI_AWVALID,
		output wire S_AXI_AWREADY,

		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		input wire S_AXI_WVALID,
		output wire S_AXI_WREADY,

		output wire [1 : 0] S_AXI_BRESP,
		output wire S_AXI_BVALID,
		input wire S_AXI_BREADY,

		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		input wire [2 : 0] S_AXI_ARPROT,
		input wire S_AXI_ARVALID,
		output wire S_AXI_ARREADY,

		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		output wire [1 : 0] S_AXI_RRESP,
		output wire S_AXI_RVALID,
		input wire S_AXI_RREADY
	);


	initial begin
		;
	end


	reg axi_awready = 1'b0;
	assign S_AXI_AWREADY = axi_awready;



	reg axi_wready = 1'b0;
	assign S_AXI_WREADY = axi_wready;



	reg [1 : 0] axi_bresp = 2'b0;
	assign S_AXI_BRESP = axi_bresp;

	reg axi_bvalid = 1'b0;
	assign S_AXI_BVALID = axi_bvalid;



	reg axi_arready = 1'b0;
	assign S_AXI_ARREADY = axi_arready;



	reg [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata = 'b0;
	assign S_AXI_RDATA = axi_rdata;

	reg [1 : 0] axi_rresp = 2'b0;
	assign S_AXI_RRESP = axi_rresp;

	reg axi_rvalid = 1'b0;
	assign S_AXI_RVALID = axi_rvalid;



	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg0 = 'b0;
	assign SCORE0 = slv_reg0[13 : 0];

	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg1 = 'b0;
	assign SCORE1 = slv_reg1[13 : 0];

	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg2 = 'b0;
	assign GAME_OVER = ( |(slv_reg2[13 : 0]) );



	reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr = 'b0;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr = 'b0;

	reg [C_S_AXI_DATA_WIDTH-1 : 0] reg_data_out = 'b0;

	reg aw_en = 1'b1;



	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;

	integer byte_index;



	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			axi_awready <= 1'b0;
			axi_awaddr <= 'b0;
			aw_en <= 1'b1;
		end
		else begin
			if ((~axi_awready) && (S_AXI_AWVALID && S_AXI_WVALID) && aw_en) begin
				axi_awready <= 1'b1;
				axi_awaddr <= S_AXI_AWADDR;
				aw_en <= 1'b0;
			end
			else begin
				axi_awready <= 1'b0;

				if (S_AXI_BREADY && axi_bvalid) begin
					aw_en <= 1'b1;
				end
			end
		end
	end


	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			axi_wready <= 1'b0;
		end
		else begin
			if ((~axi_wready) && (S_AXI_AWVALID && S_AXI_WVALID) && aw_en) begin
				axi_wready <= 1'b1;
			end
			else begin
				axi_wready <= 1'b0;
			end
		end
	end


	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			slv_reg0 <= 'b0;
			slv_reg1 <= 'b0;
			slv_reg2 <= 'b0;
		end
		else begin
			if ((axi_awready && S_AXI_AWVALID) && (axi_wready && S_AXI_WVALID)) begin
				case(axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB])
					2'h0 : begin
						for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
							if (S_AXI_WSTRB[byte_index] == 1'b1) begin
								slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
							end
						end
					end
					2'h1 : begin
						for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
							if (S_AXI_WSTRB[byte_index] == 1'b1) begin
								slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
							end
						end
					end
					2'h2 : begin
						for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
							if (S_AXI_WSTRB[byte_index] == 1'b1) begin
								slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
							end
						end
					end
				endcase
			end
		end
	end


	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			axi_bresp <= 2'b0;
			axi_bvalid <= 1'b0;
		end
		else begin
			if ((axi_awready && S_AXI_AWVALID) && (axi_wready && S_AXI_WVALID) && (~axi_bvalid)) begin
				axi_bresp <= 2'b0;
				axi_bvalid <= 1'b1;
			end
			else begin
				if (S_AXI_BREADY && axi_bvalid) begin
					axi_bvalid <= 1'b0;
				end
			end
		end
	end


	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			axi_arready <= 1'b0;
			axi_araddr <= 'b0;
		end
		else begin
			if ((~axi_arready) && S_AXI_ARVALID) begin
				axi_arready <= 1'b1;
				axi_araddr <= S_AXI_ARADDR;
			end
			else begin
				axi_arready <= 1'b0;
			end
		end
	end


	always @(*) begin
		case(axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB])
			2'h0 : reg_data_out <= slv_reg0;
			2'h1 : reg_data_out <= slv_reg1;
			2'h2 : reg_data_out <= slv_reg2;
			default : reg_data_out <= 'b0;
		endcase
	end


	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			axi_rdata <= 'b0;
			axi_rresp <= 2'b0;
			axi_rvalid <= 1'b0;
		end
		else begin
			if ((axi_arready && S_AXI_ARVALID) && (~axi_rvalid)) begin
				axi_rdata <= reg_data_out;
				axi_rresp <= 2'b0;
				axi_rvalid <= 1'b1;
			end
			else begin
				if (S_AXI_RREADY && axi_rvalid) begin
					axi_rvalid <= 1'b0;
				end
			end
		end
	end

endmodule