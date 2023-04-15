-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 27 21:53:38 2023
-- Host        : BA3135WS18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/chelmec4/add_ddr/add_ddr/add_ddr.srcs/sources_1/bd/design_1/ip/design_1_music_0_1/design_1_music_0_1_sim_netlist.vhdl
-- Design      : design_1_music_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_music_0_1_clk_div is
  port (
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_music_0_1_clk_div : entity is "clk_div";
end design_1_music_0_1_clk_div;

architecture STRUCTURE of design_1_music_0_1_clk_div is
  signal \clock_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__0_n_1\ : STD_LOGIC;
  signal \clock_out0_carry__0_n_2\ : STD_LOGIC;
  signal \clock_out0_carry__0_n_3\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__1_n_1\ : STD_LOGIC;
  signal \clock_out0_carry__1_n_2\ : STD_LOGIC;
  signal \clock_out0_carry__1_n_3\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clock_out0_carry__2_n_1\ : STD_LOGIC;
  signal \clock_out0_carry__2_n_2\ : STD_LOGIC;
  signal \clock_out0_carry__2_n_3\ : STD_LOGIC;
  signal clock_out0_carry_i_1_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_2_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_3_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_4_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_5_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_6_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_7_n_0 : STD_LOGIC;
  signal clock_out0_carry_i_8_n_0 : STD_LOGIC;
  signal clock_out0_carry_n_0 : STD_LOGIC;
  signal clock_out0_carry_n_1 : STD_LOGIC;
  signal clock_out0_carry_n_2 : STD_LOGIC;
  signal clock_out0_carry_n_3 : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_0 : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_i_7_n_0 : STD_LOGIC;
  signal counter0_carry_i_8_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_n_1\ : STD_LOGIC;
  signal \counter1_carry__3_n_2\ : STD_LOGIC;
  signal \counter1_carry__3_n_3\ : STD_LOGIC;
  signal \counter1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_n_1\ : STD_LOGIC;
  signal \counter1_carry__4_n_2\ : STD_LOGIC;
  signal \counter1_carry__4_n_3\ : STD_LOGIC;
  signal \counter1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__5_n_0\ : STD_LOGIC;
  signal \counter1_carry__5_n_1\ : STD_LOGIC;
  signal \counter1_carry__5_n_2\ : STD_LOGIC;
  signal \counter1_carry__5_n_3\ : STD_LOGIC;
  signal \counter1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__6_n_2\ : STD_LOGIC;
  signal \counter1_carry__6_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_clock_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clock_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clock_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clock_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
clock_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clock_out0_carry_n_0,
      CO(2) => clock_out0_carry_n_1,
      CO(1) => clock_out0_carry_n_2,
      CO(0) => clock_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => clock_out0_carry_i_1_n_0,
      DI(2) => clock_out0_carry_i_2_n_0,
      DI(1) => clock_out0_carry_i_3_n_0,
      DI(0) => clock_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clock_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clock_out0_carry_i_5_n_0,
      S(2) => clock_out0_carry_i_6_n_0,
      S(1) => clock_out0_carry_i_7_n_0,
      S(0) => clock_out0_carry_i_8_n_0
    );
\clock_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clock_out0_carry_n_0,
      CO(3) => \clock_out0_carry__0_n_0\,
      CO(2) => \clock_out0_carry__0_n_1\,
      CO(1) => \clock_out0_carry__0_n_2\,
      CO(0) => \clock_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clock_out0_carry__0_i_1_n_0\,
      DI(2) => \clock_out0_carry__0_i_2_n_0\,
      DI(1) => \clock_out0_carry__0_i_3_n_0\,
      DI(0) => \clock_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clock_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clock_out0_carry__0_i_5_n_0\,
      S(2) => \clock_out0_carry__0_i_6_n_0\,
      S(1) => \clock_out0_carry__0_i_7_n_0\,
      S(0) => \clock_out0_carry__0_i_8_n_0\
    );
\clock_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(15),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => divisor(16),
      O => \clock_out0_carry__0_i_1_n_0\
    );
\clock_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(13),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => divisor(14),
      O => \clock_out0_carry__0_i_2_n_0\
    );
\clock_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(11),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => divisor(12),
      O => \clock_out0_carry__0_i_3_n_0\
    );
\clock_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(9),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => divisor(10),
      O => \clock_out0_carry__0_i_4_n_0\
    );
\clock_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(15),
      I1 => counter_reg(14),
      I2 => divisor(16),
      I3 => counter_reg(15),
      O => \clock_out0_carry__0_i_5_n_0\
    );
\clock_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(13),
      I1 => counter_reg(12),
      I2 => divisor(14),
      I3 => counter_reg(13),
      O => \clock_out0_carry__0_i_6_n_0\
    );
\clock_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(11),
      I1 => counter_reg(10),
      I2 => divisor(12),
      I3 => counter_reg(11),
      O => \clock_out0_carry__0_i_7_n_0\
    );
\clock_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(9),
      I1 => counter_reg(8),
      I2 => divisor(10),
      I3 => counter_reg(9),
      O => \clock_out0_carry__0_i_8_n_0\
    );
\clock_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_out0_carry__0_n_0\,
      CO(3) => \clock_out0_carry__1_n_0\,
      CO(2) => \clock_out0_carry__1_n_1\,
      CO(1) => \clock_out0_carry__1_n_2\,
      CO(0) => \clock_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clock_out0_carry__1_i_1_n_0\,
      DI(2) => \clock_out0_carry__1_i_2_n_0\,
      DI(1) => \clock_out0_carry__1_i_3_n_0\,
      DI(0) => \clock_out0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clock_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clock_out0_carry__1_i_5_n_0\,
      S(2) => \clock_out0_carry__1_i_6_n_0\,
      S(1) => \clock_out0_carry__1_i_7_n_0\,
      S(0) => \clock_out0_carry__1_i_8_n_0\
    );
