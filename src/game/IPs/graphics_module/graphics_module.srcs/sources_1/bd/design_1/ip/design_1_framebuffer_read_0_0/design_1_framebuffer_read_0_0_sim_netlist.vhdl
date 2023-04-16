-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Mar 30 04:39:59 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/IPs/graphics_module/graphics_module.srcs/sources_1/bd/design_1/ip/design_1_framebuffer_read_0_0/design_1_framebuffer_read_0_0_sim_netlist.vhdl
-- Design      : design_1_framebuffer_read_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_framebuffer_read_0_0_framebuffer_read is
  port (
    read_address : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    output_hsync : out STD_LOGIC;
    output_vsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    read_data : in STD_LOGIC_VECTOR ( 12 downto 0 );
    custom_color : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_framebuffer_read_0_0_framebuffer_read : entity is "framebuffer_read";
end design_1_framebuffer_read_0_0_framebuffer_read;

architecture STRUCTURE of design_1_framebuffer_read_0_0_framebuffer_read is
  signal A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \FSM_onehot_read_status_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_read_status_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_read_status_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_read_status_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_read_status_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_read_status_reg_n_0_[3]\ : signal is "yes";
  signal output_hsync_i_1_n_0 : STD_LOGIC;
  signal output_vsync_i_1_n_0 : STD_LOGIC;
  signal output_vsync_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_address1 : STD_LOGIC;
  signal read_address_reg_i_16_n_0 : STD_LOGIC;
  signal read_address_reg_i_1_n_0 : STD_LOGIC;
  signal read_address_reg_i_21_n_0 : STD_LOGIC;
  signal read_address_reg_i_23_n_0 : STD_LOGIC;
  signal read_address_reg_i_24_n_0 : STD_LOGIC;
  signal read_address_reg_i_25_n_0 : STD_LOGIC;
  signal read_address_reg_i_26_n_0 : STD_LOGIC;
  signal read_address_reg_i_27_n_0 : STD_LOGIC;
  signal x_on_screen : STD_LOGIC;
  attribute RTL_KEEP of x_on_screen : signal is "yes";
  signal \x_position[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_position[9]_i_3_n_0\ : STD_LOGIC;
  signal x_position_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_position : STD_LOGIC;
  signal \y_position[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_4_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_5_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_6_n_0\ : STD_LOGIC;
  signal \y_position[9]_i_7_n_0\ : STD_LOGIC;
  signal \y_position_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_read_address_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_read_address_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_read_address_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_read_address_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_address_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_read_address_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_status_reg[0]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_read_status_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_status_reg[1]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute KEEP of \FSM_onehot_read_status_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_status_reg[2]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute KEEP of \FSM_onehot_read_status_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_status_reg[3]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute KEEP of \FSM_onehot_read_status_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of output_hsync_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of output_vsync_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of read_address_reg_i_23 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of read_address_reg_i_24 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of read_address_reg_i_25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of read_address_reg_i_27 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_position[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_position[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_position[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_position[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_position[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_position[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_position[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_position[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_position[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_position[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_position[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_position[9]_i_5\ : label is "soft_lutpair0";
begin
\FSM_onehot_read_status_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_read_status_reg_n_0_[3]\,
      Q => x_on_screen,
      S => read_address_reg_i_1_n_0
    );
\FSM_onehot_read_status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => x_on_screen,
      Q => \FSM_onehot_read_status_reg_n_0_[1]\,
      R => read_address_reg_i_1_n_0
    );
\FSM_onehot_read_status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_read_status_reg_n_0_[1]\,
      Q => \FSM_onehot_read_status_reg_n_0_[2]\,
      R => read_address_reg_i_1_n_0
    );
\FSM_onehot_read_status_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_read_status_reg_n_0_[2]\,
      Q => \FSM_onehot_read_status_reg_n_0_[3]\,
      R => read_address_reg_i_1_n_0
    );
\output_colors[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(0),
      I1 => read_data(12),
      I2 => custom_color(0),
      I3 => read_address1,
      O => p_1_in(0)
    );
\output_colors[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(10),
      I1 => read_data(12),
      I2 => custom_color(10),
      I3 => read_address1,
      O => p_1_in(10)
    );
\output_colors[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(11),
      I1 => read_data(12),
      I2 => custom_color(11),
      I3 => read_address1,
      O => p_1_in(11)
    );
\output_colors[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(1),
      I1 => read_data(12),
      I2 => custom_color(1),
      I3 => read_address1,
      O => p_1_in(1)
    );
\output_colors[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(2),
      I1 => read_data(12),
      I2 => custom_color(2),
      I3 => read_address1,
      O => p_1_in(2)
    );
\output_colors[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(3),
      I1 => read_data(12),
      I2 => custom_color(3),
      I3 => read_address1,
      O => p_1_in(3)
    );
\output_colors[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(4),
      I1 => read_data(12),
      I2 => custom_color(4),
      I3 => read_address1,
      O => p_1_in(4)
    );
\output_colors[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(5),
      I1 => read_data(12),
      I2 => custom_color(5),
      I3 => read_address1,
      O => p_1_in(5)
    );
\output_colors[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(6),
      I1 => read_data(12),
      I2 => custom_color(6),
      I3 => read_address1,
      O => p_1_in(6)
    );
\output_colors[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(7),
      I1 => read_data(12),
      I2 => custom_color(7),
      I3 => read_address1,
      O => p_1_in(7)
    );
\output_colors[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(8),
      I1 => read_data(12),
      I2 => custom_color(8),
      I3 => read_address1,
      O => p_1_in(8)
    );
\output_colors[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => read_data(9),
      I1 => read_data(12),
      I2 => custom_color(9),
      I3 => read_address1,
      O => p_1_in(9)
    );
\output_colors_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(0),
      Q => Q(0),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(10),
      Q => Q(10),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(11),
      Q => Q(11),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(1),
      Q => Q(1),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(2),
      Q => Q(2),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(3),
      Q => Q(3),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(4),
      Q => Q(4),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(5),
      Q => Q(5),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(6),
      Q => Q(6),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(7),
      Q => Q(7),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(8),
      Q => Q(8),
      R => read_address_reg_i_1_n_0
    );
\output_colors_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => p_1_in(9),
      Q => Q(9),
      R => read_address_reg_i_1_n_0
    );
output_hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => x_position_reg(6),
      I1 => x_position_reg(5),
      I2 => x_position_reg(8),
      I3 => x_position_reg(9),
      I4 => x_position_reg(7),
      O => output_hsync_i_1_n_0
    );
output_hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => output_hsync_i_1_n_0,
      Q => output_hsync,
      R => read_address_reg_i_1_n_0
    );
output_vsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => output_vsync_i_2_n_0,
      I1 => \y_position_reg__0\(7),
      I2 => \y_position_reg__0\(8),
      I3 => \y_position_reg__0\(9),
      O => output_vsync_i_1_n_0
    );
output_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y_position_reg__0\(3),
      I1 => \y_position_reg__0\(2),
      I2 => \y_position_reg__0\(4),
      I3 => \y_position_reg__0\(1),
      I4 => \y_position_reg__0\(5),
      I5 => \y_position_reg__0\(6),
      O => output_vsync_i_2_n_0
    );
output_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_read_status_reg_n_0_[3]\,
      D => output_vsync_i_1_n_0,
      Q => output_vsync,
      R => read_address_reg_i_1_n_0
    );
read_address_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
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
      ACOUT(29 downto 0) => NLW_read_address_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_read_address_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 5) => C(9 downto 5),
      C(4) => read_address_reg_i_16_n_0,
      C(3 downto 0) => C(3 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_read_address_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_read_address_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x_on_screen,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => x_on_screen,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \FSM_onehot_read_status_reg_n_0_[1]\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_read_address_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => read_address_reg_i_21_n_0,
      OPMODE(4) => read_address_reg_i_21_n_0,
      OPMODE(3) => '0',
      OPMODE(2) => read_address_reg_i_21_n_0,
      OPMODE(1) => '0',
      OPMODE(0) => read_address_reg_i_21_n_0,
      OVERFLOW => NLW_read_address_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_read_address_reg_P_UNCONNECTED(47 downto 19),
      P(18 downto 0) => read_address(18 downto 0),
      PATTERNBDETECT => NLW_read_address_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_read_address_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_read_address_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => read_address_reg_i_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => read_address_reg_i_1_n_0,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => read_address_reg_i_1_n_0,
      UNDERFLOW => NLW_read_address_reg_UNDERFLOW_UNCONNECTED
    );
read_address_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => read_address_reg_i_1_n_0
    );
read_address_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_position_reg__0\(0),
      I1 => read_address1,
      O => A(0)
    );
