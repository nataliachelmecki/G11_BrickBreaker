`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 09:15:12 PM
// Design Name: 
// Module Name: audio_pwm_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module audio_pwm_testbench(

    );
    
    wire PWM_out;
    wire AUD_SD;
    reg clk;
    wire [15:0] LED;
    
    
    reg [31:0] song_data_out [0:30825];
    
    initial begin
        $readmemh("music_data.mem", song_data_out);
    end
    
    wire clock_out;
    wire [15:0] SW = 16'd2;
    
    //clk_div clk_div(clk, clock_out, SW);
    PWM_generator PWM_generator(PWM_out, AUD_SD, clk, LED, SW);
    
    
    
    always // no sensitivity list, so it always executes
        begin
            clk = 1; #5; clk = 0; #5; // 10ns period
        end
        
    
endmodule
