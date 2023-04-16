//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Wed Mar 29 12:27:45 2023
//Host        : tian-HP-Pavilion-Laptop-15-cs3023ca running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AN,
    HSync,
    MISO,
    MOSI,
    SCLK,
    SEG,
    SS,
    VGA_Blue,
    VGA_Green,
    VGA_Red,
    VSync,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [7:0]AN;
  output HSync;
  input MISO;
  output MOSI;
  output SCLK;
  output [6:0]SEG;
  output SS;
  output [3:0]VGA_Blue;
  output [3:0]VGA_Green;
  output [3:0]VGA_Red;
  output VSync;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [7:0]AN;
  wire HSync;
  wire MISO;
  wire MOSI;
  wire SCLK;
  wire [6:0]SEG;
  wire SS;
  wire [3:0]VGA_Blue;
  wire [3:0]VGA_Green;
  wire [3:0]VGA_Red;
  wire VSync;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.AN(AN),
        .HSync(HSync),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .SEG(SEG),
        .SS(SS),
        .VGA_Blue(VGA_Blue),
        .VGA_Green(VGA_Green),
        .VGA_Red(VGA_Red),
        .VSync(VSync),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
