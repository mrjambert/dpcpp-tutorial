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

// SystemVerilog created from bb_ZTS6MMstv3_B9
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B9 (
    output wire [0:0] out_c0_exe10848,
    output wire [0:0] out_c0_exe11849,
    output wire [63:0] out_c0_exe12850,
    output wire [63:0] out_c0_exe13851,
    output wire [0:0] out_c0_exe14852,
    output wire [63:0] out_c0_exe15853,
    output wire [0:0] out_c0_exe16854,
    output wire [0:0] out_c0_exe17855,
    output wire [0:0] out_c0_exe18856,
    output wire [63:0] out_c0_exe19857,
    output wire [63:0] out_c0_exe20858,
    output wire [0:0] out_c0_exe21859,
    output wire [0:0] out_c0_exe22860,
    output wire [0:0] out_c0_exe23861,
    output wire [0:0] out_c0_exe24862,
    output wire [0:0] out_c0_exe25863,
    output wire [63:0] out_c0_exe26864,
    output wire [0:0] out_c0_exe27865,
    output wire [0:0] out_c0_exe2840,
    output wire [0:0] out_c0_exe28866,
    output wire [63:0] out_c0_exe29867,
    output wire [0:0] out_c0_exe30868,
    output wire [63:0] out_c0_exe31869,
    output wire [0:0] out_c0_exe32870,
    output wire [0:0] out_c0_exe33871,
    output wire [0:0] out_c0_exe34872,
    output wire [63:0] out_c0_exe35873,
    output wire [0:0] out_c0_exe36874,
    output wire [0:0] out_c0_exe37875,
    output wire [63:0] out_c0_exe3841,
    output wire [0:0] out_c0_exe38876,
    output wire [0:0] out_c0_exe39877,
    output wire [63:0] out_c0_exe40878,
    output wire [63:0] out_c0_exe41879,
    output wire [0:0] out_c0_exe4842,
    output wire [0:0] out_c0_exe5843,
    output wire [0:0] out_c0_exe6844,
    output wire [63:0] out_c0_exe7845,
    output wire [0:0] out_c0_exe8846,
    output wire [0:0] out_c0_exe9847,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_acl_1138_i218_pop50359_0,
    input wire [63:0] in_acl_1138_i218_pop50359_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21132_pop79338_0,
    input wire [0:0] in_exitcond21132_pop79338_1,
    input wire [0:0] in_exitcond21133_pop55374_0,
    input wire [0:0] in_exitcond21133_pop55374_1,
    input wire [0:0] in_exitcond24108_pop76317_0,
    input wire [0:0] in_exitcond24108_pop76317_1,
    input wire [0:0] in_exitcond24109_pop52365_0,
    input wire [0:0] in_exitcond24109_pop52365_1,
    input wire [0:0] in_exitcond24202_0,
    input wire [0:0] in_exitcond24202_1,
    input wire [0:0] in_forked100_pop75310_0,
    input wire [0:0] in_forked100_pop75310_1,
    input wire [0:0] in_forked101_pop51362_0,
    input wire [0:0] in_forked101_pop51362_1,
    input wire [0:0] in_forked169_0,
    input wire [0:0] in_forked169_1,
    input wire [0:0] in_forked187_0,
    input wire [0:0] in_forked187_1,
    input wire [0:0] in_memdep_phi12_pop27154_pop85296_0,
    input wire [0:0] in_memdep_phi12_pop27154_pop85296_1,
    input wire [0:0] in_memdep_phi12_pop27155_pop57380_0,
    input wire [0:0] in_memdep_phi12_pop27155_pop57380_1,
    input wire [0:0] in_memdep_phi16_pop28159_pop86303_0,
    input wire [0:0] in_memdep_phi16_pop28159_pop86303_1,
    input wire [0:0] in_memdep_phi16_pop28160_pop58383_0,
    input wire [0:0] in_memdep_phi16_pop28160_pop58383_1,
    input wire [0:0] in_notcmp62356_0,
    input wire [0:0] in_notcmp62356_1,
    input wire [0:0] in_notcmp88139_pop80345_0,
    input wire [0:0] in_notcmp88139_pop80345_1,
    input wire [0:0] in_notcmp88140_pop56377_0,
    input wire [0:0] in_notcmp88140_pop56377_1,
    input wire [0:0] in_notcmp93116_pop77324_0,
    input wire [0:0] in_notcmp93116_pop77324_1,
    input wire [0:0] in_notcmp93117_pop53368_0,
    input wire [0:0] in_notcmp93117_pop53368_1,
    input wire [0:0] in_notcmp93217_0,
    input wire [0:0] in_notcmp93217_1,
    input wire [63:0] in_pop20124_pop78331_0,
    input wire [63:0] in_pop20124_pop78331_1,
    input wire [63:0] in_pop20125_pop54371_0,
    input wire [63:0] in_pop20125_pop54371_1,
    input wire [63:0] in_pop20232_0,
    input wire [63:0] in_pop20232_1,
    input wire [63:0] in_pop59386_0,
    input wire [63:0] in_pop59386_1,
    input wire [63:0] in_pop60389_0,
    input wire [63:0] in_pop60389_1,
    input wire [63:0] in_pop88352_0,
    input wire [63:0] in_pop88352_1,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv322_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv322_1,
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

    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe10848;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe11849;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe12850;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe13851;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe14852;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe15853;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe16854;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe17855;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe18856;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe19857;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe20858;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe21859;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe22860;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe23861;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe24862;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe25863;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe26864;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe27865;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe2840;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe28866;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe29867;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe30868;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe31869;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe32870;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe33871;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe34872;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe35873;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe36874;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe37875;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe3841;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe38876;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe39877;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe40878;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe41879;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe4842;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe5843;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe6844;
    wire [63:0] ZTS6MMstv3_B9_branch_out_c0_exe7845;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe8846;
    wire [0:0] ZTS6MMstv3_B9_branch_out_c0_exe9847;
    wire [0:0] ZTS6MMstv3_B9_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B9_branch_out_valid_out_0;
    wire [63:0] ZTS6MMstv3_B9_merge_out_acl_1138_i218_pop50359;
    wire [0:0] ZTS6MMstv3_B9_merge_out_exitcond21132_pop79338;
    wire [0:0] ZTS6MMstv3_B9_merge_out_exitcond21133_pop55374;
    wire [0:0] ZTS6MMstv3_B9_merge_out_exitcond24108_pop76317;
    wire [0:0] ZTS6MMstv3_B9_merge_out_exitcond24109_pop52365;
    wire [0:0] ZTS6MMstv3_B9_merge_out_exitcond24202;
    wire [0:0] ZTS6MMstv3_B9_merge_out_forked100_pop75310;
    wire [0:0] ZTS6MMstv3_B9_merge_out_forked101_pop51362;
    wire [0:0] ZTS6MMstv3_B9_merge_out_forked169;
    wire [0:0] ZTS6MMstv3_B9_merge_out_forked187;
    wire [0:0] ZTS6MMstv3_B9_merge_out_memdep_phi12_pop27154_pop85296;
    wire [0:0] ZTS6MMstv3_B9_merge_out_memdep_phi12_pop27155_pop57380;
    wire [0:0] ZTS6MMstv3_B9_merge_out_memdep_phi16_pop28159_pop86303;
    wire [0:0] ZTS6MMstv3_B9_merge_out_memdep_phi16_pop28160_pop58383;
    wire [0:0] ZTS6MMstv3_B9_merge_out_notcmp62356;
    wire [0:0] ZTS6MMstv3_B9_merge_out_notcmp88139_pop80345;
    wire [0:0] ZTS6MMstv3_B9_merge_out_notcmp88140_pop56377;
    wire [0:0] ZTS6MMstv3_B9_merge_out_notcmp93116_pop77324;
    wire [0:0] ZTS6MMstv3_B9_merge_out_notcmp93117_pop53368;
    wire [0:0] ZTS6MMstv3_B9_merge_out_notcmp93217;
    wire [63:0] ZTS6MMstv3_B9_merge_out_pop20124_pop78331;
    wire [63:0] ZTS6MMstv3_B9_merge_out_pop20125_pop54371;
    wire [63:0] ZTS6MMstv3_B9_merge_out_pop20232;
    wire [63:0] ZTS6MMstv3_B9_merge_out_pop59386;
    wire [63:0] ZTS6MMstv3_B9_merge_out_pop60389;
    wire [63:0] ZTS6MMstv3_B9_merge_out_pop88352;
    wire [0:0] ZTS6MMstv3_B9_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B9_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B9_merge_out_unnamed_k0_ZTS6MMstv322;
    wire [0:0] ZTS6MMstv3_B9_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe10848;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe11849;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe12850;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe13851;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe14852;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe15853;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe16854;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe17855;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe18856;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe19857;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe20858;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe21859;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe22860;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe23861;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe24862;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe25863;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe26864;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe27865;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe2840;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe28866;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe29867;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe30868;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe31869;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe32870;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe33871;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe34872;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe35873;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe36874;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe37875;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe3841;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe38876;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe39877;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe40878;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe41879;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe4842;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe5843;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe6844;
    wire [63:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe7845;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe8846;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_c0_exe9847;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B9_stall_region_out_valid_out;


    // ZTS6MMstv3_B9_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B9_merge theZTS6MMstv3_B9_merge (
        .in_acl_1138_i218_pop50359_0(in_acl_1138_i218_pop50359_0),
        .in_acl_1138_i218_pop50359_1(in_acl_1138_i218_pop50359_1),
        .in_exitcond21132_pop79338_0(in_exitcond21132_pop79338_0),
        .in_exitcond21132_pop79338_1(in_exitcond21132_pop79338_1),
        .in_exitcond21133_pop55374_0(in_exitcond21133_pop55374_0),
        .in_exitcond21133_pop55374_1(in_exitcond21133_pop55374_1),
        .in_exitcond24108_pop76317_0(in_exitcond24108_pop76317_0),
        .in_exitcond24108_pop76317_1(in_exitcond24108_pop76317_1),
        .in_exitcond24109_pop52365_0(in_exitcond24109_pop52365_0),
        .in_exitcond24109_pop52365_1(in_exitcond24109_pop52365_1),
        .in_exitcond24202_0(in_exitcond24202_0),
        .in_exitcond24202_1(in_exitcond24202_1),
        .in_forked100_pop75310_0(in_forked100_pop75310_0),
        .in_forked100_pop75310_1(in_forked100_pop75310_1),
        .in_forked101_pop51362_0(in_forked101_pop51362_0),
        .in_forked101_pop51362_1(in_forked101_pop51362_1),
        .in_forked169_0(in_forked169_0),
        .in_forked169_1(in_forked169_1),
        .in_forked187_0(in_forked187_0),
        .in_forked187_1(in_forked187_1),
        .in_memdep_phi12_pop27154_pop85296_0(in_memdep_phi12_pop27154_pop85296_0),
        .in_memdep_phi12_pop27154_pop85296_1(in_memdep_phi12_pop27154_pop85296_1),
        .in_memdep_phi12_pop27155_pop57380_0(in_memdep_phi12_pop27155_pop57380_0),
        .in_memdep_phi12_pop27155_pop57380_1(in_memdep_phi12_pop27155_pop57380_1),
        .in_memdep_phi16_pop28159_pop86303_0(in_memdep_phi16_pop28159_pop86303_0),
        .in_memdep_phi16_pop28159_pop86303_1(in_memdep_phi16_pop28159_pop86303_1),
        .in_memdep_phi16_pop28160_pop58383_0(in_memdep_phi16_pop28160_pop58383_0),
        .in_memdep_phi16_pop28160_pop58383_1(in_memdep_phi16_pop28160_pop58383_1),
        .in_notcmp62356_0(in_notcmp62356_0),
        .in_notcmp62356_1(in_notcmp62356_1),
        .in_notcmp88139_pop80345_0(in_notcmp88139_pop80345_0),
        .in_notcmp88139_pop80345_1(in_notcmp88139_pop80345_1),
        .in_notcmp88140_pop56377_0(in_notcmp88140_pop56377_0),
        .in_notcmp88140_pop56377_1(in_notcmp88140_pop56377_1),
        .in_notcmp93116_pop77324_0(in_notcmp93116_pop77324_0),
        .in_notcmp93116_pop77324_1(in_notcmp93116_pop77324_1),
        .in_notcmp93117_pop53368_0(in_notcmp93117_pop53368_0),
        .in_notcmp93117_pop53368_1(in_notcmp93117_pop53368_1),
        .in_notcmp93217_0(in_notcmp93217_0),
        .in_notcmp93217_1(in_notcmp93217_1),
        .in_pop20124_pop78331_0(in_pop20124_pop78331_0),
        .in_pop20124_pop78331_1(in_pop20124_pop78331_1),
        .in_pop20125_pop54371_0(in_pop20125_pop54371_0),
        .in_pop20125_pop54371_1(in_pop20125_pop54371_1),
        .in_pop20232_0(in_pop20232_0),
        .in_pop20232_1(in_pop20232_1),
        .in_pop59386_0(in_pop59386_0),
        .in_pop59386_1(in_pop59386_1),
        .in_pop60389_0(in_pop60389_0),
        .in_pop60389_1(in_pop60389_1),
        .in_pop88352_0(in_pop88352_0),
        .in_pop88352_1(in_pop88352_1),
        .in_stall_in(bb_ZTS6MMstv3_B9_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv322_0(in_unnamed_k0_ZTS6MMstv322_0),
        .in_unnamed_k0_ZTS6MMstv322_1(in_unnamed_k0_ZTS6MMstv322_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_1138_i218_pop50359(ZTS6MMstv3_B9_merge_out_acl_1138_i218_pop50359),
        .out_exitcond21132_pop79338(ZTS6MMstv3_B9_merge_out_exitcond21132_pop79338),
        .out_exitcond21133_pop55374(ZTS6MMstv3_B9_merge_out_exitcond21133_pop55374),
        .out_exitcond24108_pop76317(ZTS6MMstv3_B9_merge_out_exitcond24108_pop76317),
        .out_exitcond24109_pop52365(ZTS6MMstv3_B9_merge_out_exitcond24109_pop52365),
        .out_exitcond24202(ZTS6MMstv3_B9_merge_out_exitcond24202),
        .out_forked100_pop75310(ZTS6MMstv3_B9_merge_out_forked100_pop75310),
        .out_forked101_pop51362(ZTS6MMstv3_B9_merge_out_forked101_pop51362),
        .out_forked169(ZTS6MMstv3_B9_merge_out_forked169),
        .out_forked187(ZTS6MMstv3_B9_merge_out_forked187),
        .out_memdep_phi12_pop27154_pop85296(ZTS6MMstv3_B9_merge_out_memdep_phi12_pop27154_pop85296),
        .out_memdep_phi12_pop27155_pop57380(ZTS6MMstv3_B9_merge_out_memdep_phi12_pop27155_pop57380),
        .out_memdep_phi16_pop28159_pop86303(ZTS6MMstv3_B9_merge_out_memdep_phi16_pop28159_pop86303),
        .out_memdep_phi16_pop28160_pop58383(ZTS6MMstv3_B9_merge_out_memdep_phi16_pop28160_pop58383),
        .out_notcmp62356(ZTS6MMstv3_B9_merge_out_notcmp62356),
        .out_notcmp88139_pop80345(ZTS6MMstv3_B9_merge_out_notcmp88139_pop80345),
        .out_notcmp88140_pop56377(ZTS6MMstv3_B9_merge_out_notcmp88140_pop56377),
        .out_notcmp93116_pop77324(ZTS6MMstv3_B9_merge_out_notcmp93116_pop77324),
        .out_notcmp93117_pop53368(ZTS6MMstv3_B9_merge_out_notcmp93117_pop53368),
        .out_notcmp93217(ZTS6MMstv3_B9_merge_out_notcmp93217),
        .out_pop20124_pop78331(ZTS6MMstv3_B9_merge_out_pop20124_pop78331),
        .out_pop20125_pop54371(ZTS6MMstv3_B9_merge_out_pop20125_pop54371),
        .out_pop20232(ZTS6MMstv3_B9_merge_out_pop20232),
        .out_pop59386(ZTS6MMstv3_B9_merge_out_pop59386),
        .out_pop60389(ZTS6MMstv3_B9_merge_out_pop60389),
        .out_pop88352(ZTS6MMstv3_B9_merge_out_pop88352),
        .out_stall_out_0(ZTS6MMstv3_B9_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B9_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv322(ZTS6MMstv3_B9_merge_out_unnamed_k0_ZTS6MMstv322),
        .out_valid_out(ZTS6MMstv3_B9_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B9_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B9_stall_region thebb_ZTS6MMstv3_B9_stall_region (
        .in_acl_1138_i218_pop50359(ZTS6MMstv3_B9_merge_out_acl_1138_i218_pop50359),
        .in_exitcond21132_pop79338(ZTS6MMstv3_B9_merge_out_exitcond21132_pop79338),
        .in_exitcond21133_pop55374(ZTS6MMstv3_B9_merge_out_exitcond21133_pop55374),
        .in_exitcond24108_pop76317(ZTS6MMstv3_B9_merge_out_exitcond24108_pop76317),
        .in_exitcond24109_pop52365(ZTS6MMstv3_B9_merge_out_exitcond24109_pop52365),
        .in_exitcond24202(ZTS6MMstv3_B9_merge_out_exitcond24202),
        .in_forked100_pop75310(ZTS6MMstv3_B9_merge_out_forked100_pop75310),
        .in_forked101_pop51362(ZTS6MMstv3_B9_merge_out_forked101_pop51362),
        .in_forked169(ZTS6MMstv3_B9_merge_out_forked169),
        .in_forked187(ZTS6MMstv3_B9_merge_out_forked187),
        .in_memdep_phi12_pop27154_pop85296(ZTS6MMstv3_B9_merge_out_memdep_phi12_pop27154_pop85296),
        .in_memdep_phi12_pop27155_pop57380(ZTS6MMstv3_B9_merge_out_memdep_phi12_pop27155_pop57380),
        .in_memdep_phi16_pop28159_pop86303(ZTS6MMstv3_B9_merge_out_memdep_phi16_pop28159_pop86303),
        .in_memdep_phi16_pop28160_pop58383(ZTS6MMstv3_B9_merge_out_memdep_phi16_pop28160_pop58383),
        .in_notcmp62356(ZTS6MMstv3_B9_merge_out_notcmp62356),
        .in_notcmp88139_pop80345(ZTS6MMstv3_B9_merge_out_notcmp88139_pop80345),
        .in_notcmp88140_pop56377(ZTS6MMstv3_B9_merge_out_notcmp88140_pop56377),
        .in_notcmp93116_pop77324(ZTS6MMstv3_B9_merge_out_notcmp93116_pop77324),
        .in_notcmp93117_pop53368(ZTS6MMstv3_B9_merge_out_notcmp93117_pop53368),
        .in_notcmp93217(ZTS6MMstv3_B9_merge_out_notcmp93217),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop20124_pop78331(ZTS6MMstv3_B9_merge_out_pop20124_pop78331),
        .in_pop20125_pop54371(ZTS6MMstv3_B9_merge_out_pop20125_pop54371),
        .in_pop20232(ZTS6MMstv3_B9_merge_out_pop20232),
        .in_pop59386(ZTS6MMstv3_B9_merge_out_pop59386),
        .in_pop60389(ZTS6MMstv3_B9_merge_out_pop60389),
        .in_pop88352(ZTS6MMstv3_B9_merge_out_pop88352),
        .in_stall_in(ZTS6MMstv3_B9_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv322(ZTS6MMstv3_B9_merge_out_unnamed_k0_ZTS6MMstv322),
        .in_valid_in(ZTS6MMstv3_B9_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_stall_out(bb_ZTS6MMstv3_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_valid_out(bb_ZTS6MMstv3_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_valid_out),
        .out_c0_exe10848(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe10848),
        .out_c0_exe11849(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe11849),
        .out_c0_exe12850(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe12850),
        .out_c0_exe13851(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe13851),
        .out_c0_exe14852(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe14852),
        .out_c0_exe15853(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe15853),
        .out_c0_exe16854(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe16854),
        .out_c0_exe17855(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe17855),
        .out_c0_exe18856(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe18856),
        .out_c0_exe19857(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe19857),
        .out_c0_exe20858(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe20858),
        .out_c0_exe21859(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe21859),
        .out_c0_exe22860(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe22860),
        .out_c0_exe23861(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe23861),
        .out_c0_exe24862(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe24862),
        .out_c0_exe25863(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe25863),
        .out_c0_exe26864(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe26864),
        .out_c0_exe27865(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe27865),
        .out_c0_exe2840(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe2840),
        .out_c0_exe28866(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe28866),
        .out_c0_exe29867(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe29867),
        .out_c0_exe30868(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe30868),
        .out_c0_exe31869(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe31869),
        .out_c0_exe32870(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe32870),
        .out_c0_exe33871(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe33871),
        .out_c0_exe34872(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe34872),
        .out_c0_exe35873(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe35873),
        .out_c0_exe36874(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe36874),
        .out_c0_exe37875(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe37875),
        .out_c0_exe3841(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe3841),
        .out_c0_exe38876(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe38876),
        .out_c0_exe39877(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe39877),
        .out_c0_exe40878(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe40878),
        .out_c0_exe41879(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe41879),
        .out_c0_exe4842(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe4842),
        .out_c0_exe5843(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe5843),
        .out_c0_exe6844(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe6844),
        .out_c0_exe7845(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe7845),
        .out_c0_exe8846(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe8846),
        .out_c0_exe9847(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe9847),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B9_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B9_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B9_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B9_branch theZTS6MMstv3_B9_branch (
        .in_c0_exe10848(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe10848),
        .in_c0_exe11849(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe11849),
        .in_c0_exe12850(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe12850),
        .in_c0_exe13851(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe13851),
        .in_c0_exe14852(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe14852),
        .in_c0_exe15853(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe15853),
        .in_c0_exe16854(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe16854),
        .in_c0_exe17855(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe17855),
        .in_c0_exe18856(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe18856),
        .in_c0_exe19857(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe19857),
        .in_c0_exe20858(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe20858),
        .in_c0_exe21859(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe21859),
        .in_c0_exe22860(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe22860),
        .in_c0_exe23861(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe23861),
        .in_c0_exe24862(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe24862),
        .in_c0_exe25863(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe25863),
        .in_c0_exe26864(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe26864),
        .in_c0_exe27865(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe27865),
        .in_c0_exe2840(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe2840),
        .in_c0_exe28866(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe28866),
        .in_c0_exe29867(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe29867),
        .in_c0_exe30868(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe30868),
        .in_c0_exe31869(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe31869),
        .in_c0_exe32870(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe32870),
        .in_c0_exe33871(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe33871),
        .in_c0_exe34872(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe34872),
        .in_c0_exe35873(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe35873),
        .in_c0_exe36874(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe36874),
        .in_c0_exe37875(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe37875),
        .in_c0_exe3841(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe3841),
        .in_c0_exe38876(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe38876),
        .in_c0_exe39877(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe39877),
        .in_c0_exe40878(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe40878),
        .in_c0_exe41879(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe41879),
        .in_c0_exe4842(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe4842),
        .in_c0_exe5843(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe5843),
        .in_c0_exe6844(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe6844),
        .in_c0_exe7845(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe7845),
        .in_c0_exe8846(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe8846),
        .in_c0_exe9847(bb_ZTS6MMstv3_B9_stall_region_out_c0_exe9847),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B9_stall_region_out_valid_out),
        .out_c0_exe10848(ZTS6MMstv3_B9_branch_out_c0_exe10848),
        .out_c0_exe11849(ZTS6MMstv3_B9_branch_out_c0_exe11849),
        .out_c0_exe12850(ZTS6MMstv3_B9_branch_out_c0_exe12850),
        .out_c0_exe13851(ZTS6MMstv3_B9_branch_out_c0_exe13851),
        .out_c0_exe14852(ZTS6MMstv3_B9_branch_out_c0_exe14852),
        .out_c0_exe15853(ZTS6MMstv3_B9_branch_out_c0_exe15853),
        .out_c0_exe16854(ZTS6MMstv3_B9_branch_out_c0_exe16854),
        .out_c0_exe17855(ZTS6MMstv3_B9_branch_out_c0_exe17855),
        .out_c0_exe18856(ZTS6MMstv3_B9_branch_out_c0_exe18856),
        .out_c0_exe19857(ZTS6MMstv3_B9_branch_out_c0_exe19857),
        .out_c0_exe20858(ZTS6MMstv3_B9_branch_out_c0_exe20858),
        .out_c0_exe21859(ZTS6MMstv3_B9_branch_out_c0_exe21859),
        .out_c0_exe22860(ZTS6MMstv3_B9_branch_out_c0_exe22860),
        .out_c0_exe23861(ZTS6MMstv3_B9_branch_out_c0_exe23861),
        .out_c0_exe24862(ZTS6MMstv3_B9_branch_out_c0_exe24862),
        .out_c0_exe25863(ZTS6MMstv3_B9_branch_out_c0_exe25863),
        .out_c0_exe26864(ZTS6MMstv3_B9_branch_out_c0_exe26864),
        .out_c0_exe27865(ZTS6MMstv3_B9_branch_out_c0_exe27865),
        .out_c0_exe2840(ZTS6MMstv3_B9_branch_out_c0_exe2840),
        .out_c0_exe28866(ZTS6MMstv3_B9_branch_out_c0_exe28866),
        .out_c0_exe29867(ZTS6MMstv3_B9_branch_out_c0_exe29867),
        .out_c0_exe30868(ZTS6MMstv3_B9_branch_out_c0_exe30868),
        .out_c0_exe31869(ZTS6MMstv3_B9_branch_out_c0_exe31869),
        .out_c0_exe32870(ZTS6MMstv3_B9_branch_out_c0_exe32870),
        .out_c0_exe33871(ZTS6MMstv3_B9_branch_out_c0_exe33871),
        .out_c0_exe34872(ZTS6MMstv3_B9_branch_out_c0_exe34872),
        .out_c0_exe35873(ZTS6MMstv3_B9_branch_out_c0_exe35873),
        .out_c0_exe36874(ZTS6MMstv3_B9_branch_out_c0_exe36874),
        .out_c0_exe37875(ZTS6MMstv3_B9_branch_out_c0_exe37875),
        .out_c0_exe3841(ZTS6MMstv3_B9_branch_out_c0_exe3841),
        .out_c0_exe38876(ZTS6MMstv3_B9_branch_out_c0_exe38876),
        .out_c0_exe39877(ZTS6MMstv3_B9_branch_out_c0_exe39877),
        .out_c0_exe40878(ZTS6MMstv3_B9_branch_out_c0_exe40878),
        .out_c0_exe41879(ZTS6MMstv3_B9_branch_out_c0_exe41879),
        .out_c0_exe4842(ZTS6MMstv3_B9_branch_out_c0_exe4842),
        .out_c0_exe5843(ZTS6MMstv3_B9_branch_out_c0_exe5843),
        .out_c0_exe6844(ZTS6MMstv3_B9_branch_out_c0_exe6844),
        .out_c0_exe7845(ZTS6MMstv3_B9_branch_out_c0_exe7845),
        .out_c0_exe8846(ZTS6MMstv3_B9_branch_out_c0_exe8846),
        .out_c0_exe9847(ZTS6MMstv3_B9_branch_out_c0_exe9847),
        .out_stall_out(ZTS6MMstv3_B9_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B9_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10848(GPOUT,5)
    assign out_c0_exe10848 = ZTS6MMstv3_B9_branch_out_c0_exe10848;

    // out_c0_exe11849(GPOUT,6)
    assign out_c0_exe11849 = ZTS6MMstv3_B9_branch_out_c0_exe11849;

    // out_c0_exe12850(GPOUT,7)
    assign out_c0_exe12850 = ZTS6MMstv3_B9_branch_out_c0_exe12850;

    // out_c0_exe13851(GPOUT,8)
    assign out_c0_exe13851 = ZTS6MMstv3_B9_branch_out_c0_exe13851;

    // out_c0_exe14852(GPOUT,9)
    assign out_c0_exe14852 = ZTS6MMstv3_B9_branch_out_c0_exe14852;

    // out_c0_exe15853(GPOUT,10)
    assign out_c0_exe15853 = ZTS6MMstv3_B9_branch_out_c0_exe15853;

    // out_c0_exe16854(GPOUT,11)
    assign out_c0_exe16854 = ZTS6MMstv3_B9_branch_out_c0_exe16854;

    // out_c0_exe17855(GPOUT,12)
    assign out_c0_exe17855 = ZTS6MMstv3_B9_branch_out_c0_exe17855;

    // out_c0_exe18856(GPOUT,13)
    assign out_c0_exe18856 = ZTS6MMstv3_B9_branch_out_c0_exe18856;

    // out_c0_exe19857(GPOUT,14)
    assign out_c0_exe19857 = ZTS6MMstv3_B9_branch_out_c0_exe19857;

    // out_c0_exe20858(GPOUT,15)
    assign out_c0_exe20858 = ZTS6MMstv3_B9_branch_out_c0_exe20858;

    // out_c0_exe21859(GPOUT,16)
    assign out_c0_exe21859 = ZTS6MMstv3_B9_branch_out_c0_exe21859;

    // out_c0_exe22860(GPOUT,17)
    assign out_c0_exe22860 = ZTS6MMstv3_B9_branch_out_c0_exe22860;

    // out_c0_exe23861(GPOUT,18)
    assign out_c0_exe23861 = ZTS6MMstv3_B9_branch_out_c0_exe23861;

    // out_c0_exe24862(GPOUT,19)
    assign out_c0_exe24862 = ZTS6MMstv3_B9_branch_out_c0_exe24862;

    // out_c0_exe25863(GPOUT,20)
    assign out_c0_exe25863 = ZTS6MMstv3_B9_branch_out_c0_exe25863;

    // out_c0_exe26864(GPOUT,21)
    assign out_c0_exe26864 = ZTS6MMstv3_B9_branch_out_c0_exe26864;

    // out_c0_exe27865(GPOUT,22)
    assign out_c0_exe27865 = ZTS6MMstv3_B9_branch_out_c0_exe27865;

    // out_c0_exe2840(GPOUT,23)
    assign out_c0_exe2840 = ZTS6MMstv3_B9_branch_out_c0_exe2840;

    // out_c0_exe28866(GPOUT,24)
    assign out_c0_exe28866 = ZTS6MMstv3_B9_branch_out_c0_exe28866;

    // out_c0_exe29867(GPOUT,25)
    assign out_c0_exe29867 = ZTS6MMstv3_B9_branch_out_c0_exe29867;

    // out_c0_exe30868(GPOUT,26)
    assign out_c0_exe30868 = ZTS6MMstv3_B9_branch_out_c0_exe30868;

    // out_c0_exe31869(GPOUT,27)
    assign out_c0_exe31869 = ZTS6MMstv3_B9_branch_out_c0_exe31869;

    // out_c0_exe32870(GPOUT,28)
    assign out_c0_exe32870 = ZTS6MMstv3_B9_branch_out_c0_exe32870;

    // out_c0_exe33871(GPOUT,29)
    assign out_c0_exe33871 = ZTS6MMstv3_B9_branch_out_c0_exe33871;

    // out_c0_exe34872(GPOUT,30)
    assign out_c0_exe34872 = ZTS6MMstv3_B9_branch_out_c0_exe34872;

    // out_c0_exe35873(GPOUT,31)
    assign out_c0_exe35873 = ZTS6MMstv3_B9_branch_out_c0_exe35873;

    // out_c0_exe36874(GPOUT,32)
    assign out_c0_exe36874 = ZTS6MMstv3_B9_branch_out_c0_exe36874;

    // out_c0_exe37875(GPOUT,33)
    assign out_c0_exe37875 = ZTS6MMstv3_B9_branch_out_c0_exe37875;

    // out_c0_exe3841(GPOUT,34)
    assign out_c0_exe3841 = ZTS6MMstv3_B9_branch_out_c0_exe3841;

    // out_c0_exe38876(GPOUT,35)
    assign out_c0_exe38876 = ZTS6MMstv3_B9_branch_out_c0_exe38876;

    // out_c0_exe39877(GPOUT,36)
    assign out_c0_exe39877 = ZTS6MMstv3_B9_branch_out_c0_exe39877;

    // out_c0_exe40878(GPOUT,37)
    assign out_c0_exe40878 = ZTS6MMstv3_B9_branch_out_c0_exe40878;

    // out_c0_exe41879(GPOUT,38)
    assign out_c0_exe41879 = ZTS6MMstv3_B9_branch_out_c0_exe41879;

    // out_c0_exe4842(GPOUT,39)
    assign out_c0_exe4842 = ZTS6MMstv3_B9_branch_out_c0_exe4842;

    // out_c0_exe5843(GPOUT,40)
    assign out_c0_exe5843 = ZTS6MMstv3_B9_branch_out_c0_exe5843;

    // out_c0_exe6844(GPOUT,41)
    assign out_c0_exe6844 = ZTS6MMstv3_B9_branch_out_c0_exe6844;

    // out_c0_exe7845(GPOUT,42)
    assign out_c0_exe7845 = ZTS6MMstv3_B9_branch_out_c0_exe7845;

    // out_c0_exe8846(GPOUT,43)
    assign out_c0_exe8846 = ZTS6MMstv3_B9_branch_out_c0_exe8846;

    // out_c0_exe9847(GPOUT,44)
    assign out_c0_exe9847 = ZTS6MMstv3_B9_branch_out_c0_exe9847;

    // out_exiting_stall_out(GPOUT,45)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,46)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_valid_out;

    // out_stall_out_0(GPOUT,47)
    assign out_stall_out_0 = ZTS6MMstv3_B9_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,48)
    assign out_stall_out_1 = ZTS6MMstv3_B9_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,49)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,50)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,51)
    assign out_valid_out_0 = ZTS6MMstv3_B9_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,53)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B9_stall_region_out_pipeline_valid_out;

endmodule
