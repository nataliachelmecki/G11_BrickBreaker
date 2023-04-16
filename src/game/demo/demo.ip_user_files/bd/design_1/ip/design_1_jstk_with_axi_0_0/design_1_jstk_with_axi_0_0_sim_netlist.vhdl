-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Mar 28 13:38:42 2023
-- Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/On_MicroBlaze_Demo/demo.srcs/sources_1/bd/design_1/ip/design_1_jstk_with_axi_0_0/design_1_jstk_with_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_jstk_with_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_ClkDiv_5Hz is
  port (
    sndRec : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_ClkDiv_5Hz : entity is "ClkDiv_5Hz";
end design_1_jstk_with_axi_0_0_ClkDiv_5Hz;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_ClkDiv_5Hz is
  signal \CLKOUT_i_1__0_n_0\ : STD_LOGIC;
  signal clkCount : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \clkCount0_carry__0_n_0\ : STD_LOGIC;
  signal \clkCount0_carry__0_n_1\ : STD_LOGIC;
  signal \clkCount0_carry__0_n_2\ : STD_LOGIC;
  signal \clkCount0_carry__0_n_3\ : STD_LOGIC;
  signal \clkCount0_carry__1_n_0\ : STD_LOGIC;
  signal \clkCount0_carry__1_n_1\ : STD_LOGIC;
  signal \clkCount0_carry__1_n_2\ : STD_LOGIC;
  signal \clkCount0_carry__1_n_3\ : STD_LOGIC;
  signal \clkCount0_carry__2_n_0\ : STD_LOGIC;
  signal \clkCount0_carry__2_n_1\ : STD_LOGIC;
  signal \clkCount0_carry__2_n_2\ : STD_LOGIC;
  signal \clkCount0_carry__2_n_3\ : STD_LOGIC;
  signal \clkCount0_carry__3_n_0\ : STD_LOGIC;
  signal \clkCount0_carry__3_n_1\ : STD_LOGIC;
  signal \clkCount0_carry__3_n_2\ : STD_LOGIC;
  signal \clkCount0_carry__3_n_3\ : STD_LOGIC;
  signal \clkCount0_carry__4_n_2\ : STD_LOGIC;
  signal \clkCount0_carry__4_n_3\ : STD_LOGIC;
  signal clkCount0_carry_n_0 : STD_LOGIC;
  signal clkCount0_carry_n_1 : STD_LOGIC;
  signal clkCount0_carry_n_2 : STD_LOGIC;
  signal clkCount0_carry_n_3 : STD_LOGIC;
  signal \clkCount[23]_i_2_n_0\ : STD_LOGIC;
  signal \clkCount[23]_i_3_n_0\ : STD_LOGIC;
  signal \clkCount[23]_i_4_n_0\ : STD_LOGIC;
  signal \clkCount[23]_i_5_n_0\ : STD_LOGIC;
  signal \clkCount[23]_i_6_n_0\ : STD_LOGIC;
  signal \clkCount[23]_i_7_n_0\ : STD_LOGIC;
  signal \clkCount[23]_i_8_n_0\ : STD_LOGIC;
  signal clkCount_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \^sndrec\ : STD_LOGIC;
  signal \NLW_clkCount0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clkCount0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CLKOUT_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clkCount[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clkCount[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clkCount[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clkCount[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clkCount[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clkCount[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clkCount[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clkCount[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clkCount[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clkCount[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clkCount[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \clkCount[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clkCount[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \clkCount[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clkCount[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clkCount[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clkCount[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clkCount[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clkCount[5]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clkCount[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clkCount[7]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clkCount[8]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clkCount[9]_i_1__0\ : label is "soft_lutpair11";
begin
  sndRec <= \^sndrec\;
\CLKOUT_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => \^sndrec\,
      O => \CLKOUT_i_1__0_n_0\
    );
CLKOUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CLKOUT_i_1__0_n_0\,
      Q => \^sndrec\,
      R => SR(0)
    );
clkCount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clkCount0_carry_n_0,
      CO(2) => clkCount0_carry_n_1,
      CO(1) => clkCount0_carry_n_2,
      CO(0) => clkCount0_carry_n_3,
      CYINIT => clkCount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clkCount(4 downto 1)
    );
\clkCount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clkCount0_carry_n_0,
      CO(3) => \clkCount0_carry__0_n_0\,
      CO(2) => \clkCount0_carry__0_n_1\,
      CO(1) => \clkCount0_carry__0_n_2\,
      CO(0) => \clkCount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clkCount(8 downto 5)
    );
\clkCount0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount0_carry__0_n_0\,
      CO(3) => \clkCount0_carry__1_n_0\,
      CO(2) => \clkCount0_carry__1_n_1\,
      CO(1) => \clkCount0_carry__1_n_2\,
      CO(0) => \clkCount0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clkCount(12 downto 9)
    );
\clkCount0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount0_carry__1_n_0\,
      CO(3) => \clkCount0_carry__2_n_0\,
      CO(2) => \clkCount0_carry__2_n_1\,
      CO(1) => \clkCount0_carry__2_n_2\,
      CO(0) => \clkCount0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => clkCount(16 downto 13)
    );
\clkCount0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount0_carry__2_n_0\,
      CO(3) => \clkCount0_carry__3_n_0\,
      CO(2) => \clkCount0_carry__3_n_1\,
      CO(1) => \clkCount0_carry__3_n_2\,
      CO(0) => \clkCount0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => clkCount(20 downto 17)
    );
\clkCount0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCount0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_clkCount0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clkCount0_carry__4_n_2\,
      CO(0) => \clkCount0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clkCount0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => clkCount(23 downto 21)
    );
\clkCount[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCount[23]_i_2_n_0\,
      I1 => clkCount(0),
      O => clkCount_0(0)
    );
\clkCount[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(10),
      O => clkCount_0(10)
    );
\clkCount[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(11),
      O => clkCount_0(11)
    );
\clkCount[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(12),
      O => clkCount_0(12)
    );
\clkCount[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(13),
      O => clkCount_0(13)
    );
\clkCount[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(14),
      O => clkCount_0(14)
    );
\clkCount[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(15),
      O => clkCount_0(15)
    );
\clkCount[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(16),
      O => clkCount_0(16)
    );
\clkCount[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(17),
      O => clkCount_0(17)
    );
\clkCount[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(18),
      O => clkCount_0(18)
    );
\clkCount[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(19),
      O => clkCount_0(19)
    );
\clkCount[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(1),
      O => clkCount_0(1)
    );
\clkCount[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(20),
      O => clkCount_0(20)
    );
\clkCount[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(21),
      O => clkCount_0(21)
    );
\clkCount[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(22),
      O => clkCount_0(22)
    );
\clkCount[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(23),
      O => clkCount_0(23)
    );
\clkCount[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clkCount[23]_i_3_n_0\,
      I1 => \clkCount[23]_i_4_n_0\,
      I2 => \clkCount[23]_i_5_n_0\,
      I3 => \clkCount[23]_i_6_n_0\,
      I4 => \clkCount[23]_i_7_n_0\,
      I5 => \clkCount[23]_i_8_n_0\,
      O => \clkCount[23]_i_2_n_0\
    );
\clkCount[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clkCount(19),
      I1 => clkCount(18),
      I2 => clkCount(20),
      I3 => clkCount(21),
      O => \clkCount[23]_i_3_n_0\
    );
\clkCount[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => clkCount(23),
      I1 => clkCount(22),
      I2 => clkCount(1),
      O => \clkCount[23]_i_4_n_0\
    );
\clkCount[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clkCount(10),
      I1 => clkCount(11),
      I2 => clkCount(12),
      I3 => clkCount(13),
      O => \clkCount[23]_i_5_n_0\
    );
\clkCount[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clkCount(15),
      I1 => clkCount(14),
      I2 => clkCount(17),
      I3 => clkCount(16),
      O => \clkCount[23]_i_6_n_0\
    );
\clkCount[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clkCount(7),
      I1 => clkCount(6),
      I2 => clkCount(9),
      I3 => clkCount(8),
      O => \clkCount[23]_i_7_n_0\
    );
\clkCount[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCount(3),
      I1 => clkCount(2),
      I2 => clkCount(5),
      I3 => clkCount(4),
      O => \clkCount[23]_i_8_n_0\
    );
\clkCount[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(2),
      O => clkCount_0(2)
    );
\clkCount[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(3),
      O => clkCount_0(3)
    );
\clkCount[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(4),
      O => clkCount_0(4)
    );
\clkCount[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(5),
      O => clkCount_0(5)
    );
\clkCount[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(6),
      O => clkCount_0(6)
    );
\clkCount[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(7),
      O => clkCount_0(7)
    );
\clkCount[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(8),
      O => clkCount_0(8)
    );
\clkCount[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => clkCount(0),
      I1 => \clkCount[23]_i_2_n_0\,
      I2 => data0(9),
      O => clkCount_0(9)
    );
\clkCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(0),
      Q => clkCount(0),
      R => SR(0)
    );
\clkCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(10),
      Q => clkCount(10),
      R => SR(0)
    );
\clkCount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(11),
      Q => clkCount(11),
      R => SR(0)
    );
\clkCount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(12),
      Q => clkCount(12),
      R => SR(0)
    );
\clkCount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(13),
      Q => clkCount(13),
      R => SR(0)
    );
\clkCount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(14),
      Q => clkCount(14),
      R => SR(0)
    );
\clkCount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(15),
      Q => clkCount(15),
      R => SR(0)
    );
\clkCount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(16),
      Q => clkCount(16),
      R => SR(0)
    );
\clkCount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(17),
      Q => clkCount(17),
      R => SR(0)
    );
\clkCount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(18),
      Q => clkCount(18),
      R => SR(0)
    );
\clkCount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(19),
      Q => clkCount(19),
      R => SR(0)
    );
\clkCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(1),
      Q => clkCount(1),
      R => SR(0)
    );
