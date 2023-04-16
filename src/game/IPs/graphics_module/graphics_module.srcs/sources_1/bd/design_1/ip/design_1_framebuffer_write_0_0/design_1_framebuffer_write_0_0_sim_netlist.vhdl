-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Mar 30 04:40:25 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/IPs/graphics_module/graphics_module.srcs/sources_1/bd/design_1/ip/design_1_framebuffer_write_0_0/design_1_framebuffer_write_0_0_sim_netlist.vhdl
-- Design      : design_1_framebuffer_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_framebuffer_write_0_0_framebuffer_write_S00_AXI is
  port (
    read_address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    write_address : out STD_LOGIC_VECTOR ( 18 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 12 downto 0 );
    write_enable : out STD_LOGIC;
    rainbow_hue : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_data : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_framebuffer_write_0_0_framebuffer_write_S00_AXI : entity is "framebuffer_write_S00_AXI";
end design_1_framebuffer_write_0_0_framebuffer_write_S00_AXI;

architecture STRUCTURE of design_1_framebuffer_write_0_0_framebuffer_write_S00_AXI is
  signal A : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal RSTC : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata0__0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^rainbow_hue\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^read_address\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \read_address[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_address[10]_i_3_n_0\ : STD_LOGIC;
  signal \read_address[10]_i_4_n_0\ : STD_LOGIC;
  signal \read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_address[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_address[9]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \slv_reg4[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[12]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[12]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg51_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg51_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg51_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg51_carry__0_n_3\ : STD_LOGIC;
  signal slv_reg51_carry_i_1_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_2_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_3_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_4_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_5_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_6_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_7_n_0 : STD_LOGIC;
  signal slv_reg51_carry_i_8_n_0 : STD_LOGIC;
  signal slv_reg51_carry_n_0 : STD_LOGIC;
  signal slv_reg51_carry_n_1 : STD_LOGIC;
  signal slv_reg51_carry_n_2 : STD_LOGIC;
  signal slv_reg51_carry_n_3 : STD_LOGIC;
  signal slv_reg52 : STD_LOGIC;
  signal slv_reg523_in : STD_LOGIC;
  signal \slv_reg52_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \slv_reg52_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \slv_reg52_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \slv_reg52_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \slv_reg52_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \slv_reg52_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \slv_reg52_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \slv_reg52_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal slv_reg53 : STD_LOGIC;
  signal \slv_reg53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal slv_reg53_carry_i_1_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_2_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_3_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_4_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_5_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_6_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_7_n_0 : STD_LOGIC;
  signal slv_reg53_carry_i_8_n_0 : STD_LOGIC;
  signal slv_reg53_carry_n_0 : STD_LOGIC;
  signal slv_reg53_carry_n_1 : STD_LOGIC;
  signal slv_reg53_carry_n_2 : STD_LOGIC;
  signal slv_reg53_carry_n_3 : STD_LOGIC;
  signal \slv_reg5[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[1]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg5[2]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_2_n_0\ : STD_LOGIC;
  signal write_address0_n_100 : STD_LOGIC;
  signal write_address0_n_101 : STD_LOGIC;
  signal write_address0_n_102 : STD_LOGIC;
  signal write_address0_n_103 : STD_LOGIC;
  signal write_address0_n_104 : STD_LOGIC;
  signal write_address0_n_105 : STD_LOGIC;
  signal write_address0_n_87 : STD_LOGIC;
  signal write_address0_n_88 : STD_LOGIC;
  signal write_address0_n_89 : STD_LOGIC;
  signal write_address0_n_90 : STD_LOGIC;
  signal write_address0_n_91 : STD_LOGIC;
  signal write_address0_n_92 : STD_LOGIC;
  signal write_address0_n_93 : STD_LOGIC;
  signal write_address0_n_94 : STD_LOGIC;
  signal write_address0_n_95 : STD_LOGIC;
  signal write_address0_n_96 : STD_LOGIC;
  signal write_address0_n_97 : STD_LOGIC;
  signal write_address0_n_98 : STD_LOGIC;
  signal write_address0_n_99 : STD_LOGIC;
  signal \write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[12]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[13]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[14]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[16]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[17]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[18]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[18]_i_2_n_0\ : STD_LOGIC;
  signal \write_address[18]_i_3_n_0\ : STD_LOGIC;
  signal \write_address[18]_i_4_n_0\ : STD_LOGIC;
  signal \write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_address[9]_i_1_n_0\ : STD_LOGIC;
  signal \^write_data\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal x_position : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_position[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[6]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_4_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_5_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_6_n_0\ : STD_LOGIC;
  signal \y_position[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_4_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_5_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_6_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_7_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_8_n_0\ : STD_LOGIC;
  signal \y_position_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_position_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_slv_reg51_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg51_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slv_reg51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg52_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg52_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slv_reg52_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg52_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg52_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slv_reg52_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_slv_reg53_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg53_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slv_reg53_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_write_address0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_write_address0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_write_address0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_write_address0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_write_address0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_write_address0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_write_address0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_write_address0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_write_address0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_write_address0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_write_address0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_address[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_address[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_address[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_address[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_address[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_address[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_address[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_address[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_address[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg4[12]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg5[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg5[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg5[2]_i_3\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of write_address0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \write_address[18]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_position[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_position[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_position[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_position[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_position[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_position[9]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_position[9]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_position[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_position[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_position[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_position[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_position[9]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_position[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_position[9]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_position[9]_i_8\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  rainbow_hue(6 downto 0) <= \^rainbow_hue\(6 downto 0);
  read_address(10 downto 0) <= \^read_address\(10 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  write_data(12 downto 0) <= \^write_data\(12 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
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
      S => RSTC
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
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
      Q => sel0(0),
      R => RSTC
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => RSTC
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => RSTC
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      Q => \^s_axi_arready\,
      R => RSTC
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
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
      Q => p_0_in(0),
      R => RSTC
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => RSTC
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => RSTC
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
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
      Q => \^s_axi_awready\,
      R => RSTC
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
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
      R => RSTC
    );
axi_rdata0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_arvalid,
      O => \axi_rdata0__0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => sel0(0),
      I4 => \^write_data\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[10]\,
      I3 => sel0(0),
      I4 => \^write_data\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[11]\,
      I3 => sel0(0),
      I4 => \^write_data\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[12]\,
      I3 => sel0(0),
      I4 => \^write_data\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[13]\,
      I3 => sel0(0),
      I4 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[14]\,
      I3 => sel0(0),
      I4 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[15]\,
      I3 => sel0(0),
      I4 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[16]\,
      I3 => sel0(0),
      I4 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[17]\,
      I3 => sel0(0),
      I4 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[18]\,
      I3 => sel0(0),
      I4 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[19]\,
      I3 => sel0(0),
      I4 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(0),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[1]\,
      I3 => sel0(0),
      I4 => \^write_data\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[20]\,
      I3 => sel0(0),
      I4 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[21]\,
      I3 => sel0(0),
      I4 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[22]\,
      I3 => sel0(0),
      I4 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[23]\,
      I3 => sel0(0),
      I4 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[24]\,
      I3 => sel0(0),
      I4 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[25]\,
      I3 => sel0(0),
      I4 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[26]\,
      I3 => sel0(0),
      I4 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[27]\,
      I3 => sel0(0),
      I4 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[28]\,
      I3 => sel0(0),
      I4 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[29]\,
      I3 => sel0(0),
      I4 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(1),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => sel0(0),
      I4 => \^write_data\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[30]\,
      I3 => sel0(0),
      I4 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(31),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[31]\,
      I3 => sel0(0),
      I4 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(2),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => \^write_data\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(3),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[4]\,
      I3 => sel0(0),
      I4 => \^write_data\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(4),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[5]\,
      I3 => sel0(0),
      I4 => \^write_data\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(5),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[6]\,
      I3 => sel0(0),
      I4 => \^write_data\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rainbow_hue\(6),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[7]\,
      I3 => sel0(0),
      I4 => \^write_data\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[8]\,
      I3 => sel0(0),
      I4 => \^write_data\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[9]\,
      I3 => sel0(0),
      I4 => \^write_data\(9),
      O => \axi_rdata[9]_i_3_n_0\
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
      R => RSTC
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
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
      R => RSTC
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
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
      R => RSTC
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
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
      Q => \^s_axi_wready\,
      R => RSTC
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => x_position(8),
      I3 => \slv_reg2_reg_n_0_[8]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[9]\,
      I1 => \slv_reg3_reg_n_0_[9]\,
      I2 => \y_position_reg_n_0_[8]\,
      I3 => \slv_reg3_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[9]\,
      I1 => x_position(9),
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => x_position(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \y_position_reg_n_0_[9]\,
      I2 => \slv_reg3_reg_n_0_[8]\,
      I3 => \y_position_reg_n_0_[8]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => x_position(6),
      I3 => \slv_reg2_reg_n_0_[6]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[7]\,
      I1 => \slv_reg3_reg_n_0_[7]\,
      I2 => \y_position_reg_n_0_[6]\,
      I3 => \slv_reg3_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => x_position(4),
      I3 => \slv_reg2_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[5]\,
      I1 => \slv_reg3_reg_n_0_[5]\,
      I2 => \y_position_reg_n_0_[4]\,
      I3 => \slv_reg3_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => x_position(2),
      I3 => \slv_reg2_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[3]\,
      I1 => \slv_reg3_reg_n_0_[3]\,
      I2 => \y_position_reg_n_0_[2]\,
      I3 => \slv_reg3_reg_n_0_[2]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => x_position(0),
      I3 => \slv_reg2_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[1]\,
      I1 => \slv_reg3_reg_n_0_[1]\,
      I2 => \y_position_reg_n_0_[0]\,
      I3 => \slv_reg3_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[7]\,
      I1 => x_position(7),
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => x_position(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \y_position_reg_n_0_[7]\,
      I2 => \slv_reg3_reg_n_0_[6]\,
      I3 => \y_position_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => x_position(5),
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => x_position(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \y_position_reg_n_0_[5]\,
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => \y_position_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => x_position(3),
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => x_position(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \y_position_reg_n_0_[3]\,
      I2 => \slv_reg3_reg_n_0_[2]\,
      I3 => \y_position_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      I1 => x_position(1),
      I2 => \slv_reg2_reg_n_0_[0]\,
      I3 => x_position(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \y_position_reg_n_0_[1]\,
      I2 => \slv_reg3_reg_n_0_[0]\,
      I3 => \y_position_reg_n_0_[0]\,
      O => \i__carry_i_8__0_n_0\
    );
\read_address[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \^read_address\(0),
      O => p_2_in(0)
    );
\read_address[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => RSTC
    );
\read_address[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      O => \read_address[10]_i_2_n_0\
    );
\read_address[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007707070"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(10),
      I3 => \^read_address\(9),
      I4 => \read_address[10]_i_4_n_0\,
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[10]_i_3_n_0\
    );
\read_address[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^read_address\(8),
      I1 => \^read_address\(7),
      I2 => \read_address[8]_i_3_n_0\,
      I3 => \^read_address\(6),
      O => \read_address[10]_i_4_n_0\
    );
\read_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070700"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \^read_address\(1),
      I4 => \^read_address\(0),
      O => p_2_in(1)
    );
\read_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007707070"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(2),
      I3 => \^read_address\(1),
      I4 => \^read_address\(0),
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[2]_i_1_n_0\
    );
\read_address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014444444"
    )
        port map (
      I0 => \read_address[8]_i_2_n_0\,
      I1 => \^read_address\(3),
      I2 => \^read_address\(2),
      I3 => \^read_address\(0),
      I4 => \^read_address\(1),
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[3]_i_1_n_0\
    );
\read_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007007"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(4),
      I3 => \read_address[4]_i_2_n_0\,
      I4 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[4]_i_1_n_0\
    );
\read_address[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^read_address\(2),
      I1 => \^read_address\(0),
      I2 => \^read_address\(1),
      I3 => \^read_address\(3),
      O => \read_address[4]_i_2_n_0\
    );
\read_address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007007"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(5),
      I3 => \read_address[5]_i_2_n_0\,
      I4 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[5]_i_1_n_0\
    );
\read_address[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^read_address\(3),
      I1 => \^read_address\(1),
      I2 => \^read_address\(0),
      I3 => \^read_address\(2),
      I4 => \^read_address\(4),
      O => \read_address[5]_i_2_n_0\
    );
\read_address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007007"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(6),
      I3 => \read_address[8]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[6]_i_1_n_0\
    );
\read_address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070700770"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(7),
      I3 => \^read_address\(6),
      I4 => \read_address[8]_i_3_n_0\,
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[7]_i_1_n_0\
    );
\read_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044144444"
    )
        port map (
      I0 => \read_address[8]_i_2_n_0\,
      I1 => \^read_address\(8),
      I2 => \^read_address\(7),
      I3 => \read_address[8]_i_3_n_0\,
      I4 => \^read_address\(6),
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[8]_i_1_n_0\
    );
\read_address[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      O => \read_address[8]_i_2_n_0\
    );
\read_address[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^read_address\(4),
      I1 => \^read_address\(2),
      I2 => \^read_address\(0),
      I3 => \^read_address\(1),
      I4 => \^read_address\(3),
      I5 => \^read_address\(5),
      O => \read_address[8]_i_3_n_0\
    );
\read_address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000770"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \^read_address\(9),
      I3 => \read_address[10]_i_4_n_0\,
      I4 => \slv_reg5_reg_n_0_[0]\,
      O => \read_address[9]_i_1_n_0\
    );
\read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => p_2_in(0),
      Q => \^read_address\(0),
      R => RSTC
    );
\read_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[10]_i_3_n_0\,
      Q => \^read_address\(10),
      R => RSTC
    );
\read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => p_2_in(1),
      Q => \^read_address\(1),
      R => RSTC
    );
\read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[2]_i_1_n_0\,
      Q => \^read_address\(2),
      R => RSTC
    );
\read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[3]_i_1_n_0\,
      Q => \^read_address\(3),
      R => RSTC
    );
\read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[4]_i_1_n_0\,
      Q => \^read_address\(4),
      R => RSTC
    );
\read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[5]_i_1_n_0\,
      Q => \^read_address\(5),
      R => RSTC
    );
\read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[6]_i_1_n_0\,
      Q => \^read_address\(6),
      R => RSTC
    );
\read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[7]_i_1_n_0\,
      Q => \^read_address\(7),
      R => RSTC
    );
\read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[8]_i_1_n_0\,
      Q => \^read_address\(8),
      R => RSTC
    );
\read_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \read_address[10]_i_2_n_0\,
      D => \read_address[9]_i_1_n_0\,
      Q => \^read_address\(9),
      R => RSTC
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => RSTC
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => RSTC
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => RSTC
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => RSTC
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => RSTC
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => RSTC
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => RSTC
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => RSTC
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => RSTC
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => RSTC
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => RSTC
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => RSTC
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => RSTC
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => RSTC
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => RSTC
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => RSTC
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => RSTC
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => RSTC
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => RSTC
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => RSTC
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => RSTC
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => RSTC
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => RSTC
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => RSTC
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => RSTC
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => RSTC
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => RSTC
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => RSTC
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => RSTC
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => RSTC
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => RSTC
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => RSTC
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(2),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => RSTC
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => RSTC
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => RSTC
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => RSTC
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => RSTC
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => RSTC
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => RSTC
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => RSTC
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => RSTC
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => RSTC
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => RSTC
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => RSTC
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => RSTC
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => RSTC
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => RSTC
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => RSTC
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => RSTC
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => RSTC
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => RSTC
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => RSTC
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => RSTC
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => RSTC
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => RSTC
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => RSTC
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => RSTC
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => RSTC
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => RSTC
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => RSTC
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => RSTC
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => RSTC
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => RSTC
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => RSTC
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => \slv_reg6[7]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
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
      Q => \slv_reg2_reg_n_0_[0]\,
      R => RSTC
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => RSTC
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => RSTC
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => RSTC
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => RSTC
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => RSTC
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => RSTC
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => RSTC
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => RSTC
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => RSTC
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => RSTC
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => RSTC
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => RSTC
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => RSTC
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => RSTC
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => RSTC
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => RSTC
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => RSTC
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => RSTC
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => RSTC
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => RSTC
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => RSTC
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => RSTC
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => RSTC
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => RSTC
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => RSTC
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => RSTC
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => RSTC
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => RSTC
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => RSTC
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => RSTC
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => RSTC
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => RSTC
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => RSTC
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => RSTC
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => RSTC
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => RSTC
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => RSTC
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => RSTC
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => RSTC
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => RSTC
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => RSTC
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => RSTC
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => RSTC
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => RSTC
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => RSTC
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => RSTC
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => RSTC
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => RSTC
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => RSTC
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => RSTC
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => RSTC
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => RSTC
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => RSTC
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => RSTC
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => RSTC
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => RSTC
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => RSTC
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => RSTC
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => RSTC
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => RSTC
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => RSTC
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => RSTC
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => RSTC
    );
\slv_reg4[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \slv_reg4[12]_i_2_n_0\,
      O => \slv_reg4[12]_i_1_n_0\
    );
\slv_reg4[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => \slv_reg4[12]_i_3_n_0\,
      I3 => p_0_in(0),
      O => \slv_reg4[12]_i_2_n_0\
    );
\slv_reg4[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg4[12]_i_3_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \slv_reg4[12]_i_2_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \slv_reg4[12]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg5_reg_n_0_[2]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \slv_reg4[12]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^write_data\(0),
      R => RSTC
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^write_data\(10),
      R => RSTC
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^write_data\(11),
      R => RSTC
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^write_data\(12),
      R => RSTC
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => RSTC
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => RSTC
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => RSTC
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => RSTC
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => RSTC
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => RSTC
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => RSTC
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^write_data\(1),
      R => RSTC
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => RSTC
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => RSTC
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => RSTC
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => RSTC
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => RSTC
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => RSTC
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => RSTC
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => RSTC
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => RSTC
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => RSTC
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^write_data\(2),
      R => RSTC
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => RSTC
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => RSTC
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^write_data\(3),
      R => RSTC
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^write_data\(4),
      R => RSTC
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^write_data\(5),
      R => RSTC
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^write_data\(6),
      R => RSTC
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^write_data\(7),
      R => RSTC
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^write_data\(8),
      R => RSTC
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[12]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^write_data\(9),
      R => RSTC
    );
slv_reg51_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slv_reg51_carry_n_0,
      CO(2) => slv_reg51_carry_n_1,
      CO(1) => slv_reg51_carry_n_2,
      CO(0) => slv_reg51_carry_n_3,
      CYINIT => '1',
      DI(3) => slv_reg51_carry_i_1_n_0,
      DI(2) => slv_reg51_carry_i_2_n_0,
      DI(1) => slv_reg51_carry_i_3_n_0,
      DI(0) => slv_reg51_carry_i_4_n_0,
      O(3 downto 0) => NLW_slv_reg51_carry_O_UNCONNECTED(3 downto 0),
      S(3) => slv_reg51_carry_i_5_n_0,
      S(2) => slv_reg51_carry_i_6_n_0,
      S(1) => slv_reg51_carry_i_7_n_0,
      S(0) => slv_reg51_carry_i_8_n_0
    );
\slv_reg51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slv_reg51_carry_n_0,
      CO(3 downto 1) => \NLW_slv_reg51_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \slv_reg51_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg51_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_slv_reg51_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \slv_reg51_carry__0_i_2_n_0\
    );
\slv_reg51_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2AB802A"
    )
        port map (
      I0 => x_position(9),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg51_carry__0_i_3_n_0\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => x_position(8),
      O => \slv_reg51_carry__0_i_1_n_0\
    );
\slv_reg51_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => x_position(9),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => \slv_reg51_carry__0_i_3_n_0\,
      I4 => x_position(8),
      O => \slv_reg51_carry__0_i_2_n_0\
    );
\slv_reg51_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \slv_reg0_reg_n_0_[5]\,
      O => \slv_reg51_carry__0_i_3_n_0\
    );
slv_reg51_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2AB802A"
    )
        port map (
      I0 => x_position(7),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => x_position(6),
      O => slv_reg51_carry_i_1_n_0
    );
slv_reg51_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => x_position(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => x_position(4),
      I3 => \slv_reg0_reg_n_0_[4]\,
      O => slv_reg51_carry_i_2_n_0
    );
slv_reg51_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => x_position(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      O => slv_reg51_carry_i_3_n_0
    );
slv_reg51_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x_position(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => x_position(0),
      I3 => \slv_reg0_reg_n_0_[0]\,
      O => slv_reg51_carry_i_4_n_0
    );
slv_reg51_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => x_position(7),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => x_position(6),
      O => slv_reg51_carry_i_5_n_0
    );
slv_reg51_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => x_position(5),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => x_position(4),
      O => slv_reg51_carry_i_6_n_0
    );
slv_reg51_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => x_position(3),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => x_position(2),
      O => slv_reg51_carry_i_7_n_0
    );
slv_reg51_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => x_position(1),
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => x_position(0),
      O => slv_reg51_carry_i_8_n_0
    );
\slv_reg52_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg52_inferred__0/i__carry_n_0\,
      CO(2) => \slv_reg52_inferred__0/i__carry_n_1\,
      CO(1) => \slv_reg52_inferred__0/i__carry_n_2\,
      CO(0) => \slv_reg52_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_slv_reg52_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\slv_reg52_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg52_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_slv_reg52_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => slv_reg523_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_slv_reg52_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\slv_reg52_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg52_inferred__1/i__carry_n_0\,
      CO(2) => \slv_reg52_inferred__1/i__carry_n_1\,
      CO(1) => \slv_reg52_inferred__1/i__carry_n_2\,
      CO(0) => \slv_reg52_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_slv_reg52_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\slv_reg52_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg52_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_slv_reg52_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => slv_reg52,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_slv_reg52_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
slv_reg53_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slv_reg53_carry_n_0,
      CO(2) => slv_reg53_carry_n_1,
      CO(1) => slv_reg53_carry_n_2,
      CO(0) => slv_reg53_carry_n_3,
      CYINIT => '1',
      DI(3) => slv_reg53_carry_i_1_n_0,
      DI(2) => slv_reg53_carry_i_2_n_0,
      DI(1) => slv_reg53_carry_i_3_n_0,
      DI(0) => slv_reg53_carry_i_4_n_0,
      O(3 downto 0) => NLW_slv_reg53_carry_O_UNCONNECTED(3 downto 0),
      S(3) => slv_reg53_carry_i_5_n_0,
      S(2) => slv_reg53_carry_i_6_n_0,
      S(1) => slv_reg53_carry_i_7_n_0,
      S(0) => slv_reg53_carry_i_8_n_0
    );
\slv_reg53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slv_reg53_carry_n_0,
      CO(3 downto 1) => \NLW_slv_reg53_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => slv_reg53,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg53_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_slv_reg53_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \slv_reg53_carry__0_i_2_n_0\
    );
\slv_reg53_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2AB802A"
    )
        port map (
      I0 => \y_position_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => \slv_reg53_carry__0_i_3_n_0\,
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => \y_position_reg_n_0_[8]\,
      O => \slv_reg53_carry__0_i_1_n_0\
    );