read_address_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => read_address1,
      I1 => x_position_reg(8),
      I2 => read_address_reg_i_25_n_0,
      I3 => x_position_reg(9),
      O => C(9)
    );
read_address_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444011111115"
    )
        port map (
      I0 => read_address1,
      I1 => x_position_reg(7),
      I2 => x_position_reg(4),
      I3 => x_position_reg(5),
      I4 => x_position_reg(6),
      I5 => x_position_reg(8),
      O => C(8)
    );
read_address_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015554"
    )
        port map (
      I0 => read_address1,
      I1 => x_position_reg(6),
      I2 => x_position_reg(5),
      I3 => x_position_reg(4),
      I4 => x_position_reg(7),
      O => C(7)
    );
read_address_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => read_address1,
      I1 => x_position_reg(4),
      I2 => x_position_reg(5),
      I3 => x_position_reg(6),
      O => C(6)
    );
read_address_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => read_address1,
      I1 => x_position_reg(5),
      I2 => x_position_reg(4),
      O => C(5)
    );
read_address_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_position_reg(4),
      I1 => read_address1,
      O => read_address_reg_i_16_n_0
    );
read_address_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_position_reg(3),
      I1 => read_address1,
      O => C(3)
    );
read_address_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_position_reg(2),
      I1 => read_address1,
      O => C(2)
    );
