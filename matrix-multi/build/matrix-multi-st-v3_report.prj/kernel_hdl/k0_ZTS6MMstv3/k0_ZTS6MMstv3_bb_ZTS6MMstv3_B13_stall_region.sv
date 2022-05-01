// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2022.1 (Release Build #96.2)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from bb_ZTS6MMstv3_B13_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region (
    output wire [0:0] out_feedback_out_24,
    input wire [0:0] in_feedback_stall_in_24,
    output wire [0:0] out_feedback_valid_out_24,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe10100842,
    input wire [63:0] in_c0_exe11100945,
    input wire [0:0] in_c0_exe12101048,
    input wire [0:0] in_c0_exe13101151,
    input wire [63:0] in_c0_exe16101456,
    input wire [63:0] in_c0_exe17101559,
    input wire [0:0] in_c0_exe20101865,
    input wire [0:0] in_c0_exe21101968,
    input wire [0:0] in_c0_exe22102071,
    input wire [63:0] in_c0_exe23102174,
    input wire [0:0] in_c0_exe5100332,
    input wire [0:0] in_c0_exe8100636,
    input wire [0:0] in_c0_exe9100739,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10100842,
    output wire [63:0] out_c0_exe11100945,
    output wire [0:0] out_c0_exe12101048,
    output wire [0:0] out_c0_exe13101151,
    output wire [63:0] out_c0_exe16101456,
    output wire [63:0] out_c0_exe17101559,
    output wire [0:0] out_c0_exe20101865,
    output wire [0:0] out_c0_exe21101968,
    output wire [0:0] out_c0_exe22102071,
    output wire [63:0] out_c0_exe23102174,
    output wire [0:0] out_c0_exe8100636,
    output wire [0:0] out_c0_exe9100739,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_feedback_valid_out_24;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_valid_out;
    wire [264:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;


    // SE_stall_entry(STALLENABLE,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30(STALLENABLE,21)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_wireValid = i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,17)
    assign bubble_join_stall_entry_q = {in_c0_exe9100739, in_c0_exe8100636, in_c0_exe5100332, in_c0_exe23102174, in_c0_exe22102071, in_c0_exe21101968, in_c0_exe20101865, in_c0_exe17101559, in_c0_exe16101456, in_c0_exe13101151, in_c0_exe12101048, in_c0_exe11100945, in_c0_exe10100842};

    // bubble_select_stall_entry(BITSELECT,18)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[66:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[130:67]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[194:131]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[195:195]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[196:196]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[197:197]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[261:198]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[262:262]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[263:263]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[264:264]);

    // i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30(BLACKBOX,7)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush25_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30 (
        .in_c0_exe12101048(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_l),
        .in_feedback_stall_in_24(in_feedback_stall_in_24),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_feedback_valid_out_24),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_24_sync(GPOUT,4)
    assign out_feedback_out_24 = i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_feedback_out_24;

    // feedback_valid_out_24_sync(GPOUT,6)
    assign out_feedback_valid_out_24 = i_llvm_fpga_push_i1_memdep_phi5_push25_k0_zts6mmstv30_out_feedback_valid_out_24;

    // sync_out(GPOUT,13)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,15)@0
    assign out_c0_exe10100842 = bubble_select_stall_entry_b;
    assign out_c0_exe11100945 = bubble_select_stall_entry_c;
    assign out_c0_exe12101048 = bubble_select_stall_entry_d;
    assign out_c0_exe13101151 = bubble_select_stall_entry_e;
    assign out_c0_exe16101456 = bubble_select_stall_entry_f;
    assign out_c0_exe17101559 = bubble_select_stall_entry_g;
    assign out_c0_exe20101865 = bubble_select_stall_entry_h;
    assign out_c0_exe21101968 = bubble_select_stall_entry_i;
    assign out_c0_exe22102071 = bubble_select_stall_entry_j;
    assign out_c0_exe23102174 = bubble_select_stall_entry_k;
    assign out_c0_exe8100636 = bubble_select_stall_entry_m;
    assign out_c0_exe9100739 = bubble_select_stall_entry_n;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