\slv_reg53_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \y_position_reg_n_0_[9]\,
      I2 => \slv_reg1_reg_n_0_[8]\,
      I3 => \slv_reg53_carry__0_i_3_n_0\,
      I4 => \y_position_reg_n_0_[8]\,
      O => \slv_reg53_carry__0_i_2_n_0\
    );
\slv_reg53_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \slv_reg1_reg_n_0_[5]\,
      O => \slv_reg53_carry__0_i_3_n_0\
    );
slv_reg53_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2AB802A"
    )
        port map (
      I0 => \y_position_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => \slv_reg1_reg_n_0_[6]\,
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => \y_position_reg_n_0_[6]\,
      O => slv_reg53_carry_i_1_n_0
    );
slv_reg53_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \y_position_reg_n_0_[5]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => \y_position_reg_n_0_[4]\,
      I3 => \slv_reg1_reg_n_0_[4]\,
      O => slv_reg53_carry_i_2_n_0
    );
slv_reg53_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => \y_position_reg_n_0_[2]\,
      I3 => \slv_reg1_reg_n_0_[2]\,
      O => slv_reg53_carry_i_3_n_0
    );
slv_reg53_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \y_position_reg_n_0_[1]\,
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => \y_position_reg_n_0_[0]\,
      I3 => \slv_reg1_reg_n_0_[0]\,
      O => slv_reg53_carry_i_4_n_0
    );
