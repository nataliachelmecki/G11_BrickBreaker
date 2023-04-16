-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Mar 23 12:29:18 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_framebuffer_read_0_0_sim_netlist.vhdl
-- Design      : design_1_framebuffer_read_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_read is
  port (
    read_address : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    output_hsync : out STD_LOGIC;
    output_vsync : out STD_LOGIC;
    read_data : in STD_LOGIC_VECTOR ( 12 downto 0 );
    custom_color : in STD_LOGIC_VECTOR ( 11 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_read is
  signal A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal RSTC : STD_LOGIC;
  signal \output_colors[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[10]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_colors[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_colors[9]_i_1_n_0\ : STD_LOGIC;
  signal output_hsync_i_1_n_0 : STD_LOGIC;
  signal output_vsync_i_1_n_0 : STD_LOGIC;
  signal output_vsync_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_address0_i_18_n_0 : STD_LOGIC;
  signal read_address0_i_20_n_0 : STD_LOGIC;
  signal read_address0_i_21_n_0 : STD_LOGIC;
  signal read_address0_i_22_n_0 : STD_LOGIC;
  signal read_address0_i_23_n_0 : STD_LOGIC;
  signal read_address0_n_100 : STD_LOGIC;
  signal read_address0_n_101 : STD_LOGIC;
  signal read_address0_n_102 : STD_LOGIC;
  signal read_address0_n_103 : STD_LOGIC;
  signal read_address0_n_104 : STD_LOGIC;
  signal read_address0_n_105 : STD_LOGIC;
  signal read_address0_n_87 : STD_LOGIC;
  signal read_address0_n_88 : STD_LOGIC;
  signal read_address0_n_89 : STD_LOGIC;
  signal read_address0_n_90 : STD_LOGIC;
  signal read_address0_n_91 : STD_LOGIC;
  signal read_address0_n_92 : STD_LOGIC;
  signal read_address0_n_93 : STD_LOGIC;
  signal read_address0_n_94 : STD_LOGIC;
  signal read_address0_n_95 : STD_LOGIC;
  signal read_address0_n_96 : STD_LOGIC;
  signal read_address0_n_97 : STD_LOGIC;
  signal read_address0_n_98 : STD_LOGIC;
  signal read_address0_n_99 : STD_LOGIC;
  signal \read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[13]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[14]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[17]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[18]_i_2_n_0\ : STD_LOGIC;
  signal \read_address[18]_i_3_n_0\ : STD_LOGIC;
  signal \read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[9]_i_1_n_0\ : STD_LOGIC;
  signal read_status : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_status[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_status[1]_i_3_n_0\ : STD_LOGIC;
  signal \read_status[1]_i_4_n_0\ : STD_LOGIC;
  signal \read_status[1]_i_5_n_0\ : STD_LOGIC;
  signal \read_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_4_n_0\ : STD_LOGIC;
  signal \x_position_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_position_reg_n_0_[9]\ : STD_LOGIC;
  signal y_on_screen : STD_LOGIC;
  signal y_position : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y_position[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_4_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_5_n_0\ : STD_LOGIC;
  signal NLW_read_address0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_read_address0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_read_address0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_address0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_read_address0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of output_vsync_i_1 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of read_address0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of read_address0_i_22 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_address[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_address[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_address[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_address[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_address[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \read_address[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_address[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_address[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_address[18]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_address[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_address[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_address[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \read_address[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \read_address[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_address[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_address[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_address[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_address[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_status[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_status[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_status[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_status[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_position[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_position[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_position[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_position[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_position[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_position[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_position[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_position[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_position[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_position[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_position[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_position[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_position[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_position[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_position[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_position[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_position[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_position[9]_i_3\ : label is "soft_lutpair0";
begin
\output_colors[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(0),
      I1 => read_data(12),
      I2 => custom_color(0),
      I3 => read_status(1),
      O => \output_colors[0]_i_1_n_0\
    );
\output_colors[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(10),
      I1 => read_data(12),
      I2 => custom_color(10),
      I3 => read_status(1),
      O => \output_colors[10]_i_1_n_0\
    );
\output_colors[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(11),
      I1 => read_data(12),
      I2 => custom_color(11),
      I3 => read_status(1),
      O => \output_colors[11]_i_1_n_0\
    );
\output_colors[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(1),
      I1 => read_data(12),
      I2 => custom_color(1),
      I3 => read_status(1),
      O => \output_colors[1]_i_1_n_0\
    );
\output_colors[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(2),
      I1 => read_data(12),
      I2 => custom_color(2),
      I3 => read_status(1),
      O => \output_colors[2]_i_1_n_0\
    );
\output_colors[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => read_status(0),
      I1 => read_status(1),
      I2 => read_status(2),
      O => \output_colors[3]_i_1_n_0\
    );
\output_colors[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(3),
      I1 => read_data(12),
      I2 => custom_color(3),
      I3 => read_status(1),
      O => \output_colors[3]_i_2_n_0\
    );
\output_colors[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(4),
      I1 => read_data(12),
      I2 => custom_color(4),
      I3 => read_status(1),
      O => \output_colors[4]_i_1_n_0\
    );
\output_colors[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(5),
      I1 => read_data(12),
      I2 => custom_color(5),
      I3 => read_status(1),
      O => \output_colors[5]_i_1_n_0\
    );
\output_colors[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(6),
      I1 => read_data(12),
      I2 => custom_color(6),
      I3 => read_status(1),
      O => \output_colors[6]_i_1_n_0\
    );
\output_colors[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(7),
      I1 => read_data(12),
      I2 => custom_color(7),
      I3 => read_status(1),
      O => \output_colors[7]_i_1_n_0\
    );
\output_colors[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(8),
      I1 => read_data(12),
      I2 => custom_color(8),
      I3 => read_status(1),
      O => \output_colors[8]_i_1_n_0\
    );
\output_colors[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => read_data(9),
      I1 => read_data(12),
      I2 => custom_color(9),
      I3 => read_status(1),
      O => \output_colors[9]_i_1_n_0\
    );
\output_colors_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[0]_i_1_n_0\,
      Q => Q(0),
      R => RSTC
    );
\output_colors_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[10]_i_1_n_0\,
      Q => Q(10),
      R => RSTC
    );
\output_colors_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[11]_i_1_n_0\,
      Q => Q(11),
      R => RSTC
    );
\output_colors_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[1]_i_1_n_0\,
      Q => Q(1),
      R => RSTC
    );
\output_colors_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[2]_i_1_n_0\,
      Q => Q(2),
      R => RSTC
    );
\output_colors_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[3]_i_2_n_0\,
      Q => Q(3),
      R => RSTC
    );
\output_colors_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[4]_i_1_n_0\,
      Q => Q(4),
      R => RSTC
    );
\output_colors_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[5]_i_1_n_0\,
      Q => Q(5),
      R => RSTC
    );
\output_colors_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[6]_i_1_n_0\,
      Q => Q(6),
      R => RSTC
    );
\output_colors_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[7]_i_1_n_0\,
      Q => Q(7),
      R => RSTC
    );
\output_colors_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[8]_i_1_n_0\,
      Q => Q(8),
      R => RSTC
    );
\output_colors_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => \output_colors[9]_i_1_n_0\,
      Q => Q(9),
      R => RSTC
    );
output_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000013"
    )
        port map (
      I0 => \x_position_reg_n_0_[5]\,
      I1 => \x_position_reg_n_0_[7]\,
      I2 => \x_position_reg_n_0_[6]\,
      I3 => \x_position_reg_n_0_[8]\,
      I4 => \x_position_reg_n_0_[9]\,
      I5 => read_status(1),
      O => output_hsync_i_1_n_0
    );
output_hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => output_hsync_i_1_n_0,
      Q => output_hsync,
      R => RSTC
    );
output_vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => y_position(6),
      I1 => y_position(8),
      I2 => y_position(7),
      I3 => y_position(9),
      I4 => output_vsync_i_2_n_0,
      O => output_vsync_i_1_n_0
    );
output_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y_position(3),
      I1 => y_position(4),
      I2 => y_position(5),
      I3 => y_position(1),
      I4 => read_status(1),
      I5 => y_position(2),
      O => output_vsync_i_2_n_0
    );
output_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => output_vsync_i_1_n_0,
      Q => output_vsync,
      R => RSTC
    );
read_address0: unisim.vcomponents.DSP48E1
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
      A(29 downto 9) => B"000000000000000000000",
      A(8 downto 0) => A(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_read_address0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_read_address0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 3) => C(9 downto 3),
      C(2) => read_address0_i_18_n_0,
      C(1) => C(1),
      C(0) => read_address0_i_20_n_0,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_read_address0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_read_address0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => y_on_screen,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => y_on_screen,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_read_address0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_read_address0_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_read_address0_P_UNCONNECTED(47 downto 19),
      P(18) => read_address0_n_87,
      P(17) => read_address0_n_88,
      P(16) => read_address0_n_89,
      P(15) => read_address0_n_90,
      P(14) => read_address0_n_91,
      P(13) => read_address0_n_92,
      P(12) => read_address0_n_93,
      P(11) => read_address0_n_94,
      P(10) => read_address0_n_95,
      P(9) => read_address0_n_96,
      P(8) => read_address0_n_97,
      P(7) => read_address0_n_98,
      P(6) => read_address0_n_99,
      P(5) => read_address0_n_100,
      P(4) => read_address0_n_101,
      P(3) => read_address0_n_102,
      P(2) => read_address0_n_103,
      P(1) => read_address0_n_104,
      P(0) => read_address0_n_105,
      PATTERNBDETECT => NLW_read_address0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_read_address0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_read_address0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_read_address0_UNDERFLOW_UNCONNECTED
    );
read_address0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => read_status(2),
      I1 => read_status(1),
      I2 => read_status(0),
      O => y_on_screen
    );
read_address0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(0),
      O => A(0)
    );
read_address0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[9]\,
      I2 => \x_position_reg_n_0_[8]\,
      I3 => read_address0_i_23_n_0,
      O => C(9)
    );
read_address0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888802222222A"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[7]\,
      I2 => \x_position_reg_n_0_[4]\,
      I3 => \x_position_reg_n_0_[5]\,
      I4 => \x_position_reg_n_0_[6]\,
      I5 => \x_position_reg_n_0_[8]\,
      O => C(8)
    );
read_address0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAA8"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[6]\,
      I2 => \x_position_reg_n_0_[5]\,
      I3 => \x_position_reg_n_0_[4]\,
      I4 => \x_position_reg_n_0_[7]\,
      O => C(7)
    );
read_address0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[4]\,
      I2 => \x_position_reg_n_0_[5]\,
      I3 => \x_position_reg_n_0_[6]\,
      O => C(6)
    );
read_address0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[5]\,
      I2 => \x_position_reg_n_0_[4]\,
      O => C(5)
    );
read_address0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[4]\,
      O => C(4)
    );
read_address0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_position_reg_n_0_[3]\,
      I1 => \read_status[1]_i_2_n_0\,
      O => C(3)
    );
read_address0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[2]\,
      O => read_address0_i_18_n_0
    );
read_address0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_position_reg_n_0_[1]\,
      I1 => \read_status[1]_i_2_n_0\,
      O => C(1)
    );
read_address0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => read_address0_i_21_n_0,
      I2 => y_position(6),
      I3 => y_position(7),
      I4 => y_position(8),
      O => A(8)
    );
read_address0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[0]\,
      O => read_address0_i_20_n_0
    );
read_address0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => y_position(5),
      I1 => y_position(4),
      I2 => y_position(3),
      I3 => y_position(1),
      I4 => y_position(0),
      I5 => y_position(2),
      O => read_address0_i_21_n_0
    );
read_address0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => y_position(1),
      I1 => y_position(0),
      I2 => y_position(2),
      O => read_address0_i_22_n_0
    );
read_address0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \x_position_reg_n_0_[7]\,
      I1 => \x_position_reg_n_0_[4]\,
      I2 => \x_position_reg_n_0_[5]\,
      I3 => \x_position_reg_n_0_[6]\,
      O => read_address0_i_23_n_0
    );
read_address0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(6),
      I2 => read_address0_i_21_n_0,
      I3 => y_position(7),
      O => A(7)
    );
read_address0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888222A2222"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(5),
      I2 => y_position(4),
      I3 => y_position(3),
      I4 => read_address0_i_22_n_0,
      I5 => y_position(6),
      O => A(6)
    );
read_address0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAA2"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => read_address0_i_22_n_0,
      I2 => y_position(3),
      I3 => y_position(4),
      I4 => y_position(5),
      O => A(5)
    );
read_address0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA88800000222"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(2),
      I2 => y_position(0),
      I3 => y_position(1),
      I4 => y_position(3),
      I5 => y_position(4),
      O => A(4)
    );
read_address0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA80002A"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(1),
      I2 => y_position(0),
      I3 => y_position(2),
      I4 => y_position(3),
      O => A(3)
    );
read_address0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(2),
      I2 => y_position(1),
      I3 => y_position(0),
      O => A(2)
    );
read_address0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \read_status[1]_i_2_n_0\,
      I1 => y_position(1),
      I2 => y_position(0),
      O => A(1)
    );
\read_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_105,
      O => \read_address[0]_i_1_n_0\
    );
\read_address[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_95,
      O => \read_address[10]_i_1_n_0\
    );
\read_address[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_94,
      O => \read_address[11]_i_1_n_0\
    );
\read_address[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_93,
      O => \read_address[12]_i_1_n_0\
    );
\read_address[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_92,
      O => \read_address[13]_i_1_n_0\
    );
\read_address[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_91,
      O => \read_address[14]_i_1_n_0\
    );
\read_address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_90,
      O => \read_address[15]_i_1_n_0\
    );
\read_address[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_89,
      O => \read_address[16]_i_1_n_0\
    );
\read_address[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_88,
      O => \read_address[17]_i_1_n_0\
    );
\read_address[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => RSTC
    );
\read_address[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => read_status(0),
      I1 => read_status(1),
      I2 => read_status(2),
      O => \read_address[18]_i_2_n_0\
    );
\read_address[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_87,
      O => \read_address[18]_i_3_n_0\
    );
\read_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_104,
      O => \read_address[1]_i_1_n_0\
    );
