// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
// Date        : Thu Aug 17 01:41:11 2023
// Host        : truongsa running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_audio_fir_0_0_sim_netlist.v
// Design      : design_audio_fir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_audio_fir_0_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2021.2.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_local_block,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_BRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  output ap_local_block;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR" *) input [5:0]s_axi_fir_io_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID" *) input s_axi_fir_io_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY" *) output s_axi_fir_io_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA" *) input [31:0]s_axi_fir_io_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB" *) input [3:0]s_axi_fir_io_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID" *) input s_axi_fir_io_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY" *) output s_axi_fir_io_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP" *) output [1:0]s_axi_fir_io_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID" *) output s_axi_fir_io_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY" *) input s_axi_fir_io_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR" *) input [5:0]s_axi_fir_io_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID" *) input s_axi_fir_io_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY" *) output s_axi_fir_io_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA" *) output [31:0]s_axi_fir_io_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP" *) output [1:0]s_axi_fir_io_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID" *) output s_axi_fir_io_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 48008019, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_audio_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_fir_io_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 48008019, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_audio_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir inst
       (.ap_clk(ap_clk),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BRESP(NLW_inst_s_axi_fir_io_BRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA({NLW_inst_s_axi_fir_io_RDATA_UNCONNECTED[31:16],\^s_axi_fir_io_RDATA }),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RRESP(NLW_inst_s_axi_fir_io_RRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_fir_io_WDATA[15:0]}),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB({1'b0,1'b0,s_axi_fir_io_WSTRB[1:0]}),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) 
(* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) 
(* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
   (ap_local_block,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    interrupt);
  output ap_local_block;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [30:0]C;
  wire acc_01_loc_fu_520;
  wire [5:0]address1;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire fir_io_s_axi_U_n_27;
  wire fir_io_s_axi_U_n_28;
  wire fir_io_s_axi_U_n_29;
  wire fir_io_s_axi_U_n_3;
  wire fir_io_s_axi_U_n_30;
  wire fir_io_s_axi_U_n_31;
  wire fir_io_s_axi_U_n_32;
  wire fir_io_s_axi_U_n_33;
  wire fir_io_s_axi_U_n_34;
  wire fir_io_s_axi_U_n_35;
  wire fir_io_s_axi_U_n_36;
  wire fir_io_s_axi_U_n_37;
  wire fir_io_s_axi_U_n_38;
  wire fir_io_s_axi_U_n_39;
  wire fir_io_s_axi_U_n_40;
  wire fir_io_s_axi_U_n_41;
  wire fir_io_s_axi_U_n_42;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  wire grp_fir_Pipeline_loop_fu_76_n_32;
  wire grp_fir_Pipeline_loop_fu_76_n_33;
  wire grp_fir_Pipeline_loop_fu_76_n_34;
  wire grp_fir_Pipeline_loop_fu_76_n_35;
  wire grp_fir_Pipeline_loop_fu_76_n_48;
  wire grp_fir_Pipeline_loop_fu_76_n_49;
  wire grp_fir_Pipeline_loop_fu_76_n_50;
  wire grp_fir_Pipeline_loop_fu_76_n_51;
  wire grp_fu_113_ce;
  wire interrupt;
  wire [24:0]mul_ln44_reg_133;
  wire mul_mul_16s_10s_25_4_1_U7_n_0;
  wire mul_mul_16s_10s_25_4_1_U7_n_1;
  wire mul_mul_16s_10s_25_4_1_U7_n_10;
  wire mul_mul_16s_10s_25_4_1_U7_n_11;
  wire mul_mul_16s_10s_25_4_1_U7_n_12;
  wire mul_mul_16s_10s_25_4_1_U7_n_13;
  wire mul_mul_16s_10s_25_4_1_U7_n_14;
  wire mul_mul_16s_10s_25_4_1_U7_n_15;
  wire mul_mul_16s_10s_25_4_1_U7_n_16;
  wire mul_mul_16s_10s_25_4_1_U7_n_17;
  wire mul_mul_16s_10s_25_4_1_U7_n_18;
  wire mul_mul_16s_10s_25_4_1_U7_n_19;
  wire mul_mul_16s_10s_25_4_1_U7_n_2;
  wire mul_mul_16s_10s_25_4_1_U7_n_20;
  wire mul_mul_16s_10s_25_4_1_U7_n_21;
  wire mul_mul_16s_10s_25_4_1_U7_n_22;
  wire mul_mul_16s_10s_25_4_1_U7_n_23;
  wire mul_mul_16s_10s_25_4_1_U7_n_24;
  wire mul_mul_16s_10s_25_4_1_U7_n_3;
  wire mul_mul_16s_10s_25_4_1_U7_n_4;
  wire mul_mul_16s_10s_25_4_1_U7_n_5;
  wire mul_mul_16s_10s_25_4_1_U7_n_6;
  wire mul_mul_16s_10s_25_4_1_U7_n_7;
  wire mul_mul_16s_10s_25_4_1_U7_n_8;
  wire mul_mul_16s_10s_25_4_1_U7_n_9;
  wire [15:0]q00;
  wire [15:0]q10;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [2:1]shift_reg_address0;
  wire shift_reg_ce0;
  wire [15:0]x;
  wire [15:0]x_read_reg_138;
  wire [15:0]y;

  assign ap_local_block = \<const0> ;
  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_io_s_axi fir_io_s_axi_U
       (.CEA1(shift_reg_ce0),
        .D(ap_NS_fsm[1:0]),
        .E(fir_io_s_axi_U_n_3),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_fir_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_fir_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_fir_io_WREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[3] ,\ap_CS_fsm_reg_n_0_[2] ,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\int_x_reg[15]_0 (x),
        .\int_y_reg[15]_0 (y),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(\^s_axi_fir_io_RDATA ),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA[15:0]),
        .\s_axi_fir_io_WDATA[15] ({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_loop grp_fir_Pipeline_loop_fu_76
       (.CEA2(grp_fu_113_ce),
        .CEC(acc_01_loc_fu_520),
        .D(q10),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\acc_fu_38_reg[36]_0 (mul_ln44_reg_133),
        .address1(address1),
        .\ap_CS_fsm_reg[5] (grp_fir_Pipeline_loop_fu_76_n_48),
        .\ap_CS_fsm_reg[6] (ap_NS_fsm[7:6]),
        .\ap_CS_fsm_reg[7] (grp_fir_Pipeline_loop_fu_76_n_32),
        .\ap_CS_fsm_reg[7]_0 (grp_fir_Pipeline_loop_fu_76_n_33),
        .\ap_CS_fsm_reg[7]_1 (grp_fir_Pipeline_loop_fu_76_n_34),
        .\ap_CS_fsm_reg[7]_2 (grp_fir_Pipeline_loop_fu_76_n_50),
        .\ap_CS_fsm_reg[7]_3 (grp_fir_Pipeline_loop_fu_76_n_51),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_fir_Pipeline_loop_fu_76_n_35),
        .ap_enable_reg_pp0_iter1_reg_1(grp_fir_Pipeline_loop_fu_76_n_49),
        .ap_enable_reg_pp0_iter4_reg_0(C),
        .ap_rst_n(ap_rst_n),
        .grp_fir_Pipeline_loop_fu_76_ap_start_reg(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .shift_reg_address0(shift_reg_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_76_n_48),
        .Q(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_10s_31s_31_4_1 mac_muladd_16s_10s_31s_31_4_1_U8
       (.CEA2(grp_fu_113_ce),
        .CEC(acc_01_loc_fu_520),
        .D({fir_io_s_axi_U_n_27,fir_io_s_axi_U_n_28,fir_io_s_axi_U_n_29,fir_io_s_axi_U_n_30,fir_io_s_axi_U_n_31,fir_io_s_axi_U_n_32,fir_io_s_axi_U_n_33,fir_io_s_axi_U_n_34,fir_io_s_axi_U_n_35,fir_io_s_axi_U_n_36,fir_io_s_axi_U_n_37,fir_io_s_axi_U_n_38,fir_io_s_axi_U_n_39,fir_io_s_axi_U_n_40,fir_io_s_axi_U_n_41,fir_io_s_axi_U_n_42}),
        .E(fir_io_s_axi_U_n_3),
        .P(y),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\int_y_reg[15] (C));
  FDRE \mul_ln44_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_24),
        .Q(mul_ln44_reg_133[0]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_14),
        .Q(mul_ln44_reg_133[10]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_13),
        .Q(mul_ln44_reg_133[11]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_12),
        .Q(mul_ln44_reg_133[12]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_11),
        .Q(mul_ln44_reg_133[13]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_10),
        .Q(mul_ln44_reg_133[14]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_9),
        .Q(mul_ln44_reg_133[15]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_8),
        .Q(mul_ln44_reg_133[16]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_7),
        .Q(mul_ln44_reg_133[17]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_6),
        .Q(mul_ln44_reg_133[18]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_5),
        .Q(mul_ln44_reg_133[19]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_23),
        .Q(mul_ln44_reg_133[1]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_4),
        .Q(mul_ln44_reg_133[20]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_3),
        .Q(mul_ln44_reg_133[21]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_2),
        .Q(mul_ln44_reg_133[22]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_1),
        .Q(mul_ln44_reg_133[23]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_0),
        .Q(mul_ln44_reg_133[24]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_22),
        .Q(mul_ln44_reg_133[2]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_21),
        .Q(mul_ln44_reg_133[3]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_20),
        .Q(mul_ln44_reg_133[4]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_19),
        .Q(mul_ln44_reg_133[5]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_18),
        .Q(mul_ln44_reg_133[6]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_17),
        .Q(mul_ln44_reg_133[7]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_16),
        .Q(mul_ln44_reg_133[8]),
        .R(1'b0));
  FDRE \mul_ln44_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_16s_10s_25_4_1_U7_n_15),
        .Q(mul_ln44_reg_133[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_mul_16s_10s_25_4_1 mul_mul_16s_10s_25_4_1_U7
       (.A(q00),
        .CEA1(shift_reg_ce0),
        .D({mul_mul_16s_10s_25_4_1_U7_n_0,mul_mul_16s_10s_25_4_1_U7_n_1,mul_mul_16s_10s_25_4_1_U7_n_2,mul_mul_16s_10s_25_4_1_U7_n_3,mul_mul_16s_10s_25_4_1_U7_n_4,mul_mul_16s_10s_25_4_1_U7_n_5,mul_mul_16s_10s_25_4_1_U7_n_6,mul_mul_16s_10s_25_4_1_U7_n_7,mul_mul_16s_10s_25_4_1_U7_n_8,mul_mul_16s_10s_25_4_1_U7_n_9,mul_mul_16s_10s_25_4_1_U7_n_10,mul_mul_16s_10s_25_4_1_U7_n_11,mul_mul_16s_10s_25_4_1_U7_n_12,mul_mul_16s_10s_25_4_1_U7_n_13,mul_mul_16s_10s_25_4_1_U7_n_14,mul_mul_16s_10s_25_4_1_U7_n_15,mul_mul_16s_10s_25_4_1_U7_n_16,mul_mul_16s_10s_25_4_1_U7_n_17,mul_mul_16s_10s_25_4_1_U7_n_18,mul_mul_16s_10s_25_4_1_U7_n_19,mul_mul_16s_10s_25_4_1_U7_n_20,mul_mul_16s_10s_25_4_1_U7_n_21,mul_mul_16s_10s_25_4_1_U7_n_22,mul_mul_16s_10s_25_4_1_U7_n_23,mul_mul_16s_10s_25_4_1_U7_n_24}),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.A(q00),
        .D(q10),
        .DSP_A_B_DATA_INST(grp_fir_Pipeline_loop_fu_76_n_34),
        .E(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .Q(x_read_reg_138),
        .address1(address1),
        .ap_clk(ap_clk),
        .\q1_reg[0]_0 (grp_fir_Pipeline_loop_fu_76_n_51),
        .\q1_reg[0]_1 (grp_fir_Pipeline_loop_fu_76_n_50),
        .\q1_reg[14]_0 (grp_fir_Pipeline_loop_fu_76_n_32),
        .\q1_reg[14]_1 (grp_fir_Pipeline_loop_fu_76_n_35),
        .\q1_reg[15]_0 (grp_fir_Pipeline_loop_fu_76_n_49),
        .\q1_reg[15]_1 (grp_fir_Pipeline_loop_fu_76_n_33),
        .ram_reg_0_15_0_0__0_0(ap_CS_fsm_state8),
        .shift_reg_address0(shift_reg_address0));
  FDRE \x_read_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[0]),
        .Q(x_read_reg_138[0]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[10]),
        .Q(x_read_reg_138[10]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[11]),
        .Q(x_read_reg_138[11]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[12]),
        .Q(x_read_reg_138[12]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[13]),
        .Q(x_read_reg_138[13]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[14]),
        .Q(x_read_reg_138[14]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[15]),
        .Q(x_read_reg_138[15]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[1]),
        .Q(x_read_reg_138[1]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[2]),
        .Q(x_read_reg_138[2]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[3]),
        .Q(x_read_reg_138[3]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[4]),
        .Q(x_read_reg_138[4]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[5]),
        .Q(x_read_reg_138[5]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[6]),
        .Q(x_read_reg_138[6]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[7]),
        .Q(x_read_reg_138[7]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[8]),
        .Q(x_read_reg_138[8]),
        .R(1'b0));
  FDRE \x_read_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x[9]),
        .Q(x_read_reg_138[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_loop
   (ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter4_reg_0,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    ap_enable_reg_pp0_iter1_reg_0,
    address1,
    CEC,
    \ap_CS_fsm_reg[6] ,
    CEA2,
    shift_reg_address0,
    \ap_CS_fsm_reg[5] ,
    ap_enable_reg_pp0_iter1_reg_1,
    \ap_CS_fsm_reg[7]_2 ,
    \ap_CS_fsm_reg[7]_3 ,
    SR,
    ap_clk,
    grp_fir_Pipeline_loop_fu_76_ap_start_reg,
    D,
    Q,
    \acc_fu_38_reg[36]_0 ,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [30:0]ap_enable_reg_pp0_iter4_reg_0;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[7]_0 ;
  output \ap_CS_fsm_reg[7]_1 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [5:0]address1;
  output CEC;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output CEA2;
  output [1:0]shift_reg_address0;
  output \ap_CS_fsm_reg[5] ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \ap_CS_fsm_reg[7]_2 ;
  output \ap_CS_fsm_reg[7]_3 ;
  input [0:0]SR;
  input ap_clk;
  input grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  input [15:0]D;
  input [4:0]Q;
  input [24:0]\acc_fu_38_reg[36]_0 ;
  input ap_rst_n;

  wire CEA2;
  wire CEC;
  wire [15:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [36:0]acc_fu_38;
  wire [24:0]\acc_fu_38_reg[36]_0 ;
  wire [5:0]address1;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[7]_2 ;
  wire \ap_CS_fsm_reg[7]_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire [30:0]ap_enable_reg_pp0_iter4_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire [5:0]c_address0;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire grp_fir_Pipeline_loop_fu_76_acc_01_out_ap_vld;
  wire grp_fir_Pipeline_loop_fu_76_ap_ready;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg_i_2_n_0;
  wire [5:0]grp_fir_Pipeline_loop_fu_76_shift_reg_address0;
  wire i_fu_420;
  wire i_fu_421;
  wire \i_fu_42[3]_i_1_n_0 ;
  wire \i_fu_42[4]_i_1_n_0 ;
  wire \i_fu_42[5]_i_1_n_0 ;
  wire \i_fu_42[5]_i_3_n_0 ;
  wire [5:0]i_fu_42_reg;
  wire icmp_ln48_fu_115_p2;
  wire icmp_ln48_reg_185;
  wire icmp_ln48_reg_185_pp0_iter1_reg;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_0;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_1;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_10;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_11;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_12;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_13;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_14;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_15;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_16;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_17;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_18;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_19;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_2;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_20;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_21;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_22;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_23;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_24;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_25;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_26;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_27;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_28;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_29;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_3;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_30;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_31;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_32;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_33;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_34;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_35;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_36;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_4;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_5;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_6;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_7;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_8;
  wire mac_muladd_16s_16s_37s_37_4_1_U1_n_9;
  wire [36:0]p_1_in;
  wire [1:0]shift_reg_address0;

  FDRE \acc_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[0]),
        .Q(acc_fu_38[0]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[10]),
        .Q(acc_fu_38[10]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[11]),
        .Q(acc_fu_38[11]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[12]),
        .Q(acc_fu_38[12]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[13]),
        .Q(acc_fu_38[13]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[14]),
        .Q(acc_fu_38[14]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[15]),
        .Q(acc_fu_38[15]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[16]),
        .Q(acc_fu_38[16]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[17]),
        .Q(acc_fu_38[17]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[18]),
        .Q(acc_fu_38[18]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[19]),
        .Q(acc_fu_38[19]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[1]),
        .Q(acc_fu_38[1]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[20]),
        .Q(acc_fu_38[20]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[21]),
        .Q(acc_fu_38[21]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[22]),
        .Q(acc_fu_38[22]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[23]),
        .Q(acc_fu_38[23]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[24]),
        .Q(acc_fu_38[24]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[25]),
        .Q(acc_fu_38[25]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[26]),
        .Q(acc_fu_38[26]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[27]),
        .Q(acc_fu_38[27]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[28]),
        .Q(acc_fu_38[28]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[29]),
        .Q(acc_fu_38[29]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[2]),
        .Q(acc_fu_38[2]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[30]),
        .Q(acc_fu_38[30]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[31]),
        .Q(acc_fu_38[31]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[32]),
        .Q(acc_fu_38[32]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[33] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[33]),
        .Q(acc_fu_38[33]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[34] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[34]),
        .Q(acc_fu_38[34]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[35] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[35]),
        .Q(acc_fu_38[35]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[36] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[36]),
        .Q(acc_fu_38[36]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[3]),
        .Q(acc_fu_38[3]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[4]),
        .Q(acc_fu_38[4]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[5]),
        .Q(acc_fu_38[5]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[6]),
        .Q(acc_fu_38[6]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[7]),
        .Q(acc_fu_38[7]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[8]),
        .Q(acc_fu_38[8]),
        .R(1'b0));
  FDRE \acc_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_48),
        .D(p_1_in[9]),
        .Q(acc_fu_38[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_rst_n),
        .I2(grp_fir_Pipeline_loop_fu_76_acc_01_out_ap_vld),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* srl_name = "inst/\grp_fir_Pipeline_loop_fu_76/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_fir_Pipeline_loop_fu_76_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CEA2(CEA2),
        .D(p_1_in),
        .E(flow_control_loop_pipe_sequential_init_U_n_48),
        .P({mac_muladd_16s_16s_37s_37_4_1_U1_n_0,mac_muladd_16s_16s_37s_37_4_1_U1_n_1,mac_muladd_16s_16s_37s_37_4_1_U1_n_2,mac_muladd_16s_16s_37s_37_4_1_U1_n_3,mac_muladd_16s_16s_37s_37_4_1_U1_n_4,mac_muladd_16s_16s_37s_37_4_1_U1_n_5,mac_muladd_16s_16s_37s_37_4_1_U1_n_6,mac_muladd_16s_16s_37s_37_4_1_U1_n_7,mac_muladd_16s_16s_37s_37_4_1_U1_n_8,mac_muladd_16s_16s_37s_37_4_1_U1_n_9,mac_muladd_16s_16s_37s_37_4_1_U1_n_10,mac_muladd_16s_16s_37s_37_4_1_U1_n_11,mac_muladd_16s_16s_37s_37_4_1_U1_n_12,mac_muladd_16s_16s_37s_37_4_1_U1_n_13,mac_muladd_16s_16s_37s_37_4_1_U1_n_14,mac_muladd_16s_16s_37s_37_4_1_U1_n_15,mac_muladd_16s_16s_37s_37_4_1_U1_n_16,mac_muladd_16s_16s_37s_37_4_1_U1_n_17,mac_muladd_16s_16s_37s_37_4_1_U1_n_18,mac_muladd_16s_16s_37s_37_4_1_U1_n_19,mac_muladd_16s_16s_37s_37_4_1_U1_n_20,mac_muladd_16s_16s_37s_37_4_1_U1_n_21,mac_muladd_16s_16s_37s_37_4_1_U1_n_22,mac_muladd_16s_16s_37s_37_4_1_U1_n_23,mac_muladd_16s_16s_37s_37_4_1_U1_n_24,mac_muladd_16s_16s_37s_37_4_1_U1_n_25,mac_muladd_16s_16s_37s_37_4_1_U1_n_26,mac_muladd_16s_16s_37s_37_4_1_U1_n_27,mac_muladd_16s_16s_37s_37_4_1_U1_n_28,mac_muladd_16s_16s_37s_37_4_1_U1_n_29,mac_muladd_16s_16s_37s_37_4_1_U1_n_30,mac_muladd_16s_16s_37s_37_4_1_U1_n_31,mac_muladd_16s_16s_37s_37_4_1_U1_n_32,mac_muladd_16s_16s_37s_37_4_1_U1_n_33,mac_muladd_16s_16s_37s_37_4_1_U1_n_34,mac_muladd_16s_16s_37s_37_4_1_U1_n_35,mac_muladd_16s_16s_37s_37_4_1_U1_n_36}),
        .Q(Q[4:1]),
        .SR(SR),
        .\acc_fu_38_reg[36] (\acc_fu_38_reg[36]_0 ),
        .address1(address1),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_57),
        .ap_rst_n(ap_rst_n),
        .grp_fir_Pipeline_loop_fu_76_ap_ready(grp_fir_Pipeline_loop_fu_76_ap_ready),
        .grp_fir_Pipeline_loop_fu_76_ap_start_reg(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg(grp_fir_Pipeline_loop_fu_76_ap_start_reg_i_2_n_0),
        .i_fu_420(i_fu_420),
        .i_fu_42_reg(i_fu_42_reg),
        .\i_fu_42_reg[3] (i_fu_421),
        .\i_fu_42_reg[5] ({c_address0[5],c_address0[2:0]}),
        .icmp_ln48_fu_115_p2(icmp_ln48_fu_115_p2),
        .out({flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    grp_fir_Pipeline_loop_fu_76_ap_start_reg_i_2
       (.I0(i_fu_42_reg[3]),
        .I1(i_fu_42_reg[2]),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[1]),
        .I4(i_fu_42_reg[4]),
        .O(grp_fir_Pipeline_loop_fu_76_ap_start_reg_i_2_n_0));
  FDRE \i_cast_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[0]),
        .Q(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[0]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[1]),
        .Q(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[1]),
        .R(1'b0));
  FDRE \i_cast_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[2]),
        .Q(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[2]),
        .R(1'b0));
  FDSE \i_cast_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(i_fu_42_reg[3]),
        .Q(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[3]),
        .S(flow_control_loop_pipe_sequential_init_U_n_57));
  FDSE \i_cast_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(i_fu_42_reg[4]),
        .Q(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[4]),
        .S(flow_control_loop_pipe_sequential_init_U_n_57));
  FDRE \i_cast_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_421),
        .D(c_address0[5]),
        .Q(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i_fu_42[3]_i_1 
       (.I0(i_fu_42_reg[3]),
        .I1(i_fu_42_reg[1]),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[2]),
        .O(\i_fu_42[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i_fu_42[4]_i_1 
       (.I0(i_fu_42_reg[4]),
        .I1(i_fu_42_reg[3]),
        .I2(i_fu_42_reg[2]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[1]),
        .O(\i_fu_42[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \i_fu_42[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(icmp_ln48_fu_115_p2),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(\i_fu_42[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i_fu_42[5]_i_3 
       (.I0(i_fu_42_reg[5]),
        .I1(i_fu_42_reg[4]),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[2]),
        .I5(i_fu_42_reg[3]),
        .O(\i_fu_42[5]_i_3_n_0 ));
  FDRE \i_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(address1[0]),
        .Q(i_fu_42_reg[0]),
        .R(1'b0));
  FDRE \i_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(address1[1]),
        .Q(i_fu_42_reg[1]),
        .R(1'b0));
  FDRE \i_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(address1[2]),
        .Q(i_fu_42_reg[2]),
        .R(1'b0));
  FDSE \i_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(\i_fu_42[3]_i_1_n_0 ),
        .Q(i_fu_42_reg[3]),
        .S(\i_fu_42[5]_i_1_n_0 ));
  FDSE \i_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(\i_fu_42[4]_i_1_n_0 ),
        .Q(i_fu_42_reg[4]),
        .S(\i_fu_42[5]_i_1_n_0 ));
  FDSE \i_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_420),
        .D(\i_fu_42[5]_i_3_n_0 ),
        .Q(i_fu_42_reg[5]),
        .S(\i_fu_42[5]_i_1_n_0 ));
  FDRE \icmp_ln48_reg_185_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_reg_185),
        .Q(icmp_ln48_reg_185_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln48_reg_185_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_reg_185_pp0_iter1_reg),
        .Q(grp_fir_Pipeline_loop_fu_76_acc_01_out_ap_vld),
        .R(1'b0));
  FDRE \icmp_ln48_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln48_fu_115_p2),
        .Q(icmp_ln48_reg_185),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_16s_37s_37_4_1 mac_muladd_16s_16s_37s_37_4_1_U1
       (.D(D),
        .P({mac_muladd_16s_16s_37s_37_4_1_U1_n_0,mac_muladd_16s_16s_37s_37_4_1_U1_n_1,mac_muladd_16s_16s_37s_37_4_1_U1_n_2,mac_muladd_16s_16s_37s_37_4_1_U1_n_3,mac_muladd_16s_16s_37s_37_4_1_U1_n_4,mac_muladd_16s_16s_37s_37_4_1_U1_n_5,mac_muladd_16s_16s_37s_37_4_1_U1_n_6,mac_muladd_16s_16s_37s_37_4_1_U1_n_7,mac_muladd_16s_16s_37s_37_4_1_U1_n_8,mac_muladd_16s_16s_37s_37_4_1_U1_n_9,mac_muladd_16s_16s_37s_37_4_1_U1_n_10,mac_muladd_16s_16s_37s_37_4_1_U1_n_11,mac_muladd_16s_16s_37s_37_4_1_U1_n_12,mac_muladd_16s_16s_37s_37_4_1_U1_n_13,mac_muladd_16s_16s_37s_37_4_1_U1_n_14,mac_muladd_16s_16s_37s_37_4_1_U1_n_15,mac_muladd_16s_16s_37s_37_4_1_U1_n_16,mac_muladd_16s_16s_37s_37_4_1_U1_n_17,mac_muladd_16s_16s_37s_37_4_1_U1_n_18,mac_muladd_16s_16s_37s_37_4_1_U1_n_19,mac_muladd_16s_16s_37s_37_4_1_U1_n_20,mac_muladd_16s_16s_37s_37_4_1_U1_n_21,mac_muladd_16s_16s_37s_37_4_1_U1_n_22,mac_muladd_16s_16s_37s_37_4_1_U1_n_23,mac_muladd_16s_16s_37s_37_4_1_U1_n_24,mac_muladd_16s_16s_37s_37_4_1_U1_n_25,mac_muladd_16s_16s_37s_37_4_1_U1_n_26,mac_muladd_16s_16s_37s_37_4_1_U1_n_27,mac_muladd_16s_16s_37s_37_4_1_U1_n_28,mac_muladd_16s_16s_37s_37_4_1_U1_n_29,mac_muladd_16s_16s_37s_37_4_1_U1_n_30,mac_muladd_16s_16s_37s_37_4_1_U1_n_31,mac_muladd_16s_16s_37s_37_4_1_U1_n_32,mac_muladd_16s_16s_37s_37_4_1_U1_n_33,mac_muladd_16s_16s_37s_37_4_1_U1_n_34,mac_muladd_16s_16s_37s_37_4_1_U1_n_35,mac_muladd_16s_16s_37s_37_4_1_U1_n_36}),
        .Q(acc_fu_38),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_0),
        .grp_fir_Pipeline_loop_fu_76_ap_start_reg(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .out({flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg__0_i_2
       (.I0(Q[2]),
        .I1(grp_fir_Pipeline_loop_fu_76_acc_01_out_ap_vld),
        .O(CEC));
  LUT6 #(
    .INIT(64'hFF08000000000000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(icmp_ln48_reg_185),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[7]_0 ),
        .I5(\ap_CS_fsm_reg[7]_1 ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\ap_CS_fsm_reg[7]_0 ),
        .I1(\ap_CS_fsm_reg[7]_1 ),
        .I2(Q[3]),
        .I3(icmp_ln48_reg_185),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[7] ));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_0_15_0_0_i_2
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[5]),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    ram_reg_0_31_0_0_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(icmp_ln48_reg_185),
        .I3(Q[0]),
        .I4(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[5]),
        .I5(Q[3]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_0_31_0_0_i_3
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[0]),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[7]_3 ));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_31_0_0_i_4
       (.I0(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(shift_reg_address0[0]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_31_0_0_i_5
       (.I0(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(shift_reg_address0[1]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_0_31_0_0_i_6
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[3]),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[7]_2 ));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_0_31_0_0_i_7
       (.I0(Q[3]),
        .I1(grp_fir_Pipeline_loop_fu_76_shift_reg_address0[4]),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_io_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_fir_io_RVALID,
    E,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_fir_io_BVALID,
    D,
    \int_x_reg[15]_0 ,
    interrupt,
    CEA1,
    \FSM_onehot_wstate_reg[1]_0 ,
    \s_axi_fir_io_WDATA[15] ,
    s_axi_fir_io_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_BREADY,
    Q,
    s_axi_fir_io_ARADDR,
    ap_enable_reg_pp0_iter1,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWADDR,
    \int_y_reg[15]_0 );
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_fir_io_RVALID;
  output [0:0]E;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_fir_io_BVALID;
  output [1:0]D;
  output [15:0]\int_x_reg[15]_0 ;
  output interrupt;
  output CEA1;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [15:0]\s_axi_fir_io_WDATA[15] ;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_ARVALID;
  input s_axi_fir_io_RREADY;
  input [15:0]s_axi_fir_io_WDATA;
  input [1:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  input s_axi_fir_io_BREADY;
  input [8:0]Q;
  input [5:0]s_axi_fir_io_ARADDR;
  input ap_enable_reg_pp0_iter1;
  input s_axi_fir_io_AWVALID;
  input [5:0]s_axi_fir_io_AWADDR;
  input [15:0]\int_y_reg[15]_0 ;

  wire CEA1;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier12_out;
  wire \int_ier[5]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[2] ;
  wire \int_ier_reg_n_0_[3] ;
  wire \int_ier_reg_n_0_[4] ;
  wire int_isr9_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr[5]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[5] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire [15:0]\int_x_reg[15]_0 ;
  wire [15:0]int_y;
  wire int_y_ap_vld;
  wire int_y_ap_vld_i_1_n_0;
  wire int_y_ap_vld_i_2_n_0;
  wire int_y_ap_vld_i_3_n_0;
  wire [15:0]\int_y_reg[15]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_1_in1_in;
  wire [7:2]p_3_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [15:0]s_axi_fir_io_WDATA;
  wire [15:0]\s_axi_fir_io_WDATA[15] ;
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_fir_io_RREADY),
        .I1(s_axi_fir_io_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_fir_io_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RVALID),
        .I3(s_axi_fir_io_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_fir_io_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_fir_io_BREADY),
        .I1(s_axi_fir_io_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_fir_io_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_fir_io_AWVALID),
        .I2(s_axi_fir_io_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_fir_io_BREADY),
        .I3(s_axi_fir_io_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_fir_io_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[8]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(p_3_in[7]),
        .I4(Q[8]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Q[8]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[5]_i_2_n_0 ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_auto_restart_i_2
       (.I0(\int_ier[5]_i_2_n_0 ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_ier[5]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_ier[5]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ier12_out));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[5]_i_2 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_ier[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[1]),
        .Q(p_0_in6_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[2] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[2]),
        .Q(\int_ier_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[3] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[3]),
        .Q(\int_ier_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[4] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[4]),
        .Q(\int_ier_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[5] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_fir_io_WDATA[5]),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_isr9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[8]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(s_axi_fir_io_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr9_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr9_out),
        .I2(p_0_in6_in),
        .I3(Q[8]),
        .I4(p_1_in1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \int_isr[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(int_isr9_out),
        .I2(\int_isr_reg_n_0_[5] ),
        .O(\int_isr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[5]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[5] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[8]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [0]),
        .O(\s_axi_fir_io_WDATA[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [10]),
        .O(\s_axi_fir_io_WDATA[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [11]),
        .O(\s_axi_fir_io_WDATA[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [12]),
        .O(\s_axi_fir_io_WDATA[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [13]),
        .O(\s_axi_fir_io_WDATA[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [14]),
        .O(\s_axi_fir_io_WDATA[15] [14]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_x[15]_i_1 
       (.I0(\int_ier[5]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [15]),
        .O(\s_axi_fir_io_WDATA[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [1]),
        .O(\s_axi_fir_io_WDATA[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [2]),
        .O(\s_axi_fir_io_WDATA[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [3]),
        .O(\s_axi_fir_io_WDATA[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [4]),
        .O(\s_axi_fir_io_WDATA[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [5]),
        .O(\s_axi_fir_io_WDATA[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [6]),
        .O(\s_axi_fir_io_WDATA[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_x_reg[15]_0 [7]),
        .O(\s_axi_fir_io_WDATA[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [8]),
        .O(\s_axi_fir_io_WDATA[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_x_reg[15]_0 [9]),
        .O(\s_axi_fir_io_WDATA[15] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [0]),
        .Q(\int_x_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [10]),
        .Q(\int_x_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [11]),
        .Q(\int_x_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [12]),
        .Q(\int_x_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [13]),
        .Q(\int_x_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [14]),
        .Q(\int_x_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [15]),
        .Q(\int_x_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [1]),
        .Q(\int_x_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [2]),
        .Q(\int_x_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [3]),
        .Q(\int_x_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [4]),
        .Q(\int_x_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [5]),
        .Q(\int_x_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [6]),
        .Q(\int_x_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [7]),
        .Q(\int_x_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [8]),
        .Q(\int_x_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_fir_io_WDATA[15] [9]),
        .Q(\int_x_reg[15]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFAAAAAAAA)) 
    int_y_ap_vld_i_1
       (.I0(Q[8]),
        .I1(int_y_ap_vld_i_2_n_0),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(int_y_ap_vld_i_3_n_0),
        .I5(int_y_ap_vld),
        .O(int_y_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_y_ap_vld_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_fir_io_ARVALID),
        .O(int_y_ap_vld_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    int_y_ap_vld_i_3
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[0]),
        .O(int_y_ap_vld_i_3_n_0));
  FDRE int_y_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_y_ap_vld_i_1_n_0),
        .Q(int_y_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [0]),
        .Q(int_y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [10]),
        .Q(int_y[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [11]),
        .Q(int_y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [12]),
        .Q(int_y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [13]),
        .Q(int_y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [14]),
        .Q(int_y[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [15]),
        .Q(int_y[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [1]),
        .Q(int_y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [2]),
        .Q(int_y[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [3]),
        .Q(int_y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [4]),
        .Q(int_y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [5]),
        .Q(int_y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [6]),
        .Q(int_y[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [7]),
        .Q(int_y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [8]),
        .Q(int_y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(Q[8]),
        .D(\int_y_reg[15]_0 [9]),
        .Q(int_y[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(p_1_in1_in),
        .I3(\int_isr_reg_n_0_[5] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_reg_reg_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[6]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[7]),
        .O(CEA1));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(\int_isr_reg_n_0_[0] ),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \rdata[0]_i_2 
       (.I0(int_y_ap_vld_i_3_n_0),
        .I1(int_y_ap_vld),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \rdata[0]_i_3 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[0]_i_4 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\int_x_reg[15]_0 [0]),
        .I2(ap_start),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(int_y[0]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[10]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[11]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[12]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [12]),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[13]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[14]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [14]),
        .O(rdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[15]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [15]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[15]_i_3 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata[15]_i_4 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\int_x_reg[15]_0 [1]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(int_task_ap_done),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \rdata[1]_i_2 
       (.I0(p_1_in1_in),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(p_0_in6_in),
        .I3(\rdata[4]_i_2_n_0 ),
        .I4(\rdata[15]_i_3_n_0 ),
        .I5(int_y[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[2]_i_1 
       (.I0(\int_ier_reg_n_0_[2] ),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(p_3_in[2]),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_2 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\int_x_reg[15]_0 [2]),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(int_y[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[3]_i_1 
       (.I0(\int_ier_reg_n_0_[3] ),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(int_y[3]),
        .I3(\rdata[15]_i_3_n_0 ),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_2 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\int_x_reg[15]_0 [3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\int_x_reg[15]_0 [4]),
        .I2(\int_ier_reg_n_0_[4] ),
        .I3(\rdata[4]_i_2_n_0 ),
        .I4(int_y[4]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rdata[4]_i_2 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[15]_i_4_n_0 ),
        .I1(\int_x_reg[15]_0 [5]),
        .I2(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_2 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[5]),
        .I2(\int_isr_reg_n_0_[5] ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(p_0_in),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[6]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(p_3_in[7]),
        .I2(\int_x_reg[15]_0 [7]),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(int_y[7]),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[8]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [8]),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[9]_i_1 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(int_y[9]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\int_x_reg[15]_0 [9]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_fir_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_fir_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_fir_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_fir_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_fir_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_fir_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_fir_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_fir_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_fir_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_fir_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_fir_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_fir_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_fir_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_fir_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_fir_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_fir_io_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    D,
    \i_fu_42_reg[5] ,
    address1,
    E,
    i_fu_420,
    icmp_ln48_fu_115_p2,
    \i_fu_42_reg[3] ,
    grp_fir_Pipeline_loop_fu_76_ap_ready,
    \ap_CS_fsm_reg[6] ,
    CEA2,
    \ap_CS_fsm_reg[5] ,
    ap_loop_init_int_reg_0,
    out,
    SR,
    ap_clk,
    \acc_fu_38_reg[36] ,
    grp_fir_Pipeline_loop_fu_76_ap_start_reg,
    P,
    i_fu_42_reg,
    grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg,
    ap_enable_reg_pp0_iter4,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    Q);
  output ap_loop_init_int;
  output [36:0]D;
  output [3:0]\i_fu_42_reg[5] ;
  output [5:0]address1;
  output [0:0]E;
  output i_fu_420;
  output icmp_ln48_fu_115_p2;
  output [0:0]\i_fu_42_reg[3] ;
  output grp_fir_Pipeline_loop_fu_76_ap_ready;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output CEA2;
  output \ap_CS_fsm_reg[5] ;
  output ap_loop_init_int_reg_0;
  output [13:0]out;
  input [0:0]SR;
  input ap_clk;
  input [24:0]\acc_fu_38_reg[36] ;
  input grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  input [36:0]P;
  input [5:0]i_fu_42_reg;
  input grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input [3:0]Q;

  wire CEA2;
  wire [36:0]D;
  wire [0:0]E;
  wire [36:0]P;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [24:0]\acc_fu_38_reg[36] ;
  wire [5:0]address1;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [4:3]c_address0;
  wire grp_fir_Pipeline_loop_fu_76_ap_ready;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg;
  wire i_fu_420;
  wire [5:0]i_fu_42_reg;
  wire [0:0]\i_fu_42_reg[3] ;
  wire [3:0]\i_fu_42_reg[5] ;
  wire icmp_ln48_fu_115_p2;
  wire [13:0]out;
  wire ram_reg_0_31_0_0_i_13_n_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[0]_i_1 
       (.I0(\acc_fu_38_reg[36] [0]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[10]_i_1 
       (.I0(\acc_fu_38_reg[36] [10]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[11]_i_1 
       (.I0(\acc_fu_38_reg[36] [11]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[12]_i_1 
       (.I0(\acc_fu_38_reg[36] [12]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[13]_i_1 
       (.I0(\acc_fu_38_reg[36] [13]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[14]_i_1 
       (.I0(\acc_fu_38_reg[36] [14]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[15]_i_1 
       (.I0(\acc_fu_38_reg[36] [15]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[16]_i_1 
       (.I0(\acc_fu_38_reg[36] [16]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[17]_i_1 
       (.I0(\acc_fu_38_reg[36] [17]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[18]_i_1 
       (.I0(\acc_fu_38_reg[36] [18]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[19]_i_1 
       (.I0(\acc_fu_38_reg[36] [19]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[1]_i_1 
       (.I0(\acc_fu_38_reg[36] [1]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[20]_i_1 
       (.I0(\acc_fu_38_reg[36] [20]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[21]_i_1 
       (.I0(\acc_fu_38_reg[36] [21]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[22]_i_1 
       (.I0(\acc_fu_38_reg[36] [22]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[23]_i_1 
       (.I0(\acc_fu_38_reg[36] [23]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[24]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[25]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[26]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[27]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[28]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[29]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[2]_i_1 
       (.I0(\acc_fu_38_reg[36] [2]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[30]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[31]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[32]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[33]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[34]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[35]_i_1 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \acc_fu_38[36]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[36]_i_2 
       (.I0(\acc_fu_38_reg[36] [24]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[3]_i_1 
       (.I0(\acc_fu_38_reg[36] [3]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[4]_i_1 
       (.I0(\acc_fu_38_reg[36] [4]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[5]_i_1 
       (.I0(\acc_fu_38_reg[36] [5]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[6]_i_1 
       (.I0(\acc_fu_38_reg[36] [6]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[7]_i_1 
       (.I0(\acc_fu_38_reg[36] [7]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[8]_i_1 
       (.I0(\acc_fu_38_reg[36] [8]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \acc_fu_38[9]_i_1 
       (.I0(\acc_fu_38_reg[36] [9]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(i_fu_42_reg[5]),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_fir_Pipeline_loop_fu_76_ap_ready));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0300865F27D30806)) 
    g0_b0
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_1
       (.I0(i_fu_42_reg[3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(c_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    g0_b0_i_2
       (.I0(i_fu_42_reg[4]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(c_address0[4]));
  LUT6 #(
    .INIT(64'h07D44194514C115F)) 
    g0_b1
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h06030CE252398603)) 
    g0_b10
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h06030FDC89DF8603)) 
    g0_b11
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'h06030FC0F81F8603)) 
    g0_b12
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[12]));
  LUT6 #(
    .INIT(64'h06030FC0D81F8603)) 
    g0_b13
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[13]));
  LUT6 #(
    .INIT(64'h06148EEC71BB8943)) 
    g0_b2
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h01DC7F6974B7F1DC)) 
    g0_b3
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h0302EE15DD43BA06)) 
    g0_b4
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h02FAD33222665AFA)) 
    g0_b5
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h002122E68B3A2420)) 
    g0_b6
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h068B6F500057B68B)) 
    g0_b7
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h0273004888900672)) 
    g0_b8
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h06030B4E23968603)) 
    g0_b9
       (.I0(\i_fu_42_reg[5] [0]),
        .I1(\i_fu_42_reg[5] [1]),
        .I2(\i_fu_42_reg[5] [2]),
        .I3(c_address0[3]),
        .I4(c_address0[4]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFAFAEAFA)) 
    grp_fir_Pipeline_loop_fu_76_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I3(grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg),
        .I4(i_fu_42_reg[5]),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \i_cast_reg_189[0]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(i_fu_42_reg[0]),
        .O(\i_fu_42_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_189[1]_i_1 
       (.I0(i_fu_42_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(\i_fu_42_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_189[2]_i_1 
       (.I0(i_fu_42_reg[2]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(\i_fu_42_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_cast_reg_189[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(icmp_ln48_fu_115_p2),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_cast_reg_189[5]_i_1 
       (.I0(\i_fu_42_reg[5] [3]),
        .I1(i_fu_42_reg[3]),
        .I2(i_fu_42_reg[2]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[1]),
        .I5(i_fu_42_reg[4]),
        .O(\i_fu_42_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \i_cast_reg_189[5]_i_2 
       (.I0(i_fu_42_reg[5]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(\i_fu_42_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_42[5]_i_2 
       (.I0(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I1(icmp_ln48_fu_115_p2),
        .O(i_fu_420));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln48_reg_185[0]_i_1 
       (.I0(i_fu_42_reg[4]),
        .I1(i_fu_42_reg[1]),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[2]),
        .I4(i_fu_42_reg[3]),
        .I5(\i_fu_42_reg[5] [3]),
        .O(icmp_ln48_fu_115_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_reg_reg__0_i_1
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \q1[15]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg_reg),
        .I3(i_fu_42_reg[5]),
        .O(address1[5]));
  LUT5 #(
    .INIT(32'h77700007)) 
    ram_reg_0_31_0_0_i_10
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[1]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[2]),
        .O(address1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF88888888F)) 
    ram_reg_0_31_0_0_i_11
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[2]),
        .I3(i_fu_42_reg[0]),
        .I4(i_fu_42_reg[1]),
        .I5(i_fu_42_reg[3]),
        .O(address1[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    ram_reg_0_31_0_0_i_12
       (.I0(ram_reg_0_31_0_0_i_13_n_0),
        .I1(i_fu_42_reg[1]),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[2]),
        .I4(i_fu_42_reg[3]),
        .I5(i_fu_42_reg[4]),
        .O(address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_13
       (.I0(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_0_31_0_0_i_13_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    ram_reg_0_31_0_0_i_8
       (.I0(i_fu_42_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'h7007)) 
    ram_reg_0_31_0_0_i_9
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .I2(i_fu_42_reg[0]),
        .I3(i_fu_42_reg[1]),
        .O(address1[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_10s_31s_31_4_1
   (P,
    CEA2,
    CEC,
    ap_clk,
    \int_y_reg[15] ,
    SR,
    E,
    D);
  output [15:0]P;
  input CEA2;
  input CEC;
  input ap_clk;
  input [30:0]\int_y_reg[15] ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire CEA2;
  wire CEC;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [0:0]SR;
  wire ap_clk;
  wire [30:0]\int_y_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_2 fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_2_U
       (.CEA2(CEA2),
        .CEC(CEC),
        .D(D),
        .E(E),
        .P(P),
        .SR(SR),
        .ap_clk(ap_clk),
        .\int_y_reg[15] (\int_y_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_2
   (P,
    CEA2,
    CEC,
    ap_clk,
    \int_y_reg[15] ,
    SR,
    E,
    D);
  output [15:0]P;
  input CEA2;
  input CEC;
  input ap_clk;
  input [30:0]\int_y_reg[15] ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire CEA2;
  wire CEC;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [0:0]SR;
  wire ap_clk;
  wire [30:0]\int_y_reg[15] ;
  wire p_reg_reg__0_n_100;
  wire p_reg_reg__0_n_101;
  wire p_reg_reg__0_n_102;
  wire p_reg_reg__0_n_103;
  wire p_reg_reg__0_n_104;
  wire p_reg_reg__0_n_105;
  wire p_reg_reg__0_n_91;
  wire p_reg_reg__0_n_92;
  wire p_reg_reg__0_n_93;
  wire p_reg_reg__0_n_94;
  wire p_reg_reg__0_n_95;
  wire p_reg_reg__0_n_96;
  wire p_reg_reg__0_n_97;
  wire p_reg_reg__0_n_98;
  wire p_reg_reg__0_n_99;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg__0_XOROUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_reg_reg_n_0),
        .R(SR));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] [30],\int_y_reg[15] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(CEC),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEA2),
        .CEP(CEA2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:31],P,p_reg_reg__0_n_91,p_reg_reg__0_n_92,p_reg_reg__0_n_93,p_reg_reg__0_n_94,p_reg_reg__0_n_95,p_reg_reg__0_n_96,p_reg_reg__0_n_97,p_reg_reg__0_n_98,p_reg_reg__0_n_99,p_reg_reg__0_n_100,p_reg_reg__0_n_101,p_reg_reg__0_n_102,p_reg_reg__0_n_103,p_reg_reg__0_n_104,p_reg_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg__0_XOROUT_UNCONNECTED[7:0]));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_16s_37s_37_4_1
   (P,
    ap_enable_reg_pp0_iter4_reg,
    grp_fir_Pipeline_loop_fu_76_ap_start_reg,
    ap_clk,
    D,
    out,
    ap_enable_reg_pp0_iter4,
    Q);
  output [36:0]P;
  output [30:0]ap_enable_reg_pp0_iter4_reg;
  input grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  input ap_clk;
  input [15:0]D;
  input [13:0]out;
  input ap_enable_reg_pp0_iter4;
  input [36:0]Q;

  wire [15:0]D;
  wire [36:0]P;
  wire [36:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [30:0]ap_enable_reg_pp0_iter4_reg;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  wire [13:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .grp_fir_Pipeline_loop_fu_76_ap_start_reg(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0
   (P,
    ap_enable_reg_pp0_iter4_reg,
    grp_fir_Pipeline_loop_fu_76_ap_start_reg,
    ap_clk,
    D,
    out,
    ap_enable_reg_pp0_iter4,
    Q);
  output [36:0]P;
  output [30:0]ap_enable_reg_pp0_iter4_reg;
  input grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  input ap_clk;
  input [15:0]D;
  input [13:0]out;
  input ap_enable_reg_pp0_iter4;
  input [36:0]Q;

  wire [36:31]C;
  wire [15:0]D;
  wire [36:0]P;
  wire [36:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [30:0]ap_enable_reg_pp0_iter4_reg;
  wire grp_fir_Pipeline_loop_fu_76_ap_start_reg;
  wire [13:0]out;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:37]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13],out[13:12],out[12],out[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[15],D[15],D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C[36],C,ap_enable_reg_pp0_iter4_reg}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fir_Pipeline_loop_fu_76_ap_start_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:37],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10__0
       (.I0(P[27]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[27]),
        .O(ap_enable_reg_pp0_iter4_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11__0
       (.I0(P[26]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[26]),
        .O(ap_enable_reg_pp0_iter4_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12__0
       (.I0(P[25]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[25]),
        .O(ap_enable_reg_pp0_iter4_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13__0
       (.I0(P[24]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[24]),
        .O(ap_enable_reg_pp0_iter4_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14__0
       (.I0(P[23]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[23]),
        .O(ap_enable_reg_pp0_iter4_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15__0
       (.I0(P[22]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[22]),
        .O(ap_enable_reg_pp0_iter4_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16__0
       (.I0(P[21]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[21]),
        .O(ap_enable_reg_pp0_iter4_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17__0
       (.I0(P[20]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[20]),
        .O(ap_enable_reg_pp0_iter4_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(P[19]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[19]),
        .O(ap_enable_reg_pp0_iter4_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(P[18]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[18]),
        .O(ap_enable_reg_pp0_iter4_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__0
       (.I0(P[36]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[36]),
        .O(C[36]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(P[17]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[17]),
        .O(ap_enable_reg_pp0_iter4_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(P[16]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[16]),
        .O(ap_enable_reg_pp0_iter4_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(P[15]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[15]),
        .O(ap_enable_reg_pp0_iter4_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(P[14]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[14]),
        .O(ap_enable_reg_pp0_iter4_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(P[13]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[13]),
        .O(ap_enable_reg_pp0_iter4_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(P[12]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[12]),
        .O(ap_enable_reg_pp0_iter4_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(P[11]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[11]),
        .O(ap_enable_reg_pp0_iter4_reg[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(P[10]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[10]),
        .O(ap_enable_reg_pp0_iter4_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(P[9]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[9]),
        .O(ap_enable_reg_pp0_iter4_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[8]),
        .O(ap_enable_reg_pp0_iter4_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__0
       (.I0(P[35]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[35]),
        .O(C[35]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(P[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[7]),
        .O(ap_enable_reg_pp0_iter4_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(P[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[6]),
        .O(ap_enable_reg_pp0_iter4_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(P[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[5]),
        .O(ap_enable_reg_pp0_iter4_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_33
       (.I0(P[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[4]),
        .O(ap_enable_reg_pp0_iter4_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_34
       (.I0(P[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[3]),
        .O(ap_enable_reg_pp0_iter4_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_35
       (.I0(P[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[2]),
        .O(ap_enable_reg_pp0_iter4_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_36
       (.I0(P[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .O(ap_enable_reg_pp0_iter4_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_37
       (.I0(P[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter4_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__0
       (.I0(P[34]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[34]),
        .O(C[34]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__0
       (.I0(P[33]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[33]),
        .O(C[33]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__0
       (.I0(P[32]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[32]),
        .O(C[32]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__0
       (.I0(P[31]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[31]),
        .O(C[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__0
       (.I0(P[30]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[30]),
        .O(ap_enable_reg_pp0_iter4_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__0
       (.I0(P[29]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[29]),
        .O(ap_enable_reg_pp0_iter4_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9__0
       (.I0(P[28]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[28]),
        .O(ap_enable_reg_pp0_iter4_reg[28]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_mul_16s_10s_25_4_1
   (D,
    CEA1,
    ap_clk,
    A);
  output [24:0]D;
  input CEA1;
  input ap_clk;
  input [15:0]A;

  wire [15:0]A;
  wire CEA1;
  wire [24:0]D;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_mul_16s_10s_25_4_1_DSP48_1 fir_mul_mul_16s_10s_25_4_1_DSP48_1_U
       (.A(A),
        .CEA1(CEA1),
        .D(D),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mul_mul_16s_10s_25_4_1_DSP48_1
   (D,
    CEA1,
    ap_clk,
    A);
  output [24:0]D;
  input CEA1;
  input ap_clk;
  input [15:0]A;

  wire [15:0]A;
  wire CEA1;
  wire [24:0]D;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_shift_reg_RAM_AUTO_1R1W
   (A,
    D,
    ap_clk,
    \q1_reg[15]_0 ,
    \q1_reg[0]_0 ,
    shift_reg_address0,
    \q1_reg[0]_1 ,
    \q1_reg[15]_1 ,
    address1,
    \q1_reg[14]_0 ,
    \q1_reg[14]_1 ,
    DSP_A_B_DATA_INST,
    Q,
    ram_reg_0_15_0_0__0_0,
    E);
  output [15:0]A;
  output [15:0]D;
  input ap_clk;
  input \q1_reg[15]_0 ;
  input \q1_reg[0]_0 ;
  input [1:0]shift_reg_address0;
  input \q1_reg[0]_1 ;
  input \q1_reg[15]_1 ;
  input [5:0]address1;
  input \q1_reg[14]_0 ;
  input \q1_reg[14]_1 ;
  input DSP_A_B_DATA_INST;
  input [15:0]Q;
  input [0:0]ram_reg_0_15_0_0__0_0;
  input [0:0]E;

  wire [15:0]A;
  wire [15:0]D;
  wire DSP_A_B_DATA_INST;
  wire [0:0]E;
  wire [15:0]Q;
  wire [5:0]address1;
  wire ap_clk;
  wire [15:0]d0;
  wire [15:0]q1;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire \q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire [0:0]ram_reg_0_15_0_0__0_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__0_n_1;
  wire ram_reg_0_15_0_0__10_n_0;
  wire ram_reg_0_15_0_0__10_n_1;
  wire ram_reg_0_15_0_0__11_n_0;
  wire ram_reg_0_15_0_0__11_n_1;
  wire ram_reg_0_15_0_0__12_n_0;
  wire ram_reg_0_15_0_0__12_n_1;
  wire ram_reg_0_15_0_0__13_n_0;
  wire ram_reg_0_15_0_0__13_n_1;
  wire ram_reg_0_15_0_0__14_n_0;
  wire ram_reg_0_15_0_0__14_n_1;
  wire ram_reg_0_15_0_0__15_n_0;
  wire ram_reg_0_15_0_0__15_n_1;
  wire ram_reg_0_15_0_0__16_n_0;
  wire ram_reg_0_15_0_0__16_n_1;
  wire ram_reg_0_15_0_0__17_n_0;
  wire ram_reg_0_15_0_0__17_n_1;
  wire ram_reg_0_15_0_0__18_n_0;
  wire ram_reg_0_15_0_0__18_n_1;
  wire ram_reg_0_15_0_0__19_n_0;
  wire ram_reg_0_15_0_0__19_n_1;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__1_n_1;
  wire ram_reg_0_15_0_0__20_n_0;
  wire ram_reg_0_15_0_0__20_n_1;
  wire ram_reg_0_15_0_0__21_n_0;
  wire ram_reg_0_15_0_0__21_n_1;
  wire ram_reg_0_15_0_0__22_n_0;
  wire ram_reg_0_15_0_0__22_n_1;
  wire ram_reg_0_15_0_0__23_n_0;
  wire ram_reg_0_15_0_0__23_n_1;
  wire ram_reg_0_15_0_0__24_n_0;
  wire ram_reg_0_15_0_0__24_n_1;
  wire ram_reg_0_15_0_0__25_n_0;
  wire ram_reg_0_15_0_0__25_n_1;
  wire ram_reg_0_15_0_0__26_n_0;
  wire ram_reg_0_15_0_0__26_n_1;
  wire ram_reg_0_15_0_0__27_n_0;
  wire ram_reg_0_15_0_0__27_n_1;
  wire ram_reg_0_15_0_0__28_n_0;
  wire ram_reg_0_15_0_0__28_n_1;
  wire ram_reg_0_15_0_0__29_n_0;
  wire ram_reg_0_15_0_0__29_n_1;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__2_n_1;
  wire ram_reg_0_15_0_0__30_n_0;
  wire ram_reg_0_15_0_0__30_n_1;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__3_n_1;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__4_n_1;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__5_n_1;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0__6_n_1;
  wire ram_reg_0_15_0_0__7_n_0;
  wire ram_reg_0_15_0_0__7_n_1;
  wire ram_reg_0_15_0_0__8_n_0;
  wire ram_reg_0_15_0_0__8_n_1;
  wire ram_reg_0_15_0_0__9_n_0;
  wire ram_reg_0_15_0_0__9_n_1;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__0_n_1;
  wire ram_reg_0_31_0_0__10_n_0;
  wire ram_reg_0_31_0_0__10_n_1;
  wire ram_reg_0_31_0_0__11_n_0;
  wire ram_reg_0_31_0_0__11_n_1;
  wire ram_reg_0_31_0_0__12_n_0;
  wire ram_reg_0_31_0_0__12_n_1;
  wire ram_reg_0_31_0_0__13_n_0;
  wire ram_reg_0_31_0_0__13_n_1;
  wire ram_reg_0_31_0_0__14_n_0;
  wire ram_reg_0_31_0_0__14_n_1;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__1_n_1;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__2_n_1;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__3_n_1;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__4_n_1;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__5_n_1;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0__6_n_1;
  wire ram_reg_0_31_0_0__7_n_0;
  wire ram_reg_0_31_0_0__7_n_1;
  wire ram_reg_0_31_0_0__8_n_0;
  wire ram_reg_0_31_0_0__8_n_1;
  wire ram_reg_0_31_0_0__9_n_0;
  wire ram_reg_0_31_0_0__9_n_1;
  wire ram_reg_0_31_0_0_n_0;
  wire ram_reg_0_31_0_0_n_1;
  wire [1:0]shift_reg_address0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_10
       (.I0(ram_reg_0_15_0_0__14_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__13_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__6_n_1),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_11
       (.I0(ram_reg_0_15_0_0__12_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__11_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__5_n_1),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_12
       (.I0(ram_reg_0_15_0_0__10_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__9_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__4_n_1),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_13
       (.I0(ram_reg_0_15_0_0__8_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__7_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__3_n_1),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_14
       (.I0(ram_reg_0_15_0_0__6_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__5_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__2_n_1),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_15
       (.I0(ram_reg_0_15_0_0__4_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__3_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__1_n_1),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_16
       (.I0(ram_reg_0_15_0_0__2_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__1_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__0_n_1),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_17
       (.I0(ram_reg_0_15_0_0__0_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0_n_1),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_2
       (.I0(ram_reg_0_15_0_0__30_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__29_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__14_n_1),
        .O(A[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_3
       (.I0(ram_reg_0_15_0_0__28_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__27_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__13_n_1),
        .O(A[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_4
       (.I0(ram_reg_0_15_0_0__26_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__25_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__12_n_1),
        .O(A[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_5
       (.I0(ram_reg_0_15_0_0__24_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__23_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__11_n_1),
        .O(A[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_6
       (.I0(ram_reg_0_15_0_0__22_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__21_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__10_n_1),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_7
       (.I0(ram_reg_0_15_0_0__20_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__19_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__9_n_1),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_8
       (.I0(ram_reg_0_15_0_0__18_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__17_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__8_n_1),
        .O(A[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_reg_reg_i_9
       (.I0(ram_reg_0_15_0_0__16_n_1),
        .I1(\q1_reg[15]_1 ),
        .I2(ram_reg_0_15_0_0__15_n_1),
        .I3(DSP_A_B_DATA_INST),
        .I4(ram_reg_0_31_0_0__7_n_1),
        .O(A[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[0]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[10]_i_1 
       (.I0(ram_reg_0_15_0_0__20_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__19_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__9_n_0),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[11]_i_1 
       (.I0(ram_reg_0_15_0_0__22_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__21_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__10_n_0),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[12]_i_1 
       (.I0(ram_reg_0_15_0_0__24_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__23_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__11_n_0),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[13]_i_1 
       (.I0(ram_reg_0_15_0_0__26_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__25_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__12_n_0),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[14]_i_1 
       (.I0(ram_reg_0_15_0_0__28_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__27_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__13_n_0),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[15]_i_1 
       (.I0(ram_reg_0_15_0_0__30_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__29_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__14_n_0),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[1]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[2]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[3]_i_1 
       (.I0(ram_reg_0_15_0_0__6_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__5_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__2_n_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[4]_i_1 
       (.I0(ram_reg_0_15_0_0__8_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__7_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__3_n_0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[5]_i_1 
       (.I0(ram_reg_0_15_0_0__10_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__9_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__4_n_0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[6]_i_1 
       (.I0(ram_reg_0_15_0_0__12_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__11_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__5_n_0),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[7]_i_1 
       (.I0(ram_reg_0_15_0_0__14_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__13_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__6_n_0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[8]_i_1 
       (.I0(ram_reg_0_15_0_0__16_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__15_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__7_n_0),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[9]_i_1 
       (.I0(ram_reg_0_15_0_0__18_n_0),
        .I1(address1[4]),
        .I2(ram_reg_0_15_0_0__17_n_0),
        .I3(address1[5]),
        .I4(ram_reg_0_31_0_0__8_n_0),
        .O(D[9]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(q1[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(q1[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(q1[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(q1[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(q1[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(q1[15]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(q1[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(q1[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0__0_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__1_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__10_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__11_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__12_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__13_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__14_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__15_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__16_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__17_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__18_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__19_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__2_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__20_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__21_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__22_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__23_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__24_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__25_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__26_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__27_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__28_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__29_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__3_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__30_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__4_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__5_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__6_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__7_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "57" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__8_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__9_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[0]),
        .DPO(ram_reg_0_31_0_0_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__0
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[1]),
        .DPO(ram_reg_0_31_0_0__0_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__0_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__0_i_1
       (.I0(Q[1]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[1]),
        .O(d0[1]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__1
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[2]),
        .DPO(ram_reg_0_31_0_0__1_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__1_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__10
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[11]),
        .DPO(ram_reg_0_31_0_0__10_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__10_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__10_i_1
       (.I0(Q[11]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[11]),
        .O(d0[11]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__11
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[12]),
        .DPO(ram_reg_0_31_0_0__11_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__11_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__11_i_1
       (.I0(Q[12]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[12]),
        .O(d0[12]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__12
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[13]),
        .DPO(ram_reg_0_31_0_0__12_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__12_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__12_i_1
       (.I0(Q[13]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[13]),
        .O(d0[13]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__13
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[14]),
        .DPO(ram_reg_0_31_0_0__13_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__13_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__13_i_1
       (.I0(Q[14]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[14]),
        .O(d0[14]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__14
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[15]),
        .DPO(ram_reg_0_31_0_0__14_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__14_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__14_i_1
       (.I0(Q[15]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[15]),
        .O(d0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__1_i_1
       (.I0(Q[2]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[2]),
        .O(d0[2]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__2
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[3]),
        .DPO(ram_reg_0_31_0_0__2_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__2_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__2_i_1
       (.I0(Q[3]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[3]),
        .O(d0[3]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__3
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[4]),
        .DPO(ram_reg_0_31_0_0__3_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__3_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__3_i_1
       (.I0(Q[4]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[4]),
        .O(d0[4]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__4
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[5]),
        .DPO(ram_reg_0_31_0_0__4_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__4_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__4_i_1
       (.I0(Q[5]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[5]),
        .O(d0[5]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__5
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[6]),
        .DPO(ram_reg_0_31_0_0__5_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__5_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__5_i_1
       (.I0(Q[6]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[6]),
        .O(d0[6]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__6
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[7]),
        .DPO(ram_reg_0_31_0_0__6_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__6_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__6_i_1
       (.I0(Q[7]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[7]),
        .O(d0[7]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__7
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[8]),
        .DPO(ram_reg_0_31_0_0__7_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__7_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__7_i_1
       (.I0(Q[8]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[8]),
        .O(d0[8]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__8
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[9]),
        .DPO(ram_reg_0_31_0_0__8_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__8_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__8_i_1
       (.I0(Q[9]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[9]),
        .O(d0[9]));
  (* RTL_RAM_BITS = "928" *) 
  (* RTL_RAM_NAME = "shift_reg_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__9
       (.A0(\q1_reg[0]_0 ),
        .A1(shift_reg_address0[0]),
        .A2(shift_reg_address0[1]),
        .A3(\q1_reg[0]_1 ),
        .A4(\q1_reg[15]_1 ),
        .D(d0[10]),
        .DPO(ram_reg_0_31_0_0__9_n_0),
        .DPRA0(address1[0]),
        .DPRA1(address1[1]),
        .DPRA2(address1[2]),
        .DPRA3(address1[3]),
        .DPRA4(address1[4]),
        .SPO(ram_reg_0_31_0_0__9_n_1),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0__9_i_1
       (.I0(Q[10]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[10]),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_1
       (.I0(Q[0]),
        .I1(ram_reg_0_15_0_0__0_0),
        .I2(q1[0]),
        .O(d0[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
