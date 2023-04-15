// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 27 21:53:37 2023
// Host        : BA3135WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chelmec4/add_ddr/add_ddr/add_ddr.srcs/sources_1/bd/design_1/ip/design_1_music_0_1/design_1_music_0_1_stub.v
// Design      : design_1_music_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_generator,Vivado 2018.3.1" *)
module design_1_music_0_1(PWM_out, AUD_SD, clk, LED, song_byte_in, index, 
  divisor, max_index)
/* synthesis syn_black_box black_box_pad_pin="PWM_out,AUD_SD,clk,LED[15:0],song_byte_in[31:0],index[31:0],divisor[31:0],max_index[31:0]" */;
  output PWM_out;
  output AUD_SD;
  input clk;
  output [15:0]LED;
  input [31:0]song_byte_in;
  output [31:0]index;
  input [31:0]divisor;
  input [31:0]max_index;
endmodule
