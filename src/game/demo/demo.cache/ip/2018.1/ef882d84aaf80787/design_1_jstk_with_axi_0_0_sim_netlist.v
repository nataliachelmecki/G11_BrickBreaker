// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Mar 28 13:20:30 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jstk_with_axi_0_0_sim_netlist.v
// Design      : design_1_jstk_with_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClkDiv_5Hz
   (sndRec,
    SR,
    s00_axi_aclk);
  output sndRec;
  input [0:0]SR;
  input s00_axi_aclk;

  wire CLKOUT_i_1__0_n_0;
  wire [0:0]SR;
  wire [23:0]clkCount;
  wire clkCount0_carry__0_n_0;
  wire clkCount0_carry__0_n_1;
  wire clkCount0_carry__0_n_2;
  wire clkCount0_carry__0_n_3;
  wire clkCount0_carry__1_n_0;
  wire clkCount0_carry__1_n_1;
  wire clkCount0_carry__1_n_2;
  wire clkCount0_carry__1_n_3;
  wire clkCount0_carry__2_n_0;
  wire clkCount0_carry__2_n_1;
  wire clkCount0_carry__2_n_2;
  wire clkCount0_carry__2_n_3;
  wire clkCount0_carry__3_n_0;
  wire clkCount0_carry__3_n_1;
  wire clkCount0_carry__3_n_2;
  wire clkCount0_carry__3_n_3;
  wire clkCount0_carry__4_n_2;
  wire clkCount0_carry__4_n_3;
  wire clkCount0_carry_n_0;
  wire clkCount0_carry_n_1;
  wire clkCount0_carry_n_2;
  wire clkCount0_carry_n_3;
  wire \clkCount[23]_i_2_n_0 ;
  wire \clkCount[23]_i_3_n_0 ;
  wire \clkCount[23]_i_4_n_0 ;
  wire \clkCount[23]_i_5_n_0 ;
  wire \clkCount[23]_i_6_n_0 ;
  wire \clkCount[23]_i_7_n_0 ;
  wire \clkCount[23]_i_8_n_0 ;
  wire [23:0]clkCount_0;
  wire [23:1]data0;
  wire s00_axi_aclk;
  wire sndRec;
  wire [3:2]NLW_clkCount0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_clkCount0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    CLKOUT_i_1__0
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(sndRec),
        .O(CLKOUT_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLKOUT_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CLKOUT_i_1__0_n_0),
        .Q(sndRec),
        .R(SR));
  CARRY4 clkCount0_carry
       (.CI(1'b0),
        .CO({clkCount0_carry_n_0,clkCount0_carry_n_1,clkCount0_carry_n_2,clkCount0_carry_n_3}),
        .CYINIT(clkCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clkCount[4:1]));
  CARRY4 clkCount0_carry__0
       (.CI(clkCount0_carry_n_0),
        .CO({clkCount0_carry__0_n_0,clkCount0_carry__0_n_1,clkCount0_carry__0_n_2,clkCount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clkCount[8:5]));
  CARRY4 clkCount0_carry__1
       (.CI(clkCount0_carry__0_n_0),
        .CO({clkCount0_carry__1_n_0,clkCount0_carry__1_n_1,clkCount0_carry__1_n_2,clkCount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clkCount[12:9]));
  CARRY4 clkCount0_carry__2
       (.CI(clkCount0_carry__1_n_0),
        .CO({clkCount0_carry__2_n_0,clkCount0_carry__2_n_1,clkCount0_carry__2_n_2,clkCount0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clkCount[16:13]));
  CARRY4 clkCount0_carry__3
       (.CI(clkCount0_carry__2_n_0),
        .CO({clkCount0_carry__3_n_0,clkCount0_carry__3_n_1,clkCount0_carry__3_n_2,clkCount0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(clkCount[20:17]));
  CARRY4 clkCount0_carry__4
       (.CI(clkCount0_carry__3_n_0),
        .CO({NLW_clkCount0_carry__4_CO_UNCONNECTED[3:2],clkCount0_carry__4_n_2,clkCount0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clkCount0_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,clkCount[23:21]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCount[0]_i_1__0 
       (.I0(\clkCount[23]_i_2_n_0 ),
        .I1(clkCount[0]),
        .O(clkCount_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[10]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[10]),
        .O(clkCount_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[11]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[11]),
        .O(clkCount_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[12]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[12]),
        .O(clkCount_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[13]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[13]),
        .O(clkCount_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[14]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[14]),
        .O(clkCount_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[15]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[15]),
        .O(clkCount_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[16]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[16]),
        .O(clkCount_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[17]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[17]),
        .O(clkCount_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[18]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[18]),
        .O(clkCount_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[19]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[19]),
        .O(clkCount_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[1]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[1]),
        .O(clkCount_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[20]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[20]),
        .O(clkCount_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[21]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[21]),
        .O(clkCount_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[22]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[22]),
        .O(clkCount_0[22]));
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[23]_i_1 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[23]),
        .O(clkCount_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clkCount[23]_i_2 
       (.I0(\clkCount[23]_i_3_n_0 ),
        .I1(\clkCount[23]_i_4_n_0 ),
        .I2(\clkCount[23]_i_5_n_0 ),
        .I3(\clkCount[23]_i_6_n_0 ),
        .I4(\clkCount[23]_i_7_n_0 ),
        .I5(\clkCount[23]_i_8_n_0 ),
        .O(\clkCount[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clkCount[23]_i_3 
       (.I0(clkCount[19]),
        .I1(clkCount[18]),
        .I2(clkCount[20]),
        .I3(clkCount[21]),
        .O(\clkCount[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \clkCount[23]_i_4 
       (.I0(clkCount[23]),
        .I1(clkCount[22]),
        .I2(clkCount[1]),
        .O(\clkCount[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clkCount[23]_i_5 
       (.I0(clkCount[10]),
        .I1(clkCount[11]),
        .I2(clkCount[12]),
        .I3(clkCount[13]),
        .O(\clkCount[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clkCount[23]_i_6 
       (.I0(clkCount[15]),
        .I1(clkCount[14]),
        .I2(clkCount[17]),
        .I3(clkCount[16]),
        .O(\clkCount[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clkCount[23]_i_7 
       (.I0(clkCount[7]),
        .I1(clkCount[6]),
        .I2(clkCount[9]),
        .I3(clkCount[8]),
        .O(\clkCount[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clkCount[23]_i_8 
       (.I0(clkCount[3]),
        .I1(clkCount[2]),
        .I2(clkCount[5]),
        .I3(clkCount[4]),
        .O(\clkCount[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[2]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[2]),
        .O(clkCount_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[3]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[3]),
        .O(clkCount_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[4]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[4]),
        .O(clkCount_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[5]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[5]),
        .O(clkCount_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[6]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[6]),
        .O(clkCount_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[7]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[7]),
        .O(clkCount_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[8]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[8]),
        .O(clkCount_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clkCount[9]_i_1__0 
       (.I0(clkCount[0]),
        .I1(\clkCount[23]_i_2_n_0 ),
        .I2(data0[9]),
        .O(clkCount_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[0]),
        .Q(clkCount[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[10]),
        .Q(clkCount[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[11]),
        .Q(clkCount[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[12]),
        .Q(clkCount[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[13]),
        .Q(clkCount[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[14]),
        .Q(clkCount[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[15]),
        .Q(clkCount[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[16]),
        .Q(clkCount[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[17]),
        .Q(clkCount[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[18]),
        .Q(clkCount[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[19]),
        .Q(clkCount[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[1]),
        .Q(clkCount[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[20]),
        .Q(clkCount[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[21]),
        .Q(clkCount[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[22]),
        .Q(clkCount[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[23]),
        .Q(clkCount[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[2]),
        .Q(clkCount[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[3]),
        .Q(clkCount[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[4]),
        .Q(clkCount[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[5]),
        .Q(clkCount[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[6]),
        .Q(clkCount[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[7]),
        .Q(clkCount[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[8]),
        .Q(clkCount[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount_0[9]),
        .Q(clkCount[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClkDiv_66_67kHz
   (iSCLK,
    SR,
    s00_axi_aclk);
  output iSCLK;
  input [0:0]SR;
  input s00_axi_aclk;

  wire CLKOUT_i_1_n_0;
  wire [0:0]SR;
  wire [9:0]clkCount;
  wire \clkCount[5]_i_2_n_0 ;
  wire \clkCount[6]_i_2_n_0 ;
  wire \clkCount[6]_i_3_n_0 ;
  wire \clkCount[7]_i_2_n_0 ;
  wire \clkCount[9]_i_2_n_0 ;
  wire \clkCount_reg_n_0_[0] ;
  wire \clkCount_reg_n_0_[1] ;
  wire \clkCount_reg_n_0_[2] ;
  wire \clkCount_reg_n_0_[3] ;
  wire \clkCount_reg_n_0_[4] ;
  wire \clkCount_reg_n_0_[5] ;
  wire \clkCount_reg_n_0_[6] ;
  wire \clkCount_reg_n_0_[7] ;
  wire \clkCount_reg_n_0_[8] ;
  wire \clkCount_reg_n_0_[9] ;
  wire iSCLK;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    CLKOUT_i_1
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(iSCLK),
        .O(CLKOUT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLKOUT_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CLKOUT_i_1_n_0),
        .Q(iSCLK),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \clkCount[0]_i_1 
       (.I0(\clkCount[9]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[9] ),
        .I2(\clkCount_reg_n_0_[8] ),
        .I3(\clkCount_reg_n_0_[4] ),
        .I4(\clkCount_reg_n_0_[0] ),
        .O(clkCount[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clkCount[1]_i_1 
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[1] ),
        .I2(\clkCount_reg_n_0_[0] ),
        .O(clkCount[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \clkCount[2]_i_1 
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[2] ),
        .I2(\clkCount_reg_n_0_[1] ),
        .I3(\clkCount_reg_n_0_[0] ),
        .O(clkCount[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \clkCount[3]_i_1 
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[3] ),
        .I2(\clkCount_reg_n_0_[0] ),
        .I3(\clkCount_reg_n_0_[2] ),
        .I4(\clkCount_reg_n_0_[1] ),
        .O(clkCount[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \clkCount[4]_i_1 
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[4] ),
        .I2(\clkCount_reg_n_0_[0] ),
        .I3(\clkCount_reg_n_0_[3] ),
        .I4(\clkCount_reg_n_0_[1] ),
        .I5(\clkCount_reg_n_0_[2] ),
        .O(clkCount[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \clkCount[5]_i_1 
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[5] ),
        .I2(\clkCount[5]_i_2_n_0 ),
        .I3(\clkCount_reg_n_0_[3] ),
        .I4(\clkCount_reg_n_0_[1] ),
        .I5(\clkCount_reg_n_0_[2] ),
        .O(clkCount[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \clkCount[5]_i_2 
       (.I0(\clkCount_reg_n_0_[0] ),
        .I1(\clkCount_reg_n_0_[4] ),
        .O(\clkCount[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \clkCount[6]_i_1 
       (.I0(\clkCount[6]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[6] ),
        .I2(\clkCount_reg_n_0_[4] ),
        .I3(\clkCount_reg_n_0_[0] ),
        .I4(\clkCount_reg_n_0_[5] ),
        .I5(\clkCount[6]_i_3_n_0 ),
        .O(clkCount[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \clkCount[6]_i_2 
       (.I0(\clkCount[9]_i_2_n_0 ),
        .I1(\clkCount_reg_n_0_[9] ),
        .I2(\clkCount_reg_n_0_[8] ),
        .I3(\clkCount_reg_n_0_[4] ),
        .I4(\clkCount_reg_n_0_[0] ),
        .O(\clkCount[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clkCount[6]_i_3 
       (.I0(\clkCount_reg_n_0_[2] ),
        .I1(\clkCount_reg_n_0_[1] ),
        .I2(\clkCount_reg_n_0_[3] ),
        .O(\clkCount[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F0B0)) 
    \clkCount[7]_i_1 
       (.I0(\clkCount_reg_n_0_[8] ),
        .I1(\clkCount_reg_n_0_[9] ),
        .I2(\clkCount_reg_n_0_[7] ),
        .I3(\clkCount_reg_n_0_[4] ),
        .I4(\clkCount_reg_n_0_[0] ),
        .I5(\clkCount[7]_i_2_n_0 ),
        .O(clkCount[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clkCount[7]_i_2 
       (.I0(\clkCount_reg_n_0_[5] ),
        .I1(\clkCount_reg_n_0_[2] ),
        .I2(\clkCount_reg_n_0_[1] ),
        .I3(\clkCount_reg_n_0_[3] ),
        .I4(\clkCount_reg_n_0_[6] ),
        .O(\clkCount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \clkCount[8]_i_1 
       (.I0(\clkCount_reg_n_0_[8] ),
        .I1(\clkCount_reg_n_0_[4] ),
        .I2(\clkCount_reg_n_0_[0] ),
        .I3(\clkCount[9]_i_2_n_0 ),
        .O(clkCount[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA6AA8)) 
    \clkCount[9]_i_1 
       (.I0(\clkCount_reg_n_0_[9] ),
        .I1(\clkCount_reg_n_0_[8] ),
        .I2(\clkCount_reg_n_0_[0] ),
        .I3(\clkCount_reg_n_0_[4] ),
        .I4(\clkCount[9]_i_2_n_0 ),
        .O(clkCount[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clkCount[9]_i_2 
       (.I0(\clkCount_reg_n_0_[6] ),
        .I1(\clkCount_reg_n_0_[3] ),
        .I2(\clkCount_reg_n_0_[1] ),
        .I3(\clkCount_reg_n_0_[2] ),
        .I4(\clkCount_reg_n_0_[5] ),
        .I5(\clkCount_reg_n_0_[7] ),
        .O(\clkCount[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[0]),
        .Q(\clkCount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[1]),
        .Q(\clkCount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[2]),
        .Q(\clkCount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[3]),
        .Q(\clkCount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[4]),
        .Q(\clkCount_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[5]),
        .Q(\clkCount_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[6]),
        .Q(\clkCount_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[7]),
        .Q(\clkCount_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[8]),
        .Q(\clkCount_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clkCount[9]),
        .Q(\clkCount_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodJSTK
   (SR,
    SS,
    Q,
    MOSI,
    SCLK,
    s00_axi_aclk,
    s00_axi_aresetn,
    sndRec,
    MISO);
  output [0:0]SR;
  output SS;
  output [12:0]Q;
  output MOSI;
  output SCLK;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input sndRec;
  input MISO;

  wire BUSY;
  wire MISO;
  wire MOSI;
  wire [12:0]Q;
  wire SCLK;
  wire SPI_Int_n_0;
  wire [0:0]SR;
  wire SS;
  wire getByte;
  wire iSCLK;
  wire [7:0]rSR;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:1]sndData;
  wire sndRec;
  wire [0:0]wSR0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiCtrl SPI_Ctrl
       (.BUSY(BUSY),
        .D(wSR0_in),
        .Q(rSR),
        .SS(SS),
        .getByte(getByte),
        .getByte_reg_0(SR),
        .iSCLK(iSCLK),
        .out(SPI_Int_n_0),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[7] (Q),
        .\sndData_reg[7]_0 ({sndData[7],sndData[1]}),
        .sndRec(sndRec));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiMode0 SPI_Int
       (.AR(SR),
        .BUSY(BUSY),
        .D(wSR0_in),
        .MISO(MISO),
        .MOSI(MOSI),
        .Q(rSR),
        .SCLK(SCLK),
        .getByte(getByte),
        .iSCLK(iSCLK),
        .out(SPI_Int_n_0),
        .\sndData_reg[7] ({sndData[7],sndData[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClkDiv_66_67kHz SerialClock
       (.SR(SR),
        .iSCLK(iSCLK),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodJSTK_Demo
   (getByte_reg,
    SS,
    Q,
    MOSI,
    SCLK,
    s00_axi_aclk,
    s00_axi_aresetn,
    MISO);
  output getByte_reg;
  output SS;
  output [12:0]Q;
  output MOSI;
  output SCLK;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input MISO;

  wire MISO;
  wire MOSI;
  wire [12:0]Q;
  wire SCLK;
  wire SS;
  wire getByte_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sndRec;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodJSTK PmodJSTK_Int
       (.MISO(MISO),
        .MOSI(MOSI),
        .Q(Q),
        .SCLK(SCLK),
        .SR(getByte_reg),
        .SS(SS),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sndRec(sndRec));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClkDiv_5Hz genSndRec
       (.SR(getByte_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .sndRec(sndRec));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_jstk_with_axi_0_0,jstk_with_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jstk_with_axi,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (MISO,
    SS,
    MOSI,
    SCLK,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input MISO;
  output SS;
  output MOSI;
  output SCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [31:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [31:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire MISO;
  wire MOSI;
  wire SCLK;
  wire SS;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [31:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_with_axi inst
       (.MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .SS(SS),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_with_axi
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    MOSI,
    s00_axi_rvalid,
    SCLK,
    s00_axi_bvalid,
    SS,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    MISO,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output MOSI;
  output s00_axi_rvalid;
  output SCLK;
  output s00_axi_bvalid;
  output SS;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input MISO;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire MISO;
  wire MOSI;
  wire PmodJSTK_Demo_inst_n_0;
  wire SCLK;
  wire SS;
  wire [2:0]jstkData;
  wire [9:0]p_1_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodJSTK_Demo PmodJSTK_Demo_inst
       (.MISO(MISO),
        .MOSI(MOSI),
        .Q({p_1_in[7:0],p_1_in[9:8],jstkData}),
        .SCLK(SCLK),
        .SS(SS),
        .getByte_reg(PmodJSTK_Demo_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_with_axi_S00_AXI jstk_with_axi_S00_AXI_inst
       (.Q({p_1_in[7:0],p_1_in[9:8],jstkData}),
        .SR(PmodJSTK_Demo_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_with_axi_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    Q,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [12:0]Q;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_araddr;
  input [2:0]s00_axi_awaddr;

  wire [12:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rdata0__0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [2:0]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire slv_reg01__1;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[2]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[3]_i_1_n_0 ;
  wire \slv_reg0[4]_i_1_n_0 ;
  wire \slv_reg0[5]_i_1_n_0 ;
  wire \slv_reg0[6]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0[7]_i_2_n_0 ;
  wire \slv_reg0[8]_i_1_n_0 ;
  wire \slv_reg0[8]_i_2_n_0 ;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire \slv_reg0[9]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[10]_i_1_n_0 ;
  wire \slv_reg1[11]_i_1_n_0 ;
  wire \slv_reg1[12]_i_1_n_0 ;
  wire \slv_reg1[13]_i_1_n_0 ;
  wire \slv_reg1[14]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[15]_i_2_n_0 ;
  wire \slv_reg1[16]_i_1_n_0 ;
  wire \slv_reg1[17]_i_1_n_0 ;
  wire \slv_reg1[18]_i_1_n_0 ;
  wire \slv_reg1[19]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[20]_i_1_n_0 ;
  wire \slv_reg1[21]_i_1_n_0 ;
  wire \slv_reg1[22]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[23]_i_2_n_0 ;
  wire \slv_reg1[24]_i_1_n_0 ;
  wire \slv_reg1[25]_i_1_n_0 ;
  wire \slv_reg1[26]_i_1_n_0 ;
  wire \slv_reg1[27]_i_1_n_0 ;
  wire \slv_reg1[28]_i_1_n_0 ;
  wire \slv_reg1[29]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[2]_i_3_n_0 ;
  wire \slv_reg1[30]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(aw_en_reg_n_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(aw_en_reg_n_0),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_rdata0
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .O(axi_rdata0__0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .O(reg_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[0]),
        .I4(slv_reg01__1),
        .I5(Q[5]),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[1]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[1]),
        .I4(slv_reg01__1),
        .I5(Q[6]),
        .O(\slv_reg0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[2]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[2]),
        .I4(slv_reg01__1),
        .I5(Q[7]),
        .O(\slv_reg0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[3]),
        .I4(slv_reg01__1),
        .I5(Q[8]),
        .O(\slv_reg0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[4]),
        .I4(slv_reg01__1),
        .I5(Q[9]),
        .O(\slv_reg0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[5]),
        .I4(slv_reg01__1),
        .I5(Q[10]),
        .O(\slv_reg0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[6]),
        .I4(slv_reg01__1),
        .I5(Q[11]),
        .O(\slv_reg0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(slv_reg01__1),
        .O(\slv_reg0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[7]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[7]),
        .I4(slv_reg01__1),
        .I5(Q[12]),
        .O(\slv_reg0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \slv_reg0[8]_i_1 
       (.I0(\slv_reg0[8]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[2]_i_3_n_0 ),
        .I4(slv_reg01__1),
        .I5(slv_reg0[8]),
        .O(\slv_reg0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[8]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[8]),
        .I4(slv_reg01__1),
        .I5(Q[3]),
        .O(\slv_reg0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \slv_reg0[9]_i_1 
       (.I0(\slv_reg0[9]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[2]_i_3_n_0 ),
        .I4(slv_reg01__1),
        .I5(slv_reg0[9]),
        .O(\slv_reg0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \slv_reg0[9]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(s00_axi_wdata[9]),
        .I4(slv_reg01__1),
        .I5(Q[4]),
        .O(\slv_reg0[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg1[15]_i_2_n_0 ),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(\slv_reg1[23]_i_2_n_0 ),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[2]_i_1_n_0 ),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(\slv_reg1[31]_i_2_n_0 ),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[3]_i_1_n_0 ),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[4]_i_1_n_0 ),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[5]_i_1_n_0 ),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[6]_i_1_n_0 ),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[7]_i_2_n_0 ),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \slv_reg1[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in),
        .I3(\slv_reg1[2]_i_3_n_0 ),
        .I4(slv_reg01__1),
        .I5(slv_reg1[0]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF400040004000)) 
    \slv_reg1[0]_i_2 
       (.I0(\slv_reg1[2]_i_3_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(p_0_in),
        .I3(slv_reg01__1),
        .I4(s00_axi_aresetn),
        .I5(Q[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \slv_reg1[1]_i_1 
       (.I0(p_2_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in),
        .I3(\slv_reg1[2]_i_3_n_0 ),
        .I4(slv_reg01__1),
        .I5(slv_reg1[1]),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF400040004000)) 
    \slv_reg1[1]_i_2 
       (.I0(\slv_reg1[2]_i_3_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(p_0_in),
        .I3(slv_reg01__1),
        .I4(s00_axi_aresetn),
        .I5(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \slv_reg1[2]_i_1 
       (.I0(p_2_in[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in),
        .I3(\slv_reg1[2]_i_3_n_0 ),
        .I4(slv_reg01__1),
        .I5(slv_reg1[2]),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF400040004000)) 
    \slv_reg1[2]_i_2 
       (.I0(\slv_reg1[2]_i_3_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(p_0_in),
        .I3(slv_reg01__1),
        .I4(s00_axi_aresetn),
        .I5(Q[2]),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg1[2]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .O(slv_reg01__1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg01__1),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[15]_i_2_n_0 ),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[23]_i_2_n_0 ),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[31]_i_2_n_0 ),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiCtrl
   (SS,
    getByte_reg_0,
    getByte,
    D,
    \sndData_reg[7]_0 ,
    \slv_reg0_reg[7] ,
    iSCLK,
    s00_axi_aresetn,
    BUSY,
    sndRec,
    Q,
    out);
  output SS;
  output getByte_reg_0;
  output getByte;
  output [0:0]D;
  output [1:0]\sndData_reg[7]_0 ;
  output [12:0]\slv_reg0_reg[7] ;
  input iSCLK;
  input s00_axi_aresetn;
  input BUSY;
  input sndRec;
  input [7:0]Q;
  input [0:0]out;

  wire BUSY;
  wire [0:0]D;
  wire \FSM_onehot_pState[0]_i_1_n_0 ;
  wire \FSM_onehot_pState[1]_i_1_n_0 ;
  wire \FSM_onehot_pState[1]_i_2_n_0 ;
  wire \FSM_onehot_pState[2]_i_1_n_0 ;
  wire \FSM_onehot_pState[3]_i_1_n_0 ;
  wire \FSM_onehot_pState[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_pState_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_pState_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_pState_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_pState_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_pState_reg_n_0_[4] ;
  wire [7:0]Q;
  wire SS;
  wire SS_i_1_n_0;
  wire \byteCnt[0]_i_1_n_0 ;
  wire \byteCnt[1]_i_1_n_0 ;
  wire \byteCnt[2]_i_1_n_0 ;
  wire \byteCnt_reg_n_0_[0] ;
  wire \byteCnt_reg_n_0_[1] ;
  wire \byteCnt_reg_n_0_[2] ;
  wire getByte;
  wire getByte_i_1_n_0;
  wire getByte_reg_0;
  wire iSCLK;
  wire [0:0]out;
  wire s00_axi_aresetn;
  wire [12:0]\slv_reg0_reg[7] ;
  wire [0:0]sndData;
  wire \sndData[0]_i_1_n_0 ;
  wire \sndData[1]_i_1_n_0 ;
  wire \sndData[7]_i_1_n_0 ;
  wire [1:0]\sndData_reg[7]_0 ;
  wire sndRec;
  wire [23:0]tmpSR;
  wire \tmpSR[0]_i_1_n_0 ;
  wire \tmpSR[10]_i_1_n_0 ;
  wire \tmpSR[11]_i_1_n_0 ;
  wire \tmpSR[12]_i_1_n_0 ;
  wire \tmpSR[13]_i_1_n_0 ;
  wire \tmpSR[14]_i_1_n_0 ;
  wire \tmpSR[15]_i_1_n_0 ;
  wire \tmpSR[16]_i_1_n_0 ;
  wire \tmpSR[17]_i_1_n_0 ;
  wire \tmpSR[18]_i_1_n_0 ;
  wire \tmpSR[19]_i_1_n_0 ;
  wire \tmpSR[1]_i_1_n_0 ;
  wire \tmpSR[20]_i_1_n_0 ;
  wire \tmpSR[21]_i_1_n_0 ;
  wire \tmpSR[22]_i_1_n_0 ;
  wire \tmpSR[23]_i_1_n_0 ;
  wire \tmpSR[23]_i_2_n_0 ;
  wire \tmpSR[2]_i_1_n_0 ;
  wire \tmpSR[3]_i_1_n_0 ;
  wire \tmpSR[4]_i_1_n_0 ;
  wire \tmpSR[5]_i_1_n_0 ;
  wire \tmpSR[6]_i_1_n_0 ;
  wire \tmpSR[7]_i_1_n_0 ;
  wire \tmpSR[8]_i_1_n_0 ;
  wire \tmpSR[9]_i_1_n_0 ;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[0] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[0]),
        .Q(\slv_reg0_reg[7] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[16] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[16]),
        .Q(\slv_reg0_reg[7] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[17] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[17]),
        .Q(\slv_reg0_reg[7] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[18] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[18]),
        .Q(\slv_reg0_reg[7] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[19] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[19]),
        .Q(\slv_reg0_reg[7] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[1] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[1]),
        .Q(\slv_reg0_reg[7] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[20] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[20]),
        .Q(\slv_reg0_reg[7] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[21] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[21]),
        .Q(\slv_reg0_reg[7] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[22] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[22]),
        .Q(\slv_reg0_reg[7] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[23] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[23]),
        .Q(\slv_reg0_reg[7] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[2] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[2]),
        .Q(\slv_reg0_reg[7] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[8] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[8]),
        .Q(\slv_reg0_reg[7] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DOUT_reg[9] 
       (.C(iSCLK),
        .CE(\FSM_onehot_pState_reg_n_0_[4] ),
        .CLR(getByte_reg_0),
        .D(tmpSR[9]),
        .Q(\slv_reg0_reg[7] [4]));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_pState[0]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[0] ),
        .I1(sndRec),
        .I2(\FSM_onehot_pState_reg_n_0_[4] ),
        .O(\FSM_onehot_pState[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_pState[1]_i_1 
       (.I0(BUSY),
        .I1(\FSM_onehot_pState_reg_n_0_[1] ),
        .I2(\FSM_onehot_pState[1]_i_2_n_0 ),
        .O(\FSM_onehot_pState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBF00BF00BF00)) 
    \FSM_onehot_pState[1]_i_2 
       (.I0(\byteCnt_reg_n_0_[1] ),
        .I1(\byteCnt_reg_n_0_[2] ),
        .I2(\byteCnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_pState_reg_n_0_[3] ),
        .I4(sndRec),
        .I5(\FSM_onehot_pState_reg_n_0_[0] ),
        .O(\FSM_onehot_pState[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_pState[2]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[1] ),
        .I1(BUSY),
        .I2(\FSM_onehot_pState_reg_n_0_[2] ),
        .O(\FSM_onehot_pState[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_pState[3]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[2] ),
        .I1(BUSY),
        .O(\FSM_onehot_pState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_onehot_pState[4]_i_1 
       (.I0(\byteCnt_reg_n_0_[1] ),
        .I1(\byteCnt_reg_n_0_[0] ),
        .I2(\byteCnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_pState_reg_n_0_[3] ),
        .I4(sndRec),
        .I5(\FSM_onehot_pState_reg_n_0_[4] ),
        .O(\FSM_onehot_pState[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDP_1" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_pState_reg[0] 
       (.C(iSCLK),
        .CE(1'b1),
        .D(\FSM_onehot_pState[0]_i_1_n_0 ),
        .PRE(getByte_reg_0),
        .Q(\FSM_onehot_pState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_pState_reg[1] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\FSM_onehot_pState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_pState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_pState_reg[2] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\FSM_onehot_pState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_pState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_pState_reg[3] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\FSM_onehot_pState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_pState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_pState_reg[4] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\FSM_onehot_pState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_pState_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hFFF0FFF1FFF0FFF0)) 
    SS_i_1
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(\FSM_onehot_pState_reg_n_0_[1] ),
        .I2(\FSM_onehot_pState_reg_n_0_[0] ),
        .I3(\FSM_onehot_pState_reg_n_0_[4] ),
        .I4(\FSM_onehot_pState_reg_n_0_[2] ),
        .I5(SS),
        .O(SS_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SS_i_2
       (.I0(s00_axi_aresetn),
        .O(getByte_reg_0));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    SS_reg
       (.C(iSCLK),
        .CE(1'b1),
        .D(SS_i_1_n_0),
        .PRE(getByte_reg_0),
        .Q(SS));
  LUT4 #(
    .INIT(16'h15E0)) 
    \byteCnt[0]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[0] ),
        .I1(BUSY),
        .I2(\FSM_onehot_pState_reg_n_0_[1] ),
        .I3(\byteCnt_reg_n_0_[0] ),
        .O(\byteCnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5733A800)) 
    \byteCnt[1]_i_1 
       (.I0(\byteCnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_pState_reg_n_0_[0] ),
        .I2(BUSY),
        .I3(\FSM_onehot_pState_reg_n_0_[1] ),
        .I4(\byteCnt_reg_n_0_[1] ),
        .O(\byteCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777F0F0F88800000)) 
    \byteCnt[2]_i_1 
       (.I0(\byteCnt_reg_n_0_[1] ),
        .I1(\byteCnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_pState_reg_n_0_[0] ),
        .I3(BUSY),
        .I4(\FSM_onehot_pState_reg_n_0_[1] ),
        .I5(\byteCnt_reg_n_0_[2] ),
        .O(\byteCnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \byteCnt_reg[0] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\byteCnt[0]_i_1_n_0 ),
        .Q(\byteCnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \byteCnt_reg[1] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\byteCnt[1]_i_1_n_0 ),
        .Q(\byteCnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \byteCnt_reg[2] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\byteCnt[2]_i_1_n_0 ),
        .Q(\byteCnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCCCCCCCDCCCCCCCC)) 
    getByte_i_1
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(\FSM_onehot_pState_reg_n_0_[1] ),
        .I2(\FSM_onehot_pState_reg_n_0_[0] ),
        .I3(\FSM_onehot_pState_reg_n_0_[4] ),
        .I4(\FSM_onehot_pState_reg_n_0_[2] ),
        .I5(getByte),
        .O(getByte_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    getByte_reg
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(getByte_i_1_n_0),
        .Q(getByte));
  LUT5 #(
    .INIT(32'h888B8888)) 
    \sndData[0]_i_1 
       (.I0(\slv_reg0_reg[7] [1]),
        .I1(\FSM_onehot_pState_reg_n_0_[1] ),
        .I2(\FSM_onehot_pState_reg_n_0_[0] ),
        .I3(\FSM_onehot_pState_reg_n_0_[4] ),
        .I4(sndData),
        .O(\sndData[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888B8888)) 
    \sndData[1]_i_1 
       (.I0(\slv_reg0_reg[7] [2]),
        .I1(\FSM_onehot_pState_reg_n_0_[1] ),
        .I2(\FSM_onehot_pState_reg_n_0_[0] ),
        .I3(\FSM_onehot_pState_reg_n_0_[4] ),
        .I4(\sndData_reg[7]_0 [0]),
        .O(\sndData[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \sndData[7]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[1] ),
        .I1(\FSM_onehot_pState_reg_n_0_[0] ),
        .I2(\FSM_onehot_pState_reg_n_0_[4] ),
        .I3(\sndData_reg[7]_0 [1]),
        .O(\sndData[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sndData_reg[0] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\sndData[0]_i_1_n_0 ),
        .Q(sndData));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sndData_reg[1] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\sndData[1]_i_1_n_0 ),
        .Q(\sndData_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sndData_reg[7] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(getByte_reg_0),
        .D(\sndData[7]_i_1_n_0 ),
        .Q(\sndData_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[0]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[0]),
        .O(\tmpSR[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[10]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[2]),
        .O(\tmpSR[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[11]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[3]),
        .O(\tmpSR[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[12]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[4]),
        .O(\tmpSR[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[13]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[5]),
        .O(\tmpSR[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[14]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[6]),
        .O(\tmpSR[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[15]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[7]),
        .O(\tmpSR[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[16]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[8]),
        .O(\tmpSR[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[17]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[9]),
        .O(\tmpSR[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[18]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[10]),
        .O(\tmpSR[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[19]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[11]),
        .O(\tmpSR[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[1]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[1]),
        .O(\tmpSR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[20]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[12]),
        .O(\tmpSR[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[21]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[13]),
        .O(\tmpSR[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[22]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[14]),
        .O(\tmpSR[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmpSR[23]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[0] ),
        .I1(\FSM_onehot_pState_reg_n_0_[3] ),
        .O(\tmpSR[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[23]_i_2 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[15]),
        .O(\tmpSR[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[2]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[2]),
        .O(\tmpSR[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[3]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\tmpSR[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[4]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[4]),
        .O(\tmpSR[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[5]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[5]),
        .O(\tmpSR[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[6]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[6]),
        .O(\tmpSR[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[7]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(Q[7]),
        .O(\tmpSR[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[8]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[0]),
        .O(\tmpSR[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmpSR[9]_i_1 
       (.I0(\FSM_onehot_pState_reg_n_0_[3] ),
        .I1(tmpSR[1]),
        .O(\tmpSR[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[0] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[0]_i_1_n_0 ),
        .Q(tmpSR[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[10] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[10]_i_1_n_0 ),
        .Q(tmpSR[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[11] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[11]_i_1_n_0 ),
        .Q(tmpSR[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[12] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[12]_i_1_n_0 ),
        .Q(tmpSR[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[13] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[13]_i_1_n_0 ),
        .Q(tmpSR[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[14] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[14]_i_1_n_0 ),
        .Q(tmpSR[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[15] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[15]_i_1_n_0 ),
        .Q(tmpSR[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[16] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[16]_i_1_n_0 ),
        .Q(tmpSR[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[17] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[17]_i_1_n_0 ),
        .Q(tmpSR[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[18] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[18]_i_1_n_0 ),
        .Q(tmpSR[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[19] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[19]_i_1_n_0 ),
        .Q(tmpSR[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[1] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[1]_i_1_n_0 ),
        .Q(tmpSR[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[20] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[20]_i_1_n_0 ),
        .Q(tmpSR[20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[21] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[21]_i_1_n_0 ),
        .Q(tmpSR[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[22] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[22]_i_1_n_0 ),
        .Q(tmpSR[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[23] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[23]_i_2_n_0 ),
        .Q(tmpSR[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[2] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[2]_i_1_n_0 ),
        .Q(tmpSR[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[3] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[3]_i_1_n_0 ),
        .Q(tmpSR[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[4] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[4]_i_1_n_0 ),
        .Q(tmpSR[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[5] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[5]_i_1_n_0 ),
        .Q(tmpSR[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[6] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[6]_i_1_n_0 ),
        .Q(tmpSR[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[7] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[7]_i_1_n_0 ),
        .Q(tmpSR[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[8] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[8]_i_1_n_0 ),
        .Q(tmpSR[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tmpSR_reg[9] 
       (.C(iSCLK),
        .CE(\tmpSR[23]_i_1_n_0 ),
        .CLR(getByte_reg_0),
        .D(\tmpSR[9]_i_1_n_0 ),
        .Q(tmpSR[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \wSR[0]_i_1 
       (.I0(sndData),
        .I1(out),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiMode0
   (out,
    BUSY,
    SCLK,
    Q,
    MOSI,
    iSCLK,
    AR,
    getByte,
    D,
    \sndData_reg[7] ,
    MISO);
  output [0:0]out;
  output BUSY;
  output SCLK;
  output [7:0]Q;
  output MOSI;
  input iSCLK;
  input [0:0]AR;
  input getByte;
  input [0:0]D;
  input [1:0]\sndData_reg[7] ;
  input MISO;

  wire [0:0]AR;
  wire BUSY;
  wire BUSY_i_1_n_0;
  wire CE;
  wire CE_reg_n_0;
  wire [0:0]D;
  wire \FSM_sequential_pState[0]_i_1_n_0 ;
  wire \FSM_sequential_pState[0]_i_2_n_0 ;
  wire \FSM_sequential_pState[1]_i_1_n_0 ;
  wire MISO;
  wire MOSI;
  wire [7:0]Q;
  wire SCLK;
  wire [4:0]bitCount;
  wire \bitCount[4]_i_2_n_0 ;
  wire \bitCount_reg_n_0_[0] ;
  wire \bitCount_reg_n_0_[1] ;
  wire \bitCount_reg_n_0_[2] ;
  wire \bitCount_reg_n_0_[3] ;
  wire \bitCount_reg_n_0_[4] ;
  wire getByte;
  wire iSCLK;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  (* RTL_KEEP = "yes" *) wire [0:0]pState;
  wire rSR;
  wire [1:0]\sndData_reg[7] ;
  wire [6:0]wSR;
  wire [7:1]wSR0_in;
  wire wSR_0;

  LUT2 #(
    .INIT(4'hE)) 
    BUSY_i_1
       (.I0(pState),
        .I1(out),
        .O(BUSY_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    BUSY_reg
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(BUSY_i_1_n_0),
        .Q(BUSY));
  LUT4 #(
    .INIT(16'h0100)) 
    CE_i_1
       (.I0(pState),
        .I1(\bitCount_reg_n_0_[3] ),
        .I2(\bitCount_reg_n_0_[4] ),
        .I3(out),
        .O(CE));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    CE_reg
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(CE),
        .Q(CE_reg_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_pState[0]_i_1 
       (.I0(getByte),
        .I1(out),
        .I2(\FSM_sequential_pState[0]_i_2_n_0 ),
        .I3(pState),
        .O(\FSM_sequential_pState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_pState[0]_i_2 
       (.I0(\bitCount_reg_n_0_[3] ),
        .I1(\bitCount_reg_n_0_[2] ),
        .I2(\bitCount_reg_n_0_[1] ),
        .I3(\bitCount_reg_n_0_[0] ),
        .I4(\bitCount_reg_n_0_[4] ),
        .O(\FSM_sequential_pState[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_pState[1]_i_1 
       (.I0(pState),
        .I1(out),
        .O(\FSM_sequential_pState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Init:01,RxTx:10,Done:11" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_pState_reg[0] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_pState[0]_i_1_n_0 ),
        .Q(pState));
  (* FSM_ENCODED_STATES = "Idle:00,Init:01,RxTx:10,Done:11" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_pState_reg[1] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_pState[1]_i_1_n_0 ),
        .Q(out));
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_INST_0
       (.I0(CE_reg_n_0),
        .I1(iSCLK),
        .O(SCLK));
  LUT3 #(
    .INIT(8'h04)) 
    \bitCount[0]_i_1 
       (.I0(pState),
        .I1(out),
        .I2(\bitCount_reg_n_0_[0] ),
        .O(bitCount[0]));
  LUT4 #(
    .INIT(16'h1400)) 
    \bitCount[1]_i_1 
       (.I0(pState),
        .I1(\bitCount_reg_n_0_[0] ),
        .I2(\bitCount_reg_n_0_[1] ),
        .I3(out),
        .O(bitCount[1]));
  LUT5 #(
    .INIT(32'h15400000)) 
    \bitCount[2]_i_1 
       (.I0(pState),
        .I1(\bitCount_reg_n_0_[0] ),
        .I2(\bitCount_reg_n_0_[1] ),
        .I3(\bitCount_reg_n_0_[2] ),
        .I4(out),
        .O(bitCount[2]));
  LUT6 #(
    .INIT(64'h1555400000000000)) 
    \bitCount[3]_i_1 
       (.I0(pState),
        .I1(\bitCount_reg_n_0_[1] ),
        .I2(\bitCount_reg_n_0_[0] ),
        .I3(\bitCount_reg_n_0_[2] ),
        .I4(\bitCount_reg_n_0_[3] ),
        .I5(out),
        .O(bitCount[3]));
  LUT5 #(
    .INIT(32'h15400000)) 
    \bitCount[4]_i_1 
       (.I0(pState),
        .I1(\bitCount[4]_i_2_n_0 ),
        .I2(\bitCount_reg_n_0_[3] ),
        .I3(\bitCount_reg_n_0_[4] ),
        .I4(out),
        .O(bitCount[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bitCount[4]_i_2 
       (.I0(\bitCount_reg_n_0_[2] ),
        .I1(\bitCount_reg_n_0_[0] ),
        .I2(\bitCount_reg_n_0_[1] ),
        .O(\bitCount[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitCount_reg[0] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bitCount[0]),
        .Q(\bitCount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitCount_reg[1] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bitCount[1]),
        .Q(\bitCount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitCount_reg[2] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bitCount[2]),
        .Q(\bitCount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitCount_reg[3] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bitCount[3]),
        .Q(\bitCount_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitCount_reg[4] 
       (.C(iSCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(bitCount[4]),
        .Q(\bitCount_reg_n_0_[4] ));
  LUT3 #(
    .INIT(8'h40)) 
    \rSR[7]_i_1 
       (.I0(pState),
        .I1(CE_reg_n_0),
        .I2(out),
        .O(rSR));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[0] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(MISO),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[1] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[2] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[3] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[4] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[5] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[6] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rSR_reg[7] 
       (.C(iSCLK),
        .CE(rSR),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \wSR[1]_i_1 
       (.I0(wSR[0]),
        .I1(out),
        .I2(\sndData_reg[7] [0]),
        .O(wSR0_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \wSR[2]_i_1 
       (.I0(out),
        .I1(wSR[1]),
        .O(wSR0_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \wSR[3]_i_1 
       (.I0(out),
        .I1(wSR[2]),
        .O(wSR0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \wSR[4]_i_1 
       (.I0(out),
        .I1(wSR[3]),
        .O(wSR0_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \wSR[5]_i_1 
       (.I0(out),
        .I1(wSR[4]),
        .O(wSR0_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \wSR[6]_i_1 
       (.I0(out),
        .I1(wSR[5]),
        .O(wSR0_in[6]));
  LUT3 #(
    .INIT(8'h45)) 
    \wSR[7]_i_1 
       (.I0(pState),
        .I1(CE_reg_n_0),
        .I2(out),
        .O(wSR_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \wSR[7]_i_2 
       (.I0(wSR[6]),
        .I1(out),
        .I2(\sndData_reg[7] [1]),
        .O(wSR0_in[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[0] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(D),
        .Q(wSR[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[1] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[1]),
        .Q(wSR[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[2] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[2]),
        .Q(wSR[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[3] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[3]),
        .Q(wSR[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[4] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[4]),
        .Q(wSR[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[5] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[5]),
        .Q(wSR[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[6] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[6]),
        .Q(wSR[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wSR_reg[7] 
       (.C(iSCLK),
        .CE(wSR_0),
        .CLR(AR),
        .D(wSR0_in[7]),
        .Q(MOSI));
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
