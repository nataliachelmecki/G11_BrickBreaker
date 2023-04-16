// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Mar 24 01:13:00 2023
// Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_scoreConverter_0_0_sim_netlist.v
// Design      : design_1_scoreConverter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Binary2LED
   (SEG,
    Q,
    \SEG_reg[6]_0 ,
    \BIN_reg[0]_0 ,
    higher_digits_reg_0,
    \SEG_reg[5]_0 ,
    \BCD_reg[0]_0 ,
    \BIN_reg[13]_0 ,
    higher_digits_reg_1,
    higher_digits_reg_2,
    higher_digits_reg_3,
    higher_digits_reg_4,
    higher_digits_reg_5,
    AN,
    s00_axi_aclk,
    SR,
    s00_axi_aresetn,
    \slv_reg2_reg[0] ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg2_reg[0]_1 ,
    \slv_reg2_reg[6] ,
    \BCD_reg[7]_0 ,
    \BCD_reg[3]_0 ,
    D);
  output [6:0]SEG;
  output [1:0]Q;
  output \SEG_reg[6]_0 ;
  output \BIN_reg[0]_0 ;
  output higher_digits_reg_0;
  output \SEG_reg[5]_0 ;
  output \BCD_reg[0]_0 ;
  output \BIN_reg[13]_0 ;
  output higher_digits_reg_1;
  output higher_digits_reg_2;
  output higher_digits_reg_3;
  output higher_digits_reg_4;
  output higher_digits_reg_5;
  output [7:0]AN;
  input s00_axi_aclk;
  input [0:0]SR;
  input s00_axi_aresetn;
  input \slv_reg2_reg[0] ;
  input \slv_reg2_reg[0]_0 ;
  input \slv_reg2_reg[0]_1 ;
  input \slv_reg2_reg[6] ;
  input \BCD_reg[7]_0 ;
  input \BCD_reg[3]_0 ;
  input [13:0]D;

  wire [7:0]AN;
  wire \AN[0]_i_1_n_0 ;
  wire \AN[0]_i_2_n_0 ;
  wire \AN[0]_i_3_n_0 ;
  wire \AN[0]_i_4_n_0 ;
  wire \AN[1]_i_1_n_0 ;
  wire \AN[1]_i_2_n_0 ;
  wire \AN[1]_i_3_n_0 ;
  wire \AN[1]_i_4_n_0 ;
  wire \AN[1]_i_5_n_0 ;
  wire \AN[2]_i_1_n_0 ;
  wire \AN[2]_i_2_n_0 ;
  wire \AN[2]_i_3_n_0 ;
  wire \AN[2]_i_4_n_0 ;
  wire \AN[3]_i_10_n_0 ;
  wire \AN[3]_i_1_n_0 ;
  wire \AN[3]_i_2_n_0 ;
  wire \AN[3]_i_3_n_0 ;
  wire \AN[3]_i_4_n_0 ;
  wire \AN[3]_i_5_n_0 ;
  wire \AN[3]_i_6_n_0 ;
  wire \AN[3]_i_7_n_0 ;
  wire \AN[3]_i_8_n_0 ;
  wire \AN[3]_i_9_n_0 ;
  wire \AN[4]_i_1_n_0 ;
  wire \AN[4]_i_2_n_0 ;
  wire \AN[4]_i_3_n_0 ;
  wire \AN[4]_i_4_n_0 ;
  wire \AN[4]_i_5_n_0 ;
  wire \AN[4]_i_6_n_0 ;
  wire \AN[5]_i_1_n_0 ;
  wire \AN[5]_i_2_n_0 ;
  wire \AN[5]_i_3_n_0 ;
  wire \AN[5]_i_4_n_0 ;
  wire \AN[5]_i_5_n_0 ;
  wire \AN[5]_i_6_n_0 ;
  wire \AN[6]_i_1_n_0 ;
  wire \AN[6]_i_2_n_0 ;
  wire \AN[6]_i_3_n_0 ;
  wire \AN[6]_i_4_n_0 ;
  wire \AN[6]_i_5_n_0 ;
  wire \AN[7]_i_1_n_0 ;
  wire \AN[7]_i_2_n_0 ;
  wire \AN[7]_i_3_n_0 ;
  wire \AN[7]_i_4_n_0 ;
  wire \AN[7]_i_5_n_0 ;
  wire \BCD[0]_i_10_n_0 ;
  wire \BCD[0]_i_11_n_0 ;
  wire \BCD[0]_i_12_n_0 ;
  wire \BCD[0]_i_13_n_0 ;
  wire \BCD[0]_i_14_n_0 ;
  wire \BCD[0]_i_15_n_0 ;
  wire \BCD[0]_i_16_n_0 ;
  wire \BCD[0]_i_17_n_0 ;
  wire \BCD[0]_i_18_n_0 ;
  wire \BCD[0]_i_19_n_0 ;
  wire \BCD[0]_i_21_n_0 ;
  wire \BCD[0]_i_22_n_0 ;
  wire \BCD[0]_i_23_n_0 ;
  wire \BCD[0]_i_2_n_0 ;
  wire \BCD[0]_i_3_n_0 ;
  wire \BCD[0]_i_4_n_0 ;
  wire \BCD[0]_i_5_n_0 ;
  wire \BCD[0]_i_6_n_0 ;
  wire \BCD[0]_i_8_n_0 ;
  wire \BCD[0]_i_9_n_0 ;
  wire \BCD[10]_i_2_n_0 ;
  wire \BCD[10]_i_3_n_0 ;
  wire \BCD[10]_i_4_n_0 ;
  wire \BCD[11]_i_1_n_0 ;
  wire \BCD[11]_i_3_n_0 ;
  wire \BCD[11]_i_4_n_0 ;
  wire \BCD[11]_i_5_n_0 ;
  wire \BCD[11]_i_6_n_0 ;
  wire \BCD[11]_i_7_n_0 ;
  wire \BCD[11]_i_8_n_0 ;
  wire \BCD[12]_i_2_n_0 ;
  wire \BCD[12]_i_3_n_0 ;
  wire \BCD[12]_i_4_n_0 ;
  wire \BCD[13]_i_2_n_0 ;
  wire \BCD[13]_i_3_n_0 ;
  wire \BCD[13]_i_4_n_0 ;
  wire \BCD[14]_i_2_n_0 ;
  wire \BCD[14]_i_3_n_0 ;
  wire \BCD[14]_i_4_n_0 ;
  wire \BCD[15]_i_10_n_0 ;
  wire \BCD[15]_i_11_n_0 ;
  wire \BCD[15]_i_12_n_0 ;
  wire \BCD[15]_i_13_n_0 ;
  wire \BCD[15]_i_14_n_0 ;
  wire \BCD[15]_i_15_n_0 ;
  wire \BCD[15]_i_16_n_0 ;
  wire \BCD[15]_i_17_n_0 ;
  wire \BCD[15]_i_18_n_0 ;
  wire \BCD[15]_i_19_n_0 ;
  wire \BCD[15]_i_1_n_0 ;
  wire \BCD[15]_i_21_n_0 ;
  wire \BCD[15]_i_3_n_0 ;
  wire \BCD[15]_i_4_n_0 ;
  wire \BCD[15]_i_5_n_0 ;
  wire \BCD[15]_i_6_n_0 ;
  wire \BCD[15]_i_7_n_0 ;
  wire \BCD[15]_i_8_n_0 ;
  wire \BCD[15]_i_9_n_0 ;
  wire \BCD[1]_i_2_n_0 ;
  wire \BCD[1]_i_3_n_0 ;
  wire \BCD[1]_i_4_n_0 ;
  wire \BCD[2]_i_2_n_0 ;
  wire \BCD[2]_i_3_n_0 ;
  wire \BCD[2]_i_4_n_0 ;
  wire \BCD[3]_i_1_n_0 ;
  wire \BCD[3]_i_3_n_0 ;
  wire \BCD[3]_i_4_n_0 ;
  wire \BCD[3]_i_5_n_0 ;
  wire \BCD[3]_i_6_n_0 ;
  wire \BCD[3]_i_7_n_0 ;
  wire \BCD[3]_i_8_n_0 ;
  wire \BCD[4]_i_2_n_0 ;
  wire \BCD[4]_i_3_n_0 ;
  wire \BCD[4]_i_4_n_0 ;
  wire \BCD[5]_i_2_n_0 ;
  wire \BCD[5]_i_3_n_0 ;
  wire \BCD[5]_i_4_n_0 ;
  wire \BCD[6]_i_2_n_0 ;
  wire \BCD[6]_i_3_n_0 ;
  wire \BCD[6]_i_4_n_0 ;
  wire \BCD[7]_i_1_n_0 ;
  wire \BCD[7]_i_3_n_0 ;
  wire \BCD[7]_i_4_n_0 ;
  wire \BCD[7]_i_5_n_0 ;
  wire \BCD[7]_i_6_n_0 ;
  wire \BCD[7]_i_7_n_0 ;
  wire \BCD[7]_i_8_n_0 ;
  wire \BCD[8]_i_2_n_0 ;
  wire \BCD[8]_i_3_n_0 ;
  wire \BCD[8]_i_4_n_0 ;
  wire \BCD[9]_i_2_n_0 ;
  wire \BCD[9]_i_3_n_0 ;
  wire \BCD[9]_i_4_n_0 ;
  wire \BCD_reg[0]_0 ;
  wire \BCD_reg[0]_i_20_n_0 ;
  wire \BCD_reg[0]_i_7_n_0 ;
  wire \BCD_reg[3]_0 ;
  wire \BCD_reg[7]_0 ;
  wire \BCD_reg_n_0_[0] ;
  wire \BCD_reg_n_0_[10] ;
  wire \BCD_reg_n_0_[11] ;
  wire \BCD_reg_n_0_[1] ;
  wire \BCD_reg_n_0_[2] ;
  wire \BCD_reg_n_0_[4] ;
  wire \BCD_reg_n_0_[5] ;
  wire \BCD_reg_n_0_[6] ;
  wire \BCD_reg_n_0_[8] ;
  wire \BCD_reg_n_0_[9] ;
  wire BIN;
  wire \BIN[12]_i_3_n_0 ;
  wire \BIN[12]_i_4_n_0 ;
  wire \BIN[12]_i_5_n_0 ;
  wire \BIN[13]_i_10_n_0 ;
  wire \BIN[13]_i_11_n_0 ;
  wire \BIN[13]_i_12_n_0 ;
  wire \BIN[13]_i_13_n_0 ;
  wire \BIN[13]_i_14_n_0 ;
  wire \BIN[13]_i_15_n_0 ;
  wire \BIN[13]_i_3_n_0 ;
  wire \BIN[13]_i_4_n_0 ;
  wire \BIN[13]_i_6_n_0 ;
  wire \BIN[13]_i_7_n_0 ;
  wire \BIN[13]_i_8_n_0 ;
  wire \BIN[13]_i_9_n_0 ;
  wire \BIN_reg[0]_0 ;
  wire \BIN_reg[13]_0 ;
  wire [13:0]D;
  wire [1:0]Q;
  wire [6:0]SEG;
  wire \SEG[0]_i_1_n_0 ;
  wire \SEG[0]_i_2_n_0 ;
  wire \SEG[0]_i_3_n_0 ;
  wire \SEG[0]_i_4_n_0 ;
  wire \SEG[0]_i_5_n_0 ;
  wire \SEG[0]_i_6_n_0 ;
  wire \SEG[0]_i_7_n_0 ;
  wire \SEG[0]_i_8_n_0 ;
  wire \SEG[1]_i_1_n_0 ;
  wire \SEG[1]_i_2_n_0 ;
  wire \SEG[1]_i_3_n_0 ;
  wire \SEG[1]_i_4_n_0 ;
  wire \SEG[1]_i_5_n_0 ;
  wire \SEG[1]_i_6_n_0 ;
  wire \SEG[1]_i_7_n_0 ;
  wire \SEG[1]_i_8_n_0 ;
  wire \SEG[1]_i_9_n_0 ;
  wire \SEG[2]_i_10_n_0 ;
  wire \SEG[2]_i_11_n_0 ;
  wire \SEG[2]_i_12_n_0 ;
  wire \SEG[2]_i_1_n_0 ;
  wire \SEG[2]_i_2_n_0 ;
  wire \SEG[2]_i_3_n_0 ;
  wire \SEG[2]_i_4_n_0 ;
  wire \SEG[2]_i_5_n_0 ;
  wire \SEG[2]_i_6_n_0 ;
  wire \SEG[2]_i_7_n_0 ;
  wire \SEG[2]_i_8_n_0 ;
  wire \SEG[2]_i_9_n_0 ;
  wire \SEG[3]_i_10_n_0 ;
  wire \SEG[3]_i_11_n_0 ;
  wire \SEG[3]_i_12_n_0 ;
  wire \SEG[3]_i_13_n_0 ;
  wire \SEG[3]_i_14_n_0 ;
  wire \SEG[3]_i_15_n_0 ;
  wire \SEG[3]_i_1_n_0 ;
  wire \SEG[3]_i_2_n_0 ;
  wire \SEG[3]_i_3_n_0 ;
  wire \SEG[3]_i_4_n_0 ;
  wire \SEG[3]_i_5_n_0 ;
  wire \SEG[3]_i_6_n_0 ;
  wire \SEG[3]_i_7_n_0 ;
  wire \SEG[3]_i_8_n_0 ;
  wire \SEG[3]_i_9_n_0 ;
  wire \SEG[4]_i_10_n_0 ;
  wire \SEG[4]_i_11_n_0 ;
  wire \SEG[4]_i_12_n_0 ;
  wire \SEG[4]_i_13_n_0 ;
  wire \SEG[4]_i_14_n_0 ;
  wire \SEG[4]_i_1_n_0 ;
  wire \SEG[4]_i_2_n_0 ;
  wire \SEG[4]_i_3_n_0 ;
  wire \SEG[4]_i_4_n_0 ;
  wire \SEG[4]_i_5_n_0 ;
  wire \SEG[4]_i_6_n_0 ;
  wire \SEG[4]_i_7_n_0 ;
  wire \SEG[4]_i_8_n_0 ;
  wire \SEG[4]_i_9_n_0 ;
  wire \SEG[5]_i_10_n_0 ;
  wire \SEG[5]_i_11_n_0 ;
  wire \SEG[5]_i_12_n_0 ;
  wire \SEG[5]_i_1_n_0 ;
  wire \SEG[5]_i_2_n_0 ;
  wire \SEG[5]_i_5_n_0 ;
  wire \SEG[5]_i_6_n_0 ;
  wire \SEG[5]_i_7_n_0 ;
  wire \SEG[5]_i_8_n_0 ;
  wire \SEG[5]_i_9_n_0 ;
  wire \SEG[6]_i_10_n_0 ;
  wire \SEG[6]_i_11_n_0 ;
  wire \SEG[6]_i_12_n_0 ;
  wire \SEG[6]_i_13_n_0 ;
  wire \SEG[6]_i_14_n_0 ;
  wire \SEG[6]_i_16_n_0 ;
  wire \SEG[6]_i_17_n_0 ;
  wire \SEG[6]_i_18_n_0 ;
  wire \SEG[6]_i_1_n_0 ;
  wire \SEG[6]_i_21_n_0 ;
  wire \SEG[6]_i_22_n_0 ;
  wire \SEG[6]_i_23_n_0 ;
  wire \SEG[6]_i_24_n_0 ;
  wire \SEG[6]_i_25_n_0 ;
  wire \SEG[6]_i_26_n_0 ;
  wire \SEG[6]_i_27_n_0 ;
  wire \SEG[6]_i_28_n_0 ;
  wire \SEG[6]_i_29_n_0 ;
  wire \SEG[6]_i_2_n_0 ;
  wire \SEG[6]_i_30_n_0 ;
  wire \SEG[6]_i_31_n_0 ;
  wire \SEG[6]_i_32_n_0 ;
  wire \SEG[6]_i_33_n_0 ;
  wire \SEG[6]_i_34_n_0 ;
  wire \SEG[6]_i_35_n_0 ;
  wire \SEG[6]_i_36_n_0 ;
  wire \SEG[6]_i_37_n_0 ;
  wire \SEG[6]_i_38_n_0 ;
  wire \SEG[6]_i_39_n_0 ;
  wire \SEG[6]_i_3_n_0 ;
  wire \SEG[6]_i_40_n_0 ;
  wire \SEG[6]_i_41_n_0 ;
  wire \SEG[6]_i_42_n_0 ;
  wire \SEG[6]_i_43_n_0 ;
  wire \SEG[6]_i_44_n_0 ;
  wire \SEG[6]_i_45_n_0 ;
  wire \SEG[6]_i_46_n_0 ;
  wire \SEG[6]_i_47_n_0 ;
  wire \SEG[6]_i_48_n_0 ;
  wire \SEG[6]_i_49_n_0 ;
  wire \SEG[6]_i_4_n_0 ;
  wire \SEG[6]_i_50_n_0 ;
  wire \SEG[6]_i_51_n_0 ;
  wire \SEG[6]_i_52_n_0 ;
  wire \SEG[6]_i_53_n_0 ;
  wire \SEG[6]_i_54_n_0 ;
  wire \SEG[6]_i_55_n_0 ;
  wire \SEG[6]_i_56_n_0 ;
  wire \SEG[6]_i_6_n_0 ;
  wire \SEG[6]_i_7_n_0 ;
  wire \SEG[6]_i_8_n_0 ;
  wire \SEG[6]_i_9_n_0 ;
  wire \SEG_reg[5]_0 ;
  wire \SEG_reg[6]_0 ;
  wire [0:0]SR;
  wire \clkCount[0]_i_1_n_0 ;
  wire \clkCount[0]_i_3_n_0 ;
  wire \clkCount[0]_i_4_n_0 ;
  wire \clkCount[0]_i_5_n_0 ;
  wire \clkCount[0]_i_6_n_0 ;
  wire \clkCount[0]_i_7_n_0 ;
  wire [16:0]clkCount_reg;
  wire \clkCount_reg[0]_i_2_n_0 ;
  wire \clkCount_reg[0]_i_2_n_1 ;
  wire \clkCount_reg[0]_i_2_n_2 ;
  wire \clkCount_reg[0]_i_2_n_3 ;
  wire \clkCount_reg[0]_i_2_n_4 ;
  wire \clkCount_reg[0]_i_2_n_5 ;
  wire \clkCount_reg[0]_i_2_n_6 ;
  wire \clkCount_reg[0]_i_2_n_7 ;
  wire \clkCount_reg[12]_i_1_n_0 ;
  wire \clkCount_reg[12]_i_1_n_1 ;
  wire \clkCount_reg[12]_i_1_n_2 ;
  wire \clkCount_reg[12]_i_1_n_3 ;
  wire \clkCount_reg[12]_i_1_n_4 ;
  wire \clkCount_reg[12]_i_1_n_5 ;
  wire \clkCount_reg[12]_i_1_n_6 ;
  wire \clkCount_reg[12]_i_1_n_7 ;
  wire \clkCount_reg[16]_i_1_n_7 ;
  wire \clkCount_reg[4]_i_1_n_0 ;
  wire \clkCount_reg[4]_i_1_n_1 ;
  wire \clkCount_reg[4]_i_1_n_2 ;
  wire \clkCount_reg[4]_i_1_n_3 ;
  wire \clkCount_reg[4]_i_1_n_4 ;
  wire \clkCount_reg[4]_i_1_n_5 ;
  wire \clkCount_reg[4]_i_1_n_6 ;
  wire \clkCount_reg[4]_i_1_n_7 ;
  wire \clkCount_reg[8]_i_1_n_0 ;
  wire \clkCount_reg[8]_i_1_n_1 ;
  wire \clkCount_reg[8]_i_1_n_2 ;
  wire \clkCount_reg[8]_i_1_n_3 ;
  wire \clkCount_reg[8]_i_1_n_4 ;
  wire \clkCount_reg[8]_i_1_n_5 ;
  wire \clkCount_reg[8]_i_1_n_6 ;
  wire \clkCount_reg[8]_i_1_n_7 ;
  wire data00;
  wire [0:0]data10;
  wire [0:0]data11;
  wire [0:0]data12;
  wire [0:0]data13;
  wire [0:0]data14;
  wire [0:0]data2;
  wire data30;
  wire [0:0]data4;
  wire [0:0]data5;
  wire [0:0]data6;
  wire [0:0]data7;
  wire [0:0]data8;
  wire [0:0]data9;
  wire higher_digits_i_11_n_0;
  wire higher_digits_i_12_n_0;
  wire higher_digits_i_13_n_0;
  wire higher_digits_i_14_n_0;
  wire higher_digits_i_15_n_0;
  wire higher_digits_i_16_n_0;
  wire higher_digits_i_17_n_0;
  wire higher_digits_i_1_n_0;
  wire higher_digits_i_24_n_0;
  wire higher_digits_i_25_n_0;
  wire higher_digits_i_26_n_0;
  wire higher_digits_i_27_n_0;
  wire higher_digits_i_28_n_0;
  wire higher_digits_i_29_n_0;
  wire higher_digits_i_2_n_0;
  wire higher_digits_i_30_n_0;
  wire higher_digits_i_31_n_0;
  wire higher_digits_i_35_n_0;
  wire higher_digits_i_36_n_0;
  wire higher_digits_i_37_n_0;
  wire higher_digits_i_38_n_0;
  wire higher_digits_i_39_n_0;
  wire higher_digits_i_3_n_0;
  wire higher_digits_i_40_n_0;
  wire higher_digits_i_41_n_0;
  wire higher_digits_i_5_n_0;
  wire higher_digits_i_6_n_0;
  wire higher_digits_i_7_n_0;
  wire higher_digits_i_8_n_0;
  wire higher_digits_i_9_n_0;
  wire higher_digits_reg_0;
  wire higher_digits_reg_1;
  wire higher_digits_reg_2;
  wire higher_digits_reg_3;
  wire higher_digits_reg_4;
  wire higher_digits_reg_5;
  wire higher_digits_reg_i_4_n_0;
  wire higher_digits_reg_n_0;
  wire [3:0]p_0_in;
  wire [15:0]p_2_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg2_reg[0] ;
  wire \slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg[0]_1 ;
  wire \slv_reg2_reg[6] ;
  wire [3:0]\NLW_clkCount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_clkCount_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \AN[0]_i_1 
       (.I0(\AN[0]_i_2_n_0 ),
        .I1(\AN[0]_i_3_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(clkCount_reg[3]),
        .I4(clkCount_reg[1]),
        .I5(clkCount_reg[2]),
        .O(\AN[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \AN[0]_i_2 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[9]),
        .I2(clkCount_reg[6]),
        .I3(s00_axi_aresetn),
        .I4(clkCount_reg[5]),
        .I5(clkCount_reg[4]),
        .O(\AN[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \AN[0]_i_3 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[8]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[11]),
        .I4(\AN[4]_i_5_n_0 ),
        .I5(\AN[0]_i_4_n_0 ),
        .O(\AN[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[0]_i_4 
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[15]),
        .O(\AN[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \AN[1]_i_1 
       (.I0(\AN[1]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[5]),
        .I4(clkCount_reg[9]),
        .I5(\AN[1]_i_3_n_0 ),
        .O(\AN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \AN[1]_i_2 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[11]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[10]),
        .O(\AN[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \AN[1]_i_3 
       (.I0(\AN[1]_i_4_n_0 ),
        .I1(\clkCount[0]_i_3_n_0 ),
        .I2(\AN[1]_i_5_n_0 ),
        .I3(clkCount_reg[7]),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[2]),
        .O(\AN[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AN[1]_i_4 
       (.I0(clkCount_reg[0]),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[1]),
        .O(\AN[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AN[1]_i_5 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[16]),
        .O(\AN[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \AN[2]_i_1 
       (.I0(\AN[2]_i_2_n_0 ),
        .I1(\AN[2]_i_3_n_0 ),
        .I2(clkCount_reg[11]),
        .I3(clkCount_reg[3]),
        .I4(s00_axi_aresetn),
        .I5(clkCount_reg[16]),
        .O(\AN[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \AN[2]_i_2 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[15]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[14]),
        .O(\AN[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \AN[2]_i_3 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[2]),
        .I2(\AN[5]_i_5_n_0 ),
        .I3(\AN[2]_i_4_n_0 ),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[4]),
        .O(\AN[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[2]_i_4 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[8]),
        .O(\AN[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04550400FFFFFFFF)) 
    \AN[3]_i_1 
       (.I0(\AN[3]_i_2_n_0 ),
        .I1(\AN[3]_i_3_n_0 ),
        .I2(\AN[3]_i_4_n_0 ),
        .I3(clkCount_reg[6]),
        .I4(\AN[3]_i_5_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\AN[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFDFFCFF)) 
    \AN[3]_i_10 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[4]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[5]),
        .I4(clkCount_reg[6]),
        .O(\AN[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    \AN[3]_i_2 
       (.I0(\AN[3]_i_6_n_0 ),
        .I1(clkCount_reg[2]),
        .I2(\AN[3]_i_7_n_0 ),
        .I3(clkCount_reg[1]),
        .I4(clkCount_reg[0]),
        .O(\AN[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000021002000210)) 
    \AN[3]_i_3 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[11]),
        .I2(clkCount_reg[15]),
        .I3(clkCount_reg[16]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[14]),
        .O(\AN[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFF7DFEFF0EFFF)) 
    \AN[3]_i_4 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[9]),
        .I3(clkCount_reg[12]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[8]),
        .O(\AN[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \AN[3]_i_5 
       (.I0(\AN[3]_i_8_n_0 ),
        .I1(\AN[3]_i_9_n_0 ),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[14]),
        .I4(clkCount_reg[11]),
        .O(\AN[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFE7FE)) 
    \AN[3]_i_6 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[9]),
        .I3(clkCount_reg[6]),
        .I4(\AN[3]_i_10_n_0 ),
        .O(\AN[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5F7F77FFFFF)) 
    \AN[3]_i_7 
       (.I0(\SEG[6]_i_21_n_0 ),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[4]),
        .I5(clkCount_reg[8]),
        .O(\AN[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00425040)) 
    \AN[3]_i_8 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[13]),
        .O(\AN[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9004)) 
    \AN[3]_i_9 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[15]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[14]),
        .O(\AN[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \AN[4]_i_1 
       (.I0(\AN[4]_i_2_n_0 ),
        .I1(\AN[4]_i_3_n_0 ),
        .I2(clkCount_reg[11]),
        .I3(clkCount_reg[7]),
        .I4(clkCount_reg[8]),
        .O(\AN[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \AN[4]_i_2 
       (.I0(\AN[4]_i_4_n_0 ),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[0]),
        .I3(clkCount_reg[6]),
        .I4(clkCount_reg[14]),
        .I5(\AN[4]_i_5_n_0 ),
        .O(\AN[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \AN[4]_i_3 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[4]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[16]),
        .I4(s00_axi_aresetn),
        .I5(\AN[4]_i_6_n_0 ),
        .O(\AN[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[4]_i_4 
       (.I0(clkCount_reg[2]),
        .I1(clkCount_reg[1]),
        .O(\AN[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AN[4]_i_5 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[13]),
        .O(\AN[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[4]_i_6 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[9]),
        .O(\AN[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \AN[5]_i_1 
       (.I0(\AN[5]_i_2_n_0 ),
        .I1(\AN[5]_i_3_n_0 ),
        .I2(clkCount_reg[12]),
        .I3(clkCount_reg[8]),
        .I4(\AN[5]_i_4_n_0 ),
        .I5(\AN[5]_i_5_n_0 ),
        .O(\AN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \AN[5]_i_2 
       (.I0(clkCount_reg[3]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[2]),
        .O(\AN[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \AN[5]_i_3 
       (.I0(clkCount_reg[9]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[15]),
        .I3(\AN[5]_i_6_n_0 ),
        .I4(clkCount_reg[16]),
        .I5(s00_axi_aresetn),
        .O(\AN[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[5]_i_4 
       (.I0(clkCount_reg[11]),
        .I1(clkCount_reg[10]),
        .O(\AN[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AN[5]_i_5 
       (.I0(clkCount_reg[0]),
        .I1(clkCount_reg[1]),
        .O(\AN[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AN[5]_i_6 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[13]),
        .O(\AN[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \AN[6]_i_1 
       (.I0(clkCount_reg[1]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[13]),
        .I4(\AN[6]_i_2_n_0 ),
        .I5(\AN[6]_i_3_n_0 ),
        .O(\AN[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \AN[6]_i_2 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[0]),
        .I4(clkCount_reg[14]),
        .I5(clkCount_reg[11]),
        .O(\AN[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \AN[6]_i_3 
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[12]),
        .I2(\AN[6]_i_4_n_0 ),
        .I3(\AN[6]_i_5_n_0 ),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[9]),
        .O(\AN[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[6]_i_4 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[7]),
        .O(\AN[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[6]_i_5 
       (.I0(clkCount_reg[6]),
        .I1(s00_axi_aresetn),
        .O(\AN[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \AN[7]_i_1 
       (.I0(\SEG[6]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\AN[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \AN[7]_i_2 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[4]),
        .I3(\AN[7]_i_3_n_0 ),
        .I4(\AN[7]_i_4_n_0 ),
        .I5(\AN[7]_i_5_n_0 ),
        .O(\AN[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \AN[7]_i_3 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[14]),
        .I3(clkCount_reg[13]),
        .O(\AN[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \AN[7]_i_4 
       (.I0(clkCount_reg[16]),
        .I1(s00_axi_aresetn),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[11]),
        .I4(\AN[5]_i_5_n_0 ),
        .I5(clkCount_reg[10]),
        .O(\AN[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AN[7]_i_5 
       (.I0(clkCount_reg[9]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[7]),
        .O(\AN[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[0]_i_1_n_0 ),
        .Q(AN[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[1]_i_1_n_0 ),
        .Q(AN[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[2]_i_1_n_0 ),
        .Q(AN[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[3]_i_1_n_0 ),
        .Q(AN[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[4]_i_1_n_0 ),
        .Q(AN[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[5]_i_1_n_0 ),
        .Q(AN[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[6]_i_1_n_0 ),
        .Q(AN[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \AN_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\AN[7]_i_1_n_0 ),
        .D(\AN[7]_i_2_n_0 ),
        .Q(AN[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAEE0000)) 
    \BCD[0]_i_1 
       (.I0(\BCD[0]_i_2_n_0 ),
        .I1(\BCD[0]_i_3_n_0 ),
        .I2(\BCD[0]_i_4_n_0 ),
        .I3(\BCD[0]_i_5_n_0 ),
        .I4(\slv_reg2_reg[0] ),
        .I5(\BCD[0]_i_6_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \BCD[0]_i_10 
       (.I0(data30),
        .I1(data4),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(data5),
        .I4(\BCD[0]_i_11_n_0 ),
        .I5(data6),
        .O(\BCD[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEFEFFFDF)) 
    \BCD[0]_i_11 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[0]),
        .I2(clkCount_reg[1]),
        .I3(clkCount_reg[2]),
        .I4(clkCount_reg[4]),
        .I5(clkCount_reg[3]),
        .O(\BCD[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAABFFFFAAAB)) 
    \BCD[0]_i_12 
       (.I0(clkCount_reg[0]),
        .I1(\BCD[0]_i_17_n_0 ),
        .I2(clkCount_reg[1]),
        .I3(\BCD[0]_i_18_n_0 ),
        .I4(\BCD[0]_i_19_n_0 ),
        .I5(\BCD_reg[0]_i_20_n_0 ),
        .O(\BCD[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA2AAAAAAAAA)) 
    \BCD[0]_i_13 
       (.I0(clkCount_reg[0]),
        .I1(\BCD_reg_n_0_[2] ),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\BCD[15]_i_16_n_0 ),
        .O(\BCD[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF0F7)) 
    \BCD[0]_i_14 
       (.I0(\BCD_reg_n_0_[2] ),
        .I1(\BCD_reg_n_0_[1] ),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(\BCD[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \BCD[0]_i_15 
       (.I0(data9),
        .I1(data10),
        .I2(data7),
        .I3(\BCD[0]_i_11_n_0 ),
        .I4(data8),
        .I5(\BCD[15]_i_11_n_0 ),
        .O(\BCD[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \BCD[0]_i_16 
       (.I0(data13),
        .I1(data14),
        .I2(data11),
        .I3(\BCD[0]_i_11_n_0 ),
        .I4(data12),
        .I5(\BCD[15]_i_11_n_0 ),
        .O(\BCD[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h008A228A888AAA8A)) 
    \BCD[0]_i_17 
       (.I0(clkCount_reg[2]),
        .I1(clkCount_reg[4]),
        .I2(data7),
        .I3(clkCount_reg[3]),
        .I4(data11),
        .I5(data30),
        .O(\BCD[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFBFFEFEFEFEF)) 
    \BCD[0]_i_18 
       (.I0(\BCD[0]_i_21_n_0 ),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[3]),
        .I4(data13),
        .I5(clkCount_reg[4]),
        .O(\BCD[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0820202008002020)) 
    \BCD[0]_i_19 
       (.I0(clkCount_reg[1]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[3]),
        .I4(clkCount_reg[4]),
        .I5(data14),
        .O(\BCD[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0011F011)) 
    \BCD[0]_i_2 
       (.I0(\BCD_reg[0]_i_7_n_0 ),
        .I1(clkCount_reg[0]),
        .I2(\BCD[0]_i_8_n_0 ),
        .I3(\BCD[0]_i_9_n_0 ),
        .I4(\BCD[0]_i_10_n_0 ),
        .I5(\BCD_reg[0]_0 ),
        .O(\BCD[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DCC1D)) 
    \BCD[0]_i_21 
       (.I0(data5),
        .I1(clkCount_reg[3]),
        .I2(data9),
        .I3(clkCount_reg[4]),
        .I4(data00),
        .I5(clkCount_reg[2]),
        .O(\BCD[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00CC1D1D)) 
    \BCD[0]_i_22 
       (.I0(data6),
        .I1(clkCount_reg[3]),
        .I2(data10),
        .I3(data2),
        .I4(clkCount_reg[4]),
        .O(\BCD[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h53F053FF)) 
    \BCD[0]_i_23 
       (.I0(data4),
        .I1(data12),
        .I2(clkCount_reg[4]),
        .I3(clkCount_reg[3]),
        .I4(data8),
        .O(\BCD[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFCDD9)) 
    \BCD[0]_i_3 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[2]),
        .I4(clkCount_reg[0]),
        .O(\BCD[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000222E)) 
    \BCD[0]_i_4 
       (.I0(data2),
        .I1(\BCD[0]_i_11_n_0 ),
        .I2(\BCD[3]_i_4_n_0 ),
        .I3(\BCD_reg_n_0_[0] ),
        .I4(\BCD[15]_i_11_n_0 ),
        .O(\BCD[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD00FFFFFFFFFF)) 
    \BCD[0]_i_5 
       (.I0(\BCD[0]_i_12_n_0 ),
        .I1(\BCD[0]_i_13_n_0 ),
        .I2(\BCD[15]_i_3_n_0 ),
        .I3(data00),
        .I4(\BCD[0]_i_11_n_0 ),
        .I5(\BCD[15]_i_11_n_0 ),
        .O(\BCD[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A8888AAAAAAAA)) 
    \BCD[0]_i_6 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_3_n_0 ),
        .I2(\BCD[15]_i_16_n_0 ),
        .I3(\BCD[0]_i_14_n_0 ),
        .I4(clkCount_reg[0]),
        .I5(\BCD[0]_i_12_n_0 ),
        .O(\BCD[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00410140)) 
    \BCD[0]_i_8 
       (.I0(clkCount_reg[0]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[5]),
        .I4(clkCount_reg[4]),
        .O(\BCD[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF1EF)) 
    \BCD[0]_i_9 
       (.I0(clkCount_reg[3]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[4]),
        .O(\BCD[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[10]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[10]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[10]_i_3_n_0 ),
        .I5(\BCD[10]_i_4_n_0 ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \BCD[10]_i_2 
       (.I0(\BCD_reg_n_0_[11] ),
        .I1(\BCD_reg_n_0_[10] ),
        .I2(\BCD_reg_n_0_[9] ),
        .I3(\BCD_reg_n_0_[8] ),
        .O(\BCD[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[10]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[10]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[9] ),
        .O(\BCD[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[10]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[9] ),
        .O(\BCD[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22222A222A2A2A2A)) 
    \BCD[11]_i_1 
       (.I0(\BCD[11]_i_3_n_0 ),
        .I1(\BCD[11]_i_4_n_0 ),
        .I2(\BCD[15]_i_3_n_0 ),
        .I3(\BCD[15]_i_4_n_0 ),
        .I4(\BCD[11]_i_5_n_0 ),
        .I5(\BCD[15]_i_6_n_0 ),
        .O(\BCD[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[11]_i_2 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[11]_i_6_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[11]_i_7_n_0 ),
        .I5(\BCD[11]_i_8_n_0 ),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hEFFFEFEF)) 
    \BCD[11]_i_3 
       (.I0(\BCD[15]_i_19_n_0 ),
        .I1(\BCD_reg[0]_0 ),
        .I2(\slv_reg2_reg[0] ),
        .I3(\BCD[11]_i_5_n_0 ),
        .I4(\BCD[15]_i_13_n_0 ),
        .O(\BCD[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0700070700000707)) 
    \BCD[11]_i_4 
       (.I0(\BCD[15]_i_18_n_0 ),
        .I1(\BCD[15]_i_3_n_0 ),
        .I2(\BIN[13]_i_3_n_0 ),
        .I3(\BCD[15]_i_19_n_0 ),
        .I4(\slv_reg2_reg[0]_1 ),
        .I5(\BCD[15]_i_13_n_0 ),
        .O(\BCD[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1115)) 
    \BCD[11]_i_5 
       (.I0(\BCD_reg_n_0_[11] ),
        .I1(\BCD_reg_n_0_[10] ),
        .I2(\BCD_reg_n_0_[8] ),
        .I3(\BCD_reg_n_0_[9] ),
        .O(\BCD[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \BCD[11]_i_6 
       (.I0(\BCD_reg_n_0_[11] ),
        .I1(\BCD_reg_n_0_[10] ),
        .I2(\BCD_reg_n_0_[8] ),
        .I3(\BCD_reg_n_0_[9] ),
        .O(\BCD[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[11]_i_7 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[11]_i_6_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[10] ),
        .O(\BCD[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[11]_i_8 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[10] ),
        .O(\BCD[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[12]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[12]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[12]_i_3_n_0 ),
        .I5(\BCD[12]_i_4_n_0 ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hCCDF)) 
    \BCD[12]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\BCD[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[12]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[12]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[11] ),
        .O(\BCD[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[12]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[11] ),
        .O(\BCD[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[13]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[13]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[13]_i_3_n_0 ),
        .I5(\BCD[13]_i_4_n_0 ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1FF3)) 
    \BCD[13]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\BCD[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[13]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[13]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(p_0_in[0]),
        .O(\BCD[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[13]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(p_0_in[0]),
        .O(\BCD[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[14]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[14]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[14]_i_3_n_0 ),
        .I5(\BCD[14]_i_4_n_0 ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \BCD[14]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\BCD[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[14]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[14]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(p_0_in[1]),
        .O(\BCD[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[14]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(p_0_in[1]),
        .O(\BCD[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0455)) 
    \BCD[15]_i_1 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_4_n_0 ),
        .I2(\BCD[15]_i_5_n_0 ),
        .I3(\BCD[15]_i_6_n_0 ),
        .I4(\BCD[15]_i_7_n_0 ),
        .I5(\BCD[15]_i_8_n_0 ),
        .O(\BCD[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[15]_i_10 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(p_0_in[2]),
        .O(\BCD[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABBAABBABBFD5)) 
    \BCD[15]_i_11 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[0]),
        .I2(clkCount_reg[1]),
        .I3(clkCount_reg[2]),
        .I4(clkCount_reg[3]),
        .I5(clkCount_reg[4]),
        .O(\BCD[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \BCD[15]_i_12 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\BCD[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEFB)) 
    \BCD[15]_i_13 
       (.I0(clkCount_reg[0]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[2]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[3]),
        .O(\BCD[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BCD[15]_i_14 
       (.I0(clkCount_reg[9]),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[15]),
        .I3(clkCount_reg[16]),
        .O(\BCD[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \BCD[15]_i_15 
       (.I0(clkCount_reg[11]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[8]),
        .O(\BCD[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C3008300C301030)) 
    \BCD[15]_i_16 
       (.I0(clkCount_reg[1]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[3]),
        .I5(clkCount_reg[2]),
        .O(\BCD[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFFECCFFFF)) 
    \BCD[15]_i_17 
       (.I0(clkCount_reg[2]),
        .I1(clkCount_reg[0]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[5]),
        .O(\BCD[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \BCD[15]_i_18 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[8]),
        .I2(clkCount_reg[6]),
        .I3(\BIN[13]_i_8_n_0 ),
        .I4(clkCount_reg[11]),
        .I5(\BCD[15]_i_21_n_0 ),
        .O(\BCD[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF1FFE3FF)) 
    \BCD[15]_i_19 
       (.I0(clkCount_reg[2]),
        .I1(clkCount_reg[4]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[0]),
        .I4(clkCount_reg[1]),
        .I5(clkCount_reg[3]),
        .O(\BCD[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A8A8A)) 
    \BCD[15]_i_2 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[15]_i_9_n_0 ),
        .I2(\BCD[15]_i_10_n_0 ),
        .I3(\BCD[15]_i_11_n_0 ),
        .I4(\BCD[15]_i_12_n_0 ),
        .I5(\BCD[15]_i_13_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \BCD[15]_i_20 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[16]),
        .I2(clkCount_reg[15]),
        .I3(\AN[5]_i_4_n_0 ),
        .I4(\BIN[13]_i_12_n_0 ),
        .I5(\AN[7]_i_5_n_0 ),
        .O(\BCD_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \BCD[15]_i_21 
       (.I0(higher_digits_i_8_n_0),
        .I1(\AN[5]_i_5_n_0 ),
        .I2(\BCD[15]_i_14_n_0 ),
        .I3(clkCount_reg[5]),
        .I4(clkCount_reg[3]),
        .I5(clkCount_reg[4]),
        .O(\BCD[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \BCD[15]_i_3 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[15]_i_14_n_0 ),
        .I2(clkCount_reg[12]),
        .I3(clkCount_reg[13]),
        .I4(clkCount_reg[14]),
        .I5(\BCD[15]_i_15_n_0 ),
        .O(\BCD[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BCD[15]_i_4 
       (.I0(\BCD[15]_i_16_n_0 ),
        .I1(clkCount_reg[0]),
        .O(\BCD[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1115)) 
    \BCD[15]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\BCD[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BCD[15]_i_6 
       (.I0(\BCD[15]_i_17_n_0 ),
        .I1(\BCD[15]_i_18_n_0 ),
        .O(\BCD[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \BCD[15]_i_7 
       (.I0(\BIN[13]_i_3_n_0 ),
        .I1(\BCD[15]_i_3_n_0 ),
        .I2(\BCD[15]_i_18_n_0 ),
        .O(\BCD[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01000C00)) 
    \BCD[15]_i_8 
       (.I0(\BCD[15]_i_5_n_0 ),
        .I1(\BCD[15]_i_19_n_0 ),
        .I2(\BCD_reg[0]_0 ),
        .I3(\slv_reg2_reg[0] ),
        .I4(\BCD[15]_i_13_n_0 ),
        .O(\BCD[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0404550404040404)) 
    \BCD[15]_i_9 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(\BCD[15]_i_17_n_0 ),
        .I3(\BCD[15]_i_16_n_0 ),
        .I4(\BCD[15]_i_12_n_0 ),
        .I5(clkCount_reg[0]),
        .O(\BCD[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[1]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[1]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[1]_i_3_n_0 ),
        .I5(\BCD[1]_i_4_n_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1FF3)) 
    \BCD[1]_i_2 
       (.I0(\BCD_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[0] ),
        .O(\BCD[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFBAFAFAFAB)) 
    \BCD[1]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_4_n_0 ),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(\BCD_reg_n_0_[1] ),
        .I4(\BCD[3]_i_4_n_0 ),
        .I5(\BCD[15]_i_17_n_0 ),
        .O(\BCD[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[1]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[0] ),
        .O(\BCD[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[2]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[2]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[2]_i_3_n_0 ),
        .I5(\BCD[2]_i_4_n_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \BCD[2]_i_2 
       (.I0(Q[0]),
        .I1(\BCD_reg_n_0_[2] ),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(\BCD_reg_n_0_[1] ),
        .O(\BCD[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[2]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(clkCount_reg[0]),
        .I2(\BCD[15]_i_16_n_0 ),
        .I3(\BCD[2]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[1] ),
        .O(\BCD[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[2]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[1] ),
        .O(\BCD[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00202222AAAAAAAA)) 
    \BCD[3]_i_1 
       (.I0(\BCD[3]_i_3_n_0 ),
        .I1(\BCD[15]_i_3_n_0 ),
        .I2(\BCD[15]_i_4_n_0 ),
        .I3(\BCD[3]_i_4_n_0 ),
        .I4(\BCD[15]_i_6_n_0 ),
        .I5(\BCD[11]_i_4_n_0 ),
        .O(\BCD[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[3]_i_2 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[3]_i_5_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[3]_i_6_n_0 ),
        .I5(\BCD[3]_i_7_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \BCD[3]_i_3 
       (.I0(\BCD[7]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(\BCD_reg_n_0_[1] ),
        .I4(\BCD_reg_n_0_[2] ),
        .I5(\BCD[15]_i_13_n_0 ),
        .O(\BCD[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \BCD[3]_i_4 
       (.I0(Q[0]),
        .I1(\BCD_reg_n_0_[0] ),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[2] ),
        .O(\BCD[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \BCD[3]_i_5 
       (.I0(Q[0]),
        .I1(\BCD_reg_n_0_[0] ),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[2] ),
        .O(\BCD[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFAAAAFBBFFBBF)) 
    \BCD[3]_i_6 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_4_n_0 ),
        .I2(\BCD[3]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[2] ),
        .O(\BCD[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[3]_i_7 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[2] ),
        .O(\BCD[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \BCD[3]_i_8 
       (.I0(\BCD_reg_n_0_[2] ),
        .I1(\BCD_reg_n_0_[1] ),
        .I2(\BCD_reg_n_0_[0] ),
        .O(\BCD[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[4]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[4]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[4]_i_3_n_0 ),
        .I5(\BCD[4]_i_4_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCCDF)) 
    \BCD[4]_i_2 
       (.I0(\BCD_reg_n_0_[5] ),
        .I1(\BCD_reg_n_0_[4] ),
        .I2(\BCD_reg_n_0_[6] ),
        .I3(Q[1]),
        .O(\BCD[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[4]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[4]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(Q[0]),
        .O(\BCD[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[4]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(Q[0]),
        .O(\BCD[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[5]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[5]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[5]_i_3_n_0 ),
        .I5(\BCD[5]_i_4_n_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1FF3)) 
    \BCD[5]_i_2 
       (.I0(\BCD_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(\BCD_reg_n_0_[4] ),
        .O(\BCD[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[5]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[5]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[4] ),
        .O(\BCD[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[5]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[4] ),
        .O(\BCD[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[6]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[6]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[6]_i_3_n_0 ),
        .I5(\BCD[6]_i_4_n_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \BCD[6]_i_2 
       (.I0(Q[1]),
        .I1(\BCD_reg_n_0_[6] ),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(\BCD_reg_n_0_[4] ),
        .O(\BCD[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[6]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[6]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[5] ),
        .O(\BCD[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[6]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[5] ),
        .O(\BCD[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00202222AAAAAAAA)) 
    \BCD[7]_i_1 
       (.I0(\BCD[7]_i_3_n_0 ),
        .I1(\BCD[15]_i_3_n_0 ),
        .I2(\BCD[15]_i_4_n_0 ),
        .I3(\BCD[7]_i_4_n_0 ),
        .I4(\BCD[15]_i_6_n_0 ),
        .I5(\BCD[11]_i_4_n_0 ),
        .O(\BCD[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[7]_i_2 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[7]_i_5_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[7]_i_6_n_0 ),
        .I5(\BCD[7]_i_7_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFEFEFEEEAAAAAAAA)) 
    \BCD[7]_i_3 
       (.I0(\BCD[7]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(\BCD_reg_n_0_[6] ),
        .I3(\BCD_reg_n_0_[4] ),
        .I4(\BCD_reg_n_0_[5] ),
        .I5(\BCD[15]_i_13_n_0 ),
        .O(\BCD[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1115)) 
    \BCD[7]_i_4 
       (.I0(Q[1]),
        .I1(\BCD_reg_n_0_[6] ),
        .I2(\BCD_reg_n_0_[4] ),
        .I3(\BCD_reg_n_0_[5] ),
        .O(\BCD[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \BCD[7]_i_5 
       (.I0(Q[1]),
        .I1(\BCD_reg_n_0_[6] ),
        .I2(\BCD_reg_n_0_[4] ),
        .I3(\BCD_reg_n_0_[5] ),
        .O(\BCD[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[7]_i_6 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[7]_i_5_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[6] ),
        .O(\BCD[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[7]_i_7 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[6] ),
        .O(\BCD[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \BCD[7]_i_8 
       (.I0(\BCD[15]_i_19_n_0 ),
        .I1(\BCD_reg[0]_0 ),
        .I2(\slv_reg2_reg[0] ),
        .O(\BCD[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[8]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[8]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[8]_i_3_n_0 ),
        .I5(\BCD[8]_i_4_n_0 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCCDF)) 
    \BCD[8]_i_2 
       (.I0(\BCD_reg_n_0_[9] ),
        .I1(\BCD_reg_n_0_[8] ),
        .I2(\BCD_reg_n_0_[10] ),
        .I3(\BCD_reg_n_0_[11] ),
        .O(\BCD[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[8]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[8]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(Q[1]),
        .O(\BCD[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[8]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(Q[1]),
        .O(\BCD[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA02AAAAAA)) 
    \BCD[9]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD[9]_i_2_n_0 ),
        .I2(\BCD[15]_i_11_n_0 ),
        .I3(\BCD[15]_i_13_n_0 ),
        .I4(\BCD[9]_i_3_n_0 ),
        .I5(\BCD[9]_i_4_n_0 ),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1FF3)) 
    \BCD[9]_i_2 
       (.I0(\BCD_reg_n_0_[10] ),
        .I1(\BCD_reg_n_0_[11] ),
        .I2(\BCD_reg_n_0_[9] ),
        .I3(\BCD_reg_n_0_[8] ),
        .O(\BCD[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAFFBFFFBF)) 
    \BCD[9]_i_3 
       (.I0(\BCD[15]_i_3_n_0 ),
        .I1(\BCD[15]_i_16_n_0 ),
        .I2(clkCount_reg[0]),
        .I3(\BCD[9]_i_2_n_0 ),
        .I4(\BCD[15]_i_17_n_0 ),
        .I5(\BCD_reg_n_0_[8] ),
        .O(\BCD[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BCD[9]_i_4 
       (.I0(\BCD_reg[0]_0 ),
        .I1(\BCD[15]_i_13_n_0 ),
        .I2(\BCD_reg_n_0_[8] ),
        .O(\BCD[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BCD[3]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\BCD_reg_n_0_[0] ),
        .R(SR));
  MUXF7 \BCD_reg[0]_i_20 
       (.I0(\BCD[0]_i_22_n_0 ),
        .I1(\BCD[0]_i_23_n_0 ),
        .O(\BCD_reg[0]_i_20_n_0 ),
        .S(clkCount_reg[2]));
  MUXF7 \BCD_reg[0]_i_7 
       (.I0(\BCD[0]_i_15_n_0 ),
        .I1(\BCD[0]_i_16_n_0 ),
        .O(\BCD_reg[0]_i_7_n_0 ),
        .S(\BCD[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BCD[11]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\BCD_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BCD[11]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\BCD_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BCD[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BCD[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BCD[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BCD[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BCD[3]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\BCD_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BCD[3]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\BCD_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BCD[3]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BCD[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\BCD_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BCD[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\BCD_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BCD[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\BCD_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BCD[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BCD[11]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\BCD_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BCD[11]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\BCD_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \BIN[12]_i_2 
       (.I0(\BIN[12]_i_3_n_0 ),
        .I1(\BIN[13]_i_15_n_0 ),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[11]),
        .I4(\BIN[12]_i_4_n_0 ),
        .I5(clkCount_reg[1]),
        .O(\BIN_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \BIN[12]_i_3 
       (.I0(clkCount_reg[3]),
        .I1(clkCount_reg[0]),
        .I2(\BIN[12]_i_5_n_0 ),
        .I3(clkCount_reg[10]),
        .I4(clkCount_reg[2]),
        .I5(\BIN[13]_i_12_n_0 ),
        .O(\BIN[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BIN[12]_i_4 
       (.I0(clkCount_reg[9]),
        .I1(clkCount_reg[8]),
        .O(\BIN[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BIN[12]_i_5 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[14]),
        .O(\BIN[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \BIN[13]_i_1 
       (.I0(\BIN[13]_i_3_n_0 ),
        .I1(\BIN[13]_i_4_n_0 ),
        .O(BIN));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \BIN[13]_i_10 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[15]),
        .I2(clkCount_reg[1]),
        .I3(clkCount_reg[2]),
        .O(\BIN[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \BIN[13]_i_11 
       (.I0(clkCount_reg[11]),
        .I1(clkCount_reg[4]),
        .O(\BIN[13]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \BIN[13]_i_12 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[13]),
        .O(\BIN[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \BIN[13]_i_13 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[9]),
        .O(\BIN[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \BIN[13]_i_14 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[16]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[14]),
        .I4(clkCount_reg[12]),
        .I5(clkCount_reg[15]),
        .O(\BIN[13]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BIN[13]_i_15 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[7]),
        .I3(clkCount_reg[5]),
        .O(\BIN[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \BIN[13]_i_3 
       (.I0(\BIN[13]_i_6_n_0 ),
        .I1(\BIN[13]_i_7_n_0 ),
        .I2(clkCount_reg[15]),
        .I3(clkCount_reg[6]),
        .I4(clkCount_reg[8]),
        .I5(\BIN[13]_i_8_n_0 ),
        .O(\BIN[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \BIN[13]_i_4 
       (.I0(\BIN[13]_i_9_n_0 ),
        .I1(\BIN[13]_i_10_n_0 ),
        .I2(\BIN[13]_i_11_n_0 ),
        .I3(\BIN[13]_i_12_n_0 ),
        .I4(clkCount_reg[0]),
        .I5(\BIN[13]_i_13_n_0 ),
        .O(\BIN[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \BIN[13]_i_5 
       (.I0(\BIN[13]_i_14_n_0 ),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[2]),
        .I3(clkCount_reg[1]),
        .I4(\BIN[13]_i_7_n_0 ),
        .I5(\BIN[13]_i_15_n_0 ),
        .O(\BIN_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \BIN[13]_i_6 
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[7]),
        .I4(clkCount_reg[5]),
        .I5(clkCount_reg[4]),
        .O(\BIN[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BIN[13]_i_7 
       (.I0(clkCount_reg[11]),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[0]),
        .I3(clkCount_reg[9]),
        .O(\BIN[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \BIN[13]_i_8 
       (.I0(clkCount_reg[13]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[1]),
        .I3(clkCount_reg[2]),
        .O(\BIN[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \BIN[13]_i_9 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[8]),
        .I4(clkCount_reg[3]),
        .I5(clkCount_reg[5]),
        .O(\BIN[13]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[0] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[0]),
        .Q(data14),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[10] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[10]),
        .Q(data4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[11] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[11]),
        .Q(data30),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[12] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[12]),
        .Q(data2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[13] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[13]),
        .Q(data00),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[1] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[1]),
        .Q(data13),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[2] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[2]),
        .Q(data12),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[3] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[3]),
        .Q(data11),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[4] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[4]),
        .Q(data10),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[5] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[5]),
        .Q(data9),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[6] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[6]),
        .Q(data8),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[7] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[7]),
        .Q(data7),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[8] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[8]),
        .Q(data6),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BIN_reg[9] 
       (.C(s00_axi_aclk),
        .CE(BIN),
        .D(D[9]),
        .Q(data5),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEEF0EEFFEEFFEE)) 
    \SEG[0]_i_1 
       (.I0(\SEG[0]_i_2_n_0 ),
        .I1(\SEG[0]_i_3_n_0 ),
        .I2(\SEG[1]_i_4_n_0 ),
        .I3(\SEG[6]_i_13_n_0 ),
        .I4(\SEG[0]_i_4_n_0 ),
        .I5(\SEG[0]_i_5_n_0 ),
        .O(\SEG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[0]_i_2 
       (.I0(\SEG[5]_i_8_n_0 ),
        .I1(\slv_reg2_reg[0] ),
        .O(\SEG[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC00AA00)) 
    \SEG[0]_i_3 
       (.I0(\SEG[0]_i_6_n_0 ),
        .I1(\SEG[0]_i_7_n_0 ),
        .I2(\SEG[0]_i_8_n_0 ),
        .I3(\slv_reg2_reg[0] ),
        .I4(\SEG_reg[6]_0 ),
        .O(\SEG[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h888A8820)) 
    \SEG[0]_i_4 
       (.I0(\SEG_reg[6]_0 ),
        .I1(Q[0]),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(\BCD_reg_n_0_[1] ),
        .I4(\BCD_reg_n_0_[2] ),
        .O(\SEG[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \SEG[0]_i_5 
       (.I0(\SEG[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\SEG_reg[6]_0 ),
        .I3(\slv_reg2_reg[0] ),
        .O(\SEG[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFAA0551)) 
    \SEG[0]_i_6 
       (.I0(p_0_in[1]),
        .I1(higher_digits_reg_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\SEG[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001145)) 
    \SEG[0]_i_7 
       (.I0(\BCD_reg_n_0_[11] ),
        .I1(\BCD_reg_n_0_[10] ),
        .I2(higher_digits_reg_n_0),
        .I3(\BCD_reg_n_0_[8] ),
        .I4(\BCD_reg_n_0_[9] ),
        .O(\SEG[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \SEG[0]_i_8 
       (.I0(\BCD_reg_n_0_[11] ),
        .I1(\BCD_reg_n_0_[9] ),
        .I2(\BCD_reg_n_0_[10] ),
        .O(\SEG[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFF00)) 
    \SEG[1]_i_1 
       (.I0(\SEG[1]_i_2_n_0 ),
        .I1(\SEG[1]_i_3_n_0 ),
        .I2(\SEG[1]_i_4_n_0 ),
        .I3(\SEG[1]_i_5_n_0 ),
        .I4(\SEG[6]_i_13_n_0 ),
        .I5(\SEG[1]_i_6_n_0 ),
        .O(\SEG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SEG[1]_i_2 
       (.I0(\SEG_reg[6]_0 ),
        .I1(\slv_reg2_reg[0] ),
        .I2(\SEG[1]_i_7_n_0 ),
        .O(\SEG[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8A80A880)) 
    \SEG[1]_i_3 
       (.I0(\SEG_reg[6]_0 ),
        .I1(Q[0]),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[2] ),
        .I4(\BCD_reg_n_0_[0] ),
        .O(\SEG[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20202000FFFFFFFF)) 
    \SEG[1]_i_4 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\SEG_reg[6]_0 ),
        .I2(Q[1]),
        .I3(\BCD_reg_n_0_[5] ),
        .I4(\BCD_reg_n_0_[6] ),
        .I5(\SEG[6]_i_14_n_0 ),
        .O(\SEG[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SEG[1]_i_5 
       (.I0(\SEG[1]_i_8_n_0 ),
        .I1(\SEG_reg[6]_0 ),
        .I2(\SEG[1]_i_9_n_0 ),
        .O(\SEG[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[1]_i_6 
       (.I0(\SEG_reg[6]_0 ),
        .I1(\SEG[6]_i_14_n_0 ),
        .O(\SEG[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEBEBFFFE)) 
    \SEG[1]_i_7 
       (.I0(Q[1]),
        .I1(\BCD_reg_n_0_[4] ),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(higher_digits_reg_n_0),
        .I4(\BCD_reg_n_0_[6] ),
        .O(\SEG[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0AAA028002802)) 
    \SEG[1]_i_8 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD_reg_n_0_[8] ),
        .I2(\BCD_reg_n_0_[9] ),
        .I3(\BCD_reg_n_0_[10] ),
        .I4(higher_digits_reg_n_0),
        .I5(\BCD_reg_n_0_[11] ),
        .O(\SEG[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDF5F5FDFDD5D7)) 
    \SEG[1]_i_9 
       (.I0(\slv_reg2_reg[0] ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(higher_digits_reg_n_0),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\SEG[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFD55)) 
    \SEG[2]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\SEG[2]_i_2_n_0 ),
        .I2(\SEG[2]_i_3_n_0 ),
        .I3(\SEG[6]_i_2_n_0 ),
        .I4(SEG[2]),
        .I5(\SEG[2]_i_4_n_0 ),
        .O(\SEG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFFFFFBEF)) 
    \SEG[2]_i_10 
       (.I0(\slv_reg2_reg[0] ),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[14]),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[9]),
        .O(\SEG[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF777EF7F)) 
    \SEG[2]_i_11 
       (.I0(clkCount_reg[2]),
        .I1(clkCount_reg[4]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[6]),
        .I4(clkCount_reg[5]),
        .O(\SEG[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \SEG[2]_i_12 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[15]),
        .I4(clkCount_reg[14]),
        .O(\SEG[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000F0808F0FF0808)) 
    \SEG[2]_i_2 
       (.I0(\SEG[2]_i_5_n_0 ),
        .I1(\slv_reg2_reg[0] ),
        .I2(\SEG[6]_i_13_n_0 ),
        .I3(\SEG[2]_i_6_n_0 ),
        .I4(\SEG_reg[6]_0 ),
        .I5(\SEG[2]_i_7_n_0 ),
        .O(\SEG[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A030A0038333833)) 
    \SEG[2]_i_3 
       (.I0(\SEG[2]_i_8_n_0 ),
        .I1(\SEG[5]_i_8_n_0 ),
        .I2(\SEG_reg[6]_0 ),
        .I3(\SEG[6]_i_13_n_0 ),
        .I4(\SEG[2]_i_5_n_0 ),
        .I5(\slv_reg2_reg[0] ),
        .O(\SEG[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \SEG[2]_i_4 
       (.I0(\SEG[2]_i_9_n_0 ),
        .I1(\SEG[2]_i_10_n_0 ),
        .I2(\SEG[2]_i_11_n_0 ),
        .I3(\SEG[2]_i_12_n_0 ),
        .I4(clkCount_reg[11]),
        .I5(\AN[5]_i_5_n_0 ),
        .O(\SEG[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF1F1C0C1)) 
    \SEG[2]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(higher_digits_reg_n_0),
        .I4(p_0_in[1]),
        .O(\SEG[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0033FFF2)) 
    \SEG[2]_i_6 
       (.I0(higher_digits_reg_n_0),
        .I1(\BCD_reg_n_0_[9] ),
        .I2(\BCD_reg_n_0_[8] ),
        .I3(\BCD_reg_n_0_[10] ),
        .I4(\BCD_reg_n_0_[11] ),
        .O(\SEG[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h554F)) 
    \SEG[2]_i_7 
       (.I0(Q[0]),
        .I1(\BCD_reg_n_0_[0] ),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[2] ),
        .O(\SEG[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFAFA0051)) 
    \SEG[2]_i_8 
       (.I0(\BCD_reg_n_0_[6] ),
        .I1(higher_digits_reg_n_0),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(\BCD_reg_n_0_[4] ),
        .I4(Q[1]),
        .O(\SEG[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h50020044)) 
    \SEG[2]_i_9 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[9]),
        .I2(clkCount_reg[12]),
        .I3(clkCount_reg[8]),
        .I4(clkCount_reg[6]),
        .O(\SEG[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFFBBFBBBBB)) 
    \SEG[3]_i_1 
       (.I0(\SEG[3]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\SEG[3]_i_3_n_0 ),
        .I3(\SEG[3]_i_4_n_0 ),
        .I4(\SEG[6]_i_2_n_0 ),
        .I5(SEG[3]),
        .O(\SEG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFAAE)) 
    \SEG[3]_i_10 
       (.I0(p_0_in[1]),
        .I1(higher_digits_reg_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(\SEG[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001180000)) 
    \SEG[3]_i_11 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[15]),
        .I4(clkCount_reg[16]),
        .I5(\SEG[3]_i_15_n_0 ),
        .O(\SEG[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \SEG[3]_i_12 
       (.I0(\BIN[13]_i_14_n_0 ),
        .I1(clkCount_reg[9]),
        .I2(clkCount_reg[6]),
        .O(\SEG[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SEG[3]_i_13 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[13]),
        .O(\SEG[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFFFFFF77FFF)) 
    \SEG[3]_i_14 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[8]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[12]),
        .O(\SEG[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hDDFDDFFB)) 
    \SEG[3]_i_15 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[9]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[12]),
        .I4(clkCount_reg[13]),
        .O(\SEG[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SEG[3]_i_2 
       (.I0(\SEG[3]_i_5_n_0 ),
        .I1(\SEG[6]_i_6_n_0 ),
        .I2(\slv_reg2_reg[0] ),
        .O(\SEG[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30FF30FF3FFF3AFF)) 
    \SEG[3]_i_3 
       (.I0(\SEG[3]_i_6_n_0 ),
        .I1(\SEG[3]_i_7_n_0 ),
        .I2(\SEG_reg[6]_0 ),
        .I3(\SEG[6]_i_13_n_0 ),
        .I4(\SEG[3]_i_8_n_0 ),
        .I5(Q[1]),
        .O(\SEG[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FFC0)) 
    \SEG[3]_i_4 
       (.I0(\SEG[3]_i_9_n_0 ),
        .I1(\SEG[6]_i_26_n_0 ),
        .I2(\SEG[3]_i_10_n_0 ),
        .I3(p_0_in[3]),
        .I4(\SEG_reg[6]_0 ),
        .I5(\SEG[6]_i_13_n_0 ),
        .O(\SEG[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B3BFB0B0)) 
    \SEG[3]_i_5 
       (.I0(\SEG[3]_i_11_n_0 ),
        .I1(\SEG[3]_i_12_n_0 ),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[16]),
        .I4(\SEG[3]_i_13_n_0 ),
        .I5(\SEG[3]_i_14_n_0 ),
        .O(\SEG[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    \SEG[3]_i_6 
       (.I0(higher_digits_reg_n_0),
        .I1(\BCD_reg_n_0_[4] ),
        .I2(\BCD_reg_n_0_[6] ),
        .I3(\BCD_reg_n_0_[5] ),
        .O(\SEG[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF6D)) 
    \SEG[3]_i_7 
       (.I0(\BCD_reg_n_0_[2] ),
        .I1(\BCD_reg_n_0_[1] ),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(\SEG[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \SEG[3]_i_8 
       (.I0(\BCD_reg_n_0_[6] ),
        .I1(\BCD_reg_n_0_[4] ),
        .I2(\BCD_reg_n_0_[5] ),
        .O(\SEG[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00009945)) 
    \SEG[3]_i_9 
       (.I0(\BCD_reg_n_0_[9] ),
        .I1(\BCD_reg_n_0_[8] ),
        .I2(higher_digits_reg_n_0),
        .I3(\BCD_reg_n_0_[10] ),
        .I4(\BCD_reg_n_0_[11] ),
        .O(\SEG[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFBBBBB)) 
    \SEG[4]_i_1 
       (.I0(\SEG[4]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\SEG[4]_i_3_n_0 ),
        .I3(\SEG[4]_i_4_n_0 ),
        .I4(\SEG[6]_i_2_n_0 ),
        .I5(SEG[4]),
        .O(\SEG[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF0FAFB)) 
    \SEG[4]_i_10 
       (.I0(\BCD_reg_n_0_[6] ),
        .I1(higher_digits_reg_n_0),
        .I2(\BCD_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\BCD_reg_n_0_[5] ),
        .O(\SEG[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF0FAFB)) 
    \SEG[4]_i_11 
       (.I0(\BCD_reg_n_0_[10] ),
        .I1(higher_digits_reg_n_0),
        .I2(\BCD_reg_n_0_[8] ),
        .I3(\BCD_reg_n_0_[11] ),
        .I4(\BCD_reg_n_0_[9] ),
        .O(\SEG[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    \SEG[4]_i_12 
       (.I0(\BCD_reg_n_0_[2] ),
        .I1(\BCD_reg_n_0_[0] ),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(Q[0]),
        .O(\SEG[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h10131012)) 
    \SEG[4]_i_13 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(higher_digits_reg_n_0),
        .O(\SEG[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \SEG[4]_i_14 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[2]),
        .I3(clkCount_reg[4]),
        .O(\SEG[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \SEG[4]_i_2 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\SEG[4]_i_5_n_0 ),
        .I2(\SEG[4]_i_6_n_0 ),
        .I3(\SEG[4]_i_7_n_0 ),
        .I4(\SEG[4]_i_8_n_0 ),
        .I5(\SEG[4]_i_9_n_0 ),
        .O(\SEG[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4A404A404A405A5A)) 
    \SEG[4]_i_3 
       (.I0(\SEG_reg[6]_0 ),
        .I1(\SEG[4]_i_10_n_0 ),
        .I2(\SEG[6]_i_13_n_0 ),
        .I3(\SEG[4]_i_11_n_0 ),
        .I4(\slv_reg2_reg[0] ),
        .I5(\SEG[5]_i_8_n_0 ),
        .O(\SEG[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80008022)) 
    \SEG[4]_i_4 
       (.I0(\SEG[6]_i_14_n_0 ),
        .I1(\SEG[6]_i_13_n_0 ),
        .I2(\SEG[4]_i_12_n_0 ),
        .I3(\SEG_reg[6]_0 ),
        .I4(\SEG[4]_i_13_n_0 ),
        .O(\SEG[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDBDBCFCFFFFBFFFB)) 
    \SEG[4]_i_5 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[7]),
        .O(\SEG[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \SEG[4]_i_6 
       (.I0(\SEG[4]_i_14_n_0 ),
        .I1(clkCount_reg[13]),
        .I2(clkCount_reg[16]),
        .I3(\AN[5]_i_5_n_0 ),
        .I4(clkCount_reg[11]),
        .I5(clkCount_reg[10]),
        .O(\SEG[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \SEG[4]_i_7 
       (.I0(clkCount_reg[13]),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[15]),
        .O(\SEG[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF9696FF96969696)) 
    \SEG[4]_i_8 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[4]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[16]),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[13]),
        .O(\SEG[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE6DFFFBFF7)) 
    \SEG[4]_i_9 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[13]),
        .I2(clkCount_reg[7]),
        .I3(clkCount_reg[6]),
        .I4(clkCount_reg[8]),
        .I5(clkCount_reg[9]),
        .O(\SEG[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAAAAA88AAAA)) 
    \SEG[5]_i_1 
       (.I0(\SEG[5]_i_2_n_0 ),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(\SEG_reg[5]_0 ),
        .I3(\SEG[5]_i_5_n_0 ),
        .I4(\SEG[6]_i_13_n_0 ),
        .I5(\SEG[5]_i_6_n_0 ),
        .O(\SEG[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFFEFFFFFF)) 
    \SEG[5]_i_10 
       (.I0(\SEG[5]_i_12_n_0 ),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[11]),
        .I3(higher_digits_i_17_n_0),
        .I4(clkCount_reg[5]),
        .I5(clkCount_reg[7]),
        .O(\SEG[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h22D3)) 
    \SEG[5]_i_11 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[9]),
        .I3(clkCount_reg[5]),
        .O(\SEG[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SEG[5]_i_12 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[1]),
        .I2(clkCount_reg[0]),
        .O(\SEG[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF515100FC)) 
    \SEG[5]_i_2 
       (.I0(\SEG[5]_i_7_n_0 ),
        .I1(\SEG[5]_i_8_n_0 ),
        .I2(\slv_reg2_reg[0] ),
        .I3(\SEG[5]_i_9_n_0 ),
        .I4(\SEG_reg[6]_0 ),
        .I5(\SEG[6]_i_13_n_0 ),
        .O(\SEG[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \SEG[5]_i_4 
       (.I0(Q[1]),
        .I1(\BCD_reg_n_0_[5] ),
        .I2(\BCD_reg_n_0_[6] ),
        .O(\SEG_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hA888A2A000000000)) 
    \SEG[5]_i_5 
       (.I0(\SEG[6]_i_14_n_0 ),
        .I1(Q[0]),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(\BCD_reg_n_0_[0] ),
        .I4(\BCD_reg_n_0_[2] ),
        .I5(\SEG_reg[6]_0 ),
        .O(\SEG[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF0AAE)) 
    \SEG[5]_i_6 
       (.I0(\BCD_reg_n_0_[6] ),
        .I1(higher_digits_reg_n_0),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(\BCD_reg_n_0_[4] ),
        .I4(Q[1]),
        .O(\SEG[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020282A00202828)) 
    \SEG[5]_i_7 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\BCD_reg_n_0_[11] ),
        .I2(\BCD_reg_n_0_[10] ),
        .I3(\BCD_reg_n_0_[8] ),
        .I4(\BCD_reg_n_0_[9] ),
        .I5(higher_digits_reg_n_0),
        .O(\SEG[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \SEG[5]_i_8 
       (.I0(\SEG[6]_i_37_n_0 ),
        .I1(\SEG[6]_i_36_n_0 ),
        .I2(\SEG[5]_i_10_n_0 ),
        .I3(\SEG[5]_i_11_n_0 ),
        .I4(\SEG[6]_i_34_n_0 ),
        .I5(\SEG[6]_i_33_n_0 ),
        .O(\SEG[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h005000F00000F040)) 
    \SEG[5]_i_9 
       (.I0(p_0_in[0]),
        .I1(higher_digits_reg_n_0),
        .I2(\slv_reg2_reg[0] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\SEG[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \SEG[6]_i_1 
       (.I0(\AN[4]_i_2_n_0 ),
        .I1(\SEG[6]_i_4_n_0 ),
        .I2(\slv_reg2_reg[0] ),
        .I3(s00_axi_aresetn),
        .O(\SEG[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFCF7BF)) 
    \SEG[6]_i_10 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[9]),
        .I3(clkCount_reg[10]),
        .I4(clkCount_reg[13]),
        .O(\SEG[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FDDFFFFFFFFF)) 
    \SEG[6]_i_11 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[15]),
        .I4(clkCount_reg[16]),
        .I5(clkCount_reg[14]),
        .O(\SEG[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0045004500)) 
    \SEG[6]_i_12 
       (.I0(p_0_in[3]),
        .I1(\SEG[6]_i_25_n_0 ),
        .I2(\SEG[6]_i_26_n_0 ),
        .I3(\slv_reg2_reg[0] ),
        .I4(\SEG[6]_i_27_n_0 ),
        .I5(\SEG_reg[6]_0 ),
        .O(\SEG[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \SEG[6]_i_13 
       (.I0(\SEG[6]_i_28_n_0 ),
        .I1(\SEG[6]_i_29_n_0 ),
        .I2(\SEG[6]_i_30_n_0 ),
        .I3(\SEG[6]_i_31_n_0 ),
        .I4(\SEG[6]_i_32_n_0 ),
        .O(\SEG[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \SEG[6]_i_14 
       (.I0(\slv_reg2_reg[0] ),
        .I1(\SEG[6]_i_33_n_0 ),
        .I2(\SEG[6]_i_34_n_0 ),
        .I3(\SEG[6]_i_35_n_0 ),
        .I4(\SEG[6]_i_36_n_0 ),
        .I5(\SEG[6]_i_37_n_0 ),
        .O(\SEG[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \SEG[6]_i_15 
       (.I0(\SEG[6]_i_38_n_0 ),
        .I1(clkCount_reg[8]),
        .I2(\SEG[6]_i_39_n_0 ),
        .I3(\SEG[6]_i_40_n_0 ),
        .I4(\SEG[6]_i_41_n_0 ),
        .I5(\SEG[6]_i_42_n_0 ),
        .O(\SEG_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000040000404)) 
    \SEG[6]_i_16 
       (.I0(\SEG_reg[6]_0 ),
        .I1(\slv_reg2_reg[0] ),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(\BCD_reg_n_0_[4] ),
        .I4(\BCD_reg_n_0_[6] ),
        .I5(Q[1]),
        .O(\SEG[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBFEE)) 
    \SEG[6]_i_17 
       (.I0(Q[0]),
        .I1(\BCD_reg_n_0_[1] ),
        .I2(\BCD_reg_n_0_[0] ),
        .I3(\BCD_reg_n_0_[2] ),
        .O(\SEG[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \SEG[6]_i_18 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[4]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[8]),
        .O(\SEG[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \SEG[6]_i_2 
       (.I0(\SEG[6]_i_6_n_0 ),
        .I1(\SEG[6]_i_7_n_0 ),
        .I2(\SEG[6]_i_8_n_0 ),
        .I3(\SEG[6]_i_9_n_0 ),
        .I4(\SEG[6]_i_10_n_0 ),
        .I5(\SEG[6]_i_11_n_0 ),
        .O(\SEG[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0960)) 
    \SEG[6]_i_21 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[3]),
        .I3(clkCount_reg[5]),
        .O(\SEG[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7AFF70FF7FFFF5F)) 
    \SEG[6]_i_22 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[9]),
        .O(\SEG[6]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h51510051)) 
    \SEG[6]_i_23 
       (.I0(clkCount_reg[2]),
        .I1(\SEG[6]_i_43_n_0 ),
        .I2(\SEG[6]_i_44_n_0 ),
        .I3(\SEG[6]_i_45_n_0 ),
        .I4(\SEG[6]_i_46_n_0 ),
        .O(\SEG[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFDDFFFFFF)) 
    \SEG[6]_i_24 
       (.I0(clkCount_reg[13]),
        .I1(clkCount_reg[15]),
        .I2(clkCount_reg[16]),
        .I3(\BIN[12]_i_4_n_0 ),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[14]),
        .O(\SEG[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SEG[6]_i_25 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(\SEG[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SEG[6]_i_26 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(\SEG[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBFEE)) 
    \SEG[6]_i_27 
       (.I0(\BCD_reg_n_0_[11] ),
        .I1(\BCD_reg_n_0_[10] ),
        .I2(\BCD_reg_n_0_[8] ),
        .I3(\BCD_reg_n_0_[9] ),
        .O(\SEG[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5D7D7FFFFFFFF)) 
    \SEG[6]_i_28 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[16]),
        .I2(clkCount_reg[14]),
        .I3(\SEG[6]_i_47_n_0 ),
        .I4(clkCount_reg[12]),
        .I5(\SEG[6]_i_48_n_0 ),
        .O(\SEG[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBFBFFFFF)) 
    \SEG[6]_i_29 
       (.I0(\AN[1]_i_4_n_0 ),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[7]),
        .I5(clkCount_reg[9]),
        .O(\SEG[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE2F2EEFEEEF2E)) 
    \SEG[6]_i_3 
       (.I0(\SEG[6]_i_12_n_0 ),
        .I1(\SEG[6]_i_13_n_0 ),
        .I2(\SEG[6]_i_14_n_0 ),
        .I3(\SEG_reg[6]_0 ),
        .I4(\SEG[6]_i_16_n_0 ),
        .I5(\SEG[6]_i_17_n_0 ),
        .O(\SEG[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF8CC88CC)) 
    \SEG[6]_i_30 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[7]),
        .I3(clkCount_reg[8]),
        .I4(clkCount_reg[9]),
        .O(\SEG[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \SEG[6]_i_31 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[7]),
        .I2(\SEG[6]_i_49_n_0 ),
        .I3(clkCount_reg[13]),
        .I4(clkCount_reg[11]),
        .I5(\SEG[6]_i_50_n_0 ),
        .O(\SEG[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF0990)) 
    \SEG[6]_i_32 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[8]),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[14]),
        .I4(\SEG[6]_i_51_n_0 ),
        .O(\SEG[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FF6FF6F6FF6F6)) 
    \SEG[6]_i_33 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[12]),
        .I3(clkCount_reg[16]),
        .I4(clkCount_reg[14]),
        .I5(clkCount_reg[15]),
        .O(\SEG[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \SEG[6]_i_34 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[5]),
        .O(\SEG[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFEFFEFEEEFEF)) 
    \SEG[6]_i_35 
       (.I0(\SEG[6]_i_52_n_0 ),
        .I1(\SEG[6]_i_53_n_0 ),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[4]),
        .O(\SEG[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h82020002000FFF0F)) 
    \SEG[6]_i_36 
       (.I0(\BIN[12]_i_4_n_0 ),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[6]),
        .I3(\SEG[6]_i_54_n_0 ),
        .I4(clkCount_reg[4]),
        .I5(clkCount_reg[5]),
        .O(\SEG[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF6969FF69FFFF69)) 
    \SEG[6]_i_37 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[6]),
        .I4(clkCount_reg[5]),
        .I5(clkCount_reg[12]),
        .O(\SEG[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF14141414)) 
    \SEG[6]_i_38 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[16]),
        .I4(clkCount_reg[14]),
        .I5(clkCount_reg[10]),
        .O(\SEG[6]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SEG[6]_i_39 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[9]),
        .O(\SEG[6]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \SEG[6]_i_4 
       (.I0(clkCount_reg[11]),
        .I1(clkCount_reg[16]),
        .I2(clkCount_reg[5]),
        .I3(\SEG[6]_i_18_n_0 ),
        .O(\SEG[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7BE7)) 
    \SEG[6]_i_40 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[5]),
        .O(\SEG[6]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF11FF11FFFFF)) 
    \SEG[6]_i_41 
       (.I0(\SEG[6]_i_55_n_0 ),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[3]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[9]),
        .O(\SEG[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFFFF)) 
    \SEG[6]_i_42 
       (.I0(\SEG[6]_i_56_n_0 ),
        .I1(clkCount_reg[0]),
        .I2(clkCount_reg[11]),
        .I3(clkCount_reg[12]),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[13]),
        .O(\SEG[6]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \SEG[6]_i_43 
       (.I0(clkCount_reg[9]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[8]),
        .O(\SEG[6]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF7FF7FF)) 
    \SEG[6]_i_44 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[7]),
        .I4(clkCount_reg[4]),
        .O(\SEG[6]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1D1D1D00)) 
    \SEG[6]_i_45 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[5]),
        .O(\SEG[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \SEG[6]_i_46 
       (.I0(clkCount_reg[3]),
        .I1(clkCount_reg[9]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[5]),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[4]),
        .O(\SEG[6]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SEG[6]_i_47 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[8]),
        .O(\SEG[6]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h90FF)) 
    \SEG[6]_i_48 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[10]),
        .I3(clkCount_reg[7]),
        .O(\SEG[6]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[6]_i_49 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[4]),
        .O(\SEG[6]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[6]_i_50 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[6]),
        .O(\SEG[6]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA531F53F)) 
    \SEG[6]_i_51 
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[4]),
        .I3(clkCount_reg[2]),
        .I4(clkCount_reg[7]),
        .O(\SEG[6]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF111F)) 
    \SEG[6]_i_52 
       (.I0(clkCount_reg[7]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[15]),
        .I4(clkCount_reg[11]),
        .O(\SEG[6]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9FFFFFFF)) 
    \SEG[6]_i_53 
       (.I0(clkCount_reg[3]),
        .I1(clkCount_reg[5]),
        .I2(clkCount_reg[0]),
        .I3(clkCount_reg[1]),
        .I4(clkCount_reg[10]),
        .O(\SEG[6]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SEG[6]_i_54 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[13]),
        .O(\SEG[6]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[6]_i_55 
       (.I0(clkCount_reg[14]),
        .I1(clkCount_reg[16]),
        .O(\SEG[6]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF111FFFFFFFFFFFF)) 
    \SEG[6]_i_56 
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[9]),
        .I3(clkCount_reg[5]),
        .I4(clkCount_reg[2]),
        .I5(clkCount_reg[1]),
        .O(\SEG[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000000)) 
    \SEG[6]_i_6 
       (.I0(\SEG[6]_i_21_n_0 ),
        .I1(\SEG[6]_i_22_n_0 ),
        .I2(clkCount_reg[2]),
        .I3(\SEG[6]_i_23_n_0 ),
        .I4(clkCount_reg[11]),
        .I5(\AN[5]_i_5_n_0 ),
        .O(\SEG[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDADFFFFFFFFFFFF)) 
    \SEG[6]_i_7 
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[12]),
        .I3(clkCount_reg[10]),
        .I4(\clkCount[0]_i_3_n_0 ),
        .I5(clkCount_reg[9]),
        .O(\SEG[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[6]_i_8 
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[8]),
        .O(\SEG[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000082A084C)) 
    \SEG[6]_i_9 
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[14]),
        .I4(clkCount_reg[16]),
        .I5(\SEG[6]_i_24_n_0 ),
        .O(\SEG[6]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\SEG[6]_i_2_n_0 ),
        .D(\SEG[0]_i_1_n_0 ),
        .Q(SEG[0]),
        .S(\SEG[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\SEG[6]_i_2_n_0 ),
        .D(\SEG[1]_i_1_n_0 ),
        .Q(SEG[1]),
        .S(\SEG[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \SEG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\SEG[2]_i_1_n_0 ),
        .Q(SEG[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SEG_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\SEG[3]_i_1_n_0 ),
        .Q(SEG[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SEG_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\SEG[4]_i_1_n_0 ),
        .Q(SEG[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \SEG_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\SEG[6]_i_2_n_0 ),
        .D(\SEG[5]_i_1_n_0 ),
        .Q(SEG[5]),
        .S(\SEG[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEG_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\SEG[6]_i_2_n_0 ),
        .D(\SEG[6]_i_3_n_0 ),
        .Q(SEG[6]),
        .S(\SEG[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFFFFFFF)) 
    \clkCount[0]_i_1 
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[11]),
        .I2(\clkCount[0]_i_3_n_0 ),
        .I3(\clkCount[0]_i_4_n_0 ),
        .I4(\clkCount[0]_i_5_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\clkCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clkCount[0]_i_3 
       (.I0(clkCount_reg[13]),
        .I1(clkCount_reg[14]),
        .O(\clkCount[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFCF8)) 
    \clkCount[0]_i_4 
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[8]),
        .I3(clkCount_reg[6]),
        .I4(\clkCount[0]_i_7_n_0 ),
        .I5(\AN[4]_i_6_n_0 ),
        .O(\clkCount[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clkCount[0]_i_5 
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[15]),
        .O(\clkCount[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clkCount[0]_i_6 
       (.I0(clkCount_reg[0]),
        .O(\clkCount[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clkCount[0]_i_7 
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[7]),
        .I3(clkCount_reg[1]),
        .I4(clkCount_reg[3]),
        .I5(clkCount_reg[0]),
        .O(\clkCount[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[0]_i_2_n_7 ),
        .Q(clkCount_reg[0]),
        .R(\clkCount[0]_i_1_n_0 ));
  CARRY4 \clkCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clkCount_reg[0]_i_2_n_0 ,\clkCount_reg[0]_i_2_n_1 ,\clkCount_reg[0]_i_2_n_2 ,\clkCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkCount_reg[0]_i_2_n_4 ,\clkCount_reg[0]_i_2_n_5 ,\clkCount_reg[0]_i_2_n_6 ,\clkCount_reg[0]_i_2_n_7 }),
        .S({clkCount_reg[3:1],\clkCount[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[8]_i_1_n_5 ),
        .Q(clkCount_reg[10]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[8]_i_1_n_4 ),
        .Q(clkCount_reg[11]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[12]_i_1_n_7 ),
        .Q(clkCount_reg[12]),
        .R(\clkCount[0]_i_1_n_0 ));
  CARRY4 \clkCount_reg[12]_i_1 
       (.CI(\clkCount_reg[8]_i_1_n_0 ),
        .CO({\clkCount_reg[12]_i_1_n_0 ,\clkCount_reg[12]_i_1_n_1 ,\clkCount_reg[12]_i_1_n_2 ,\clkCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCount_reg[12]_i_1_n_4 ,\clkCount_reg[12]_i_1_n_5 ,\clkCount_reg[12]_i_1_n_6 ,\clkCount_reg[12]_i_1_n_7 }),
        .S(clkCount_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[12]_i_1_n_6 ),
        .Q(clkCount_reg[13]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[12]_i_1_n_5 ),
        .Q(clkCount_reg[14]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[12]_i_1_n_4 ),
        .Q(clkCount_reg[15]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[16]_i_1_n_7 ),
        .Q(clkCount_reg[16]),
        .R(\clkCount[0]_i_1_n_0 ));
  CARRY4 \clkCount_reg[16]_i_1 
       (.CI(\clkCount_reg[12]_i_1_n_0 ),
        .CO(\NLW_clkCount_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clkCount_reg[16]_i_1_O_UNCONNECTED [3:1],\clkCount_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,clkCount_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[0]_i_2_n_6 ),
        .Q(clkCount_reg[1]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[0]_i_2_n_5 ),
        .Q(clkCount_reg[2]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[0]_i_2_n_4 ),
        .Q(clkCount_reg[3]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[4]_i_1_n_7 ),
        .Q(clkCount_reg[4]),
        .R(\clkCount[0]_i_1_n_0 ));
  CARRY4 \clkCount_reg[4]_i_1 
       (.CI(\clkCount_reg[0]_i_2_n_0 ),
        .CO({\clkCount_reg[4]_i_1_n_0 ,\clkCount_reg[4]_i_1_n_1 ,\clkCount_reg[4]_i_1_n_2 ,\clkCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCount_reg[4]_i_1_n_4 ,\clkCount_reg[4]_i_1_n_5 ,\clkCount_reg[4]_i_1_n_6 ,\clkCount_reg[4]_i_1_n_7 }),
        .S(clkCount_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[4]_i_1_n_6 ),
        .Q(clkCount_reg[5]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[4]_i_1_n_5 ),
        .Q(clkCount_reg[6]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[4]_i_1_n_4 ),
        .Q(clkCount_reg[7]),
        .R(\clkCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[8]_i_1_n_7 ),
        .Q(clkCount_reg[8]),
        .R(\clkCount[0]_i_1_n_0 ));
  CARRY4 \clkCount_reg[8]_i_1 
       (.CI(\clkCount_reg[4]_i_1_n_0 ),
        .CO({\clkCount_reg[8]_i_1_n_0 ,\clkCount_reg[8]_i_1_n_1 ,\clkCount_reg[8]_i_1_n_2 ,\clkCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCount_reg[8]_i_1_n_4 ,\clkCount_reg[8]_i_1_n_5 ,\clkCount_reg[8]_i_1_n_6 ,\clkCount_reg[8]_i_1_n_7 }),
        .S(clkCount_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCount_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clkCount_reg[8]_i_1_n_6 ),
        .Q(clkCount_reg[9]),
        .R(\clkCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    higher_digits_i_1
       (.I0(higher_digits_i_2_n_0),
        .I1(higher_digits_i_3_n_0),
        .I2(\SEG[6]_i_6_n_0 ),
        .I3(higher_digits_reg_i_4_n_0),
        .I4(higher_digits_i_5_n_0),
        .I5(higher_digits_reg_n_0),
        .O(higher_digits_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAA2A)) 
    higher_digits_i_11
       (.I0(\SEG[6]_i_7_n_0 ),
        .I1(higher_digits_i_8_n_0),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[9]),
        .I4(higher_digits_i_24_n_0),
        .I5(higher_digits_i_25_n_0),
        .O(higher_digits_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEEBFFFF)) 
    higher_digits_i_12
       (.I0(\SEG[6]_i_10_n_0 ),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[15]),
        .I3(clkCount_reg[13]),
        .I4(clkCount_reg[14]),
        .O(higher_digits_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    higher_digits_i_13
       (.I0(clkCount_reg[3]),
        .I1(clkCount_reg[5]),
        .O(higher_digits_i_13_n_0));
  LUT6 #(
    .INIT(64'hF1310101C1010101)) 
    higher_digits_i_14
       (.I0(\slv_reg2_reg[6] ),
        .I1(clkCount_reg[2]),
        .I2(clkCount_reg[3]),
        .I3(higher_digits_i_26_n_0),
        .I4(\slv_reg2_reg[0] ),
        .I5(higher_digits_i_27_n_0),
        .O(higher_digits_i_14_n_0));
  LUT6 #(
    .INIT(64'h0002000300020000)) 
    higher_digits_i_15
       (.I0(higher_digits_i_28_n_0),
        .I1(higher_digits_i_29_n_0),
        .I2(higher_digits_i_30_n_0),
        .I3(\SEG[6]_i_23_n_0 ),
        .I4(clkCount_reg[6]),
        .I5(\AN[3]_i_5_n_0 ),
        .O(higher_digits_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    higher_digits_i_16
       (.I0(\BIN[13]_i_4_n_0 ),
        .I1(\BIN[13]_i_15_n_0 ),
        .I2(higher_digits_i_31_n_0),
        .I3(clkCount_reg[13]),
        .I4(clkCount_reg[10]),
        .I5(\AN[4]_i_4_n_0 ),
        .O(higher_digits_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    higher_digits_i_17
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[15]),
        .O(higher_digits_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55750000)) 
    higher_digits_i_2
       (.I0(higher_digits_i_6_n_0),
        .I1(higher_digits_i_7_n_0),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[15]),
        .I4(higher_digits_i_8_n_0),
        .I5(higher_digits_i_9_n_0),
        .O(higher_digits_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    higher_digits_i_21
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(higher_digits_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    higher_digits_i_22
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(higher_digits_reg_4));
  LUT2 #(
    .INIT(4'hE)) 
    higher_digits_i_23
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(higher_digits_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    higher_digits_i_24
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[16]),
        .I2(clkCount_reg[12]),
        .O(higher_digits_i_24_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    higher_digits_i_25
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[15]),
        .I2(clkCount_reg[6]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[10]),
        .O(higher_digits_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h03FE)) 
    higher_digits_i_26
       (.I0(\BCD_reg_n_0_[0] ),
        .I1(\BCD_reg_n_0_[2] ),
        .I2(\BCD_reg_n_0_[1] ),
        .I3(Q[0]),
        .O(higher_digits_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h03FE)) 
    higher_digits_i_27
       (.I0(\BCD_reg_n_0_[4] ),
        .I1(\BCD_reg_n_0_[6] ),
        .I2(\BCD_reg_n_0_[5] ),
        .I3(Q[1]),
        .O(higher_digits_i_27_n_0));
  LUT6 #(
    .INIT(64'h000022F222F222F2)) 
    higher_digits_i_28
       (.I0(higher_digits_i_35_n_0),
        .I1(higher_digits_i_36_n_0),
        .I2(higher_digits_i_37_n_0),
        .I3(higher_digits_i_38_n_0),
        .I4(clkCount_reg[15]),
        .I5(clkCount_reg[16]),
        .O(higher_digits_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    higher_digits_i_29
       (.I0(clkCount_reg[4]),
        .I1(clkCount_reg[5]),
        .I2(higher_digits_i_39_n_0),
        .I3(clkCount_reg[2]),
        .I4(clkCount_reg[3]),
        .I5(higher_digits_i_40_n_0),
        .O(higher_digits_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000400000404040)) 
    higher_digits_i_3
       (.I0(clkCount_reg[16]),
        .I1(clkCount_reg[14]),
        .I2(clkCount_reg[13]),
        .I3(clkCount_reg[15]),
        .I4(\slv_reg2_reg[6] ),
        .I5(higher_digits_i_7_n_0),
        .O(higher_digits_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40FFFFFF)) 
    higher_digits_i_30
       (.I0(higher_digits_i_41_n_0),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[2]),
        .I3(clkCount_reg[1]),
        .I4(clkCount_reg[0]),
        .O(higher_digits_i_30_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    higher_digits_i_31
       (.I0(\SEG[6]_i_55_n_0 ),
        .I1(clkCount_reg[3]),
        .I2(clkCount_reg[11]),
        .I3(\BIN[12]_i_4_n_0 ),
        .I4(clkCount_reg[12]),
        .I5(clkCount_reg[15]),
        .O(higher_digits_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    higher_digits_i_32
       (.I0(\BCD_reg_n_0_[6] ),
        .I1(\BCD_reg_n_0_[5] ),
        .I2(\BCD_reg_n_0_[4] ),
        .O(higher_digits_reg_0));
  LUT3 #(
    .INIT(8'hA8)) 
    higher_digits_i_33
       (.I0(Q[0]),
        .I1(\BCD_reg_n_0_[1] ),
        .I2(\BCD_reg_n_0_[2] ),
        .O(higher_digits_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    higher_digits_i_34
       (.I0(\BCD_reg_n_0_[1] ),
        .I1(\BCD_reg_n_0_[0] ),
        .I2(\BCD_reg_n_0_[2] ),
        .O(higher_digits_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h03000202)) 
    higher_digits_i_35
       (.I0(clkCount_reg[15]),
        .I1(clkCount_reg[13]),
        .I2(clkCount_reg[11]),
        .I3(clkCount_reg[16]),
        .I4(clkCount_reg[12]),
        .O(higher_digits_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE7FFFFFF)) 
    higher_digits_i_36
       (.I0(clkCount_reg[10]),
        .I1(clkCount_reg[12]),
        .I2(clkCount_reg[9]),
        .I3(clkCount_reg[8]),
        .I4(clkCount_reg[14]),
        .O(higher_digits_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    higher_digits_i_37
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[16]),
        .I2(clkCount_reg[14]),
        .I3(clkCount_reg[11]),
        .I4(clkCount_reg[8]),
        .O(higher_digits_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFF9CFFF)) 
    higher_digits_i_38
       (.I0(clkCount_reg[12]),
        .I1(clkCount_reg[10]),
        .I2(clkCount_reg[15]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[13]),
        .O(higher_digits_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    higher_digits_i_39
       (.I0(clkCount_reg[6]),
        .I1(clkCount_reg[7]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[8]),
        .O(higher_digits_i_39_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    higher_digits_i_40
       (.I0(clkCount_reg[8]),
        .I1(clkCount_reg[6]),
        .I2(clkCount_reg[5]),
        .I3(clkCount_reg[4]),
        .I4(clkCount_reg[7]),
        .I5(clkCount_reg[10]),
        .O(higher_digits_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000540004000400)) 
    higher_digits_i_41
       (.I0(clkCount_reg[5]),
        .I1(clkCount_reg[8]),
        .I2(clkCount_reg[7]),
        .I3(clkCount_reg[9]),
        .I4(clkCount_reg[6]),
        .I5(clkCount_reg[4]),
        .O(higher_digits_i_41_n_0));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    higher_digits_i_5
       (.I0(higher_digits_i_13_n_0),
        .I1(clkCount_reg[2]),
        .I2(higher_digits_i_7_n_0),
        .I3(higher_digits_i_14_n_0),
        .I4(higher_digits_i_15_n_0),
        .I5(higher_digits_i_16_n_0),
        .O(higher_digits_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEEAAABFFFFFFFF)) 
    higher_digits_i_6
       (.I0(higher_digits_i_17_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg2_reg[0] ),
        .O(higher_digits_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCC1FFFF)) 
    higher_digits_i_7
       (.I0(\BCD_reg_n_0_[8] ),
        .I1(\BCD_reg_n_0_[11] ),
        .I2(\BCD_reg_n_0_[9] ),
        .I3(\BCD_reg_n_0_[10] ),
        .I4(\slv_reg2_reg[0] ),
        .O(higher_digits_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    higher_digits_i_8
       (.I0(clkCount_reg[13]),
        .I1(clkCount_reg[14]),
        .O(higher_digits_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000035000003500)) 
    higher_digits_i_9
       (.I0(\BCD_reg[7]_0 ),
        .I1(\BCD_reg[3]_0 ),
        .I2(clkCount_reg[16]),
        .I3(clkCount_reg[15]),
        .I4(clkCount_reg[13]),
        .I5(clkCount_reg[14]),
        .O(higher_digits_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    higher_digits_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(higher_digits_i_1_n_0),
        .Q(higher_digits_reg_n_0),
        .R(SR));
  MUXF7 higher_digits_reg_i_4
       (.I0(higher_digits_i_11_n_0),
        .I1(higher_digits_i_12_n_0),
        .O(higher_digits_reg_i_4_n_0),
        .S(clkCount_reg[8]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_scoreConverter_0_0,scoreConverter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "scoreConverter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AN,
    SEG,
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
  output [7:0]AN;
  output [6:0]SEG;
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
  wire [7:0]AN;
  wire [6:0]SEG;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter inst
       (.AN(AN),
        .SEG(SEG),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    AN,
    SEG,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [7:0]AN;
  output [6:0]SEG;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]AN;
  wire Binary2LED_inst_n_10;
  wire Binary2LED_inst_n_11;
  wire Binary2LED_inst_n_12;
  wire Binary2LED_inst_n_13;
  wire Binary2LED_inst_n_14;
  wire Binary2LED_inst_n_15;
  wire Binary2LED_inst_n_16;
  wire Binary2LED_inst_n_17;
  wire Binary2LED_inst_n_18;
  wire Binary2LED_inst_n_19;
  wire Binary2LED_inst_n_7;
  wire Binary2LED_inst_n_8;
  wire Binary2LED_inst_n_9;
  wire [6:0]SEG;
  wire p_0_in;
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
  wire scoreConverter_S00_AXI_inst_n_10;
  wire scoreConverter_S00_AXI_inst_n_11;
  wire scoreConverter_S00_AXI_inst_n_12;
  wire scoreConverter_S00_AXI_inst_n_13;
  wire scoreConverter_S00_AXI_inst_n_14;
  wire scoreConverter_S00_AXI_inst_n_15;
  wire scoreConverter_S00_AXI_inst_n_16;
  wire scoreConverter_S00_AXI_inst_n_17;
  wire scoreConverter_S00_AXI_inst_n_18;
  wire scoreConverter_S00_AXI_inst_n_19;
  wire scoreConverter_S00_AXI_inst_n_20;
  wire scoreConverter_S00_AXI_inst_n_21;
  wire scoreConverter_S00_AXI_inst_n_22;
  wire scoreConverter_S00_AXI_inst_n_23;
  wire scoreConverter_S00_AXI_inst_n_24;
  wire scoreConverter_S00_AXI_inst_n_25;
  wire scoreConverter_S00_AXI_inst_n_6;
  wire scoreConverter_S00_AXI_inst_n_7;
  wire scoreConverter_S00_AXI_inst_n_8;
  wire scoreConverter_S00_AXI_inst_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Binary2LED Binary2LED_inst
       (.AN(AN),
        .\BCD_reg[0]_0 (Binary2LED_inst_n_13),
        .\BCD_reg[3]_0 (scoreConverter_S00_AXI_inst_n_24),
        .\BCD_reg[7]_0 (scoreConverter_S00_AXI_inst_n_23),
        .\BIN_reg[0]_0 (Binary2LED_inst_n_10),
        .\BIN_reg[13]_0 (Binary2LED_inst_n_14),
        .D({scoreConverter_S00_AXI_inst_n_6,scoreConverter_S00_AXI_inst_n_7,scoreConverter_S00_AXI_inst_n_8,scoreConverter_S00_AXI_inst_n_9,scoreConverter_S00_AXI_inst_n_10,scoreConverter_S00_AXI_inst_n_11,scoreConverter_S00_AXI_inst_n_12,scoreConverter_S00_AXI_inst_n_13,scoreConverter_S00_AXI_inst_n_14,scoreConverter_S00_AXI_inst_n_15,scoreConverter_S00_AXI_inst_n_16,scoreConverter_S00_AXI_inst_n_17,scoreConverter_S00_AXI_inst_n_18,scoreConverter_S00_AXI_inst_n_19}),
        .Q({Binary2LED_inst_n_7,Binary2LED_inst_n_8}),
        .SEG(SEG),
        .\SEG_reg[5]_0 (Binary2LED_inst_n_12),
        .\SEG_reg[6]_0 (Binary2LED_inst_n_9),
        .SR(p_0_in),
        .higher_digits_reg_0(Binary2LED_inst_n_11),
        .higher_digits_reg_1(Binary2LED_inst_n_15),
        .higher_digits_reg_2(Binary2LED_inst_n_16),
        .higher_digits_reg_3(Binary2LED_inst_n_17),
        .higher_digits_reg_4(Binary2LED_inst_n_18),
        .higher_digits_reg_5(Binary2LED_inst_n_19),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg2_reg[0] (scoreConverter_S00_AXI_inst_n_20),
        .\slv_reg2_reg[0]_0 (scoreConverter_S00_AXI_inst_n_21),
        .\slv_reg2_reg[0]_1 (scoreConverter_S00_AXI_inst_n_25),
        .\slv_reg2_reg[6] (scoreConverter_S00_AXI_inst_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter_S00_AXI scoreConverter_S00_AXI_inst
       (.\BCD_reg[11] (scoreConverter_S00_AXI_inst_n_25),
        .\BCD_reg[12] (Binary2LED_inst_n_15),
        .\BCD_reg[15] (Binary2LED_inst_n_19),
        .\BCD_reg[15]_0 (Binary2LED_inst_n_18),
        .\BCD_reg[1] (Binary2LED_inst_n_16),
        .\BCD_reg[3] (Binary2LED_inst_n_17),
        .\BCD_reg[6] (Binary2LED_inst_n_11),
        .\BCD_reg[7] (Binary2LED_inst_n_12),
        .\BIN_reg[13] (scoreConverter_S00_AXI_inst_n_20),
        .D({scoreConverter_S00_AXI_inst_n_6,scoreConverter_S00_AXI_inst_n_7,scoreConverter_S00_AXI_inst_n_8,scoreConverter_S00_AXI_inst_n_9,scoreConverter_S00_AXI_inst_n_10,scoreConverter_S00_AXI_inst_n_11,scoreConverter_S00_AXI_inst_n_12,scoreConverter_S00_AXI_inst_n_13,scoreConverter_S00_AXI_inst_n_14,scoreConverter_S00_AXI_inst_n_15,scoreConverter_S00_AXI_inst_n_16,scoreConverter_S00_AXI_inst_n_17,scoreConverter_S00_AXI_inst_n_18,scoreConverter_S00_AXI_inst_n_19}),
        .Q({Binary2LED_inst_n_7,Binary2LED_inst_n_8}),
        .\SEG_reg[5] (scoreConverter_S00_AXI_inst_n_21),
        .SR(p_0_in),
        .\clkCount_reg[10] (Binary2LED_inst_n_14),
        .\clkCount_reg[14] (Binary2LED_inst_n_13),
        .\clkCount_reg[16] (Binary2LED_inst_n_10),
        .\clkCount_reg[8] (Binary2LED_inst_n_9),
        .higher_digits_reg(scoreConverter_S00_AXI_inst_n_22),
        .higher_digits_reg_0(scoreConverter_S00_AXI_inst_n_23),
        .higher_digits_reg_1(scoreConverter_S00_AXI_inst_n_24),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    \BIN_reg[13] ,
    \SEG_reg[5] ,
    higher_digits_reg,
    higher_digits_reg_0,
    higher_digits_reg_1,
    \BCD_reg[11] ,
    s00_axi_rdata,
    s00_axi_aclk,
    \clkCount_reg[10] ,
    \clkCount_reg[8] ,
    \BCD_reg[15] ,
    \BCD_reg[15]_0 ,
    \BCD_reg[12] ,
    \BCD_reg[7] ,
    Q,
    \BCD_reg[6] ,
    \BCD_reg[3] ,
    \BCD_reg[1] ,
    \clkCount_reg[16] ,
    \clkCount_reg[14] ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [13:0]D;
  output \BIN_reg[13] ;
  output \SEG_reg[5] ;
  output higher_digits_reg;
  output higher_digits_reg_0;
  output higher_digits_reg_1;
  output \BCD_reg[11] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \clkCount_reg[10] ;
  input \clkCount_reg[8] ;
  input \BCD_reg[15] ;
  input \BCD_reg[15]_0 ;
  input \BCD_reg[12] ;
  input \BCD_reg[7] ;
  input [1:0]Q;
  input \BCD_reg[6] ;
  input \BCD_reg[3] ;
  input \BCD_reg[1] ;
  input \clkCount_reg[16] ;
  input \clkCount_reg[14] ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire \BCD_reg[11] ;
  wire \BCD_reg[12] ;
  wire \BCD_reg[15] ;
  wire \BCD_reg[15]_0 ;
  wire \BCD_reg[1] ;
  wire \BCD_reg[3] ;
  wire \BCD_reg[6] ;
  wire \BCD_reg[7] ;
  wire \BIN_reg[13] ;
  wire [13:0]D;
  wire [1:0]Q;
  wire \SEG[6]_i_19_n_0 ;
  wire \SEG[6]_i_20_n_0 ;
  wire \SEG_reg[5] ;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rdata0__0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \clkCount_reg[10] ;
  wire \clkCount_reg[14] ;
  wire \clkCount_reg[16] ;
  wire \clkCount_reg[8] ;
  wire higher_digits_i_20_n_0;
  wire higher_digits_reg;
  wire higher_digits_reg_0;
  wire higher_digits_reg_1;
  wire [31:7]p_1_in;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BCD[11]_i_9 
       (.I0(\BIN_reg[13] ),
        .I1(\clkCount_reg[14] ),
        .O(\BCD_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[0]),
        .I3(\BIN_reg[13] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[10]),
        .I3(\BIN_reg[13] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[11]),
        .I3(\BIN_reg[13] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[12]),
        .I3(\BIN_reg[13] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hC808)) 
    \BIN[13]_i_2 
       (.I0(slv_reg0[13]),
        .I1(\BIN_reg[13] ),
        .I2(\clkCount_reg[10] ),
        .I3(slv_reg1[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[1]),
        .I3(\BIN_reg[13] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[2]),
        .I3(\BIN_reg[13] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hC808)) 
    \BIN[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(\BIN_reg[13] ),
        .I2(\clkCount_reg[10] ),
        .I3(slv_reg1[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[4]),
        .I3(\BIN_reg[13] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[5]),
        .I3(\BIN_reg[13] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[6]),
        .I3(\BIN_reg[13] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hC808)) 
    \BIN[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(\BIN_reg[13] ),
        .I2(\clkCount_reg[10] ),
        .I3(slv_reg1[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hC808)) 
    \BIN[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(\BIN_reg[13] ),
        .I2(\clkCount_reg[10] ),
        .I3(slv_reg1[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hB800)) 
    \BIN[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(\clkCount_reg[16] ),
        .I2(slv_reg1[9]),
        .I3(\BIN_reg[13] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[5]_i_3 
       (.I0(\BIN_reg[13] ),
        .I1(\clkCount_reg[8] ),
        .O(\SEG_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SEG[6]_i_19 
       (.I0(slv_reg2[6]),
        .I1(slv_reg2[13]),
        .I2(slv_reg2[12]),
        .I3(slv_reg2[5]),
        .I4(slv_reg2[11]),
        .I5(slv_reg2[10]),
        .O(\SEG[6]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[6]_i_20 
       (.I0(slv_reg2[7]),
        .I1(slv_reg2[9]),
        .I2(slv_reg2[3]),
        .I3(slv_reg2[8]),
        .O(\SEG[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SEG[6]_i_5 
       (.I0(\SEG[6]_i_19_n_0 ),
        .I1(\SEG[6]_i_20_n_0 ),
        .I2(slv_reg2[0]),
        .I3(slv_reg2[4]),
        .I4(slv_reg2[1]),
        .I5(slv_reg2[2]),
        .O(\BIN_reg[13] ));
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_2
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
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[0]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[10]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[11]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[12]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[13]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[14]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[15]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[16]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[17]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[18]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[19]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[1]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[20]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[21]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[22]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[23]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[24]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[25]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[26]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[27]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[28]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[29]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[2]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[30]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[31]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[3]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[4]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[5]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[6]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[7]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[8]),
        .I5(axi_araddr[4]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[2]),
        .I4(slv_reg1[9]),
        .I5(axi_araddr[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
    .INIT(64'hFFFDFFFDFFFDFFFF)) 
    higher_digits_i_10
       (.I0(\SEG[6]_i_19_n_0 ),
        .I1(\SEG[6]_i_20_n_0 ),
        .I2(higher_digits_i_20_n_0),
        .I3(\BCD_reg[15] ),
        .I4(\BCD_reg[15]_0 ),
        .I5(\BCD_reg[12] ),
        .O(higher_digits_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEFFFEF)) 
    higher_digits_i_18
       (.I0(higher_digits_i_20_n_0),
        .I1(\SEG[6]_i_20_n_0 ),
        .I2(\SEG[6]_i_19_n_0 ),
        .I3(\BCD_reg[7] ),
        .I4(Q[1]),
        .I5(\BCD_reg[6] ),
        .O(higher_digits_reg_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEFFFEF)) 
    higher_digits_i_19
       (.I0(higher_digits_i_20_n_0),
        .I1(\SEG[6]_i_20_n_0 ),
        .I2(\SEG[6]_i_19_n_0 ),
        .I3(\BCD_reg[3] ),
        .I4(Q[0]),
        .I5(\BCD_reg[1] ),
        .O(higher_digits_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    higher_digits_i_20
       (.I0(slv_reg2[0]),
        .I1(slv_reg2[4]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[2]),
        .O(higher_digits_i_20_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
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
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .O(slv_reg01__1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg01__1),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
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