slv_reg53_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \y_position_reg_n_0_[7]\,
      I2 => \slv_reg1_reg_n_0_[5]\,
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => \y_position_reg_n_0_[6]\,
      O => slv_reg53_carry_i_5_n_0
    );
slv_reg53_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \y_position_reg_n_0_[5]\,
      I2 => \slv_reg1_reg_n_0_[4]\,
      I3 => \y_position_reg_n_0_[4]\,
      O => slv_reg53_carry_i_6_n_0
    );
slv_reg53_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \y_position_reg_n_0_[3]\,
      I2 => \slv_reg1_reg_n_0_[2]\,
      I3 => \y_position_reg_n_0_[2]\,
      O => slv_reg53_carry_i_7_n_0
    );
slv_reg53_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \y_position_reg_n_0_[1]\,
      I2 => \slv_reg1_reg_n_0_[0]\,
      I3 => \y_position_reg_n_0_[0]\,
      O => slv_reg53_carry_i_8_n_0
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg5[2]_i_2_n_0\,
      I2 => \slv_reg5[1]_i_2_n_0\,
      I3 => \slv_reg5[0]_i_2_n_0\,
      I4 => p_6_out(1),
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => \slv_reg5[0]_i_1_n_0\
    );
\slv_reg5[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5054405440544054"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => s00_axi_wdata(0),
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \y_position[9]_i_4_n_0\,
      I5 => \y_position[9]_i_3_n_0\,
      O => \slv_reg5[0]_i_2_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg5[2]_i_2_n_0\,
      I2 => \slv_reg5[1]_i_2_n_0\,
      I3 => \slv_reg5[1]_i_3_n_0\,
      I4 => p_6_out(1),
      I5 => \slv_reg5_reg_n_0_[1]\,
      O => \slv_reg5[1]_i_1_n_0\
    );
