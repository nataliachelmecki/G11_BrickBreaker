

module PWM_generator(PWM_out, AUD_SD, clk, LED, song_byte_in, index, divisor, max_index);
    input [31:0] max_index;
    reg [31:0] song_data_out [0:49999];
    output [15:0] LED;
    input [31:0] song_byte_in;
    output AUD_SD;
    input clk; // Port type declared
    reg [2:0] byte_counter = 3'd0;
    output reg PWM_out; // 1 bit PWM output
    wire [11:0] counter_out; // 32-bit counter
    wire new_clk;
    input [31:0] divisor;
    
    output [31:0] index;
    reg [20:0] index_reg;
    initial begin
        $readmemh("music_data.mem", song_data_out);
        index_reg = 0;
    end
    assign index = index_reg;
    clk_div div_clk(clk, new_clk, divisor);
    assign AUD_SD = 1;
    assign LED = song_data_byte;
    reg [7:0] song_data_byte;
always @ (posedge new_clk)
    begin
        index_reg <= index_reg + 1;
        byte_counter <= byte_counter + 1;
        song_data_byte <= song_byte_in;
        
        if (index_reg >= max_index) index_reg <= 0; 
        if (byte_counter >= 3'd3) byte_counter <= 0;
        
    end
    counter counter_inst(
    .clk (clk),
    .counter_out (counter_out),
    .new_clk(new_clk)
    );
  
always @ (posedge clk) begin

        if ( song_data_byte > counter_out)
            PWM_out <= 1;
        else
            PWM_out <= 0;

end
endmodule

module counter(counter_out,clk, new_clk);
    wire reset;
    input new_clk;
    output reg [11:0] counter_out = 8'd0;
    input clk;
    reg up;
    always @(posedge clk) begin
        if (counter_out < 12'd2267) counter_out <= counter_out + 1;
        else counter_out <= 12'd0;
    end
endmodule

module clk_div(clock_in, clock_out, divisor);
    input clock_in; // input clock on FPGA
    output reg clock_out;
    input [31:0] divisor;
    reg[31:0] counter = 32'd0;
    //reg [31:0] DIVISOR; //this is the value for 44.1kHz song
    // The frequency of the output clk_out
    //  = The frequency of the input clk_in divided by DIVISOR
    // For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
    // You will modify the DIVISOR parameter value to 28'd50.000.000
    // Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz
    always @(posedge clock_in)
        begin
             /*case(SW) 
             16'd0: DIVISOR = 32'd226760000;
             16'd1: DIVISOR = 32'd22676;
             16'd2: DIVISOR = 32'd2267;
             16'd4: DIVISOR = 32'd2300;
             16'd8: DIVISOR = 32'd5000000;
             16'd16: DIVISOR = 32'd3800;
             16'd32:DIVISOR = 32'd4500;
             /*16'd64: DIVISOR = 32'd10000;
             16'd128: DIVISOR = 32'd22000;
             default: DIVISOR = 32'd10000;
             
             endcase*/
             counter <= counter + 32'd1;
             if(counter>=(divisor-1)) begin
                clock_out <= 1;
                counter <= 32'd0;
             end
             
             
             clock_out <= (counter<divisor/2)?1'b1:1'b0;
        end
endmodule
