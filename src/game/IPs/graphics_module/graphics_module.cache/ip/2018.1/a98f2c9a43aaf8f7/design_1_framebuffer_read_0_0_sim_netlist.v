// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 30 04:39:50 2023
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
    clk,
    resetn,
    read_data,
    custom_color);
  output [18:0]read_address;
  output [11:0]Q;
  output output_hsync;
  output output_vsync;
  input clk;
  input resetn;
  input [12:0]read_data;
  input [11:0]custom_color;

  wire [8:0]A;
  wire [9:0]C;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_read_status_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_read_status_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_read_status_reg_n_0_[3] ;
  wire [11:0]Q;
  wire clk;
  wire [11:0]custom_color;
  wire output_hsync;
  wire output_hsync_i_1_n_0;
  wire output_vsync;
  wire output_vsync_i_1_n_0;
  wire output_vsync_i_2_n_0;
  wire [9:0]p_0_in;
  wire [11:0]p_1_in;
  wire [18:0]read_address;
  wire read_address1;
  wire read_address_reg_i_16_n_0;
  wire read_address_reg_i_1_n_0;
  wire read_address_reg_i_21_n_0;
  wire read_address_reg_i_23_n_0;
  wire read_address_reg_i_24_n_0;
  wire read_address_reg_i_25_n_0;
  wire read_address_reg_i_26_n_0;
  wire read_address_reg_i_27_n_0;
  wire [12:0]read_data;
  wire resetn;
  (* RTL_KEEP = "yes" *) wire x_on_screen;
  wire \x_position[0]_i_1_n_0 ;
  wire \x_position[1]_i_1_n_0 ;
  wire \x_position[2]_i_1_n_0 ;
  wire \x_position[3]_i_1_n_0 ;
  wire \x_position[4]_i_1_n_0 ;
  wire \x_position[5]_i_1_n_0 ;
  wire \x_position[5]_i_2_n_0 ;
  wire \x_position[6]_i_1_n_0 ;
  wire \x_position[7]_i_1_n_0 ;
  wire \x_position[8]_i_1_n_0 ;
  wire \x_position[8]_i_2_n_0 ;
  wire \x_position[9]_i_1_n_0 ;
  wire \x_position[9]_i_2_n_0 ;
  wire \x_position[9]_i_3_n_0 ;
  wire [9:0]x_position_reg;
  wire y_position;
  wire \y_position[8]_i_2_n_0 ;
  wire \y_position[9]_i_3_n_0 ;
  wire \y_position[9]_i_4_n_0 ;
  wire \y_position[9]_i_5_n_0 ;
  wire \y_position[9]_i_6_n_0 ;
  wire \y_position[9]_i_7_n_0 ;
  wire [9:0]y_position_reg__0;
  wire NLW_read_address_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_read_address_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_read_address_reg_OVERFLOW_UNCONNECTED;
  wire NLW_read_address_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_read_address_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_read_address_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_read_address_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_read_address_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_read_address_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_read_address_reg_P_UNCONNECTED;
  wire [47:0]NLW_read_address_reg_PCOUT_UNCONNECTED;

  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_read_status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_read_status_reg_n_0_[3] ),
        .Q(x_on_screen),
        .S(read_address_reg_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x_on_screen),
        .Q(\FSM_onehot_read_status_reg_n_0_[1] ),
        .R(read_address_reg_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_status_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_read_status_reg_n_0_[1] ),
        .Q(\FSM_onehot_read_status_reg_n_0_[2] ),
        .R(read_address_reg_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_status_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_read_status_reg_n_0_[2] ),
        .Q(\FSM_onehot_read_status_reg_n_0_[3] ),
        .R(read_address_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[0]_i_1 
       (.I0(read_data[0]),
        .I1(read_data[12]),
        .I2(custom_color[0]),
        .I3(read_address1),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[10]_i_1 
       (.I0(read_data[10]),
        .I1(read_data[12]),
        .I2(custom_color[10]),
        .I3(read_address1),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[11]_i_1 
       (.I0(read_data[11]),
        .I1(read_data[12]),
        .I2(custom_color[11]),
        .I3(read_address1),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[1]_i_1 
       (.I0(read_data[1]),
        .I1(read_data[12]),
        .I2(custom_color[1]),
        .I3(read_address1),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[2]_i_1 
       (.I0(read_data[2]),
        .I1(read_data[12]),
        .I2(custom_color[2]),
        .I3(read_address1),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[3]_i_1 
       (.I0(read_data[3]),
        .I1(read_data[12]),
        .I2(custom_color[3]),
        .I3(read_address1),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[4]_i_1 
       (.I0(read_data[4]),
        .I1(read_data[12]),
        .I2(custom_color[4]),
        .I3(read_address1),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[5]_i_1 
       (.I0(read_data[5]),
        .I1(read_data[12]),
        .I2(custom_color[5]),
        .I3(read_address1),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[6]_i_1 
       (.I0(read_data[6]),
        .I1(read_data[12]),
        .I2(custom_color[6]),
        .I3(read_address1),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[7]_i_1 
       (.I0(read_data[7]),
        .I1(read_data[12]),
        .I2(custom_color[7]),
        .I3(read_address1),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[8]_i_1 
       (.I0(read_data[8]),
        .I1(read_data[12]),
        .I2(custom_color[8]),
        .I3(read_address1),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \output_colors[9]_i_1 
       (.I0(read_data[9]),
        .I1(read_data[12]),
        .I2(custom_color[9]),
        .I3(read_address1),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \output_colors_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(read_address_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    output_hsync_i_1
       (.I0(x_position_reg[6]),
        .I1(x_position_reg[5]),
        .I2(x_position_reg[8]),
        .I3(x_position_reg[9]),
        .I4(x_position_reg[7]),
        .O(output_hsync_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_hsync_reg
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(output_hsync_i_1_n_0),
        .Q(output_hsync),
        .R(read_address_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    output_vsync_i_1
       (.I0(output_vsync_i_2_n_0),
        .I1(y_position_reg__0[7]),
        .I2(y_position_reg__0[8]),
        .I3(y_position_reg__0[9]),
        .O(output_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    output_vsync_i_2
       (.I0(y_position_reg__0[3]),
        .I1(y_position_reg__0[2]),
        .I2(y_position_reg__0[4]),
        .I3(y_position_reg__0[1]),
        .I4(y_position_reg__0[5]),
        .I5(y_position_reg__0[6]),
        .O(output_vsync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_vsync_reg
       (.C(clk),
        .CE(\FSM_onehot_read_status_reg_n_0_[3] ),
        .D(output_vsync_i_1_n_0),
        .Q(output_vsync),
        .R(read_address_reg_i_1_n_0));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    read_address_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_read_address_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_read_address_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C[9:5],read_address_reg_i_16_n_0,C[3:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_read_address_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_read_address_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(x_on_screen),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(x_on_screen),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\FSM_onehot_read_status_reg_n_0_[1] ),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_read_address_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,read_address_reg_i_21_n_0,read_address_reg_i_21_n_0,1'b0,read_address_reg_i_21_n_0,1'b0,read_address_reg_i_21_n_0}),
        .OVERFLOW(NLW_read_address_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_read_address_reg_P_UNCONNECTED[47:19],read_address}),
        .PATTERNBDETECT(NLW_read_address_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_read_address_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_read_address_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(read_address_reg_i_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(read_address_reg_i_1_n_0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(read_address_reg_i_1_n_0),
        .UNDERFLOW(NLW_read_address_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    read_address_reg_i_1
       (.I0(resetn),
        .O(read_address_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    read_address_reg_i_10
       (.I0(y_position_reg__0[0]),
        .I1(read_address1),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h5400)) 
    read_address_reg_i_11
       (.I0(read_address1),
        .I1(x_position_reg[8]),
        .I2(read_address_reg_i_25_n_0),
        .I3(x_position_reg[9]),
        .O(C[9]));
  LUT6 #(
    .INIT(64'h4444444011111115)) 
    read_address_reg_i_12
       (.I0(read_address1),
        .I1(x_position_reg[7]),
        .I2(x_position_reg[4]),
        .I3(x_position_reg[5]),
        .I4(x_position_reg[6]),
        .I5(x_position_reg[8]),
        .O(C[8]));
  LUT5 #(
    .INIT(32'h00015554)) 
    read_address_reg_i_13
       (.I0(read_address1),
        .I1(x_position_reg[6]),
        .I2(x_position_reg[5]),
        .I3(x_position_reg[4]),
        .I4(x_position_reg[7]),
        .O(C[7]));
  LUT4 #(
    .INIT(16'h5401)) 
    read_address_reg_i_14
       (.I0(read_address1),
        .I1(x_position_reg[4]),
        .I2(x_position_reg[5]),
        .I3(x_position_reg[6]),
        .O(C[6]));
  LUT3 #(
    .INIT(8'h41)) 
    read_address_reg_i_15
       (.I0(read_address1),
        .I1(x_position_reg[5]),
        .I2(x_position_reg[4]),
        .O(C[5]));
  LUT2 #(
    .INIT(4'h1)) 
    read_address_reg_i_16
       (.I0(x_position_reg[4]),
        .I1(read_address1),
        .O(read_address_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    read_address_reg_i_17
       (.I0(x_position_reg[3]),
        .I1(read_address1),
        .O(C[3]));
  LUT2 #(
    .INIT(4'h2)) 
    read_address_reg_i_18
       (.I0(x_position_reg[2]),
        .I1(read_address1),
        .O(C[2]));
  LUT2 #(
    .INIT(4'h2)) 
    read_address_reg_i_19
       (.I0(x_position_reg[1]),
        .I1(read_address1),
        .O(C[1]));
  LUT6 #(
    .INIT(64'h5555550400000051)) 
    read_address_reg_i_2
       (.I0(read_address1),
        .I1(y_position_reg__0[5]),
        .I2(read_address_reg_i_23_n_0),
        .I3(y_position_reg__0[6]),
        .I4(y_position_reg__0[7]),
        .I5(y_position_reg__0[8]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    read_address_reg_i_20
       (.I0(x_position_reg[0]),
        .I1(read_address1),
        .O(C[0]));
  LUT1 #(
    .INIT(2'h1)) 
    read_address_reg_i_21
       (.I0(read_address1),
        .O(read_address_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEBF)) 
    read_address_reg_i_22
       (.I0(read_address_reg_i_26_n_0),
        .I1(y_position_reg__0[9]),
        .I2(read_address_reg_i_23_n_0),
        .I3(y_position_reg__0[6]),
        .I4(y_position_reg__0[5]),
        .I5(read_address_reg_i_27_n_0),
        .O(read_address1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    read_address_reg_i_23
       (.I0(y_position_reg__0[4]),
        .I1(y_position_reg__0[0]),
        .I2(y_position_reg__0[1]),
        .I3(y_position_reg__0[2]),
        .I4(y_position_reg__0[3]),
        .O(read_address_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    read_address_reg_i_24
       (.I0(y_position_reg__0[0]),
        .I1(y_position_reg__0[1]),
        .O(read_address_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    read_address_reg_i_25
       (.I0(x_position_reg[7]),
        .I1(x_position_reg[4]),
        .I2(x_position_reg[5]),
        .I3(x_position_reg[6]),
        .O(read_address_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000005557)) 
    read_address_reg_i_26
       (.I0(x_position_reg[7]),
        .I1(x_position_reg[6]),
        .I2(x_position_reg[5]),
        .I3(x_position_reg[4]),
        .I4(x_position_reg[8]),
        .I5(x_position_reg[9]),
        .O(read_address_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    read_address_reg_i_27
       (.I0(y_position_reg__0[7]),
        .I1(y_position_reg__0[8]),
        .O(read_address_reg_i_27_n_0));
  LUT5 #(
    .INIT(32'h0000BA45)) 
    read_address_reg_i_3
       (.I0(y_position_reg__0[6]),
        .I1(read_address_reg_i_23_n_0),
        .I2(y_position_reg__0[5]),
        .I3(y_position_reg__0[7]),
        .I4(read_address1),
        .O(A[7]));
  LUT4 #(
    .INIT(16'h0451)) 
    read_address_reg_i_4
       (.I0(read_address1),
        .I1(y_position_reg__0[5]),
        .I2(read_address_reg_i_23_n_0),
        .I3(y_position_reg__0[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h0000001055555545)) 
    read_address_reg_i_5
       (.I0(read_address1),
        .I1(y_position_reg__0[4]),
        .I2(read_address_reg_i_24_n_0),
        .I3(y_position_reg__0[2]),
        .I4(y_position_reg__0[3]),
        .I5(y_position_reg__0[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h5554545400010101)) 
    read_address_reg_i_6
       (.I0(read_address1),
        .I1(y_position_reg__0[3]),
        .I2(y_position_reg__0[2]),
        .I3(y_position_reg__0[1]),
        .I4(y_position_reg__0[0]),
        .I5(y_position_reg__0[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'h55400015)) 
    read_address_reg_i_7
       (.I0(read_address1),
        .I1(y_position_reg__0[1]),
        .I2(y_position_reg__0[0]),
        .I3(y_position_reg__0[2]),
        .I4(y_position_reg__0[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h0087)) 
    read_address_reg_i_8
       (.I0(y_position_reg__0[0]),
        .I1(y_position_reg__0[1]),
        .I2(y_position_reg__0[2]),
        .I3(read_address1),
        .O(A[2]));
  LUT3 #(
    .INIT(8'h06)) 
    read_address_reg_i_9
       (.I0(y_position_reg__0[1]),
        .I1(y_position_reg__0[0]),
        .I2(read_address1),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h3400)) 
    \x_position[0]_i_1 
       (.I0(\y_position[9]_i_3_n_0 ),
        .I1(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I2(x_position_reg[0]),
        .I3(resetn),
        .O(\x_position[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \x_position[1]_i_1 
       (.I0(x_position_reg[1]),
        .I1(x_position_reg[0]),
        .I2(\FSM_onehot_read_status_reg_n_0_[3] ),
        .O(\x_position[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_position[2]_i_1 
       (.I0(x_position_reg[2]),
        .I1(x_position_reg[1]),
        .I2(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I3(x_position_reg[0]),
        .O(\x_position[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_position[3]_i_1 
       (.I0(x_position_reg[3]),
        .I1(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I2(x_position_reg[0]),
        .I3(x_position_reg[1]),
        .I4(x_position_reg[2]),
        .O(\x_position[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_position[4]_i_1 
       (.I0(x_position_reg[4]),
        .I1(x_position_reg[2]),
        .I2(x_position_reg[1]),
        .I3(x_position_reg[0]),
        .I4(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I5(x_position_reg[3]),
        .O(\x_position[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \x_position[5]_i_1 
       (.I0(x_position_reg[5]),
        .I1(x_position_reg[2]),
        .I2(x_position_reg[1]),
        .I3(\x_position[5]_i_2_n_0 ),
        .I4(x_position_reg[3]),
        .I5(x_position_reg[4]),
        .O(\x_position[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \x_position[5]_i_2 
       (.I0(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I1(x_position_reg[0]),
        .O(\x_position[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_position[6]_i_1 
       (.I0(\x_position[9]_i_3_n_0 ),
        .I1(x_position_reg[5]),
        .I2(x_position_reg[6]),
        .O(\x_position[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_position[7]_i_1 
       (.I0(x_position_reg[7]),
        .I1(\x_position[9]_i_3_n_0 ),
        .I2(x_position_reg[5]),
        .I3(x_position_reg[6]),
        .O(\x_position[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20022020)) 
    \x_position[8]_i_1 
       (.I0(resetn),
        .I1(y_position),
        .I2(x_position_reg[8]),
        .I3(\x_position[8]_i_2_n_0 ),
        .I4(x_position_reg[7]),
        .O(\x_position[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_position[8]_i_2 
       (.I0(x_position_reg[6]),
        .I1(x_position_reg[5]),
        .I2(\x_position[9]_i_3_n_0 ),
        .O(\x_position[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \x_position[9]_i_1 
       (.I0(y_position),
        .I1(resetn),
        .O(\x_position[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \x_position[9]_i_2 
       (.I0(x_position_reg[9]),
        .I1(x_position_reg[7]),
        .I2(\x_position[9]_i_3_n_0 ),
        .I3(x_position_reg[5]),
        .I4(x_position_reg[6]),
        .I5(x_position_reg[8]),
        .O(\x_position[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_position[9]_i_3 
       (.I0(x_position_reg[4]),
        .I1(x_position_reg[3]),
        .I2(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I3(x_position_reg[0]),
        .I4(x_position_reg[1]),
        .I5(x_position_reg[2]),
        .O(\x_position[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[0]_i_1_n_0 ),
        .Q(x_position_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[1]_i_1_n_0 ),
        .Q(x_position_reg[1]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[2]_i_1_n_0 ),
        .Q(x_position_reg[2]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[3]_i_1_n_0 ),
        .Q(x_position_reg[3]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[4]_i_1_n_0 ),
        .Q(x_position_reg[4]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[5]_i_1_n_0 ),
        .Q(x_position_reg[5]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[6]_i_1_n_0 ),
        .Q(x_position_reg[6]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[7]_i_1_n_0 ),
        .Q(x_position_reg[7]),
        .R(\x_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[8]_i_1_n_0 ),
        .Q(x_position_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\x_position[9]_i_2_n_0 ),
        .Q(x_position_reg[9]),
        .R(\x_position[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_position[0]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_position[1]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[1]),
        .I2(y_position_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \y_position[2]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[0]),
        .I2(y_position_reg__0[1]),
        .I3(y_position_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_position[3]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[2]),
        .I2(y_position_reg__0[1]),
        .I3(y_position_reg__0[0]),
        .I4(y_position_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_position[4]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[3]),
        .I2(y_position_reg__0[2]),
        .I3(y_position_reg__0[1]),
        .I4(y_position_reg__0[0]),
        .I5(y_position_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \y_position[5]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[4]),
        .I2(read_address_reg_i_24_n_0),
        .I3(y_position_reg__0[2]),
        .I4(y_position_reg__0[3]),
        .I5(y_position_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_position[6]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(\y_position[9]_i_6_n_0 ),
        .I2(y_position_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \y_position[7]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(\y_position[9]_i_6_n_0 ),
        .I2(y_position_reg__0[6]),
        .I3(y_position_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \y_position[8]_i_1 
       (.I0(\y_position[8]_i_2_n_0 ),
        .I1(y_position_reg__0[7]),
        .I2(y_position_reg__0[6]),
        .I3(\y_position[9]_i_6_n_0 ),
        .I4(y_position_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    \y_position[8]_i_2 
       (.I0(y_position_reg__0[4]),
        .I1(y_position_reg__0[3]),
        .I2(y_position_reg__0[2]),
        .I3(\y_position[9]_i_7_n_0 ),
        .I4(y_position_reg__0[9]),
        .O(\y_position[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    \y_position[9]_i_1 
       (.I0(\FSM_onehot_read_status_reg_n_0_[3] ),
        .I1(\y_position[9]_i_3_n_0 ),
        .I2(\y_position[9]_i_4_n_0 ),
        .I3(x_position_reg[3]),
        .I4(x_position_reg[4]),
        .I5(x_position_reg[0]),
        .O(y_position));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    \y_position[9]_i_2 
       (.I0(\y_position[9]_i_5_n_0 ),
        .I1(y_position_reg__0[9]),
        .I2(\y_position[9]_i_6_n_0 ),
        .I3(y_position_reg__0[6]),
        .I4(y_position_reg__0[7]),
        .I5(y_position_reg__0[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \y_position[9]_i_3 
       (.I0(x_position_reg[9]),
        .I1(x_position_reg[8]),
        .I2(x_position_reg[6]),
        .I3(x_position_reg[7]),
        .I4(x_position_reg[5]),
        .O(\y_position[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_position[9]_i_4 
       (.I0(x_position_reg[9]),
        .I1(x_position_reg[8]),
        .I2(x_position_reg[2]),
        .I3(x_position_reg[1]),
        .O(\y_position[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \y_position[9]_i_5 
       (.I0(\y_position[9]_i_7_n_0 ),
        .I1(y_position_reg__0[2]),
        .I2(y_position_reg__0[3]),
        .I3(y_position_reg__0[4]),
        .O(\y_position[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_position[9]_i_6 
       (.I0(y_position_reg__0[3]),
        .I1(y_position_reg__0[2]),
        .I2(y_position_reg__0[1]),
        .I3(y_position_reg__0[0]),
        .I4(y_position_reg__0[4]),
        .I5(y_position_reg__0[5]),
        .O(\y_position[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_position[9]_i_7 
       (.I0(y_position_reg__0[6]),
        .I1(y_position_reg__0[5]),
        .I2(y_position_reg__0[8]),
        .I3(y_position_reg__0[7]),
        .O(\y_position[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[0] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[0]),
        .Q(y_position_reg__0[0]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[1] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[1]),
        .Q(y_position_reg__0[1]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[2] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[2]),
        .Q(y_position_reg__0[2]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[3] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[3]),
        .Q(y_position_reg__0[3]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[4] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[4]),
        .Q(y_position_reg__0[4]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[5] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[5]),
        .Q(y_position_reg__0[5]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[6] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[6]),
        .Q(y_position_reg__0[6]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[7] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[7]),
        .Q(y_position_reg__0[7]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[8] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[8]),
        .Q(y_position_reg__0[8]),
        .R(read_address_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_position_reg[9] 
       (.C(clk),
        .CE(y_position),
        .D(p_0_in[9]),
        .Q(y_position_reg__0[9]),
        .R(read_address_reg_i_1_n_0));
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
