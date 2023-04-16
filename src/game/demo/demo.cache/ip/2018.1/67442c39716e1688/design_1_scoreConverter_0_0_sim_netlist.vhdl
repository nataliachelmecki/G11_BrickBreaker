-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Mar 29 12:31:11 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_scoreConverter_0_0_sim_netlist.vhdl
-- Design      : design_1_scoreConverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Binary2LED is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SEG_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SEG_reg[6]_1\ : out STD_LOGIC;
    \SEG_reg[0]_0\ : out STD_LOGIC;
    \BIN_reg[0]_0\ : out STD_LOGIC;
    \BCD_reg[3]_0\ : out STD_LOGIC;
    higher_digits_reg_0 : out STD_LOGIC;
    higher_digits_reg_1 : out STD_LOGIC;
    higher_digits_reg_2 : out STD_LOGIC;
    higher_digits_reg_3 : out STD_LOGIC;
    higher_digits_reg_4 : out STD_LOGIC;
    \BIN_reg[13]_0\ : out STD_LOGIC;
    \BCD_reg[3]_1\ : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[10]\ : in STD_LOGIC;
    \slv_reg2_reg[10]_0\ : in STD_LOGIC;
    \slv_reg2_reg[10]_1\ : in STD_LOGIC;
    \slv_reg2_reg[5]\ : in STD_LOGIC;
    \slv_reg2_reg[4]\ : in STD_LOGIC;
    \slv_reg2_reg[10]_2\ : in STD_LOGIC;
    \BCD_reg[3]_2\ : in STD_LOGIC;
    \slv_reg2_reg[10]_3\ : in STD_LOGIC;
    \clkCount_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Binary2LED;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Binary2LED is
  signal \AN[0]_i_1_n_0\ : STD_LOGIC;
  signal \AN[0]_i_2_n_0\ : STD_LOGIC;
  signal \AN[0]_i_3_n_0\ : STD_LOGIC;
  signal \AN[0]_i_4_n_0\ : STD_LOGIC;
  signal \AN[0]_i_5_n_0\ : STD_LOGIC;
  signal \AN[1]_i_1_n_0\ : STD_LOGIC;
  signal \AN[1]_i_2_n_0\ : STD_LOGIC;
  signal \AN[1]_i_3_n_0\ : STD_LOGIC;
  signal \AN[2]_i_1_n_0\ : STD_LOGIC;
  signal \AN[2]_i_2_n_0\ : STD_LOGIC;
  signal \AN[2]_i_3_n_0\ : STD_LOGIC;
  signal \AN[2]_i_4_n_0\ : STD_LOGIC;
  signal \AN[2]_i_5_n_0\ : STD_LOGIC;
  signal \AN[3]_i_10_n_0\ : STD_LOGIC;
  signal \AN[3]_i_11_n_0\ : STD_LOGIC;
  signal \AN[3]_i_12_n_0\ : STD_LOGIC;
  signal \AN[3]_i_2_n_0\ : STD_LOGIC;
  signal \AN[3]_i_3_n_0\ : STD_LOGIC;
  signal \AN[3]_i_4_n_0\ : STD_LOGIC;
  signal \AN[3]_i_5_n_0\ : STD_LOGIC;
  signal \AN[3]_i_6_n_0\ : STD_LOGIC;
  signal \AN[3]_i_8_n_0\ : STD_LOGIC;
  signal \AN[3]_i_9_n_0\ : STD_LOGIC;
  signal \AN[4]_i_1_n_0\ : STD_LOGIC;
  signal \AN[4]_i_2_n_0\ : STD_LOGIC;
  signal \AN[4]_i_3_n_0\ : STD_LOGIC;
  signal \AN[4]_i_4_n_0\ : STD_LOGIC;
  signal \AN[5]_i_1_n_0\ : STD_LOGIC;
  signal \AN[5]_i_2_n_0\ : STD_LOGIC;
  signal \AN[5]_i_3_n_0\ : STD_LOGIC;
  signal \AN[5]_i_4_n_0\ : STD_LOGIC;
  signal \AN[6]_i_1_n_0\ : STD_LOGIC;
  signal \AN[6]_i_2_n_0\ : STD_LOGIC;
  signal \AN[6]_i_3_n_0\ : STD_LOGIC;
  signal \AN[6]_i_4_n_0\ : STD_LOGIC;
  signal \AN[6]_i_5_n_0\ : STD_LOGIC;
  signal \AN[7]_i_10_n_0\ : STD_LOGIC;
  signal \AN[7]_i_11_n_0\ : STD_LOGIC;
  signal \AN[7]_i_12_n_0\ : STD_LOGIC;
  signal \AN[7]_i_13_n_0\ : STD_LOGIC;
  signal \AN[7]_i_14_n_0\ : STD_LOGIC;
  signal \AN[7]_i_15_n_0\ : STD_LOGIC;
  signal \AN[7]_i_16_n_0\ : STD_LOGIC;
  signal \AN[7]_i_17_n_0\ : STD_LOGIC;
  signal \AN[7]_i_18_n_0\ : STD_LOGIC;
  signal \AN[7]_i_19_n_0\ : STD_LOGIC;
  signal \AN[7]_i_1_n_0\ : STD_LOGIC;
  signal \AN[7]_i_20_n_0\ : STD_LOGIC;
  signal \AN[7]_i_2_n_0\ : STD_LOGIC;
  signal \AN[7]_i_3_n_0\ : STD_LOGIC;
  signal \AN[7]_i_4_n_0\ : STD_LOGIC;
  signal \AN[7]_i_5_n_0\ : STD_LOGIC;
  signal \AN[7]_i_6_n_0\ : STD_LOGIC;
  signal \AN[7]_i_7_n_0\ : STD_LOGIC;
  signal \AN[7]_i_8_n_0\ : STD_LOGIC;
  signal \AN[7]_i_9_n_0\ : STD_LOGIC;
  signal \AN_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_10_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_11_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_12_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_13_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_14_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_15_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_16_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_17_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_18_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_20_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_21_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_22_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_23_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_24_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_5_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_6_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_7_n_0\ : STD_LOGIC;
  signal \BCD[0]_i_9_n_0\ : STD_LOGIC;
  signal \BCD[10]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[10]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[10]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[11]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[11]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[11]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[11]_i_5_n_0\ : STD_LOGIC;
  signal \BCD[11]_i_6_n_0\ : STD_LOGIC;
  signal \BCD[11]_i_7_n_0\ : STD_LOGIC;
  signal \BCD[12]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[12]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[12]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[13]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[13]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[13]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[14]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[14]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[14]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_10_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_11_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_12_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_13_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_14_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_18_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_19_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_20_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_21_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_22_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_23_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_24_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_25_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_26_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_27_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_5_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_7_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_8_n_0\ : STD_LOGIC;
  signal \BCD[15]_i_9_n_0\ : STD_LOGIC;
  signal \BCD[1]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[1]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[1]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[2]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[2]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[2]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_5_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_6_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_7_n_0\ : STD_LOGIC;
  signal \BCD[3]_i_8_n_0\ : STD_LOGIC;
  signal \BCD[4]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[4]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[4]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[5]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[5]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[5]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[6]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[6]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[6]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[7]_i_1_n_0\ : STD_LOGIC;
  signal \BCD[7]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[7]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[7]_i_5_n_0\ : STD_LOGIC;
  signal \BCD[7]_i_6_n_0\ : STD_LOGIC;
  signal \BCD[7]_i_7_n_0\ : STD_LOGIC;
  signal \BCD[8]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[8]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[8]_i_4_n_0\ : STD_LOGIC;
  signal \BCD[9]_i_2_n_0\ : STD_LOGIC;
  signal \BCD[9]_i_3_n_0\ : STD_LOGIC;
  signal \BCD[9]_i_4_n_0\ : STD_LOGIC;
  signal \BCD_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \BCD_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \BCD_reg_n_0_[10]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[11]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[1]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[2]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[4]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[5]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[6]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[7]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[8]\ : STD_LOGIC;
  signal \BCD_reg_n_0_[9]\ : STD_LOGIC;
  signal BIN : STD_LOGIC;
  signal \BIN[13]_i_10_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_11_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_13_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_14_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_15_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_3_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_4_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_6_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_7_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_8_n_0\ : STD_LOGIC;
  signal \BIN[13]_i_9_n_0\ : STD_LOGIC;
  signal \^bin_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SEG[0]_i_11_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_2_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_6_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_7_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_8_n_0\ : STD_LOGIC;
  signal \SEG[0]_i_9_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_6_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_7_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_8_n_0\ : STD_LOGIC;
  signal \SEG[1]_i_9_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_2_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_6_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_7_n_0\ : STD_LOGIC;
  signal \SEG[2]_i_8_n_0\ : STD_LOGIC;
  signal \SEG[3]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[3]_i_2_n_0\ : STD_LOGIC;
  signal \SEG[3]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[3]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[3]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[3]_i_6_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_10_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_11_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_12_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_13_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_14_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_15_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_2_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_6_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_7_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_8_n_0\ : STD_LOGIC;
  signal \SEG[4]_i_9_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_2_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_6_n_0\ : STD_LOGIC;
  signal \SEG[5]_i_7_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_10_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_11_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_12_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_13_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_15_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_16_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_17_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_18_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_1_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_21_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_22_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_23_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_24_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_25_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_26_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_27_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_28_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_29_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_2_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_30_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_31_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_32_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_3_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_4_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_5_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_8_n_0\ : STD_LOGIC;
  signal \SEG[6]_i_9_n_0\ : STD_LOGIC;
  signal \^seg_reg[0]_0\ : STD_LOGIC;
  signal \^seg_reg[6]_0\ : STD_LOGIC;
  signal \^seg_reg[6]_1\ : STD_LOGIC;
  signal \clkCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkCount[0]_i_3_n_0\ : STD_LOGIC;
  signal \clkCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \clkCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \clkCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \clkCount[0]_i_7_n_0\ : STD_LOGIC;
  signal clkCount_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \clkCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clkCount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkCount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkCount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkCount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data00 : STD_LOGIC;
  signal data10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal higher_digits_i_10_n_0 : STD_LOGIC;
  signal higher_digits_i_11_n_0 : STD_LOGIC;
  signal higher_digits_i_12_n_0 : STD_LOGIC;
  signal higher_digits_i_13_n_0 : STD_LOGIC;
  signal higher_digits_i_16_n_0 : STD_LOGIC;
  signal higher_digits_i_18_n_0 : STD_LOGIC;
  signal higher_digits_i_1_n_0 : STD_LOGIC;
  signal higher_digits_i_21_n_0 : STD_LOGIC;
  signal higher_digits_i_22_n_0 : STD_LOGIC;
  signal higher_digits_i_23_n_0 : STD_LOGIC;
  signal higher_digits_i_24_n_0 : STD_LOGIC;
  signal higher_digits_i_25_n_0 : STD_LOGIC;
  signal higher_digits_i_26_n_0 : STD_LOGIC;
  signal higher_digits_i_27_n_0 : STD_LOGIC;
  signal higher_digits_i_28_n_0 : STD_LOGIC;
  signal higher_digits_i_29_n_0 : STD_LOGIC;
  signal higher_digits_i_2_n_0 : STD_LOGIC;
  signal higher_digits_i_30_n_0 : STD_LOGIC;
  signal higher_digits_i_33_n_0 : STD_LOGIC;
  signal higher_digits_i_34_n_0 : STD_LOGIC;
  signal higher_digits_i_35_n_0 : STD_LOGIC;
  signal higher_digits_i_36_n_0 : STD_LOGIC;
  signal higher_digits_i_37_n_0 : STD_LOGIC;
  signal higher_digits_i_38_n_0 : STD_LOGIC;
  signal higher_digits_i_3_n_0 : STD_LOGIC;
  signal higher_digits_i_5_n_0 : STD_LOGIC;
  signal higher_digits_i_6_n_0 : STD_LOGIC;
  signal higher_digits_i_9_n_0 : STD_LOGIC;
  signal higher_digits_reg_i_17_n_0 : STD_LOGIC;
  signal higher_digits_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_clkCount_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clkCount_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AN[0]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \AN[0]_i_5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \AN[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AN[2]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AN[2]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN[3]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AN[3]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \AN[3]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AN[3]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AN[4]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AN[5]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \AN[5]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AN[6]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AN[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AN[6]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \AN[7]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AN[7]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \AN[7]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AN[7]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AN[7]_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AN[7]_i_18\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \AN[7]_i_19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AN[7]_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AN[7]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AN[7]_i_7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \BCD[0]_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \BCD[0]_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \BCD[0]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BCD[0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BCD[10]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \BCD[10]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \BCD[11]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \BCD[11]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BCD[11]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \BCD[12]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \BCD[12]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \BCD[13]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \BCD[13]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \BCD[14]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \BCD[14]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \BCD[15]_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \BCD[15]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \BCD[15]_i_17\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BCD[15]_i_19\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \BCD[15]_i_24\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \BCD[15]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \BCD[15]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BCD[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \BCD[1]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \BCD[2]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \BCD[2]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \BCD[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BCD[3]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \BCD[3]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \BCD[3]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \BCD[4]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \BCD[4]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \BCD[5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \BCD[5]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \BCD[6]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \BCD[6]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \BCD[7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BCD[7]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \BCD[7]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \BCD[8]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \BCD[8]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \BCD[9]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \BCD[9]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \BIN[13]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BIN[13]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \BIN[13]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BIN[13]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BIN[13]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BIN[13]_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BIN[13]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BIN[13]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \BIN[13]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \SEG[0]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SEG[0]_i_11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \SEG[0]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SEG[0]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SEG[0]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SEG[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SEG[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SEG[1]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SEG[1]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SEG[2]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SEG[2]_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SEG[2]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SEG[2]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SEG[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SEG[3]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \SEG[4]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SEG[4]_i_15\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \SEG[4]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \SEG[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SEG[4]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SEG[4]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \SEG[4]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \SEG[4]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SEG[5]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SEG[5]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SEG[5]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SEG[5]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SEG[6]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SEG[6]_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SEG[6]_i_15\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \SEG[6]_i_16\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SEG[6]_i_17\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SEG[6]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SEG[6]_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SEG[6]_i_25\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SEG[6]_i_26\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \SEG[6]_i_28\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \SEG[6]_i_29\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SEG[6]_i_30\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \SEG[6]_i_32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SEG[6]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SEG[6]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \clkCount[0]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clkCount[0]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clkCount[0]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of higher_digits_i_18 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of higher_digits_i_19 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of higher_digits_i_21 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of higher_digits_i_22 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of higher_digits_i_23 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of higher_digits_i_24 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of higher_digits_i_25 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of higher_digits_i_26 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of higher_digits_i_27 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of higher_digits_i_28 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of higher_digits_i_29 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of higher_digits_i_30 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of higher_digits_i_31 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of higher_digits_i_32 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of higher_digits_i_33 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of higher_digits_i_34 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of higher_digits_i_35 : label is "soft_lutpair17";
begin
  \BIN_reg[0]_0\ <= \^bin_reg[0]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \SEG_reg[0]_0\ <= \^seg_reg[0]_0\;
  \SEG_reg[6]_0\ <= \^seg_reg[6]_0\;
  \SEG_reg[6]_1\ <= \^seg_reg[6]_1\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
\AN[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \AN[0]_i_2_n_0\,
      I1 => \AN[0]_i_3_n_0\,
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(8),
      I4 => clkCount_reg(14),
      O => \AN[0]_i_1_n_0\
    );
\AN[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => clkCount_reg(12),
      I3 => clkCount_reg(13),
      I4 => \AN[0]_i_4_n_0\,
      I5 => \AN[3]_i_3_n_0\,
      O => \AN[0]_i_2_n_0\
    );
\AN[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => s00_axi_aresetn,
      I2 => clkCount_reg(11),
      I3 => \AN[0]_i_5_n_0\,
      I4 => clkCount_reg(6),
      I5 => clkCount_reg(9),
      O => \AN[0]_i_3_n_0\
    );
\AN[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => clkCount_reg(15),
      O => \AN[0]_i_4_n_0\
    );
\AN[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => clkCount_reg(4),
      O => \AN[0]_i_5_n_0\
    );
\AN[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^out\(1),
      I1 => clkCount_reg(4),
      I2 => clkCount_reg(15),
      I3 => clkCount_reg(12),
      I4 => \AN[3]_i_3_n_0\,
      I5 => \AN[1]_i_2_n_0\,
      O => \AN[1]_i_1_n_0\
    );
\AN[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \AN[7]_i_13_n_0\,
      I1 => \AN[1]_i_3_n_0\,
      I2 => clkCount_reg(7),
      I3 => clkCount_reg(6),
      I4 => clkCount_reg(16),
      I5 => s00_axi_aresetn,
      O => \AN[1]_i_2_n_0\
    );
\AN[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => clkCount_reg(11),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(5),
      I3 => \^out\(0),
      O => \AN[1]_i_3_n_0\
    );
\AN[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \AN[2]_i_2_n_0\,
      I1 => clkCount_reg(15),
      I2 => clkCount_reg(12),
      I3 => \AN[2]_i_3_n_0\,
      I4 => \AN[2]_i_4_n_0\,
      I5 => \AN[2]_i_5_n_0\,
      O => \AN[2]_i_1_n_0\
    );
\AN[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => \^out\(1),
      O => \AN[2]_i_2_n_0\
    );
\AN[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(5),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(6),
      O => \AN[2]_i_3_n_0\
    );
\AN[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => clkCount_reg(13),
      I1 => clkCount_reg(10),
      I2 => s00_axi_aresetn,
      I3 => clkCount_reg(16),
      I4 => clkCount_reg(11),
      I5 => \AN[7]_i_15_n_0\,
      O => \AN[2]_i_4_n_0\
    );
\AN[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(0),
      I1 => clkCount_reg(0),
      I2 => clkCount_reg(1),
      O => \AN[2]_i_5_n_0\
    );
\AN[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEFFFFE"
    )
        port map (
      I0 => \AN[3]_i_12_n_0\,
      I1 => clkCount_reg(8),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(7),
      I4 => clkCount_reg(6),
      O => \AN[3]_i_10_n_0\
    );
\AN[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDFFD7FF5FFFFFF"
    )
        port map (
      I0 => \AN[7]_i_11_n_0\,
      I1 => clkCount_reg(6),
      I2 => clkCount_reg(4),
      I3 => clkCount_reg(8),
      I4 => clkCount_reg(9),
      I5 => clkCount_reg(7),
      O => \AN[3]_i_11_n_0\
    );
\AN[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFCDFFF"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(4),
      I2 => \^out\(1),
      I3 => clkCount_reg(6),
      I4 => clkCount_reg(5),
      O => \AN[3]_i_12_n_0\
    );
\AN[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000101111"
    )
        port map (
      I0 => \AN[3]_i_3_n_0\,
      I1 => \AN[3]_i_4_n_0\,
      I2 => \AN[3]_i_5_n_0\,
      I3 => \AN[3]_i_6_n_0\,
      I4 => clkCount_reg(6),
      I5 => \AN_reg[3]_i_7_n_0\,
      O => \AN[3]_i_2_n_0\
    );
\AN[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => clkCount_reg(0),
      O => \AN[3]_i_3_n_0\
    );
\AN[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554455555"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(11),
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(16),
      I4 => \AN[3]_i_8_n_0\,
      I5 => \AN[3]_i_9_n_0\,
      O => \AN[3]_i_4_n_0\
    );
\AN[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C300000000A300A"
    )
        port map (
      I0 => clkCount_reg(13),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(12),
      I4 => clkCount_reg(14),
      I5 => clkCount_reg(8),
      O => \AN[3]_i_5_n_0\
    );
\AN[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFBEFFBEF"
    )
        port map (
      I0 => clkCount_reg(11),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(15),
      I3 => clkCount_reg(16),
      I4 => clkCount_reg(14),
      I5 => clkCount_reg(13),
      O => \AN[3]_i_6_n_0\
    );
\AN[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00504240"
    )
        port map (
      I0 => clkCount_reg(8),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(13),
      I4 => clkCount_reg(9),
      O => \AN[3]_i_8_n_0\
    );
\AN[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FFB"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(15),
      I2 => clkCount_reg(13),
      I3 => clkCount_reg(14),
      O => \AN[3]_i_9_n_0\
    );
\AN[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \AN[4]_i_2_n_0\,
      I1 => \AN[4]_i_3_n_0\,
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(10),
      I4 => clkCount_reg(5),
      I5 => clkCount_reg(4),
      O => \AN[4]_i_1_n_0\
    );
\AN[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(0),
      I1 => clkCount_reg(1),
      I2 => clkCount_reg(6),
      I3 => clkCount_reg(14),
      I4 => clkCount_reg(7),
      I5 => s00_axi_aresetn,
      O => \AN[4]_i_2_n_0\
    );
\AN[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \clkCount[0]_i_5_n_0\,
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(13),
      I3 => \AN[4]_i_4_n_0\,
      I4 => clkCount_reg(8),
      I5 => clkCount_reg(11),
      O => \AN[4]_i_3_n_0\
    );
\AN[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => \AN[4]_i_4_n_0\
    );
\AN[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \AN[5]_i_2_n_0\,
      I1 => clkCount_reg(6),
      I2 => clkCount_reg(5),
      I3 => clkCount_reg(4),
      I4 => clkCount_reg(8),
      I5 => \AN[5]_i_3_n_0\,
      O => \AN[5]_i_1_n_0\
    );
\AN[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkCount_reg(13),
      I1 => clkCount_reg(11),
      O => \AN[5]_i_2_n_0\
    );
\AN[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \AN[6]_i_3_n_0\,
      I1 => \AN[5]_i_4_n_0\,
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(12),
      I4 => clkCount_reg(1),
      I5 => clkCount_reg(10),
      O => \AN[5]_i_3_n_0\
    );
\AN[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(0),
      O => \AN[5]_i_4_n_0\
    );
\AN[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \AN[6]_i_2_n_0\,
      I1 => \AN[6]_i_3_n_0\,
      I2 => clkCount_reg(1),
      I3 => clkCount_reg(0),
      I4 => \^out\(0),
      I5 => \AN[6]_i_4_n_0\,
      O => \AN[6]_i_1_n_0\
    );
\AN[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(10),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(13),
      I3 => \AN[6]_i_5_n_0\,
      I4 => clkCount_reg(14),
      I5 => clkCount_reg(6),
      O => \AN[6]_i_2_n_0\
    );
\AN[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(15),
      I3 => clkCount_reg(16),
      O => \AN[6]_i_3_n_0\
    );
\AN[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCount_reg(11),
      I1 => clkCount_reg(8),
      I2 => \^out\(1),
      I3 => clkCount_reg(9),
      O => \AN[6]_i_4_n_0\
    );
\AN[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => clkCount_reg(4),
      O => \AN[6]_i_5_n_0\
    );
\AN[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555444FFFFFFFF"
    )
        port map (
      I0 => \AN[7]_i_3_n_0\,
      I1 => \AN[7]_i_4_n_0\,
      I2 => \AN[7]_i_5_n_0\,
      I3 => clkCount_reg(15),
      I4 => \AN[7]_i_6_n_0\,
      I5 => s00_axi_aresetn,
      O => \AN[7]_i_1_n_0\
    );
\AN[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAF05777FFFFF"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(6),
      I4 => clkCount_reg(4),
      I5 => clkCount_reg(8),
      O => \AN[7]_i_10_n_0\
    );
\AN[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(4),
      I2 => \^out\(1),
      I3 => clkCount_reg(5),
      O => \AN[7]_i_11_n_0\
    );
\AN[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFDFFFD"
    )
        port map (
      I0 => clkCount_reg(13),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(8),
      I4 => clkCount_reg(16),
      I5 => clkCount_reg(15),
      O => \AN[7]_i_12_n_0\
    );
\AN[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => clkCount_reg(8),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(13),
      O => \AN[7]_i_13_n_0\
    );
\AN[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01080030"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(13),
      I3 => clkCount_reg(9),
      I4 => clkCount_reg(6),
      O => \AN[7]_i_14_n_0\
    );
\AN[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCount_reg(14),
      I1 => clkCount_reg(8),
      O => \AN[7]_i_15_n_0\
    );
\AN[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => clkCount_reg(4),
      I2 => clkCount_reg(13),
      I3 => clkCount_reg(12),
      O => \AN[7]_i_16_n_0\
    );
\AN[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFCEE"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => \^out\(1),
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(7),
      I4 => clkCount_reg(9),
      I5 => clkCount_reg(8),
      O => \AN[7]_i_17_n_0\
    );
\AN[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(5),
      I2 => clkCount_reg(4),
      O => \AN[7]_i_18_n_0\
    );
\AN[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(8),
      I2 => clkCount_reg(9),
      O => \AN[7]_i_19_n_0\
    );
\AN[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \AN[7]_i_7_n_0\,
      I1 => clkCount_reg(1),
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(15),
      I4 => clkCount_reg(14),
      I5 => \AN[7]_i_8_n_0\,
      O => \AN[7]_i_2_n_0\
    );
\AN[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF77FFF"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => \^out\(1),
      I2 => clkCount_reg(4),
      I3 => clkCount_reg(5),
      I4 => clkCount_reg(7),
      O => \AN[7]_i_20_n_0\
    );
\AN[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAEE"
    )
        port map (
      I0 => \AN[7]_i_9_n_0\,
      I1 => \^out\(0),
      I2 => \AN[7]_i_10_n_0\,
      I3 => \AN[7]_i_11_n_0\,
      I4 => clkCount_reg(11),
      O => \AN[7]_i_3_n_0\
    );
\AN[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004800280"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(6),
      I4 => clkCount_reg(16),
      I5 => \AN[7]_i_12_n_0\,
      O => \AN[7]_i_4_n_0\
    );
\AN[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000488"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => \AN[7]_i_13_n_0\,
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(12),
      I4 => clkCount_reg(6),
      O => \AN[7]_i_5_n_0\
    );
\AN[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008022000000000"
    )
        port map (
      I0 => \AN[7]_i_14_n_0\,
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(13),
      I3 => clkCount_reg(15),
      I4 => clkCount_reg(16),
      I5 => \AN[7]_i_15_n_0\,
      O => \AN[7]_i_6_n_0\
    );
\AN[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(5),
      O => \AN[7]_i_7_n_0\
    );
\AN[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \AN[6]_i_4_n_0\,
      I1 => \AN[7]_i_16_n_0\,
      I2 => clkCount_reg(0),
      I3 => clkCount_reg(16),
      I4 => s00_axi_aresetn,
      I5 => clkCount_reg(7),
      O => \AN[7]_i_8_n_0\
    );
\AN[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBAAAA"
    )
        port map (
      I0 => \AN[3]_i_3_n_0\,
      I1 => \^out\(0),
      I2 => \AN[7]_i_17_n_0\,
      I3 => \AN[7]_i_18_n_0\,
      I4 => \AN[7]_i_19_n_0\,
      I5 => \AN[7]_i_20_n_0\,
      O => \AN[7]_i_9_n_0\
    );
\AN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[0]_i_1_n_0\,
      Q => AN(0),
      R => '0'
    );
\AN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[1]_i_1_n_0\,
      Q => AN(1),
      R => '0'
    );
\AN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[2]_i_1_n_0\,
      Q => AN(2),
      R => '0'
    );
\AN_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[3]_i_2_n_0\,
      Q => AN(3),
      S => p_0_in
    );
\AN_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AN[3]_i_10_n_0\,
      I1 => \AN[3]_i_11_n_0\,
      O => \AN_reg[3]_i_7_n_0\,
      S => \^out\(0)
    );
\AN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[4]_i_1_n_0\,
      Q => AN(4),
      R => '0'
    );
\AN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[5]_i_1_n_0\,
      Q => AN(5),
      R => '0'
    );
\AN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[6]_i_1_n_0\,
      Q => AN(6),
      R => '0'
    );
\AN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \AN[7]_i_2_n_0\,
      Q => AN(7),
      R => '0'
    );
\BCD[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAEE"
    )
        port map (
      I0 => \BCD[0]_i_2_n_0\,
      I1 => \BCD[0]_i_3_n_0\,
      I2 => \BCD[0]_i_4_n_0\,
      I3 => \BCD[0]_i_5_n_0\,
      I4 => \BCD[0]_i_6_n_0\,
      I5 => \BCD[0]_i_7_n_0\,
      O => p_2_in(0)
    );
\BCD[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00410140"
    )
        port map (
      I0 => clkCount_reg(0),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => clkCount_reg(5),
      I4 => clkCount_reg(4),
      O => \BCD[0]_i_10_n_0\
    );
\BCD[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01E0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => clkCount_reg(4),
      I3 => clkCount_reg(5),
      O => \BCD[0]_i_11_n_0\
    );
\BCD[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEBFFFFFFEF"
    )
        port map (
      I0 => clkCount_reg(0),
      I1 => clkCount_reg(5),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => clkCount_reg(4),
      I5 => clkCount_reg(1),
      O => \BCD[0]_i_12_n_0\
    );
\BCD[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F7"
    )
        port map (
      I0 => \BCD_reg_n_0_[2]\,
      I1 => \BCD_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \BCD[0]_i_13_n_0\
    );
\BCD[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \BCD[0]_i_18_n_0\,
      I1 => \BCD_reg[0]_i_19_n_0\,
      I2 => \BCD[0]_i_20_n_0\,
      I3 => \BCD[0]_i_21_n_0\,
      I4 => clkCount_reg(1),
      I5 => \BCD[0]_i_22_n_0\,
      O => \BCD[0]_i_14_n_0\
    );
\BCD[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA00AA2A"
    )
        port map (
      I0 => clkCount_reg(0),
      I1 => \BCD_reg_n_0_[2]\,
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \BCD[15]_i_23_n_0\,
      O => \BCD[0]_i_15_n_0\
    );
\BCD[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => data9(0),
      I1 => data10(0),
      I2 => data7(0),
      I3 => \BCD[0]_i_12_n_0\,
      I4 => data8(0),
      I5 => \BCD[15]_i_11_n_0\,
      O => \BCD[0]_i_16_n_0\
    );
\BCD[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => data13(0),
      I1 => data14(0),
      I2 => data11(0),
      I3 => \BCD[0]_i_12_n_0\,
      I4 => data12(0),
      I5 => \BCD[15]_i_11_n_0\,
      O => \BCD[0]_i_17_n_0\
    );
\BCD[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7F7F7DFFFF7F7"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => clkCount_reg(6),
      I2 => clkCount_reg(5),
      I3 => \^out\(1),
      I4 => clkCount_reg(4),
      I5 => data14(0),
      O => \BCD[0]_i_18_n_0\
    );
\BCD[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1111F000"
    )
        port map (
      I0 => \BCD_reg[0]_i_8_n_0\,
      I1 => clkCount_reg(0),
      I2 => \BCD[0]_i_9_n_0\,
      I3 => \BCD[0]_i_10_n_0\,
      I4 => \BCD[0]_i_11_n_0\,
      I5 => \BCD[15]_i_13_n_0\,
      O => \BCD[0]_i_2_n_0\
    );
\BCD[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DCC1D"
    )
        port map (
      I0 => data5(0),
      I1 => \^out\(1),
      I2 => data9(0),
      I3 => clkCount_reg(4),
      I4 => data00,
      I5 => \^out\(0),
      O => \BCD[0]_i_20_n_0\
    );
\BCD[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FA2FF"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => data13(0),
      I2 => \^out\(1),
      I3 => clkCount_reg(6),
      I4 => clkCount_reg(5),
      O => \BCD[0]_i_21_n_0\
    );
\BCD[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A228A888AAA8A"
    )
        port map (
      I0 => \^out\(0),
      I1 => clkCount_reg(4),
      I2 => data7(0),
      I3 => \^out\(1),
      I4 => data11(0),
      I5 => data3(0),
      O => \BCD[0]_i_22_n_0\
    );
\BCD[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF33E2E2"
    )
        port map (
      I0 => data6(0),
      I1 => \^out\(1),
      I2 => data10(0),
      I3 => data2(0),
      I4 => clkCount_reg(4),
      O => \BCD[0]_i_23_n_0\
    );
\BCD[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => data4(0),
      I1 => data12(0),
      I2 => \^out\(1),
      I3 => data8(0),
      I4 => clkCount_reg(4),
      O => \BCD[0]_i_24_n_0\
    );
\BCD[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCDD9"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => clkCount_reg(5),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => clkCount_reg(0),
      O => \BCD[0]_i_3_n_0\
    );
\BCD[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => data2(0),
      I1 => \BCD[0]_i_12_n_0\,
      I2 => \BCD[3]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => \BCD[15]_i_11_n_0\,
      O => \BCD[0]_i_4_n_0\
    );
\BCD[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA88888AAA8AAAA"
    )
        port map (
      I0 => \BCD[0]_i_12_n_0\,
      I1 => \slv_reg2_reg[10]_0\,
      I2 => \BCD[15]_i_23_n_0\,
      I3 => \BCD[0]_i_13_n_0\,
      I4 => clkCount_reg(0),
      I5 => \BCD[0]_i_14_n_0\,
      O => \BCD[0]_i_5_n_0\
    );
\BCD[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \BCD[15]_i_11_n_0\,
      I1 => \BCD[0]_i_12_n_0\,
      I2 => data00,
      O => \BCD[0]_i_6_n_0\
    );
\BCD[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF10000FFFFFFFF"
    )
        port map (
      I0 => \BCD[0]_i_14_n_0\,
      I1 => clkCount_reg(0),
      I2 => \BCD[0]_i_15_n_0\,
      I3 => \slv_reg2_reg[10]_0\,
      I4 => \BCD[15]_i_13_n_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \BCD[0]_i_7_n_0\
    );
\BCD[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data4(0),
      I2 => \BCD[15]_i_11_n_0\,
      I3 => data5(0),
      I4 => \BCD[0]_i_12_n_0\,
      I5 => data6(0),
      O => \BCD[0]_i_9_n_0\
    );
\BCD[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[10]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[10]_i_3_n_0\,
      I5 => \BCD[10]_i_4_n_0\,
      O => p_2_in(10)
    );
\BCD[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[10]\,
      I2 => \BCD_reg_n_0_[8]\,
      I3 => \BCD_reg_n_0_[9]\,
      O => \BCD[10]_i_2_n_0\
    );
\BCD[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[10]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[9]\,
      O => \BCD[10]_i_3_n_0\
    );
\BCD[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[9]\,
      O => \BCD[10]_i_4_n_0\
    );
\BCD[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F100F1F1F1F1"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[11]_i_3_n_0\,
      I2 => \BCD[15]_i_8_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[11]_i_4_n_0\,
      I5 => \BCD[15]_i_3_n_0\,
      O => \BCD[11]_i_1_n_0\
    );
\BCD[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[11]_i_5_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[11]_i_6_n_0\,
      I5 => \BCD[11]_i_7_n_0\,
      O => p_2_in(11)
    );
\BCD[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020222AAAAAAAA"
    )
        port map (
      I0 => \BCD[15]_i_18_n_0\,
      I1 => \BCD_reg_n_0_[11]\,
      I2 => \BCD_reg_n_0_[10]\,
      I3 => \BCD_reg_n_0_[8]\,
      I4 => \BCD_reg_n_0_[9]\,
      I5 => \BCD[15]_i_19_n_0\,
      O => \BCD[11]_i_3_n_0\
    );
\BCD[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[10]\,
      I2 => \BCD_reg_n_0_[8]\,
      I3 => \BCD_reg_n_0_[9]\,
      O => \BCD[11]_i_4_n_0\
    );
\BCD[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[10]\,
      I2 => \BCD_reg_n_0_[8]\,
      I3 => \BCD_reg_n_0_[9]\,
      O => \BCD[11]_i_5_n_0\
    );
\BCD[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[11]_i_5_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[10]\,
      O => \BCD[11]_i_6_n_0\
    );
\BCD[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[10]\,
      O => \BCD[11]_i_7_n_0\
    );
\BCD[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[12]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[12]_i_3_n_0\,
      I5 => \BCD[12]_i_4_n_0\,
      O => p_2_in(12)
    );
\BCD[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCDF"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      O => \BCD[12]_i_2_n_0\
    );
\BCD[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[12]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[11]\,
      O => \BCD[12]_i_3_n_0\
    );
\BCD[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[11]\,
      O => \BCD[12]_i_4_n_0\
    );
\BCD[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[13]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[13]_i_3_n_0\,
      I5 => \BCD[13]_i_4_n_0\,
      O => p_2_in(13)
    );
\BCD[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"667F"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      O => \BCD[13]_i_2_n_0\
    );
\BCD[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[13]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => p_0_in_0(0),
      O => \BCD[13]_i_3_n_0\
    );
\BCD[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => p_0_in_0(0),
      O => \BCD[13]_i_4_n_0\
    );
\BCD[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[14]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[14]_i_3_n_0\,
      I5 => \BCD[14]_i_4_n_0\,
      O => p_2_in(14)
    );
\BCD[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \BCD[14]_i_2_n_0\
    );
\BCD[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[14]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => p_0_in_0(1),
      O => \BCD[14]_i_3_n_0\
    );
\BCD[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => p_0_in_0(1),
      O => \BCD[14]_i_4_n_0\
    );
\BCD[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D0000005D"
    )
        port map (
      I0 => \BCD[15]_i_3_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD[15]_i_5_n_0\,
      I3 => \slv_reg2_reg[10]_0\,
      I4 => \BCD[15]_i_7_n_0\,
      I5 => \BCD[15]_i_8_n_0\,
      O => \BCD[15]_i_1_n_0\
    );
\BCD[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => p_0_in_0(2),
      O => \BCD[15]_i_10_n_0\
    );
\BCD[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0F3F0F3F1F78F"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => clkCount_reg(0),
      I2 => clkCount_reg(5),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => clkCount_reg(4),
      O => \BCD[15]_i_11_n_0\
    );
\BCD[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \BCD[15]_i_12_n_0\
    );
\BCD[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \BCD[15]_i_24_n_0\,
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(11),
      I3 => clkCount_reg(13),
      I4 => clkCount_reg(12),
      I5 => \BIN[13]_i_14_n_0\,
      O => \BCD[15]_i_13_n_0\
    );
\BCD[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F3F7F3F3F3BF"
    )
        port map (
      I0 => \^out\(0),
      I1 => clkCount_reg(0),
      I2 => clkCount_reg(5),
      I3 => clkCount_reg(4),
      I4 => \^out\(1),
      I5 => clkCount_reg(1),
      O => \BCD[15]_i_14_n_0\
    );
\BCD[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => clkCount_reg(11),
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(8),
      O => \BCD_reg[3]_0\
    );
\BCD[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => clkCount_reg(14),
      I1 => clkCount_reg(13),
      I2 => clkCount_reg(12),
      O => \BCD_reg[3]_1\
    );
\BCD[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \BCD[15]_i_25_n_0\,
      I1 => \BCD[15]_i_26_n_0\,
      I2 => \BIN[13]_i_11_n_0\,
      I3 => \BCD[15]_i_27_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      O => \BCD[15]_i_18_n_0\
    );
\BCD[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCount_reg(0),
      I1 => \BCD[15]_i_23_n_0\,
      O => \BCD[15]_i_19_n_0\
    );
\BCD[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A8A8A"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[15]_i_9_n_0\,
      I2 => \BCD[15]_i_10_n_0\,
      I3 => \BCD[15]_i_11_n_0\,
      I4 => \BCD[15]_i_12_n_0\,
      I5 => \BCD[15]_i_4_n_0\,
      O => p_2_in(15)
    );
\BCD[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF80007000F"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => clkCount_reg(0),
      I2 => clkCount_reg(4),
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => clkCount_reg(5),
      O => \BCD[15]_i_20_n_0\
    );
\BCD[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \BCD[15]_i_27_n_0\,
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(8),
      I3 => clkCount_reg(4),
      I4 => \BCD[15]_i_26_n_0\,
      I5 => \BCD[15]_i_25_n_0\,
      O => \BCD[15]_i_21_n_0\
    );
\BCD[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBDDDDD"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(5),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => clkCount_reg(4),
      I5 => clkCount_reg(0),
      O => \BCD[15]_i_22_n_0\
    );
\BCD[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0013FFFFFF"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => clkCount_reg(4),
      I4 => clkCount_reg(5),
      I5 => clkCount_reg(6),
      O => \BCD[15]_i_23_n_0\
    );
\BCD[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCount_reg(8),
      I1 => clkCount_reg(9),
      I2 => clkCount_reg(7),
      I3 => clkCount_reg(6),
      O => \BCD[15]_i_24_n_0\
    );
\BCD[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(15),
      I1 => clkCount_reg(16),
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(9),
      I4 => \^out\(1),
      I5 => clkCount_reg(5),
      O => \BCD[15]_i_25_n_0\
    );
\BCD[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(0),
      I1 => clkCount_reg(5),
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(11),
      I4 => \^out\(0),
      I5 => clkCount_reg(1),
      O => \BCD[15]_i_26_n_0\
    );
\BCD[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFFFFF"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(8),
      I3 => clkCount_reg(12),
      I4 => clkCount_reg(13),
      I5 => clkCount_reg(14),
      O => \BCD[15]_i_27_n_0\
    );
\BCD[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \slv_reg2_reg[10]\,
      I2 => \BCD[15]_i_14_n_0\,
      O => \BCD[15]_i_3_n_0\
    );
\BCD[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAD"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => clkCount_reg(4),
      I4 => clkCount_reg(0),
      O => \BCD[15]_i_4_n_0\
    );
\BCD[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \BCD[15]_i_5_n_0\
    );
\BCD[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020222AAAAAAAA"
    )
        port map (
      I0 => \BCD[15]_i_18_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \BCD[15]_i_19_n_0\,
      O => \BCD[15]_i_7_n_0\
    );
\BCD[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF04FFFFFF04"
    )
        port map (
      I0 => \BCD[15]_i_20_n_0\,
      I1 => \slv_reg2_reg[10]\,
      I2 => \BCD[15]_i_13_n_0\,
      I3 => \BIN[13]_i_3_n_0\,
      I4 => \slv_reg2_reg[10]_0\,
      I5 => \BCD[15]_i_21_n_0\,
      O => \BCD[15]_i_8_n_0\
    );
\BCD[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404550404"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => p_0_in_0(2),
      I2 => \BCD[15]_i_22_n_0\,
      I3 => \BCD[15]_i_23_n_0\,
      I4 => clkCount_reg(0),
      I5 => \BCD[15]_i_12_n_0\,
      O => \BCD[15]_i_9_n_0\
    );
\BCD[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[1]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[1]_i_3_n_0\,
      I5 => \BCD[1]_i_4_n_0\,
      O => p_2_in(1)
    );
\BCD[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FF3"
    )
        port map (
      I0 => \BCD_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \^q\(0),
      O => \BCD[1]_i_2_n_0\
    );
\BCD[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFBAFAFAFAB"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_19_n_0\,
      I2 => \^q\(0),
      I3 => \BCD_reg_n_0_[1]\,
      I4 => \BCD[3]_i_4_n_0\,
      I5 => \BCD[15]_i_22_n_0\,
      O => \BCD[1]_i_3_n_0\
    );
\BCD[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \^q\(0),
      O => \BCD[1]_i_4_n_0\
    );
\BCD[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[2]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[2]_i_3_n_0\,
      I5 => \BCD[2]_i_4_n_0\,
      O => p_2_in(2)
    );
\BCD[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \BCD_reg_n_0_[2]\,
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \^q\(0),
      O => \BCD[2]_i_2_n_0\
    );
\BCD[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[2]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[1]\,
      O => \BCD[2]_i_3_n_0\
    );
\BCD[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[1]\,
      O => \BCD[2]_i_4_n_0\
    );
\BCD[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F100F1F1F1F1"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[3]_i_3_n_0\,
      I2 => \BCD[15]_i_8_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[3]_i_4_n_0\,
      I5 => \BCD[15]_i_3_n_0\,
      O => \BCD[3]_i_1_n_0\
    );
\BCD[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[3]_i_5_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[3]_i_6_n_0\,
      I5 => \BCD[3]_i_7_n_0\,
      O => p_2_in(3)
    );
\BCD[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00022222AAAAAAAA"
    )
        port map (
      I0 => \BCD[15]_i_18_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \BCD_reg_n_0_[1]\,
      I4 => \BCD_reg_n_0_[2]\,
      I5 => \BCD[15]_i_19_n_0\,
      O => \BCD[3]_i_3_n_0\
    );
\BCD[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \BCD_reg_n_0_[2]\,
      O => \BCD[3]_i_4_n_0\
    );
\BCD[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \BCD_reg_n_0_[2]\,
      O => \BCD[3]_i_5_n_0\
    );
\BCD[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFAAAAFBBFFBBF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_19_n_0\,
      I2 => \BCD[3]_i_8_n_0\,
      I3 => \^q\(1),
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[2]\,
      O => \BCD[3]_i_6_n_0\
    );
\BCD[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[2]\,
      O => \BCD[3]_i_7_n_0\
    );
\BCD[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \BCD_reg_n_0_[2]\,
      I1 => \BCD_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => \BCD[3]_i_8_n_0\
    );
\BCD[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[4]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[4]_i_3_n_0\,
      I5 => \BCD[4]_i_4_n_0\,
      O => p_2_in(4)
    );
\BCD[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCDF"
    )
        port map (
      I0 => \BCD_reg_n_0_[5]\,
      I1 => \BCD_reg_n_0_[4]\,
      I2 => \BCD_reg_n_0_[6]\,
      I3 => \BCD_reg_n_0_[7]\,
      O => \BCD[4]_i_2_n_0\
    );
\BCD[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[4]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \^q\(1),
      O => \BCD[4]_i_3_n_0\
    );
\BCD[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \^q\(1),
      O => \BCD[4]_i_4_n_0\
    );
\BCD[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[5]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[5]_i_3_n_0\,
      I5 => \BCD[5]_i_4_n_0\,
      O => p_2_in(5)
    );
\BCD[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"667F"
    )
        port map (
      I0 => \BCD_reg_n_0_[5]\,
      I1 => \BCD_reg_n_0_[4]\,
      I2 => \BCD_reg_n_0_[6]\,
      I3 => \BCD_reg_n_0_[7]\,
      O => \BCD[5]_i_2_n_0\
    );
\BCD[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[5]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[4]\,
      O => \BCD[5]_i_3_n_0\
    );
\BCD[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[4]\,
      O => \BCD[5]_i_4_n_0\
    );
\BCD[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[6]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[6]_i_3_n_0\,
      I5 => \BCD[6]_i_4_n_0\,
      O => p_2_in(6)
    );
\BCD[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[6]\,
      I2 => \BCD_reg_n_0_[4]\,
      I3 => \BCD_reg_n_0_[5]\,
      O => \BCD[6]_i_2_n_0\
    );
\BCD[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[6]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[5]\,
      O => \BCD[6]_i_3_n_0\
    );
\BCD[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[5]\,
      O => \BCD[6]_i_4_n_0\
    );
\BCD[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F100F1F1F1F1"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[7]_i_3_n_0\,
      I2 => \BCD[15]_i_8_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[7]_i_4_n_0\,
      I5 => \BCD[15]_i_3_n_0\,
      O => \BCD[7]_i_1_n_0\
    );
\BCD[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[7]_i_5_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[7]_i_6_n_0\,
      I5 => \BCD[7]_i_7_n_0\,
      O => p_2_in(7)
    );
\BCD[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020222AAAAAAAA"
    )
        port map (
      I0 => \BCD[15]_i_18_n_0\,
      I1 => \BCD_reg_n_0_[7]\,
      I2 => \BCD_reg_n_0_[6]\,
      I3 => \BCD_reg_n_0_[4]\,
      I4 => \BCD_reg_n_0_[5]\,
      I5 => \BCD[15]_i_19_n_0\,
      O => \BCD[7]_i_3_n_0\
    );
\BCD[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[6]\,
      I2 => \BCD_reg_n_0_[4]\,
      I3 => \BCD_reg_n_0_[5]\,
      O => \BCD[7]_i_4_n_0\
    );
\BCD[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[6]\,
      I2 => \BCD_reg_n_0_[4]\,
      I3 => \BCD_reg_n_0_[5]\,
      O => \BCD[7]_i_5_n_0\
    );
\BCD[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[7]_i_5_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[6]\,
      O => \BCD[7]_i_6_n_0\
    );
\BCD[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[6]\,
      O => \BCD[7]_i_7_n_0\
    );
\BCD[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[8]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[8]_i_3_n_0\,
      I5 => \BCD[8]_i_4_n_0\,
      O => p_2_in(8)
    );
\BCD[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCDF"
    )
        port map (
      I0 => \BCD_reg_n_0_[9]\,
      I1 => \BCD_reg_n_0_[8]\,
      I2 => \BCD_reg_n_0_[10]\,
      I3 => \BCD_reg_n_0_[11]\,
      O => \BCD[8]_i_2_n_0\
    );
\BCD[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[8]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[7]\,
      O => \BCD[8]_i_3_n_0\
    );
\BCD[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[7]\,
      O => \BCD[8]_i_4_n_0\
    );
\BCD[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA02AAAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \BCD[9]_i_2_n_0\,
      I2 => \BCD[15]_i_11_n_0\,
      I3 => \BCD[15]_i_4_n_0\,
      I4 => \BCD[9]_i_3_n_0\,
      I5 => \BCD[9]_i_4_n_0\,
      O => p_2_in(9)
    );
\BCD[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"667F"
    )
        port map (
      I0 => \BCD_reg_n_0_[9]\,
      I1 => \BCD_reg_n_0_[8]\,
      I2 => \BCD_reg_n_0_[10]\,
      I3 => \BCD_reg_n_0_[11]\,
      O => \BCD[9]_i_2_n_0\
    );
\BCD[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAAAFFEFFFEF"
    )
        port map (
      I0 => \slv_reg2_reg[10]_0\,
      I1 => \BCD[15]_i_23_n_0\,
      I2 => clkCount_reg(0),
      I3 => \BCD[9]_i_2_n_0\,
      I4 => \BCD[15]_i_22_n_0\,
      I5 => \BCD_reg_n_0_[8]\,
      O => \BCD[9]_i_3_n_0\
    );
\BCD[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \BCD[15]_i_13_n_0\,
      I1 => \BCD[15]_i_4_n_0\,
      I2 => \BCD_reg_n_0_[8]\,
      O => \BCD[9]_i_4_n_0\
    );
\BCD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[3]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => p_0_in
    );
\BCD_reg[0]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BCD[0]_i_23_n_0\,
      I1 => \BCD[0]_i_24_n_0\,
      O => \BCD_reg[0]_i_19_n_0\,
      S => \^out\(0)
    );
\BCD_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BCD[0]_i_16_n_0\,
      I1 => \BCD[0]_i_17_n_0\,
      O => \BCD_reg[0]_i_8_n_0\,
      S => \BCD[0]_i_10_n_0\
    );