\clock_out0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(23),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => divisor(24),
      O => \clock_out0_carry__1_i_1_n_0\
    );
\clock_out0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(21),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => divisor(22),
      O => \clock_out0_carry__1_i_2_n_0\
    );
\clock_out0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(19),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => divisor(20),
      O => \clock_out0_carry__1_i_3_n_0\
    );
\clock_out0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(17),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => divisor(18),
      O => \clock_out0_carry__1_i_4_n_0\
    );
\clock_out0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(23),
      I1 => counter_reg(22),
      I2 => divisor(24),
      I3 => counter_reg(23),
      O => \clock_out0_carry__1_i_5_n_0\
    );
\clock_out0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(21),
      I1 => counter_reg(20),
      I2 => divisor(22),
      I3 => counter_reg(21),
      O => \clock_out0_carry__1_i_6_n_0\
    );
\clock_out0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(19),
      I1 => counter_reg(18),
      I2 => divisor(20),
      I3 => counter_reg(19),
      O => \clock_out0_carry__1_i_7_n_0\
    );
\clock_out0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(17),
      I1 => counter_reg(16),
      I2 => divisor(18),
      I3 => counter_reg(17),
      O => \clock_out0_carry__1_i_8_n_0\
    );
\clock_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_out0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \clock_out0_carry__2_n_1\,
      CO(1) => \clock_out0_carry__2_n_2\,
      CO(0) => \clock_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clock_out0_carry__2_i_1_n_0\,
      DI(2) => \clock_out0_carry__2_i_2_n_0\,
      DI(1) => \clock_out0_carry__2_i_3_n_0\,
      DI(0) => \clock_out0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clock_out0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clock_out0_carry__2_i_5_n_0\,
      S(2) => \clock_out0_carry__2_i_6_n_0\,
      S(1) => \clock_out0_carry__2_i_7_n_0\,
      S(0) => \clock_out0_carry__2_i_8_n_0\
    );
\clock_out0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_reg(30),
      I1 => divisor(31),
      I2 => counter_reg(31),
      O => \clock_out0_carry__2_i_1_n_0\
    );
\clock_out0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(29),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => divisor(30),
      O => \clock_out0_carry__2_i_2_n_0\
    );
\clock_out0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(27),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => divisor(28),
      O => \clock_out0_carry__2_i_3_n_0\
    );
\clock_out0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(25),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => divisor(26),
      O => \clock_out0_carry__2_i_4_n_0\
    );
\clock_out0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => divisor(31),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      O => \clock_out0_carry__2_i_5_n_0\
    );
\clock_out0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(29),
      I1 => counter_reg(28),
      I2 => divisor(30),
      I3 => counter_reg(29),
      O => \clock_out0_carry__2_i_6_n_0\
    );
\clock_out0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(27),
      I1 => counter_reg(26),
      I2 => divisor(28),
      I3 => counter_reg(27),
      O => \clock_out0_carry__2_i_7_n_0\
    );
\clock_out0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(25),
      I1 => counter_reg(24),
      I2 => divisor(26),
      I3 => counter_reg(25),
      O => \clock_out0_carry__2_i_8_n_0\
    );
clock_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(7),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => divisor(8),
      O => clock_out0_carry_i_1_n_0
    );
clock_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(5),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => divisor(6),
      O => clock_out0_carry_i_2_n_0
    );
clock_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(3),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => divisor(4),
      O => clock_out0_carry_i_3_n_0
    );
clock_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => divisor(1),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => divisor(2),
      O => clock_out0_carry_i_4_n_0
    );
clock_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(7),
      I1 => counter_reg(6),
      I2 => divisor(8),
      I3 => counter_reg(7),
      O => clock_out0_carry_i_5_n_0
    );
clock_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(5),
      I1 => counter_reg(4),
      I2 => divisor(6),
      I3 => counter_reg(5),
      O => clock_out0_carry_i_6_n_0
    );
clock_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(3),
      I1 => counter_reg(2),
      I2 => divisor(4),
      I3 => counter_reg(3),
      O => clock_out0_carry_i_7_n_0
    );
clock_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => divisor(1),
      I1 => counter_reg(0),
      I2 => divisor(2),
      I3 => counter_reg(1),
      O => clock_out0_carry_i_8_n_0
    );
clock_out_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in,
      Q => CLK,
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '1',
      DI(3) => counter0_carry_i_1_n_0,
      DI(2) => counter0_carry_i_2_n_0,
      DI(1) => counter0_carry_i_3_n_0,
      DI(0) => counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_5_n_0,
      S(2) => counter0_carry_i_6_n_0,
      S(1) => counter0_carry_i_7_n_0,
      S(0) => counter0_carry_i_8_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter0_carry__0_i_1_n_0\,
      DI(2) => \counter0_carry__0_i_2_n_0\,
      DI(1) => \counter0_carry__0_i_3_n_0\,
      DI(0) => \counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_5_n_0\,
      S(2) => \counter0_carry__0_i_6_n_0\,
      S(1) => \counter0_carry__0_i_7_n_0\,
      S(0) => \counter0_carry__0_i_8_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter1(14),
      I2 => counter1(15),
      I3 => counter_reg(15),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter1(12),
      I2 => counter1(13),
      I3 => counter_reg(13),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter1(10),
      I2 => counter1(11),
      I3 => counter_reg(11),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter1(8),
      I2 => counter1(9),
      I3 => counter_reg(9),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter1(14),
      I2 => counter_reg(15),
      I3 => counter1(15),
      O => \counter0_carry__0_i_5_n_0\
    );
