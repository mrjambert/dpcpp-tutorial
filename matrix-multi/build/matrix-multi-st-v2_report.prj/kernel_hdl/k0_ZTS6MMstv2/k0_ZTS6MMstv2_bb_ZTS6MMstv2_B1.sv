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

// SystemVerilog created from bb_ZTS6MMstv2_B1
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B1 (
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe10,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe12,
    output wire [63:0] out_c0_exe14,
    output wire [63:0] out_c0_exe15,
    output wire [63:0] out_c0_exe16,
    output wire [63:0] out_c0_exe18,
    output wire [63:0] out_c0_exe19,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [63:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [63:0] out_c0_exe6,
    output wire [63:0] out_c0_exe7,
    output wire [63:0] out_c0_exe8,
    output wire [63:0] out_c0_exe9,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv212,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv213,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv214,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked48_0,
    input wire [0:0] in_forked48_1,
    input wire [0:0] in_stall_in_0,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe1;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe10;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe11;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe12;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe14;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe15;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe16;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe18;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe19;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe2;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe20;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe22;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe23;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe24;
    wire [0:0] ZTS6MMstv2_B1_branch_out_c0_exe25;
    wire [0:0] ZTS6MMstv2_B1_branch_out_c0_exe26;
    wire [0:0] ZTS6MMstv2_B1_branch_out_c0_exe27;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe3;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe4;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe5;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe6;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe7;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe8;
    wire [63:0] ZTS6MMstv2_B1_branch_out_c0_exe9;
    wire [0:0] ZTS6MMstv2_B1_branch_out_stall_out;
    wire [31:0] ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv212;
    wire [31:0] ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv213;
    wire [31:0] ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv214;
    wire [0:0] ZTS6MMstv2_B1_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B1_merge_out_forked48;
    wire [0:0] ZTS6MMstv2_B1_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B1_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv2_B1_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe1;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe10;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe11;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe12;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe14;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe15;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe16;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe18;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe19;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe2;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe20;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe22;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe23;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe24;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe25;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe26;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe27;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe3;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe4;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe5;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe6;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe7;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe8;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212;
    wire [32:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213;
    wire [32:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214;
    wire [32:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B1_stall_region_out_valid_out;


    // ZTS6MMstv2_B1_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B1_merge theZTS6MMstv2_B1_merge (
        .in_forked48_0(in_forked48_0),
        .in_forked48_1(in_forked48_1),
        .in_stall_in(bb_ZTS6MMstv2_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked48(ZTS6MMstv2_B1_merge_out_forked48),
        .out_stall_out_0(ZTS6MMstv2_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv2_B1_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv2_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B1_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B1_stall_region thebb_ZTS6MMstv2_B1_stall_region (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_flush(in_flush),
        .in_forked48(ZTS6MMstv2_B1_merge_out_forked48),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTS6MMstv2_B1_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B1_merge_out_valid_out),
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .in_intel_reserved_ffwd_1_0_0_tpl(in_intel_reserved_ffwd_1_0_0_tpl),
        .in_intel_reserved_ffwd_1_0_1_tpl(in_intel_reserved_ffwd_1_0_1_tpl),
        .in_intel_reserved_ffwd_2_0_0_tpl(in_intel_reserved_ffwd_2_0_0_tpl),
        .in_intel_reserved_ffwd_2_0_1_tpl(in_intel_reserved_ffwd_2_0_1_tpl),
        .in_intel_reserved_ffwd_6_0_0_tpl(in_intel_reserved_ffwd_6_0_0_tpl),
        .in_intel_reserved_ffwd_6_0_1_tpl(in_intel_reserved_ffwd_6_0_1_tpl),
        .in_intel_reserved_ffwd_7_0_0_tpl(in_intel_reserved_ffwd_7_0_0_tpl),
        .in_intel_reserved_ffwd_7_0_1_tpl(in_intel_reserved_ffwd_7_0_1_tpl),
        .in_intel_reserved_ffwd_8_0_0_tpl(in_intel_reserved_ffwd_8_0_0_tpl),
        .in_intel_reserved_ffwd_8_0_1_tpl(in_intel_reserved_ffwd_8_0_1_tpl),
        .in_intel_reserved_ffwd_9_0_0_tpl(in_intel_reserved_ffwd_9_0_0_tpl),
        .in_intel_reserved_ffwd_9_0_1_tpl(in_intel_reserved_ffwd_9_0_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out(bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out(bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out),
        .out_c0_exe1(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe1),
        .out_c0_exe10(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe11),
        .out_c0_exe12(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe12),
        .out_c0_exe14(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe14),
        .out_c0_exe15(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe15),
        .out_c0_exe16(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe16),
        .out_c0_exe18(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe18),
        .out_c0_exe19(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe19),
        .out_c0_exe2(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe2),
        .out_c0_exe20(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe20),
        .out_c0_exe22(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe25),
        .out_c0_exe26(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe26),
        .out_c0_exe27(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe27),
        .out_c0_exe3(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe9),
        .out_pipeline_valid_out(bb_ZTS6MMstv2_B1_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv2_B1_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv212(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv213(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv214(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B1_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B1_branch theZTS6MMstv2_B1_branch (
        .in_c0_exe1(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe1),
        .in_c0_exe10(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe11),
        .in_c0_exe12(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe12),
        .in_c0_exe14(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe14),
        .in_c0_exe15(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe15),
        .in_c0_exe16(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe16),
        .in_c0_exe18(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe18),
        .in_c0_exe19(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe19),
        .in_c0_exe2(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe2),
        .in_c0_exe20(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe20),
        .in_c0_exe22(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe24),
        .in_c0_exe25(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe25),
        .in_c0_exe26(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe26),
        .in_c0_exe27(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe27),
        .in_c0_exe3(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_ZTS6MMstv2_B1_stall_region_out_c0_exe9),
        .in_stall_in_0(in_stall_in_0),
        .in_unnamed_k0_ZTS6MMstv212(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212),
        .in_unnamed_k0_ZTS6MMstv213(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213),
        .in_unnamed_k0_ZTS6MMstv214(bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214),
        .in_valid_in(bb_ZTS6MMstv2_B1_stall_region_out_valid_out),
        .out_c0_exe1(ZTS6MMstv2_B1_branch_out_c0_exe1),
        .out_c0_exe10(ZTS6MMstv2_B1_branch_out_c0_exe10),
        .out_c0_exe11(ZTS6MMstv2_B1_branch_out_c0_exe11),
        .out_c0_exe12(ZTS6MMstv2_B1_branch_out_c0_exe12),
        .out_c0_exe14(ZTS6MMstv2_B1_branch_out_c0_exe14),
        .out_c0_exe15(ZTS6MMstv2_B1_branch_out_c0_exe15),
        .out_c0_exe16(ZTS6MMstv2_B1_branch_out_c0_exe16),
        .out_c0_exe18(ZTS6MMstv2_B1_branch_out_c0_exe18),
        .out_c0_exe19(ZTS6MMstv2_B1_branch_out_c0_exe19),
        .out_c0_exe2(ZTS6MMstv2_B1_branch_out_c0_exe2),
        .out_c0_exe20(ZTS6MMstv2_B1_branch_out_c0_exe20),
        .out_c0_exe22(ZTS6MMstv2_B1_branch_out_c0_exe22),
        .out_c0_exe23(ZTS6MMstv2_B1_branch_out_c0_exe23),
        .out_c0_exe24(ZTS6MMstv2_B1_branch_out_c0_exe24),
        .out_c0_exe25(ZTS6MMstv2_B1_branch_out_c0_exe25),
        .out_c0_exe26(ZTS6MMstv2_B1_branch_out_c0_exe26),
        .out_c0_exe27(ZTS6MMstv2_B1_branch_out_c0_exe27),
        .out_c0_exe3(ZTS6MMstv2_B1_branch_out_c0_exe3),
        .out_c0_exe4(ZTS6MMstv2_B1_branch_out_c0_exe4),
        .out_c0_exe5(ZTS6MMstv2_B1_branch_out_c0_exe5),
        .out_c0_exe6(ZTS6MMstv2_B1_branch_out_c0_exe6),
        .out_c0_exe7(ZTS6MMstv2_B1_branch_out_c0_exe7),
        .out_c0_exe8(ZTS6MMstv2_B1_branch_out_c0_exe8),
        .out_c0_exe9(ZTS6MMstv2_B1_branch_out_c0_exe9),
        .out_stall_out(ZTS6MMstv2_B1_branch_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv212(ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv212),
        .out_unnamed_k0_ZTS6MMstv213(ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv213),
        .out_unnamed_k0_ZTS6MMstv214(ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv214),
        .out_valid_out_0(ZTS6MMstv2_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe1(GPOUT,5)
    assign out_c0_exe1 = ZTS6MMstv2_B1_branch_out_c0_exe1;

    // out_c0_exe10(GPOUT,6)
    assign out_c0_exe10 = ZTS6MMstv2_B1_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,7)
    assign out_c0_exe11 = ZTS6MMstv2_B1_branch_out_c0_exe11;

    // out_c0_exe12(GPOUT,8)
    assign out_c0_exe12 = ZTS6MMstv2_B1_branch_out_c0_exe12;

    // out_c0_exe14(GPOUT,9)
    assign out_c0_exe14 = ZTS6MMstv2_B1_branch_out_c0_exe14;

    // out_c0_exe15(GPOUT,10)
    assign out_c0_exe15 = ZTS6MMstv2_B1_branch_out_c0_exe15;

    // out_c0_exe16(GPOUT,11)
    assign out_c0_exe16 = ZTS6MMstv2_B1_branch_out_c0_exe16;

    // out_c0_exe18(GPOUT,12)
    assign out_c0_exe18 = ZTS6MMstv2_B1_branch_out_c0_exe18;

    // out_c0_exe19(GPOUT,13)
    assign out_c0_exe19 = ZTS6MMstv2_B1_branch_out_c0_exe19;

    // out_c0_exe2(GPOUT,14)
    assign out_c0_exe2 = ZTS6MMstv2_B1_branch_out_c0_exe2;

    // out_c0_exe20(GPOUT,15)
    assign out_c0_exe20 = ZTS6MMstv2_B1_branch_out_c0_exe20;

    // out_c0_exe22(GPOUT,16)
    assign out_c0_exe22 = ZTS6MMstv2_B1_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,17)
    assign out_c0_exe23 = ZTS6MMstv2_B1_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,18)
    assign out_c0_exe24 = ZTS6MMstv2_B1_branch_out_c0_exe24;

    // out_c0_exe25(GPOUT,19)
    assign out_c0_exe25 = ZTS6MMstv2_B1_branch_out_c0_exe25;

    // out_c0_exe26(GPOUT,20)
    assign out_c0_exe26 = ZTS6MMstv2_B1_branch_out_c0_exe26;

    // out_c0_exe27(GPOUT,21)
    assign out_c0_exe27 = ZTS6MMstv2_B1_branch_out_c0_exe27;

    // out_c0_exe3(GPOUT,22)
    assign out_c0_exe3 = ZTS6MMstv2_B1_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,23)
    assign out_c0_exe4 = ZTS6MMstv2_B1_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,24)
    assign out_c0_exe5 = ZTS6MMstv2_B1_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,25)
    assign out_c0_exe6 = ZTS6MMstv2_B1_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,26)
    assign out_c0_exe7 = ZTS6MMstv2_B1_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,27)
    assign out_c0_exe8 = ZTS6MMstv2_B1_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,28)
    assign out_c0_exe9 = ZTS6MMstv2_B1_branch_out_c0_exe9;

    // out_exiting_stall_out(GPOUT,29)
    assign out_exiting_stall_out = bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,30)
    assign out_exiting_valid_out = bb_ZTS6MMstv2_B1_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out;

    // out_stall_out_0(GPOUT,31)
    assign out_stall_out_0 = ZTS6MMstv2_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,32)
    assign out_stall_out_1 = ZTS6MMstv2_B1_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv212(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv212 = ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv212;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address(GPOUT,34)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount(GPOUT,35)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable(GPOUT,36)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable(GPOUT,37)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read(GPOUT,38)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write(GPOUT,39)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata(GPOUT,40)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv213(GPOUT,41)
    assign out_unnamed_k0_ZTS6MMstv213 = ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv213;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable(GPOUT,44)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable(GPOUT,45)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv214(GPOUT,49)
    assign out_unnamed_k0_ZTS6MMstv214 = ZTS6MMstv2_B1_branch_out_unnamed_k0_ZTS6MMstv214;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address(GPOUT,50)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount(GPOUT,51)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable(GPOUT,52)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable(GPOUT,53)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read(GPOUT,54)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write(GPOUT,55)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata(GPOUT,56)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B1_stall_region_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_in_0(GPOUT,57)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,58)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,59)
    assign out_valid_out_0 = ZTS6MMstv2_B1_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,61)
    assign out_pipeline_valid_out = bb_ZTS6MMstv2_B1_stall_region_out_pipeline_valid_out;

endmodule