read_address_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_position_reg(1),
      I1 => read_address1,
      O => C(1)
    );
read_address_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555550400000051"
    )
        port map (
      I0 => read_address1,
      I1 => \y_position_reg__0\(5),
      I2 => read_address_reg_i_23_n_0,
      I3 => \y_position_reg__0\(6),
      I4 => \y_position_reg__0\(7),
      I5 => \y_position_reg__0\(8),
      O => A(8)
    );
read_address_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_position_reg(0),
      I1 => read_address1,
      O => C(0)
    );
read_address_reg_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_address1,
      O => read_address_reg_i_21_n_0
    );
read_address_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEBF"
    )
        port map (
      I0 => read_address_reg_i_26_n_0,
      I1 => \y_position_reg__0\(9),
      I2 => read_address_reg_i_23_n_0,
      I3 => \y_position_reg__0\(6),
      I4 => \y_position_reg__0\(5),
      I5 => read_address_reg_i_27_n_0,
      O => read_address1
    );
read_address_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => \y_position_reg__0\(4),
      I1 => \y_position_reg__0\(0),
      I2 => \y_position_reg__0\(1),
      I3 => \y_position_reg__0\(2),
      I4 => \y_position_reg__0\(3),
      O => read_address_reg_i_23_n_0
    );
read_address_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_position_reg__0\(0),
      I1 => \y_position_reg__0\(1),
      O => read_address_reg_i_24_n_0
    );
read_address_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => x_position_reg(7),
      I1 => x_position_reg(4),
      I2 => x_position_reg(5),
      I3 => x_position_reg(6),
      O => read_address_reg_i_25_n_0
    );