\clkCount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(20),
      Q => clkCount(20),
      R => SR(0)
    );
\clkCount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(21),
      Q => clkCount(21),
      R => SR(0)
    );
\clkCount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(22),
      Q => clkCount(22),
      R => SR(0)
    );
\clkCount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(23),
      Q => clkCount(23),
      R => SR(0)
    );
\clkCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(2),
      Q => clkCount(2),
      R => SR(0)
    );
\clkCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(3),
      Q => clkCount(3),
      R => SR(0)
    );
\clkCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(4),
      Q => clkCount(4),
      R => SR(0)
    );
\clkCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(5),
      Q => clkCount(5),
      R => SR(0)
    );
\clkCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(6),
      Q => clkCount(6),
      R => SR(0)
    );
\clkCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(7),
      Q => clkCount(7),
      R => SR(0)
    );
\clkCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(8),
      Q => clkCount(8),
      R => SR(0)
    );
\clkCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount_0(9),
      Q => clkCount(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_ClkDiv_66_67kHz is
  port (
    iSCLK : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_ClkDiv_66_67kHz : entity is "ClkDiv_66_67kHz";
end design_1_jstk_with_axi_0_0_ClkDiv_66_67kHz;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_ClkDiv_66_67kHz is
  signal CLKOUT_i_1_n_0 : STD_LOGIC;
  signal clkCount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \clkCount[5]_i_2_n_0\ : STD_LOGIC;
  signal \clkCount[6]_i_2_n_0\ : STD_LOGIC;
  signal \clkCount[6]_i_3_n_0\ : STD_LOGIC;
  signal \clkCount[7]_i_2_n_0\ : STD_LOGIC;
  signal \clkCount[9]_i_2_n_0\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \clkCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^isclk\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CLKOUT_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clkCount[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clkCount[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clkCount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clkCount[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clkCount[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clkCount[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clkCount[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clkCount[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clkCount[9]_i_1\ : label is "soft_lutpair2";
begin
  iSCLK <= \^isclk\;
CLKOUT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \^isclk\,
      O => CLKOUT_i_1_n_0
    );
CLKOUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => CLKOUT_i_1_n_0,
      Q => \^isclk\,
      R => SR(0)
    );
\clkCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => \clkCount[9]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[9]\,
      I2 => \clkCount_reg_n_0_[8]\,
      I3 => \clkCount_reg_n_0_[4]\,
      I4 => \clkCount_reg_n_0_[0]\,
      O => clkCount(0)
    );
\clkCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[1]\,
      I2 => \clkCount_reg_n_0_[0]\,
      O => clkCount(1)
    );
\clkCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[2]\,
      I2 => \clkCount_reg_n_0_[1]\,
      I3 => \clkCount_reg_n_0_[0]\,
      O => clkCount(2)
    );
\clkCount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[3]\,
      I2 => \clkCount_reg_n_0_[0]\,
      I3 => \clkCount_reg_n_0_[2]\,
      I4 => \clkCount_reg_n_0_[1]\,
      O => clkCount(3)
    );
\clkCount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[4]\,
      I2 => \clkCount_reg_n_0_[0]\,
      I3 => \clkCount_reg_n_0_[3]\,
      I4 => \clkCount_reg_n_0_[1]\,
      I5 => \clkCount_reg_n_0_[2]\,
      O => clkCount(4)
    );
\clkCount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[5]\,
      I2 => \clkCount[5]_i_2_n_0\,
      I3 => \clkCount_reg_n_0_[3]\,
      I4 => \clkCount_reg_n_0_[1]\,
      I5 => \clkCount_reg_n_0_[2]\,
      O => clkCount(5)
    );
\clkCount[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clkCount_reg_n_0_[0]\,
      I1 => \clkCount_reg_n_0_[4]\,
      O => \clkCount[5]_i_2_n_0\
    );
\clkCount[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \clkCount[6]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[6]\,
      I2 => \clkCount_reg_n_0_[4]\,
      I3 => \clkCount_reg_n_0_[0]\,
      I4 => \clkCount_reg_n_0_[5]\,
      I5 => \clkCount[6]_i_3_n_0\,
      O => clkCount(6)
    );
\clkCount[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \clkCount[9]_i_2_n_0\,
      I1 => \clkCount_reg_n_0_[9]\,
      I2 => \clkCount_reg_n_0_[8]\,
      I3 => \clkCount_reg_n_0_[4]\,
      I4 => \clkCount_reg_n_0_[0]\,
      O => \clkCount[6]_i_2_n_0\
    );
\clkCount[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clkCount_reg_n_0_[2]\,
      I1 => \clkCount_reg_n_0_[1]\,
      I2 => \clkCount_reg_n_0_[3]\,
      O => \clkCount[6]_i_3_n_0\
    );
\clkCount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00FF0F0B0"
    )
        port map (
      I0 => \clkCount_reg_n_0_[8]\,
      I1 => \clkCount_reg_n_0_[9]\,
      I2 => \clkCount_reg_n_0_[7]\,
      I3 => \clkCount_reg_n_0_[4]\,
      I4 => \clkCount_reg_n_0_[0]\,
      I5 => \clkCount[7]_i_2_n_0\,
      O => clkCount(7)
    );
