// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 30 04:40:12 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/IPs/graphics_module/graphics_module.srcs/sources_1/bd/design_1/ip/design_1_dist_mem_gen_1_0/design_1_dist_mem_gen_1_0_stub.v
// Design      : design_1_dist_mem_gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.1" *)
module design_1_dist_mem_gen_1_0(a, clk, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[6:0],clk,qspo[11:0]" */;
  input [6:0]a;
  input clk;
  output [11:0]qspo;
endmodule
