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

// SystemVerilog created from bb_ZTS6MMstv3_B13
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13 (
    output wire [0:0] out_feedback_out_24,
    input wire [0:0] in_feedback_stall_in_24,
    output wire [0:0] out_feedback_valid_out_24,
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
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe10100842_0,
    input wire [63:0] in_c0_exe11100945_0,
    input wire [0:0] in_c0_exe12101048_0,
    input wire [0:0] in_c0_exe13101151_0,
    input wire [63:0] in_c0_exe16101456_0,
    input wire [63:0] in_c0_exe17101559_0,
    input wire [0:0] in_c0_exe20101865_0,
    input wire [0:0] in_c0_exe21101968_0,
    input wire [0:0] in_c0_exe22102071_0,
    input wire [63:0] in_c0_exe23102174_0,
    input wire [0:0] in_c0_exe5100332_0,
    input wire [0:0] in_c0_exe8100636_0,
    input wire [0:0] in_c0_exe9100739_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe10100842;
    wire [63:0] ZTS6MMstv3_B13_branch_out_c0_exe11100945;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe12101048;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe13101151;
    wire [63:0] ZTS6MMstv3_B13_branch_out_c0_exe16101456;
    wire [63:0] ZTS6MMstv3_B13_branch_out_c0_exe17101559;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe20101865;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe21101968;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe22102071;
    wire [63:0] ZTS6MMstv3_B13_branch_out_c0_exe23102174;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe8100636;
    wire [0:0] ZTS6MMstv3_B13_branch_out_c0_exe9100739;
    wire [0:0] ZTS6MMstv3_B13_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B13_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe10100842;
    wire [63:0] ZTS6MMstv3_B13_merge_out_c0_exe11100945;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe12101048;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe13101151;
    wire [63:0] ZTS6MMstv3_B13_merge_out_c0_exe16101456;
    wire [63:0] ZTS6MMstv3_B13_merge_out_c0_exe17101559;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe20101865;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe21101968;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe22102071;
    wire [63:0] ZTS6MMstv3_B13_merge_out_c0_exe23102174;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe5100332;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe8100636;
    wire [0:0] ZTS6MMstv3_B13_merge_out_c0_exe9100739;
    wire [0:0] ZTS6MMstv3_B13_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B13_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10100842;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11100945;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe12101048;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe13101151;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe16101456;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe17101559;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe20101865;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe21101968;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe22102071;
    wire [63:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe23102174;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8100636;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9100739;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_feedback_out_24;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_feedback_valid_out_24;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B13_stall_region_out_valid_out;


    // ZTS6MMstv3_B13_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_branch theZTS6MMstv3_B13_branch (
        .in_c0_exe10100842(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10100842),
        .in_c0_exe11100945(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11100945),
        .in_c0_exe12101048(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe12101048),
        .in_c0_exe13101151(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe13101151),
        .in_c0_exe16101456(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe16101456),
        .in_c0_exe17101559(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe17101559),
        .in_c0_exe20101865(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe20101865),
        .in_c0_exe21101968(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe21101968),
        .in_c0_exe22102071(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe22102071),
        .in_c0_exe23102174(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe23102174),
        .in_c0_exe8100636(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8100636),
        .in_c0_exe9100739(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9100739),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B13_stall_region_out_valid_out),
        .out_c0_exe10100842(ZTS6MMstv3_B13_branch_out_c0_exe10100842),
        .out_c0_exe11100945(ZTS6MMstv3_B13_branch_out_c0_exe11100945),
        .out_c0_exe12101048(ZTS6MMstv3_B13_branch_out_c0_exe12101048),
        .out_c0_exe13101151(ZTS6MMstv3_B13_branch_out_c0_exe13101151),
        .out_c0_exe16101456(ZTS6MMstv3_B13_branch_out_c0_exe16101456),
        .out_c0_exe17101559(ZTS6MMstv3_B13_branch_out_c0_exe17101559),
        .out_c0_exe20101865(ZTS6MMstv3_B13_branch_out_c0_exe20101865),
        .out_c0_exe21101968(ZTS6MMstv3_B13_branch_out_c0_exe21101968),
        .out_c0_exe22102071(ZTS6MMstv3_B13_branch_out_c0_exe22102071),
        .out_c0_exe23102174(ZTS6MMstv3_B13_branch_out_c0_exe23102174),
        .out_c0_exe8100636(ZTS6MMstv3_B13_branch_out_c0_exe8100636),
        .out_c0_exe9100739(ZTS6MMstv3_B13_branch_out_c0_exe9100739),
        .out_stall_out(ZTS6MMstv3_B13_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B13_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B13_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge theZTS6MMstv3_B13_merge (
        .in_c0_exe10100842_0(in_c0_exe10100842_0),
        .in_c0_exe11100945_0(in_c0_exe11100945_0),
        .in_c0_exe12101048_0(in_c0_exe12101048_0),
        .in_c0_exe13101151_0(in_c0_exe13101151_0),
        .in_c0_exe16101456_0(in_c0_exe16101456_0),
        .in_c0_exe17101559_0(in_c0_exe17101559_0),
        .in_c0_exe20101865_0(in_c0_exe20101865_0),
        .in_c0_exe21101968_0(in_c0_exe21101968_0),
        .in_c0_exe22102071_0(in_c0_exe22102071_0),
        .in_c0_exe23102174_0(in_c0_exe23102174_0),
        .in_c0_exe5100332_0(in_c0_exe5100332_0),
        .in_c0_exe8100636_0(in_c0_exe8100636_0),
        .in_c0_exe9100739_0(in_c0_exe9100739_0),
        .in_stall_in(bb_ZTS6MMstv3_B13_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10100842(ZTS6MMstv3_B13_merge_out_c0_exe10100842),
        .out_c0_exe11100945(ZTS6MMstv3_B13_merge_out_c0_exe11100945),
        .out_c0_exe12101048(ZTS6MMstv3_B13_merge_out_c0_exe12101048),
        .out_c0_exe13101151(ZTS6MMstv3_B13_merge_out_c0_exe13101151),
        .out_c0_exe16101456(ZTS6MMstv3_B13_merge_out_c0_exe16101456),
        .out_c0_exe17101559(ZTS6MMstv3_B13_merge_out_c0_exe17101559),
        .out_c0_exe20101865(ZTS6MMstv3_B13_merge_out_c0_exe20101865),
        .out_c0_exe21101968(ZTS6MMstv3_B13_merge_out_c0_exe21101968),
        .out_c0_exe22102071(ZTS6MMstv3_B13_merge_out_c0_exe22102071),
        .out_c0_exe23102174(ZTS6MMstv3_B13_merge_out_c0_exe23102174),
        .out_c0_exe5100332(ZTS6MMstv3_B13_merge_out_c0_exe5100332),
        .out_c0_exe8100636(ZTS6MMstv3_B13_merge_out_c0_exe8100636),
        .out_c0_exe9100739(ZTS6MMstv3_B13_merge_out_c0_exe9100739),
        .out_stall_out_0(ZTS6MMstv3_B13_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B13_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region thebb_ZTS6MMstv3_B13_stall_region (
        .in_c0_exe10100842(ZTS6MMstv3_B13_merge_out_c0_exe10100842),
        .in_c0_exe11100945(ZTS6MMstv3_B13_merge_out_c0_exe11100945),
        .in_c0_exe12101048(ZTS6MMstv3_B13_merge_out_c0_exe12101048),
        .in_c0_exe13101151(ZTS6MMstv3_B13_merge_out_c0_exe13101151),
        .in_c0_exe16101456(ZTS6MMstv3_B13_merge_out_c0_exe16101456),
        .in_c0_exe17101559(ZTS6MMstv3_B13_merge_out_c0_exe17101559),
        .in_c0_exe20101865(ZTS6MMstv3_B13_merge_out_c0_exe20101865),
        .in_c0_exe21101968(ZTS6MMstv3_B13_merge_out_c0_exe21101968),
        .in_c0_exe22102071(ZTS6MMstv3_B13_merge_out_c0_exe22102071),
        .in_c0_exe23102174(ZTS6MMstv3_B13_merge_out_c0_exe23102174),
        .in_c0_exe5100332(ZTS6MMstv3_B13_merge_out_c0_exe5100332),
        .in_c0_exe8100636(ZTS6MMstv3_B13_merge_out_c0_exe8100636),
        .in_c0_exe9100739(ZTS6MMstv3_B13_merge_out_c0_exe9100739),
        .in_feedback_stall_in_24(in_feedback_stall_in_24),
        .in_stall_in(ZTS6MMstv3_B13_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B13_merge_out_valid_out),
        .out_c0_exe10100842(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe10100842),
        .out_c0_exe11100945(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe11100945),
        .out_c0_exe12101048(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe12101048),
        .out_c0_exe13101151(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe13101151),
        .out_c0_exe16101456(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe16101456),
        .out_c0_exe17101559(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe17101559),
        .out_c0_exe20101865(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe20101865),
        .out_c0_exe21101968(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe21101968),
        .out_c0_exe22102071(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe22102071),
        .out_c0_exe23102174(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe23102174),
        .out_c0_exe8100636(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe8100636),
        .out_c0_exe9100739(bb_ZTS6MMstv3_B13_stall_region_out_c0_exe9100739),
        .out_feedback_out_24(bb_ZTS6MMstv3_B13_stall_region_out_feedback_out_24),
        .out_feedback_valid_out_24(bb_ZTS6MMstv3_B13_stall_region_out_feedback_valid_out_24),
        .out_stall_out(bb_ZTS6MMstv3_B13_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B13_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_24_sync(GPOUT,5)
    assign out_feedback_out_24 = bb_ZTS6MMstv3_B13_stall_region_out_feedback_out_24;

    // feedback_valid_out_24_sync(GPOUT,7)
    assign out_feedback_valid_out_24 = bb_ZTS6MMstv3_B13_stall_region_out_feedback_valid_out_24;

    // out_c0_exe10100842(GPOUT,8)
    assign out_c0_exe10100842 = ZTS6MMstv3_B13_branch_out_c0_exe10100842;

    // out_c0_exe11100945(GPOUT,9)
    assign out_c0_exe11100945 = ZTS6MMstv3_B13_branch_out_c0_exe11100945;

    // out_c0_exe12101048(GPOUT,10)
    assign out_c0_exe12101048 = ZTS6MMstv3_B13_branch_out_c0_exe12101048;

    // out_c0_exe13101151(GPOUT,11)
    assign out_c0_exe13101151 = ZTS6MMstv3_B13_branch_out_c0_exe13101151;

    // out_c0_exe16101456(GPOUT,12)
    assign out_c0_exe16101456 = ZTS6MMstv3_B13_branch_out_c0_exe16101456;

    // out_c0_exe17101559(GPOUT,13)
    assign out_c0_exe17101559 = ZTS6MMstv3_B13_branch_out_c0_exe17101559;

    // out_c0_exe20101865(GPOUT,14)
    assign out_c0_exe20101865 = ZTS6MMstv3_B13_branch_out_c0_exe20101865;

    // out_c0_exe21101968(GPOUT,15)
    assign out_c0_exe21101968 = ZTS6MMstv3_B13_branch_out_c0_exe21101968;

    // out_c0_exe22102071(GPOUT,16)
    assign out_c0_exe22102071 = ZTS6MMstv3_B13_branch_out_c0_exe22102071;

    // out_c0_exe23102174(GPOUT,17)
    assign out_c0_exe23102174 = ZTS6MMstv3_B13_branch_out_c0_exe23102174;

    // out_c0_exe8100636(GPOUT,18)
    assign out_c0_exe8100636 = ZTS6MMstv3_B13_branch_out_c0_exe8100636;

    // out_c0_exe9100739(GPOUT,19)
    assign out_c0_exe9100739 = ZTS6MMstv3_B13_branch_out_c0_exe9100739;

    // out_stall_out_0(GPOUT,20)
    assign out_stall_out_0 = ZTS6MMstv3_B13_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,21)
    assign out_valid_out_0 = ZTS6MMstv3_B13_branch_out_valid_out_0;

endmodule