\BCD_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[11]_i_1_n_0\,
      D => p_2_in(10),
      Q => \BCD_reg_n_0_[10]\,
      R => p_0_in
    );
\BCD_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[11]_i_1_n_0\,
      D => p_2_in(11),
      Q => \BCD_reg_n_0_[11]\,
      R => p_0_in
    );
\BCD_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => p_0_in_0(0),
      R => p_0_in
    );
\BCD_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => p_0_in_0(1),
      R => p_0_in
    );
\BCD_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\BCD_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => p_0_in_0(3),
      R => p_0_in
    );
\BCD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[3]_i_1_n_0\,
      D => p_2_in(1),
      Q => \BCD_reg_n_0_[1]\,
      R => p_0_in
    );
\BCD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[3]_i_1_n_0\,
      D => p_2_in(2),
      Q => \BCD_reg_n_0_[2]\,
      R => p_0_in
    );
\BCD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[3]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(1),
      R => p_0_in
    );
\BCD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => \BCD_reg_n_0_[4]\,
      R => p_0_in
    );
\BCD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => \BCD_reg_n_0_[5]\,
      R => p_0_in
    );
\BCD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => \BCD_reg_n_0_[6]\,
      R => p_0_in
    );
\BCD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => \BCD_reg_n_0_[7]\,
      R => p_0_in
    );