\slv_reg5[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[1]\,
      O => \slv_reg5[1]_i_2_n_0\
    );
\slv_reg5[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5054405440544054"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => s00_axi_wdata(1),
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \y_position[9]_i_4_n_0\,
      I5 => \y_position[9]_i_3_n_0\,
      O => \slv_reg5[1]_i_3_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFFFFFF000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg5[2]_i_2_n_0\,
      I2 => \slv_reg5[2]_i_3_n_0\,
      I3 => \slv_reg5[2]_i_4_n_0\,
      I4 => p_6_out(1),
      I5 => \slv_reg5_reg_n_0_[2]\,
      O => \slv_reg5[2]_i_1_n_0\
    );
\slv_reg5[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \slv_reg51_carry__0_n_3\,
      I1 => \y_position[9]_i_4_n_0\,
      I2 => slv_reg53,
      O => \slv_reg5[2]_i_2_n_0\
    );
\slv_reg5[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      O => \slv_reg5[2]_i_3_n_0\
    );
\slv_reg5[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAFF00AA"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \y_position[9]_i_4_n_0\,
      I2 => \y_position[9]_i_3_n_0\,
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[2]\,
      O => \slv_reg5[2]_i_4_n_0\
    );
\slv_reg5[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0FFFFFFF0"
    )
        port map (
      I0 => \y_position[9]_i_3_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5[2]_i_6_n_0\,
      I3 => \y_position[9]_i_4_n_0\,
      I4 => slv_reg53,
      I5 => \y_position[9]_i_5_n_0\,
      O => p_6_out(1)
    );