\read_address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_103,
      O => \read_address[2]_i_1_n_0\
    );
\read_address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_102,
      O => \read_address[3]_i_1_n_0\
    );
\read_address[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_101,
      O => \read_address[4]_i_1_n_0\
    );
\read_address[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_100,
      O => \read_address[5]_i_1_n_0\
    );
\read_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_99,
      O => \read_address[6]_i_1_n_0\
    );
\read_address[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_98,
      O => \read_address[7]_i_1_n_0\
    );
\read_address[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_97,
      O => \read_address[8]_i_1_n_0\
    );
\read_address[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_status(1),
      I1 => read_address0_n_96,
      O => \read_address[9]_i_1_n_0\
    );
\read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[0]_i_1_n_0\,
      Q => read_address(0),
      R => RSTC
    );
\read_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[10]_i_1_n_0\,
      Q => read_address(10),
      R => RSTC
    );
\read_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[11]_i_1_n_0\,
      Q => read_address(11),
      R => RSTC
    );
\read_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[12]_i_1_n_0\,
      Q => read_address(12),
      R => RSTC
    );
\read_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[13]_i_1_n_0\,
      Q => read_address(13),
      R => RSTC
    );
\read_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[14]_i_1_n_0\,
      Q => read_address(14),
      R => RSTC
    );