\clkCount[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \clkCount_reg_n_0_[5]\,
      I1 => \clkCount_reg_n_0_[2]\,
      I2 => \clkCount_reg_n_0_[1]\,
      I3 => \clkCount_reg_n_0_[3]\,
      I4 => \clkCount_reg_n_0_[6]\,
      O => \clkCount[7]_i_2_n_0\
    );
\clkCount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \clkCount_reg_n_0_[8]\,
      I1 => \clkCount_reg_n_0_[4]\,
      I2 => \clkCount_reg_n_0_[0]\,
      I3 => \clkCount[9]_i_2_n_0\,
      O => clkCount(8)
    );
\clkCount[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA8"
    )
        port map (
      I0 => \clkCount_reg_n_0_[9]\,
      I1 => \clkCount_reg_n_0_[8]\,
      I2 => \clkCount_reg_n_0_[0]\,
      I3 => \clkCount_reg_n_0_[4]\,
      I4 => \clkCount[9]_i_2_n_0\,
      O => clkCount(9)
    );
\clkCount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clkCount_reg_n_0_[6]\,
      I1 => \clkCount_reg_n_0_[3]\,
      I2 => \clkCount_reg_n_0_[1]\,
      I3 => \clkCount_reg_n_0_[2]\,
      I4 => \clkCount_reg_n_0_[5]\,
      I5 => \clkCount_reg_n_0_[7]\,
      O => \clkCount[9]_i_2_n_0\
    );
\clkCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(0),
      Q => \clkCount_reg_n_0_[0]\,
      R => SR(0)
    );
\clkCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(1),
      Q => \clkCount_reg_n_0_[1]\,
      R => SR(0)
    );
\clkCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(2),
      Q => \clkCount_reg_n_0_[2]\,
      R => SR(0)
    );
\clkCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(3),
      Q => \clkCount_reg_n_0_[3]\,
      R => SR(0)
    );
\clkCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(4),
      Q => \clkCount_reg_n_0_[4]\,
      R => SR(0)
    );
\clkCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(5),
      Q => \clkCount_reg_n_0_[5]\,
      R => SR(0)
    );
\clkCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(6),
      Q => \clkCount_reg_n_0_[6]\,
      R => SR(0)
    );
\clkCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(7),
      Q => \clkCount_reg_n_0_[7]\,
      R => SR(0)
    );
\clkCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(8),
      Q => \clkCount_reg_n_0_[8]\,
      R => SR(0)
    );
\clkCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clkCount(9),
      Q => \clkCount_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_jstk_with_axi_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_jstk_with_axi_S00_AXI : entity is "jstk_with_axi_S00_AXI";