\counter0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter1(12),
      I2 => counter_reg(13),
      I3 => counter1(13),
      O => \counter0_carry__0_i_6_n_0\
    );
\counter0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter1(10),
      I2 => counter_reg(11),
      I3 => counter1(11),
      O => \counter0_carry__0_i_7_n_0\
    );
\counter0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter1(8),
      I2 => counter_reg(9),
      I3 => counter1(9),
      O => \counter0_carry__0_i_8_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter0_carry__1_i_1_n_0\,
      DI(2) => \counter0_carry__1_i_2_n_0\,
      DI(1) => \counter0_carry__1_i_3_n_0\,
      DI(0) => \counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__1_i_5_n_0\,
      S(2) => \counter0_carry__1_i_6_n_0\,
      S(1) => \counter0_carry__1_i_7_n_0\,
      S(0) => \counter0_carry__1_i_8_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter1(22),
      I2 => counter1(23),
      I3 => counter_reg(23),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter1(20),
      I2 => counter1(21),
      I3 => counter_reg(21),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter1(18),
      I2 => counter1(19),
      I3 => counter_reg(19),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter1(16),
      I2 => counter1(17),
      I3 => counter_reg(17),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter1(22),
      I2 => counter_reg(23),
      I3 => counter1(23),
      O => \counter0_carry__1_i_5_n_0\
    );
\counter0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter1(20),
      I2 => counter_reg(21),
      I3 => counter1(21),
      O => \counter0_carry__1_i_6_n_0\
    );
\counter0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter1(18),
      I2 => counter_reg(19),
      I3 => counter1(19),
      O => \counter0_carry__1_i_7_n_0\
    );
\counter0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter1(16),
      I2 => counter_reg(17),
      I3 => counter1(17),
      O => \counter0_carry__1_i_8_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter0_carry__2_i_1_n_0\,
      DI(2) => \counter0_carry__2_i_2_n_0\,
      DI(1) => \counter0_carry__2_i_3_n_0\,
      DI(0) => \counter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__2_i_5_n_0\,
      S(2) => \counter0_carry__2_i_6_n_0\,
      S(1) => \counter0_carry__2_i_7_n_0\,
      S(0) => \counter0_carry__2_i_8_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter1(30),
      I2 => counter1(31),
      I3 => counter_reg(31),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter1(28),
      I2 => counter1(29),
      I3 => counter_reg(29),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter1(26),
      I2 => counter1(27),
      I3 => counter_reg(27),
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter1(24),
      I2 => counter1(25),
      I3 => counter_reg(25),
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter1(30),
      I2 => counter_reg(31),
      I3 => counter1(31),
      O => \counter0_carry__2_i_5_n_0\
    );
\counter0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter1(28),
      I2 => counter_reg(29),
      I3 => counter1(29),
      O => \counter0_carry__2_i_6_n_0\
    );
\counter0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter1(26),
      I2 => counter_reg(27),
      I3 => counter1(27),
      O => \counter0_carry__2_i_7_n_0\
    );
\counter0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter1(24),
      I2 => counter_reg(25),
      I3 => counter1(25),
      O => \counter0_carry__2_i_8_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter1(6),
      I2 => counter1(7),
      I3 => counter_reg(7),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter1(4),
      I2 => counter1(5),
      I3 => counter_reg(5),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter1(2),
      I2 => counter1(3),
      I3 => counter_reg(3),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => divisor(0),
      I1 => counter_reg(0),
      I2 => counter1(1),
      I3 => counter_reg(1),
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter1(6),
      I2 => counter_reg(7),
      I3 => counter1(7),
      O => counter0_carry_i_5_n_0
    );
counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter1(4),
      I2 => counter_reg(5),
      I3 => counter1(5),
      O => counter0_carry_i_6_n_0
    );
counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter1(2),
      I2 => counter_reg(3),
      I3 => counter1(3),
      O => counter0_carry_i_7_n_0
    );
counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counter_reg(0),
      I1 => divisor(0),
      I2 => counter_reg(1),
      I3 => counter1(1),
      O => counter0_carry_i_8_n_0
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => divisor(0),
      DI(3 downto 0) => divisor(4 downto 1),
      O(3 downto 0) => counter1(4 downto 1),
      S(3) => counter1_carry_i_1_n_0,
      S(2) => counter1_carry_i_2_n_0,
      S(1) => counter1_carry_i_3_n_0,
      S(0) => counter1_carry_i_4_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(8 downto 5),
      O(3 downto 0) => counter1(8 downto 5),
      S(3) => \counter1_carry__0_i_1_n_0\,
      S(2) => \counter1_carry__0_i_2_n_0\,
      S(1) => \counter1_carry__0_i_3_n_0\,
      S(0) => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(8),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(7),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(6),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(5),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(12 downto 9),
      O(3 downto 0) => counter1(12 downto 9),
      S(3) => \counter1_carry__1_i_1_n_0\,
      S(2) => \counter1_carry__1_i_2_n_0\,
      S(1) => \counter1_carry__1_i_3_n_0\,
      S(0) => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(12),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(11),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(10),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(9),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(16 downto 13),
      O(3 downto 0) => counter1(16 downto 13),
      S(3) => \counter1_carry__2_i_1_n_0\,
      S(2) => \counter1_carry__2_i_2_n_0\,
      S(1) => \counter1_carry__2_i_3_n_0\,
      S(0) => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(16),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(15),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(14),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(13),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__2_n_0\,
      CO(3) => \counter1_carry__3_n_0\,
      CO(2) => \counter1_carry__3_n_1\,
      CO(1) => \counter1_carry__3_n_2\,
      CO(0) => \counter1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(20 downto 17),
      O(3 downto 0) => counter1(20 downto 17),
      S(3) => \counter1_carry__3_i_1_n_0\,
      S(2) => \counter1_carry__3_i_2_n_0\,
      S(1) => \counter1_carry__3_i_3_n_0\,
      S(0) => \counter1_carry__3_i_4_n_0\
    );