\read_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[15]_i_1_n_0\,
      Q => read_address(15),
      R => RSTC
    );
\read_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[16]_i_1_n_0\,
      Q => read_address(16),
      R => RSTC
    );
\read_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[17]_i_1_n_0\,
      Q => read_address(17),
      R => RSTC
    );
\read_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[18]_i_3_n_0\,
      Q => read_address(18),
      R => RSTC
    );
\read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[1]_i_1_n_0\,
      Q => read_address(1),
      R => RSTC
    );
\read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[2]_i_1_n_0\,
      Q => read_address(2),
      R => RSTC
    );
\read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[3]_i_1_n_0\,
      Q => read_address(3),
      R => RSTC
    );
\read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[4]_i_1_n_0\,
      Q => read_address(4),
      R => RSTC
    );
\read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[5]_i_1_n_0\,
      Q => read_address(5),
      R => RSTC
    );
\read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[6]_i_1_n_0\,
      Q => read_address(6),
      R => RSTC
    );
\read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[7]_i_1_n_0\,
      Q => read_address(7),
      R => RSTC
    );
\read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[8]_i_1_n_0\,
      Q => read_address(8),
      R => RSTC
    );
\read_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \read_address[18]_i_2_n_0\,
      D => \read_address[9]_i_1_n_0\,
      Q => read_address(9),
      R => RSTC
    );