end design_1_jstk_with_axi_0_0_jstk_with_axi_S00_AXI;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_jstk_with_axi_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata0__0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg01__1\ : STD_LOGIC;
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[2]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg1[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg1[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg1[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg1[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg1[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg1[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg1[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg1[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg1[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg1[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg1[23]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg1[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg1[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg1[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg1[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg1[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg1[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg1[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair18";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      I5 => p_0_in,
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
      I5 => \axi_awaddr_reg_n_0_[3]\,
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
      I5 => \axi_awaddr_reg_n_0_[4]\,
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
      Q => p_0_in,
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => axi_araddr(2),
      I2 => slv_reg1(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => axi_araddr(2),
      I2 => slv_reg1(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => axi_araddr(2),
      I2 => slv_reg1(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => axi_araddr(2),
      I2 => slv_reg1(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => axi_araddr(2),
      I2 => slv_reg1(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => axi_araddr(2),
      I2 => slv_reg1(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => axi_araddr(2),
      I2 => slv_reg1(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => axi_araddr(2),
      I2 => slv_reg1(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => axi_araddr(2),
      I2 => slv_reg1(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => axi_araddr(2),
      I2 => slv_reg1(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => axi_araddr(2),
      I2 => slv_reg1(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => axi_araddr(2),
      I2 => slv_reg1(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => axi_araddr(2),
      I2 => slv_reg1(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => axi_araddr(2),
      I2 => slv_reg1(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => axi_araddr(2),
      I2 => slv_reg1(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => axi_araddr(2),
      I2 => slv_reg1(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => axi_araddr(2),
      I2 => slv_reg1(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => axi_araddr(2),
      I2 => slv_reg1(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => axi_araddr(2),
      I2 => slv_reg1(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => axi_araddr(2),
      I2 => slv_reg1(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => axi_araddr(2),
      I2 => slv_reg1(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => axi_araddr(2),
      I2 => slv_reg1(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => axi_araddr(2),
      I2 => slv_reg1(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => axi_araddr(2),
      I2 => slv_reg1(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => axi_araddr(2),
      I2 => slv_reg1(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => axi_araddr(2),
      I2 => slv_reg1(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => axi_araddr(2),
      I2 => slv_reg1(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => axi_araddr(2),
      I2 => slv_reg1(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => axi_araddr(2),
      I2 => slv_reg1(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => axi_araddr(2),
      I2 => slv_reg1(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => axi_araddr(2),
      I2 => slv_reg1(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => axi_araddr(2),
      I2 => slv_reg1(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(0),
      I4 => \slv_reg01__1\,
      I5 => Q(5),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(1),
      I4 => \slv_reg01__1\,
      I5 => Q(6),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(2),
      I4 => \slv_reg01__1\,
      I5 => Q(7),
      O => \slv_reg0[2]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(3),
      I4 => \slv_reg01__1\,
      I5 => Q(8),
      O => \slv_reg0[3]_i_1_n_0\
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(4),
      I4 => \slv_reg01__1\,
      I5 => Q(9),
      O => \slv_reg0[4]_i_1_n_0\
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(5),
      I4 => \slv_reg01__1\,
      I5 => Q(10),
      O => \slv_reg0[5]_i_1_n_0\
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(6),
      I4 => \slv_reg01__1\,
      I5 => Q(11),
      O => \slv_reg0[6]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => s00_axi_wstrb(0),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_reg01__1\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(7),
      I4 => \slv_reg01__1\,
      I5 => Q(12),
      O => \slv_reg0[7]_i_2_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \slv_reg0[8]_i_2_n_0\,
      I1 => p_0_in,
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg1[2]_i_3_n_0\,
      I4 => \slv_reg01__1\,
      I5 => slv_reg0(8),
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(8),
      I4 => \slv_reg01__1\,
      I5 => Q(3),
      O => \slv_reg0[8]_i_2_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \slv_reg0[9]_i_2_n_0\,
      I1 => p_0_in,
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg1[2]_i_3_n_0\,
      I4 => \slv_reg01__1\,
      I5 => slv_reg0(9),
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => s00_axi_wdata(9),
      I4 => \slv_reg01__1\,
      I5 => Q(4),
      O => \slv_reg0[9]_i_2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[0]_i_1_n_0\,
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg1[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg1[11]_i_1_n_0\,
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg1[12]_i_1_n_0\,
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg1[13]_i_1_n_0\,
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg1[14]_i_1_n_0\,
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg1[15]_i_2_n_0\,
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[16]_i_1_n_0\,
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[17]_i_1_n_0\,
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[18]_i_1_n_0\,
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[19]_i_1_n_0\,
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[20]_i_1_n_0\,
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[21]_i_1_n_0\,
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[22]_i_1_n_0\,
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => \slv_reg1[23]_i_2_n_0\,
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[24]_i_1_n_0\,
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[25]_i_1_n_0\,
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[26]_i_1_n_0\,
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[27]_i_1_n_0\,
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[28]_i_1_n_0\,
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[29]_i_1_n_0\,
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[2]_i_1_n_0\,
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[30]_i_1_n_0\,
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => \slv_reg1[31]_i_2_n_0\,
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[3]_i_1_n_0\,
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[4]_i_1_n_0\,
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[5]_i_1_n_0\,
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[6]_i_1_n_0\,
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[7]_i_2_n_0\,
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => p_2_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in,
      I3 => \slv_reg1[2]_i_3_n_0\,
      I4 => \slv_reg01__1\,
      I5 => slv_reg1(0),
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF400040004000"
    )
        port map (
      I0 => \slv_reg1[2]_i_3_n_0\,
      I1 => s00_axi_wdata(0),
      I2 => p_0_in,
      I3 => \slv_reg01__1\,
      I4 => s00_axi_aresetn,
      I5 => Q(0),
      O => p_2_in(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[10]_i_1_n_0\
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[11]_i_1_n_0\
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[12]_i_1_n_0\
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[13]_i_1_n_0\
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[14]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[15]_i_2_n_0\
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[16]_i_1_n_0\
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[17]_i_1_n_0\
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[18]_i_1_n_0\
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[19]_i_1_n_0\
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => p_2_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in,
      I3 => \slv_reg1[2]_i_3_n_0\,
      I4 => \slv_reg01__1\,
      I5 => slv_reg1(1),
      O => \slv_reg1[1]_i_1_n_0\
    );
\slv_reg1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF400040004000"
    )
        port map (
      I0 => \slv_reg1[2]_i_3_n_0\,
      I1 => s00_axi_wdata(1),
      I2 => p_0_in,
      I3 => \slv_reg01__1\,
      I4 => s00_axi_aresetn,
      I5 => Q(1),
      O => p_2_in(1)
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[20]_i_1_n_0\
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[21]_i_1_n_0\
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[22]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[23]_i_2_n_0\
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[24]_i_1_n_0\
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[25]_i_1_n_0\
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[26]_i_1_n_0\
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[27]_i_1_n_0\
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[28]_i_1_n_0\
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[29]_i_1_n_0\
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => p_2_in(2),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in,
      I3 => \slv_reg1[2]_i_3_n_0\,
      I4 => \slv_reg01__1\,
      I5 => slv_reg1(2),
      O => \slv_reg1[2]_i_1_n_0\
    );
\slv_reg1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF400040004000"
    )
        port map (
      I0 => \slv_reg1[2]_i_3_n_0\,
      I1 => s00_axi_wdata(2),
      I2 => p_0_in,
      I3 => \slv_reg01__1\,
      I4 => s00_axi_aresetn,
      I5 => Q(2),
      O => p_2_in(2)
    );
\slv_reg1[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[2]_i_3_n_0\
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[30]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
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
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg01__1\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg1[10]_i_1_n_0\,
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg1[11]_i_1_n_0\,
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg1[12]_i_1_n_0\,
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg1[13]_i_1_n_0\,
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg1[14]_i_1_n_0\,
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg1[15]_i_2_n_0\,
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[16]_i_1_n_0\,
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[17]_i_1_n_0\,
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[18]_i_1_n_0\,
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[19]_i_1_n_0\,
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[20]_i_1_n_0\,
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[21]_i_1_n_0\,
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[22]_i_1_n_0\,
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg1[23]_i_2_n_0\,
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[24]_i_1_n_0\,
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[25]_i_1_n_0\,
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[26]_i_1_n_0\,
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[27]_i_1_n_0\,
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[28]_i_1_n_0\,
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[29]_i_1_n_0\,
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[30]_i_1_n_0\,
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg1[31]_i_2_n_0\,
      Q => slv_reg1(31),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_spiCtrl is
  port (
    SS : out STD_LOGIC;
    getByte_reg_0 : out STD_LOGIC;
    getByte : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sndData_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[7]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    iSCLK : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    BUSY : in STD_LOGIC;
    sndRec : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_spiCtrl : entity is "spiCtrl";
end design_1_jstk_with_axi_0_0_spiCtrl;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_spiCtrl is
  signal \FSM_onehot_pState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pState_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_pState_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_pState_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_pState_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_pState_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_pState_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_pState_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_pState_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_pState_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_pState_reg_n_0_[4]\ : signal is "yes";
  signal \^ss\ : STD_LOGIC;
  signal SS_i_1_n_0 : STD_LOGIC;
  signal \byteCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \byteCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \byteCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^getbyte\ : STD_LOGIC;
  signal getByte_i_1_n_0 : STD_LOGIC;
  signal \^getbyte_reg_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[7]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal sndData : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sndData[0]_i_1_n_0\ : STD_LOGIC;
  signal \sndData[1]_i_1_n_0\ : STD_LOGIC;
  signal \sndData[7]_i_1_n_0\ : STD_LOGIC;
  signal \^snddata_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmpSR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \tmpSR[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[12]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[13]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[16]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[17]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[18]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[19]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[20]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[21]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[22]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[23]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[23]_i_2_n_0\ : STD_LOGIC;
  signal \tmpSR[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmpSR[9]_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_pState_reg[0]\ : label is "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_pState_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_pState_reg[0]\ : label is "FDP_1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pState_reg[1]\ : label is "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001";
  attribute KEEP of \FSM_onehot_pState_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_pState_reg[1]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pState_reg[2]\ : label is "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001";
  attribute KEEP of \FSM_onehot_pState_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_pState_reg[2]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pState_reg[3]\ : label is "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001";
  attribute KEEP of \FSM_onehot_pState_reg[3]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_pState_reg[3]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pState_reg[4]\ : label is "Wait:00100,Check:01000,Init:00010,Done:10000,Idle:00001";
  attribute KEEP of \FSM_onehot_pState_reg[4]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_pState_reg[4]\ : label is "FDC_1";
begin
  SS <= \^ss\;
  getByte <= \^getbyte\;
  getByte_reg_0 <= \^getbyte_reg_0\;
  \slv_reg0_reg[7]\(12 downto 0) <= \^slv_reg0_reg[7]\(12 downto 0);
  \sndData_reg[7]_0\(1 downto 0) <= \^snddata_reg[7]_0\(1 downto 0);
\DOUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(0),
      Q => \^slv_reg0_reg[7]\(0)
    );
\DOUT_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(16),
      Q => \^slv_reg0_reg[7]\(5)
    );
\DOUT_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(17),
      Q => \^slv_reg0_reg[7]\(6)
    );
\DOUT_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(18),
      Q => \^slv_reg0_reg[7]\(7)
    );
\DOUT_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(19),
      Q => \^slv_reg0_reg[7]\(8)
    );
\DOUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(1),
      Q => \^slv_reg0_reg[7]\(1)
    );
\DOUT_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(20),
      Q => \^slv_reg0_reg[7]\(9)
    );
\DOUT_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(21),
      Q => \^slv_reg0_reg[7]\(10)
    );
\DOUT_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(22),
      Q => \^slv_reg0_reg[7]\(11)
    );
\DOUT_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(23),
      Q => \^slv_reg0_reg[7]\(12)
    );
\DOUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(2),
      Q => \^slv_reg0_reg[7]\(2)
    );
\DOUT_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(8),
      Q => \^slv_reg0_reg[7]\(3)
    );
\DOUT_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \FSM_onehot_pState_reg_n_0_[4]\,
      CLR => \^getbyte_reg_0\,
      D => tmpSR(9),
      Q => \^slv_reg0_reg[7]\(4)
    );
\FSM_onehot_pState[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[0]\,
      I1 => sndRec,
      I2 => \FSM_onehot_pState_reg_n_0_[4]\,
      O => \FSM_onehot_pState[0]_i_1_n_0\
    );
\FSM_onehot_pState[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => BUSY,
      I1 => \FSM_onehot_pState_reg_n_0_[1]\,
      I2 => \FSM_onehot_pState[1]_i_2_n_0\,
      O => \FSM_onehot_pState[1]_i_1_n_0\
    );
\FSM_onehot_pState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBF00BF00BF00"
    )
        port map (
      I0 => \byteCnt_reg_n_0_[1]\,
      I1 => \byteCnt_reg_n_0_[2]\,
      I2 => \byteCnt_reg_n_0_[0]\,
      I3 => \FSM_onehot_pState_reg_n_0_[3]\,
      I4 => sndRec,
      I5 => \FSM_onehot_pState_reg_n_0_[0]\,
      O => \FSM_onehot_pState[1]_i_2_n_0\
    );
\FSM_onehot_pState[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[1]\,
      I1 => BUSY,
      I2 => \FSM_onehot_pState_reg_n_0_[2]\,
      O => \FSM_onehot_pState[2]_i_1_n_0\
    );
\FSM_onehot_pState[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[2]\,
      I1 => BUSY,
      O => \FSM_onehot_pState[3]_i_1_n_0\
    );
\FSM_onehot_pState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => \byteCnt_reg_n_0_[1]\,
      I1 => \byteCnt_reg_n_0_[0]\,
      I2 => \byteCnt_reg_n_0_[2]\,
      I3 => \FSM_onehot_pState_reg_n_0_[3]\,
      I4 => sndRec,
      I5 => \FSM_onehot_pState_reg_n_0_[4]\,
      O => \FSM_onehot_pState[4]_i_1_n_0\
    );
\FSM_onehot_pState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      D => \FSM_onehot_pState[0]_i_1_n_0\,
      PRE => \^getbyte_reg_0\,
      Q => \FSM_onehot_pState_reg_n_0_[0]\
    );
\FSM_onehot_pState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \FSM_onehot_pState[1]_i_1_n_0\,
      Q => \FSM_onehot_pState_reg_n_0_[1]\
    );
\FSM_onehot_pState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \FSM_onehot_pState[2]_i_1_n_0\,
      Q => \FSM_onehot_pState_reg_n_0_[2]\
    );
\FSM_onehot_pState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \FSM_onehot_pState[3]_i_1_n_0\,
      Q => \FSM_onehot_pState_reg_n_0_[3]\
    );
\FSM_onehot_pState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \FSM_onehot_pState[4]_i_1_n_0\,
      Q => \FSM_onehot_pState_reg_n_0_[4]\
    );
SS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF1FFF0FFF0"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => \FSM_onehot_pState_reg_n_0_[1]\,
      I2 => \FSM_onehot_pState_reg_n_0_[0]\,
      I3 => \FSM_onehot_pState_reg_n_0_[4]\,
      I4 => \FSM_onehot_pState_reg_n_0_[2]\,
      I5 => \^ss\,
      O => SS_i_1_n_0
    );
SS_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^getbyte_reg_0\
    );
SS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      D => SS_i_1_n_0,
      PRE => \^getbyte_reg_0\,
      Q => \^ss\
    );
\byteCnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15E0"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[0]\,
      I1 => BUSY,
      I2 => \FSM_onehot_pState_reg_n_0_[1]\,
      I3 => \byteCnt_reg_n_0_[0]\,
      O => \byteCnt[0]_i_1_n_0\
    );
\byteCnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5733A800"
    )
        port map (
      I0 => \byteCnt_reg_n_0_[0]\,
      I1 => \FSM_onehot_pState_reg_n_0_[0]\,
      I2 => BUSY,
      I3 => \FSM_onehot_pState_reg_n_0_[1]\,
      I4 => \byteCnt_reg_n_0_[1]\,
      O => \byteCnt[1]_i_1_n_0\
    );
\byteCnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F0F0F88800000"
    )
        port map (
      I0 => \byteCnt_reg_n_0_[1]\,
      I1 => \byteCnt_reg_n_0_[0]\,
      I2 => \FSM_onehot_pState_reg_n_0_[0]\,
      I3 => BUSY,
      I4 => \FSM_onehot_pState_reg_n_0_[1]\,
      I5 => \byteCnt_reg_n_0_[2]\,
      O => \byteCnt[2]_i_1_n_0\
    );
\byteCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \byteCnt[0]_i_1_n_0\,
      Q => \byteCnt_reg_n_0_[0]\
    );
\byteCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \byteCnt[1]_i_1_n_0\,
      Q => \byteCnt_reg_n_0_[1]\
    );
\byteCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \byteCnt[2]_i_1_n_0\,
      Q => \byteCnt_reg_n_0_[2]\
    );
getByte_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCDCCCCCCCC"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => \FSM_onehot_pState_reg_n_0_[1]\,
      I2 => \FSM_onehot_pState_reg_n_0_[0]\,
      I3 => \FSM_onehot_pState_reg_n_0_[4]\,
      I4 => \FSM_onehot_pState_reg_n_0_[2]\,
      I5 => \^getbyte\,
      O => getByte_i_1_n_0
    );
getByte_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => getByte_i_1_n_0,
      Q => \^getbyte\
    );
\sndData[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8888"
    )
        port map (
      I0 => \^slv_reg0_reg[7]\(1),
      I1 => \FSM_onehot_pState_reg_n_0_[1]\,
      I2 => \FSM_onehot_pState_reg_n_0_[0]\,
      I3 => \FSM_onehot_pState_reg_n_0_[4]\,
      I4 => sndData(0),
      O => \sndData[0]_i_1_n_0\
    );
\sndData[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8888"
    )
        port map (
      I0 => \^slv_reg0_reg[7]\(2),
      I1 => \FSM_onehot_pState_reg_n_0_[1]\,
      I2 => \FSM_onehot_pState_reg_n_0_[0]\,
      I3 => \FSM_onehot_pState_reg_n_0_[4]\,
      I4 => \^snddata_reg[7]_0\(0),
      O => \sndData[1]_i_1_n_0\
    );
\sndData[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[1]\,
      I1 => \FSM_onehot_pState_reg_n_0_[0]\,
      I2 => \FSM_onehot_pState_reg_n_0_[4]\,
      I3 => \^snddata_reg[7]_0\(1),
      O => \sndData[7]_i_1_n_0\
    );
\sndData_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \sndData[0]_i_1_n_0\,
      Q => sndData(0)
    );
\sndData_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \sndData[1]_i_1_n_0\,
      Q => \^snddata_reg[7]_0\(0)
    );
\sndData_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => \^getbyte_reg_0\,
      D => \sndData[7]_i_1_n_0\,
      Q => \^snddata_reg[7]_0\(1)
    );
\tmpSR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(0),
      O => \tmpSR[0]_i_1_n_0\
    );
\tmpSR[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(2),
      O => \tmpSR[10]_i_1_n_0\
    );
\tmpSR[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(3),
      O => \tmpSR[11]_i_1_n_0\
    );
\tmpSR[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(4),
      O => \tmpSR[12]_i_1_n_0\
    );
\tmpSR[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(5),
      O => \tmpSR[13]_i_1_n_0\
    );
\tmpSR[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(6),
      O => \tmpSR[14]_i_1_n_0\
    );
\tmpSR[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(7),
      O => \tmpSR[15]_i_1_n_0\
    );
\tmpSR[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(8),
      O => \tmpSR[16]_i_1_n_0\
    );
\tmpSR[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(9),
      O => \tmpSR[17]_i_1_n_0\
    );
\tmpSR[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(10),
      O => \tmpSR[18]_i_1_n_0\
    );
\tmpSR[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(11),
      O => \tmpSR[19]_i_1_n_0\
    );
\tmpSR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(1),
      O => \tmpSR[1]_i_1_n_0\
    );
\tmpSR[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(12),
      O => \tmpSR[20]_i_1_n_0\
    );
\tmpSR[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(13),
      O => \tmpSR[21]_i_1_n_0\
    );
\tmpSR[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(14),
      O => \tmpSR[22]_i_1_n_0\
    );
\tmpSR[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[0]\,
      I1 => \FSM_onehot_pState_reg_n_0_[3]\,
      O => \tmpSR[23]_i_1_n_0\
    );
\tmpSR[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(15),
      O => \tmpSR[23]_i_2_n_0\
    );
\tmpSR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(2),
      O => \tmpSR[2]_i_1_n_0\
    );
\tmpSR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(3),
      O => \tmpSR[3]_i_1_n_0\
    );
\tmpSR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(4),
      O => \tmpSR[4]_i_1_n_0\
    );
\tmpSR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(5),
      O => \tmpSR[5]_i_1_n_0\
    );
\tmpSR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(6),
      O => \tmpSR[6]_i_1_n_0\
    );
\tmpSR[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => Q(7),
      O => \tmpSR[7]_i_1_n_0\
    );
\tmpSR[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(0),
      O => \tmpSR[8]_i_1_n_0\
    );
\tmpSR[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_pState_reg_n_0_[3]\,
      I1 => tmpSR(1),
      O => \tmpSR[9]_i_1_n_0\
    );
\tmpSR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[0]_i_1_n_0\,
      Q => tmpSR(0)
    );
\tmpSR_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[10]_i_1_n_0\,
      Q => tmpSR(10)
    );
\tmpSR_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[11]_i_1_n_0\,
      Q => tmpSR(11)
    );
\tmpSR_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[12]_i_1_n_0\,
      Q => tmpSR(12)
    );
\tmpSR_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[13]_i_1_n_0\,
      Q => tmpSR(13)
    );
\tmpSR_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[14]_i_1_n_0\,
      Q => tmpSR(14)
    );
\tmpSR_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[15]_i_1_n_0\,
      Q => tmpSR(15)
    );
\tmpSR_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[16]_i_1_n_0\,
      Q => tmpSR(16)
    );
\tmpSR_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[17]_i_1_n_0\,
      Q => tmpSR(17)
    );
\tmpSR_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[18]_i_1_n_0\,
      Q => tmpSR(18)
    );
\tmpSR_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[19]_i_1_n_0\,
      Q => tmpSR(19)
    );
