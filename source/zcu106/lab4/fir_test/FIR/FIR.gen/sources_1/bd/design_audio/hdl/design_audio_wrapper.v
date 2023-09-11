//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
//Date        : Thu Aug 17 01:36:51 2023
//Host        : truongsa running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_audio_wrapper.bd
//Design      : design_audio_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_audio_wrapper
   (gpio,
    iic1_scl_io,
    iic1_sda_io,
    lrclk,
    mclk,
    sclk,
    sdata_in,
    sdata_out);
  output [1:0]gpio;
  inout iic1_scl_io;
  inout iic1_sda_io;
  input lrclk;
  output mclk;
  input sclk;
  output sdata_in;
  input sdata_out;

  wire [1:0]gpio;
  wire iic1_scl_i;
  wire iic1_scl_io;
  wire iic1_scl_o;
  wire iic1_scl_t;
  wire iic1_sda_i;
  wire iic1_sda_io;
  wire iic1_sda_o;
  wire iic1_sda_t;
  wire lrclk;
  wire mclk;
  wire sclk;
  wire sdata_in;
  wire sdata_out;

  design_audio design_audio_i
       (.gpio(gpio),
        .iic1_scl_i(iic1_scl_i),
        .iic1_scl_o(iic1_scl_o),
        .iic1_scl_t(iic1_scl_t),
        .iic1_sda_i(iic1_sda_i),
        .iic1_sda_o(iic1_sda_o),
        .iic1_sda_t(iic1_sda_t),
        .lrclk(lrclk),
        .mclk(mclk),
        .sclk(sclk),
        .sdata_in(sdata_in),
        .sdata_out(sdata_out));
  IOBUF iic1_scl_iobuf
       (.I(iic1_scl_o),
        .IO(iic1_scl_io),
        .O(iic1_scl_i),
        .T(iic1_scl_t));
  IOBUF iic1_sda_iobuf
       (.I(iic1_sda_o),
        .IO(iic1_sda_io),
        .O(iic1_sda_i),
        .T(iic1_sda_t));
endmodule