\read_status[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D10000"
    )
        port map (
      I0 => read_status(2),
      I1 => read_status(1),
      I2 => read_status(0),
      I3 => \read_status[1]_i_2_n_0\,
      I4 => resetn,
      O => \read_status[0]_i_1_n_0\
    );
\read_status[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93920000"
    )
        port map (
      I0 => read_status(2),
      I1 => read_status(1),
      I2 => read_status(0),
      I3 => \read_status[1]_i_2_n_0\,
      I4 => resetn,
      O => \read_status[1]_i_1_n_0\
    );
\read_status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11041110"
    )
        port map (
      I0 => \read_status[1]_i_3_n_0\,
      I1 => y_position(9),
      I2 => y_position(5),
      I3 => \read_status[1]_i_4_n_0\,
      I4 => \read_status[1]_i_5_n_0\,
      O => \read_status[1]_i_2_n_0\
    );
\read_status[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000003337"
    )
        port map (
      I0 => \x_position_reg_n_0_[6]\,
      I1 => \x_position_reg_n_0_[7]\,
      I2 => \x_position_reg_n_0_[5]\,
      I3 => \x_position_reg_n_0_[4]\,
      I4 => \x_position_reg_n_0_[8]\,
      I5 => \x_position_reg_n_0_[9]\,
      O => \read_status[1]_i_3_n_0\
    );