\tmpSR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[1]_i_1_n_0\,
      Q => tmpSR(1)
    );
\tmpSR_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[20]_i_1_n_0\,
      Q => tmpSR(20)
    );
\tmpSR_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[21]_i_1_n_0\,
      Q => tmpSR(21)
    );
\tmpSR_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[22]_i_1_n_0\,
      Q => tmpSR(22)
    );
\tmpSR_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[23]_i_2_n_0\,
      Q => tmpSR(23)
    );
\tmpSR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[2]_i_1_n_0\,
      Q => tmpSR(2)
    );
\tmpSR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[3]_i_1_n_0\,
      Q => tmpSR(3)
    );
\tmpSR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[4]_i_1_n_0\,
      Q => tmpSR(4)
    );
\tmpSR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[5]_i_1_n_0\,
      Q => tmpSR(5)
    );
\tmpSR_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[6]_i_1_n_0\,
      Q => tmpSR(6)
    );
\tmpSR_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[7]_i_1_n_0\,
      Q => tmpSR(7)
    );
\tmpSR_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[8]_i_1_n_0\,
      Q => tmpSR(8)
    );
\tmpSR_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => \tmpSR[23]_i_1_n_0\,
      CLR => \^getbyte_reg_0\,
      D => \tmpSR[9]_i_1_n_0\,
      Q => tmpSR(9)
    );