\counter1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(20),
      O => \counter1_carry__3_i_1_n_0\
    );
\counter1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(19),
      O => \counter1_carry__3_i_2_n_0\
    );
\counter1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(18),
      O => \counter1_carry__3_i_3_n_0\
    );
\counter1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(17),
      O => \counter1_carry__3_i_4_n_0\
    );
\counter1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__3_n_0\,
      CO(3) => \counter1_carry__4_n_0\,
      CO(2) => \counter1_carry__4_n_1\,
      CO(1) => \counter1_carry__4_n_2\,
      CO(0) => \counter1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(24 downto 21),
      O(3 downto 0) => counter1(24 downto 21),
      S(3) => \counter1_carry__4_i_1_n_0\,
      S(2) => \counter1_carry__4_i_2_n_0\,
      S(1) => \counter1_carry__4_i_3_n_0\,
      S(0) => \counter1_carry__4_i_4_n_0\
    );
\counter1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(24),
      O => \counter1_carry__4_i_1_n_0\
    );
\counter1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(23),
      O => \counter1_carry__4_i_2_n_0\
    );
\counter1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(22),
      O => \counter1_carry__4_i_3_n_0\
    );
\counter1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(21),
      O => \counter1_carry__4_i_4_n_0\
    );
\counter1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__4_n_0\,
      CO(3) => \counter1_carry__5_n_0\,
      CO(2) => \counter1_carry__5_n_1\,
      CO(1) => \counter1_carry__5_n_2\,
      CO(0) => \counter1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divisor(28 downto 25),
      O(3 downto 0) => counter1(28 downto 25),
      S(3) => \counter1_carry__5_i_1_n_0\,
      S(2) => \counter1_carry__5_i_2_n_0\,
      S(1) => \counter1_carry__5_i_3_n_0\,
      S(0) => \counter1_carry__5_i_4_n_0\
    );
\counter1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(28),
      O => \counter1_carry__5_i_1_n_0\
    );
\counter1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(27),
      O => \counter1_carry__5_i_2_n_0\
    );
\counter1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(26),
      O => \counter1_carry__5_i_3_n_0\
    );
\counter1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(25),
      O => \counter1_carry__5_i_4_n_0\
    );
\counter1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter1_carry__6_n_2\,
      CO(0) => \counter1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => divisor(30 downto 29),
      O(3) => \NLW_counter1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter1(31 downto 29),
      S(3) => '0',
      S(2) => \counter1_carry__6_i_1_n_0\,
      S(1) => \counter1_carry__6_i_2_n_0\,
      S(0) => \counter1_carry__6_i_3_n_0\
    );
\counter1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(31),
      O => \counter1_carry__6_i_1_n_0\
    );
\counter1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(30),
      O => \counter1_carry__6_i_2_n_0\
    );
\counter1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(29),
      O => \counter1_carry__6_i_3_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(4),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(3),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(2),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor(1),
      O => counter1_carry_i_4_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter0_carry__2_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter0_carry__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_music_0_1_counter is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_music_0_1_counter : entity is "counter";
end design_1_music_0_1_counter;

architecture STRUCTURE of design_1_music_0_1_counter is
  signal PWM_out_i_10_n_0 : STD_LOGIC;
  signal PWM_out_i_11_n_0 : STD_LOGIC;
  signal PWM_out_i_12_n_0 : STD_LOGIC;
  signal PWM_out_i_3_n_0 : STD_LOGIC;
  signal PWM_out_i_4_n_0 : STD_LOGIC;
  signal PWM_out_i_5_n_0 : STD_LOGIC;
  signal PWM_out_i_6_n_0 : STD_LOGIC;
  signal PWM_out_i_7_n_0 : STD_LOGIC;
  signal PWM_out_i_8_n_0 : STD_LOGIC;
  signal PWM_out_i_9_n_0 : STD_LOGIC;
  signal PWM_out_reg_i_1_n_3 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_0 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_1 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_2 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_3 : STD_LOGIC;
  signal \counter_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_out[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_PWM_out_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PWM_out_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_out_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_out_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
PWM_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => LED(4),
      I1 => counter_out_reg(4),
      I2 => LED(5),
      I3 => counter_out_reg(5),
      O => PWM_out_i_10_n_0
    );
PWM_out_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => LED(2),
      I1 => counter_out_reg(2),
      I2 => LED(3),
      I3 => counter_out_reg(3),
      O => PWM_out_i_11_n_0
    );
PWM_out_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => LED(0),
      I1 => counter_out_reg(0),
      I2 => LED(1),
      I3 => counter_out_reg(1),
      O => PWM_out_i_12_n_0
    );