\slv_reg5[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E6E6E6E6E6E6E6"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[2]_i_6_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(0),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[0]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[0]\,
      R => RSTC
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => RSTC
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => RSTC
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => RSTC
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => RSTC
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => RSTC
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => RSTC
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => RSTC
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => RSTC
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => RSTC
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => RSTC
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[1]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[1]\,
      R => RSTC
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => RSTC
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => RSTC
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => RSTC
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => RSTC
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => RSTC
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => RSTC
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => RSTC
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => RSTC
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => RSTC
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => RSTC
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[2]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[2]\,
      R => RSTC
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => RSTC
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => RSTC
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => RSTC
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => RSTC
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => RSTC
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => RSTC
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => RSTC
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => RSTC
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => RSTC
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg6[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(0),
      O => \slv_reg6[7]_i_2_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => RSTC
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => RSTC
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => RSTC
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => RSTC
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => RSTC
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => RSTC
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => RSTC
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => RSTC
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => RSTC
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => RSTC
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => RSTC
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^rainbow_hue\(0),
      R => RSTC
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => RSTC
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => RSTC
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => RSTC
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => RSTC
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => RSTC
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => RSTC
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => RSTC
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => RSTC
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => RSTC
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => RSTC
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^rainbow_hue\(1),
      R => RSTC
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => RSTC
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => RSTC
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^rainbow_hue\(2),
      R => RSTC
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^rainbow_hue\(3),
      R => RSTC
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^rainbow_hue\(4),
      R => RSTC
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^rainbow_hue\(5),
      R => RSTC
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^rainbow_hue\(6),
      R => RSTC
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => RSTC
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => RSTC
    );
write_address0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_write_address0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_write_address0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => C(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_write_address0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_write_address0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \y_position[9]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => \x_position[9]_i_1_n_0\,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_write_address0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_write_address0_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_write_address0_P_UNCONNECTED(47 downto 19),
      P(18) => write_address0_n_87,
      P(17) => write_address0_n_88,
      P(16) => write_address0_n_89,
      P(15) => write_address0_n_90,
      P(14) => write_address0_n_91,
      P(13) => write_address0_n_92,
      P(12) => write_address0_n_93,
      P(11) => write_address0_n_94,
      P(10) => write_address0_n_95,
      P(9) => write_address0_n_96,
      P(8) => write_address0_n_97,
      P(7) => write_address0_n_98,
      P(6) => write_address0_n_99,
      P(5) => write_address0_n_100,
      P(4) => write_address0_n_101,
      P(3) => write_address0_n_102,
      P(2) => write_address0_n_103,
      P(1) => write_address0_n_104,
      P(0) => write_address0_n_105,
      PATTERNBDETECT => NLW_write_address0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_write_address0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_write_address0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => RSTC,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => RSTC,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_write_address0_UNDERFLOW_UNCONNECTED
    );
\write_address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_105,
      O => \write_address[0]_i_1_n_0\
    );
