-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Mar 28 18:27:51 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_graphics_module_0_0_stub.vhdl
-- Design      : design_1_graphics_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    output_blue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_green_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_hsync_0 : out STD_LOGIC;
    output_red_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_vsync_0 : out STD_LOGIC;
    s00_axi_0_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_0_arready : out STD_LOGIC;
    s00_axi_0_arvalid : in STD_LOGIC;
    s00_axi_0_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_0_awready : out STD_LOGIC;
    s00_axi_0_awvalid : in STD_LOGIC;
    s00_axi_0_bready : in STD_LOGIC;
    s00_axi_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_0_bvalid : out STD_LOGIC;
    s00_axi_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_0_rready : in STD_LOGIC;
    s00_axi_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_0_rvalid : out STD_LOGIC;
    s00_axi_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_0_wready : out STD_LOGIC;
    s00_axi_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_0_wvalid : in STD_LOGIC;
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "output_blue_0[3:0],output_green_0[3:0],output_hsync_0,output_red_0[3:0],output_vsync_0,s00_axi_0_araddr[31:0],s00_axi_0_arprot[2:0],s00_axi_0_arready,s00_axi_0_arvalid,s00_axi_0_awaddr[31:0],s00_axi_0_awprot[2:0],s00_axi_0_awready,s00_axi_0_awvalid,s00_axi_0_bready,s00_axi_0_bresp[1:0],s00_axi_0_bvalid,s00_axi_0_rdata[31:0],s00_axi_0_rready,s00_axi_0_rresp[1:0],s00_axi_0_rvalid,s00_axi_0_wdata[31:0],s00_axi_0_wready,s00_axi_0_wstrb[3:0],s00_axi_0_wvalid,s00_axi_aclk_0,s00_axi_aresetn_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_wrapper,Vivado 2018.1";
begin
end;
