-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 27 21:53:37 2023
-- Host        : BA3135WS18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/chelmec4/add_ddr/add_ddr/add_ddr.srcs/sources_1/bd/design_1/ip/design_1_music_0_1/design_1_music_0_1_stub.vhdl
-- Design      : design_1_music_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_music_0_1 is
  Port ( 
    PWM_out : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    clk : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    song_byte_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    index : out STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_index : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_music_0_1;

architecture stub of design_1_music_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PWM_out,AUD_SD,clk,LED[15:0],song_byte_in[31:0],index[31:0],divisor[31:0],max_index[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM_generator,Vivado 2018.3.1";
begin
end;
