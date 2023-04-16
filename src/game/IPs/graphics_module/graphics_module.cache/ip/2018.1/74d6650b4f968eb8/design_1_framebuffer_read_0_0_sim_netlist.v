// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 23 12:29:18 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_framebuffer_read_0_0_sim_netlist.v
// Design      : design_1_framebuffer_read_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_framebuffer_read_0_0,framebuffer_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "framebuffer_read,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    read_address,
    read_data,
    custom_color,
    output_red,
    output_green,
    output_blue,
    output_hsync,
    output_vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  output [18:0]read_address;
  input [12:0]read_data;
  input [11:0]custom_color;
  output [3:0]output_red;
  output [3:0]output_green;
  output [3:0]output_blue;
  output output_hsync;
  output output_vsync;

  wire clk;
  wire [11:0]custom_color;
  wire [3:0]output_blue;
  wire [3:0]output_green;
  wire output_hsync;
  wire [3:0]output_red;
  wire output_vsync;
  wire [18:0]read_address;
  wire [12:0]read_data;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_read inst
       (.Q({output_blue,output_green,output_red}),
        .clk(clk),
        .custom_color(custom_color),
        .output_hsync(output_hsync),
        .output_vsync(output_vsync),
        .read_address(read_address),
        .read_data(read_data),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_read
   (read_address,
    Q,
    output_hsync,
    output_vsync,
    read_data,
    custom_color,
    resetn,
    clk);
  output [18:0]read_address;
  output [11:0]Q;
  output output_hsync;
  output output_vsync;
  input [12:0]read_data;
  input [11:0]custom_color;
  input resetn;
  input clk;

  wire [8:0]A;
  wire [9:1]C;
  wire [11:0]Q;
  wire RSTC;
  wire clk;
  wire [11:0]custom_color;
  wire \output_colors[0]_i_1_n_0 ;
  wire \output_colors[10]_i_1_n_0 ;
  wire \output_colors[11]_i_1_n_0 ;
  wire \output_colors[1]_i_1_n_0 ;
  wire \output_colors[2]_i_1_n_0 ;
  wire \output_colors[3]_i_1_n_0 ;
  wire \output_colors[3]_i_2_n_0 ;
  wire \output_colors[4]_i_1_n_0 ;
  wire \output_colors[5]_i_1_n_0 ;
  wire \output_colors[6]_i_1_n_0 ;
  wire \output_colors[7]_i_1_n_0 ;
  wire \output_colors[8]_i_1_n_0 ;
  wire \output_colors[9]_i_1_n_0 ;
  wire output_hsync;
  wire output_hsync_i_1_n_0;
  wire output_vsync;
  wire output_vsync_i_1_n_0;
  wire output_vsync_i_2_n_0;
  wire [9:0]p_1_in;
  wire [9:0]p_2_in;
  wire [18:0]read_address;
  wire read_address0_i_18_n_0;
  wire read_address0_i_20_n_0;
  wire read_address0_i_21_n_0;
  wire read_address0_i_22_n_0;
  wire read_address0_i_23_n_0;
  wire read_address0_n_100;
  wire read_address0_n_101;
  wire read_address0_n_102;
  wire read_address0_n_103;
  wire read_address0_n_104;
  wire read_address0_n_105;
  wire read_address0_n_87;
  wire read_address0_n_88;
  wire read_address0_n_89;
  wire read_address0_n_90;
  wire read_address0_n_91;
  wire read_address0_n_92;
  wire read_address0_n_93;
  wire read_address0_n_94;
  wire read_address0_n_95;
  wire read_address0_n_96;
  wire read_address0_n_97;
  wire read_address0_n_98;
  wire read_address0_n_99;
  wire \read_address[0]_i_1_n_0 ;
  wire \read_address[10]_i_1_n_0 ;
  wire \read_address[11]_i_1_n_0 ;
  wire \read_address[12]_i_1_n_0 ;
  wire \read_address[13]_i_1_n_0 ;
  wire \read_address[14]_i_1_n_0 ;
  wire \read_address[15]_i_1_n_0 ;
  wire \read_address[16]_i_1_n_0 ;
  wire \read_address[17]_i_1_n_0 ;
  wire \read_address[18]_i_2_n_0 ;
  wire \read_address[18]_i_3_n_0 ;
  wire \read_address[1]_i_1_n_0 ;
  wire \read_address[2]_i_1_n_0 ;
  wire \read_address[3]_i_1_n_0 ;
  wire \read_address[4]_i_1_n_0 ;
  wire \read_address[5]_i_1_n_0 ;
  wire \read_address[6]_i_1_n_0 ;
  wire \read_address[7]_i_1_n_0 ;
  wire \read_address[8]_i_1_n_0 ;
  wire \read_address[9]_i_1_n_0 ;
  wire [12:0]read_data;
  wire [2:0]read_status;
  wire \read_status[0]_i_1_n_0 ;
  wire \read_status[1]_i_1_n_0 ;
  wire \read_status[1]_i_2_n_0 ;
  wire \read_status[1]_i_3_n_0 ;
  wire \read_status[1]_i_4_n_0 ;
  wire \read_status[1]_i_5_n_0 ;
  wire \read_status[2]_i_1_n_0 ;
  wire resetn;
  wire \x_position[5]_i_2_n_0 ;
  wire \x_position[9]_i_2_n_0 ;
  wire \x_position[9]_i_3_n_0 ;
  wire \x_position[9]_i_4_n_0 ;
  wire \x_position_reg_n_0_[0] ;
  wire \x_position_reg_n_0_[1] ;
  wire \x_position_reg_n_0_[2] ;
  wire \x_position_reg_n_0_[3] ;
  wire \x_position_reg_n_0_[4] ;
  wire \x_position_reg_n_0_[5] ;
  wire \x_position_reg_n_0_[6] ;
  wire \x_position_reg_n_0_[7] ;
  wire \x_position_reg_n_0_[8] ;
  wire \x_position_reg_n_0_[9] ;
  wire y_on_screen;
  wire [9:0]y_position;
  wire \y_position[5]_i_2_n_0 ;
  wire \y_position[8]_i_2_n_0 ;
  wire \y_position[9]_i_1_n_0 ;
  wire \y_position[9]_i_3_n_0 ;
  wire \y_position[9]_i_4_n_0 ;
  wire \y_position[9]_i_5_n_0 ;
  wire NLW_read_address0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_read_address0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_read_address0_OVERFLOW_UNCONNECTED;
  wire NLW_read_address0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_read_address0_PATTERNDETECT_UNCONNECTED;
  wire NLW_read_address0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_read_address0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_read_address0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_read_address0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_read_address0_P_UNCONNECTED;
  wire [47:0]NLW_read_address0_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[0]_i_1 
       (.I0(read_data[0]),
        .I1(read_data[12]),
        .I2(custom_color[0]),
        .I3(read_status[1]),
        .O(\output_colors[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[10]_i_1 
       (.I0(read_data[10]),
        .I1(read_data[12]),
        .I2(custom_color[10]),
        .I3(read_status[1]),
        .O(\output_colors[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[11]_i_1 
       (.I0(read_data[11]),
        .I1(read_data[12]),
        .I2(custom_color[11]),
        .I3(read_status[1]),
        .O(\output_colors[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[1]_i_1 
       (.I0(read_data[1]),
        .I1(read_data[12]),
        .I2(custom_color[1]),
        .I3(read_status[1]),
        .O(\output_colors[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[2]_i_1 
       (.I0(read_data[2]),
        .I1(read_data[12]),
        .I2(custom_color[2]),
        .I3(read_status[1]),
        .O(\output_colors[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \output_colors[3]_i_1 
       (.I0(read_status[0]),
        .I1(read_status[1]),
        .I2(read_status[2]),
        .O(\output_colors[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[3]_i_2 
       (.I0(read_data[3]),
        .I1(read_data[12]),
        .I2(custom_color[3]),
        .I3(read_status[1]),
        .O(\output_colors[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[4]_i_1 
       (.I0(read_data[4]),
        .I1(read_data[12]),
        .I2(custom_color[4]),
        .I3(read_status[1]),
        .O(\output_colors[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[5]_i_1 
       (.I0(read_data[5]),
        .I1(read_data[12]),
        .I2(custom_color[5]),
        .I3(read_status[1]),
        .O(\output_colors[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[6]_i_1 
       (.I0(read_data[6]),
        .I1(read_data[12]),
        .I2(custom_color[6]),
        .I3(read_status[1]),
        .O(\output_colors[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[7]_i_1 
       (.I0(read_data[7]),
        .I1(read_data[12]),
        .I2(custom_color[7]),
        .I3(read_status[1]),
        .O(\output_colors[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[8]_i_1 
       (.I0(read_data[8]),
        .I1(read_data[12]),
        .I2(custom_color[8]),
        .I3(read_status[1]),
        .O(\output_colors[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \output_colors[9]_i_1 
       (.I0(read_data[9]),
        .I1(read_data[12]),
        .I2(custom_color[9]),
        .I3(read_status[1]),
        .O(\output_colors[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[0] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[10] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[11] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[1] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[2] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[3] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[4] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[5] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[6] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[7] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[8] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[9] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(\output_colors[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0000000000000013)) 
    output_hsync_i_1
       (.I0(\x_position_reg_n_0_[5] ),
        .I1(\x_position_reg_n_0_[7] ),
        .I2(\x_position_reg_n_0_[6] ),
        .I3(\x_position_reg_n_0_[8] ),
        .I4(\x_position_reg_n_0_[9] ),
        .I5(read_status[1]),
        .O(output_hsync_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_hsync_reg
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(output_hsync_i_1_n_0),
        .Q(output_hsync),
        .R(RSTC));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    output_vsync_i_1
       (.I0(y_position[6]),
        .I1(y_position[8]),
        .I2(y_position[7]),
        .I3(y_position[9]),
        .I4(output_vsync_i_2_n_0),
        .O(output_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    output_vsync_i_2
       (.I0(y_position[3]),
        .I1(y_position[4]),
        .I2(y_position[5]),
        .I3(y_position[1]),
        .I4(read_status[1]),
        .I5(y_position[2]),
        .O(output_vsync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_vsync_reg
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(output_vsync_i_1_n_0),
        .Q(output_vsync),
        .R(RSTC));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    read_address0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_read_address0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_read_address0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C[9:3],read_address0_i_18_n_0,C[1],read_address0_i_20_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_read_address0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_read_address0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(y_on_screen),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(y_on_screen),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_read_address0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_read_address0_OVERFLOW_UNCONNECTED),
        .P({NLW_read_address0_P_UNCONNECTED[47:19],read_address0_n_87,read_address0_n_88,read_address0_n_89,read_address0_n_90,read_address0_n_91,read_address0_n_92,read_address0_n_93,read_address0_n_94,read_address0_n_95,read_address0_n_96,read_address0_n_97,read_address0_n_98,read_address0_n_99,read_address0_n_100,read_address0_n_101,read_address0_n_102,read_address0_n_103,read_address0_n_104,read_address0_n_105}),
        .PATTERNBDETECT(NLW_read_address0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_read_address0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_read_address0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTC),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(RSTC),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_read_address0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    read_address0_i_1
       (.I0(read_status[2]),
        .I1(read_status[1]),
        .I2(read_status[0]),
        .O(y_on_screen));
  LUT2 #(
    .INIT(4'h2)) 
    read_address0_i_10
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h8880)) 
    read_address0_i_11
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[9] ),
        .I2(\x_position_reg_n_0_[8] ),
        .I3(read_address0_i_23_n_0),
        .O(C[9]));
  LUT6 #(
    .INIT(64'h888888802222222A)) 
    read_address0_i_12
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[7] ),
        .I2(\x_position_reg_n_0_[4] ),
        .I3(\x_position_reg_n_0_[5] ),
        .I4(\x_position_reg_n_0_[6] ),
        .I5(\x_position_reg_n_0_[8] ),
        .O(C[8]));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    read_address0_i_13
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[6] ),
        .I2(\x_position_reg_n_0_[5] ),
        .I3(\x_position_reg_n_0_[4] ),
        .I4(\x_position_reg_n_0_[7] ),
        .O(C[7]));
  LUT4 #(
    .INIT(16'hA802)) 
    read_address0_i_14
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[4] ),
        .I2(\x_position_reg_n_0_[5] ),
        .I3(\x_position_reg_n_0_[6] ),
        .O(C[6]));
  LUT3 #(
    .INIT(8'h82)) 
    read_address0_i_15
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[5] ),
        .I2(\x_position_reg_n_0_[4] ),
        .O(C[5]));
  LUT2 #(
    .INIT(4'h2)) 
    read_address0_i_16
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[4] ),
        .O(C[4]));
  LUT2 #(
    .INIT(4'h8)) 
    read_address0_i_17
       (.I0(\x_position_reg_n_0_[3] ),
        .I1(\read_status[1]_i_2_n_0 ),
        .O(C[3]));
  LUT2 #(
    .INIT(4'h8)) 
    read_address0_i_18
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[2] ),
        .O(read_address0_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    read_address0_i_19
       (.I0(\x_position_reg_n_0_[1] ),
        .I1(\read_status[1]_i_2_n_0 ),
        .O(C[1]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    read_address0_i_2
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(read_address0_i_21_n_0),
        .I2(y_position[6]),
        .I3(y_position[7]),
        .I4(y_position[8]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    read_address0_i_20
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[0] ),
        .O(read_address0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    read_address0_i_21
       (.I0(y_position[5]),
        .I1(y_position[4]),
        .I2(y_position[3]),
        .I3(y_position[1]),
        .I4(y_position[0]),
        .I5(y_position[2]),
        .O(read_address0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    read_address0_i_22
       (.I0(y_position[1]),
        .I1(y_position[0]),
        .I2(y_position[2]),
        .O(read_address0_i_22_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    read_address0_i_23
       (.I0(\x_position_reg_n_0_[7] ),
        .I1(\x_position_reg_n_0_[4] ),
        .I2(\x_position_reg_n_0_[5] ),
        .I3(\x_position_reg_n_0_[6] ),
        .O(read_address0_i_23_n_0));
  LUT4 #(
    .INIT(16'hA802)) 
    read_address0_i_3
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[6]),
        .I2(read_address0_i_21_n_0),
        .I3(y_position[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h88808888222A2222)) 
    read_address0_i_4
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[5]),
        .I2(y_position[4]),
        .I3(y_position[3]),
        .I4(read_address0_i_22_n_0),
        .I5(y_position[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'h0008AAA2)) 
    read_address0_i_5
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(read_address0_i_22_n_0),
        .I2(y_position[3]),
        .I3(y_position[4]),
        .I4(y_position[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    read_address0_i_6
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[2]),
        .I2(y_position[0]),
        .I3(y_position[1]),
        .I4(y_position[3]),
        .I5(y_position[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hAA80002A)) 
    read_address0_i_7
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[1]),
        .I2(y_position[0]),
        .I3(y_position[2]),
        .I4(y_position[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h8222)) 
    read_address0_i_8
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[2]),
        .I2(y_position[1]),
        .I3(y_position[0]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'h28)) 
    read_address0_i_9
       (.I0(\read_status[1]_i_2_n_0 ),
        .I1(y_position[1]),
        .I2(y_position[0]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[0]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_105),
        .O(\read_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[10]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_95),
        .O(\read_address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[11]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_94),
        .O(\read_address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[12]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_93),
        .O(\read_address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[13]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_92),
        .O(\read_address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[14]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_91),
        .O(\read_address[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[15]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_90),
        .O(\read_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[16]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_89),
        .O(\read_address[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[17]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_88),
        .O(\read_address[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_address[18]_i_1 
       (.I0(resetn),
        .O(RSTC));
  LUT3 #(
    .INIT(8'h06)) 
    \read_address[18]_i_2 
       (.I0(read_status[0]),
        .I1(read_status[1]),
        .I2(read_status[2]),
        .O(\read_address[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[18]_i_3 
       (.I0(read_status[1]),
        .I1(read_address0_n_87),
        .O(\read_address[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[1]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_104),
        .O(\read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[2]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_103),
        .O(\read_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[3]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_102),
        .O(\read_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[4]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_101),
        .O(\read_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[5]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_100),
        .O(\read_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[6]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_99),
        .O(\read_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[7]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_98),
        .O(\read_address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[8]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_97),
        .O(\read_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_address[9]_i_1 
       (.I0(read_status[1]),
        .I1(read_address0_n_96),
        .O(\read_address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[0] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[0]_i_1_n_0 ),
        .Q(read_address[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[10] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[10]_i_1_n_0 ),
        .Q(read_address[10]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[11] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[11]_i_1_n_0 ),
        .Q(read_address[11]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[12] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[12]_i_1_n_0 ),
        .Q(read_address[12]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[13] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[13]_i_1_n_0 ),
        .Q(read_address[13]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[14] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[14]_i_1_n_0 ),
        .Q(read_address[14]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[15] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[15]_i_1_n_0 ),
        .Q(read_address[15]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[16] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[16]_i_1_n_0 ),
        .Q(read_address[16]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[17] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[17]_i_1_n_0 ),
        .Q(read_address[17]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[18] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[18]_i_3_n_0 ),
        .Q(read_address[18]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[1] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[1]_i_1_n_0 ),
        .Q(read_address[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[2] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[2]_i_1_n_0 ),
        .Q(read_address[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[3] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[3]_i_1_n_0 ),
        .Q(read_address[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[4] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[4]_i_1_n_0 ),
        .Q(read_address[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[5] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[5]_i_1_n_0 ),
        .Q(read_address[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[6] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[6]_i_1_n_0 ),
        .Q(read_address[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[7] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[7]_i_1_n_0 ),
        .Q(read_address[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[8] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[8]_i_1_n_0 ),
        .Q(read_address[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[9] 
       (.C(clk),
        .CE(\read_address[18]_i_2_n_0 ),
        .D(\read_address[9]_i_1_n_0 ),
        .Q(read_address[9]),
        .R(RSTC));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD0D10000)) 
    \read_status[0]_i_1 
       (.I0(read_status[2]),
        .I1(read_status[1]),
        .I2(read_status[0]),
        .I3(\read_status[1]_i_2_n_0 ),
        .I4(resetn),
        .O(\read_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h93920000)) 
    \read_status[1]_i_1 
       (.I0(read_status[2]),
        .I1(read_status[1]),
        .I2(read_status[0]),
        .I3(\read_status[1]_i_2_n_0 ),
        .I4(resetn),
        .O(\read_status[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11041110)) 
    \read_status[1]_i_2 
       (.I0(\read_status[1]_i_3_n_0 ),
        .I1(y_position[9]),
        .I2(y_position[5]),
        .I3(\read_status[1]_i_4_n_0 ),
        .I4(\read_status[1]_i_5_n_0 ),
        .O(\read_status[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000003337)) 
    \read_status[1]_i_3 
       (.I0(\x_position_reg_n_0_[6] ),
        .I1(\x_position_reg_n_0_[7] ),
        .I2(\x_position_reg_n_0_[5] ),
        .I3(\x_position_reg_n_0_[4] ),
        .I4(\x_position_reg_n_0_[8] ),
        .I5(\x_position_reg_n_0_[9] ),
        .O(\read_status[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \read_status[1]_i_4 
       (.I0(y_position[6]),
        .I1(y_position[8]),
        .I2(y_position[7]),
        .O(\read_status[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \read_status[1]_i_5 
       (.I0(y_position[2]),
        .I1(y_position[0]),
        .I2(y_position[1]),
        .I3(y_position[3]),
        .I4(y_position[4]),
        .O(\read_status[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC600)) 
    \read_status[2]_i_1 
       (.I0(read_status[2]),
        .I1(read_status[1]),
        .I2(read_status[0]),
        .I3(resetn),
        .O(\read_status[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_status[0]_i_1_n_0 ),
        .Q(read_status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_status[1]_i_1_n_0 ),
        .Q(read_status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_status[2]_i_1_n_0 ),
        .Q(read_status[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_position[0]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \x_position[1]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[1] ),
        .I2(\x_position_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \x_position[2]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[0] ),
        .I2(\x_position_reg_n_0_[1] ),
        .I3(\x_position_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \x_position[3]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[1] ),
        .I2(\x_position_reg_n_0_[0] ),
        .I3(\x_position_reg_n_0_[2] ),
        .I4(\x_position_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \x_position[4]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[3] ),
        .I2(\x_position_reg_n_0_[2] ),
        .I3(\x_position_reg_n_0_[0] ),
        .I4(\x_position_reg_n_0_[1] ),
        .I5(\x_position_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h07707070)) 
    \x_position[5]_i_1 
       (.I0(\x_position_reg_n_0_[8] ),
        .I1(\x_position_reg_n_0_[9] ),
        .I2(\x_position_reg_n_0_[5] ),
        .I3(\x_position_reg_n_0_[4] ),
        .I4(\x_position[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x_position[5]_i_2 
       (.I0(\x_position_reg_n_0_[3] ),
        .I1(\x_position_reg_n_0_[2] ),
        .I2(\x_position_reg_n_0_[0] ),
        .I3(\x_position_reg_n_0_[1] ),
        .O(\x_position[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \x_position[6]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position[9]_i_3_n_0 ),
        .I2(\x_position_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \x_position[7]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[6] ),
        .I2(\x_position[9]_i_3_n_0 ),
        .I3(\x_position_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \x_position[8]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[7] ),
        .I2(\x_position[9]_i_3_n_0 ),
        .I3(\x_position_reg_n_0_[6] ),
        .I4(\x_position_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \x_position[9]_i_1 
       (.I0(\x_position[9]_i_2_n_0 ),
        .I1(\x_position_reg_n_0_[6] ),
        .I2(\x_position[9]_i_3_n_0 ),
        .I3(\x_position_reg_n_0_[7] ),
        .I4(\x_position_reg_n_0_[8] ),
        .I5(\x_position_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h777F7777)) 
    \x_position[9]_i_2 
       (.I0(\x_position_reg_n_0_[9] ),
        .I1(\x_position_reg_n_0_[8] ),
        .I2(\x_position_reg_n_0_[7] ),
        .I3(\x_position_reg_n_0_[6] ),
        .I4(\x_position[9]_i_4_n_0 ),
        .O(\x_position[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_position[9]_i_3 
       (.I0(\x_position_reg_n_0_[1] ),
        .I1(\x_position_reg_n_0_[0] ),
        .I2(\x_position_reg_n_0_[2] ),
        .I3(\x_position_reg_n_0_[3] ),
        .I4(\x_position_reg_n_0_[5] ),
        .I5(\x_position_reg_n_0_[4] ),
        .O(\x_position[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \x_position[9]_i_4 
       (.I0(\x_position_reg_n_0_[3] ),
        .I1(\x_position_reg_n_0_[2] ),
        .I2(\x_position_reg_n_0_[0] ),
        .I3(\x_position_reg_n_0_[1] ),
        .I4(\x_position_reg_n_0_[4] ),
        .I5(\x_position_reg_n_0_[5] ),
        .O(\x_position[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[0] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\x_position_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[1] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\x_position_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[2] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\x_position_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[3] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\x_position_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[4] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\x_position_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[5] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\x_position_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[6] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\x_position_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[7] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\x_position_reg_n_0_[7] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[8] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\x_position_reg_n_0_[8] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[9] 
       (.C(clk),
        .CE(\output_colors[3]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\x_position_reg_n_0_[9] ),
        .R(RSTC));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_position[0]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_position[1]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[1]),
        .I2(y_position[0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \y_position[2]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[2]),
        .I2(y_position[1]),
        .I3(y_position[0]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_position[3]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[2]),
        .I2(y_position[1]),
        .I3(y_position[0]),
        .I4(y_position[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_position[4]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[3]),
        .I2(y_position[2]),
        .I3(y_position[1]),
        .I4(y_position[0]),
        .I5(y_position[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \y_position[5]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[4]),
        .I2(\y_position[5]_i_2_n_0 ),
        .I3(y_position[2]),
        .I4(y_position[3]),
        .I5(y_position[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_position[5]_i_2 
       (.I0(y_position[0]),
        .I1(y_position[1]),
        .O(\y_position[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_position[6]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(\y_position[9]_i_4_n_0 ),
        .I2(y_position[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \y_position[7]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(\y_position[9]_i_4_n_0 ),
        .I2(y_position[6]),
        .I3(y_position[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \y_position[8]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position[7]),
        .I2(y_position[6]),
        .I3(\y_position[9]_i_4_n_0 ),
        .I4(y_position[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    \y_position[8]_i_2 
       (.I0(y_position[4]),
        .I1(y_position[3]),
        .I2(y_position[2]),
        .I3(\y_position[9]_i_5_n_0 ),
        .I4(y_position[9]),
        .O(\y_position[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0028)) 
    \y_position[9]_i_1 
       (.I0(read_status[2]),
        .I1(read_status[1]),
        .I2(read_status[0]),
        .I3(\x_position[9]_i_2_n_0 ),
        .O(\y_position[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    \y_position[9]_i_2 
       (.I0(\y_position[9]_i_3_n_0 ),
        .I1(y_position[9]),
        .I2(\y_position[9]_i_4_n_0 ),
        .I3(y_position[6]),
        .I4(y_position[7]),
        .I5(y_position[8]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \y_position[9]_i_3 
       (.I0(\y_position[9]_i_5_n_0 ),
        .I1(y_position[2]),
        .I2(y_position[3]),
        .I3(y_position[4]),
        .O(\y_position[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_position[9]_i_4 
       (.I0(y_position[3]),
        .I1(y_position[2]),
        .I2(y_position[1]),
        .I3(y_position[0]),
        .I4(y_position[4]),
        .I5(y_position[5]),
        .O(\y_position[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_position[9]_i_5 
       (.I0(y_position[5]),
        .I1(y_position[7]),
        .I2(y_position[8]),
        .I3(y_position[6]),
        .O(\y_position[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[0] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(y_position[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[1] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(y_position[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[2] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(y_position[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[3] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(y_position[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[4] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(y_position[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[5] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(y_position[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[6] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(y_position[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[7] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(y_position[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[8] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(y_position[8]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[9] 
       (.C(clk),
        .CE(\y_position[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(y_position[9]),
        .R(RSTC));
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