\write_address[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_95,
      O => \write_address[10]_i_1_n_0\
    );
\write_address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_94,
      O => \write_address[11]_i_1_n_0\
    );
\write_address[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_93,
      O => \write_address[12]_i_1_n_0\
    );
\write_address[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_92,
      O => \write_address[13]_i_1_n_0\
    );
\write_address[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_91,
      O => \write_address[14]_i_1_n_0\
    );
\write_address[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_90,
      O => \write_address[15]_i_1_n_0\
    );
\write_address[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_89,
      O => \write_address[16]_i_1_n_0\
    );
\write_address[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_88,
      O => \write_address[17]_i_1_n_0\
    );
\write_address[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[2]\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[1]\,
      O => \write_address[18]_i_1_n_0\
    );
\write_address[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_87,
      O => \write_address[18]_i_2_n_0\
    );
\write_address[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \write_address[18]_i_4_n_0\,
      I1 => x_position(7),
      I2 => x_position(8),
      I3 => x_position(9),
      O => \write_address[18]_i_3_n_0\
    );
\write_address[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \y_position_reg_n_0_[9]\,
      I1 => \y_position_reg_n_0_[8]\,
      I2 => \y_position_reg_n_0_[6]\,
      I3 => \y_position_reg_n_0_[7]\,
      I4 => \y_position_reg_n_0_[5]\,
      O => \write_address[18]_i_4_n_0\
    );
\write_address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_104,
      O => \write_address[1]_i_1_n_0\
    );
\write_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_103,
      O => \write_address[2]_i_1_n_0\
    );
\write_address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_102,
      O => \write_address[3]_i_1_n_0\
    );
\write_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_101,
      O => \write_address[4]_i_1_n_0\
    );
\write_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_100,
      O => \write_address[5]_i_1_n_0\
    );
\write_address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_99,
      O => \write_address[6]_i_1_n_0\
    );
\write_address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_98,
      O => \write_address[7]_i_1_n_0\
    );
\write_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_97,
      O => \write_address[8]_i_1_n_0\
    );
\write_address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200FF00000000"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      I5 => write_address0_n_96,
      O => \write_address[9]_i_1_n_0\
    );
\write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[0]_i_1_n_0\,
      Q => write_address(0),
      R => RSTC
    );
\write_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[10]_i_1_n_0\,
      Q => write_address(10),
      R => RSTC
    );
\write_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[11]_i_1_n_0\,
      Q => write_address(11),
      R => RSTC
    );
\write_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[12]_i_1_n_0\,
      Q => write_address(12),
      R => RSTC
    );
\write_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[13]_i_1_n_0\,
      Q => write_address(13),
      R => RSTC
    );
\write_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[14]_i_1_n_0\,
      Q => write_address(14),
      R => RSTC
    );
\write_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[15]_i_1_n_0\,
      Q => write_address(15),
      R => RSTC
    );
\write_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[16]_i_1_n_0\,
      Q => write_address(16),
      R => RSTC
    );
\write_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[17]_i_1_n_0\,
      Q => write_address(17),
      R => RSTC
    );
\write_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[18]_i_2_n_0\,
      Q => write_address(18),
      R => RSTC
    );
\write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[1]_i_1_n_0\,
      Q => write_address(1),
      R => RSTC
    );
\write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[2]_i_1_n_0\,
      Q => write_address(2),
      R => RSTC
    );
\write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[3]_i_1_n_0\,
      Q => write_address(3),
      R => RSTC
    );
\write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[4]_i_1_n_0\,
      Q => write_address(4),
      R => RSTC
    );
\write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[5]_i_1_n_0\,
      Q => write_address(5),
      R => RSTC
    );
\write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[6]_i_1_n_0\,
      Q => write_address(6),
      R => RSTC
    );
\write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[7]_i_1_n_0\,
      Q => write_address(7),
      R => RSTC
    );
\write_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[8]_i_1_n_0\,
      Q => write_address(8),
      R => RSTC
    );
\write_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => \write_address[9]_i_1_n_0\,
      Q => write_address(9),
      R => RSTC
    );
write_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000200FF"
    )
        port map (
      I0 => read_data,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \write_address[18]_i_3_n_0\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      O => write_enable_i_1_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \write_address[18]_i_1_n_0\,
      D => write_enable_i_1_n_0,
      Q => write_enable,
      R => RSTC
    );
\x_position[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F3F3F00001F11"
    )
        port map (
      I0 => \slv_reg51_carry__0_n_3\,
      I1 => \slv_reg5[2]_i_3_n_0\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[9]_i_4_n_0\,
      I4 => x_position(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => C(0)
    );
\x_position[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[1]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => C(1)
    );
\x_position[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_position(0),
      I1 => x_position(1),
      O => \x_position[1]_i_2_n_0\
    );
\x_position[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[2]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => C(2)
    );
\x_position[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_position(2),
      I1 => x_position(1),
      I2 => x_position(0),
      O => \x_position[2]_i_2_n_0\
    );
\x_position[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[3]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => C(3)
    );
\x_position[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_position(3),
      I1 => x_position(2),
      I2 => x_position(0),
      I3 => x_position(1),
      O => \x_position[3]_i_2_n_0\
    );
\x_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[4]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => C(4)
    );
\x_position[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_position(4),
      I1 => x_position(3),
      I2 => x_position(1),
      I3 => x_position(0),
      I4 => x_position(2),
      O => \x_position[4]_i_2_n_0\
    );
\x_position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[5]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => C(5)
    );