\BCD_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[11]_i_1_n_0\,
      D => p_2_in(8),
      Q => \BCD_reg_n_0_[8]\,
      R => p_0_in
    );
\BCD_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \BCD[11]_i_1_n_0\,
      D => p_2_in(9),
      Q => \BCD_reg_n_0_[9]\,
      R => p_0_in
    );
\BIN[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \BIN[13]_i_3_n_0\,
      I1 => \BIN[13]_i_4_n_0\,
      O => BIN
    );
\BIN[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^out\(0),
      I1 => clkCount_reg(5),
      I2 => \^out\(1),
      O => \BIN[13]_i_10_n_0\
    );
\BIN[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(8),
      I2 => clkCount_reg(4),
      O => \BIN[13]_i_11_n_0\
    );
\BIN[13]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCount_reg(9),
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(15),
      I3 => clkCount_reg(16),
      O => \^bin_reg[0]_0\
    );
\BIN[13]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(13),
      O => \BIN[13]_i_13_n_0\
    );
\BIN[13]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => clkCount_reg(15),
      I1 => clkCount_reg(16),
      I2 => clkCount_reg(14),
      O => \BIN[13]_i_14_n_0\
    );
\BIN[13]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => clkCount_reg(5),
      I2 => clkCount_reg(7),
      I3 => clkCount_reg(6),
      O => \BIN[13]_i_15_n_0\
    );
