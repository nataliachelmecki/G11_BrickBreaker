// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 30 04:40:22 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/IPs/graphics_module/graphics_module.srcs/sources_1/bd/design_1/ip/design_1_dist_mem_gen_0_0/design_1_dist_mem_gen_0_0_sim_netlist.v
// Design      : design_1_dist_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dist_mem_gen_0_0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_dist_mem_gen_0_0
   (a,
    clk,
    qspo);
  input [10:0]a;
  input clk;
  output [0:0]qspo;

  wire [10:0]a;
  wire clk;
  wire [0:0]qspo;
  wire [0:0]NLW_U0_dpo_UNCONNECTED;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1104" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "design_1_dist_mem_gen_0_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(1'b0),
        .dpo(NLW_U0_dpo_UNCONNECTED[0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[0]),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1104" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "design_1_dist_mem_gen_0_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "1" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [0:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [0:0]spo;
  output [0:0]dpo;
  output [0:0]qspo;
  output [0:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire clk;
  wire [0:0]qspo;

  assign dpo[0] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12_synth
   (qspo,
    a,
    clk);
  output [0:0]qspo;
  input [10:0]a;
  input clk;

  wire [10:0]a;
  wire clk;
  wire [0:0]qspo;

  design_1_dist_mem_gen_0_0_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module design_1_dist_mem_gen_0_0_rom
   (qspo,
    a,
    clk);
  output [0:0]qspo;
  input [10:0]a;
  input clk;

  wire [10:0]a;
  wire clk;
  wire [0:0]qspo;
  wire \qspo_int[0]_i_10_n_0 ;
  wire \qspo_int[0]_i_11_n_0 ;
  wire \qspo_int[0]_i_13_n_0 ;
  wire \qspo_int[0]_i_14_n_0 ;
  wire \qspo_int[0]_i_15_n_0 ;
  wire \qspo_int[0]_i_16_n_0 ;
  wire \qspo_int[0]_i_17_n_0 ;
  wire \qspo_int[0]_i_18_n_0 ;
  wire \qspo_int[0]_i_19_n_0 ;
  wire \qspo_int[0]_i_1_n_0 ;
  wire \qspo_int[0]_i_20_n_0 ;
  wire \qspo_int[0]_i_21_n_0 ;
  wire \qspo_int[0]_i_22_n_0 ;
  wire \qspo_int[0]_i_23_n_0 ;
  wire \qspo_int[0]_i_2_n_0 ;
  wire \qspo_int[0]_i_5_n_0 ;
  wire \qspo_int[0]_i_7_n_0 ;
  wire \qspo_int[0]_i_8_n_0 ;
  wire \qspo_int[0]_i_9_n_0 ;
  wire \qspo_int_reg[0]_i_12_n_0 ;
  wire \qspo_int_reg[0]_i_3_n_0 ;
  wire \qspo_int_reg[0]_i_4_n_0 ;
  wire \qspo_int_reg[0]_i_6_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_1 
       (.I0(\qspo_int[0]_i_2_n_0 ),
        .I1(\qspo_int_reg[0]_i_3_n_0 ),
        .I2(a[4]),
        .I3(\qspo_int_reg[0]_i_4_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[0]_i_5_n_0 ),
        .O(\qspo_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \qspo_int[0]_i_10 
       (.I0(\qspo_int[0]_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\qspo_int[0]_i_20_n_0 ),
        .O(\qspo_int[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h40EF)) 
    \qspo_int[0]_i_11 
       (.I0(a[3]),
        .I1(\qspo_int[0]_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[10]),
        .O(\qspo_int[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB0000000A)) 
    \qspo_int[0]_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\qspo_int[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF455D00)) 
    \qspo_int[0]_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \qspo_int[0]_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\qspo_int[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A00AB000000AA)) 
    \qspo_int[0]_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\qspo_int[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0155EEFF5555FFFF)) 
    \qspo_int[0]_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\qspo_int[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \qspo_int[0]_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCFFFB0)) 
    \qspo_int[0]_i_19 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \qspo_int[0]_i_2 
       (.I0(\qspo_int_reg[0]_i_6_n_0 ),
        .I1(a[3]),
        .I2(\qspo_int[0]_i_7_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .O(\qspo_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFFFFF)) 
    \qspo_int[0]_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD40FFFF)) 
    \qspo_int[0]_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55555111FFFFFAE0)) 
    \qspo_int[0]_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFFD)) 
    \qspo_int[0]_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7477744474447444)) 
    \qspo_int[0]_i_5 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(\qspo_int_reg[0]_i_12_n_0 ),
        .I3(a[3]),
        .I4(\qspo_int[0]_i_13_n_0 ),
        .I5(a[7]),
        .O(\qspo_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \qspo_int[0]_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\qspo_int[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \qspo_int[0]_i_8 
       (.I0(\qspo_int[0]_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\qspo_int[0]_i_17_n_0 ),
        .O(\qspo_int[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40EF)) 
    \qspo_int[0]_i_9 
       (.I0(a[3]),
        .I1(\qspo_int[0]_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[10]),
        .O(\qspo_int[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[0]_i_1_n_0 ),
        .Q(qspo),
        .R(1'b0));
  MUXF7 \qspo_int_reg[0]_i_12 
       (.I0(\qspo_int[0]_i_22_n_0 ),
        .I1(\qspo_int[0]_i_23_n_0 ),
        .O(\qspo_int_reg[0]_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[0]_i_3 
       (.I0(\qspo_int[0]_i_8_n_0 ),
        .I1(\qspo_int[0]_i_9_n_0 ),
        .O(\qspo_int_reg[0]_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[0]_i_4 
       (.I0(\qspo_int[0]_i_10_n_0 ),
        .I1(\qspo_int[0]_i_11_n_0 ),
        .O(\qspo_int_reg[0]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[0]_i_6 
       (.I0(\qspo_int[0]_i_14_n_0 ),
        .I1(\qspo_int[0]_i_15_n_0 ),
        .O(\qspo_int_reg[0]_i_6_n_0 ),
        .S(a[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
