-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Mar 30 04:39:50 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_framebuffer_read_0_0_stub.vhdl
-- Design      : design_1_framebuffer_read_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    read_address : out STD_LOGIC_VECTOR ( 18 downto 0 );
    read_data : in STD_LOGIC_VECTOR ( 12 downto 0 );
    custom_color : in STD_LOGIC_VECTOR ( 11 downto 0 );
    output_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_hsync : out STD_LOGIC;
    output_vsync : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,read_address[18:0],read_data[12:0],custom_color[11:0],output_red[3:0],output_green[3:0],output_blue[3:0],output_hsync,output_vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "framebuffer_read,Vivado 2018.1";
begin
end;