\BIN[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \BIN[13]_i_6_n_0\,
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(16),
      I3 => clkCount_reg(15),
      I4 => \BIN[13]_i_7_n_0\,
      I5 => \BIN[13]_i_8_n_0\,
      O => \BIN[13]_i_3_n_0\
    );
\BIN[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \BIN[13]_i_9_n_0\,
      I1 => \BIN[13]_i_10_n_0\,
      I2 => \BIN[13]_i_11_n_0\,
      I3 => \^bin_reg[0]_0\,
      I4 => \BIN[13]_i_13_n_0\,
      I5 => clkCount_reg(1),
      O => \BIN[13]_i_4_n_0\
    );
\BIN[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \BIN[13]_i_6_n_0\,
      I1 => \BIN[13]_i_14_n_0\,
      I2 => \BIN[13]_i_15_n_0\,
      I3 => \^out\(0),
      I4 => clkCount_reg(10),
      I5 => \BIN[13]_i_7_n_0\,
      O => \BIN_reg[13]_0\
    );
\BIN[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => clkCount_reg(8),
      I1 => clkCount_reg(11),
      I2 => clkCount_reg(0),
      I3 => clkCount_reg(9),
      I4 => \^out\(1),
      O => \BIN[13]_i_6_n_0\
    );
\BIN[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clkCount_reg(13),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(1),
      O => \BIN[13]_i_7_n_0\
    );
\BIN[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(6),
      I2 => clkCount_reg(10),
      I3 => \^out\(0),
      I4 => clkCount_reg(5),
      I5 => clkCount_reg(4),
      O => \BIN[13]_i_8_n_0\
    );
\BIN[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCount_reg(14),
      I1 => clkCount_reg(6),
      I2 => clkCount_reg(0),
      I3 => clkCount_reg(11),
      O => \BIN[13]_i_9_n_0\
    );
\BIN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(0),
      Q => data14(0),
      R => p_0_in
    );
\BIN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(10),
      Q => data4(0),
      R => p_0_in
    );
\BIN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(11),
      Q => data3(0),
      R => p_0_in
    );
\BIN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(12),
      Q => data2(0),
      R => p_0_in
    );
\BIN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(13),
      Q => data00,
      R => p_0_in
    );
\BIN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(1),
      Q => data13(0),
      R => p_0_in
    );
\BIN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(2),
      Q => data12(0),
      R => p_0_in
    );
\BIN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(3),
      Q => data11(0),
      R => p_0_in
    );
\BIN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(4),
      Q => data10(0),
      R => p_0_in
    );
\BIN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(5),
      Q => data9(0),
      R => p_0_in
    );
\BIN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(6),
      Q => data8(0),
      R => p_0_in
    );
\BIN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(7),
      Q => data7(0),
      R => p_0_in
    );
\BIN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(8),
      Q => data6(0),
      R => p_0_in
    );
\BIN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => BIN,
      D => D(9),
      Q => data5(0),
      R => p_0_in
    );
