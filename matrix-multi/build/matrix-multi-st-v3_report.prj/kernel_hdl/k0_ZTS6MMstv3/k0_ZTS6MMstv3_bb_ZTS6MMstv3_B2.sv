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

// SystemVerilog created from bb_ZTS6MMstv3_B2
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2 (
    input wire [0:0] in_feedback_in_24,
    input wire [0:0] in_feedback_in_28,
    output wire [0:0] out_feedback_stall_out_24,
    output wire [0:0] out_feedback_stall_out_28,
    input wire [0:0] in_feedback_valid_in_24,
    input wire [0:0] in_feedback_valid_in_28,
    output wire [0:0] out_c0_exe10,
    output wire [0:0] out_c0_exe11,
    output wire [63:0] out_c0_exe12,
    output wire [0:0] out_c0_exe1502,
    output wire [0:0] out_c0_exe2503,
    output wire [0:0] out_c0_exe3504,
    output wire [0:0] out_c0_exe4505,
    output wire [31:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [63:0] out_c0_exe7,
    output wire [0:0] out_c0_exe9,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_memdep_phi16_pop28,
    output wire [0:0] out_memdep_phi_pop24,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond24193_0,
    input wire [0:0] in_exitcond24193_1,
    input wire [0:0] in_forked178_0,
    input wire [0:0] in_forked178_1,
    input wire [0:0] in_forked97_0,
    input wire [0:0] in_forked97_1,
    input wire [0:0] in_notcmp93208_0,
    input wire [0:0] in_notcmp93208_1,
    input wire [63:0] in_pop20223_0,
    input wire [63:0] in_pop20223_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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

    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe10;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe11;
    wire [63:0] ZTS6MMstv3_B2_branch_out_c0_exe12;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe1502;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe2503;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe3504;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe4505;
    wire [31:0] ZTS6MMstv3_B2_branch_out_c0_exe5;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe6;
    wire [63:0] ZTS6MMstv3_B2_branch_out_c0_exe7;
    wire [0:0] ZTS6MMstv3_B2_branch_out_c0_exe9;
    wire [0:0] ZTS6MMstv3_B2_branch_out_memdep_phi16_pop28;
    wire [0:0] ZTS6MMstv3_B2_branch_out_memdep_phi_pop24;
    wire [0:0] ZTS6MMstv3_B2_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B2_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B2_merge_out_exitcond24193;
    wire [0:0] ZTS6MMstv3_B2_merge_out_forked178;
    wire [0:0] ZTS6MMstv3_B2_merge_out_forked97;
    wire [0:0] ZTS6MMstv3_B2_merge_out_notcmp93208;
    wire [63:0] ZTS6MMstv3_B2_merge_out_pop20223;
    wire [0:0] ZTS6MMstv3_B2_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B2_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B2_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe10;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe11;
    wire [63:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe12;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe1502;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe2503;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe3504;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe4505;
    wire [31:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe5;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe6;
    wire [63:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe7;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_24;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_28;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi16_pop28;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi_pop24;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B2_stall_region_out_valid_out;


    // ZTS6MMstv3_B2_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B2_branch theZTS6MMstv3_B2_branch (
        .in_c0_exe10(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe12),
        .in_c0_exe1502(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe1502),
        .in_c0_exe2503(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe2503),
        .in_c0_exe3504(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe3504),
        .in_c0_exe4505(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe4505),
        .in_c0_exe5(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe7),
        .in_c0_exe9(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe9),
        .in_memdep_phi16_pop28(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi16_pop28),
        .in_memdep_phi_pop24(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi_pop24),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B2_stall_region_out_valid_out),
        .out_c0_exe10(ZTS6MMstv3_B2_branch_out_c0_exe10),
        .out_c0_exe11(ZTS6MMstv3_B2_branch_out_c0_exe11),
        .out_c0_exe12(ZTS6MMstv3_B2_branch_out_c0_exe12),
        .out_c0_exe1502(ZTS6MMstv3_B2_branch_out_c0_exe1502),
        .out_c0_exe2503(ZTS6MMstv3_B2_branch_out_c0_exe2503),
        .out_c0_exe3504(ZTS6MMstv3_B2_branch_out_c0_exe3504),
        .out_c0_exe4505(ZTS6MMstv3_B2_branch_out_c0_exe4505),
        .out_c0_exe5(ZTS6MMstv3_B2_branch_out_c0_exe5),
        .out_c0_exe6(ZTS6MMstv3_B2_branch_out_c0_exe6),
        .out_c0_exe7(ZTS6MMstv3_B2_branch_out_c0_exe7),
        .out_c0_exe9(ZTS6MMstv3_B2_branch_out_c0_exe9),
        .out_memdep_phi16_pop28(ZTS6MMstv3_B2_branch_out_memdep_phi16_pop28),
        .out_memdep_phi_pop24(ZTS6MMstv3_B2_branch_out_memdep_phi_pop24),
        .out_stall_out(ZTS6MMstv3_B2_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B2_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B2_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B2_merge theZTS6MMstv3_B2_merge (
        .in_exitcond24193_0(in_exitcond24193_0),
        .in_exitcond24193_1(in_exitcond24193_1),
        .in_forked178_0(in_forked178_0),
        .in_forked178_1(in_forked178_1),
        .in_forked97_0(in_forked97_0),
        .in_forked97_1(in_forked97_1),
        .in_notcmp93208_0(in_notcmp93208_0),
        .in_notcmp93208_1(in_notcmp93208_1),
        .in_pop20223_0(in_pop20223_0),
        .in_pop20223_1(in_pop20223_1),
        .in_stall_in(bb_ZTS6MMstv3_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_exitcond24193(ZTS6MMstv3_B2_merge_out_exitcond24193),
        .out_forked178(ZTS6MMstv3_B2_merge_out_forked178),
        .out_forked97(ZTS6MMstv3_B2_merge_out_forked97),
        .out_notcmp93208(ZTS6MMstv3_B2_merge_out_notcmp93208),
        .out_pop20223(ZTS6MMstv3_B2_merge_out_pop20223),
        .out_stall_out_0(ZTS6MMstv3_B2_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B2_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B2_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2_stall_region thebb_ZTS6MMstv3_B2_stall_region (
        .in_exitcond24193(ZTS6MMstv3_B2_merge_out_exitcond24193),
        .in_feedback_in_24(in_feedback_in_24),
        .in_feedback_in_28(in_feedback_in_28),
        .in_feedback_valid_in_24(in_feedback_valid_in_24),
        .in_feedback_valid_in_28(in_feedback_valid_in_28),
        .in_forked178(ZTS6MMstv3_B2_merge_out_forked178),
        .in_forked97(ZTS6MMstv3_B2_merge_out_forked97),
        .in_notcmp93208(ZTS6MMstv3_B2_merge_out_notcmp93208),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop20223(ZTS6MMstv3_B2_merge_out_pop20223),
        .in_stall_in(ZTS6MMstv3_B2_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B2_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_stall_out(bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_valid_out(bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_valid_out),
        .out_c0_exe10(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe12),
        .out_c0_exe1502(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe1502),
        .out_c0_exe2503(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe2503),
        .out_c0_exe3504(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe3504),
        .out_c0_exe4505(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe4505),
        .out_c0_exe5(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe7),
        .out_c0_exe9(bb_ZTS6MMstv3_B2_stall_region_out_c0_exe9),
        .out_feedback_stall_out_24(bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_24),
        .out_feedback_stall_out_28(bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_28),
        .out_memdep_phi16_pop28(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi16_pop28),
        .out_memdep_phi_pop24(bb_ZTS6MMstv3_B2_stall_region_out_memdep_phi_pop24),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B2_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B2_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_24_sync(GPOUT,7)
    assign out_feedback_stall_out_24 = bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_24;

    // feedback_stall_out_28_sync(GPOUT,8)
    assign out_feedback_stall_out_28 = bb_ZTS6MMstv3_B2_stall_region_out_feedback_stall_out_28;

    // out_c0_exe10(GPOUT,11)
    assign out_c0_exe10 = ZTS6MMstv3_B2_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,12)
    assign out_c0_exe11 = ZTS6MMstv3_B2_branch_out_c0_exe11;

    // out_c0_exe12(GPOUT,13)
    assign out_c0_exe12 = ZTS6MMstv3_B2_branch_out_c0_exe12;

    // out_c0_exe1502(GPOUT,14)
    assign out_c0_exe1502 = ZTS6MMstv3_B2_branch_out_c0_exe1502;

    // out_c0_exe2503(GPOUT,15)
    assign out_c0_exe2503 = ZTS6MMstv3_B2_branch_out_c0_exe2503;

    // out_c0_exe3504(GPOUT,16)
    assign out_c0_exe3504 = ZTS6MMstv3_B2_branch_out_c0_exe3504;

    // out_c0_exe4505(GPOUT,17)
    assign out_c0_exe4505 = ZTS6MMstv3_B2_branch_out_c0_exe4505;

    // out_c0_exe5(GPOUT,18)
    assign out_c0_exe5 = ZTS6MMstv3_B2_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,19)
    assign out_c0_exe6 = ZTS6MMstv3_B2_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,20)
    assign out_c0_exe7 = ZTS6MMstv3_B2_branch_out_c0_exe7;

    // out_c0_exe9(GPOUT,21)
    assign out_c0_exe9 = ZTS6MMstv3_B2_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,22)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,23)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B2_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_valid_out;

    // out_memdep_phi16_pop28(GPOUT,24)
    assign out_memdep_phi16_pop28 = ZTS6MMstv3_B2_branch_out_memdep_phi16_pop28;

    // out_memdep_phi_pop24(GPOUT,25)
    assign out_memdep_phi_pop24 = ZTS6MMstv3_B2_branch_out_memdep_phi_pop24;

    // out_stall_out_0(GPOUT,26)
    assign out_stall_out_0 = ZTS6MMstv3_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,27)
    assign out_stall_out_1 = ZTS6MMstv3_B2_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,28)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,29)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,30)
    assign out_valid_out_0 = ZTS6MMstv3_B2_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,32)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B2_stall_region_out_pipeline_valid_out;

endmodule