\read_status[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y_position(6),
      I1 => y_position(8),
      I2 => y_position(7),
      O => \read_status[1]_i_4_n_0\
    );
\read_status[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => y_position(2),
      I1 => y_position(0),
      I2 => y_position(1),
      I3 => y_position(3),
      I4 => y_position(4),
      O => \read_status[1]_i_5_n_0\
    );
\read_status[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C600"
    )
        port map (
      I0 => read_status(2),
      I1 => read_status(1),
      I2 => read_status(0),
      I3 => resetn,
      O => \read_status[2]_i_1_n_0\
    );
\read_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \read_status[0]_i_1_n_0\,
      Q => read_status(0),
      R => '0'
    );
\read_status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \read_status[1]_i_1_n_0\,
      Q => read_status(1),
      R => '0'
    );
\read_status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \read_status[2]_i_1_n_0\,
      Q => read_status(2),
      R => '0'
    );
\x_position[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\x_position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[1]\,
      I2 => \x_position_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\x_position[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[0]\,
      I2 => \x_position_reg_n_0_[1]\,
      I3 => \x_position_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\x_position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[1]\,
      I2 => \x_position_reg_n_0_[0]\,
      I3 => \x_position_reg_n_0_[2]\,
      I4 => \x_position_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\x_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[3]\,
      I2 => \x_position_reg_n_0_[2]\,
      I3 => \x_position_reg_n_0_[0]\,
      I4 => \x_position_reg_n_0_[1]\,
      I5 => \x_position_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\x_position[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => \x_position_reg_n_0_[8]\,
      I1 => \x_position_reg_n_0_[9]\,
      I2 => \x_position_reg_n_0_[5]\,
      I3 => \x_position_reg_n_0_[4]\,
      I4 => \x_position[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\x_position[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \x_position_reg_n_0_[3]\,
      I1 => \x_position_reg_n_0_[2]\,
      I2 => \x_position_reg_n_0_[0]\,
      I3 => \x_position_reg_n_0_[1]\,
      O => \x_position[5]_i_2_n_0\
    );
\x_position[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position[9]_i_3_n_0\,
      I2 => \x_position_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\x_position[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[6]\,
      I2 => \x_position[9]_i_3_n_0\,
      I3 => \x_position_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\x_position[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[7]\,
      I2 => \x_position[9]_i_3_n_0\,
      I3 => \x_position_reg_n_0_[6]\,
      I4 => \x_position_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\x_position[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => \x_position[9]_i_2_n_0\,
      I1 => \x_position_reg_n_0_[6]\,
      I2 => \x_position[9]_i_3_n_0\,
      I3 => \x_position_reg_n_0_[7]\,
      I4 => \x_position_reg_n_0_[8]\,
      I5 => \x_position_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\x_position[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F7777"
    )
        port map (
      I0 => \x_position_reg_n_0_[9]\,
      I1 => \x_position_reg_n_0_[8]\,
      I2 => \x_position_reg_n_0_[7]\,
      I3 => \x_position_reg_n_0_[6]\,
      I4 => \x_position[9]_i_4_n_0\,
      O => \x_position[9]_i_2_n_0\
    );
\x_position[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \x_position_reg_n_0_[1]\,
      I1 => \x_position_reg_n_0_[0]\,
      I2 => \x_position_reg_n_0_[2]\,
      I3 => \x_position_reg_n_0_[3]\,
      I4 => \x_position_reg_n_0_[5]\,
      I5 => \x_position_reg_n_0_[4]\,
      O => \x_position[9]_i_3_n_0\
    );
\x_position[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \x_position_reg_n_0_[3]\,
      I1 => \x_position_reg_n_0_[2]\,
      I2 => \x_position_reg_n_0_[0]\,
      I3 => \x_position_reg_n_0_[1]\,
      I4 => \x_position_reg_n_0_[4]\,
      I5 => \x_position_reg_n_0_[5]\,
      O => \x_position[9]_i_4_n_0\
    );
\x_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => \x_position_reg_n_0_[0]\,
      R => RSTC
    );
\x_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => \x_position_reg_n_0_[1]\,
      R => RSTC
    );
\x_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => \x_position_reg_n_0_[2]\,
      R => RSTC
    );
\x_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => \x_position_reg_n_0_[3]\,
      R => RSTC
    );
\x_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(4),
      Q => \x_position_reg_n_0_[4]\,
      R => RSTC
    );
\x_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(5),
      Q => \x_position_reg_n_0_[5]\,
      R => RSTC
    );
\x_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(6),
      Q => \x_position_reg_n_0_[6]\,
      R => RSTC
    );
\x_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(7),
      Q => \x_position_reg_n_0_[7]\,
      R => RSTC
    );
