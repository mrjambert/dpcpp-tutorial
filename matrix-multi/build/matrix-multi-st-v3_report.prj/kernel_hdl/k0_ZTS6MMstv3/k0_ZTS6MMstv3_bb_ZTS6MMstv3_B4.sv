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

// SystemVerilog created from bb_ZTS6MMstv3_B4
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4 (
    output wire [0:0] out_c0_exe10539,
    output wire [0:0] out_c0_exe11540,
    output wire [0:0] out_c0_exe12541,
    output wire [0:0] out_c0_exe13,
    output wire [0:0] out_c0_exe14,
    output wire [31:0] out_c0_exe15,
    output wire [63:0] out_c0_exe1530,
    output wire [0:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe18,
    output wire [0:0] out_c0_exe19,
    output wire [0:0] out_c0_exe20,
    output wire [0:0] out_c0_exe21,
    output wire [0:0] out_c0_exe22,
    output wire [0:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [63:0] out_c0_exe25,
    output wire [63:0] out_c0_exe2531,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [0:0] out_c0_exe28,
    output wire [0:0] out_c0_exe29,
    output wire [31:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [0:0] out_c0_exe33,
    output wire [0:0] out_c0_exe34,
    output wire [0:0] out_c0_exe35,
    output wire [63:0] out_c0_exe3532,
    output wire [0:0] out_c0_exe36,
    output wire [0:0] out_c0_exe37,
    output wire [63:0] out_c0_exe38,
    output wire [63:0] out_c0_exe4533,
    output wire [63:0] out_c0_exe5534,
    output wire [63:0] out_c0_exe6535,
    output wire [63:0] out_c0_exe7536,
    output wire [0:0] out_c0_exe9538,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_0_i223_pop23250_0,
    input wire [31:0] in_acl_0_i223_pop23250_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21241_0,
    input wire [0:0] in_exitcond21241_1,
    input wire [0:0] in_exitcond24106_pop31244_0,
    input wire [0:0] in_exitcond24106_pop31244_1,
    input wire [0:0] in_exitcond24207_0,
    input wire [0:0] in_exitcond24207_1,
    input wire [0:0] in_forked130_0,
    input wire [0:0] in_forked130_1,
    input wire [0:0] in_forked192_0,
    input wire [0:0] in_forked192_1,
    input wire [0:0] in_forked98_pop30238_0,
    input wire [0:0] in_forked98_pop30238_1,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_memdep_phi12_pop27262_0,
    input wire [0:0] in_memdep_phi12_pop27262_1,
    input wire [0:0] in_memdep_phi16_pop28265_0,
    input wire [0:0] in_memdep_phi16_pop28265_1,
    input wire [0:0] in_memdep_phi19_pop29268_0,
    input wire [0:0] in_memdep_phi19_pop29268_1,
    input wire [0:0] in_memdep_phi5_pop25256_0,
    input wire [0:0] in_memdep_phi5_pop25256_1,
    input wire [0:0] in_memdep_phi9_pop26259_0,
    input wire [0:0] in_memdep_phi9_pop26259_1,
    input wire [0:0] in_memdep_phi_pop24253_0,
    input wire [0:0] in_memdep_phi_pop24253_1,
    input wire [0:0] in_notcmp88247_0,
    input wire [0:0] in_notcmp88247_1,
    input wire [0:0] in_notcmp93114_pop32271_0,
    input wire [0:0] in_notcmp93114_pop32271_1,
    input wire [0:0] in_notcmp93222_0,
    input wire [0:0] in_notcmp93222_1,
    input wire [63:0] in_pop20122_pop33274_0,
    input wire [63:0] in_pop20122_pop33274_1,
    input wire [63:0] in_pop20237_0,
    input wire [63:0] in_pop20237_1,
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

    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe10539;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe11540;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe12541;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe13;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe14;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe15;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe1530;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe16;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe17;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe18;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe19;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe20;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe21;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe22;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe23;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe24;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe25;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe2531;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe26;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe27;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe28;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe29;
    wire [31:0] ZTS6MMstv3_B4_branch_out_c0_exe30;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe31;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe32;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe33;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe34;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe35;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe3532;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe36;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe37;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe38;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe4533;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe5534;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe6535;
    wire [63:0] ZTS6MMstv3_B4_branch_out_c0_exe7536;
    wire [0:0] ZTS6MMstv3_B4_branch_out_c0_exe9538;
    wire [0:0] ZTS6MMstv3_B4_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B4_branch_out_valid_out_0;
    wire [31:0] ZTS6MMstv3_B4_merge_out_acl_0_i223_pop23250;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond21241;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond24106_pop31244;
    wire [0:0] ZTS6MMstv3_B4_merge_out_exitcond24207;
    wire [0:0] ZTS6MMstv3_B4_merge_out_forked130;
    wire [0:0] ZTS6MMstv3_B4_merge_out_forked192;
    wire [0:0] ZTS6MMstv3_B4_merge_out_forked98_pop30238;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi12_pop27262;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi16_pop28265;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi19_pop29268;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi5_pop25256;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi9_pop26259;
    wire [0:0] ZTS6MMstv3_B4_merge_out_memdep_phi_pop24253;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp88247;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp93114_pop32271;
    wire [0:0] ZTS6MMstv3_B4_merge_out_notcmp93222;
    wire [63:0] ZTS6MMstv3_B4_merge_out_pop20122_pop33274;
    wire [63:0] ZTS6MMstv3_B4_merge_out_pop20237;
    wire [0:0] ZTS6MMstv3_B4_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B4_merge_out_stall_out_1;
    wire [0:0] ZTS6MMstv3_B4_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10539;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11540;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12541;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1530;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2531;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29;
    wire [31:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe35;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3532;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe36;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe37;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe38;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4533;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5534;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6535;
    wire [63:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7536;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9538;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_stall_region_out_valid_out;


    // ZTS6MMstv3_B4_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge theZTS6MMstv3_B4_merge (
        .in_acl_0_i223_pop23250_0(in_acl_0_i223_pop23250_0),
        .in_acl_0_i223_pop23250_1(in_acl_0_i223_pop23250_1),
        .in_exitcond21241_0(in_exitcond21241_0),
        .in_exitcond21241_1(in_exitcond21241_1),
        .in_exitcond24106_pop31244_0(in_exitcond24106_pop31244_0),
        .in_exitcond24106_pop31244_1(in_exitcond24106_pop31244_1),
        .in_exitcond24207_0(in_exitcond24207_0),
        .in_exitcond24207_1(in_exitcond24207_1),
        .in_forked130_0(in_forked130_0),
        .in_forked130_1(in_forked130_1),
        .in_forked192_0(in_forked192_0),
        .in_forked192_1(in_forked192_1),
        .in_forked98_pop30238_0(in_forked98_pop30238_0),
        .in_forked98_pop30238_1(in_forked98_pop30238_1),
        .in_memdep_phi12_pop27262_0(in_memdep_phi12_pop27262_0),
        .in_memdep_phi12_pop27262_1(in_memdep_phi12_pop27262_1),
        .in_memdep_phi16_pop28265_0(in_memdep_phi16_pop28265_0),
        .in_memdep_phi16_pop28265_1(in_memdep_phi16_pop28265_1),
        .in_memdep_phi19_pop29268_0(in_memdep_phi19_pop29268_0),
        .in_memdep_phi19_pop29268_1(in_memdep_phi19_pop29268_1),
        .in_memdep_phi5_pop25256_0(in_memdep_phi5_pop25256_0),
        .in_memdep_phi5_pop25256_1(in_memdep_phi5_pop25256_1),
        .in_memdep_phi9_pop26259_0(in_memdep_phi9_pop26259_0),
        .in_memdep_phi9_pop26259_1(in_memdep_phi9_pop26259_1),
        .in_memdep_phi_pop24253_0(in_memdep_phi_pop24253_0),
        .in_memdep_phi_pop24253_1(in_memdep_phi_pop24253_1),
        .in_notcmp88247_0(in_notcmp88247_0),
        .in_notcmp88247_1(in_notcmp88247_1),
        .in_notcmp93114_pop32271_0(in_notcmp93114_pop32271_0),
        .in_notcmp93114_pop32271_1(in_notcmp93114_pop32271_1),
        .in_notcmp93222_0(in_notcmp93222_0),
        .in_notcmp93222_1(in_notcmp93222_1),
        .in_pop20122_pop33274_0(in_pop20122_pop33274_0),
        .in_pop20122_pop33274_1(in_pop20122_pop33274_1),
        .in_pop20237_0(in_pop20237_0),
        .in_pop20237_1(in_pop20237_1),
        .in_stall_in(bb_ZTS6MMstv3_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0_i223_pop23250(ZTS6MMstv3_B4_merge_out_acl_0_i223_pop23250),
        .out_exitcond21241(ZTS6MMstv3_B4_merge_out_exitcond21241),
        .out_exitcond24106_pop31244(ZTS6MMstv3_B4_merge_out_exitcond24106_pop31244),
        .out_exitcond24207(ZTS6MMstv3_B4_merge_out_exitcond24207),
        .out_forked130(ZTS6MMstv3_B4_merge_out_forked130),
        .out_forked192(ZTS6MMstv3_B4_merge_out_forked192),
        .out_forked98_pop30238(ZTS6MMstv3_B4_merge_out_forked98_pop30238),
        .out_memdep_phi12_pop27262(ZTS6MMstv3_B4_merge_out_memdep_phi12_pop27262),
        .out_memdep_phi16_pop28265(ZTS6MMstv3_B4_merge_out_memdep_phi16_pop28265),
        .out_memdep_phi19_pop29268(ZTS6MMstv3_B4_merge_out_memdep_phi19_pop29268),
        .out_memdep_phi5_pop25256(ZTS6MMstv3_B4_merge_out_memdep_phi5_pop25256),
        .out_memdep_phi9_pop26259(ZTS6MMstv3_B4_merge_out_memdep_phi9_pop26259),
        .out_memdep_phi_pop24253(ZTS6MMstv3_B4_merge_out_memdep_phi_pop24253),
        .out_notcmp88247(ZTS6MMstv3_B4_merge_out_notcmp88247),
        .out_notcmp93114_pop32271(ZTS6MMstv3_B4_merge_out_notcmp93114_pop32271),
        .out_notcmp93222(ZTS6MMstv3_B4_merge_out_notcmp93222),
        .out_pop20122_pop33274(ZTS6MMstv3_B4_merge_out_pop20122_pop33274),
        .out_pop20237(ZTS6MMstv3_B4_merge_out_pop20237),
        .out_stall_out_0(ZTS6MMstv3_B4_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B4_merge_out_stall_out_1),
        .out_valid_out(ZTS6MMstv3_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B4_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_stall_region thebb_ZTS6MMstv3_B4_stall_region (
        .in_acl_0_i223_pop23250(ZTS6MMstv3_B4_merge_out_acl_0_i223_pop23250),
        .in_exitcond21241(ZTS6MMstv3_B4_merge_out_exitcond21241),
        .in_exitcond24106_pop31244(ZTS6MMstv3_B4_merge_out_exitcond24106_pop31244),
        .in_exitcond24207(ZTS6MMstv3_B4_merge_out_exitcond24207),
        .in_forked130(ZTS6MMstv3_B4_merge_out_forked130),
        .in_forked192(ZTS6MMstv3_B4_merge_out_forked192),
        .in_forked98_pop30238(ZTS6MMstv3_B4_merge_out_forked98_pop30238),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_memdep_phi12_pop27262(ZTS6MMstv3_B4_merge_out_memdep_phi12_pop27262),
        .in_memdep_phi16_pop28265(ZTS6MMstv3_B4_merge_out_memdep_phi16_pop28265),
        .in_memdep_phi19_pop29268(ZTS6MMstv3_B4_merge_out_memdep_phi19_pop29268),
        .in_memdep_phi5_pop25256(ZTS6MMstv3_B4_merge_out_memdep_phi5_pop25256),
        .in_memdep_phi9_pop26259(ZTS6MMstv3_B4_merge_out_memdep_phi9_pop26259),
        .in_memdep_phi_pop24253(ZTS6MMstv3_B4_merge_out_memdep_phi_pop24253),
        .in_notcmp88247(ZTS6MMstv3_B4_merge_out_notcmp88247),
        .in_notcmp93114_pop32271(ZTS6MMstv3_B4_merge_out_notcmp93114_pop32271),
        .in_notcmp93222(ZTS6MMstv3_B4_merge_out_notcmp93222),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop20122_pop33274(ZTS6MMstv3_B4_merge_out_pop20122_pop33274),
        .in_pop20237(ZTS6MMstv3_B4_merge_out_pop20237),
        .in_stall_in(ZTS6MMstv3_B4_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B4_merge_out_valid_out),
        .in_arg2_0_tpl(in_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg7_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe10539(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10539),
        .out_c0_exe11540(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11540),
        .out_c0_exe12541(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12541),
        .out_c0_exe13(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13),
        .out_c0_exe14(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14),
        .out_c0_exe15(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15),
        .out_c0_exe1530(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1530),
        .out_c0_exe16(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16),
        .out_c0_exe17(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17),
        .out_c0_exe18(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18),
        .out_c0_exe19(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19),
        .out_c0_exe20(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22),
        .out_c0_exe23(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25),
        .out_c0_exe2531(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2531),
        .out_c0_exe26(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26),
        .out_c0_exe27(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27),
        .out_c0_exe28(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28),
        .out_c0_exe29(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29),
        .out_c0_exe30(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30),
        .out_c0_exe31(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31),
        .out_c0_exe32(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32),
        .out_c0_exe33(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33),
        .out_c0_exe34(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34),
        .out_c0_exe35(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe35),
        .out_c0_exe3532(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3532),
        .out_c0_exe36(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe36),
        .out_c0_exe37(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe37),
        .out_c0_exe38(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe38),
        .out_c0_exe4533(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4533),
        .out_c0_exe5534(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5534),
        .out_c0_exe6535(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6535),
        .out_c0_exe7536(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7536),
        .out_c0_exe9538(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9538),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B4_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B4_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B4_branch theZTS6MMstv3_B4_branch (
        .in_c0_exe10539(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe10539),
        .in_c0_exe11540(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe11540),
        .in_c0_exe12541(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe12541),
        .in_c0_exe13(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe13),
        .in_c0_exe14(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe14),
        .in_c0_exe15(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe15),
        .in_c0_exe1530(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe1530),
        .in_c0_exe16(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe16),
        .in_c0_exe17(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe17),
        .in_c0_exe18(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe18),
        .in_c0_exe19(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe19),
        .in_c0_exe20(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe20),
        .in_c0_exe21(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe21),
        .in_c0_exe22(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe22),
        .in_c0_exe23(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe23),
        .in_c0_exe24(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe24),
        .in_c0_exe25(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe25),
        .in_c0_exe2531(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe2531),
        .in_c0_exe26(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe26),
        .in_c0_exe27(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe27),
        .in_c0_exe28(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe28),
        .in_c0_exe29(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe29),
        .in_c0_exe30(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe30),
        .in_c0_exe31(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe31),
        .in_c0_exe32(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe32),
        .in_c0_exe33(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe33),
        .in_c0_exe34(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe34),
        .in_c0_exe35(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe35),
        .in_c0_exe3532(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe3532),
        .in_c0_exe36(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe36),
        .in_c0_exe37(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe37),
        .in_c0_exe38(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe38),
        .in_c0_exe4533(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe4533),
        .in_c0_exe5534(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe5534),
        .in_c0_exe6535(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe6535),
        .in_c0_exe7536(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe7536),
        .in_c0_exe9538(bb_ZTS6MMstv3_B4_stall_region_out_c0_exe9538),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B4_stall_region_out_valid_out),
        .out_c0_exe10539(ZTS6MMstv3_B4_branch_out_c0_exe10539),
        .out_c0_exe11540(ZTS6MMstv3_B4_branch_out_c0_exe11540),
        .out_c0_exe12541(ZTS6MMstv3_B4_branch_out_c0_exe12541),
        .out_c0_exe13(ZTS6MMstv3_B4_branch_out_c0_exe13),
        .out_c0_exe14(ZTS6MMstv3_B4_branch_out_c0_exe14),
        .out_c0_exe15(ZTS6MMstv3_B4_branch_out_c0_exe15),
        .out_c0_exe1530(ZTS6MMstv3_B4_branch_out_c0_exe1530),
        .out_c0_exe16(ZTS6MMstv3_B4_branch_out_c0_exe16),
        .out_c0_exe17(ZTS6MMstv3_B4_branch_out_c0_exe17),
        .out_c0_exe18(ZTS6MMstv3_B4_branch_out_c0_exe18),
        .out_c0_exe19(ZTS6MMstv3_B4_branch_out_c0_exe19),
        .out_c0_exe20(ZTS6MMstv3_B4_branch_out_c0_exe20),
        .out_c0_exe21(ZTS6MMstv3_B4_branch_out_c0_exe21),
        .out_c0_exe22(ZTS6MMstv3_B4_branch_out_c0_exe22),
        .out_c0_exe23(ZTS6MMstv3_B4_branch_out_c0_exe23),
        .out_c0_exe24(ZTS6MMstv3_B4_branch_out_c0_exe24),
        .out_c0_exe25(ZTS6MMstv3_B4_branch_out_c0_exe25),
        .out_c0_exe2531(ZTS6MMstv3_B4_branch_out_c0_exe2531),
        .out_c0_exe26(ZTS6MMstv3_B4_branch_out_c0_exe26),
        .out_c0_exe27(ZTS6MMstv3_B4_branch_out_c0_exe27),
        .out_c0_exe28(ZTS6MMstv3_B4_branch_out_c0_exe28),
        .out_c0_exe29(ZTS6MMstv3_B4_branch_out_c0_exe29),
        .out_c0_exe30(ZTS6MMstv3_B4_branch_out_c0_exe30),
        .out_c0_exe31(ZTS6MMstv3_B4_branch_out_c0_exe31),
        .out_c0_exe32(ZTS6MMstv3_B4_branch_out_c0_exe32),
        .out_c0_exe33(ZTS6MMstv3_B4_branch_out_c0_exe33),
        .out_c0_exe34(ZTS6MMstv3_B4_branch_out_c0_exe34),
        .out_c0_exe35(ZTS6MMstv3_B4_branch_out_c0_exe35),
        .out_c0_exe3532(ZTS6MMstv3_B4_branch_out_c0_exe3532),
        .out_c0_exe36(ZTS6MMstv3_B4_branch_out_c0_exe36),
        .out_c0_exe37(ZTS6MMstv3_B4_branch_out_c0_exe37),
        .out_c0_exe38(ZTS6MMstv3_B4_branch_out_c0_exe38),
        .out_c0_exe4533(ZTS6MMstv3_B4_branch_out_c0_exe4533),
        .out_c0_exe5534(ZTS6MMstv3_B4_branch_out_c0_exe5534),
        .out_c0_exe6535(ZTS6MMstv3_B4_branch_out_c0_exe6535),
        .out_c0_exe7536(ZTS6MMstv3_B4_branch_out_c0_exe7536),
        .out_c0_exe9538(ZTS6MMstv3_B4_branch_out_c0_exe9538),
        .out_stall_out(ZTS6MMstv3_B4_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B4_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10539(GPOUT,5)
    assign out_c0_exe10539 = ZTS6MMstv3_B4_branch_out_c0_exe10539;

    // out_c0_exe11540(GPOUT,6)
    assign out_c0_exe11540 = ZTS6MMstv3_B4_branch_out_c0_exe11540;

    // out_c0_exe12541(GPOUT,7)
    assign out_c0_exe12541 = ZTS6MMstv3_B4_branch_out_c0_exe12541;

    // out_c0_exe13(GPOUT,8)
    assign out_c0_exe13 = ZTS6MMstv3_B4_branch_out_c0_exe13;

    // out_c0_exe14(GPOUT,9)
    assign out_c0_exe14 = ZTS6MMstv3_B4_branch_out_c0_exe14;

    // out_c0_exe15(GPOUT,10)
    assign out_c0_exe15 = ZTS6MMstv3_B4_branch_out_c0_exe15;

    // out_c0_exe1530(GPOUT,11)
    assign out_c0_exe1530 = ZTS6MMstv3_B4_branch_out_c0_exe1530;

    // out_c0_exe16(GPOUT,12)
    assign out_c0_exe16 = ZTS6MMstv3_B4_branch_out_c0_exe16;

    // out_c0_exe17(GPOUT,13)
    assign out_c0_exe17 = ZTS6MMstv3_B4_branch_out_c0_exe17;

    // out_c0_exe18(GPOUT,14)
    assign out_c0_exe18 = ZTS6MMstv3_B4_branch_out_c0_exe18;

    // out_c0_exe19(GPOUT,15)
    assign out_c0_exe19 = ZTS6MMstv3_B4_branch_out_c0_exe19;

    // out_c0_exe20(GPOUT,16)
    assign out_c0_exe20 = ZTS6MMstv3_B4_branch_out_c0_exe20;

    // out_c0_exe21(GPOUT,17)
    assign out_c0_exe21 = ZTS6MMstv3_B4_branch_out_c0_exe21;

    // out_c0_exe22(GPOUT,18)
    assign out_c0_exe22 = ZTS6MMstv3_B4_branch_out_c0_exe22;

    // out_c0_exe23(GPOUT,19)
    assign out_c0_exe23 = ZTS6MMstv3_B4_branch_out_c0_exe23;

    // out_c0_exe24(GPOUT,20)
    assign out_c0_exe24 = ZTS6MMstv3_B4_branch_out_c0_exe24;

    // out_c0_exe25(GPOUT,21)
    assign out_c0_exe25 = ZTS6MMstv3_B4_branch_out_c0_exe25;

    // out_c0_exe2531(GPOUT,22)
    assign out_c0_exe2531 = ZTS6MMstv3_B4_branch_out_c0_exe2531;

    // out_c0_exe26(GPOUT,23)
    assign out_c0_exe26 = ZTS6MMstv3_B4_branch_out_c0_exe26;

    // out_c0_exe27(GPOUT,24)
    assign out_c0_exe27 = ZTS6MMstv3_B4_branch_out_c0_exe27;

    // out_c0_exe28(GPOUT,25)
    assign out_c0_exe28 = ZTS6MMstv3_B4_branch_out_c0_exe28;

    // out_c0_exe29(GPOUT,26)
    assign out_c0_exe29 = ZTS6MMstv3_B4_branch_out_c0_exe29;

    // out_c0_exe30(GPOUT,27)
    assign out_c0_exe30 = ZTS6MMstv3_B4_branch_out_c0_exe30;

    // out_c0_exe31(GPOUT,28)
    assign out_c0_exe31 = ZTS6MMstv3_B4_branch_out_c0_exe31;

    // out_c0_exe32(GPOUT,29)
    assign out_c0_exe32 = ZTS6MMstv3_B4_branch_out_c0_exe32;

    // out_c0_exe33(GPOUT,30)
    assign out_c0_exe33 = ZTS6MMstv3_B4_branch_out_c0_exe33;

    // out_c0_exe34(GPOUT,31)
    assign out_c0_exe34 = ZTS6MMstv3_B4_branch_out_c0_exe34;

    // out_c0_exe35(GPOUT,32)
    assign out_c0_exe35 = ZTS6MMstv3_B4_branch_out_c0_exe35;

    // out_c0_exe3532(GPOUT,33)
    assign out_c0_exe3532 = ZTS6MMstv3_B4_branch_out_c0_exe3532;

    // out_c0_exe36(GPOUT,34)
    assign out_c0_exe36 = ZTS6MMstv3_B4_branch_out_c0_exe36;

    // out_c0_exe37(GPOUT,35)
    assign out_c0_exe37 = ZTS6MMstv3_B4_branch_out_c0_exe37;

    // out_c0_exe38(GPOUT,36)
    assign out_c0_exe38 = ZTS6MMstv3_B4_branch_out_c0_exe38;

    // out_c0_exe4533(GPOUT,37)
    assign out_c0_exe4533 = ZTS6MMstv3_B4_branch_out_c0_exe4533;

    // out_c0_exe5534(GPOUT,38)
    assign out_c0_exe5534 = ZTS6MMstv3_B4_branch_out_c0_exe5534;

    // out_c0_exe6535(GPOUT,39)
    assign out_c0_exe6535 = ZTS6MMstv3_B4_branch_out_c0_exe6535;

    // out_c0_exe7536(GPOUT,40)
    assign out_c0_exe7536 = ZTS6MMstv3_B4_branch_out_c0_exe7536;

    // out_c0_exe9538(GPOUT,41)
    assign out_c0_exe9538 = ZTS6MMstv3_B4_branch_out_c0_exe9538;

    // out_exiting_stall_out(GPOUT,42)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,43)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B4_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = ZTS6MMstv3_B4_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,45)
    assign out_stall_out_1 = ZTS6MMstv3_B4_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,46)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,47)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,48)
    assign out_valid_out_0 = ZTS6MMstv3_B4_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,50)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B4_stall_region_out_pipeline_valid_out;

endmodule