\SEG[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0005050CCCC1111"
    )
        port map (
      I0 => \SEG[0]_i_2_n_0\,
      I1 => \SEG[6]_i_5_n_0\,
      I2 => \SEG[0]_i_3_n_0\,
      I3 => \SEG[0]_i_4_n_0\,
      I4 => \SEG[6]_i_3_n_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \SEG[0]_i_1_n_0\
    );
\SEG[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[5]\,
      I2 => \BCD_reg_n_0_[6]\,
      O => \^seg_reg[0]_0\
    );
\SEG[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0104"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \BCD_reg_n_0_[2]\,
      O => \SEG[0]_i_11_n_0\
    );
\SEG[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000404040"
    )
        port map (
      I0 => \SEG[0]_i_5_n_0\,
      I1 => \^seg_reg[6]_0\,
      I2 => \slv_reg2_reg[10]\,
      I3 => \BCD_reg_n_0_[11]\,
      I4 => \BCD_reg_n_0_[9]\,
      I5 => \BCD_reg_n_0_[10]\,
      O => \SEG[0]_i_2_n_0\
    );
\SEG[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAABAA"
    )
        port map (
      I0 => \^seg_reg[6]_0\,
      I1 => \SEG[0]_i_6_n_0\,
      I2 => \SEG[0]_i_7_n_0\,
      I3 => \SEG[4]_i_10_n_0\,
      I4 => \SEG[6]_i_13_n_0\,
      I5 => \SEG[0]_i_8_n_0\,
      O => \SEG[0]_i_3_n_0\
    );
\SEG[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEF0EE"
    )
        port map (
      I0 => \SEG[0]_i_9_n_0\,
      I1 => \^seg_reg[0]_0\,
      I2 => \SEG[0]_i_11_n_0\,
      I3 => \^seg_reg[6]_0\,
      I4 => \SEG[4]_i_8_n_0\,
      O => \SEG[0]_i_4_n_0\
    );
\SEG[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030301"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => \BCD_reg_n_0_[11]\,
      I2 => \BCD_reg_n_0_[9]\,
      I3 => \BCD_reg_n_0_[8]\,
      I4 => \BCD_reg_n_0_[10]\,
      O => \SEG[0]_i_5_n_0\
    );
\SEG[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => clkCount_reg(11),
      I1 => clkCount_reg(13),
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(4),
      I4 => clkCount_reg(6),
      I5 => clkCount_reg(5),
      O => \SEG[0]_i_6_n_0\
    );
\SEG[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FFFFFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(15),
      I3 => \SEG[6]_i_25_n_0\,
      I4 => \^out\(1),
      I5 => clkCount_reg(0),
      O => \SEG[0]_i_7_n_0\
    );
\SEG[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA06FA07"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => higher_digits_reg_n_0,
      O => \SEG[0]_i_8_n_0\
    );
\SEG[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030301"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => \BCD_reg_n_0_[7]\,
      I2 => \BCD_reg_n_0_[5]\,
      I3 => \BCD_reg_n_0_[4]\,
      I4 => \BCD_reg_n_0_[6]\,
      O => \SEG[0]_i_9_n_0\
    );
\SEG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F222F222"
    )
        port map (
      I0 => \slv_reg2_reg[10]_2\,
      I1 => \SEG[1]_i_3_n_0\,
      I2 => \SEG[1]_i_4_n_0\,
      I3 => \SEG[1]_i_5_n_0\,
      I4 => \SEG[1]_i_6_n_0\,
      I5 => \SEG[6]_i_3_n_0\,
      O => \SEG[1]_i_1_n_0\
    );
\SEG[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55050F5E"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => higher_digits_reg_n_0,
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \SEG[1]_i_3_n_0\
    );
\SEG[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \slv_reg2_reg[10]\,
      I1 => \SEG[4]_i_12_n_0\,
      I2 => \SEG[4]_i_13_n_0\,
      I3 => \SEG[4]_i_14_n_0\,
      I4 => \SEG[5]_i_7_n_0\,
      O => \SEG[1]_i_4_n_0\
    );
\SEG[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800AAAAAAAAAAAA"
    )
        port map (
      I0 => \^seg_reg[6]_0\,
      I1 => \BCD_reg_n_0_[10]\,
      I2 => \BCD_reg_n_0_[9]\,
      I3 => \BCD_reg_n_0_[11]\,
      I4 => \slv_reg2_reg[10]\,
      I5 => \SEG[1]_i_7_n_0\,
      O => \SEG[1]_i_5_n_0\
    );
\SEG[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F3F3BBBBBBBB"
    )
        port map (
      I0 => \SEG[1]_i_8_n_0\,
      I1 => \slv_reg2_reg[10]\,
      I2 => \SEG[4]_i_8_n_0\,
      I3 => \BCD_reg_n_0_[2]\,
      I4 => \SEG[1]_i_9_n_0\,
      I5 => \^seg_reg[6]_0\,
      O => \SEG[1]_i_6_n_0\
    );
\SEG[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFCFFE"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => \BCD_reg_n_0_[11]\,
      I2 => \BCD_reg_n_0_[10]\,
      I3 => \BCD_reg_n_0_[8]\,
      I4 => \BCD_reg_n_0_[9]\,
      O => \SEG[1]_i_7_n_0\
    );
\SEG[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCEE89"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[6]\,
      I2 => higher_digits_reg_n_0,
      I3 => \BCD_reg_n_0_[5]\,
      I4 => \BCD_reg_n_0_[4]\,
      O => \SEG[1]_i_8_n_0\
    );
\SEG[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \BCD_reg_n_0_[1]\,
      O => \SEG[1]_i_9_n_0\
    );
\SEG[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF0F"
    )
        port map (
      I0 => \SEG[2]_i_2_n_0\,
      I1 => \SEG[2]_i_3_n_0\,
      I2 => s00_axi_aresetn,
      I3 => \SEG[2]_i_4_n_0\,
      I4 => \SEG[6]_i_3_n_0\,
      O => \SEG[2]_i_1_n_0\
    );
\SEG[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFFF7F7F3F3"
    )
        port map (
      I0 => \SEG[2]_i_5_n_0\,
      I1 => \SEG[5]_i_7_n_0\,
      I2 => \SEG[6]_i_18_n_0\,
      I3 => \SEG[2]_i_6_n_0\,
      I4 => \slv_reg2_reg[10]\,
      I5 => \^seg_reg[6]_0\,
      O => \SEG[2]_i_2_n_0\
    );
\SEG[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"503F503FFFFF503F"
    )
        port map (
      I0 => \SEG[2]_i_6_n_0\,
      I1 => \SEG[2]_i_5_n_0\,
      I2 => \slv_reg2_reg[10]\,
      I3 => \^seg_reg[6]_0\,
      I4 => \SEG[5]_i_7_n_0\,
      I5 => \SEG[6]_i_18_n_0\,
      O => \SEG[2]_i_3_n_0\
    );
\SEG[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F044FF00F044"
    )
        port map (
      I0 => \SEG[6]_i_18_n_0\,
      I1 => \SEG[5]_i_7_n_0\,
      I2 => \SEG[2]_i_7_n_0\,
      I3 => \slv_reg2_reg[10]\,
      I4 => \^seg_reg[6]_0\,
      I5 => \SEG[2]_i_8_n_0\,
      O => \SEG[2]_i_4_n_0\
    );
\SEG[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF33BA"
    )
        port map (
      I0 => \BCD_reg_n_0_[4]\,
      I1 => \BCD_reg_n_0_[5]\,
      I2 => higher_digits_reg_n_0,
      I3 => \BCD_reg_n_0_[7]\,
      I4 => \BCD_reg_n_0_[6]\,
      O => \SEG[2]_i_5_n_0\
    );
\SEG[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"554F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \BCD_reg_n_0_[2]\,
      O => \SEG[2]_i_6_n_0\
    );
\SEG[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8ACAD"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      I3 => higher_digits_reg_n_0,
      I4 => p_0_in_0(0),
      O => \SEG[2]_i_7_n_0\
    );
\SEG[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF33BA"
    )
        port map (
      I0 => \BCD_reg_n_0_[8]\,
      I1 => \BCD_reg_n_0_[9]\,
      I2 => higher_digits_reg_n_0,
      I3 => \BCD_reg_n_0_[11]\,
      I4 => \BCD_reg_n_0_[10]\,
      O => \SEG[2]_i_8_n_0\
    );
\SEG[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777733F377773333"
    )
        port map (
      I0 => \SEG[3]_i_2_n_0\,
      I1 => s00_axi_aresetn,
      I2 => \SEG[3]_i_3_n_0\,
      I3 => \SEG[3]_i_4_n_0\,
      I4 => \SEG[6]_i_3_n_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \SEG[3]_i_1_n_0\
    );
\SEG[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAF30AF3FAF3FAF"
    )
        port map (
      I0 => \SEG[3]_i_5_n_0\,
      I1 => \SEG[3]_i_6_n_0\,
      I2 => \slv_reg2_reg[10]\,
      I3 => \^seg_reg[6]_0\,
      I4 => \SEG[6]_i_18_n_0\,
      I5 => \SEG[5]_i_7_n_0\,
      O => \SEG[3]_i_2_n_0\
    );
\SEG[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30030301FFFFFFFF"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => \BCD_reg_n_0_[11]\,
      I2 => \BCD_reg_n_0_[9]\,
      I3 => \BCD_reg_n_0_[8]\,
      I4 => \BCD_reg_n_0_[10]\,
      I5 => \^seg_reg[6]_0\,
      O => \SEG[3]_i_3_n_0\
    );
\SEG[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055555055505554"
    )
        port map (
      I0 => \^seg_reg[6]_0\,
      I1 => higher_digits_reg_n_0,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(2),
      O => \SEG[3]_i_4_n_0\
    );
\SEG[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF79FF78"
    )
        port map (
      I0 => \BCD_reg_n_0_[6]\,
      I1 => \BCD_reg_n_0_[4]\,
      I2 => \BCD_reg_n_0_[5]\,
      I3 => \BCD_reg_n_0_[7]\,
      I4 => higher_digits_reg_n_0,
      O => \SEG[3]_i_5_n_0\
    );
\SEG[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0092"
    )
        port map (
      I0 => \BCD_reg_n_0_[2]\,
      I1 => \BCD_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \SEG[3]_i_6_n_0\
    );
\SEG[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4FFF4F"
    )
        port map (
      I0 => \SEG[4]_i_2_n_0\,
      I1 => \SEG[6]_i_3_n_0\,
      I2 => s00_axi_aresetn,
      I3 => \SEG[4]_i_3_n_0\,
      I4 => \SEG[4]_i_4_n_0\,
      I5 => \SEG[4]_i_5_n_0\,
      O => \SEG[4]_i_1_n_0\
    );
\SEG[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F66F0660"
    )
        port map (
      I0 => clkCount_reg(7),
      I1 => clkCount_reg(8),
      I2 => clkCount_reg(16),
      I3 => clkCount_reg(14),
      I4 => clkCount_reg(12),
      O => \SEG[4]_i_10_n_0\
    );
\SEG[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FAFB"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => higher_digits_reg_n_0,
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(1),
      O => \SEG[4]_i_11_n_0\
    );
\SEG[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155554555555555"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(6),
      I4 => clkCount_reg(8),
      I5 => clkCount_reg(7),
      O => \SEG[4]_i_12_n_0\
    );
\SEG[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFF6FFFFFFFF"
    )
        port map (
      I0 => \SEG[6]_i_30_n_0\,
      I1 => clkCount_reg(13),
      I2 => \SEG[6]_i_31_n_0\,
      I3 => \^out\(0),
      I4 => clkCount_reg(4),
      I5 => \SEG[4]_i_15_n_0\,
      O => \SEG[4]_i_13_n_0\
    );
\SEG[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8AAAAAA"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => clkCount_reg(8),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(7),
      I4 => clkCount_reg(6),
      I5 => clkCount_reg(12),
      O => \SEG[4]_i_14_n_0\
    );
\SEG[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => \^out\(1),
      O => \SEG[4]_i_15_n_0\
    );
\SEG[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C05F5F"
    )
        port map (
      I0 => \SEG[4]_i_6_n_0\,
      I1 => \SEG[4]_i_7_n_0\,
      I2 => \slv_reg2_reg[10]\,
      I3 => \SEG[4]_i_8_n_0\,
      I4 => \^seg_reg[6]_0\,
      O => \SEG[4]_i_2_n_0\
    );
\SEG[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777707755555055"
    )
        port map (
      I0 => \^seg_reg[6]_0\,
      I1 => \SEG[4]_i_9_n_0\,
      I2 => \SEG[6]_i_13_n_0\,
      I3 => \SEG[4]_i_10_n_0\,
      I4 => \SEG[6]_i_11_n_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \SEG[4]_i_3_n_0\
    );
\SEG[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^seg_reg[6]_0\,
      I1 => \slv_reg2_reg[10]\,
      I2 => \SEG[4]_i_11_n_0\,
      O => \SEG[4]_i_4_n_0\
    );
\SEG[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \SEG[4]_i_12_n_0\,
      I1 => \SEG[4]_i_13_n_0\,
      I2 => \SEG[4]_i_14_n_0\,
      I3 => \SEG[5]_i_7_n_0\,
      I4 => \slv_reg2_reg[10]\,
      O => \SEG[4]_i_5_n_0\
    );
\SEG[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCF1"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => \BCD_reg_n_0_[7]\,
      I2 => \BCD_reg_n_0_[6]\,
      I3 => \BCD_reg_n_0_[5]\,
      I4 => \BCD_reg_n_0_[4]\,
      O => \SEG[4]_i_6_n_0\
    );
\SEG[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^q\(0),
      I1 => \BCD_reg_n_0_[1]\,
      I2 => \BCD_reg_n_0_[2]\,
      O => \SEG[4]_i_7_n_0\
    );
\SEG[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \BCD_reg_n_0_[1]\,
      I1 => \BCD_reg_n_0_[2]\,
      I2 => \^q\(1),
      O => \SEG[4]_i_8_n_0\
    );
\SEG[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04070406"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[9]\,
      I2 => \BCD_reg_n_0_[8]\,
      I3 => \BCD_reg_n_0_[10]\,
      I4 => higher_digits_reg_n_0,
      O => \SEG[4]_i_9_n_0\
    );
