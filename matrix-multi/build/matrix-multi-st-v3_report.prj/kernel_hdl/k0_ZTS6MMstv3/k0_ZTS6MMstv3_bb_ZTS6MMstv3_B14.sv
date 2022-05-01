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

// SystemVerilog created from bb_ZTS6MMstv3_B14
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14 (
    output wire [0:0] out_c0_exe101117,
    output wire [63:0] out_c0_exe11108,
    output wire [0:0] out_c0_exe111118,
    output wire [63:0] out_c0_exe121119,
    output wire [0:0] out_c0_exe131120,
    output wire [0:0] out_c0_exe141121,
    output wire [0:0] out_c0_exe151122,
    output wire [63:0] out_c0_exe161123,
    output wire [0:0] out_c0_exe171124,
    output wire [0:0] out_c0_exe181125,
    output wire [0:0] out_c0_exe191126,
    output wire [63:0] out_c0_exe201127,
    output wire [63:0] out_c0_exe21109,
    output wire [0:0] out_c0_exe211128,
    output wire [0:0] out_c0_exe221129,
    output wire [63:0] out_c0_exe231130,
    output wire [63:0] out_c0_exe241131,
    output wire [63:0] out_c0_exe31110,
    output wire [0:0] out_c0_exe51112,
    output wire [0:0] out_c0_exe61113,
    output wire [0:0] out_c0_exe71114,
    output wire [0:0] out_c0_exe81115,
    output wire [63:0] out_c0_exe91116,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
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
    input wire [0:0] in_exitcond21135_pop133439_0,
    input wire [0:0] in_exitcond21135_pop133439_1,
    input wire [0:0] in_exitcond24111_pop130421_0,
    input wire [0:0] in_exitcond24111_pop130421_1,
    input wire [0:0] in_exitcond24197_0,
    input wire [0:0] in_exitcond24197_1,
    input wire [0:0] in_forked103_pop129415_0,
    input wire [0:0] in_forked103_pop129415_1,
    input wire [0:0] in_forked166_0,
    input wire [0:0] in_forked166_1,
    input wire [0:0] in_forked182_0,
    input wire [0:0] in_forked182_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_notcmp88142_pop134445_0,
    input wire [0:0] in_notcmp88142_pop134445_1,
    input wire [0:0] in_notcmp93119_pop131427_0,
    input wire [0:0] in_notcmp93119_pop131427_1,
    input wire [0:0] in_notcmp93212_0,
    input wire [0:0] in_notcmp93212_1,
    input wire [63:0] in_pop137453_0,
    input wire [63:0] in_pop137453_1,
    input wire [63:0] in_pop138459_0,
    input wire [63:0] in_pop138459_1,
    input wire [63:0] in_pop20127_pop132433_0,
    input wire [63:0] in_pop20127_pop132433_1,
    input wire [63:0] in_pop20227_0,
    input wire [63:0] in_pop20227_1,
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

    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe101117;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe11108;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe111118;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe121119;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe131120;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe141121;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe151122;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe161123;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe171124;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe181125;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe191126;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe201127;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe21109;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe211128;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe221129;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe231130;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe241131;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe31110;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe51112;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe61113;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe71114;
    wire [0:0] ZTS6MMstv3_B14_branch_out_c0_exe81115;
    wire [63:0] ZTS6MMstv3_B14_branch_out_c0_exe91116;
    wire [0:0] ZTS6MMstv3_B14_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B14_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B14_merge_out_exitcond21135_pop133439;
    wire [0:0] ZTS6MMstv3_B14_merge_out_exitcond24111_pop130421;
    wire [0:0] ZTS6MMstv3_B14_merge_out_exitcond24197;
    wire [0:0] ZTS6MMstv3_B14_merge_out_forked103_pop129415;
    wire [0:0] ZTS6MMstv3_B14_merge_out_forked166;
    wire [0:0] ZTS6MMstv3_B14_merge_out_forked182;
    wire [0:0] ZTS6MMstv3_B14_merge_out_notcmp88142_pop134445;
    wire [0:0] ZTS6MMstv3_B14_merge_out_notcmp93119_pop131427;
    wire [0:0] ZTS6MMstv3_B14_merge_out_notcmp93212;
    wire [63:0] ZTS6MMstv3_B14_merge_out_pop137453;
    wire [63:0] ZTS6MMstv3_B14_merge_out_pop138459;
    wire [63:0] ZTS6MMstv3_B14_merge_out_pop20127_pop132433;
    wire [63:0] ZTS6MMstv3_B14_merge_out_pop20227;
    wire [0:0] ZTS6MMstv3_B14_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B14_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B14_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe101117;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe11108;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe111118;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe121119;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe131120;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe141121;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe151122;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe161123;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe171124;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe181125;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe191126;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe201127;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe21109;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe211128;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe221129;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe231130;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe241131;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe31110;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe51112;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe61113;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe71114;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe81115;
    wire [63:0] bb_ZTS6MMstv3_B14_stall_region_out_c0_exe91116;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B14_stall_region_out_valid_out;


    // ZTS6MMstv3_B14_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B14_merge theZTS6MMstv3_B14_merge (
        .in_exitcond21135_pop133439_0(in_exitcond21135_pop133439_0),
        .in_exitcond21135_pop133439_1(in_exitcond21135_pop133439_1),
        .in_exitcond24111_pop130421_0(in_exitcond24111_pop130421_0),
        .in_exitcond24111_pop130421_1(in_exitcond24111_pop130421_1),
        .in_exitcond24197_0(in_exitcond24197_0),
        .in_exitcond24197_1(in_exitcond24197_1),
        .in_forked103_pop129415_0(in_forked103_pop129415_0),
        .in_forked103_pop129415_1(in_forked103_pop129415_1),
        .in_forked166_0(in_forked166_0),
        .in_forked166_1(in_forked166_1),
        .in_forked182_0(in_forked182_0),
        .in_forked182_1(in_forked182_1),
        .in_notcmp88142_pop134445_0(in_notcmp88142_pop134445_0),
        .in_notcmp88142_pop134445_1(in_notcmp88142_pop134445_1),
        .in_notcmp93119_pop131427_0(in_notcmp93119_pop131427_0),
        .in_notcmp93119_pop131427_1(in_notcmp93119_pop131427_1),
        .in_notcmp93212_0(in_notcmp93212_0),
        .in_notcmp93212_1(in_notcmp93212_1),
        .in_pop137453_0(in_pop137453_0),
        .in_pop137453_1(in_pop137453_1),
        .in_pop138459_0(in_pop138459_0),
        .in_pop138459_1(in_pop138459_1),
        .in_pop20127_pop132433_0(in_pop20127_pop132433_0),
        .in_pop20127_pop132433_1(in_pop20127_pop132433_1),
        .in_pop20227_0(in_pop20227_0),
        .in_pop20227_1(in_pop20227_1),
        .in_stall_in(bb_ZTS6MMstv3_B14_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_exitcond21135_pop133439(ZTS6MMstv3_B14_merge_out_exitcond21135_pop133439),
        .out_exitcond24111_pop130421(ZTS6MMstv3_B14_merge_out_exitcond24111_pop130421),
        .out_exitcond24197(ZTS6MMstv3_B14_merge_out_exitcond24197),
        .out_forked103_pop129415(ZTS6MMstv3_B14_merge_out_forked103_pop129415),
        .out_forked166(ZTS6MMstv3_B14_merge_out_forked166),
        .out_forked182(ZTS6MMstv3_B14_merge_out_forked182),
        .out_notcmp88142_pop134445(ZTS6MMstv3_B14_merge_out_notcmp88142_pop134445),
        .out_notcmp93119_pop131427(ZTS6MMstv3_B14_merge_out_notcmp93119_pop131427),
        .out_notcmp93212(ZTS6MMstv3_B14_merge_out_notcmp93212),
        .out_pop137453(ZTS6MMstv3_B14_merge_out_pop137453),
        .out_pop138459(ZTS6MMstv3_B14_merge_out_pop138459),
        .out_pop20127_pop132433(ZTS6MMstv3_B14_merge_out_pop20127_pop132433),
        .out_pop20227(ZTS6MMstv3_B14_merge_out_pop20227),
        .out_stall_out_0(ZTS6MMstv3_B14_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B14_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B14_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B14_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14_stall_region thebb_ZTS6MMstv3_B14_stall_region (
        .in_exitcond21135_pop133439(ZTS6MMstv3_B14_merge_out_exitcond21135_pop133439),
        .in_exitcond24111_pop130421(ZTS6MMstv3_B14_merge_out_exitcond24111_pop130421),
        .in_exitcond24197(ZTS6MMstv3_B14_merge_out_exitcond24197),
        .in_forked103_pop129415(ZTS6MMstv3_B14_merge_out_forked103_pop129415),
        .in_forked166(ZTS6MMstv3_B14_merge_out_forked166),
        .in_forked182(ZTS6MMstv3_B14_merge_out_forked182),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_notcmp88142_pop134445(ZTS6MMstv3_B14_merge_out_notcmp88142_pop134445),
        .in_notcmp93119_pop131427(ZTS6MMstv3_B14_merge_out_notcmp93119_pop131427),
        .in_notcmp93212(ZTS6MMstv3_B14_merge_out_notcmp93212),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop137453(ZTS6MMstv3_B14_merge_out_pop137453),
        .in_pop138459(ZTS6MMstv3_B14_merge_out_pop138459),
        .in_pop20127_pop132433(ZTS6MMstv3_B14_merge_out_pop20127_pop132433),
        .in_pop20227(ZTS6MMstv3_B14_merge_out_pop20227),
        .in_stall_in(ZTS6MMstv3_B14_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B14_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe101117(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe101117),
        .out_c0_exe11108(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe11108),
        .out_c0_exe111118(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe111118),
        .out_c0_exe121119(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe121119),
        .out_c0_exe131120(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe131120),
        .out_c0_exe141121(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe141121),
        .out_c0_exe151122(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe151122),
        .out_c0_exe161123(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe161123),
        .out_c0_exe171124(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe171124),
        .out_c0_exe181125(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe181125),
        .out_c0_exe191126(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe191126),
        .out_c0_exe201127(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe201127),
        .out_c0_exe21109(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe21109),
        .out_c0_exe211128(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe211128),
        .out_c0_exe221129(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe221129),
        .out_c0_exe231130(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe231130),
        .out_c0_exe241131(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe241131),
        .out_c0_exe31110(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe31110),
        .out_c0_exe51112(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe51112),
        .out_c0_exe61113(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe61113),
        .out_c0_exe71114(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe71114),
        .out_c0_exe81115(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe81115),
        .out_c0_exe91116(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe91116),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B14_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B14_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B14_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B14_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B14_branch theZTS6MMstv3_B14_branch (
        .in_c0_exe101117(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe101117),
        .in_c0_exe11108(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe11108),
        .in_c0_exe111118(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe111118),
        .in_c0_exe121119(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe121119),
        .in_c0_exe131120(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe131120),
        .in_c0_exe141121(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe141121),
        .in_c0_exe151122(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe151122),
        .in_c0_exe161123(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe161123),
        .in_c0_exe171124(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe171124),
        .in_c0_exe181125(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe181125),
        .in_c0_exe191126(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe191126),
        .in_c0_exe201127(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe201127),
        .in_c0_exe21109(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe21109),
        .in_c0_exe211128(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe211128),
        .in_c0_exe221129(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe221129),
        .in_c0_exe231130(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe231130),
        .in_c0_exe241131(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe241131),
        .in_c0_exe31110(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe31110),
        .in_c0_exe51112(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe51112),
        .in_c0_exe61113(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe61113),
        .in_c0_exe71114(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe71114),
        .in_c0_exe81115(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe81115),
        .in_c0_exe91116(bb_ZTS6MMstv3_B14_stall_region_out_c0_exe91116),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B14_stall_region_out_valid_out),
        .out_c0_exe101117(ZTS6MMstv3_B14_branch_out_c0_exe101117),
        .out_c0_exe11108(ZTS6MMstv3_B14_branch_out_c0_exe11108),
        .out_c0_exe111118(ZTS6MMstv3_B14_branch_out_c0_exe111118),
        .out_c0_exe121119(ZTS6MMstv3_B14_branch_out_c0_exe121119),
        .out_c0_exe131120(ZTS6MMstv3_B14_branch_out_c0_exe131120),
        .out_c0_exe141121(ZTS6MMstv3_B14_branch_out_c0_exe141121),
        .out_c0_exe151122(ZTS6MMstv3_B14_branch_out_c0_exe151122),
        .out_c0_exe161123(ZTS6MMstv3_B14_branch_out_c0_exe161123),
        .out_c0_exe171124(ZTS6MMstv3_B14_branch_out_c0_exe171124),
        .out_c0_exe181125(ZTS6MMstv3_B14_branch_out_c0_exe181125),
        .out_c0_exe191126(ZTS6MMstv3_B14_branch_out_c0_exe191126),
        .out_c0_exe201127(ZTS6MMstv3_B14_branch_out_c0_exe201127),
        .out_c0_exe21109(ZTS6MMstv3_B14_branch_out_c0_exe21109),
        .out_c0_exe211128(ZTS6MMstv3_B14_branch_out_c0_exe211128),
        .out_c0_exe221129(ZTS6MMstv3_B14_branch_out_c0_exe221129),
        .out_c0_exe231130(ZTS6MMstv3_B14_branch_out_c0_exe231130),
        .out_c0_exe241131(ZTS6MMstv3_B14_branch_out_c0_exe241131),
        .out_c0_exe31110(ZTS6MMstv3_B14_branch_out_c0_exe31110),
        .out_c0_exe51112(ZTS6MMstv3_B14_branch_out_c0_exe51112),
        .out_c0_exe61113(ZTS6MMstv3_B14_branch_out_c0_exe61113),
        .out_c0_exe71114(ZTS6MMstv3_B14_branch_out_c0_exe71114),
        .out_c0_exe81115(ZTS6MMstv3_B14_branch_out_c0_exe81115),
        .out_c0_exe91116(ZTS6MMstv3_B14_branch_out_c0_exe91116),
        .out_stall_out(ZTS6MMstv3_B14_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B14_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101117(GPOUT,5)
    assign out_c0_exe101117 = ZTS6MMstv3_B14_branch_out_c0_exe101117;

    // out_c0_exe11108(GPOUT,6)
    assign out_c0_exe11108 = ZTS6MMstv3_B14_branch_out_c0_exe11108;

    // out_c0_exe111118(GPOUT,7)
    assign out_c0_exe111118 = ZTS6MMstv3_B14_branch_out_c0_exe111118;

    // out_c0_exe121119(GPOUT,8)
    assign out_c0_exe121119 = ZTS6MMstv3_B14_branch_out_c0_exe121119;

    // out_c0_exe131120(GPOUT,9)
    assign out_c0_exe131120 = ZTS6MMstv3_B14_branch_out_c0_exe131120;

    // out_c0_exe141121(GPOUT,10)
    assign out_c0_exe141121 = ZTS6MMstv3_B14_branch_out_c0_exe141121;

    // out_c0_exe151122(GPOUT,11)
    assign out_c0_exe151122 = ZTS6MMstv3_B14_branch_out_c0_exe151122;

    // out_c0_exe161123(GPOUT,12)
    assign out_c0_exe161123 = ZTS6MMstv3_B14_branch_out_c0_exe161123;

    // out_c0_exe171124(GPOUT,13)
    assign out_c0_exe171124 = ZTS6MMstv3_B14_branch_out_c0_exe171124;

    // out_c0_exe181125(GPOUT,14)
    assign out_c0_exe181125 = ZTS6MMstv3_B14_branch_out_c0_exe181125;

    // out_c0_exe191126(GPOUT,15)
    assign out_c0_exe191126 = ZTS6MMstv3_B14_branch_out_c0_exe191126;

    // out_c0_exe201127(GPOUT,16)
    assign out_c0_exe201127 = ZTS6MMstv3_B14_branch_out_c0_exe201127;

    // out_c0_exe21109(GPOUT,17)
    assign out_c0_exe21109 = ZTS6MMstv3_B14_branch_out_c0_exe21109;

    // out_c0_exe211128(GPOUT,18)
    assign out_c0_exe211128 = ZTS6MMstv3_B14_branch_out_c0_exe211128;

    // out_c0_exe221129(GPOUT,19)
    assign out_c0_exe221129 = ZTS6MMstv3_B14_branch_out_c0_exe221129;

    // out_c0_exe231130(GPOUT,20)
    assign out_c0_exe231130 = ZTS6MMstv3_B14_branch_out_c0_exe231130;

    // out_c0_exe241131(GPOUT,21)
    assign out_c0_exe241131 = ZTS6MMstv3_B14_branch_out_c0_exe241131;

    // out_c0_exe31110(GPOUT,22)
    assign out_c0_exe31110 = ZTS6MMstv3_B14_branch_out_c0_exe31110;

    // out_c0_exe51112(GPOUT,23)
    assign out_c0_exe51112 = ZTS6MMstv3_B14_branch_out_c0_exe51112;

    // out_c0_exe61113(GPOUT,24)
    assign out_c0_exe61113 = ZTS6MMstv3_B14_branch_out_c0_exe61113;

    // out_c0_exe71114(GPOUT,25)
    assign out_c0_exe71114 = ZTS6MMstv3_B14_branch_out_c0_exe71114;

    // out_c0_exe81115(GPOUT,26)
    assign out_c0_exe81115 = ZTS6MMstv3_B14_branch_out_c0_exe81115;

    // out_c0_exe91116(GPOUT,27)
    assign out_c0_exe91116 = ZTS6MMstv3_B14_branch_out_c0_exe91116;

    // out_exiting_stall_out(GPOUT,28)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,29)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B14_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = ZTS6MMstv3_B14_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,31)
    assign out_stall_out_1 = ZTS6MMstv3_B14_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,32)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,33)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,34)
    assign out_valid_out_0 = ZTS6MMstv3_B14_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,36)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B14_stall_region_out_pipeline_valid_out;

endmodule
