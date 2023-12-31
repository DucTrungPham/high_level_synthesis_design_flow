// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
// Date        : Thu Aug 17 01:41:12 2023
// Host        : truongsa running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_fir_0_0/design_audio_fir_0_0_stub.v
// Design      : design_audio_fir_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir,Vivado 2021.2.1" *)
module design_audio_fir_0_0(ap_local_block, s_axi_fir_io_AWADDR, 
  s_axi_fir_io_AWVALID, s_axi_fir_io_AWREADY, s_axi_fir_io_WDATA, s_axi_fir_io_WSTRB, 
  s_axi_fir_io_WVALID, s_axi_fir_io_WREADY, s_axi_fir_io_BRESP, s_axi_fir_io_BVALID, 
  s_axi_fir_io_BREADY, s_axi_fir_io_ARADDR, s_axi_fir_io_ARVALID, s_axi_fir_io_ARREADY, 
  s_axi_fir_io_RDATA, s_axi_fir_io_RRESP, s_axi_fir_io_RVALID, s_axi_fir_io_RREADY, ap_clk, 
  ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,s_axi_fir_io_AWADDR[5:0],s_axi_fir_io_AWVALID,s_axi_fir_io_AWREADY,s_axi_fir_io_WDATA[31:0],s_axi_fir_io_WSTRB[3:0],s_axi_fir_io_WVALID,s_axi_fir_io_WREADY,s_axi_fir_io_BRESP[1:0],s_axi_fir_io_BVALID,s_axi_fir_io_BREADY,s_axi_fir_io_ARADDR[5:0],s_axi_fir_io_ARVALID,s_axi_fir_io_ARREADY,s_axi_fir_io_RDATA[31:0],s_axi_fir_io_RRESP[1:0],s_axi_fir_io_RVALID,s_axi_fir_io_RREADY,ap_clk,ap_rst_n,interrupt" */;
  output ap_local_block;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
