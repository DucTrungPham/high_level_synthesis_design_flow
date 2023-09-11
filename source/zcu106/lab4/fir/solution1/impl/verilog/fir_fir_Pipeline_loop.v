// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2.1 (64-bit)
// Version: 2021.2.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fir_fir_Pipeline_loop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sext_ln41,
        acc_01_out,
        acc_01_out_ap_vld,
        shift_reg_address0,
        shift_reg_ce0,
        shift_reg_we0,
        shift_reg_d0,
        shift_reg_address1,
        shift_reg_ce1,
        shift_reg_q1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [24:0] sext_ln41;
output  [30:0] acc_01_out;
output   acc_01_out_ap_vld;
output  [5:0] shift_reg_address0;
output   shift_reg_ce0;
output   shift_reg_we0;
output  [15:0] shift_reg_d0;
output  [5:0] shift_reg_address1;
output   shift_reg_ce1;
input  [15:0] shift_reg_q1;

reg ap_idle;
reg acc_01_out_ap_vld;
reg shift_reg_ce0;
reg shift_reg_we0;
reg shift_reg_ce1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln45_fu_115_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [5:0] c_address0;
reg    c_ce0;
wire  signed [15:0] c_q0;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln45_reg_185;
reg   [0:0] icmp_ln45_reg_185_pp0_iter1_reg;
reg   [0:0] icmp_ln45_reg_185_pp0_iter2_reg;
wire   [63:0] i_cast_fu_121_p1;
reg   [63:0] i_cast_reg_189;
reg    ap_condition_exit_pp0_iter3_stage0;
wire   [63:0] zext_ln46_fu_132_p1;
wire    ap_block_pp0_stage0;
reg   [36:0] acc_fu_38;
wire  signed [36:0] grp_fu_162_p3;
wire  signed [36:0] sext_ln41_cast_fu_98_p1;
reg  signed [36:0] ap_sig_allocacmp_acc_1;
wire    ap_loop_init;
reg   [5:0] i_fu_42;
wire   [5:0] add_ln45_fu_126_p2;
reg   [5:0] ap_sig_allocacmp_i_1;
wire    ap_block_pp0_stage0_01001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_done_reg = 1'b0;
end

fir_fir_Pipeline_loop_c_ROM_AUTO_1R #(
    .DataWidth( 16 ),
    .AddressRange( 59 ),
    .AddressWidth( 6 ))
c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(c_address0),
    .ce0(c_ce0),
    .q0(c_q0)
);

fir_mac_muladd_16s_16s_37s_37_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 37 ),
    .dout_WIDTH( 37 ))
mac_muladd_16s_16s_37s_37_4_1_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(c_q0),
    .din1(shift_reg_q1),
    .din2(ap_sig_allocacmp_acc_1),
    .ce(1'b1),
    .dout(grp_fu_162_p3)
);

fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter3_stage0)) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            acc_fu_38 <= sext_ln41_cast_fu_98_p1;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            acc_fu_38 <= grp_fu_162_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln45_fu_115_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_42 <= add_ln45_fu_126_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_42 <= 6'd57;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln45_reg_185 <= icmp_ln45_fu_115_p2;
        icmp_ln45_reg_185_pp0_iter1_reg <= icmp_ln45_reg_185;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        icmp_ln45_reg_185_pp0_iter2_reg <= icmp_ln45_reg_185_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln45_fu_115_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_cast_reg_189[5 : 0] <= i_cast_fu_121_p1[5 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_185_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        acc_01_out_ap_vld = 1'b1;
    end else begin
        acc_01_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_115_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_185_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_condition_exit_pp0_iter3_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter3_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_sig_allocacmp_acc_1 = grp_fu_162_p3;
    end else begin
        ap_sig_allocacmp_acc_1 = acc_fu_38;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 6'd57;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_42;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_ce0 = 1'b1;
    end else begin
        c_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        shift_reg_ce0 = 1'b1;
    end else begin
        shift_reg_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        shift_reg_ce1 = 1'b1;
    end else begin
        shift_reg_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_185 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        shift_reg_we0 = 1'b1;
    end else begin
        shift_reg_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_01_out = ap_sig_allocacmp_acc_1[30:0];

assign add_ln45_fu_126_p2 = ($signed(ap_sig_allocacmp_i_1) + $signed(6'd63));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign c_address0 = i_cast_fu_121_p1;

assign i_cast_fu_121_p1 = ap_sig_allocacmp_i_1;

assign icmp_ln45_fu_115_p2 = ((ap_sig_allocacmp_i_1 == 6'd0) ? 1'b1 : 1'b0);

assign sext_ln41_cast_fu_98_p1 = $signed(sext_ln41);

assign shift_reg_address0 = i_cast_reg_189;

assign shift_reg_address1 = zext_ln46_fu_132_p1;

assign shift_reg_d0 = shift_reg_q1;

assign zext_ln46_fu_132_p1 = add_ln45_fu_126_p2;

always @ (posedge ap_clk) begin
    i_cast_reg_189[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
end

endmodule //fir_fir_Pipeline_loop
