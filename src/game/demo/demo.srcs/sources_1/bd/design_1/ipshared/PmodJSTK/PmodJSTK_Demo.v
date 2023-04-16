`timescale 1 ns / 1 ps

//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineer: Josh Sackos
//
// Create Date:	07/11/2012
// Module Name:	PmodJSTK_Demo
// Project Name: 	 PmodJSTK_Demo
// Target Devices: Nexys3
// Tool versions:  ISE 14.1
// Description: This is a demo for the Digilent PmodJSTK. Data is sent and received
//					 to and from the PmodJSTK at a frequency of 5Hz, and positional
//					 data is displayed on the seven segment display (SSD). The positional
//					 data of the joystick ranges from 0 to 1023 in both the X and Y
//					 directions. Only one coordinate can be displayed on the SSD at a
//					 time, therefore switch SW0 is used to select which coordinate's data
//	   			 to display. The status of the buttons on the PmodJSTK are
//					 displayed on LD2, LD1, and LD0 on the Nexys3. The LEDs will
//					 illuminate when a button is pressed. Switches SW2 and SW1 on the
//					 Nexys3 will turn on LD1 and LD2 on the PmodJSTK respectively. Button
//					 BTND on the Nexys3 is used for resetting the demo. The PmodJSTK
//					 connects to pins [4:1] on port JA on the Nexys3. SPI mode 0 is used
//					 for communication between the PmodJSTK and the Nexys3.
//
//					 NOTE: The digits on the SSD may at times appear to flicker, this
//							is due to small pertebations in the positional data being read
//							 by the PmodJSTK's ADC. To reduce the flicker simply reduce
//							 the rate at which the data being displayed is updated.
//
// Revision History:
// 						Revision 0.01 - File Created (Josh Sackos)
//////////////////////////////////////////////////////////////////////////////////
// ==============================================================================
// 										  Define Module
// ==============================================================================
module PmodJSTK_Demo(
		// ===========================================================================
		// 										Port Declarations
		// ===========================================================================
		input wire CLK,					// 100Mhz onboard clock
		input wire RST,					// Button D

		input wire MISO,				// Master In Slave Out, Pin 3, Port JA
		output wire SS,					// Slave Select, Pin 1, Port JA						// Active low
		output wire MOSI,				// Master Out Slave In, Pin 2, Port JA				// Data transfer from master to slave
		output wire SCLK,				// Serial Clock, Pin 4, Port JA						// Serial clock that controls communication

		output wire [9:0] posData,		// Signal carrying output data that user selected
		output reg [2:0] LED			// LEDs 2, 1, and 0									// Status of PmodJSTK buttons displayed on LEDs
	);


	initial begin
		LED = 3'b0;
	end


	// ===========================================================================
	// 							  Parameters, Regsiters, and Wires
	// ===========================================================================
	// Holds data to be sent to PmodJSTK
	wire [7:0] sndData;

	// Signal to send/receive data to/from PmodJSTK
	wire sndRec;

	// Data read from PmodJSTK
	wire [39:0] jstkData;


	// ===========================================================================
	// 										Implementation
	// ===========================================================================
	//-----------------------------------------------
	//  			 Send Receive Generator
	//-----------------------------------------------
	ClkDiv_5Hz genSndRec(
		.CLK(CLK),
		.RST(RST),
		.CLKOUT(sndRec)
	);


	//-----------------------------------------------
	//  	  			PmodJSTK Interface
	//-----------------------------------------------
	PmodJSTK PmodJSTK_Int(
		.CLK(CLK),
		.RST(RST),
		.sndRec(sndRec),
		.DIN(sndData),
		.MISO(MISO),
		.SS(SS),
		.SCLK(SCLK),
		.MOSI(MOSI),
		.DOUT(jstkData)
	);


	// Use state of switch 0 to select output of X position or Y position data to SSD
	assign posData = {jstkData[9:8], jstkData[23:16]};	//{jstkData[25:24], jstkData[39:32]}

	// Data to be sent to PmodJSTK, lower two bits will turn on leds on PmodJSTK
	assign sndData = {8'b100000, {jstkData[2], jstkData[1]}};

	// Assign PmodJSTK button status to LED[2:0]
	always @(sndRec or RST or jstkData) begin
		if(RST == 1'b1) begin
			LED <= 3'b0;
		end
		else begin
			LED <= {jstkData[2], jstkData[1], jstkData[0]};
		end
	end

endmodule