\x_position[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_position(5),
      I1 => x_position(2),
      I2 => x_position(0),
      I3 => x_position(1),
      I4 => x_position(3),
      I5 => x_position(4),
      O => \x_position[5]_i_2_n_0\
    );
\x_position[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F1F5F1144004F00"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \x_position[6]_i_2_n_0\,
      O => C(6)
    );
\x_position[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => x_position(6),
      I1 => x_position(4),
      I2 => \x_position[8]_i_3_n_0\,
      I3 => x_position(5),
      O => \x_position[6]_i_2_n_0\
    );
\x_position[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[7]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => C(7)
    );
\x_position[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => x_position(7),
      I1 => x_position(6),
      I2 => x_position(5),
      I3 => x_position(4),
      I4 => \x_position[8]_i_3_n_0\,
      O => \x_position[7]_i_2_n_0\
    );
\x_position[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F445F4F1F001100"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[8]_i_2_n_0\,
      I4 => \x_position[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => C(8)
    );
\x_position[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_position(8),
      I1 => \x_position[8]_i_3_n_0\,
      I2 => x_position(4),
      I3 => x_position(5),
      I4 => x_position(6),
      I5 => x_position(7),
      O => \x_position[8]_i_2_n_0\
    );
\x_position[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_position(2),
      I1 => x_position(0),
      I2 => x_position(1),
      I3 => x_position(3),
      O => \x_position[8]_i_3_n_0\
    );
\x_position[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFCFD3C"
    )
        port map (
      I0 => \slv_reg5[2]_i_2_n_0\,
      I1 => \slv_reg5_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[1]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => \x_position[9]_i_3_n_0\,
      O => \x_position[9]_i_1_n_0\
    );
\x_position[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F1F11444F0000"
    )
        port map (
      I0 => \slv_reg5[2]_i_3_n_0\,
      I1 => \slv_reg51_carry__0_n_3\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => \x_position[9]_i_4_n_0\,
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => \x_position[9]_i_5_n_0\,
      O => C(9)
    );
\x_position[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F555F555F55DF"
    )
        port map (
      I0 => \y_position[9]_i_4_n_0\,
      I1 => \x_position[9]_i_6_n_0\,
      I2 => x_position(9),
      I3 => slv_reg523_in,
      I4 => x_position(7),
      I5 => x_position(8),
      O => \x_position[9]_i_3_n_0\
    );
\x_position[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[0]\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \y_position[9]_i_3_n_0\,
      O => \x_position[9]_i_4_n_0\
    );
\x_position[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => x_position(9),
      I1 => x_position(7),
      I2 => \x_position[9]_i_6_n_0\,
      I3 => x_position(8),
      O => \x_position[9]_i_5_n_0\
    );
\x_position[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \x_position[8]_i_3_n_0\,
      I1 => x_position(4),
      I2 => x_position(5),
      I3 => x_position(6),
      O => \x_position[9]_i_6_n_0\
    );
\x_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(0),
      Q => x_position(0),
      R => RSTC
    );
\x_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(1),
      Q => x_position(1),
      R => RSTC
    );
\x_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(2),
      Q => x_position(2),
      R => RSTC
    );
\x_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(3),
      Q => x_position(3),
      R => RSTC
    );
\x_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(4),
      Q => x_position(4),
      R => RSTC
    );
\x_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(5),
      Q => x_position(5),
      R => RSTC
    );
\x_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(6),
      Q => x_position(6),
      R => RSTC
    );
\x_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(7),
      Q => x_position(7),
      R => RSTC
    );
\x_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(8),
      Q => x_position(8),
      R => RSTC
    );
\x_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \x_position[9]_i_1_n_0\,
      D => C(9),
      Q => x_position(9),
      R => RSTC
    );
\y_position[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00033AAB"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => \y_position_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => \slv_reg5_reg_n_0_[2]\,
      O => A(0)
    );
\y_position[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003C3CAAAABE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \y_position_reg_n_0_[0]\,
      I2 => \y_position_reg_n_0_[1]\,
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[2]\,
      O => A(1)
    );
\y_position[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FF4F4F444444444"
    )
        port map (
      I0 => \write_address[18]_i_1_n_0\,
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => \y_position_reg_n_0_[2]\,
      I3 => \y_position_reg_n_0_[1]\,
      I4 => \y_position_reg_n_0_[0]\,
      I5 => \y_position[9]_i_6_n_0\,
      O => A(2)
    );
\y_position[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C3C3AAAAEB"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \y_position_reg_n_0_[3]\,
      I2 => \y_position[3]_i_2_n_0\,
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[2]\,
      O => A(3)
    );
\y_position[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \y_position_reg_n_0_[1]\,
      I1 => \y_position_reg_n_0_[0]\,
      I2 => \y_position_reg_n_0_[2]\,
      O => \y_position[3]_i_2_n_0\
    );
\y_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C300AA00AAC3EB"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \y_position_reg_n_0_[4]\,
      I2 => \y_position[4]_i_2_n_0\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => A(4)
    );
\y_position[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \y_position_reg_n_0_[2]\,
      I1 => \y_position_reg_n_0_[0]\,
      I2 => \y_position_reg_n_0_[1]\,
      I3 => \y_position_reg_n_0_[3]\,
      O => \y_position[4]_i_2_n_0\
    );
\y_position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C300AA00AAC3EB"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \y_position_reg_n_0_[5]\,
      I2 => \y_position[6]_i_2_n_0\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => A(5)
    );
\y_position[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FF4F444444444"
    )
        port map (
      I0 => \write_address[18]_i_1_n_0\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \y_position_reg_n_0_[6]\,
      I3 => \y_position[6]_i_2_n_0\,
      I4 => \y_position_reg_n_0_[5]\,
      I5 => \y_position[9]_i_6_n_0\,
      O => A(6)
    );
\y_position[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \y_position_reg_n_0_[3]\,
      I1 => \y_position_reg_n_0_[1]\,
      I2 => \y_position_reg_n_0_[0]\,
      I3 => \y_position_reg_n_0_[2]\,
      I4 => \y_position_reg_n_0_[4]\,
      O => \y_position[6]_i_2_n_0\
    );
\y_position[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C300AA00AAC3EB"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \y_position_reg_n_0_[7]\,
      I2 => \y_position[7]_i_2_n_0\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => A(7)
    );
