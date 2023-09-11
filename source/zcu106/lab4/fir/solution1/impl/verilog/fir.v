// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2.1 (64-bit)
// Version: 2021.2.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir_fir,hls_ip_2021_2_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu7ev-ffvc1156-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.673000,HLS_SYN_LAT=70,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=237,HLS_SYN_LUT=257,HLS_VERSION=2021_2_1}" *)

module fir (
        ap_local_block,
        ap_local_deadlock,
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        y,
        y_ap_vld,
        x
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

output   ap_local_block;
output   ap_local_deadlock;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [15:0] y;
output   y_ap_vld;
input  [15:0] x;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg y_ap_vld;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [5:0] shift_reg_address0;
reg    shift_reg_ce0;
reg    shift_reg_we0;
reg   [15:0] shift_reg_d0;
wire  signed [15:0] shift_reg_q0;
wire   [15:0] shift_reg_q1;
wire    ap_CS_fsm_state2;
wire  signed [24:0] grp_fu_99_p2;
reg   [24:0] mul_ln41_reg_125;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    grp_fir_Pipeline_loop_fu_68_ap_start;
wire    grp_fir_Pipeline_loop_fu_68_ap_done;
wire    grp_fir_Pipeline_loop_fu_68_ap_idle;
wire    grp_fir_Pipeline_loop_fu_68_ap_ready;
wire   [30:0] grp_fir_Pipeline_loop_fu_68_acc_01_out;
wire    grp_fir_Pipeline_loop_fu_68_acc_01_out_ap_vld;
wire   [5:0] grp_fir_Pipeline_loop_fu_68_shift_reg_address0;
wire    grp_fir_Pipeline_loop_fu_68_shift_reg_ce0;
wire    grp_fir_Pipeline_loop_fu_68_shift_reg_we0;
wire   [15:0] grp_fir_Pipeline_loop_fu_68_shift_reg_d0;
wire   [5:0] grp_fir_Pipeline_loop_fu_68_shift_reg_address1;
wire    grp_fir_Pipeline_loop_fu_68_shift_reg_ce1;
reg    grp_fir_Pipeline_loop_fu_68_ap_start_reg;
wire    ap_CS_fsm_state7;
reg  signed [30:0] acc_01_loc_fu_44;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire  signed [30:0] grp_fu_105_p3;
wire  signed [9:0] grp_fu_99_p1;
wire  signed [9:0] grp_fu_105_p1;
reg    grp_fu_105_ce;
reg   [8:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 grp_fir_Pipeline_loop_fu_68_ap_start_reg = 1'b0;
end

fir_shift_reg_RAM_AUTO_1R1W #(
    .DataWidth( 16 ),
    .AddressRange( 58 ),
    .AddressWidth( 6 ))
shift_reg_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(shift_reg_address0),
    .ce0(shift_reg_ce0),
    .we0(shift_reg_we0),
    .d0(shift_reg_d0),
    .q0(shift_reg_q0),
    .address1(grp_fir_Pipeline_loop_fu_68_shift_reg_address1),
    .ce1(grp_fir_Pipeline_loop_fu_68_shift_reg_ce1),
    .q1(shift_reg_q1)
);

fir_fir_Pipeline_loop grp_fir_Pipeline_loop_fu_68(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_fir_Pipeline_loop_fu_68_ap_start),
    .ap_done(grp_fir_Pipeline_loop_fu_68_ap_done),
    .ap_idle(grp_fir_Pipeline_loop_fu_68_ap_idle),
    .ap_ready(grp_fir_Pipeline_loop_fu_68_ap_ready),
    .sext_ln41(mul_ln41_reg_125),
    .acc_01_out(grp_fir_Pipeline_loop_fu_68_acc_01_out),
    .acc_01_out_ap_vld(grp_fir_Pipeline_loop_fu_68_acc_01_out_ap_vld),
    .shift_reg_address0(grp_fir_Pipeline_loop_fu_68_shift_reg_address0),
    .shift_reg_ce0(grp_fir_Pipeline_loop_fu_68_shift_reg_ce0),
    .shift_reg_we0(grp_fir_Pipeline_loop_fu_68_shift_reg_we0),
    .shift_reg_d0(grp_fir_Pipeline_loop_fu_68_shift_reg_d0),
    .shift_reg_address1(grp_fir_Pipeline_loop_fu_68_shift_reg_address1),
    .shift_reg_ce1(grp_fir_Pipeline_loop_fu_68_shift_reg_ce1),
    .shift_reg_q1(shift_reg_q1)
);

fir_mul_mul_16s_10s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 25 ))
mul_mul_16s_10s_25_4_1_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(shift_reg_q0),
    .din1(grp_fu_99_p1),
    .ce(1'b1),
    .dout(grp_fu_99_p2)
);

fir_mac_muladd_16s_10s_31s_31_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .din2_WIDTH( 31 ),
    .dout_WIDTH( 31 ))
mac_muladd_16s_10s_31s_31_4_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(x),
    .din1(grp_fu_105_p1),
    .din2(acc_01_loc_fu_44),
    .ce(grp_fu_105_ce),
    .dout(grp_fu_105_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_fir_Pipeline_loop_fu_68_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_fir_Pipeline_loop_fu_68_ap_start_reg <= 1'b1;
        end else if ((grp_fir_Pipeline_loop_fu_68_ap_ready == 1'b1)) begin
            grp_fir_Pipeline_loop_fu_68_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((grp_fir_Pipeline_loop_fu_68_acc_01_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        acc_01_loc_fu_44 <= grp_fir_Pipeline_loop_fu_68_acc_01_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mul_ln41_reg_125 <= grp_fu_99_p2;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((grp_fir_Pipeline_loop_fu_68_ap_done == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | ((grp_fir_Pipeline_loop_fu_68_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state7)))) begin
        grp_fu_105_ce = 1'b1;
    end else begin
        grp_fu_105_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_address0 = 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        shift_reg_address0 = 6'd57;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        shift_reg_address0 = grp_fir_Pipeline_loop_fu_68_shift_reg_address0;
    end else begin
        shift_reg_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        shift_reg_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        shift_reg_ce0 = grp_fir_Pipeline_loop_fu_68_shift_reg_ce0;
    end else begin
        shift_reg_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_d0 = x;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        shift_reg_d0 = grp_fir_Pipeline_loop_fu_68_shift_reg_d0;
    end else begin
        shift_reg_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        shift_reg_we0 = grp_fir_Pipeline_loop_fu_68_shift_reg_we0;
    end else begin
        shift_reg_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        y_ap_vld = 1'b1;
    end else begin
        y_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((grp_fir_Pipeline_loop_fu_68_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign ap_local_block = 1'b0;

assign ap_local_deadlock = 1'b0;

assign grp_fir_Pipeline_loop_fu_68_ap_start = grp_fir_Pipeline_loop_fu_68_ap_start_reg;

assign grp_fu_105_p1 = 26'd67108486;

assign grp_fu_99_p1 = 25'd33554054;

assign y = {{grp_fu_105_p3[30:15]}};

endmodule //fir