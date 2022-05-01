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

// SystemVerilog created from bb_ZTS6MMstv3_B10
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10 (
    output wire [0:0] out_c0_exe101008,
    output wire [63:0] out_c0_exe111009,
    output wire [0:0] out_c0_exe121010,
    output wire [0:0] out_c0_exe131011,
    output wire [0:0] out_c0_exe141012,
    output wire [0:0] out_c0_exe151013,
    output wire [63:0] out_c0_exe161014,
    output wire [63:0] out_c0_exe171015,
    output wire [0:0] out_c0_exe181016,
    output wire [0:0] out_c0_exe191017,
    output wire [0:0] out_c0_exe201018,
    output wire [63:0] out_c0_exe21000,
    output wire [0:0] out_c0_exe211019,
    output wire [0:0] out_c0_exe221020,
    output wire [63:0] out_c0_exe231021,
    output wire [63:0] out_c0_exe41002,
    output wire [0:0] out_c0_exe51003,
    output wire [31:0] out_c0_exe61004,
    output wire [0:0] out_c0_exe81006,
    output wire [0:0] out_c0_exe91007,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_acl_1138_i218_pop50172_pop108405_0,
    input wire [63:0] in_acl_1138_i218_pop50172_pop108405_1,
    input wire [63:0] in_acl_1138_i218_pop50361_0,
    input wire [63:0] in_acl_1138_i218_pop50361_1,
    input wire [63:0] in_acl_1_i217_pop96393_0,
    input wire [63:0] in_acl_1_i217_pop96393_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21132_pop79337_0,
    input wire [0:0] in_exitcond21132_pop79337_1,
    input wire [0:0] in_exitcond21133_pop55376_0,
    input wire [0:0] in_exitcond21133_pop55376_1,
    input wire [0:0] in_exitcond21134_pop101398_0,
    input wire [0:0] in_exitcond21134_pop101398_1,
    input wire [0:0] in_exitcond24108_pop76316_0,
    input wire [0:0] in_exitcond24108_pop76316_1,
    input wire [0:0] in_exitcond24109_pop52367_0,
    input wire [0:0] in_exitcond24109_pop52367_1,
    input wire [0:0] in_exitcond24110_pop98395_0,
    input wire [0:0] in_exitcond24110_pop98395_1,
    input wire [0:0] in_exitcond24201_0,
    input wire [0:0] in_exitcond24201_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked100_pop75309_0,
    input wire [0:0] in_forked100_pop75309_1,
    input wire [0:0] in_forked101_pop51364_0,
    input wire [0:0] in_forked101_pop51364_1,
    input wire [0:0] in_forked102_pop97394_0,
    input wire [0:0] in_forked102_pop97394_1,
    input wire [0:0] in_forked186_0,
    input wire [0:0] in_forked186_1,
    input wire [0:0] in_forked42_0,
    input wire [0:0] in_forked42_1,
    input wire [0:0] in_memdep_phi12_pop27154_pop85295_0,
    input wire [0:0] in_memdep_phi12_pop27154_pop85295_1,
    input wire [0:0] in_memdep_phi12_pop27155_pop57382_0,
    input wire [0:0] in_memdep_phi12_pop27155_pop57382_1,
    input wire [0:0] in_memdep_phi12_pop27156_pop103400_0,
    input wire [0:0] in_memdep_phi12_pop27156_pop103400_1,
    input wire [0:0] in_memdep_phi16_pop28159_pop86302_0,
    input wire [0:0] in_memdep_phi16_pop28159_pop86302_1,
    input wire [0:0] in_memdep_phi16_pop28160_pop58385_0,
    input wire [0:0] in_memdep_phi16_pop28160_pop58385_1,
    input wire [0:0] in_memdep_phi16_pop28161_pop104401_0,
    input wire [0:0] in_memdep_phi16_pop28161_pop104401_1,
    input wire [0:0] in_notcmp57392_0,
    input wire [0:0] in_notcmp57392_1,
    input wire [0:0] in_notcmp62170_pop107404_0,
    input wire [0:0] in_notcmp62170_pop107404_1,
    input wire [0:0] in_notcmp62358_0,
    input wire [0:0] in_notcmp62358_1,
    input wire [0:0] in_notcmp88139_pop80344_0,
    input wire [0:0] in_notcmp88139_pop80344_1,
    input wire [0:0] in_notcmp88140_pop56379_0,
    input wire [0:0] in_notcmp88140_pop56379_1,
    input wire [0:0] in_notcmp88141_pop102399_0,
    input wire [0:0] in_notcmp88141_pop102399_1,
    input wire [0:0] in_notcmp93116_pop77323_0,
    input wire [0:0] in_notcmp93116_pop77323_1,
    input wire [0:0] in_notcmp93117_pop53370_0,
    input wire [0:0] in_notcmp93117_pop53370_1,
    input wire [0:0] in_notcmp93118_pop99396_0,
    input wire [0:0] in_notcmp93118_pop99396_1,
    input wire [0:0] in_notcmp93216_0,
    input wire [0:0] in_notcmp93216_1,
    input wire [63:0] in_pop105402_0,
    input wire [63:0] in_pop105402_1,
    input wire [63:0] in_pop106403_0,
    input wire [63:0] in_pop106403_1,
    input wire [63:0] in_pop20124_pop78330_0,
    input wire [63:0] in_pop20124_pop78330_1,
    input wire [63:0] in_pop20125_pop54373_0,
    input wire [63:0] in_pop20125_pop54373_1,
    input wire [63:0] in_pop20126_pop100397_0,
    input wire [63:0] in_pop20126_pop100397_1,
    input wire [63:0] in_pop20231_0,
    input wire [63:0] in_pop20231_1,
    input wire [63:0] in_pop59388_0,
    input wire [63:0] in_pop59388_1,
    input wire [63:0] in_pop60391_0,
    input wire [63:0] in_pop60391_1,
    input wire [63:0] in_pop88351_0,
    input wire [63:0] in_pop88351_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
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

    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe101008;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe111009;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe121010;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe131011;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe141012;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe151013;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe161014;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe171015;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe181016;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe191017;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe201018;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe21000;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe211019;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe221020;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe231021;
    wire [63:0] ZTS6MMstv3_B10_branch_out_c0_exe41002;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe51003;
    wire [31:0] ZTS6MMstv3_B10_branch_out_c0_exe61004;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe81006;
    wire [0:0] ZTS6MMstv3_B10_branch_out_c0_exe91007;
    wire [0:0] ZTS6MMstv3_B10_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B10_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B10_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv3_B10_merge_out_acl_1138_i218_pop50172_pop108405;
    wire [63:0] ZTS6MMstv3_B10_merge_out_acl_1138_i218_pop50361;
    wire [63:0] ZTS6MMstv3_B10_merge_out_acl_1_i217_pop96393;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond21132_pop79337;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond21133_pop55376;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond21134_pop101398;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond24108_pop76316;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond24109_pop52367;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond24110_pop98395;
    wire [0:0] ZTS6MMstv3_B10_merge_out_exitcond24201;
    wire [0:0] ZTS6MMstv3_B10_merge_out_forked100_pop75309;
    wire [0:0] ZTS6MMstv3_B10_merge_out_forked101_pop51364;
    wire [0:0] ZTS6MMstv3_B10_merge_out_forked102_pop97394;
    wire [0:0] ZTS6MMstv3_B10_merge_out_forked186;
    wire [0:0] ZTS6MMstv3_B10_merge_out_forked42;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27154_pop85295;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27155_pop57382;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27156_pop103400;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28159_pop86302;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28160_pop58385;
    wire [0:0] ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28161_pop104401;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp57392;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp62170_pop107404;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp62358;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp88139_pop80344;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp88140_pop56379;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp88141_pop102399;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp93116_pop77323;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp93117_pop53370;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp93118_pop99396;
    wire [0:0] ZTS6MMstv3_B10_merge_out_notcmp93216;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop105402;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop106403;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop20124_pop78330;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop20125_pop54373;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop20126_pop100397;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop20231;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop59388;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop60391;
    wire [63:0] ZTS6MMstv3_B10_merge_out_pop88351;
    wire [0:0] ZTS6MMstv3_B10_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B10_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B10_merge_out_unnamed_k0_ZTS6MMstv323;
    wire [0:0] ZTS6MMstv3_B10_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe101008;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe111009;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe121010;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe131011;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe141012;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe151013;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe161014;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe171015;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe181016;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe191017;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe201018;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe21000;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe211019;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe221020;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe231021;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe41002;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe51003;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe61004;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe71005;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe81006;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_c0_exe91007;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B10_stall_region_out_valid_out;


    // ZTS6MMstv3_B10_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge theZTS6MMstv3_B10_merge (
        .in_acl_1138_i218_pop50172_pop108405_0(in_acl_1138_i218_pop50172_pop108405_0),
        .in_acl_1138_i218_pop50172_pop108405_1(in_acl_1138_i218_pop50172_pop108405_1),
        .in_acl_1138_i218_pop50361_0(in_acl_1138_i218_pop50361_0),
        .in_acl_1138_i218_pop50361_1(in_acl_1138_i218_pop50361_1),
        .in_acl_1_i217_pop96393_0(in_acl_1_i217_pop96393_0),
        .in_acl_1_i217_pop96393_1(in_acl_1_i217_pop96393_1),
        .in_exitcond21132_pop79337_0(in_exitcond21132_pop79337_0),
        .in_exitcond21132_pop79337_1(in_exitcond21132_pop79337_1),
        .in_exitcond21133_pop55376_0(in_exitcond21133_pop55376_0),
        .in_exitcond21133_pop55376_1(in_exitcond21133_pop55376_1),
        .in_exitcond21134_pop101398_0(in_exitcond21134_pop101398_0),
        .in_exitcond21134_pop101398_1(in_exitcond21134_pop101398_1),
        .in_exitcond24108_pop76316_0(in_exitcond24108_pop76316_0),
        .in_exitcond24108_pop76316_1(in_exitcond24108_pop76316_1),
        .in_exitcond24109_pop52367_0(in_exitcond24109_pop52367_0),
        .in_exitcond24109_pop52367_1(in_exitcond24109_pop52367_1),
        .in_exitcond24110_pop98395_0(in_exitcond24110_pop98395_0),
        .in_exitcond24110_pop98395_1(in_exitcond24110_pop98395_1),
        .in_exitcond24201_0(in_exitcond24201_0),
        .in_exitcond24201_1(in_exitcond24201_1),
        .in_forked100_pop75309_0(in_forked100_pop75309_0),
        .in_forked100_pop75309_1(in_forked100_pop75309_1),
        .in_forked101_pop51364_0(in_forked101_pop51364_0),
        .in_forked101_pop51364_1(in_forked101_pop51364_1),
        .in_forked102_pop97394_0(in_forked102_pop97394_0),
        .in_forked102_pop97394_1(in_forked102_pop97394_1),
        .in_forked186_0(in_forked186_0),
        .in_forked186_1(in_forked186_1),
        .in_forked42_0(in_forked42_0),
        .in_forked42_1(in_forked42_1),
        .in_memdep_phi12_pop27154_pop85295_0(in_memdep_phi12_pop27154_pop85295_0),
        .in_memdep_phi12_pop27154_pop85295_1(in_memdep_phi12_pop27154_pop85295_1),
        .in_memdep_phi12_pop27155_pop57382_0(in_memdep_phi12_pop27155_pop57382_0),
        .in_memdep_phi12_pop27155_pop57382_1(in_memdep_phi12_pop27155_pop57382_1),
        .in_memdep_phi12_pop27156_pop103400_0(in_memdep_phi12_pop27156_pop103400_0),
        .in_memdep_phi12_pop27156_pop103400_1(in_memdep_phi12_pop27156_pop103400_1),
        .in_memdep_phi16_pop28159_pop86302_0(in_memdep_phi16_pop28159_pop86302_0),
        .in_memdep_phi16_pop28159_pop86302_1(in_memdep_phi16_pop28159_pop86302_1),
        .in_memdep_phi16_pop28160_pop58385_0(in_memdep_phi16_pop28160_pop58385_0),
        .in_memdep_phi16_pop28160_pop58385_1(in_memdep_phi16_pop28160_pop58385_1),
        .in_memdep_phi16_pop28161_pop104401_0(in_memdep_phi16_pop28161_pop104401_0),
        .in_memdep_phi16_pop28161_pop104401_1(in_memdep_phi16_pop28161_pop104401_1),
        .in_notcmp57392_0(in_notcmp57392_0),
        .in_notcmp57392_1(in_notcmp57392_1),
        .in_notcmp62170_pop107404_0(in_notcmp62170_pop107404_0),
        .in_notcmp62170_pop107404_1(in_notcmp62170_pop107404_1),
        .in_notcmp62358_0(in_notcmp62358_0),
        .in_notcmp62358_1(in_notcmp62358_1),
        .in_notcmp88139_pop80344_0(in_notcmp88139_pop80344_0),
        .in_notcmp88139_pop80344_1(in_notcmp88139_pop80344_1),
        .in_notcmp88140_pop56379_0(in_notcmp88140_pop56379_0),
        .in_notcmp88140_pop56379_1(in_notcmp88140_pop56379_1),
        .in_notcmp88141_pop102399_0(in_notcmp88141_pop102399_0),
        .in_notcmp88141_pop102399_1(in_notcmp88141_pop102399_1),
        .in_notcmp93116_pop77323_0(in_notcmp93116_pop77323_0),
        .in_notcmp93116_pop77323_1(in_notcmp93116_pop77323_1),
        .in_notcmp93117_pop53370_0(in_notcmp93117_pop53370_0),
        .in_notcmp93117_pop53370_1(in_notcmp93117_pop53370_1),
        .in_notcmp93118_pop99396_0(in_notcmp93118_pop99396_0),
        .in_notcmp93118_pop99396_1(in_notcmp93118_pop99396_1),
        .in_notcmp93216_0(in_notcmp93216_0),
        .in_notcmp93216_1(in_notcmp93216_1),
        .in_pop105402_0(in_pop105402_0),
        .in_pop105402_1(in_pop105402_1),
        .in_pop106403_0(in_pop106403_0),
        .in_pop106403_1(in_pop106403_1),
        .in_pop20124_pop78330_0(in_pop20124_pop78330_0),
        .in_pop20124_pop78330_1(in_pop20124_pop78330_1),
        .in_pop20125_pop54373_0(in_pop20125_pop54373_0),
        .in_pop20125_pop54373_1(in_pop20125_pop54373_1),
        .in_pop20126_pop100397_0(in_pop20126_pop100397_0),
        .in_pop20126_pop100397_1(in_pop20126_pop100397_1),
        .in_pop20231_0(in_pop20231_0),
        .in_pop20231_1(in_pop20231_1),
        .in_pop59388_0(in_pop59388_0),
        .in_pop59388_1(in_pop59388_1),
        .in_pop60391_0(in_pop60391_0),
        .in_pop60391_1(in_pop60391_1),
        .in_pop88351_0(in_pop88351_0),
        .in_pop88351_1(in_pop88351_1),
        .in_stall_in(bb_ZTS6MMstv3_B10_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv323_0(in_unnamed_k0_ZTS6MMstv323_0),
        .in_unnamed_k0_ZTS6MMstv323_1(in_unnamed_k0_ZTS6MMstv323_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_1138_i218_pop50172_pop108405(ZTS6MMstv3_B10_merge_out_acl_1138_i218_pop50172_pop108405),
        .out_acl_1138_i218_pop50361(ZTS6MMstv3_B10_merge_out_acl_1138_i218_pop50361),
        .out_acl_1_i217_pop96393(ZTS6MMstv3_B10_merge_out_acl_1_i217_pop96393),
        .out_exitcond21132_pop79337(ZTS6MMstv3_B10_merge_out_exitcond21132_pop79337),
        .out_exitcond21133_pop55376(ZTS6MMstv3_B10_merge_out_exitcond21133_pop55376),
        .out_exitcond21134_pop101398(ZTS6MMstv3_B10_merge_out_exitcond21134_pop101398),
        .out_exitcond24108_pop76316(ZTS6MMstv3_B10_merge_out_exitcond24108_pop76316),
        .out_exitcond24109_pop52367(ZTS6MMstv3_B10_merge_out_exitcond24109_pop52367),
        .out_exitcond24110_pop98395(ZTS6MMstv3_B10_merge_out_exitcond24110_pop98395),
        .out_exitcond24201(ZTS6MMstv3_B10_merge_out_exitcond24201),
        .out_forked100_pop75309(ZTS6MMstv3_B10_merge_out_forked100_pop75309),
        .out_forked101_pop51364(ZTS6MMstv3_B10_merge_out_forked101_pop51364),
        .out_forked102_pop97394(ZTS6MMstv3_B10_merge_out_forked102_pop97394),
        .out_forked186(ZTS6MMstv3_B10_merge_out_forked186),
        .out_forked42(ZTS6MMstv3_B10_merge_out_forked42),
        .out_memdep_phi12_pop27154_pop85295(ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27154_pop85295),
        .out_memdep_phi12_pop27155_pop57382(ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27155_pop57382),
        .out_memdep_phi12_pop27156_pop103400(ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27156_pop103400),
        .out_memdep_phi16_pop28159_pop86302(ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28159_pop86302),
        .out_memdep_phi16_pop28160_pop58385(ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28160_pop58385),
        .out_memdep_phi16_pop28161_pop104401(ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28161_pop104401),
        .out_notcmp57392(ZTS6MMstv3_B10_merge_out_notcmp57392),
        .out_notcmp62170_pop107404(ZTS6MMstv3_B10_merge_out_notcmp62170_pop107404),
        .out_notcmp62358(ZTS6MMstv3_B10_merge_out_notcmp62358),
        .out_notcmp88139_pop80344(ZTS6MMstv3_B10_merge_out_notcmp88139_pop80344),
        .out_notcmp88140_pop56379(ZTS6MMstv3_B10_merge_out_notcmp88140_pop56379),
        .out_notcmp88141_pop102399(ZTS6MMstv3_B10_merge_out_notcmp88141_pop102399),
        .out_notcmp93116_pop77323(ZTS6MMstv3_B10_merge_out_notcmp93116_pop77323),
        .out_notcmp93117_pop53370(ZTS6MMstv3_B10_merge_out_notcmp93117_pop53370),
        .out_notcmp93118_pop99396(ZTS6MMstv3_B10_merge_out_notcmp93118_pop99396),
        .out_notcmp93216(ZTS6MMstv3_B10_merge_out_notcmp93216),
        .out_pop105402(ZTS6MMstv3_B10_merge_out_pop105402),
        .out_pop106403(ZTS6MMstv3_B10_merge_out_pop106403),
        .out_pop20124_pop78330(ZTS6MMstv3_B10_merge_out_pop20124_pop78330),
        .out_pop20125_pop54373(ZTS6MMstv3_B10_merge_out_pop20125_pop54373),
        .out_pop20126_pop100397(ZTS6MMstv3_B10_merge_out_pop20126_pop100397),
        .out_pop20231(ZTS6MMstv3_B10_merge_out_pop20231),
        .out_pop59388(ZTS6MMstv3_B10_merge_out_pop59388),
        .out_pop60391(ZTS6MMstv3_B10_merge_out_pop60391),
        .out_pop88351(ZTS6MMstv3_B10_merge_out_pop88351),
        .out_stall_out_0(ZTS6MMstv3_B10_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B10_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv323(ZTS6MMstv3_B10_merge_out_unnamed_k0_ZTS6MMstv323),
        .out_valid_out(ZTS6MMstv3_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region thebb_ZTS6MMstv3_B10_stall_region (
        .in_acl_1138_i218_pop50172_pop108405(ZTS6MMstv3_B10_merge_out_acl_1138_i218_pop50172_pop108405),
        .in_acl_1138_i218_pop50361(ZTS6MMstv3_B10_merge_out_acl_1138_i218_pop50361),
        .in_acl_1_i217_pop96393(ZTS6MMstv3_B10_merge_out_acl_1_i217_pop96393),
        .in_exitcond21132_pop79337(ZTS6MMstv3_B10_merge_out_exitcond21132_pop79337),
        .in_exitcond21133_pop55376(ZTS6MMstv3_B10_merge_out_exitcond21133_pop55376),
        .in_exitcond21134_pop101398(ZTS6MMstv3_B10_merge_out_exitcond21134_pop101398),
        .in_exitcond24108_pop76316(ZTS6MMstv3_B10_merge_out_exitcond24108_pop76316),
        .in_exitcond24109_pop52367(ZTS6MMstv3_B10_merge_out_exitcond24109_pop52367),
        .in_exitcond24110_pop98395(ZTS6MMstv3_B10_merge_out_exitcond24110_pop98395),
        .in_exitcond24201(ZTS6MMstv3_B10_merge_out_exitcond24201),
        .in_flush(in_flush),
        .in_forked100_pop75309(ZTS6MMstv3_B10_merge_out_forked100_pop75309),
        .in_forked101_pop51364(ZTS6MMstv3_B10_merge_out_forked101_pop51364),
        .in_forked102_pop97394(ZTS6MMstv3_B10_merge_out_forked102_pop97394),
        .in_forked186(ZTS6MMstv3_B10_merge_out_forked186),
        .in_forked42(ZTS6MMstv3_B10_merge_out_forked42),
        .in_memdep_phi12_pop27154_pop85295(ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27154_pop85295),
        .in_memdep_phi12_pop27155_pop57382(ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27155_pop57382),
        .in_memdep_phi12_pop27156_pop103400(ZTS6MMstv3_B10_merge_out_memdep_phi12_pop27156_pop103400),
        .in_memdep_phi16_pop28159_pop86302(ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28159_pop86302),
        .in_memdep_phi16_pop28160_pop58385(ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28160_pop58385),
        .in_memdep_phi16_pop28161_pop104401(ZTS6MMstv3_B10_merge_out_memdep_phi16_pop28161_pop104401),
        .in_notcmp57392(ZTS6MMstv3_B10_merge_out_notcmp57392),
        .in_notcmp62170_pop107404(ZTS6MMstv3_B10_merge_out_notcmp62170_pop107404),
        .in_notcmp62358(ZTS6MMstv3_B10_merge_out_notcmp62358),
        .in_notcmp88139_pop80344(ZTS6MMstv3_B10_merge_out_notcmp88139_pop80344),
        .in_notcmp88140_pop56379(ZTS6MMstv3_B10_merge_out_notcmp88140_pop56379),
        .in_notcmp88141_pop102399(ZTS6MMstv3_B10_merge_out_notcmp88141_pop102399),
        .in_notcmp93116_pop77323(ZTS6MMstv3_B10_merge_out_notcmp93116_pop77323),
        .in_notcmp93117_pop53370(ZTS6MMstv3_B10_merge_out_notcmp93117_pop53370),
        .in_notcmp93118_pop99396(ZTS6MMstv3_B10_merge_out_notcmp93118_pop99396),
        .in_notcmp93216(ZTS6MMstv3_B10_merge_out_notcmp93216),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop105402(ZTS6MMstv3_B10_merge_out_pop105402),
        .in_pop106403(ZTS6MMstv3_B10_merge_out_pop106403),
        .in_pop20124_pop78330(ZTS6MMstv3_B10_merge_out_pop20124_pop78330),
        .in_pop20125_pop54373(ZTS6MMstv3_B10_merge_out_pop20125_pop54373),
        .in_pop20126_pop100397(ZTS6MMstv3_B10_merge_out_pop20126_pop100397),
        .in_pop20231(ZTS6MMstv3_B10_merge_out_pop20231),
        .in_pop59388(ZTS6MMstv3_B10_merge_out_pop59388),
        .in_pop60391(ZTS6MMstv3_B10_merge_out_pop60391),
        .in_pop88351(ZTS6MMstv3_B10_merge_out_pop88351),
        .in_stall_in(ZTS6MMstv3_B10_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv323(ZTS6MMstv3_B10_merge_out_unnamed_k0_ZTS6MMstv323),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B10_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out(bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out),
        .out_c0_exe101008(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe101008),
        .out_c0_exe111009(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe111009),
        .out_c0_exe121010(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe121010),
        .out_c0_exe131011(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe131011),
        .out_c0_exe141012(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe141012),
        .out_c0_exe151013(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe151013),
        .out_c0_exe161014(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe161014),
        .out_c0_exe171015(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe171015),
        .out_c0_exe181016(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe181016),
        .out_c0_exe191017(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe191017),
        .out_c0_exe201018(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe201018),
        .out_c0_exe21000(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe21000),
        .out_c0_exe211019(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe211019),
        .out_c0_exe221020(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe221020),
        .out_c0_exe231021(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe231021),
        .out_c0_exe41002(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe41002),
        .out_c0_exe51003(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe51003),
        .out_c0_exe61004(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe61004),
        .out_c0_exe71005(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe71005),
        .out_c0_exe81006(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe81006),
        .out_c0_exe91007(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe91007),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B10_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B10_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch theZTS6MMstv3_B10_branch (
        .in_c0_exe101008(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe101008),
        .in_c0_exe111009(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe111009),
        .in_c0_exe121010(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe121010),
        .in_c0_exe131011(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe131011),
        .in_c0_exe141012(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe141012),
        .in_c0_exe151013(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe151013),
        .in_c0_exe161014(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe161014),
        .in_c0_exe171015(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe171015),
        .in_c0_exe181016(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe181016),
        .in_c0_exe191017(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe191017),
        .in_c0_exe201018(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe201018),
        .in_c0_exe21000(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe21000),
        .in_c0_exe211019(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe211019),
        .in_c0_exe221020(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe221020),
        .in_c0_exe231021(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe231021),
        .in_c0_exe41002(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe41002),
        .in_c0_exe51003(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe51003),
        .in_c0_exe61004(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe61004),
        .in_c0_exe71005(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe71005),
        .in_c0_exe81006(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe81006),
        .in_c0_exe91007(bb_ZTS6MMstv3_B10_stall_region_out_c0_exe91007),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B10_stall_region_out_valid_out),
        .out_c0_exe101008(ZTS6MMstv3_B10_branch_out_c0_exe101008),
        .out_c0_exe111009(ZTS6MMstv3_B10_branch_out_c0_exe111009),
        .out_c0_exe121010(ZTS6MMstv3_B10_branch_out_c0_exe121010),
        .out_c0_exe131011(ZTS6MMstv3_B10_branch_out_c0_exe131011),
        .out_c0_exe141012(ZTS6MMstv3_B10_branch_out_c0_exe141012),
        .out_c0_exe151013(ZTS6MMstv3_B10_branch_out_c0_exe151013),
        .out_c0_exe161014(ZTS6MMstv3_B10_branch_out_c0_exe161014),
        .out_c0_exe171015(ZTS6MMstv3_B10_branch_out_c0_exe171015),
        .out_c0_exe181016(ZTS6MMstv3_B10_branch_out_c0_exe181016),
        .out_c0_exe191017(ZTS6MMstv3_B10_branch_out_c0_exe191017),
        .out_c0_exe201018(ZTS6MMstv3_B10_branch_out_c0_exe201018),
        .out_c0_exe21000(ZTS6MMstv3_B10_branch_out_c0_exe21000),
        .out_c0_exe211019(ZTS6MMstv3_B10_branch_out_c0_exe211019),
        .out_c0_exe221020(ZTS6MMstv3_B10_branch_out_c0_exe221020),
        .out_c0_exe231021(ZTS6MMstv3_B10_branch_out_c0_exe231021),
        .out_c0_exe41002(ZTS6MMstv3_B10_branch_out_c0_exe41002),
        .out_c0_exe51003(ZTS6MMstv3_B10_branch_out_c0_exe51003),
        .out_c0_exe61004(ZTS6MMstv3_B10_branch_out_c0_exe61004),
        .out_c0_exe81006(ZTS6MMstv3_B10_branch_out_c0_exe81006),
        .out_c0_exe91007(ZTS6MMstv3_B10_branch_out_c0_exe91007),
        .out_stall_out(ZTS6MMstv3_B10_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B10_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101008(GPOUT,5)
    assign out_c0_exe101008 = ZTS6MMstv3_B10_branch_out_c0_exe101008;

    // out_c0_exe111009(GPOUT,6)
    assign out_c0_exe111009 = ZTS6MMstv3_B10_branch_out_c0_exe111009;

    // out_c0_exe121010(GPOUT,7)
    assign out_c0_exe121010 = ZTS6MMstv3_B10_branch_out_c0_exe121010;

    // out_c0_exe131011(GPOUT,8)
    assign out_c0_exe131011 = ZTS6MMstv3_B10_branch_out_c0_exe131011;

    // out_c0_exe141012(GPOUT,9)
    assign out_c0_exe141012 = ZTS6MMstv3_B10_branch_out_c0_exe141012;

    // out_c0_exe151013(GPOUT,10)
    assign out_c0_exe151013 = ZTS6MMstv3_B10_branch_out_c0_exe151013;

    // out_c0_exe161014(GPOUT,11)
    assign out_c0_exe161014 = ZTS6MMstv3_B10_branch_out_c0_exe161014;

    // out_c0_exe171015(GPOUT,12)
    assign out_c0_exe171015 = ZTS6MMstv3_B10_branch_out_c0_exe171015;

    // out_c0_exe181016(GPOUT,13)
    assign out_c0_exe181016 = ZTS6MMstv3_B10_branch_out_c0_exe181016;

    // out_c0_exe191017(GPOUT,14)
    assign out_c0_exe191017 = ZTS6MMstv3_B10_branch_out_c0_exe191017;

    // out_c0_exe201018(GPOUT,15)
    assign out_c0_exe201018 = ZTS6MMstv3_B10_branch_out_c0_exe201018;

    // out_c0_exe21000(GPOUT,16)
    assign out_c0_exe21000 = ZTS6MMstv3_B10_branch_out_c0_exe21000;

    // out_c0_exe211019(GPOUT,17)
    assign out_c0_exe211019 = ZTS6MMstv3_B10_branch_out_c0_exe211019;

    // out_c0_exe221020(GPOUT,18)
    assign out_c0_exe221020 = ZTS6MMstv3_B10_branch_out_c0_exe221020;

    // out_c0_exe231021(GPOUT,19)
    assign out_c0_exe231021 = ZTS6MMstv3_B10_branch_out_c0_exe231021;

    // out_c0_exe41002(GPOUT,20)
    assign out_c0_exe41002 = ZTS6MMstv3_B10_branch_out_c0_exe41002;

    // out_c0_exe51003(GPOUT,21)
    assign out_c0_exe51003 = ZTS6MMstv3_B10_branch_out_c0_exe51003;

    // out_c0_exe61004(GPOUT,22)
    assign out_c0_exe61004 = ZTS6MMstv3_B10_branch_out_c0_exe61004;

    // out_c0_exe81006(GPOUT,23)
    assign out_c0_exe81006 = ZTS6MMstv3_B10_branch_out_c0_exe81006;

    // out_c0_exe91007(GPOUT,24)
    assign out_c0_exe91007 = ZTS6MMstv3_B10_branch_out_c0_exe91007;

    // out_exiting_stall_out(GPOUT,25)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,26)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out;

    // out_stall_in_0(GPOUT,27)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,28)
    assign out_stall_out_0 = ZTS6MMstv3_B10_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,29)
    assign out_stall_out_1 = ZTS6MMstv3_B10_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(GPOUT,31)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(GPOUT,32)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(GPOUT,34)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(GPOUT,35)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(GPOUT,36)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(GPOUT,37)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(GPOUT,38)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(GPOUT,39)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(GPOUT,40)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(GPOUT,41)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_stall_region_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,44)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,45)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,46)
    assign out_valid_out_0 = ZTS6MMstv3_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,47)
    assign out_valid_out_1 = ZTS6MMstv3_B10_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,49)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B10_stall_region_out_pipeline_valid_out;

endmodule