\y_position[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \y_position_reg_n_0_[5]\,
      I1 => \y_position[6]_i_2_n_0\,
      I2 => \y_position_reg_n_0_[6]\,
      O => \y_position[7]_i_2_n_0\
    );
\y_position[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4444444F444F44"
    )
        port map (
      I0 => \write_address[18]_i_1_n_0\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => \y_position[9]_i_7_n_0\,
      I3 => \y_position[9]_i_6_n_0\,
      I4 => \y_position_reg_n_0_[8]\,
      I5 => \y_position[8]_i_2_n_0\,
      O => A(8)
    );
\y_position[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \y_position_reg_n_0_[6]\,
      I1 => \y_position[6]_i_2_n_0\,
      I2 => \y_position_reg_n_0_[5]\,
      I3 => \y_position_reg_n_0_[7]\,
      O => \y_position[8]_i_2_n_0\
    );
\y_position[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080FFFFFFFFF"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[1]\,
      I1 => \y_position[9]_i_3_n_0\,
      I2 => \y_position[9]_i_4_n_0\,
      I3 => slv_reg53,
      I4 => \y_position[9]_i_5_n_0\,
      I5 => \y_position[9]_i_6_n_0\,
      O => \y_position[9]_i_1_n_0\
    );
\y_position[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C00AA00AA3CBE"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \y_position[9]_i_7_n_0\,
      I2 => \y_position_reg_n_0_[9]\,
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => \slv_reg5_reg_n_0_[1]\,
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => A(9)
    );
\y_position[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0FFF0"
    )
        port map (
      I0 => x_position(8),
      I1 => x_position(7),
      I2 => slv_reg523_in,
      I3 => x_position(9),
      I4 => \x_position[9]_i_6_n_0\,
      O => \y_position[9]_i_3_n_0\
    );
\y_position[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFEFAFF"
    )
        port map (
      I0 => \y_position_reg_n_0_[9]\,
      I1 => \y_position_reg_n_0_[5]\,
      I2 => slv_reg52,
      I3 => \y_position[9]_i_8_n_0\,
      I4 => \y_position[6]_i_2_n_0\,
      O => \y_position[9]_i_4_n_0\
    );
\y_position[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \slv_reg51_carry__0_n_3\,
      I1 => \slv_reg5_reg_n_0_[2]\,
      O => \y_position[9]_i_5_n_0\
    );
\y_position[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"19"
    )
        port map (
      I0 => \slv_reg5_reg_n_0_[0]\,
      I1 => \slv_reg5_reg_n_0_[1]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      O => \y_position[9]_i_6_n_0\
    );
\y_position[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \y_position_reg_n_0_[8]\,
      I1 => \y_position_reg_n_0_[6]\,
      I2 => \y_position_reg_n_0_[7]\,
      I3 => \y_position_reg_n_0_[5]\,
      I4 => \y_position[6]_i_2_n_0\,
      O => \y_position[9]_i_7_n_0\
    );
\y_position[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \y_position_reg_n_0_[8]\,
      I1 => \y_position_reg_n_0_[6]\,
      I2 => \y_position_reg_n_0_[7]\,
      O => \y_position[9]_i_8_n_0\
    );
\y_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(0),
      Q => \y_position_reg_n_0_[0]\,
      R => RSTC
    );
\y_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(1),
      Q => \y_position_reg_n_0_[1]\,
      R => RSTC
    );
\y_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(2),
      Q => \y_position_reg_n_0_[2]\,
      R => RSTC
    );
\y_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(3),
      Q => \y_position_reg_n_0_[3]\,
      R => RSTC
    );
\y_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(4),
      Q => \y_position_reg_n_0_[4]\,
      R => RSTC
    );
\y_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(5),
      Q => \y_position_reg_n_0_[5]\,
      R => RSTC
    );
\y_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(6),
      Q => \y_position_reg_n_0_[6]\,
      R => RSTC
    );
\y_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(7),
      Q => \y_position_reg_n_0_[7]\,
      R => RSTC
    );
\y_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(8),
      Q => \y_position_reg_n_0_[8]\,
      R => RSTC
    );
\y_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \y_position[9]_i_1_n_0\,
      D => A(9),
      Q => \y_position_reg_n_0_[9]\,
      R => RSTC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_framebuffer_write_0_0_framebuffer_write is
  port (
    read_address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    write_address : out STD_LOGIC_VECTOR ( 18 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 12 downto 0 );
    write_enable : out STD_LOGIC;
    rainbow_hue : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_data : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_framebuffer_write_0_0_framebuffer_write : entity is "framebuffer_write";
end design_1_framebuffer_write_0_0_framebuffer_write;

architecture STRUCTURE of design_1_framebuffer_write_0_0_framebuffer_write is
begin
framebuffer_write_S00_AXI_inst: entity work.design_1_framebuffer_write_0_0_framebuffer_write_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      rainbow_hue(6 downto 0) => rainbow_hue(6 downto 0),
      read_address(10 downto 0) => read_address(10 downto 0),
      read_data => read_data,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      write_address(18 downto 0) => write_address(18 downto 0),
      write_data(12 downto 0) => write_data(12 downto 0),
      write_enable => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_framebuffer_write_0_0 is
  port (
    read_address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    read_data : in STD_LOGIC;
    write_address : out STD_LOGIC_VECTOR ( 18 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 12 downto 0 );
    write_enable : out STD_LOGIC;
    rainbow_hue : out STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute NotValidForBitStream of design_1_framebuffer_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_framebuffer_write_0_0 : entity is "design_1_framebuffer_write_0_0,framebuffer_write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_framebuffer_write_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_framebuffer_write_0_0 : entity is "framebuffer_write,Vivado 2018.1";
end design_1_framebuffer_write_0_0;

architecture STRUCTURE of design_1_framebuffer_write_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
inst: entity work.design_1_framebuffer_write_0_0_framebuffer_write
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      rainbow_hue(6 downto 0) => rainbow_hue(6 downto 0),
      read_address(10 downto 0) => read_address(10 downto 0),
      read_data => read_data,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      write_address(18 downto 0) => write_address(18 downto 0),
      write_data(12 downto 0) => write_data(12 downto 0),
      write_enable => write_enable
    );
end STRUCTURE;