\wSR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sndData(0),
      I1 => \out\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_spiMode0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUSY : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    MOSI : out STD_LOGIC;
    iSCLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    getByte : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sndData_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MISO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_spiMode0 : entity is "spiMode0";
end design_1_jstk_with_axi_0_0_spiMode0;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_spiMode0 is
  signal BUSY_i_1_n_0 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CE_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_pState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pState[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bitCount : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bitCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal pState : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of pState : signal is "yes";
  signal rSR : STD_LOGIC;
  signal wSR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wSR0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal wSR_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_pState[0]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_pState_reg[0]\ : label is "Idle:00,Init:01,RxTx:10,Done:11";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_pState_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_pState_reg[0]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pState_reg[1]\ : label is "Idle:00,Init:01,RxTx:10,Done:11";
  attribute KEEP of \FSM_sequential_pState_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_pState_reg[1]\ : label is "FDC_1";
  attribute SOFT_HLUTNM of \bitCount[4]_i_2\ : label is "soft_lutpair0";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \out\(0) <= \^out\(0);
BUSY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(0),
      I1 => \^out\(0),
      O => BUSY_i_1_n_0
    );
BUSY_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => BUSY_i_1_n_0,
      Q => BUSY
    );
CE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => pState(0),
      I1 => \bitCount_reg_n_0_[3]\,
      I2 => \bitCount_reg_n_0_[4]\,
      I3 => \^out\(0),
      O => CE
    );