read_address_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000005557"
    )
        port map (
      I0 => x_position_reg(7),
      I1 => x_position_reg(6),
      I2 => x_position_reg(5),
      I3 => x_position_reg(4),
      I4 => x_position_reg(8),
      I5 => x_position_reg(9),
      O => read_address_reg_i_26_n_0
    );
read_address_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_position_reg__0\(7),
      I1 => \y_position_reg__0\(8),
      O => read_address_reg_i_27_n_0
    );
read_address_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA45"
    )
        port map (
      I0 => \y_position_reg__0\(6),
      I1 => read_address_reg_i_23_n_0,
      I2 => \y_position_reg__0\(5),
      I3 => \y_position_reg__0\(7),
      I4 => read_address1,
      O => A(7)
    );
read_address_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0451"
    )
        port map (
      I0 => read_address1,
      I1 => \y_position_reg__0\(5),
      I2 => read_address_reg_i_23_n_0,
      I3 => \y_position_reg__0\(6),
      O => A(6)
    );
read_address_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001055555545"
    )
        port map (
      I0 => read_address1,
      I1 => \y_position_reg__0\(4),
      I2 => read_address_reg_i_24_n_0,
      I3 => \y_position_reg__0\(2),
      I4 => \y_position_reg__0\(3),
      I5 => \y_position_reg__0\(5),
      O => A(5)
    );
read_address_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554545400010101"
    )
        port map (
      I0 => read_address1,
      I1 => \y_position_reg__0\(3),
      I2 => \y_position_reg__0\(2),
      I3 => \y_position_reg__0\(1),
      I4 => \y_position_reg__0\(0),
      I5 => \y_position_reg__0\(4),
      O => A(4)
    );
read_address_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55400015"
    )
        port map (
      I0 => read_address1,
      I1 => \y_position_reg__0\(1),
      I2 => \y_position_reg__0\(0),
      I3 => \y_position_reg__0\(2),
      I4 => \y_position_reg__0\(3),
      O => A(3)
    );
read_address_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \y_position_reg__0\(0),
      I1 => \y_position_reg__0\(1),
      I2 => \y_position_reg__0\(2),
      I3 => read_address1,
      O => A(2)
    );
read_address_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \y_position_reg__0\(1),
      I1 => \y_position_reg__0\(0),
      I2 => read_address1,
      O => A(1)
    );
\x_position[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3400"
    )
        port map (
      I0 => \y_position[9]_i_3_n_0\,
      I1 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I2 => x_position_reg(0),
      I3 => resetn,
      O => \x_position[0]_i_1_n_0\
    );
\x_position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_position_reg(1),
      I1 => x_position_reg(0),
      I2 => \FSM_onehot_read_status_reg_n_0_[3]\,
      O => \x_position[1]_i_1_n_0\
    );
\x_position[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_position_reg(2),
      I1 => x_position_reg(1),
      I2 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I3 => x_position_reg(0),
      O => \x_position[2]_i_1_n_0\
    );
\x_position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_position_reg(3),
      I1 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I2 => x_position_reg(0),
      I3 => x_position_reg(1),
      I4 => x_position_reg(2),
      O => \x_position[3]_i_1_n_0\
    );
\x_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_position_reg(4),
      I1 => x_position_reg(2),
      I2 => x_position_reg(1),
      I3 => x_position_reg(0),
      I4 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I5 => x_position_reg(3),
      O => \x_position[4]_i_1_n_0\
    );
\x_position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => x_position_reg(5),
      I1 => x_position_reg(2),
      I2 => x_position_reg(1),
      I3 => \x_position[5]_i_2_n_0\,
      I4 => x_position_reg(3),
      I5 => x_position_reg(4),
      O => \x_position[5]_i_1_n_0\
    );
\x_position[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I1 => x_position_reg(0),
      O => \x_position[5]_i_2_n_0\
    );
