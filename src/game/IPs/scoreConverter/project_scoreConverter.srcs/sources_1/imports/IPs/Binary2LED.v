`timescale 1 ns / 1 ps

// ==============================================================================
// 										  Define Module
// ==============================================================================
module Binary2LED(
		// ===========================================================================
		// 										Port Declarations
		// ===========================================================================
		input wire CLK,						// 100Mhz clock
		input wire RST,						// Reset

		input wire [13 : 0] SCORE0,			// Input data to display
		input wire [13 : 0] SCORE1,			// Input data to display
		input wire GAME_OVER,

		// Outputs to Seven Segment Display
		output reg [7 : 0] AN,				// Anodes for seven segment display
		output reg [6 : 0] SEG				// Cathodes for seven segment display
	);


	initial begin
		AN = 8'b11111111;
		SEG = 7'b1111111;
	end


	// ===========================================================================
	// 							  Parameters, Regsiters, and Wires
	// ===========================================================================
	localparam integer num_bits = 14;
	localparam integer num_inputs = 2;

	localparam integer num_digits_each = 4;



	localparam integer available_cycles = (100*1e6)/1000;

	localparam integer inputs_window = available_cycles/num_inputs;
	localparam integer digits_window = inputs_window/num_digits_each;



	// 1 kHz Clock Divider
	localparam integer cntEndVal = available_cycles - 1;

	reg [16 : 0] clkCount = 17'd0;



	// Binary to BCD
	reg [13 : 0] BIN = 14'b0;
	reg [15 : 0] BCD = 16'b0;

	reg higher_digits = 1'b0;



	// ===========================================================================
	// 										Implementation
	// ===========================================================================
	integer inputs, digits1, digits2, steps;

	always @(posedge CLK) begin
		if (RST == 1'b0) begin
			AN <= 8'b11111111;
			SEG <= 7'b1111111;


			clkCount <= 17'd0;


			BIN <= 14'b0;
			BCD <= 16'b0;

			higher_digits <= 1'b0;
		end
		else begin
			for (inputs = 0; inputs < num_inputs; inputs = inputs+1) begin
				if (clkCount == (inputs*inputs_window + digits_window - (num_bits-1)*2 - 4)) begin
					if (GAME_OVER == 1'b0) begin
						case(inputs)
							0 : BIN <= SCORE0;
							1 : BIN <= SCORE1;
						endcase
					end
					else begin
						BIN <= 14'b0;
					end

					BCD <= 16'b0;
					higher_digits <= 1'b0;
				end

				if (GAME_OVER == 1'b0) begin
					//------------------------------
					//	   Convert Binary to BCD
					//------------------------------
					for (steps = 0; steps < num_bits; steps = steps+1) begin
						if (clkCount == (inputs*inputs_window + digits_window - steps*2 - 3)) begin
							for (digits1 = 0; digits1 < num_digits_each; digits1 = digits1+1) begin
								if (BCD[(digits1*4) +: 4] >= 4'd5) begin
									BCD[(digits1*4) +: 4] <= (BCD[(digits1*4) +: 4]) + 4'd3;
								end
							end
						end

						if (clkCount == (inputs*inputs_window + digits_window - steps*2 - 2)) begin
							BCD <= {BCD[14 : 0], BIN[steps]};
						end
					end
				end

				//------------------------------
				//			2 Bit Counter
				//	 Used to select which diigt
				//	  is being illuminated, and
				//	selects data to be displayed
				//------------------------------
				for (digits2 = 0; digits2 < num_digits_each; digits2 = digits2+1) begin
					if (clkCount == (inputs*inputs_window + (digits2+1)*digits_window - 1)) begin
						//---------------------------------
						//	  		  Anode Decoder
						//    Determines digit digit to
						//   illuminate for clock period
						//---------------------------------
						AN <= ( ~(8'b00000001 << (inputs*num_digits_each + num_digits_each-1 - digits2)) );

						if (GAME_OVER == 1'b0) begin
							//------------------------------
							//			Output Data Mux
							// Select data to display on SSD
							//------------------------------
							case(BCD[ ((num_digits_each-1 - digits2)*4) +: 4])
								//------------------------------
								//		   Segment Decoder
								// Determines cathode pattern
								//   to display digit on SSD
								//------------------------------
								4'd0 : begin
									if ((higher_digits == 1'b1) || (digits2 == num_digits_each-1)) begin
										SEG <= 7'b1000000; // 0
									end
									else begin
										SEG <= 7'b1111111;
									end
								end
								4'd1 : begin
									SEG <= 7'b1111001; // 1
									higher_digits <= 1'b1;
								end
								4'd2 : begin
									SEG <= 7'b0100100; // 2
									higher_digits <= 1'b1;
								end
								4'd3 : begin
									SEG <= 7'b0110000; // 3
									higher_digits <= 1'b1;
								end
								4'd4 : begin
									SEG <= 7'b0011001; // 4
									higher_digits <= 1'b1;
								end
								4'd5 : begin
									SEG <= 7'b0010010; // 5
									higher_digits <= 1'b1;
								end
								4'd6 : begin
									SEG <= 7'b0000010; // 6
									higher_digits <= 1'b1;
								end
								4'd7 : begin
									SEG <= 7'b1111000; // 7
									higher_digits <= 1'b1;
								end
								4'd8 : begin
									SEG <= 7'b0000000; // 8
									higher_digits <= 1'b1;
								end
								4'd9 : begin
									SEG <= 7'b0010000; // 9
									higher_digits <= 1'b1;
								end
								default : begin
									SEG <= 7'b0110111;
								end
							endcase
						end

						else begin
							case(inputs)
								1 : begin
									case(digits2)
										0 : SEG <= ~(7'b1101110);
										1 : SEG <= ~(7'b1011100);
										2 : SEG <= ~(7'b0011100);
										3 : SEG <= 7'b1111111;
									endcase
								end

								0 : begin
									case(digits2)
										0 : SEG <= ~(7'b0111000);
										1 : SEG <= ~(7'b0111111);
										2 : SEG <= ~(7'b1101101);
										3 : SEG <= ~(7'b1111001);
									endcase
								end
							endcase
						end
					end
				end
			end

			//------------------------------
			//			1khz Clock Divider
			//  Timing for refreshing the
			//  			 SSD, etc.
			//------------------------------
			if(clkCount >= cntEndVal) begin
				clkCount <= 17'd0;
			end
			else begin
				clkCount <= clkCount + 17'd1;
			end
		end
	end

endmodule