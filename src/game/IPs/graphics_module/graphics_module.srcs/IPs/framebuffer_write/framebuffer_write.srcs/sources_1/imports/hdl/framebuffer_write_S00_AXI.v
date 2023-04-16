`timescale 1 ns / 1 ps

module framebuffer_write_S00_AXI #(
		parameter integer C_S_AXI_DATA_WIDTH = 32,
		parameter integer C_S_AXI_ADDR_WIDTH = 32
	)(
		output reg [10 : 0] read_address,
		input wire read_data,

		output reg [18 : 0] write_address,
		output wire [12 : 0] write_data,
		output reg write_enable,

		output wire [6 : 0] rainbow_hue,


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
		read_address = 11'h0; //Blocking assignment.

		write_address = 19'h0; //Blocking assignment.
		write_enable = 1'b0; //Blocking assignment.
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



	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg0 = 'b0; //Left.
	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg1 = 'b0; //Upper.
	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg2 = 'b0; //Right.
	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg3 = 'b0; //Lower.
	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg4 = 'b0; //Color.
	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg5 = 'b0; //Status.
	reg [C_S_AXI_DATA_WIDTH-1 : 0] slv_reg6 = 'b0; //Custom color.



	reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr = 'b0;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr = 'b0;

	reg [C_S_AXI_DATA_WIDTH-1 : 0] reg_data_out = 'b0;

	reg aw_en = 1'b1;



	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;

	integer byte_index;



	reg [9 : 0] x_position = 10'd0;
	reg [9 : 0] y_position = 10'd0;

	assign write_data = slv_reg4[12 : 0];
	assign rainbow_hue = slv_reg6[6+1 : 0+1];


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
			slv_reg3 <= 'b0;
			slv_reg4 <= 'b0;
			slv_reg5 <= 'b0;
			slv_reg6 <= 'b0;

			read_address <= 11'h0;

			write_address <= 19'h0;
			write_enable <= 1'b0;

			x_position <= 10'd0;
			y_position <= 10'd0;
		end
		else begin
			if ((axi_awready && S_AXI_AWVALID) && (axi_wready && S_AXI_WVALID)) begin
				case(axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS : ADDR_LSB])
					3'h0 : begin
						if (slv_reg5[2 : 0] == 3'd0) begin //Only if it is ready!
							for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
								if (S_AXI_WSTRB[byte_index] == 1'b1) begin
									slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
								end
							end
						end
					end
					3'h1 : begin
						if (slv_reg5[2 : 0] == 3'd0) begin //Only if it is ready!
							for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
								if (S_AXI_WSTRB[byte_index] == 1'b1) begin
									slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
								end
							end
						end
					end
					3'h2 : begin
						if (slv_reg5[2 : 0] == 3'd0) begin //Only if it is ready!
							for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
								if (S_AXI_WSTRB[byte_index] == 1'b1) begin
									slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
								end
							end
						end
					end
					3'h3 : begin
						if (slv_reg5[2 : 0] == 3'd0) begin //Only if it is ready!
							for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
								if (S_AXI_WSTRB[byte_index] == 1'b1) begin
									slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
								end
							end
						end
					end
					3'h4 : begin
						if (slv_reg5[2 : 0] == 3'd0) begin //Only if it is ready!
							for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
								if (S_AXI_WSTRB[byte_index] == 1'b1) begin
									slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
								end
							end
						end
					end
					3'h5 : begin
						if (slv_reg5[2 : 0] == 3'd0) begin //Only if it is ready!
							for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
								if (S_AXI_WSTRB[byte_index] == 1'b1) begin
									slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
								end
							end
						end
					end

					3'h6 : begin
						for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1) begin
							if (S_AXI_WSTRB[byte_index] == 1'b1) begin
								slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
							end
						end
					end
				endcase
			end

			case(slv_reg5[2 : 0])
				3'd0 : begin //Ready.
					;
				end

				3'd1 : begin //Draw a rectangle (setup).
					x_position <= slv_reg0[9 : 0];
					y_position <= slv_reg1[9 : 0];

					slv_reg5[2 : 0] <= (slv_reg5[2 : 0]) + 3'd2;
				end

				3'd2 : begin //Draw a circle (wait for data).
					read_address <= read_address + 11'h1;

					x_position <= slv_reg0[9 : 0];
					y_position <= slv_reg1[9 : 0];

					slv_reg5[2 : 0] <= (slv_reg5[2 : 0]) + 3'd2;
				end

				3'd3 : begin //Draw a rectangle.
					if ((x_position >= 10'd0) && (x_position <= 10'd639) && (y_position >= 10'd0) && (y_position <= 10'd459)) begin
						write_address <= y_position*(10'd640) + x_position;
						write_enable <= 1'b1;
					end
					else begin
						write_address <= 19'h0;
						write_enable <= 1'b0;
					end

					if ((x_position >= slv_reg2[9 : 0]) || (x_position >= 10'd639)) begin
						if ((y_position >= slv_reg3[9 : 0]) || (y_position >= 10'd459)) begin
							slv_reg5[2 : 0] <= 3'd7;
						end
						else begin
							x_position <= slv_reg0[9 : 0];
							y_position <= y_position + 10'd1;
						end
					end
					else begin
						x_position <= x_position + 10'd1;
					end
				end

				3'd4 : begin //Draw a circle.
					read_address <= read_address + 11'h1;

					if ((x_position >= 10'd0) && (x_position <= 10'd639) && (y_position >= 10'd0) && (y_position <= 10'd459) && (read_data == 1'b1)) begin
						write_address <= y_position*(10'd640) + x_position;
						write_enable <= 1'b1;
					end
					else begin
						write_address <= 19'h0;
						write_enable <= 1'b0;
					end

					if (x_position >= (slv_reg0[9 : 0]) + 10'd32) begin
						if ((y_position >= (slv_reg1[9 : 0]) + 10'd32) || (y_position >= 10'd459)) begin
							slv_reg5[2 : 0] <= 3'd7;
						end
						else begin
							x_position <= slv_reg0[9 : 0];
							y_position <= y_position + 10'd1;
						end
					end
					else begin
						x_position <= x_position + 10'd1;
					end
				end

				default : begin //Reset.
					read_address <= 11'h0;

					write_address <= 19'h0;
					write_enable <= 1'b0;

					x_position <= 10'd0;
					y_position <= 10'd0;

					slv_reg5[2 : 0] <= 3'd0;
				end
			endcase
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
			3'h0 : reg_data_out <= slv_reg0;
			3'h1 : reg_data_out <= slv_reg1;
			3'h2 : reg_data_out <= slv_reg2;
			3'h3 : reg_data_out <= slv_reg3;
			3'h4 : reg_data_out <= slv_reg4;
			3'h5 : reg_data_out <= slv_reg5;
			3'h6 : reg_data_out <= slv_reg6;
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