CE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => CE,
      Q => CE_reg_n_0
    );
\FSM_sequential_pState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => getByte,
      I1 => \^out\(0),
      I2 => \FSM_sequential_pState[0]_i_2_n_0\,
      I3 => pState(0),
      O => \FSM_sequential_pState[0]_i_1_n_0\
    );
\FSM_sequential_pState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bitCount_reg_n_0_[3]\,
      I1 => \bitCount_reg_n_0_[2]\,
      I2 => \bitCount_reg_n_0_[1]\,
      I3 => \bitCount_reg_n_0_[0]\,
      I4 => \bitCount_reg_n_0_[4]\,
      O => \FSM_sequential_pState[0]_i_2_n_0\
    );
\FSM_sequential_pState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pState(0),
      I1 => \^out\(0),
      O => \FSM_sequential_pState[1]_i_1_n_0\
    );
\FSM_sequential_pState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_pState[0]_i_1_n_0\,
      Q => pState(0)
    );
\FSM_sequential_pState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_pState[1]_i_1_n_0\,
      Q => \^out\(0)
    );
SCLK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CE_reg_n_0,
      I1 => iSCLK,
      O => SCLK
    );
\bitCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pState(0),
      I1 => \^out\(0),
      I2 => \bitCount_reg_n_0_[0]\,
      O => bitCount(0)
    );
\bitCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => pState(0),
      I1 => \bitCount_reg_n_0_[0]\,
      I2 => \bitCount_reg_n_0_[1]\,
      I3 => \^out\(0),
      O => bitCount(1)
    );
\bitCount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => pState(0),
      I1 => \bitCount_reg_n_0_[0]\,
      I2 => \bitCount_reg_n_0_[1]\,
      I3 => \bitCount_reg_n_0_[2]\,
      I4 => \^out\(0),
      O => bitCount(2)
    );
\bitCount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555400000000000"
    )
        port map (
      I0 => pState(0),
      I1 => \bitCount_reg_n_0_[1]\,
      I2 => \bitCount_reg_n_0_[0]\,
      I3 => \bitCount_reg_n_0_[2]\,
      I4 => \bitCount_reg_n_0_[3]\,
      I5 => \^out\(0),
      O => bitCount(3)
    );
\bitCount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => pState(0),
      I1 => \bitCount[4]_i_2_n_0\,
      I2 => \bitCount_reg_n_0_[3]\,
      I3 => \bitCount_reg_n_0_[4]\,
      I4 => \^out\(0),
      O => bitCount(4)
    );
\bitCount[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bitCount_reg_n_0_[2]\,
      I1 => \bitCount_reg_n_0_[0]\,
      I2 => \bitCount_reg_n_0_[1]\,
      O => \bitCount[4]_i_2_n_0\
    );
\bitCount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => bitCount(0),
      Q => \bitCount_reg_n_0_[0]\
    );
\bitCount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => bitCount(1),
      Q => \bitCount_reg_n_0_[1]\
    );
\bitCount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => bitCount(2),
      Q => \bitCount_reg_n_0_[2]\
    );
\bitCount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => bitCount(3),
      Q => \bitCount_reg_n_0_[3]\
    );
\bitCount_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => '1',
      CLR => AR(0),
      D => bitCount(4),
      Q => \bitCount_reg_n_0_[4]\
    );
\rSR[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => pState(0),
      I1 => CE_reg_n_0,
      I2 => \^out\(0),
      O => rSR
    );
\rSR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => MISO,
      Q => \^q\(0)
    );
\rSR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(0),
      Q => \^q\(1)
    );
\rSR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(1),
      Q => \^q\(2)
    );
\rSR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(2),
      Q => \^q\(3)
    );
