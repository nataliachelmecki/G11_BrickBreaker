// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 27 21:53:37 2023
// Host        : BA3135WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chelmec4/add_ddr/add_ddr/add_ddr.srcs/sources_1/bd/design_1/ip/design_1_music_0_1/design_1_music_0_1_sim_netlist.v
// Design      : design_1_music_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_music_0_1,PWM_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PWM_generator,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_music_0_1
   (PWM_out,
    AUD_SD,
    clk,
    LED,
    song_byte_in,
    index,
    divisor,
    max_index);
  output PWM_out;
  output AUD_SD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  output [15:0]LED;
  input [31:0]song_byte_in;
  output [31:0]index;
  input [31:0]divisor;
  input [31:0]max_index;

  wire AUD_SD;
  wire [15:0]LED;
  wire PWM_out;
  wire clk;
  wire [31:0]divisor;
  wire [31:0]index;
  wire [31:0]max_index;
  wire [31:0]song_byte_in;

  design_1_music_0_1_PWM_generator inst
       (.AUD_SD(AUD_SD),
        .LED(LED),
        .PWM_out(PWM_out),
        .clk(clk),
        .divisor(divisor),
        .index(index),
        .max_index(max_index),
        .song_byte_in(song_byte_in));
endmodule

(* ORIG_REF_NAME = "PWM_generator" *) 
module design_1_music_0_1_PWM_generator
   (PWM_out,
    AUD_SD,
    clk,
    LED,
    song_byte_in,
    index,
    divisor,
    max_index);
  output PWM_out;
  output AUD_SD;
  input clk;
  output [15:0]LED;
  input [31:0]song_byte_in;
  output [31:0]index;
  input [31:0]divisor;
  input [31:0]max_index;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^LED ;
  wire PWM_out;
  wire clear;
  wire clk;
  wire counter_inst_n_0;
  wire div_clk_n_0;
  wire [31:0]divisor;
  wire [20:0]\^index ;
  wire \index_reg[20]_i_10_n_0 ;
  wire \index_reg[20]_i_11_n_0 ;
  wire \index_reg[20]_i_12_n_0 ;
  wire \index_reg[20]_i_13_n_0 ;
  wire \index_reg[20]_i_14_n_0 ;
  wire \index_reg[20]_i_15_n_0 ;
  wire \index_reg[20]_i_17_n_0 ;
  wire \index_reg[20]_i_18_n_0 ;
  wire \index_reg[20]_i_19_n_0 ;
  wire \index_reg[20]_i_20_n_0 ;
  wire \index_reg[20]_i_21_n_0 ;
  wire \index_reg[20]_i_22_n_0 ;
  wire \index_reg[20]_i_23_n_0 ;
  wire \index_reg[20]_i_24_n_0 ;
  wire \index_reg[20]_i_25_n_0 ;
  wire \index_reg[20]_i_26_n_0 ;
  wire \index_reg[20]_i_27_n_0 ;
  wire \index_reg[20]_i_28_n_0 ;
  wire \index_reg[20]_i_29_n_0 ;
  wire \index_reg[20]_i_30_n_0 ;
  wire \index_reg[20]_i_31_n_0 ;
  wire \index_reg[20]_i_32_n_0 ;
  wire \index_reg[20]_i_4_n_0 ;
  wire \index_reg[20]_i_5_n_0 ;
  wire \index_reg[20]_i_6_n_0 ;
  wire \index_reg[20]_i_7_n_0 ;
  wire \index_reg[20]_i_9_n_0 ;
  wire \index_reg[3]_i_2_n_0 ;
  wire \index_reg_reg[11]_i_1_n_0 ;
  wire \index_reg_reg[11]_i_1_n_1 ;
  wire \index_reg_reg[11]_i_1_n_2 ;
  wire \index_reg_reg[11]_i_1_n_3 ;
  wire \index_reg_reg[11]_i_1_n_4 ;
  wire \index_reg_reg[11]_i_1_n_5 ;
  wire \index_reg_reg[11]_i_1_n_6 ;
  wire \index_reg_reg[11]_i_1_n_7 ;
  wire \index_reg_reg[15]_i_1_n_0 ;
  wire \index_reg_reg[15]_i_1_n_1 ;
  wire \index_reg_reg[15]_i_1_n_2 ;
  wire \index_reg_reg[15]_i_1_n_3 ;
  wire \index_reg_reg[15]_i_1_n_4 ;
  wire \index_reg_reg[15]_i_1_n_5 ;
  wire \index_reg_reg[15]_i_1_n_6 ;
  wire \index_reg_reg[15]_i_1_n_7 ;
  wire \index_reg_reg[19]_i_1_n_0 ;
  wire \index_reg_reg[19]_i_1_n_1 ;
  wire \index_reg_reg[19]_i_1_n_2 ;
  wire \index_reg_reg[19]_i_1_n_3 ;
  wire \index_reg_reg[19]_i_1_n_4 ;
  wire \index_reg_reg[19]_i_1_n_5 ;
  wire \index_reg_reg[19]_i_1_n_6 ;
  wire \index_reg_reg[19]_i_1_n_7 ;
  wire \index_reg_reg[20]_i_16_n_0 ;
  wire \index_reg_reg[20]_i_16_n_1 ;
  wire \index_reg_reg[20]_i_16_n_2 ;
  wire \index_reg_reg[20]_i_16_n_3 ;
  wire \index_reg_reg[20]_i_1_n_1 ;
  wire \index_reg_reg[20]_i_1_n_2 ;
  wire \index_reg_reg[20]_i_1_n_3 ;
  wire \index_reg_reg[20]_i_2_n_7 ;
  wire \index_reg_reg[20]_i_3_n_0 ;
  wire \index_reg_reg[20]_i_3_n_1 ;
  wire \index_reg_reg[20]_i_3_n_2 ;
  wire \index_reg_reg[20]_i_3_n_3 ;
  wire \index_reg_reg[20]_i_8_n_0 ;
  wire \index_reg_reg[20]_i_8_n_1 ;
  wire \index_reg_reg[20]_i_8_n_2 ;
  wire \index_reg_reg[20]_i_8_n_3 ;
  wire \index_reg_reg[3]_i_1_n_0 ;
  wire \index_reg_reg[3]_i_1_n_1 ;
  wire \index_reg_reg[3]_i_1_n_2 ;
  wire \index_reg_reg[3]_i_1_n_3 ;
  wire \index_reg_reg[3]_i_1_n_4 ;
  wire \index_reg_reg[3]_i_1_n_5 ;
  wire \index_reg_reg[3]_i_1_n_6 ;
  wire \index_reg_reg[3]_i_1_n_7 ;
  wire \index_reg_reg[7]_i_1_n_0 ;
  wire \index_reg_reg[7]_i_1_n_1 ;
  wire \index_reg_reg[7]_i_1_n_2 ;
  wire \index_reg_reg[7]_i_1_n_3 ;
  wire \index_reg_reg[7]_i_1_n_4 ;
  wire \index_reg_reg[7]_i_1_n_5 ;
  wire \index_reg_reg[7]_i_1_n_6 ;
  wire \index_reg_reg[7]_i_1_n_7 ;
  wire [31:0]max_index;
  wire [31:0]song_byte_in;
  wire [3:0]\NLW_index_reg_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_index_reg_reg[20]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_index_reg_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_index_reg_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_index_reg_reg[20]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_index_reg_reg[20]_i_8_O_UNCONNECTED ;

  assign AUD_SD = \<const1> ;
  assign LED[15] = \<const0> ;
  assign LED[14] = \<const0> ;
  assign LED[13] = \<const0> ;
  assign LED[12] = \<const0> ;
  assign LED[11] = \<const0> ;
  assign LED[10] = \<const0> ;
  assign LED[9] = \<const0> ;
  assign LED[8] = \<const0> ;
  assign LED[7:0] = \^LED [7:0];
  assign index[31] = \<const0> ;
  assign index[30] = \<const0> ;
  assign index[29] = \<const0> ;
  assign index[28] = \<const0> ;
  assign index[27] = \<const0> ;
  assign index[26] = \<const0> ;
  assign index[25] = \<const0> ;
  assign index[24] = \<const0> ;
  assign index[23] = \<const0> ;
  assign index[22] = \<const0> ;
  assign index[21] = \<const0> ;
  assign index[20:0] = \^index [20:0];
  GND GND
       (.G(\<const0> ));
  FDRE PWM_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(counter_inst_n_0),
        .Q(PWM_out),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  design_1_music_0_1_counter counter_inst
       (.CO(counter_inst_n_0),
        .LED(\^LED ),
        .clk(clk));
  design_1_music_0_1_clk_div div_clk
       (.CLK(div_clk_n_0),
        .clk(clk),
        .divisor(divisor));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_10 
       (.I0(\^index [18]),
        .I1(max_index[18]),
        .I2(max_index[19]),
        .I3(\^index [19]),
        .O(\index_reg[20]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_11 
       (.I0(\^index [16]),
        .I1(max_index[16]),
        .I2(max_index[17]),
        .I3(\^index [17]),
        .O(\index_reg[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_reg[20]_i_12 
       (.I0(max_index[22]),
        .I1(max_index[23]),
        .O(\index_reg[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \index_reg[20]_i_13 
       (.I0(\^index [20]),
        .I1(max_index[20]),
        .I2(max_index[21]),
        .O(\index_reg[20]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_14 
       (.I0(\^index [18]),
        .I1(max_index[18]),
        .I2(\^index [19]),
        .I3(max_index[19]),
        .O(\index_reg[20]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_15 
       (.I0(\^index [16]),
        .I1(max_index[16]),
        .I2(\^index [17]),
        .I3(max_index[17]),
        .O(\index_reg[20]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_17 
       (.I0(\^index [14]),
        .I1(max_index[14]),
        .I2(max_index[15]),
        .I3(\^index [15]),
        .O(\index_reg[20]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_18 
       (.I0(\^index [12]),
        .I1(max_index[12]),
        .I2(max_index[13]),
        .I3(\^index [13]),
        .O(\index_reg[20]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_19 
       (.I0(\^index [10]),
        .I1(max_index[10]),
        .I2(max_index[11]),
        .I3(\^index [11]),
        .O(\index_reg[20]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_20 
       (.I0(\^index [8]),
        .I1(max_index[8]),
        .I2(max_index[9]),
        .I3(\^index [9]),
        .O(\index_reg[20]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_21 
       (.I0(\^index [14]),
        .I1(max_index[14]),
        .I2(\^index [15]),
        .I3(max_index[15]),
        .O(\index_reg[20]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_22 
       (.I0(\^index [12]),
        .I1(max_index[12]),
        .I2(\^index [13]),
        .I3(max_index[13]),
        .O(\index_reg[20]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_23 
       (.I0(\^index [10]),
        .I1(max_index[10]),
        .I2(\^index [11]),
        .I3(max_index[11]),
        .O(\index_reg[20]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_24 
       (.I0(\^index [8]),
        .I1(max_index[8]),
        .I2(\^index [9]),
        .I3(max_index[9]),
        .O(\index_reg[20]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_25 
       (.I0(\^index [6]),
        .I1(max_index[6]),
        .I2(max_index[7]),
        .I3(\^index [7]),
        .O(\index_reg[20]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_26 
       (.I0(\^index [4]),
        .I1(max_index[4]),
        .I2(max_index[5]),
        .I3(\^index [5]),
        .O(\index_reg[20]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_27 
       (.I0(\^index [2]),
        .I1(max_index[2]),
        .I2(max_index[3]),
        .I3(\^index [3]),
        .O(\index_reg[20]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index_reg[20]_i_28 
       (.I0(\^index [0]),
        .I1(max_index[0]),
        .I2(max_index[1]),
        .I3(\^index [1]),
        .O(\index_reg[20]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_29 
       (.I0(\^index [6]),
        .I1(max_index[6]),
        .I2(\^index [7]),
        .I3(max_index[7]),
        .O(\index_reg[20]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_30 
       (.I0(\^index [4]),
        .I1(max_index[4]),
        .I2(\^index [5]),
        .I3(max_index[5]),
        .O(\index_reg[20]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_31 
       (.I0(\^index [2]),
        .I1(max_index[2]),
        .I2(\^index [3]),
        .I3(max_index[3]),
        .O(\index_reg[20]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_reg[20]_i_32 
       (.I0(\^index [0]),
        .I1(max_index[0]),
        .I2(\^index [1]),
        .I3(max_index[1]),
        .O(\index_reg[20]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_reg[20]_i_4 
       (.I0(max_index[30]),
        .I1(max_index[31]),
        .O(\index_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_reg[20]_i_5 
       (.I0(max_index[28]),
        .I1(max_index[29]),
        .O(\index_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_reg[20]_i_6 
       (.I0(max_index[26]),
        .I1(max_index[27]),
        .O(\index_reg[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_reg[20]_i_7 
       (.I0(max_index[24]),
        .I1(max_index[25]),
        .O(\index_reg[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \index_reg[20]_i_9 
       (.I0(max_index[20]),
        .I1(\^index [20]),
        .I2(max_index[21]),
        .O(\index_reg[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index_reg[3]_i_2 
       (.I0(\^index [0]),
        .O(\index_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[0] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[3]_i_1_n_7 ),
        .Q(\^index [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[10] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[11]_i_1_n_5 ),
        .Q(\^index [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[11] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[11]_i_1_n_4 ),
        .Q(\^index [11]),
        .R(clear));
  CARRY4 \index_reg_reg[11]_i_1 
       (.CI(\index_reg_reg[7]_i_1_n_0 ),
        .CO({\index_reg_reg[11]_i_1_n_0 ,\index_reg_reg[11]_i_1_n_1 ,\index_reg_reg[11]_i_1_n_2 ,\index_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg_reg[11]_i_1_n_4 ,\index_reg_reg[11]_i_1_n_5 ,\index_reg_reg[11]_i_1_n_6 ,\index_reg_reg[11]_i_1_n_7 }),
        .S(\^index [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[12] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[15]_i_1_n_7 ),
        .Q(\^index [12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[13] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[15]_i_1_n_6 ),
        .Q(\^index [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[14] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[15]_i_1_n_5 ),
        .Q(\^index [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[15] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[15]_i_1_n_4 ),
        .Q(\^index [15]),
        .R(clear));
  CARRY4 \index_reg_reg[15]_i_1 
       (.CI(\index_reg_reg[11]_i_1_n_0 ),
        .CO({\index_reg_reg[15]_i_1_n_0 ,\index_reg_reg[15]_i_1_n_1 ,\index_reg_reg[15]_i_1_n_2 ,\index_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg_reg[15]_i_1_n_4 ,\index_reg_reg[15]_i_1_n_5 ,\index_reg_reg[15]_i_1_n_6 ,\index_reg_reg[15]_i_1_n_7 }),
        .S(\^index [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[16] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[19]_i_1_n_7 ),
        .Q(\^index [16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[17] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[19]_i_1_n_6 ),
        .Q(\^index [17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[18] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[19]_i_1_n_5 ),
        .Q(\^index [18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[19] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[19]_i_1_n_4 ),
        .Q(\^index [19]),
        .R(clear));
  CARRY4 \index_reg_reg[19]_i_1 
       (.CI(\index_reg_reg[15]_i_1_n_0 ),
        .CO({\index_reg_reg[19]_i_1_n_0 ,\index_reg_reg[19]_i_1_n_1 ,\index_reg_reg[19]_i_1_n_2 ,\index_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg_reg[19]_i_1_n_4 ,\index_reg_reg[19]_i_1_n_5 ,\index_reg_reg[19]_i_1_n_6 ,\index_reg_reg[19]_i_1_n_7 }),
        .S(\^index [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[1] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[3]_i_1_n_6 ),
        .Q(\^index [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[20] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[20]_i_2_n_7 ),
        .Q(\^index [20]),
        .R(clear));
  CARRY4 \index_reg_reg[20]_i_1 
       (.CI(\index_reg_reg[20]_i_3_n_0 ),
        .CO({clear,\index_reg_reg[20]_i_1_n_1 ,\index_reg_reg[20]_i_1_n_2 ,\index_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_index_reg_reg[20]_i_1_O_UNCONNECTED [3:0]),
        .S({\index_reg[20]_i_4_n_0 ,\index_reg[20]_i_5_n_0 ,\index_reg[20]_i_6_n_0 ,\index_reg[20]_i_7_n_0 }));
  CARRY4 \index_reg_reg[20]_i_16 
       (.CI(1'b0),
        .CO({\index_reg_reg[20]_i_16_n_0 ,\index_reg_reg[20]_i_16_n_1 ,\index_reg_reg[20]_i_16_n_2 ,\index_reg_reg[20]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\index_reg[20]_i_25_n_0 ,\index_reg[20]_i_26_n_0 ,\index_reg[20]_i_27_n_0 ,\index_reg[20]_i_28_n_0 }),
        .O(\NLW_index_reg_reg[20]_i_16_O_UNCONNECTED [3:0]),
        .S({\index_reg[20]_i_29_n_0 ,\index_reg[20]_i_30_n_0 ,\index_reg[20]_i_31_n_0 ,\index_reg[20]_i_32_n_0 }));
  CARRY4 \index_reg_reg[20]_i_2 
       (.CI(\index_reg_reg[19]_i_1_n_0 ),
        .CO(\NLW_index_reg_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg_reg[20]_i_2_O_UNCONNECTED [3:1],\index_reg_reg[20]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\^index [20]}));
  CARRY4 \index_reg_reg[20]_i_3 
       (.CI(\index_reg_reg[20]_i_8_n_0 ),
        .CO({\index_reg_reg[20]_i_3_n_0 ,\index_reg_reg[20]_i_3_n_1 ,\index_reg_reg[20]_i_3_n_2 ,\index_reg_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\index_reg[20]_i_9_n_0 ,\index_reg[20]_i_10_n_0 ,\index_reg[20]_i_11_n_0 }),
        .O(\NLW_index_reg_reg[20]_i_3_O_UNCONNECTED [3:0]),
        .S({\index_reg[20]_i_12_n_0 ,\index_reg[20]_i_13_n_0 ,\index_reg[20]_i_14_n_0 ,\index_reg[20]_i_15_n_0 }));
  CARRY4 \index_reg_reg[20]_i_8 
       (.CI(\index_reg_reg[20]_i_16_n_0 ),
        .CO({\index_reg_reg[20]_i_8_n_0 ,\index_reg_reg[20]_i_8_n_1 ,\index_reg_reg[20]_i_8_n_2 ,\index_reg_reg[20]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\index_reg[20]_i_17_n_0 ,\index_reg[20]_i_18_n_0 ,\index_reg[20]_i_19_n_0 ,\index_reg[20]_i_20_n_0 }),
        .O(\NLW_index_reg_reg[20]_i_8_O_UNCONNECTED [3:0]),
        .S({\index_reg[20]_i_21_n_0 ,\index_reg[20]_i_22_n_0 ,\index_reg[20]_i_23_n_0 ,\index_reg[20]_i_24_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[2] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[3]_i_1_n_5 ),
        .Q(\^index [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[3] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[3]_i_1_n_4 ),
        .Q(\^index [3]),
        .R(clear));
  CARRY4 \index_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\index_reg_reg[3]_i_1_n_0 ,\index_reg_reg[3]_i_1_n_1 ,\index_reg_reg[3]_i_1_n_2 ,\index_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg_reg[3]_i_1_n_4 ,\index_reg_reg[3]_i_1_n_5 ,\index_reg_reg[3]_i_1_n_6 ,\index_reg_reg[3]_i_1_n_7 }),
        .S({\^index [3:1],\index_reg[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[4] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[7]_i_1_n_7 ),
        .Q(\^index [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[5] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[7]_i_1_n_6 ),
        .Q(\^index [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[6] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[7]_i_1_n_5 ),
        .Q(\^index [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[7] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[7]_i_1_n_4 ),
        .Q(\^index [7]),
        .R(clear));
  CARRY4 \index_reg_reg[7]_i_1 
       (.CI(\index_reg_reg[3]_i_1_n_0 ),
        .CO({\index_reg_reg[7]_i_1_n_0 ,\index_reg_reg[7]_i_1_n_1 ,\index_reg_reg[7]_i_1_n_2 ,\index_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg_reg[7]_i_1_n_4 ,\index_reg_reg[7]_i_1_n_5 ,\index_reg_reg[7]_i_1_n_6 ,\index_reg_reg[7]_i_1_n_7 }),
        .S(\^index [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[8] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[11]_i_1_n_7 ),
        .Q(\^index [8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_reg[9] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(\index_reg_reg[11]_i_1_n_6 ),
        .Q(\^index [9]),
        .R(clear));
  FDRE \song_data_byte_reg[0] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[0]),
        .Q(\^LED [0]),
        .R(1'b0));
  FDRE \song_data_byte_reg[1] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[1]),
        .Q(\^LED [1]),
        .R(1'b0));
  FDRE \song_data_byte_reg[2] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[2]),
        .Q(\^LED [2]),
        .R(1'b0));
  FDRE \song_data_byte_reg[3] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[3]),
        .Q(\^LED [3]),
        .R(1'b0));
  FDRE \song_data_byte_reg[4] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[4]),
        .Q(\^LED [4]),
        .R(1'b0));
  FDRE \song_data_byte_reg[5] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[5]),
        .Q(\^LED [5]),
        .R(1'b0));
  FDRE \song_data_byte_reg[6] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[6]),
        .Q(\^LED [6]),
        .R(1'b0));
  FDRE \song_data_byte_reg[7] 
       (.C(div_clk_n_0),
        .CE(1'b1),
        .D(song_byte_in[7]),
        .Q(\^LED [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_div" *) 
module design_1_music_0_1_clk_div
   (CLK,
    clk,
    divisor);
  output CLK;
  input clk;
  input [31:0]divisor;

  wire CLK;
  wire clk;
  wire clock_out0_carry__0_i_1_n_0;
  wire clock_out0_carry__0_i_2_n_0;
  wire clock_out0_carry__0_i_3_n_0;
  wire clock_out0_carry__0_i_4_n_0;
  wire clock_out0_carry__0_i_5_n_0;
  wire clock_out0_carry__0_i_6_n_0;
  wire clock_out0_carry__0_i_7_n_0;
  wire clock_out0_carry__0_i_8_n_0;
  wire clock_out0_carry__0_n_0;
  wire clock_out0_carry__0_n_1;
  wire clock_out0_carry__0_n_2;
  wire clock_out0_carry__0_n_3;
  wire clock_out0_carry__1_i_1_n_0;
  wire clock_out0_carry__1_i_2_n_0;
  wire clock_out0_carry__1_i_3_n_0;
  wire clock_out0_carry__1_i_4_n_0;
  wire clock_out0_carry__1_i_5_n_0;
  wire clock_out0_carry__1_i_6_n_0;
  wire clock_out0_carry__1_i_7_n_0;
  wire clock_out0_carry__1_i_8_n_0;
  wire clock_out0_carry__1_n_0;
  wire clock_out0_carry__1_n_1;
  wire clock_out0_carry__1_n_2;
  wire clock_out0_carry__1_n_3;
  wire clock_out0_carry__2_i_1_n_0;
  wire clock_out0_carry__2_i_2_n_0;
  wire clock_out0_carry__2_i_3_n_0;
  wire clock_out0_carry__2_i_4_n_0;
  wire clock_out0_carry__2_i_5_n_0;
  wire clock_out0_carry__2_i_6_n_0;
  wire clock_out0_carry__2_i_7_n_0;
  wire clock_out0_carry__2_i_8_n_0;
  wire clock_out0_carry__2_n_1;
  wire clock_out0_carry__2_n_2;
  wire clock_out0_carry__2_n_3;
  wire clock_out0_carry_i_1_n_0;
  wire clock_out0_carry_i_2_n_0;
  wire clock_out0_carry_i_3_n_0;
  wire clock_out0_carry_i_4_n_0;
  wire clock_out0_carry_i_5_n_0;
  wire clock_out0_carry_i_6_n_0;
  wire clock_out0_carry_i_7_n_0;
  wire clock_out0_carry_i_8_n_0;
  wire clock_out0_carry_n_0;
  wire clock_out0_carry_n_1;
  wire clock_out0_carry_n_2;
  wire clock_out0_carry_n_3;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_i_8_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_8_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [31:1]counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry__3_i_1_n_0;
  wire counter1_carry__3_i_2_n_0;
  wire counter1_carry__3_i_3_n_0;
  wire counter1_carry__3_i_4_n_0;
  wire counter1_carry__3_n_0;
  wire counter1_carry__3_n_1;
  wire counter1_carry__3_n_2;
  wire counter1_carry__3_n_3;
  wire counter1_carry__4_i_1_n_0;
  wire counter1_carry__4_i_2_n_0;
  wire counter1_carry__4_i_3_n_0;
  wire counter1_carry__4_i_4_n_0;
  wire counter1_carry__4_n_0;
  wire counter1_carry__4_n_1;
  wire counter1_carry__4_n_2;
  wire counter1_carry__4_n_3;
  wire counter1_carry__5_i_1_n_0;
  wire counter1_carry__5_i_2_n_0;
  wire counter1_carry__5_i_3_n_0;
  wire counter1_carry__5_i_4_n_0;
  wire counter1_carry__5_n_0;
  wire counter1_carry__5_n_1;
  wire counter1_carry__5_n_2;
  wire counter1_carry__5_n_3;
  wire counter1_carry__6_i_1_n_0;
  wire counter1_carry__6_i_2_n_0;
  wire counter1_carry__6_i_3_n_0;
  wire counter1_carry__6_n_2;
  wire counter1_carry__6_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [31:0]divisor;
  wire p_0_in;
  wire [3:0]NLW_clock_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clock_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clock_out0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clock_out0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 clock_out0_carry
       (.CI(1'b0),
        .CO({clock_out0_carry_n_0,clock_out0_carry_n_1,clock_out0_carry_n_2,clock_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clock_out0_carry_i_1_n_0,clock_out0_carry_i_2_n_0,clock_out0_carry_i_3_n_0,clock_out0_carry_i_4_n_0}),
        .O(NLW_clock_out0_carry_O_UNCONNECTED[3:0]),
        .S({clock_out0_carry_i_5_n_0,clock_out0_carry_i_6_n_0,clock_out0_carry_i_7_n_0,clock_out0_carry_i_8_n_0}));
  CARRY4 clock_out0_carry__0
       (.CI(clock_out0_carry_n_0),
        .CO({clock_out0_carry__0_n_0,clock_out0_carry__0_n_1,clock_out0_carry__0_n_2,clock_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clock_out0_carry__0_i_1_n_0,clock_out0_carry__0_i_2_n_0,clock_out0_carry__0_i_3_n_0,clock_out0_carry__0_i_4_n_0}),
        .O(NLW_clock_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({clock_out0_carry__0_i_5_n_0,clock_out0_carry__0_i_6_n_0,clock_out0_carry__0_i_7_n_0,clock_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__0_i_1
       (.I0(divisor[15]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(divisor[16]),
        .O(clock_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__0_i_2
       (.I0(divisor[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(divisor[14]),
        .O(clock_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__0_i_3
       (.I0(divisor[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(divisor[12]),
        .O(clock_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__0_i_4
       (.I0(divisor[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(divisor[10]),
        .O(clock_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__0_i_5
       (.I0(divisor[15]),
        .I1(counter_reg[14]),
        .I2(divisor[16]),
        .I3(counter_reg[15]),
        .O(clock_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__0_i_6
       (.I0(divisor[13]),
        .I1(counter_reg[12]),
        .I2(divisor[14]),
        .I3(counter_reg[13]),
        .O(clock_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__0_i_7
       (.I0(divisor[11]),
        .I1(counter_reg[10]),
        .I2(divisor[12]),
        .I3(counter_reg[11]),
        .O(clock_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__0_i_8
       (.I0(divisor[9]),
        .I1(counter_reg[8]),
        .I2(divisor[10]),
        .I3(counter_reg[9]),
        .O(clock_out0_carry__0_i_8_n_0));
  CARRY4 clock_out0_carry__1
       (.CI(clock_out0_carry__0_n_0),
        .CO({clock_out0_carry__1_n_0,clock_out0_carry__1_n_1,clock_out0_carry__1_n_2,clock_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clock_out0_carry__1_i_1_n_0,clock_out0_carry__1_i_2_n_0,clock_out0_carry__1_i_3_n_0,clock_out0_carry__1_i_4_n_0}),
        .O(NLW_clock_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({clock_out0_carry__1_i_5_n_0,clock_out0_carry__1_i_6_n_0,clock_out0_carry__1_i_7_n_0,clock_out0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__1_i_1
       (.I0(divisor[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(divisor[24]),
        .O(clock_out0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__1_i_2
       (.I0(divisor[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(divisor[22]),
        .O(clock_out0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__1_i_3
       (.I0(divisor[19]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(divisor[20]),
        .O(clock_out0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__1_i_4
       (.I0(divisor[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(divisor[18]),
        .O(clock_out0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__1_i_5
       (.I0(divisor[23]),
        .I1(counter_reg[22]),
        .I2(divisor[24]),
        .I3(counter_reg[23]),
        .O(clock_out0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__1_i_6
       (.I0(divisor[21]),
        .I1(counter_reg[20]),
        .I2(divisor[22]),
        .I3(counter_reg[21]),
        .O(clock_out0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__1_i_7
       (.I0(divisor[19]),
        .I1(counter_reg[18]),
        .I2(divisor[20]),
        .I3(counter_reg[19]),
        .O(clock_out0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__1_i_8
       (.I0(divisor[17]),
        .I1(counter_reg[16]),
        .I2(divisor[18]),
        .I3(counter_reg[17]),
        .O(clock_out0_carry__1_i_8_n_0));
  CARRY4 clock_out0_carry__2
       (.CI(clock_out0_carry__1_n_0),
        .CO({p_0_in,clock_out0_carry__2_n_1,clock_out0_carry__2_n_2,clock_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clock_out0_carry__2_i_1_n_0,clock_out0_carry__2_i_2_n_0,clock_out0_carry__2_i_3_n_0,clock_out0_carry__2_i_4_n_0}),
        .O(NLW_clock_out0_carry__2_O_UNCONNECTED[3:0]),
        .S({clock_out0_carry__2_i_5_n_0,clock_out0_carry__2_i_6_n_0,clock_out0_carry__2_i_7_n_0,clock_out0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    clock_out0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(divisor[31]),
        .I2(counter_reg[31]),
        .O(clock_out0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__2_i_2
       (.I0(divisor[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(divisor[30]),
        .O(clock_out0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__2_i_3
       (.I0(divisor[27]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(divisor[28]),
        .O(clock_out0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry__2_i_4
       (.I0(divisor[25]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(divisor[26]),
        .O(clock_out0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    clock_out0_carry__2_i_5
       (.I0(divisor[31]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .O(clock_out0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__2_i_6
       (.I0(divisor[29]),
        .I1(counter_reg[28]),
        .I2(divisor[30]),
        .I3(counter_reg[29]),
        .O(clock_out0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__2_i_7
       (.I0(divisor[27]),
        .I1(counter_reg[26]),
        .I2(divisor[28]),
        .I3(counter_reg[27]),
        .O(clock_out0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry__2_i_8
       (.I0(divisor[25]),
        .I1(counter_reg[24]),
        .I2(divisor[26]),
        .I3(counter_reg[25]),
        .O(clock_out0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry_i_1
       (.I0(divisor[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(divisor[8]),
        .O(clock_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry_i_2
       (.I0(divisor[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(divisor[6]),
        .O(clock_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry_i_3
       (.I0(divisor[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(divisor[4]),
        .O(clock_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_out0_carry_i_4
       (.I0(divisor[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(divisor[2]),
        .O(clock_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry_i_5
       (.I0(divisor[7]),
        .I1(counter_reg[6]),
        .I2(divisor[8]),
        .I3(counter_reg[7]),
        .O(clock_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry_i_6
       (.I0(divisor[5]),
        .I1(counter_reg[4]),
        .I2(divisor[6]),
        .I3(counter_reg[5]),
        .O(clock_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry_i_7
       (.I0(divisor[3]),
        .I1(counter_reg[2]),
        .I2(divisor[4]),
        .I3(counter_reg[3]),
        .O(clock_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_out0_carry_i_8
       (.I0(divisor[1]),
        .I1(counter_reg[0]),
        .I2(divisor[2]),
        .I3(counter_reg[1]),
        .O(clock_out0_carry_i_8_n_0));
  FDRE clock_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CLK),
        .R(1'b0));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_5_n_0,counter0_carry_i_6_n_0,counter0_carry_i_7_n_0,counter0_carry_i_8_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter1[14]),
        .I2(counter1[15]),
        .I3(counter_reg[15]),
        .O(counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter1[12]),
        .I2(counter1[13]),
        .I3(counter_reg[13]),
        .O(counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter1[10]),
        .I2(counter1[11]),
        .I3(counter_reg[11]),
        .O(counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter1[8]),
        .I2(counter1[9]),
        .I3(counter_reg[9]),
        .O(counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(counter1[14]),
        .I2(counter_reg[15]),
        .I3(counter1[15]),
        .O(counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(counter1[12]),
        .I2(counter_reg[13]),
        .I3(counter1[13]),
        .O(counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(counter1[10]),
        .I2(counter_reg[11]),
        .I3(counter1[11]),
        .O(counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(counter1[8]),
        .I2(counter_reg[9]),
        .I3(counter1[9]),
        .O(counter0_carry__0_i_8_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter1[22]),
        .I2(counter1[23]),
        .I3(counter_reg[23]),
        .O(counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter1[20]),
        .I2(counter1[21]),
        .I3(counter_reg[21]),
        .O(counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter1[18]),
        .I2(counter1[19]),
        .I3(counter_reg[19]),
        .O(counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter1[16]),
        .I2(counter1[17]),
        .I3(counter_reg[17]),
        .O(counter0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter1[22]),
        .I2(counter_reg[23]),
        .I3(counter1[23]),
        .O(counter0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter1[20]),
        .I2(counter_reg[21]),
        .I3(counter1[21]),
        .O(counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter1[18]),
        .I2(counter_reg[19]),
        .I3(counter1[19]),
        .O(counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter1[16]),
        .I2(counter_reg[17]),
        .I3(counter1[17]),
        .O(counter0_carry__1_i_8_n_0));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0,counter0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter1[30]),
        .I2(counter1[31]),
        .I3(counter_reg[31]),
        .O(counter0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter1[28]),
        .I2(counter1[29]),
        .I3(counter_reg[29]),
        .O(counter0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter1[26]),
        .I2(counter1[27]),
        .I3(counter_reg[27]),
        .O(counter0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter1[24]),
        .I2(counter1[25]),
        .I3(counter_reg[25]),
        .O(counter0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter1[30]),
        .I2(counter_reg[31]),
        .I3(counter1[31]),
        .O(counter0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter1[28]),
        .I2(counter_reg[29]),
        .I3(counter1[29]),
        .O(counter0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter1[26]),
        .I2(counter_reg[27]),
        .I3(counter1[27]),
        .O(counter0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter1[24]),
        .I2(counter_reg[25]),
        .I3(counter1[25]),
        .O(counter0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter1[6]),
        .I2(counter1[7]),
        .I3(counter_reg[7]),
        .O(counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter1[4]),
        .I2(counter1[5]),
        .I3(counter_reg[5]),
        .O(counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter1[2]),
        .I2(counter1[3]),
        .I3(counter_reg[3]),
        .O(counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    counter0_carry_i_4
       (.I0(divisor[0]),
        .I1(counter_reg[0]),
        .I2(counter1[1]),
        .I3(counter_reg[1]),
        .O(counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter1[6]),
        .I2(counter_reg[7]),
        .I3(counter1[7]),
        .O(counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter1[4]),
        .I2(counter_reg[5]),
        .I3(counter1[5]),
        .O(counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter1[2]),
        .I2(counter_reg[3]),
        .I3(counter1[3]),
        .O(counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter0_carry_i_8
       (.I0(counter_reg[0]),
        .I1(divisor[0]),
        .I2(counter_reg[1]),
        .I3(counter1[1]),
        .O(counter0_carry_i_8_n_0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(divisor[0]),
        .DI(divisor[4:1]),
        .O(counter1[4:1]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[8:5]),
        .O(counter1[8:5]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_1
       (.I0(divisor[8]),
        .O(counter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_2
       (.I0(divisor[7]),
        .O(counter1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_3
       (.I0(divisor[6]),
        .O(counter1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_4
       (.I0(divisor[5]),
        .O(counter1_carry__0_i_4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[12:9]),
        .O(counter1[12:9]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_1
       (.I0(divisor[12]),
        .O(counter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_2
       (.I0(divisor[11]),
        .O(counter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_3
       (.I0(divisor[10]),
        .O(counter1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_4
       (.I0(divisor[9]),
        .O(counter1_carry__1_i_4_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[16:13]),
        .O(counter1[16:13]),
        .S({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_1
       (.I0(divisor[16]),
        .O(counter1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_2
       (.I0(divisor[15]),
        .O(counter1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_3
       (.I0(divisor[14]),
        .O(counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_4
       (.I0(divisor[13]),
        .O(counter1_carry__2_i_4_n_0));
  CARRY4 counter1_carry__3
       (.CI(counter1_carry__2_n_0),
        .CO({counter1_carry__3_n_0,counter1_carry__3_n_1,counter1_carry__3_n_2,counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[20:17]),
        .O(counter1[20:17]),
        .S({counter1_carry__3_i_1_n_0,counter1_carry__3_i_2_n_0,counter1_carry__3_i_3_n_0,counter1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_1
       (.I0(divisor[20]),
        .O(counter1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_2
       (.I0(divisor[19]),
        .O(counter1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_3
       (.I0(divisor[18]),
        .O(counter1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_4
       (.I0(divisor[17]),
        .O(counter1_carry__3_i_4_n_0));
  CARRY4 counter1_carry__4
       (.CI(counter1_carry__3_n_0),
        .CO({counter1_carry__4_n_0,counter1_carry__4_n_1,counter1_carry__4_n_2,counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[24:21]),
        .O(counter1[24:21]),
        .S({counter1_carry__4_i_1_n_0,counter1_carry__4_i_2_n_0,counter1_carry__4_i_3_n_0,counter1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_1
       (.I0(divisor[24]),
        .O(counter1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_2
       (.I0(divisor[23]),
        .O(counter1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_3
       (.I0(divisor[22]),
        .O(counter1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_4
       (.I0(divisor[21]),
        .O(counter1_carry__4_i_4_n_0));
  CARRY4 counter1_carry__5
       (.CI(counter1_carry__4_n_0),
        .CO({counter1_carry__5_n_0,counter1_carry__5_n_1,counter1_carry__5_n_2,counter1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(divisor[28:25]),
        .O(counter1[28:25]),
        .S({counter1_carry__5_i_1_n_0,counter1_carry__5_i_2_n_0,counter1_carry__5_i_3_n_0,counter1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_1
       (.I0(divisor[28]),
        .O(counter1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_2
       (.I0(divisor[27]),
        .O(counter1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_3
       (.I0(divisor[26]),
        .O(counter1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_4
       (.I0(divisor[25]),
        .O(counter1_carry__5_i_4_n_0));
  CARRY4 counter1_carry__6
       (.CI(counter1_carry__5_n_0),
        .CO({NLW_counter1_carry__6_CO_UNCONNECTED[3:2],counter1_carry__6_n_2,counter1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,divisor[30:29]}),
        .O({NLW_counter1_carry__6_O_UNCONNECTED[3],counter1[31:29]}),
        .S({1'b0,counter1_carry__6_i_1_n_0,counter1_carry__6_i_2_n_0,counter1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__6_i_1
       (.I0(divisor[31]),
        .O(counter1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__6_i_2
       (.I0(divisor[30]),
        .O(counter1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__6_i_3
       (.I0(divisor[29]),
        .O(counter1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_1
       (.I0(divisor[4]),
        .O(counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_2
       (.I0(divisor[3]),
        .O(counter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_3
       (.I0(divisor[2]),
        .O(counter1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_4
       (.I0(divisor[1]),
        .O(counter1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0_carry__2_n_0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0_carry__2_n_0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_music_0_1_counter
   (CO,
    LED,
    clk);
  output [0:0]CO;
  input [7:0]LED;
  input clk;

  wire [0:0]CO;
  wire [7:0]LED;
  wire PWM_out_i_10_n_0;
  wire PWM_out_i_11_n_0;
  wire PWM_out_i_12_n_0;
  wire PWM_out_i_3_n_0;
  wire PWM_out_i_4_n_0;
  wire PWM_out_i_5_n_0;
  wire PWM_out_i_6_n_0;
  wire PWM_out_i_7_n_0;
  wire PWM_out_i_8_n_0;
  wire PWM_out_i_9_n_0;
  wire PWM_out_reg_i_1_n_3;
  wire PWM_out_reg_i_2_n_0;
  wire PWM_out_reg_i_2_n_1;
  wire PWM_out_reg_i_2_n_2;
  wire PWM_out_reg_i_2_n_3;
  wire clk;
  wire \counter_out[0]_i_1_n_0 ;
  wire \counter_out[0]_i_3_n_0 ;
  wire \counter_out[0]_i_4_n_0 ;
  wire \counter_out[0]_i_5_n_0 ;
  wire [11:0]counter_out_reg;
  wire \counter_out_reg[0]_i_2_n_0 ;
  wire \counter_out_reg[0]_i_2_n_1 ;
  wire \counter_out_reg[0]_i_2_n_2 ;
  wire \counter_out_reg[0]_i_2_n_3 ;
  wire \counter_out_reg[0]_i_2_n_4 ;
  wire \counter_out_reg[0]_i_2_n_5 ;
  wire \counter_out_reg[0]_i_2_n_6 ;
  wire \counter_out_reg[0]_i_2_n_7 ;
  wire \counter_out_reg[4]_i_1_n_0 ;
  wire \counter_out_reg[4]_i_1_n_1 ;
  wire \counter_out_reg[4]_i_1_n_2 ;
  wire \counter_out_reg[4]_i_1_n_3 ;
  wire \counter_out_reg[4]_i_1_n_4 ;
  wire \counter_out_reg[4]_i_1_n_5 ;
  wire \counter_out_reg[4]_i_1_n_6 ;
  wire \counter_out_reg[4]_i_1_n_7 ;
  wire \counter_out_reg[8]_i_1_n_1 ;
  wire \counter_out_reg[8]_i_1_n_2 ;
  wire \counter_out_reg[8]_i_1_n_3 ;
  wire \counter_out_reg[8]_i_1_n_4 ;
  wire \counter_out_reg[8]_i_1_n_5 ;
  wire \counter_out_reg[8]_i_1_n_6 ;
  wire \counter_out_reg[8]_i_1_n_7 ;
  wire [3:2]NLW_PWM_out_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_out_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out_i_10
       (.I0(LED[4]),
        .I1(counter_out_reg[4]),
        .I2(LED[5]),
        .I3(counter_out_reg[5]),
        .O(PWM_out_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out_i_11
       (.I0(LED[2]),
        .I1(counter_out_reg[2]),
        .I2(LED[3]),
        .I3(counter_out_reg[3]),
        .O(PWM_out_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out_i_12
       (.I0(LED[0]),
        .I1(counter_out_reg[0]),
        .I2(LED[1]),
        .I3(counter_out_reg[1]),
        .O(PWM_out_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out_i_3
       (.I0(counter_out_reg[10]),
        .I1(counter_out_reg[11]),
        .O(PWM_out_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out_i_4
       (.I0(counter_out_reg[8]),
        .I1(counter_out_reg[9]),
        .O(PWM_out_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM_out_i_5
       (.I0(LED[6]),
        .I1(counter_out_reg[6]),
        .I2(counter_out_reg[7]),
        .I3(LED[7]),
        .O(PWM_out_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM_out_i_6
       (.I0(LED[4]),
        .I1(counter_out_reg[4]),
        .I2(counter_out_reg[5]),
        .I3(LED[5]),
        .O(PWM_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM_out_i_7
       (.I0(LED[2]),
        .I1(counter_out_reg[2]),
        .I2(counter_out_reg[3]),
        .I3(LED[3]),
        .O(PWM_out_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM_out_i_8
       (.I0(LED[0]),
        .I1(counter_out_reg[0]),
        .I2(counter_out_reg[1]),
        .I3(LED[1]),
        .O(PWM_out_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out_i_9
       (.I0(LED[6]),
        .I1(counter_out_reg[6]),
        .I2(LED[7]),
        .I3(counter_out_reg[7]),
        .O(PWM_out_i_9_n_0));
  CARRY4 PWM_out_reg_i_1
       (.CI(PWM_out_reg_i_2_n_0),
        .CO({NLW_PWM_out_reg_i_1_CO_UNCONNECTED[3:2],CO,PWM_out_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_out_i_3_n_0,PWM_out_i_4_n_0}));
  CARRY4 PWM_out_reg_i_2
       (.CI(1'b0),
        .CO({PWM_out_reg_i_2_n_0,PWM_out_reg_i_2_n_1,PWM_out_reg_i_2_n_2,PWM_out_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_5_n_0,PWM_out_i_6_n_0,PWM_out_i_7_n_0,PWM_out_i_8_n_0}),
        .O(NLW_PWM_out_reg_i_2_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_9_n_0,PWM_out_i_10_n_0,PWM_out_i_11_n_0,PWM_out_i_12_n_0}));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \counter_out[0]_i_1 
       (.I0(counter_out_reg[11]),
        .I1(\counter_out[0]_i_3_n_0 ),
        .I2(\counter_out[0]_i_4_n_0 ),
        .I3(counter_out_reg[7]),
        .I4(counter_out_reg[6]),
        .O(\counter_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_out[0]_i_3 
       (.I0(counter_out_reg[8]),
        .I1(counter_out_reg[10]),
        .I2(counter_out_reg[9]),
        .O(\counter_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777FFF)) 
    \counter_out[0]_i_4 
       (.I0(counter_out_reg[3]),
        .I1(counter_out_reg[4]),
        .I2(counter_out_reg[0]),
        .I3(counter_out_reg[1]),
        .I4(counter_out_reg[2]),
        .I5(counter_out_reg[5]),
        .O(\counter_out[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_5 
       (.I0(counter_out_reg[0]),
        .O(\counter_out[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[0]_i_2_n_7 ),
        .Q(counter_out_reg[0]),
        .R(\counter_out[0]_i_1_n_0 ));
  CARRY4 \counter_out_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_2_n_0 ,\counter_out_reg[0]_i_2_n_1 ,\counter_out_reg[0]_i_2_n_2 ,\counter_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_2_n_4 ,\counter_out_reg[0]_i_2_n_5 ,\counter_out_reg[0]_i_2_n_6 ,\counter_out_reg[0]_i_2_n_7 }),
        .S({counter_out_reg[3:1],\counter_out[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[8]_i_1_n_5 ),
        .Q(counter_out_reg[10]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[8]_i_1_n_4 ),
        .Q(counter_out_reg[11]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[0]_i_2_n_6 ),
        .Q(counter_out_reg[1]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[0]_i_2_n_5 ),
        .Q(counter_out_reg[2]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[0]_i_2_n_4 ),
        .Q(counter_out_reg[3]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[4]_i_1_n_7 ),
        .Q(counter_out_reg[4]),
        .R(\counter_out[0]_i_1_n_0 ));
  CARRY4 \counter_out_reg[4]_i_1 
       (.CI(\counter_out_reg[0]_i_2_n_0 ),
        .CO({\counter_out_reg[4]_i_1_n_0 ,\counter_out_reg[4]_i_1_n_1 ,\counter_out_reg[4]_i_1_n_2 ,\counter_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1_n_4 ,\counter_out_reg[4]_i_1_n_5 ,\counter_out_reg[4]_i_1_n_6 ,\counter_out_reg[4]_i_1_n_7 }),
        .S(counter_out_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[4]_i_1_n_6 ),
        .Q(counter_out_reg[5]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[4]_i_1_n_5 ),
        .Q(counter_out_reg[6]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[4]_i_1_n_4 ),
        .Q(counter_out_reg[7]),
        .R(\counter_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[8]_i_1_n_7 ),
        .Q(counter_out_reg[8]),
        .R(\counter_out[0]_i_1_n_0 ));
  CARRY4 \counter_out_reg[8]_i_1 
       (.CI(\counter_out_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_out_reg[8]_i_1_CO_UNCONNECTED [3],\counter_out_reg[8]_i_1_n_1 ,\counter_out_reg[8]_i_1_n_2 ,\counter_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1_n_4 ,\counter_out_reg[8]_i_1_n_5 ,\counter_out_reg[8]_i_1_n_6 ,\counter_out_reg[8]_i_1_n_7 }),
        .S(counter_out_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_out_reg[8]_i_1_n_6 ),
        .Q(counter_out_reg[9]),
        .R(\counter_out[0]_i_1_n_0 ));
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