\SEG[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737F737F7F7F7F7"
    )
        port map (
      I0 => \SEG[5]_i_2_n_0\,
      I1 => s00_axi_aresetn,
      I2 => \SEG[6]_i_3_n_0\,
      I3 => \SEG[5]_i_3_n_0\,
      I4 => \SEG[5]_i_4_n_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \SEG[5]_i_1_n_0\
    );
\SEG[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0AFC0A0CFAFC0"
    )
        port map (
      I0 => \SEG[5]_i_5_n_0\,
      I1 => \SEG[5]_i_6_n_0\,
      I2 => \slv_reg2_reg[10]\,
      I3 => \^seg_reg[6]_0\,
      I4 => \SEG[5]_i_7_n_0\,
      I5 => \SEG[6]_i_18_n_0\,
      O => \SEG[5]_i_2_n_0\
    );
\SEG[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAF0FF0B"
    )
        port map (
      I0 => \BCD_reg_n_0_[4]\,
      I1 => higher_digits_reg_n_0,
      I2 => \BCD_reg_n_0_[7]\,
      I3 => \BCD_reg_n_0_[5]\,
      I4 => \BCD_reg_n_0_[6]\,
      I5 => \^seg_reg[6]_0\,
      O => \SEG[5]_i_3_n_0\
    );
\SEG[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222080A"
    )
        port map (
      I0 => \^seg_reg[6]_0\,
      I1 => \^q\(1),
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \BCD_reg_n_0_[2]\,
      O => \SEG[5]_i_4_n_0\
    );
\SEG[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030C330E"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => \BCD_reg_n_0_[11]\,
      I2 => \BCD_reg_n_0_[9]\,
      I3 => \BCD_reg_n_0_[10]\,
      I4 => \BCD_reg_n_0_[8]\,
      O => \SEG[5]_i_5_n_0\
    );
\SEG[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030C330E"
    )
        port map (
      I0 => higher_digits_reg_n_0,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      O => \SEG[5]_i_6_n_0\
    );
\SEG[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02288000"
    )
        port map (
      I0 => \SEG[6]_i_17_n_0\,
      I1 => clkCount_reg(13),
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(15),
      I4 => clkCount_reg(16),
      O => \SEG[5]_i_7_n_0\
    );
\SEG[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E222"
    )
        port map (
      I0 => \SEG[6]_i_2_n_0\,
      I1 => \SEG[6]_i_3_n_0\,
      I2 => \SEG[6]_i_4_n_0\,
      I3 => \SEG[6]_i_5_n_0\,
      I4 => \slv_reg2_reg[10]\,
      I5 => \^seg_reg[6]_0\,
      O => \SEG[6]_i_1_n_0\
    );
\SEG[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[10]\,
      O => \SEG[6]_i_10_n_0\
    );
\SEG[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \SEG[0]_i_6_n_0\,
      I1 => clkCount_reg(0),
      I2 => \^out\(1),
      I3 => \SEG[6]_i_25_n_0\,
      I4 => \SEG[6]_i_26_n_0\,
      I5 => clkCount_reg(1),
      O => \SEG[6]_i_11_n_0\
    );
\SEG[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => clkCount_reg(14),
      O => \SEG[6]_i_12_n_0\
    );
\SEG[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEAEEEE"
    )
        port map (
      I0 => \SEG[6]_i_27_n_0\,
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(7),
      I3 => clkCount_reg(8),
      I4 => \SEG[6]_i_28_n_0\,
      I5 => \SEG[6]_i_29_n_0\,
      O => \SEG[6]_i_13_n_0\
    );
\SEG[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[6]\,
      O => \^seg_reg[6]_1\
    );
\SEG[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \BCD_reg_n_0_[7]\,
      I1 => \BCD_reg_n_0_[5]\,
      I2 => \BCD_reg_n_0_[6]\,
      I3 => \BCD_reg_n_0_[4]\,
      O => \SEG[6]_i_15_n_0\
    );
\SEG[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0083"
    )
        port map (
      I0 => \^q\(0),
      I1 => \BCD_reg_n_0_[2]\,
      I2 => \BCD_reg_n_0_[1]\,
      I3 => \^q\(1),
      O => \SEG[6]_i_16_n_0\
    );
\SEG[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => clkCount_reg(5),
      I2 => clkCount_reg(6),
      O => \SEG[6]_i_17_n_0\
    );
\SEG[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBE"
    )
        port map (
      I0 => \SEG[4]_i_12_n_0\,
      I1 => \SEG[6]_i_30_n_0\,
      I2 => clkCount_reg(13),
      I3 => \SEG[6]_i_31_n_0\,
      I4 => \SEG[6]_i_32_n_0\,
      I5 => \SEG[4]_i_14_n_0\,
      O => \SEG[6]_i_18_n_0\
    );
\SEG[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAAAAFFFFFFFF"
    )
        port map (
      I0 => \SEG[6]_i_8_n_0\,
      I1 => \SEG[6]_i_9_n_0\,
      I2 => \BCD_reg_n_0_[9]\,
      I3 => \SEG[6]_i_10_n_0\,
      I4 => \^seg_reg[6]_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \SEG[6]_i_2_n_0\
    );
\SEG[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000202004000"
    )
        port map (
      I0 => clkCount_reg(10),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(8),
      I3 => clkCount_reg(5),
      I4 => clkCount_reg(6),
      I5 => clkCount_reg(9),
      O => \SEG[6]_i_21_n_0\
    );
\SEG[6]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7BE7"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(6),
      I3 => clkCount_reg(5),
      O => \SEG[6]_i_22_n_0\
    );
\SEG[6]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFF"
    )
        port map (
      I0 => clkCount_reg(1),
      I1 => clkCount_reg(0),
      I2 => \^out\(0),
      I3 => clkCount_reg(9),
      I4 => clkCount_reg(13),
      O => \SEG[6]_i_23_n_0\
    );
\SEG[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF9F9FF"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(11),
      I3 => clkCount_reg(15),
      I4 => clkCount_reg(13),
      I5 => clkCount_reg(12),
      O => \SEG[6]_i_24_n_0\
    );
\SEG[6]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCount_reg(5),
      I1 => clkCount_reg(4),
      O => \SEG[6]_i_25_n_0\
    );
\SEG[6]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(15),
      O => \SEG[6]_i_26_n_0\
    );
\SEG[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E67FF6FFEF7FFFFF"
    )
        port map (
      I0 => clkCount_reg(10),
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(8),
      I3 => clkCount_reg(9),
      I4 => clkCount_reg(14),
      I5 => clkCount_reg(4),
      O => \SEG[6]_i_27_n_0\
    );
\SEG[6]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkCount_reg(15),
      I1 => clkCount_reg(14),
      O => \SEG[6]_i_28_n_0\
    );
\SEG[6]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFF1F53F"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => clkCount_reg(5),
      I2 => clkCount_reg(4),
      I3 => \^out\(0),
      I4 => clkCount_reg(7),
      O => \SEG[6]_i_29_n_0\
    );
\SEG[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014551400"
    )
        port map (
      I0 => \SEG[6]_i_11_n_0\,
      I1 => clkCount_reg(7),
      I2 => clkCount_reg(8),
      I3 => \SEG[6]_i_12_n_0\,
      I4 => clkCount_reg(12),
      I5 => \SEG[6]_i_13_n_0\,
      O => \SEG[6]_i_3_n_0\
    );
\SEG[6]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(6),
      O => \SEG[6]_i_30_n_0\
    );
\SEG[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFFFFFFFFFFF"
    )
        port map (
      I0 => clkCount_reg(14),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(11),
      I3 => clkCount_reg(10),
      I4 => clkCount_reg(1),
      I5 => clkCount_reg(0),
      O => \SEG[6]_i_31_n_0\
    );
\SEG[6]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F66F"
    )
        port map (
      I0 => \^out\(0),
      I1 => clkCount_reg(4),
      I2 => \^out\(1),
      I3 => clkCount_reg(5),
      O => \SEG[6]_i_32_n_0\
    );
\SEG[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F4F4FFFFFFFF"
    )
        port map (
      I0 => \BCD_reg_n_0_[5]\,
      I1 => \^seg_reg[6]_1\,
      I2 => \SEG[6]_i_15_n_0\,
      I3 => \SEG[6]_i_16_n_0\,
      I4 => \^seg_reg[6]_0\,
      I5 => \slv_reg2_reg[10]\,
      O => \SEG[6]_i_4_n_0\
    );
\SEG[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042280000"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => clkCount_reg(15),
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(13),
      I4 => \SEG[6]_i_17_n_0\,
      I5 => \SEG[6]_i_18_n_0\,
      O => \SEG[6]_i_5_n_0\
    );
\SEG[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000220"
    )
        port map (
      I0 => \SEG[6]_i_21_n_0\,
      I1 => \SEG[6]_i_22_n_0\,
      I2 => clkCount_reg(5),
      I3 => \^out\(1),
      I4 => \SEG[6]_i_23_n_0\,
      I5 => \SEG[6]_i_24_n_0\,
      O => \^seg_reg[6]_0\
    );
\SEG[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0803"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      O => \SEG[6]_i_8_n_0\
    );
\SEG[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[9]\,
      I2 => \BCD_reg_n_0_[10]\,
      I3 => \BCD_reg_n_0_[8]\,
      O => \SEG[6]_i_9_n_0\
    );
\SEG_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[0]_i_1_n_0\,
      Q => SEG(0),
      S => p_0_in
    );
\SEG_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[1]_i_1_n_0\,
      Q => SEG(1),
      S => p_0_in
    );
\SEG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[2]_i_1_n_0\,
      Q => SEG(2),
      R => '0'
    );
\SEG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[3]_i_1_n_0\,
      Q => SEG(3),
      R => '0'
    );
\SEG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[4]_i_1_n_0\,
      Q => SEG(4),
      R => '0'
    );
\SEG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[5]_i_1_n_0\,
      Q => SEG(5),
      R => '0'
    );
\SEG_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \AN[7]_i_1_n_0\,
      D => \SEG[6]_i_1_n_0\,
      Q => SEG(6),
      S => p_0_in
    );
\clkCount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5550000FFFFFFFF"
    )
        port map (
      I0 => \clkCount[0]_i_3_n_0\,
      I1 => clkCount_reg(10),
      I2 => clkCount_reg(9),
      I3 => \clkCount[0]_i_4_n_0\,
      I4 => \clkCount[0]_i_5_n_0\,
      I5 => s00_axi_aresetn,
      O => \clkCount[0]_i_1_n_0\
    );
\clkCount[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clkCount_reg(14),
      I1 => clkCount_reg(13),
      I2 => clkCount_reg(11),
      I3 => clkCount_reg(12),
      O => \clkCount[0]_i_3_n_0\
    );
\clkCount[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF0F4F0"
    )
        port map (
      I0 => \clkCount[0]_i_7_n_0\,
      I1 => \AN[2]_i_5_n_0\,
      I2 => clkCount_reg(8),
      I3 => clkCount_reg(7),
      I4 => clkCount_reg(6),
      I5 => clkCount_reg(5),
      O => \clkCount[0]_i_4_n_0\
    );
\clkCount[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => clkCount_reg(15),
      O => \clkCount[0]_i_5_n_0\
    );
\clkCount[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCount_reg(0),
      O => \clkCount[0]_i_6_n_0\
    );
\clkCount[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => \^out\(1),
      O => \clkCount[0]_i_7_n_0\
    );
\clkCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[0]_i_2_n_7\,
      Q => clkCount_reg(0),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkCount_reg[0]_i_2_n_0\,
      CO(2) => \clkCount_reg[0]_i_2_n_1\,
      CO(1) => \clkCount_reg[0]_i_2_n_2\,
      CO(0) => \clkCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clkCount_reg[0]_i_2_n_4\,
      O(2) => \clkCount_reg[0]_i_2_n_5\,
      O(1) => \clkCount_reg[0]_i_2_n_6\,
      O(0) => \clkCount_reg[0]_i_2_n_7\,
      S(3 downto 2) => \^out\(1 downto 0),
      S(1) => clkCount_reg(1),
      S(0) => \clkCount[0]_i_6_n_0\
    );
\clkCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[8]_i_1_n_5\,
      Q => clkCount_reg(10),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[8]_i_1_n_4\,
      Q => clkCount_reg(11),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[12]_i_1_n_7\,
      Q => clkCount_reg(12),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount_reg[8]_i_1_n_0\,
      CO(3) => \clkCount_reg[12]_i_1_n_0\,
      CO(2) => \clkCount_reg[12]_i_1_n_1\,
      CO(1) => \clkCount_reg[12]_i_1_n_2\,
      CO(0) => \clkCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCount_reg[12]_i_1_n_4\,
      O(2) => \clkCount_reg[12]_i_1_n_5\,
      O(1) => \clkCount_reg[12]_i_1_n_6\,
      O(0) => \clkCount_reg[12]_i_1_n_7\,
      S(3 downto 0) => clkCount_reg(15 downto 12)
    );
\clkCount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[12]_i_1_n_6\,
      Q => clkCount_reg(13),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[12]_i_1_n_5\,
      Q => clkCount_reg(14),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[12]_i_1_n_4\,
      Q => clkCount_reg(15),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[16]_i_1_n_7\,
      Q => clkCount_reg(16),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_clkCount_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clkCount_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \clkCount_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => clkCount_reg(16)
    );
\clkCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[0]_i_2_n_6\,
      Q => clkCount_reg(1),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[0]_i_2_n_5\,
      Q => \^out\(0),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[0]_i_2_n_4\,
      Q => \^out\(1),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[4]_i_1_n_7\,
      Q => clkCount_reg(4),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount_reg[0]_i_2_n_0\,
      CO(3) => \clkCount_reg[4]_i_1_n_0\,
      CO(2) => \clkCount_reg[4]_i_1_n_1\,
      CO(1) => \clkCount_reg[4]_i_1_n_2\,
      CO(0) => \clkCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCount_reg[4]_i_1_n_4\,
      O(2) => \clkCount_reg[4]_i_1_n_5\,
      O(1) => \clkCount_reg[4]_i_1_n_6\,
      O(0) => \clkCount_reg[4]_i_1_n_7\,
      S(3 downto 0) => clkCount_reg(7 downto 4)
    );
\clkCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[4]_i_1_n_6\,
      Q => clkCount_reg(5),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[4]_i_1_n_5\,
      Q => clkCount_reg(6),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[4]_i_1_n_4\,
      Q => clkCount_reg(7),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[8]_i_1_n_7\,
      Q => clkCount_reg(8),
      R => \clkCount[0]_i_1_n_0\
    );
\clkCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount_reg[4]_i_1_n_0\,
      CO(3) => \clkCount_reg[8]_i_1_n_0\,
      CO(2) => \clkCount_reg[8]_i_1_n_1\,
      CO(1) => \clkCount_reg[8]_i_1_n_2\,
      CO(0) => \clkCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCount_reg[8]_i_1_n_4\,
      O(2) => \clkCount_reg[8]_i_1_n_5\,
      O(1) => \clkCount_reg[8]_i_1_n_6\,
      O(0) => \clkCount_reg[8]_i_1_n_7\,
      S(3 downto 0) => clkCount_reg(11 downto 8)
    );
\clkCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clkCount_reg[8]_i_1_n_6\,
      Q => clkCount_reg(9),
      R => \clkCount[0]_i_1_n_0\
    );
higher_digits_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => higher_digits_i_2_n_0,
      I1 => higher_digits_i_3_n_0,
      I2 => \clkCount_reg[3]_0\,
      I3 => higher_digits_i_5_n_0,
      I4 => higher_digits_i_6_n_0,
      I5 => higher_digits_reg_n_0,
      O => higher_digits_i_1_n_0
    );
higher_digits_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => higher_digits_i_21_n_0,
      I1 => higher_digits_i_22_n_0,
      I2 => \slv_reg2_reg[10]_1\,
      I3 => \slv_reg2_reg[5]\,
      I4 => \slv_reg2_reg[4]\,
      I5 => higher_digits_i_23_n_0,
      O => higher_digits_i_10_n_0
    );
higher_digits_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => higher_digits_i_24_n_0,
      I1 => \slv_reg2_reg[10]_1\,
      I2 => \slv_reg2_reg[5]\,
      I3 => \slv_reg2_reg[4]\,
      I4 => higher_digits_i_25_n_0,
      I5 => clkCount_reg(13),
      O => higher_digits_i_11_n_0
    );
higher_digits_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBABFBFB"
    )
        port map (
      I0 => higher_digits_i_26_n_0,
      I1 => higher_digits_i_27_n_0,
      I2 => clkCount_reg(6),
      I3 => clkCount_reg(14),
      I4 => clkCount_reg(13),
      I5 => higher_digits_i_28_n_0,
      O => higher_digits_i_12_n_0
    );
higher_digits_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800880"
    )
        port map (
      I0 => higher_digits_i_29_n_0,
      I1 => \AN[7]_i_13_n_0\,
      I2 => clkCount_reg(16),
      I3 => clkCount_reg(12),
      I4 => higher_digits_i_30_n_0,
      I5 => \AN[7]_i_14_n_0\,
      O => higher_digits_i_13_n_0
    );
higher_digits_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \BIN[13]_i_10_n_0\,
      I1 => higher_digits_i_21_n_0,
      I2 => higher_digits_i_22_n_0,
      I3 => \slv_reg2_reg[10]_1\,
      I4 => \slv_reg2_reg[5]\,
      I5 => \slv_reg2_reg[4]\,
      O => higher_digits_reg_0
    );
higher_digits_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088F888F888F8"
    )
        port map (
      I0 => higher_digits_i_33_n_0,
      I1 => higher_digits_i_34_n_0,
      I2 => higher_digits_i_35_n_0,
      I3 => higher_digits_i_36_n_0,
      I4 => clkCount_reg(15),
      I5 => clkCount_reg(16),
      O => higher_digits_i_16_n_0
    );
higher_digits_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => higher_digits_i_27_n_0,
      I1 => clkCount_reg(16),
      I2 => clkCount_reg(14),
      I3 => \^out\(0),
      I4 => clkCount_reg(1),
      O => higher_digits_i_18_n_0
    );
higher_digits_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \BCD_reg_n_0_[2]\,
      I1 => \BCD_reg_n_0_[1]\,
      O => higher_digits_reg_1
    );
higher_digits_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1174C000"
    )
        port map (
      I0 => \BCD_reg[3]_2\,
      I1 => clkCount_reg(16),
      I2 => \slv_reg2_reg[10]_3\,
      I3 => clkCount_reg(14),
      I4 => clkCount_reg(15),
      I5 => clkCount_reg(13),
      O => higher_digits_i_2_n_0
    );
higher_digits_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \BCD_reg_n_0_[4]\,
      I1 => \BCD_reg_n_0_[5]\,
      O => higher_digits_reg_3
    );
higher_digits_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \BCD_reg_n_0_[10]\,
      I1 => \BCD_reg_n_0_[11]\,
      I2 => \BCD_reg_n_0_[9]\,
      I3 => \BCD_reg_n_0_[8]\,
      O => higher_digits_i_21_n_0
    );
higher_digits_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \BCD_reg_n_0_[11]\,
      I1 => \BCD_reg_n_0_[9]\,
      I2 => \BCD_reg_n_0_[10]\,
      O => higher_digits_i_22_n_0
    );
higher_digits_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => clkCount_reg(15),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(16),
      O => higher_digits_i_23_n_0
    );
higher_digits_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => clkCount_reg(16),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(15),
      O => higher_digits_i_24_n_0
    );
higher_digits_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0C1"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      O => higher_digits_i_25_n_0
    );
higher_digits_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkCount_reg(9),
      I1 => clkCount_reg(8),
      O => higher_digits_i_26_n_0
    );
higher_digits_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => clkCount_reg(10),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(13),
      I3 => clkCount_reg(15),
      O => higher_digits_i_27_n_0
    );
higher_digits_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(16),
      I2 => clkCount_reg(10),
      O => higher_digits_i_28_n_0
    );
higher_digits_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => clkCount_reg(10),
      I1 => clkCount_reg(12),
      I2 => clkCount_reg(6),
      O => higher_digits_i_29_n_0
    );
higher_digits_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => higher_digits_i_9_n_0,
      I1 => \AN[7]_i_9_n_0\,
      I2 => higher_digits_i_10_n_0,
      I3 => higher_digits_i_11_n_0,
      I4 => higher_digits_i_12_n_0,
      I5 => higher_digits_i_13_n_0,
      O => higher_digits_i_3_n_0
    );
higher_digits_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7F77F"
    )
        port map (
      I0 => clkCount_reg(8),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(12),
      I3 => clkCount_reg(13),
      I4 => clkCount_reg(15),
      O => higher_digits_i_30_n_0
    );
higher_digits_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => higher_digits_reg_2
    );
higher_digits_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => higher_digits_reg_4
    );
higher_digits_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088000"
    )
        port map (
      I0 => clkCount_reg(8),
      I1 => clkCount_reg(14),
      I2 => clkCount_reg(10),
      I3 => clkCount_reg(12),
      I4 => clkCount_reg(9),
      O => higher_digits_i_33_n_0
    );
higher_digits_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D8"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(16),
      I2 => clkCount_reg(15),
      I3 => clkCount_reg(11),
      I4 => clkCount_reg(13),
      O => higher_digits_i_34_n_0
    );
higher_digits_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00042420"
    )
        port map (
      I0 => clkCount_reg(15),
      I1 => clkCount_reg(13),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(12),
      I4 => clkCount_reg(10),
      O => higher_digits_i_35_n_0
    );
higher_digits_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => clkCount_reg(12),
      I1 => clkCount_reg(16),
      I2 => clkCount_reg(14),
      I3 => clkCount_reg(8),
      I4 => clkCount_reg(11),
      O => higher_digits_i_36_n_0
    );
higher_digits_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080300033333333"
    )
        port map (
      I0 => clkCount_reg(10),
      I1 => clkCount_reg(4),
      I2 => clkCount_reg(7),
      I3 => clkCount_reg(8),
      I4 => clkCount_reg(6),
      I5 => clkCount_reg(5),
      O => higher_digits_i_37_n_0
    );
higher_digits_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020207000"
    )
        port map (
      I0 => clkCount_reg(4),
      I1 => clkCount_reg(6),
      I2 => clkCount_reg(9),
      I3 => clkCount_reg(8),
      I4 => clkCount_reg(7),
      I5 => clkCount_reg(5),
      O => higher_digits_i_38_n_0
    );
higher_digits_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000D0000000D"
    )
        port map (
      I0 => clkCount_reg(6),
      I1 => higher_digits_i_16_n_0,
      I2 => \AN[7]_i_9_n_0\,
      I3 => \AN[3]_i_4_n_0\,
      I4 => \^out\(0),
      I5 => higher_digits_reg_i_17_n_0,
      O => higher_digits_i_5_n_0
    );
higher_digits_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \BIN[13]_i_4_n_0\,
      I1 => \AN[6]_i_4_n_0\,
      I2 => clkCount_reg(6),
      I3 => clkCount_reg(7),
      I4 => \AN[0]_i_5_n_0\,
      I5 => higher_digits_i_18_n_0,
      O => higher_digits_i_6_n_0
    );
higher_digits_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBFFAAAAAAAA"
    )
        port map (
      I0 => clkCount_reg(11),
      I1 => clkCount_reg(5),
      I2 => \^out\(1),
      I3 => \SEG[6]_i_17_n_0\,
      I4 => \AN[7]_i_10_n_0\,
      I5 => \^out\(0),
      O => higher_digits_i_9_n_0
    );
higher_digits_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => higher_digits_i_1_n_0,
      Q => higher_digits_reg_n_0,
      R => p_0_in
    );