PWM_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(10),
      I1 => counter_out_reg(11),
      O => PWM_out_i_3_n_0
    );
PWM_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(8),
      I1 => counter_out_reg(9),
      O => PWM_out_i_4_n_0
    );
PWM_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => LED(6),
      I1 => counter_out_reg(6),
      I2 => counter_out_reg(7),
      I3 => LED(7),
      O => PWM_out_i_5_n_0
    );
PWM_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => LED(4),
      I1 => counter_out_reg(4),
      I2 => counter_out_reg(5),
      I3 => LED(5),
      O => PWM_out_i_6_n_0
    );
PWM_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => LED(2),
      I1 => counter_out_reg(2),
      I2 => counter_out_reg(3),
      I3 => LED(3),
      O => PWM_out_i_7_n_0
    );
PWM_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => LED(0),
      I1 => counter_out_reg(0),
      I2 => counter_out_reg(1),
      I3 => LED(1),
      O => PWM_out_i_8_n_0
    );
PWM_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => LED(6),
      I1 => counter_out_reg(6),
      I2 => LED(7),
      I3 => counter_out_reg(7),
      O => PWM_out_i_9_n_0
    );
PWM_out_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_out_reg_i_2_n_0,
      CO(3 downto 2) => NLW_PWM_out_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => CO(0),
      CO(0) => PWM_out_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_PWM_out_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => PWM_out_i_3_n_0,
      S(0) => PWM_out_i_4_n_0
    );
PWM_out_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_out_reg_i_2_n_0,
      CO(2) => PWM_out_reg_i_2_n_1,
      CO(1) => PWM_out_reg_i_2_n_2,
      CO(0) => PWM_out_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => PWM_out_i_5_n_0,
      DI(2) => PWM_out_i_6_n_0,
      DI(1) => PWM_out_i_7_n_0,
      DI(0) => PWM_out_i_8_n_0,
      O(3 downto 0) => NLW_PWM_out_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_out_i_9_n_0,
      S(2) => PWM_out_i_10_n_0,
      S(1) => PWM_out_i_11_n_0,
      S(0) => PWM_out_i_12_n_0
    );
\counter_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888888"
    )
        port map (
      I0 => counter_out_reg(11),
      I1 => \counter_out[0]_i_3_n_0\,
      I2 => \counter_out[0]_i_4_n_0\,
      I3 => counter_out_reg(7),
      I4 => counter_out_reg(6),
      O => \counter_out[0]_i_1_n_0\
    );
\counter_out[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_out_reg(8),
      I1 => counter_out_reg(10),
      I2 => counter_out_reg(9),
      O => \counter_out[0]_i_3_n_0\
    );
\counter_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777FFF"
    )
        port map (
      I0 => counter_out_reg(3),
      I1 => counter_out_reg(4),
      I2 => counter_out_reg(0),
      I3 => counter_out_reg(1),
      I4 => counter_out_reg(2),
      I5 => counter_out_reg(5),
      O => \counter_out[0]_i_4_n_0\
    );
\counter_out[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(0),
      O => \counter_out[0]_i_5_n_0\
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[0]_i_2_n_7\,
      Q => counter_out_reg(0),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_out_reg[0]_i_2_n_0\,
      CO(2) => \counter_out_reg[0]_i_2_n_1\,
      CO(1) => \counter_out_reg[0]_i_2_n_2\,
      CO(0) => \counter_out_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_out_reg[0]_i_2_n_4\,
      O(2) => \counter_out_reg[0]_i_2_n_5\,
      O(1) => \counter_out_reg[0]_i_2_n_6\,
      O(0) => \counter_out_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_out_reg(3 downto 1),
      S(0) => \counter_out[0]_i_5_n_0\
    );
\counter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[8]_i_1_n_5\,
      Q => counter_out_reg(10),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[8]_i_1_n_4\,
      Q => counter_out_reg(11),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[0]_i_2_n_6\,
      Q => counter_out_reg(1),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[0]_i_2_n_5\,
      Q => counter_out_reg(2),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[0]_i_2_n_4\,
      Q => counter_out_reg(3),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[4]_i_1_n_7\,
      Q => counter_out_reg(4),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[0]_i_2_n_0\,
      CO(3) => \counter_out_reg[4]_i_1_n_0\,
      CO(2) => \counter_out_reg[4]_i_1_n_1\,
      CO(1) => \counter_out_reg[4]_i_1_n_2\,
      CO(0) => \counter_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[4]_i_1_n_4\,
      O(2) => \counter_out_reg[4]_i_1_n_5\,
      O(1) => \counter_out_reg[4]_i_1_n_6\,
      O(0) => \counter_out_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_out_reg(7 downto 4)
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[4]_i_1_n_6\,
      Q => counter_out_reg(5),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[4]_i_1_n_5\,
      Q => counter_out_reg(6),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[4]_i_1_n_4\,
      Q => counter_out_reg(7),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[8]_i_1_n_7\,
      Q => counter_out_reg(8),
      R => \counter_out[0]_i_1_n_0\
    );
\counter_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_out_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_out_reg[8]_i_1_n_1\,
      CO(1) => \counter_out_reg[8]_i_1_n_2\,
      CO(0) => \counter_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[8]_i_1_n_4\,
      O(2) => \counter_out_reg[8]_i_1_n_5\,
      O(1) => \counter_out_reg[8]_i_1_n_6\,
      O(0) => \counter_out_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_out_reg(11 downto 8)
    );
