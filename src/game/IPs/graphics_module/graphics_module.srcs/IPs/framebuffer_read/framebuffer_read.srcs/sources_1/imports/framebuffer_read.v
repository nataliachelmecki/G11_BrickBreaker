`timescale 1ns / 1ps

module framebuffer_read(
	input wire clk,
	input wire resetn,


	output reg [18 : 0] read_address,
	input wire [12 : 0] read_data,

	input wire [11 : 0] custom_color,

	output wire [3 : 0] output_red,
	output wire [3 : 0] output_green,
	output wire [3 : 0] output_blue,

	output reg output_hsync,
	output reg output_vsync
);


	initial begin
		read_address = 19'h0; //Blocking assignment.

		output_hsync = 1'b0; //Blocking assignment.
		output_vsync = 1'b0; //Blocking assignment.
	end


	reg [11 : 0] output_colors = 12'b0;
	assign output_red = output_colors[3 : 0];
	assign output_green = output_colors[7 : 4];
	assign output_blue = output_colors[11 : 8];



	reg [9 : 0] x_position = 10'd0;
	reg [9 : 0] y_position = 10'd0;

	reg [9 : 0] x_on_screen = 10'd0; //Pipeline the DSP48.
	reg [9 : 0] y_on_screen = 10'd0; //Pipeline the DSP48.



	reg [2 : 0] read_status = 3'd0;


	always @(posedge clk) begin
		if (resetn == 1'b0) begin
			read_address <= 19'h0;

			output_hsync <= 1'b0;
			output_vsync <= 1'b0;


			output_colors <= 12'b0;

			x_position <= 10'd0;
			y_position <= 10'd0;

			x_on_screen <= 10'd0;
			y_on_screen <= 10'd0;

			read_status <= 3'd0;
		end
		else begin
			case(read_status)
				3'd0 : begin
					if ((x_position < 10'd144) || (x_position >= 10'd784) || (y_position < 10'd35) || (y_position >= 10'd515)) begin
						x_on_screen <= 10'd0;
						y_on_screen <= 10'd0;

						read_status <= 3'd1;
					end
					else begin
						x_on_screen <= x_position - 10'd144;
						y_on_screen <= y_position - 10'd35;

						read_status <= 3'd2;
					end
				end

				3'd1 : begin
					read_address <= 19'h0;

					read_status <= read_status + 3'd2;
				end

				3'd2 : begin
					read_address <= y_on_screen*(10'd640) + x_on_screen;

					read_status <= read_status + 3'd2;
				end

				3'd3, 3'd4 : begin
					read_status <= read_status + 3'd2;
				end

				3'd5 : begin
					if (x_position < 10'd96) begin
						output_hsync <= 1'b1;
					end
					else begin
						output_hsync <= 1'b0;
					end

					if (y_position < 10'd2) begin
						output_vsync <= 1'b1;
					end
					else begin
						output_vsync <= 1'b0;
					end

					output_colors <= 12'b0;


					if (x_position < 10'd799) begin
						x_position <= x_position + 10'd1;
					end
					else begin
						x_position <= 10'd0;

						if (y_position < 10'd524) begin
							y_position <= y_position + 10'd1;
						end
						else begin
							y_position <= 10'd0;
						end
					end

					read_status <= 3'd0;
				end

				3'd6 : begin
					output_hsync <= 1'b0;
					output_vsync <= 1'b0;

					if (read_data[12] == 1'b0) begin
						output_colors <= read_data[11 : 0];
					end
					else begin
						output_colors <= custom_color;
					end


					if (x_position < 10'd799) begin
						x_position <= x_position + 10'd1;
					end
					else begin
						x_position <= 10'd0;

						if (y_position < 10'd524) begin
							y_position <= y_position + 10'd1;
						end
						else begin
							y_position <= 10'd0;
						end
					end

					read_status <= 3'd0;
				end
			endcase
		end
	end

endmodule