\x_position[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_position[9]_i_3_n_0\,
      I1 => x_position_reg(5),
      I2 => x_position_reg(6),
      O => \x_position[6]_i_1_n_0\
    );
\x_position[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_position_reg(7),
      I1 => \x_position[9]_i_3_n_0\,
      I2 => x_position_reg(5),
      I3 => x_position_reg(6),
      O => \x_position[7]_i_1_n_0\
    );
\x_position[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022020"
    )
        port map (
      I0 => resetn,
      I1 => y_position,
      I2 => x_position_reg(8),
      I3 => \x_position[8]_i_2_n_0\,
      I4 => x_position_reg(7),
      O => \x_position[8]_i_1_n_0\
    );
\x_position[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_position_reg(6),
      I1 => x_position_reg(5),
      I2 => \x_position[9]_i_3_n_0\,
      O => \x_position[8]_i_2_n_0\
    );
\x_position[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y_position,
      I1 => resetn,
      O => \x_position[9]_i_1_n_0\
    );
\x_position[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_position_reg(9),
      I1 => x_position_reg(7),
      I2 => \x_position[9]_i_3_n_0\,
      I3 => x_position_reg(5),
      I4 => x_position_reg(6),
      I5 => x_position_reg(8),
      O => \x_position[9]_i_2_n_0\
    );
\x_position[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_position_reg(4),
      I1 => x_position_reg(3),
      I2 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I3 => x_position_reg(0),
      I4 => x_position_reg(1),
      I5 => x_position_reg(2),
      O => \x_position[9]_i_3_n_0\
    );
\x_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[0]_i_1_n_0\,
      Q => x_position_reg(0),
      R => '0'
    );
\x_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[1]_i_1_n_0\,
      Q => x_position_reg(1),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[2]_i_1_n_0\,
      Q => x_position_reg(2),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[3]_i_1_n_0\,
      Q => x_position_reg(3),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[4]_i_1_n_0\,
      Q => x_position_reg(4),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[5]_i_1_n_0\,
      Q => x_position_reg(5),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[6]_i_1_n_0\,
      Q => x_position_reg(6),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[7]_i_1_n_0\,
      Q => x_position_reg(7),
      R => \x_position[9]_i_1_n_0\
    );
\x_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[8]_i_1_n_0\,
      Q => x_position_reg(8),
      R => '0'
    );
\x_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_position[9]_i_2_n_0\,
      Q => x_position_reg(9),
      R => \x_position[9]_i_1_n_0\
    );
\y_position[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(0),
      O => p_0_in(0)
    );
\y_position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(1),
      I2 => \y_position_reg__0\(0),
      O => p_0_in(1)
    );
\y_position[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(0),
      I2 => \y_position_reg__0\(1),
      I3 => \y_position_reg__0\(2),
      O => p_0_in(2)
    );
\y_position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(2),
      I2 => \y_position_reg__0\(1),
      I3 => \y_position_reg__0\(0),
      I4 => \y_position_reg__0\(3),
      O => p_0_in(3)
    );
\y_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(3),
      I2 => \y_position_reg__0\(2),
      I3 => \y_position_reg__0\(1),
      I4 => \y_position_reg__0\(0),
      I5 => \y_position_reg__0\(4),
      O => p_0_in(4)
    );
\y_position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(4),
      I2 => read_address_reg_i_24_n_0,
      I3 => \y_position_reg__0\(2),
      I4 => \y_position_reg__0\(3),
      I5 => \y_position_reg__0\(5),
      O => p_0_in(5)
    );
\y_position[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position[9]_i_6_n_0\,
      I2 => \y_position_reg__0\(6),
      O => p_0_in(6)
    );
\y_position[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position[9]_i_6_n_0\,
      I2 => \y_position_reg__0\(6),
      I3 => \y_position_reg__0\(7),
      O => p_0_in(7)
    );