\rSR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(3),
      Q => \^q\(4)
    );
\rSR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(4),
      Q => \^q\(5)
    );
\rSR_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(5),
      Q => \^q\(6)
    );
\rSR_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => iSCLK,
      CE => rSR,
      CLR => AR(0),
      D => \^q\(6),
      Q => \^q\(7)
    );
\wSR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wSR(0),
      I1 => \^out\(0),
      I2 => \sndData_reg[7]\(0),
      O => wSR0_in(1)
    );
\wSR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => wSR(1),
      O => wSR0_in(2)
    );
\wSR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => wSR(2),
      O => wSR0_in(3)
    );
\wSR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => wSR(3),
      O => wSR0_in(4)
    );
\wSR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => wSR(4),
      O => wSR0_in(5)
    );
\wSR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => wSR(5),
      O => wSR0_in(6)
    );
\wSR[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => pState(0),
      I1 => CE_reg_n_0,
      I2 => \^out\(0),
      O => wSR_0
    );
\wSR[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wSR(6),
      I1 => \^out\(0),
      I2 => \sndData_reg[7]\(1),
      O => wSR0_in(7)
    );
\wSR_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => D(0),
      Q => wSR(0)
    );
\wSR_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(1),
      Q => wSR(1)
    );
\wSR_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(2),
      Q => wSR(2)
    );
\wSR_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(3),
      Q => wSR(3)
    );
\wSR_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(4),
      Q => wSR(4)
    );
\wSR_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(5),
      Q => wSR(5)
    );
\wSR_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(6),
      Q => wSR(6)
    );
\wSR_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iSCLK,
      CE => wSR_0,
      CLR => AR(0),
      D => wSR0_in(7),
      Q => MOSI
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_PmodJSTK is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    sndRec : in STD_LOGIC;
    MISO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_PmodJSTK : entity is "PmodJSTK";
end design_1_jstk_with_axi_0_0_PmodJSTK;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_PmodJSTK is
  signal BUSY : STD_LOGIC;
  signal SPI_Int_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal getByte : STD_LOGIC;
  signal iSCLK : STD_LOGIC;
  signal rSR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sndData : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal wSR0_in : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  SR(0) <= \^sr\(0);
SPI_Ctrl: entity work.design_1_jstk_with_axi_0_0_spiCtrl
     port map (
      BUSY => BUSY,
      D(0) => wSR0_in(0),
      Q(7 downto 0) => rSR(7 downto 0),
      SS => SS,
      getByte => getByte,
      getByte_reg_0 => \^sr\(0),
      iSCLK => iSCLK,
      \out\(0) => SPI_Int_n_0,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[7]\(12 downto 0) => Q(12 downto 0),
      \sndData_reg[7]_0\(1) => sndData(7),
      \sndData_reg[7]_0\(0) => sndData(1),
      sndRec => sndRec
    );
SPI_Int: entity work.design_1_jstk_with_axi_0_0_spiMode0
     port map (
      AR(0) => \^sr\(0),
      BUSY => BUSY,
      D(0) => wSR0_in(0),
      MISO => MISO,
      MOSI => MOSI,
      Q(7 downto 0) => rSR(7 downto 0),
      SCLK => SCLK,
      getByte => getByte,
      iSCLK => iSCLK,
      \out\(0) => SPI_Int_n_0,
      \sndData_reg[7]\(1) => sndData(7),
      \sndData_reg[7]\(0) => sndData(1)
    );
SerialClock: entity work.design_1_jstk_with_axi_0_0_ClkDiv_66_67kHz
     port map (
      SR(0) => \^sr\(0),
      iSCLK => iSCLK,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_PmodJSTK_Demo is
  port (
    getByte_reg : out STD_LOGIC;
    SS : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    MISO : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_PmodJSTK_Demo : entity is "PmodJSTK_Demo";
end design_1_jstk_with_axi_0_0_PmodJSTK_Demo;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_PmodJSTK_Demo is
  signal \^getbyte_reg\ : STD_LOGIC;
  signal sndRec : STD_LOGIC;
begin
  getByte_reg <= \^getbyte_reg\;
PmodJSTK_Int: entity work.design_1_jstk_with_axi_0_0_PmodJSTK
     port map (
      MISO => MISO,
      MOSI => MOSI,
      Q(12 downto 0) => Q(12 downto 0),
      SCLK => SCLK,
      SR(0) => \^getbyte_reg\,
      SS => SS,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sndRec => sndRec
    );
genSndRec: entity work.design_1_jstk_with_axi_0_0_ClkDiv_5Hz
     port map (
      SR(0) => \^getbyte_reg\,
      s00_axi_aclk => s00_axi_aclk,
      sndRec => sndRec
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_jstk_with_axi_0_0_jstk_with_axi is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MOSI : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SS : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MISO : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_jstk_with_axi_0_0_jstk_with_axi : entity is "jstk_with_axi";
end design_1_jstk_with_axi_0_0_jstk_with_axi;

architecture STRUCTURE of design_1_jstk_with_axi_0_0_jstk_with_axi is
  signal PmodJSTK_Demo_inst_n_0 : STD_LOGIC;
  signal jstkData : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
PmodJSTK_Demo_inst: entity work.design_1_jstk_with_axi_0_0_PmodJSTK_Demo
     port map (
      MISO => MISO,
      MOSI => MOSI,
      Q(12 downto 5) => p_1_in(7 downto 0),
      Q(4 downto 3) => p_1_in(9 downto 8),
      Q(2 downto 0) => jstkData(2 downto 0),
      SCLK => SCLK,
      SS => SS,
      getByte_reg => PmodJSTK_Demo_inst_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
jstk_with_axi_S00_AXI_inst: entity work.design_1_jstk_with_axi_0_0_jstk_with_axi_S00_AXI
     port map (
      Q(12 downto 5) => p_1_in(7 downto 0),
      Q(4 downto 3) => p_1_in(9 downto 8),
      Q(2 downto 0) => jstkData(2 downto 0),
      SR(0) => PmodJSTK_Demo_inst_n_0,
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
entity design_1_jstk_with_axi_0_0 is
  port (
    MISO : in STD_LOGIC;
    SS : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_jstk_with_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_jstk_with_axi_0_0 : entity is "design_1_jstk_with_axi_0_0,jstk_with_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_jstk_with_axi_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_jstk_with_axi_0_0 : entity is "jstk_with_axi,Vivado 2018.1";
end design_1_jstk_with_axi_0_0;

architecture STRUCTURE of design_1_jstk_with_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
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
inst: entity work.design_1_jstk_with_axi_0_0_jstk_with_axi
     port map (
      MISO => MISO,
      MOSI => MOSI,
      SCLK => SCLK,
      SS => SS,
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