\counter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_out_reg[8]_i_1_n_6\,
      Q => counter_out_reg(9),
      R => \counter_out[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_music_0_1_PWM_generator is
  port (
    PWM_out : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    clk : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    song_byte_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    index : out STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_index : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_music_0_1_PWM_generator : entity is "PWM_generator";
end design_1_music_0_1_PWM_generator;

architecture STRUCTURE of design_1_music_0_1_PWM_generator is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal counter_inst_n_0 : STD_LOGIC;
  signal div_clk_n_0 : STD_LOGIC;
  signal \^index\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \index_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_17_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_18_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_19_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_20_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_21_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_22_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_23_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_24_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_25_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_26_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_27_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_28_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_29_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_30_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_31_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_32_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \index_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_16_n_1\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_16_n_2\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_16_n_3\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_8_n_1\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_8_n_2\ : STD_LOGIC;
  signal \index_reg_reg[20]_i_8_n_3\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_index_reg_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg_reg[20]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index_reg_reg[20]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg_reg[20]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  AUD_SD <= \<const1>\;
  LED(15) <= \<const0>\;
  LED(14) <= \<const0>\;
  LED(13) <= \<const0>\;
  LED(12) <= \<const0>\;
  LED(11) <= \<const0>\;
  LED(10) <= \<const0>\;
  LED(9) <= \<const0>\;
  LED(8) <= \<const0>\;
  LED(7 downto 0) <= \^led\(7 downto 0);
  index(31) <= \<const0>\;
  index(30) <= \<const0>\;
  index(29) <= \<const0>\;
  index(28) <= \<const0>\;
  index(27) <= \<const0>\;
  index(26) <= \<const0>\;
  index(25) <= \<const0>\;
  index(24) <= \<const0>\;
  index(23) <= \<const0>\;
  index(22) <= \<const0>\;
  index(21) <= \<const0>\;
  index(20 downto 0) <= \^index\(20 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
PWM_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_inst_n_0,
      Q => PWM_out,
      R => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
counter_inst: entity work.design_1_music_0_1_counter
     port map (
      CO(0) => counter_inst_n_0,
      LED(7 downto 0) => \^led\(7 downto 0),
      clk => clk
    );
div_clk: entity work.design_1_music_0_1_clk_div
     port map (
      CLK => div_clk_n_0,
      \^clk\ => clk,
      divisor(31 downto 0) => divisor(31 downto 0)
    );
\index_reg[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(18),
      I1 => max_index(18),
      I2 => max_index(19),
      I3 => \^index\(19),
      O => \index_reg[20]_i_10_n_0\
    );
\index_reg[20]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(16),
      I1 => max_index(16),
      I2 => max_index(17),
      I3 => \^index\(17),
      O => \index_reg[20]_i_11_n_0\
    );
\index_reg[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_index(22),
      I1 => max_index(23),
      O => \index_reg[20]_i_12_n_0\
    );
\index_reg[20]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^index\(20),
      I1 => max_index(20),
      I2 => max_index(21),
      O => \index_reg[20]_i_13_n_0\
    );
\index_reg[20]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(18),
      I1 => max_index(18),
      I2 => \^index\(19),
      I3 => max_index(19),
      O => \index_reg[20]_i_14_n_0\
    );
\index_reg[20]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(16),
      I1 => max_index(16),
      I2 => \^index\(17),
      I3 => max_index(17),
      O => \index_reg[20]_i_15_n_0\
    );
\index_reg[20]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(14),
      I1 => max_index(14),
      I2 => max_index(15),
      I3 => \^index\(15),
      O => \index_reg[20]_i_17_n_0\
    );
\index_reg[20]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(12),
      I1 => max_index(12),
      I2 => max_index(13),
      I3 => \^index\(13),
      O => \index_reg[20]_i_18_n_0\
    );
\index_reg[20]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(10),
      I1 => max_index(10),
      I2 => max_index(11),
      I3 => \^index\(11),
      O => \index_reg[20]_i_19_n_0\
    );
\index_reg[20]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(8),
      I1 => max_index(8),
      I2 => max_index(9),
      I3 => \^index\(9),
      O => \index_reg[20]_i_20_n_0\
    );
\index_reg[20]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(14),
      I1 => max_index(14),
      I2 => \^index\(15),
      I3 => max_index(15),
      O => \index_reg[20]_i_21_n_0\
    );
\index_reg[20]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(12),
      I1 => max_index(12),
      I2 => \^index\(13),
      I3 => max_index(13),
      O => \index_reg[20]_i_22_n_0\
    );
\index_reg[20]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(10),
      I1 => max_index(10),
      I2 => \^index\(11),
      I3 => max_index(11),
      O => \index_reg[20]_i_23_n_0\
    );
\index_reg[20]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(8),
      I1 => max_index(8),
      I2 => \^index\(9),
      I3 => max_index(9),
      O => \index_reg[20]_i_24_n_0\
    );
\index_reg[20]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(6),
      I1 => max_index(6),
      I2 => max_index(7),
      I3 => \^index\(7),
      O => \index_reg[20]_i_25_n_0\
    );
\index_reg[20]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(4),
      I1 => max_index(4),
      I2 => max_index(5),
      I3 => \^index\(5),
      O => \index_reg[20]_i_26_n_0\
    );
\index_reg[20]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(2),
      I1 => max_index(2),
      I2 => max_index(3),
      I3 => \^index\(3),
      O => \index_reg[20]_i_27_n_0\
    );
\index_reg[20]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^index\(0),
      I1 => max_index(0),
      I2 => max_index(1),
      I3 => \^index\(1),
      O => \index_reg[20]_i_28_n_0\
    );