higher_digits_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => higher_digits_i_37_n_0,
      I1 => higher_digits_i_38_n_0,
      O => higher_digits_reg_i_17_n_0,
      S => \^out\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \SEG_reg[1]\ : out STD_LOGIC;
    \BIN_reg[13]\ : out STD_LOGIC;
    \BCD_reg[3]\ : out STD_LOGIC;
    \BCD_reg[3]_0\ : out STD_LOGIC;
    \BCD_reg[3]_1\ : out STD_LOGIC;
    \BCD_reg[3]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    higher_digits_reg : out STD_LOGIC;
    higher_digits_reg_0 : out STD_LOGIC;
    higher_digits_reg_1 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \clkCount_reg[5]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \clkCount_reg[9]\ : in STD_LOGIC;
    \clkCount_reg[11]\ : in STD_LOGIC;
    \clkCount_reg[14]\ : in STD_LOGIC;
    \clkCount_reg[2]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \clkCount_reg[2]_0\ : in STD_LOGIC;
    \BCD_reg[14]\ : in STD_LOGIC;
    \BCD_reg[15]\ : in STD_LOGIC;
    \BCD_reg[7]\ : in STD_LOGIC;
    \BCD_reg[4]\ : in STD_LOGIC;
    \BCD_reg[7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BCD_reg[2]\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter_S00_AXI is
  signal \^bcd_reg[3]_0\ : STD_LOGIC;
  signal \^bcd_reg[3]_1\ : STD_LOGIC;
  signal \^bcd_reg[3]_2\ : STD_LOGIC;
  signal \^bin_reg[13]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata0__0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal higher_digits_i_14_n_0 : STD_LOGIC;
  signal \^higher_digits_reg_0\ : STD_LOGIC;
  signal \^higher_digits_reg_1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg01__1\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BIN[13]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \SEG[1]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair72";
begin
  \BCD_reg[3]_0\ <= \^bcd_reg[3]_0\;
  \BCD_reg[3]_1\ <= \^bcd_reg[3]_1\;
  \BCD_reg[3]_2\ <= \^bcd_reg[3]_2\;
  \BIN_reg[13]\ <= \^bin_reg[13]\;
  SR(0) <= \^sr\(0);
  higher_digits_reg_0 <= \^higher_digits_reg_0\;
  higher_digits_reg_1 <= \^higher_digits_reg_1\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\AN[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\BCD[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg2(11),
      I2 => slv_reg2(2),
      I3 => slv_reg2(8),
      O => \^bcd_reg[3]_0\
    );
\BCD[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^bcd_reg[3]_0\,
      I1 => \^bcd_reg[3]_1\,
      I2 => \^bcd_reg[3]_2\,
      I3 => \clkCount_reg[9]\,
      I4 => \clkCount_reg[11]\,
      I5 => \clkCount_reg[14]\,
      O => \BCD_reg[3]\
    );
\BIN[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(0),
      O => D(0)
    );
\BIN[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(10),
      O => D(10)
    );
\BIN[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(11),
      O => D(11)
    );
\BIN[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(12),
      O => D(12)
    );
\BIN[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(13),
      O => D(13)
    );
\BIN[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(1),
      O => D(1)
    );
\BIN[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(2),
      O => D(2)
    );
\BIN[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(3),
      O => D(3)
    );
\BIN[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(4),
      O => D(4)
    );
\BIN[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(5),
      O => D(5)
    );
\BIN[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(6),
      O => D(6)
    );
\BIN[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(7),
      O => D(7)
    );
\BIN[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(8),
      O => D(8)
    );
\BIN[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \^bin_reg[13]\,
      I2 => \clkCount_reg[2]\,
      I3 => slv_reg1(9),
      O => D(9)
    );
\SEG[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bin_reg[13]\,
      I1 => \clkCount_reg[5]\,
      O => \SEG_reg[1]\
    );
\SEG[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg2(13),
      I2 => slv_reg2(9),
      I3 => slv_reg2(6),
      I4 => slv_reg2(3),
      I5 => slv_reg2(1),
      O => \^bcd_reg[3]_2\
    );
\SEG[6]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg2(12),
      I2 => slv_reg2(0),
      I3 => slv_reg2(7),
      O => \^bcd_reg[3]_1\
    );
\SEG[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^bcd_reg[3]_2\,
      I1 => \^bcd_reg[3]_1\,
      I2 => slv_reg2(10),
      I3 => slv_reg2(11),
      I4 => slv_reg2(2),
      I5 => slv_reg2(8),
      O => \^bin_reg[13]\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF8AAA8AAA8AAA"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => axi_araddr(4),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
axi_rdata0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata0__0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => axi_araddr(3),
      I2 => slv_reg2(0),
      I3 => axi_araddr(2),
      I4 => slv_reg1(0),
      I5 => axi_araddr(4),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => axi_araddr(3),
      I2 => slv_reg2(10),
      I3 => axi_araddr(2),
      I4 => slv_reg1(10),
      I5 => axi_araddr(4),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => axi_araddr(3),
      I2 => slv_reg2(11),
      I3 => axi_araddr(2),
      I4 => slv_reg1(11),
      I5 => axi_araddr(4),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => axi_araddr(3),
      I2 => slv_reg2(12),
      I3 => axi_araddr(2),
      I4 => slv_reg1(12),
      I5 => axi_araddr(4),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => axi_araddr(3),
      I2 => slv_reg2(13),
      I3 => axi_araddr(2),
      I4 => slv_reg1(13),
      I5 => axi_araddr(4),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => axi_araddr(3),
      I2 => slv_reg2(14),
      I3 => axi_araddr(2),
      I4 => slv_reg1(14),
      I5 => axi_araddr(4),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => axi_araddr(3),
      I2 => slv_reg2(15),
      I3 => axi_araddr(2),
      I4 => slv_reg1(15),
      I5 => axi_araddr(4),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => axi_araddr(3),
      I2 => slv_reg2(16),
      I3 => axi_araddr(2),
      I4 => slv_reg1(16),
      I5 => axi_araddr(4),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => axi_araddr(3),
      I2 => slv_reg2(17),
      I3 => axi_araddr(2),
      I4 => slv_reg1(17),
      I5 => axi_araddr(4),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => axi_araddr(3),
      I2 => slv_reg2(18),
      I3 => axi_araddr(2),
      I4 => slv_reg1(18),
      I5 => axi_araddr(4),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => axi_araddr(3),
      I2 => slv_reg2(19),
      I3 => axi_araddr(2),
      I4 => slv_reg1(19),
      I5 => axi_araddr(4),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => axi_araddr(3),
      I2 => slv_reg2(1),
      I3 => axi_araddr(2),
      I4 => slv_reg1(1),
      I5 => axi_araddr(4),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => axi_araddr(3),
      I2 => slv_reg2(20),
      I3 => axi_araddr(2),
      I4 => slv_reg1(20),
      I5 => axi_araddr(4),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => axi_araddr(3),
      I2 => slv_reg2(21),
      I3 => axi_araddr(2),
      I4 => slv_reg1(21),
      I5 => axi_araddr(4),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => axi_araddr(3),
      I2 => slv_reg2(22),
      I3 => axi_araddr(2),
      I4 => slv_reg1(22),
      I5 => axi_araddr(4),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => axi_araddr(3),
      I2 => slv_reg2(23),
      I3 => axi_araddr(2),
      I4 => slv_reg1(23),
      I5 => axi_araddr(4),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => axi_araddr(3),
      I2 => slv_reg2(24),
      I3 => axi_araddr(2),
      I4 => slv_reg1(24),
      I5 => axi_araddr(4),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => axi_araddr(3),
      I2 => slv_reg2(25),
      I3 => axi_araddr(2),
      I4 => slv_reg1(25),
      I5 => axi_araddr(4),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => axi_araddr(3),
      I2 => slv_reg2(26),
      I3 => axi_araddr(2),
      I4 => slv_reg1(26),
      I5 => axi_araddr(4),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => axi_araddr(3),
      I2 => slv_reg2(27),
      I3 => axi_araddr(2),
      I4 => slv_reg1(27),
      I5 => axi_araddr(4),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => axi_araddr(3),
      I2 => slv_reg2(28),
      I3 => axi_araddr(2),
      I4 => slv_reg1(28),
      I5 => axi_araddr(4),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => axi_araddr(3),
      I2 => slv_reg2(29),
      I3 => axi_araddr(2),
      I4 => slv_reg1(29),
      I5 => axi_araddr(4),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => axi_araddr(3),
      I2 => slv_reg2(2),
      I3 => axi_araddr(2),
      I4 => slv_reg1(2),
      I5 => axi_araddr(4),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => axi_araddr(3),
      I2 => slv_reg2(30),
      I3 => axi_araddr(2),
      I4 => slv_reg1(30),
      I5 => axi_araddr(4),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => axi_araddr(3),
      I2 => slv_reg2(31),
      I3 => axi_araddr(2),
      I4 => slv_reg1(31),
      I5 => axi_araddr(4),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => axi_araddr(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(3),
      I5 => axi_araddr(4),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => axi_araddr(3),
      I2 => slv_reg2(4),
      I3 => axi_araddr(2),
      I4 => slv_reg1(4),
      I5 => axi_araddr(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => axi_araddr(3),
      I2 => slv_reg2(5),
      I3 => axi_araddr(2),
      I4 => slv_reg1(5),
      I5 => axi_araddr(4),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => axi_araddr(3),
      I2 => slv_reg2(6),
      I3 => axi_araddr(2),
      I4 => slv_reg1(6),
      I5 => axi_araddr(4),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => axi_araddr(3),
      I2 => slv_reg2(7),
      I3 => axi_araddr(2),
      I4 => slv_reg1(7),
      I5 => axi_araddr(4),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => axi_araddr(3),
      I2 => slv_reg2(8),
      I3 => axi_araddr(2),
      I4 => slv_reg1(8),
      I5 => axi_araddr(4),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => axi_araddr(3),
      I2 => slv_reg2(9),
      I3 => axi_araddr(2),
      I4 => slv_reg1(9),
      I5 => axi_araddr(4),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_rdata0__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
higher_digits_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^bcd_reg[3]_0\,
      I1 => \^bcd_reg[3]_1\,
      I2 => \^bcd_reg[3]_2\,
      I3 => \BCD_reg[14]\,
      I4 => \BCD_reg[15]\,
      O => higher_digits_i_14_n_0
    );
higher_digits_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5500F0CC"
    )
        port map (
      I0 => \^higher_digits_reg_0\,
      I1 => higher_digits_i_14_n_0,
      I2 => \^higher_digits_reg_1\,
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \clkCount_reg[2]_0\,
      O => higher_digits_reg
    );
higher_digits_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFDFDFDFF"
    )
        port map (
      I0 => \^bcd_reg[3]_2\,
      I1 => \^bcd_reg[3]_1\,
      I2 => \^bcd_reg[3]_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \BCD_reg[2]\,
      O => \^higher_digits_reg_0\
    );
higher_digits_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010100010"
    )
        port map (
      I0 => \^bcd_reg[3]_0\,
      I1 => \^bcd_reg[3]_1\,
      I2 => \^bcd_reg[3]_2\,
      I3 => \BCD_reg[7]\,
      I4 => \BCD_reg[4]\,
      I5 => \BCD_reg[7]_0\,
      O => \^higher_digits_reg_1\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(3),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(3),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      I4 => axi_awaddr(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      O => \slv_reg01__1\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      I4 => axi_awaddr(3),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter is
  signal Binary2LED_inst_n_10 : STD_LOGIC;
  signal Binary2LED_inst_n_11 : STD_LOGIC;
  signal Binary2LED_inst_n_12 : STD_LOGIC;
  signal Binary2LED_inst_n_13 : STD_LOGIC;
  signal Binary2LED_inst_n_14 : STD_LOGIC;
  signal Binary2LED_inst_n_15 : STD_LOGIC;
  signal Binary2LED_inst_n_2 : STD_LOGIC;
  signal Binary2LED_inst_n_3 : STD_LOGIC;
  signal Binary2LED_inst_n_4 : STD_LOGIC;
  signal Binary2LED_inst_n_5 : STD_LOGIC;
  signal Binary2LED_inst_n_6 : STD_LOGIC;
  signal Binary2LED_inst_n_7 : STD_LOGIC;
  signal Binary2LED_inst_n_8 : STD_LOGIC;
  signal Binary2LED_inst_n_9 : STD_LOGIC;
  signal clkCount_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal p_0_in : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_10 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_11 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_12 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_13 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_14 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_15 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_16 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_17 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_18 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_19 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_20 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_21 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_22 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_23 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_24 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_25 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_26 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_27 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_28 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_6 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_7 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_8 : STD_LOGIC;
  signal scoreConverter_S00_AXI_inst_n_9 : STD_LOGIC;
begin
Binary2LED_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Binary2LED
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      \BCD_reg[3]_0\ => Binary2LED_inst_n_8,
      \BCD_reg[3]_1\ => Binary2LED_inst_n_15,
      \BCD_reg[3]_2\ => scoreConverter_S00_AXI_inst_n_27,
      \BIN_reg[0]_0\ => Binary2LED_inst_n_7,
      \BIN_reg[13]_0\ => Binary2LED_inst_n_14,
      D(13) => scoreConverter_S00_AXI_inst_n_12,
      D(12) => scoreConverter_S00_AXI_inst_n_13,
      D(11) => scoreConverter_S00_AXI_inst_n_14,
      D(10) => scoreConverter_S00_AXI_inst_n_15,
      D(9) => scoreConverter_S00_AXI_inst_n_16,
      D(8) => scoreConverter_S00_AXI_inst_n_17,
      D(7) => scoreConverter_S00_AXI_inst_n_18,
      D(6) => scoreConverter_S00_AXI_inst_n_19,
      D(5) => scoreConverter_S00_AXI_inst_n_20,
      D(4) => scoreConverter_S00_AXI_inst_n_21,
      D(3) => scoreConverter_S00_AXI_inst_n_22,
      D(2) => scoreConverter_S00_AXI_inst_n_23,
      D(1) => scoreConverter_S00_AXI_inst_n_24,
      D(0) => scoreConverter_S00_AXI_inst_n_25,
      Q(1) => Binary2LED_inst_n_3,
      Q(0) => Binary2LED_inst_n_4,
      SEG(6 downto 0) => SEG(6 downto 0),
      \SEG_reg[0]_0\ => Binary2LED_inst_n_6,
      \SEG_reg[6]_0\ => Binary2LED_inst_n_2,
      \SEG_reg[6]_1\ => Binary2LED_inst_n_5,
      \clkCount_reg[3]_0\ => scoreConverter_S00_AXI_inst_n_26,
      higher_digits_reg_0 => Binary2LED_inst_n_9,
      higher_digits_reg_1 => Binary2LED_inst_n_10,
      higher_digits_reg_2 => Binary2LED_inst_n_11,
      higher_digits_reg_3 => Binary2LED_inst_n_12,
      higher_digits_reg_4 => Binary2LED_inst_n_13,
      \out\(1 downto 0) => clkCount_reg(3 downto 2),
      p_0_in => p_0_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg2_reg[10]\ => scoreConverter_S00_AXI_inst_n_7,
      \slv_reg2_reg[10]_0\ => scoreConverter_S00_AXI_inst_n_8,
      \slv_reg2_reg[10]_1\ => scoreConverter_S00_AXI_inst_n_9,
      \slv_reg2_reg[10]_2\ => scoreConverter_S00_AXI_inst_n_6,
      \slv_reg2_reg[10]_3\ => scoreConverter_S00_AXI_inst_n_28,
      \slv_reg2_reg[4]\ => scoreConverter_S00_AXI_inst_n_11,
      \slv_reg2_reg[5]\ => scoreConverter_S00_AXI_inst_n_10
    );
scoreConverter_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter_S00_AXI
     port map (
      \BCD_reg[14]\ => Binary2LED_inst_n_11,
      \BCD_reg[15]\ => Binary2LED_inst_n_13,
      \BCD_reg[2]\ => Binary2LED_inst_n_10,
      \BCD_reg[3]\ => scoreConverter_S00_AXI_inst_n_8,
      \BCD_reg[3]_0\ => scoreConverter_S00_AXI_inst_n_9,
      \BCD_reg[3]_1\ => scoreConverter_S00_AXI_inst_n_10,
      \BCD_reg[3]_2\ => scoreConverter_S00_AXI_inst_n_11,
      \BCD_reg[4]\ => Binary2LED_inst_n_12,
      \BCD_reg[7]\ => Binary2LED_inst_n_5,
      \BCD_reg[7]_0\ => Binary2LED_inst_n_6,
      \BIN_reg[13]\ => scoreConverter_S00_AXI_inst_n_7,
      D(13) => scoreConverter_S00_AXI_inst_n_12,
      D(12) => scoreConverter_S00_AXI_inst_n_13,
      D(11) => scoreConverter_S00_AXI_inst_n_14,
      D(10) => scoreConverter_S00_AXI_inst_n_15,
      D(9) => scoreConverter_S00_AXI_inst_n_16,
      D(8) => scoreConverter_S00_AXI_inst_n_17,
      D(7) => scoreConverter_S00_AXI_inst_n_18,
      D(6) => scoreConverter_S00_AXI_inst_n_19,
      D(5) => scoreConverter_S00_AXI_inst_n_20,
      D(4) => scoreConverter_S00_AXI_inst_n_21,
      D(3) => scoreConverter_S00_AXI_inst_n_22,
      D(2) => scoreConverter_S00_AXI_inst_n_23,
      D(1) => scoreConverter_S00_AXI_inst_n_24,
      D(0) => scoreConverter_S00_AXI_inst_n_25,
      Q(1) => Binary2LED_inst_n_3,
      Q(0) => Binary2LED_inst_n_4,
      \SEG_reg[1]\ => scoreConverter_S00_AXI_inst_n_6,
      SR(0) => p_0_in,
      \clkCount_reg[11]\ => Binary2LED_inst_n_8,
      \clkCount_reg[14]\ => Binary2LED_inst_n_15,
      \clkCount_reg[2]\ => Binary2LED_inst_n_14,
      \clkCount_reg[2]_0\ => Binary2LED_inst_n_9,
      \clkCount_reg[5]\ => Binary2LED_inst_n_2,
      \clkCount_reg[9]\ => Binary2LED_inst_n_7,
      higher_digits_reg => scoreConverter_S00_AXI_inst_n_26,
      higher_digits_reg_0 => scoreConverter_S00_AXI_inst_n_27,
      higher_digits_reg_1 => scoreConverter_S00_AXI_inst_n_28,
      \out\(1 downto 0) => clkCount_reg(3 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_scoreConverter_0_0,scoreConverter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "scoreConverter,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_397 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_397: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => n_0_397
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scoreConverter
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      SEG(6 downto 0) => SEG(6 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