\x_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(8),
      Q => \x_position_reg_n_0_[8]\,
      R => RSTC
    );
\x_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_colors[3]_i_1_n_0\,
      D => p_1_in(9),
      Q => \x_position_reg_n_0_[9]\,
      R => RSTC
    );
\y_position[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(0),
      O => p_2_in(0)
    );
\y_position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(1),
      I2 => y_position(0),
      O => p_2_in(1)
    );
\y_position[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(2),
      I2 => y_position(1),
      I3 => y_position(0),
      O => p_2_in(2)
    );
\y_position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(2),
      I2 => y_position(1),
      I3 => y_position(0),
      I4 => y_position(3),
      O => p_2_in(3)
    );
\y_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(3),
      I2 => y_position(2),
      I3 => y_position(1),
      I4 => y_position(0),
      I5 => y_position(4),
      O => p_2_in(4)
    );
\y_position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(4),
      I2 => \y_position[5]_i_2_n_0\,
      I3 => y_position(2),
      I4 => y_position(3),
      I5 => y_position(5),
      O => p_2_in(5)
    );
\y_position[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_position(0),
      I1 => y_position(1),
      O => \y_position[5]_i_2_n_0\
    );
\y_position[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position[9]_i_4_n_0\,
      I2 => y_position(6),
      O => p_2_in(6)
    );