\y_position[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \y_position[8]_i_2_n_0\,
      I1 => \y_position_reg__0\(7),
      I2 => \y_position_reg__0\(6),
      I3 => \y_position[9]_i_6_n_0\,
      I4 => \y_position_reg__0\(8),
      O => p_0_in(8)
    );
\y_position[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500FFFF"
    )
        port map (
      I0 => \y_position_reg__0\(4),
      I1 => \y_position_reg__0\(3),
      I2 => \y_position_reg__0\(2),
      I3 => \y_position[9]_i_7_n_0\,
      I4 => \y_position_reg__0\(9),
      O => \y_position[8]_i_2_n_0\
    );
\y_position[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888888888888"
    )
        port map (
      I0 => \FSM_onehot_read_status_reg_n_0_[3]\,
      I1 => \y_position[9]_i_3_n_0\,
      I2 => \y_position[9]_i_4_n_0\,
      I3 => x_position_reg(3),
      I4 => x_position_reg(4),
      I5 => x_position_reg(0),
      O => y_position
    );
\y_position[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => \y_position[9]_i_5_n_0\,
      I1 => \y_position_reg__0\(9),
      I2 => \y_position[9]_i_6_n_0\,
      I3 => \y_position_reg__0\(6),
      I4 => \y_position_reg__0\(7),
      I5 => \y_position_reg__0\(8),
      O => p_0_in(9)
    );
\y_position[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => x_position_reg(9),
      I1 => x_position_reg(8),
      I2 => x_position_reg(6),
      I3 => x_position_reg(7),
      I4 => x_position_reg(5),
      O => \y_position[9]_i_3_n_0\
    );
\y_position[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_position_reg(9),
      I1 => x_position_reg(8),
      I2 => x_position_reg(2),
      I3 => x_position_reg(1),
      O => \y_position[9]_i_4_n_0\
    );
\y_position[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \y_position[9]_i_7_n_0\,
      I1 => \y_position_reg__0\(2),
      I2 => \y_position_reg__0\(3),
      I3 => \y_position_reg__0\(4),
      O => \y_position[9]_i_5_n_0\
    );
\y_position[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_position_reg__0\(3),
      I1 => \y_position_reg__0\(2),
      I2 => \y_position_reg__0\(1),
      I3 => \y_position_reg__0\(0),
      I4 => \y_position_reg__0\(4),
      I5 => \y_position_reg__0\(5),
      O => \y_position[9]_i_6_n_0\
    );
\y_position[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \y_position_reg__0\(6),
      I1 => \y_position_reg__0\(5),
      I2 => \y_position_reg__0\(8),
      I3 => \y_position_reg__0\(7),
      O => \y_position[9]_i_7_n_0\
    );
\y_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(0),
      Q => \y_position_reg__0\(0),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(1),
      Q => \y_position_reg__0\(1),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(2),
      Q => \y_position_reg__0\(2),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(3),
      Q => \y_position_reg__0\(3),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(4),
      Q => \y_position_reg__0\(4),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(5),
      Q => \y_position_reg__0\(5),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(6),
      Q => \y_position_reg__0\(6),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(7),
      Q => \y_position_reg__0\(7),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(8),
      Q => \y_position_reg__0\(8),
      R => read_address_reg_i_1_n_0
    );
\y_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => y_position,
      D => p_0_in(9),
      Q => \y_position_reg__0\(9),
      R => read_address_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_framebuffer_read_0_0 is
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
  attribute NotValidForBitStream of design_1_framebuffer_read_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_framebuffer_read_0_0 : entity is "design_1_framebuffer_read_0_0,framebuffer_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_framebuffer_read_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_framebuffer_read_0_0 : entity is "framebuffer_read,Vivado 2018.1";
end design_1_framebuffer_read_0_0;

architecture STRUCTURE of design_1_framebuffer_read_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_s00_axi_aclk_0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_framebuffer_read_0_0_framebuffer_read
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