\index_reg[20]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(6),
      I1 => max_index(6),
      I2 => \^index\(7),
      I3 => max_index(7),
      O => \index_reg[20]_i_29_n_0\
    );
\index_reg[20]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(4),
      I1 => max_index(4),
      I2 => \^index\(5),
      I3 => max_index(5),
      O => \index_reg[20]_i_30_n_0\
    );
\index_reg[20]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(2),
      I1 => max_index(2),
      I2 => \^index\(3),
      I3 => max_index(3),
      O => \index_reg[20]_i_31_n_0\
    );
\index_reg[20]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^index\(0),
      I1 => max_index(0),
      I2 => \^index\(1),
      I3 => max_index(1),
      O => \index_reg[20]_i_32_n_0\
    );
\index_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_index(30),
      I1 => max_index(31),
      O => \index_reg[20]_i_4_n_0\
    );
\index_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_index(28),
      I1 => max_index(29),
      O => \index_reg[20]_i_5_n_0\
    );
\index_reg[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_index(26),
      I1 => max_index(27),
      O => \index_reg[20]_i_6_n_0\
    );
\index_reg[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_index(24),
      I1 => max_index(25),
      O => \index_reg[20]_i_7_n_0\
    );
\index_reg[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => max_index(20),
      I1 => \^index\(20),
      I2 => max_index(21),
      O => \index_reg[20]_i_9_n_0\
    );
\index_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^index\(0),
      O => \index_reg[3]_i_2_n_0\
    );
\index_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[3]_i_1_n_7\,
      Q => \^index\(0),
      R => clear
    );
\index_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[11]_i_1_n_5\,
      Q => \^index\(10),
      R => clear
    );
\index_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[11]_i_1_n_4\,
      Q => \^index\(11),
      R => clear
    );
\index_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[7]_i_1_n_0\,
      CO(3) => \index_reg_reg[11]_i_1_n_0\,
      CO(2) => \index_reg_reg[11]_i_1_n_1\,
      CO(1) => \index_reg_reg[11]_i_1_n_2\,
      CO(0) => \index_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg_reg[11]_i_1_n_4\,
      O(2) => \index_reg_reg[11]_i_1_n_5\,
      O(1) => \index_reg_reg[11]_i_1_n_6\,
      O(0) => \index_reg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^index\(11 downto 8)
    );
\index_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[15]_i_1_n_7\,
      Q => \^index\(12),
      R => clear
    );
\index_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[15]_i_1_n_6\,
      Q => \^index\(13),
      R => clear
    );
\index_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[15]_i_1_n_5\,
      Q => \^index\(14),
      R => clear
    );
\index_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[15]_i_1_n_4\,
      Q => \^index\(15),
      R => clear
    );
\index_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[11]_i_1_n_0\,
      CO(3) => \index_reg_reg[15]_i_1_n_0\,
      CO(2) => \index_reg_reg[15]_i_1_n_1\,
      CO(1) => \index_reg_reg[15]_i_1_n_2\,
      CO(0) => \index_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg_reg[15]_i_1_n_4\,
      O(2) => \index_reg_reg[15]_i_1_n_5\,
      O(1) => \index_reg_reg[15]_i_1_n_6\,
      O(0) => \index_reg_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^index\(15 downto 12)
    );
\index_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[19]_i_1_n_7\,
      Q => \^index\(16),
      R => clear
    );
\index_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[19]_i_1_n_6\,
      Q => \^index\(17),
      R => clear
    );
\index_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[19]_i_1_n_5\,
      Q => \^index\(18),
      R => clear
    );
\index_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[19]_i_1_n_4\,
      Q => \^index\(19),
      R => clear
    );
\index_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[15]_i_1_n_0\,
      CO(3) => \index_reg_reg[19]_i_1_n_0\,
      CO(2) => \index_reg_reg[19]_i_1_n_1\,
      CO(1) => \index_reg_reg[19]_i_1_n_2\,
      CO(0) => \index_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg_reg[19]_i_1_n_4\,
      O(2) => \index_reg_reg[19]_i_1_n_5\,
      O(1) => \index_reg_reg[19]_i_1_n_6\,
      O(0) => \index_reg_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^index\(19 downto 16)
    );
\index_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[3]_i_1_n_6\,
      Q => \^index\(1),
      R => clear
    );
\index_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[20]_i_2_n_7\,
      Q => \^index\(20),
      R => clear
    );
\index_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[20]_i_3_n_0\,
      CO(3) => clear,
      CO(2) => \index_reg_reg[20]_i_1_n_1\,
      CO(1) => \index_reg_reg[20]_i_1_n_2\,
      CO(0) => \index_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_index_reg_reg[20]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \index_reg[20]_i_4_n_0\,
      S(2) => \index_reg[20]_i_5_n_0\,
      S(1) => \index_reg[20]_i_6_n_0\,
      S(0) => \index_reg[20]_i_7_n_0\
    );
\index_reg_reg[20]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg_reg[20]_i_16_n_0\,
      CO(2) => \index_reg_reg[20]_i_16_n_1\,
      CO(1) => \index_reg_reg[20]_i_16_n_2\,
      CO(0) => \index_reg_reg[20]_i_16_n_3\,
      CYINIT => '1',
      DI(3) => \index_reg[20]_i_25_n_0\,
      DI(2) => \index_reg[20]_i_26_n_0\,
      DI(1) => \index_reg[20]_i_27_n_0\,
      DI(0) => \index_reg[20]_i_28_n_0\,
      O(3 downto 0) => \NLW_index_reg_reg[20]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \index_reg[20]_i_29_n_0\,
      S(2) => \index_reg[20]_i_30_n_0\,
      S(1) => \index_reg[20]_i_31_n_0\,
      S(0) => \index_reg[20]_i_32_n_0\
    );