\y_position[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position[9]_i_4_n_0\,
      I2 => y_position(6),
      I3 => y_position(7),
      O => p_2_in(7)
    );
\y_position[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => y_position(7),
      I2 => y_position(6),
      I3 => \y_position[9]_i_4_n_0\,
      I4 => y_position(8),
      O => p_2_in(8)
    );
\y_position[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500FFFF"
    )
        port map (
      I0 => y_position(4),
      I1 => y_position(3),
      I2 => y_position(2),
      I3 => \y_position[9]_i_5_n_0\,
      I4 => y_position(9),
      O => \y_position[8]_i_2_n_0\
    );
\y_position[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => read_status(2),
      I1 => read_status(1),
      I2 => read_status(0),
      I3 => \x_position[9]_i_2_n_0\,
      O => \y_position[9]_i_1_n_0\
    );
\y_position[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => \y_position[9]_i_3_n_0\,
      I1 => y_position(9),
      I2 => \y_position[9]_i_4_n_0\,
      I3 => y_position(6),
      I4 => y_position(7),
      I5 => y_position(8),
      O => p_2_in(9)
    );
\y_position[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \y_position[9]_i_5_n_0\,
      I1 => y_position(2),
      I2 => y_position(3),
      I3 => y_position(4),
      O => \y_position[9]_i_3_n_0\
    );
\y_position[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y_position(3),
      I1 => y_position(2),
      I2 => y_position(1),
      I3 => y_position(0),
      I4 => y_position(4),
      I5 => y_position(5),
      O => \y_position[9]_i_4_n_0\
    );
\y_position[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => y_position(5),
      I1 => y_position(7),
      I2 => y_position(8),
      I3 => y_position(6),
      O => \y_position[9]_i_5_n_0\
    );
\y_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(0),
      Q => y_position(0),
      R => RSTC
    );
\y_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(1),
      Q => y_position(1),
      R => RSTC
    );
\y_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => y_position(2),
      R => RSTC
    );
\y_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => y_position(3),
      R => RSTC
    );
\y_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => y_position(4),
      R => RSTC
    );
\y_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => y_position(5),
      R => RSTC
    );
\y_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => y_position(6),
      R => RSTC
    );
\y_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => y_position(7),
      R => RSTC
    );
\y_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => y_position(8),
      R => RSTC
    );
\y_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_position[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => y_position(9),
      R => RSTC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_framebuffer_read_0_0,framebuffer_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "framebuffer_read,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framebuffer_read
     port map (
      Q(11 downto 8) => output_blue(3 downto 0),
      Q(7 downto 4) => output_green(3 downto 0),
      Q(3 downto 0) => output_red(3 downto 0),
      clk => clk,
      custom_color(11 downto 0) => custom_color(11 downto 0),
      output_hsync => output_hsync,
      output_vsync => output_vsync,
      read_address(18 downto 0) => read_address(18 downto 0),
      read_data(12 downto 0) => read_data(12 downto 0),
      resetn => resetn
    );
end STRUCTURE;