\index_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[19]_i_1_n_0\,
      CO(3 downto 0) => \NLW_index_reg_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_index_reg_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \index_reg_reg[20]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^index\(20)
    );
\index_reg_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[20]_i_8_n_0\,
      CO(3) => \index_reg_reg[20]_i_3_n_0\,
      CO(2) => \index_reg_reg[20]_i_3_n_1\,
      CO(1) => \index_reg_reg[20]_i_3_n_2\,
      CO(0) => \index_reg_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \index_reg[20]_i_9_n_0\,
      DI(1) => \index_reg[20]_i_10_n_0\,
      DI(0) => \index_reg[20]_i_11_n_0\,
      O(3 downto 0) => \NLW_index_reg_reg[20]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \index_reg[20]_i_12_n_0\,
      S(2) => \index_reg[20]_i_13_n_0\,
      S(1) => \index_reg[20]_i_14_n_0\,
      S(0) => \index_reg[20]_i_15_n_0\
    );
\index_reg_reg[20]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[20]_i_16_n_0\,
      CO(3) => \index_reg_reg[20]_i_8_n_0\,
      CO(2) => \index_reg_reg[20]_i_8_n_1\,
      CO(1) => \index_reg_reg[20]_i_8_n_2\,
      CO(0) => \index_reg_reg[20]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \index_reg[20]_i_17_n_0\,
      DI(2) => \index_reg[20]_i_18_n_0\,
      DI(1) => \index_reg[20]_i_19_n_0\,
      DI(0) => \index_reg[20]_i_20_n_0\,
      O(3 downto 0) => \NLW_index_reg_reg[20]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \index_reg[20]_i_21_n_0\,
      S(2) => \index_reg[20]_i_22_n_0\,
      S(1) => \index_reg[20]_i_23_n_0\,
      S(0) => \index_reg[20]_i_24_n_0\
    );
\index_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[3]_i_1_n_5\,
      Q => \^index\(2),
      R => clear
    );
\index_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[3]_i_1_n_4\,
      Q => \^index\(3),
      R => clear
    );
\index_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg_reg[3]_i_1_n_0\,
      CO(2) => \index_reg_reg[3]_i_1_n_1\,
      CO(1) => \index_reg_reg[3]_i_1_n_2\,
      CO(0) => \index_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg_reg[3]_i_1_n_4\,
      O(2) => \index_reg_reg[3]_i_1_n_5\,
      O(1) => \index_reg_reg[3]_i_1_n_6\,
      O(0) => \index_reg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^index\(3 downto 1),
      S(0) => \index_reg[3]_i_2_n_0\
    );
\index_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[7]_i_1_n_7\,
      Q => \^index\(4),
      R => clear
    );
\index_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[7]_i_1_n_6\,
      Q => \^index\(5),
      R => clear
    );
\index_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[7]_i_1_n_5\,
      Q => \^index\(6),
      R => clear
    );
\index_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[7]_i_1_n_4\,
      Q => \^index\(7),
      R => clear
    );
\index_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_reg[3]_i_1_n_0\,
      CO(3) => \index_reg_reg[7]_i_1_n_0\,
      CO(2) => \index_reg_reg[7]_i_1_n_1\,
      CO(1) => \index_reg_reg[7]_i_1_n_2\,
      CO(0) => \index_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg_reg[7]_i_1_n_4\,
      O(2) => \index_reg_reg[7]_i_1_n_5\,
      O(1) => \index_reg_reg[7]_i_1_n_6\,
      O(0) => \index_reg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^index\(7 downto 4)
    );
\index_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[11]_i_1_n_7\,
      Q => \^index\(8),
      R => clear
    );
\index_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => div_clk_n_0,
      CE => '1',
      D => \index_reg_reg[11]_i_1_n_6\,
      Q => \^index\(9),
      R => clear
    );
\song_data_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(0),
      Q => \^led\(0),
      R => '0'
    );
\song_data_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(1),
      Q => \^led\(1),
      R => '0'
    );
\song_data_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(2),
      Q => \^led\(2),
      R => '0'
    );
\song_data_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(3),
      Q => \^led\(3),
      R => '0'
    );
\song_data_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(4),
      Q => \^led\(4),
      R => '0'
    );
\song_data_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(5),
      Q => \^led\(5),
      R => '0'
    );
\song_data_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(6),
      Q => \^led\(6),
      R => '0'
    );
\song_data_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => div_clk_n_0,
      CE => '1',
      D => song_byte_in(7),
      Q => \^led\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_music_0_1 is
  port (
    PWM_out : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    clk : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    song_byte_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    index : out STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_index : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_music_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_music_0_1 : entity is "design_1_music_0_1,PWM_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_music_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_music_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_music_0_1 : entity is "PWM_generator,Vivado 2018.3.1";
end design_1_music_0_1;

architecture STRUCTURE of design_1_music_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_music_0_1_PWM_generator
     port map (
      AUD_SD => AUD_SD,
      LED(15 downto 0) => LED(15 downto 0),
      PWM_out => PWM_out,
      clk => clk,
      divisor(31 downto 0) => divisor(31 downto 0),
      index(31 downto 0) => index(31 downto 0),
      max_index(31 downto 0) => max_index(31 downto 0),
      song_byte_in(31 downto 0) => song_byte_in(31 downto 0)
    );
end STRUCTURE;
