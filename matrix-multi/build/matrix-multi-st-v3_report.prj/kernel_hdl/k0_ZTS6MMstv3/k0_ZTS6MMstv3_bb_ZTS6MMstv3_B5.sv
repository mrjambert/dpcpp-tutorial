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

// SystemVerilog created from bb_ZTS6MMstv3_B5
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5 (
    output wire [0:0] out_c0_exe13630,
    output wire [0:0] out_c0_exe14631,
    output wire [0:0] out_c0_exe17634,
    output wire [0:0] out_c0_exe18635,
    output wire [0:0] out_c0_exe19636,
    output wire [63:0] out_c0_exe20637,
    output wire [0:0] out_c0_exe21638,
    output wire [0:0] out_c0_exe22639,
    output wire [63:0] out_c0_exe23640,
    output wire [0:0] out_c0_exe24641,
    output wire [0:0] out_c0_exe25642,
    output wire [0:0] out_c0_exe26643,
    output wire [0:0] out_c0_exe27644,
    output wire [63:0] out_c0_exe28645,
    output wire [63:0] out_c0_exe3620,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_memdep_1_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_1_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_1_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_2_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_2_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_2_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_acl_0137_i214_pop35278_0,
    input wire [63:0] in_acl_0137_i214_pop35278_1,
    input wire [31:0] in_acl_0_i223_pop23145_pop42285_0,
    input wire [31:0] in_acl_0_i223_pop23145_pop42285_1,
    input wire [31:0] in_acl_0_i223_pop23252_0,
    input wire [31:0] in_acl_0_i223_pop23252_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21131_pop40283_0,
    input wire [0:0] in_exitcond21131_pop40283_1,
    input wire [0:0] in_exitcond21243_0,
    input wire [0:0] in_exitcond21243_1,
    input wire [0:0] in_exitcond24106_pop31246_0,
    input wire [0:0] in_exitcond24106_pop31246_1,
    input wire [0:0] in_exitcond24107_pop37281_0,
    input wire [0:0] in_exitcond24107_pop37281_1,
    input wire [0:0] in_exitcond24206_0,
    input wire [0:0] in_exitcond24206_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked191_0,
    input wire [0:0] in_forked191_1,
    input wire [0:0] in_forked68_0,
    input wire [0:0] in_forked68_1,
    input wire [0:0] in_forked98_pop30240_0,
    input wire [0:0] in_forked98_pop30240_1,
    input wire [0:0] in_forked99_pop36280_0,
    input wire [0:0] in_forked99_pop36280_1,
    input wire [511:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_phi12_pop27153_pop46289_0,
    input wire [0:0] in_memdep_phi12_pop27153_pop46289_1,
    input wire [0:0] in_memdep_phi12_pop27264_0,
    input wire [0:0] in_memdep_phi12_pop27264_1,
    input wire [0:0] in_memdep_phi16_pop28158_pop47290_0,
    input wire [0:0] in_memdep_phi16_pop28158_pop47290_1,
    input wire [0:0] in_memdep_phi16_pop28267_0,
    input wire [0:0] in_memdep_phi16_pop28267_1,
    input wire [0:0] in_memdep_phi19_pop29163_pop48291_0,
    input wire [0:0] in_memdep_phi19_pop29163_pop48291_1,
    input wire [0:0] in_memdep_phi19_pop29270_0,
    input wire [0:0] in_memdep_phi19_pop29270_1,
    input wire [0:0] in_memdep_phi5_pop25149_pop44287_0,
    input wire [0:0] in_memdep_phi5_pop25149_pop44287_1,
    input wire [0:0] in_memdep_phi5_pop25258_0,
    input wire [0:0] in_memdep_phi5_pop25258_1,
    input wire [0:0] in_memdep_phi9_pop26151_pop45288_0,
    input wire [0:0] in_memdep_phi9_pop26151_pop45288_1,
    input wire [0:0] in_memdep_phi9_pop26261_0,
    input wire [0:0] in_memdep_phi9_pop26261_1,
    input wire [0:0] in_memdep_phi_pop24147_pop43286_0,
    input wire [0:0] in_memdep_phi_pop24147_pop43286_1,
    input wire [0:0] in_memdep_phi_pop24255_0,
    input wire [0:0] in_memdep_phi_pop24255_1,
    input wire [0:0] in_notcmp83279_0,
    input wire [0:0] in_notcmp83279_1,
    input wire [0:0] in_notcmp88138_pop41284_0,
    input wire [0:0] in_notcmp88138_pop41284_1,
    input wire [0:0] in_notcmp88249_0,
    input wire [0:0] in_notcmp88249_1,
    input wire [0:0] in_notcmp93114_pop32273_0,
    input wire [0:0] in_notcmp93114_pop32273_1,
    input wire [0:0] in_notcmp93115_pop38282_0,
    input wire [0:0] in_notcmp93115_pop38282_1,
    input wire [0:0] in_notcmp93221_0,
    input wire [0:0] in_notcmp93221_1,
    input wire [63:0] in_pop20122_pop33276_0,
    input wire [63:0] in_pop20122_pop33276_1,
    input wire [63:0] in_pop20123_pop39277_0,
    input wire [63:0] in_pop20123_pop39277_1,
    input wire [63:0] in_pop20236_0,
    input wire [63:0] in_pop20236_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_1,
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

    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe13630;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe14631;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe17634;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe18635;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe19636;
    wire [63:0] ZTS6MMstv3_B5_branch_out_c0_exe20637;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe21638;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe22639;
    wire [63:0] ZTS6MMstv3_B5_branch_out_c0_exe23640;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe24641;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe25642;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe26643;
    wire [0:0] ZTS6MMstv3_B5_branch_out_c0_exe27644;
    wire [63:0] ZTS6MMstv3_B5_branch_out_c0_exe28645;
    wire [63:0] ZTS6MMstv3_B5_branch_out_c0_exe3620;
    wire [0:0] ZTS6MMstv3_B5_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B5_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B5_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv3_B5_merge_out_acl_0137_i214_pop35278;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0_i223_pop23145_pop42285;
    wire [31:0] ZTS6MMstv3_B5_merge_out_acl_0_i223_pop23252;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond21131_pop40283;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond21243;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond24106_pop31246;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond24107_pop37281;
    wire [0:0] ZTS6MMstv3_B5_merge_out_exitcond24206;
    wire [0:0] ZTS6MMstv3_B5_merge_out_forked191;
    wire [0:0] ZTS6MMstv3_B5_merge_out_forked68;
    wire [0:0] ZTS6MMstv3_B5_merge_out_forked98_pop30240;
    wire [0:0] ZTS6MMstv3_B5_merge_out_forked99_pop36280;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi12_pop27153_pop46289;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi12_pop27264;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi16_pop28158_pop47290;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi16_pop28267;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi19_pop29163_pop48291;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi19_pop29270;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi5_pop25149_pop44287;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi5_pop25258;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi9_pop26151_pop45288;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi9_pop26261;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi_pop24147_pop43286;
    wire [0:0] ZTS6MMstv3_B5_merge_out_memdep_phi_pop24255;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp83279;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp88138_pop41284;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp88249;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp93114_pop32273;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp93115_pop38282;
    wire [0:0] ZTS6MMstv3_B5_merge_out_notcmp93221;
    wire [63:0] ZTS6MMstv3_B5_merge_out_pop20122_pop33276;
    wire [63:0] ZTS6MMstv3_B5_merge_out_pop20123_pop39277;
    wire [63:0] ZTS6MMstv3_B5_merge_out_pop20236;
    wire [0:0] ZTS6MMstv3_B5_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B5_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv34;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv35;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv36;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv37;
    wire [63:0] ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv38;
    wire [0:0] ZTS6MMstv3_B5_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe13630;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe14631;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe16633;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe17634;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe18635;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe19636;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe20637;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe21638;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe22639;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe23640;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe24641;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe25642;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe26643;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe27644;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe28645;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_c0_exe3620;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_stall_region_out_valid_out;


    // ZTS6MMstv3_B5_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge theZTS6MMstv3_B5_merge (
        .in_acl_0137_i214_pop35278_0(in_acl_0137_i214_pop35278_0),
        .in_acl_0137_i214_pop35278_1(in_acl_0137_i214_pop35278_1),
        .in_acl_0_i223_pop23145_pop42285_0(in_acl_0_i223_pop23145_pop42285_0),
        .in_acl_0_i223_pop23145_pop42285_1(in_acl_0_i223_pop23145_pop42285_1),
        .in_acl_0_i223_pop23252_0(in_acl_0_i223_pop23252_0),
        .in_acl_0_i223_pop23252_1(in_acl_0_i223_pop23252_1),
        .in_exitcond21131_pop40283_0(in_exitcond21131_pop40283_0),
        .in_exitcond21131_pop40283_1(in_exitcond21131_pop40283_1),
        .in_exitcond21243_0(in_exitcond21243_0),
        .in_exitcond21243_1(in_exitcond21243_1),
        .in_exitcond24106_pop31246_0(in_exitcond24106_pop31246_0),
        .in_exitcond24106_pop31246_1(in_exitcond24106_pop31246_1),
        .in_exitcond24107_pop37281_0(in_exitcond24107_pop37281_0),
        .in_exitcond24107_pop37281_1(in_exitcond24107_pop37281_1),
        .in_exitcond24206_0(in_exitcond24206_0),
        .in_exitcond24206_1(in_exitcond24206_1),
        .in_forked191_0(in_forked191_0),
        .in_forked191_1(in_forked191_1),
        .in_forked68_0(in_forked68_0),
        .in_forked68_1(in_forked68_1),
        .in_forked98_pop30240_0(in_forked98_pop30240_0),
        .in_forked98_pop30240_1(in_forked98_pop30240_1),
        .in_forked99_pop36280_0(in_forked99_pop36280_0),
        .in_forked99_pop36280_1(in_forked99_pop36280_1),
        .in_memdep_phi12_pop27153_pop46289_0(in_memdep_phi12_pop27153_pop46289_0),
        .in_memdep_phi12_pop27153_pop46289_1(in_memdep_phi12_pop27153_pop46289_1),
        .in_memdep_phi12_pop27264_0(in_memdep_phi12_pop27264_0),
        .in_memdep_phi12_pop27264_1(in_memdep_phi12_pop27264_1),
        .in_memdep_phi16_pop28158_pop47290_0(in_memdep_phi16_pop28158_pop47290_0),
        .in_memdep_phi16_pop28158_pop47290_1(in_memdep_phi16_pop28158_pop47290_1),
        .in_memdep_phi16_pop28267_0(in_memdep_phi16_pop28267_0),
        .in_memdep_phi16_pop28267_1(in_memdep_phi16_pop28267_1),
        .in_memdep_phi19_pop29163_pop48291_0(in_memdep_phi19_pop29163_pop48291_0),
        .in_memdep_phi19_pop29163_pop48291_1(in_memdep_phi19_pop29163_pop48291_1),
        .in_memdep_phi19_pop29270_0(in_memdep_phi19_pop29270_0),
        .in_memdep_phi19_pop29270_1(in_memdep_phi19_pop29270_1),
        .in_memdep_phi5_pop25149_pop44287_0(in_memdep_phi5_pop25149_pop44287_0),
        .in_memdep_phi5_pop25149_pop44287_1(in_memdep_phi5_pop25149_pop44287_1),
        .in_memdep_phi5_pop25258_0(in_memdep_phi5_pop25258_0),
        .in_memdep_phi5_pop25258_1(in_memdep_phi5_pop25258_1),
        .in_memdep_phi9_pop26151_pop45288_0(in_memdep_phi9_pop26151_pop45288_0),
        .in_memdep_phi9_pop26151_pop45288_1(in_memdep_phi9_pop26151_pop45288_1),
        .in_memdep_phi9_pop26261_0(in_memdep_phi9_pop26261_0),
        .in_memdep_phi9_pop26261_1(in_memdep_phi9_pop26261_1),
        .in_memdep_phi_pop24147_pop43286_0(in_memdep_phi_pop24147_pop43286_0),
        .in_memdep_phi_pop24147_pop43286_1(in_memdep_phi_pop24147_pop43286_1),
        .in_memdep_phi_pop24255_0(in_memdep_phi_pop24255_0),
        .in_memdep_phi_pop24255_1(in_memdep_phi_pop24255_1),
        .in_notcmp83279_0(in_notcmp83279_0),
        .in_notcmp83279_1(in_notcmp83279_1),
        .in_notcmp88138_pop41284_0(in_notcmp88138_pop41284_0),
        .in_notcmp88138_pop41284_1(in_notcmp88138_pop41284_1),
        .in_notcmp88249_0(in_notcmp88249_0),
        .in_notcmp88249_1(in_notcmp88249_1),
        .in_notcmp93114_pop32273_0(in_notcmp93114_pop32273_0),
        .in_notcmp93114_pop32273_1(in_notcmp93114_pop32273_1),
        .in_notcmp93115_pop38282_0(in_notcmp93115_pop38282_0),
        .in_notcmp93115_pop38282_1(in_notcmp93115_pop38282_1),
        .in_notcmp93221_0(in_notcmp93221_0),
        .in_notcmp93221_1(in_notcmp93221_1),
        .in_pop20122_pop33276_0(in_pop20122_pop33276_0),
        .in_pop20122_pop33276_1(in_pop20122_pop33276_1),
        .in_pop20123_pop39277_0(in_pop20123_pop39277_0),
        .in_pop20123_pop39277_1(in_pop20123_pop39277_1),
        .in_pop20236_0(in_pop20236_0),
        .in_pop20236_1(in_pop20236_1),
        .in_stall_in(bb_ZTS6MMstv3_B5_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv34_0(in_unnamed_k0_ZTS6MMstv34_0),
        .in_unnamed_k0_ZTS6MMstv34_1(in_unnamed_k0_ZTS6MMstv34_1),
        .in_unnamed_k0_ZTS6MMstv35_0(in_unnamed_k0_ZTS6MMstv35_0),
        .in_unnamed_k0_ZTS6MMstv35_1(in_unnamed_k0_ZTS6MMstv35_1),
        .in_unnamed_k0_ZTS6MMstv36_0(in_unnamed_k0_ZTS6MMstv36_0),
        .in_unnamed_k0_ZTS6MMstv36_1(in_unnamed_k0_ZTS6MMstv36_1),
        .in_unnamed_k0_ZTS6MMstv37_0(in_unnamed_k0_ZTS6MMstv37_0),
        .in_unnamed_k0_ZTS6MMstv37_1(in_unnamed_k0_ZTS6MMstv37_1),
        .in_unnamed_k0_ZTS6MMstv38_0(in_unnamed_k0_ZTS6MMstv38_0),
        .in_unnamed_k0_ZTS6MMstv38_1(in_unnamed_k0_ZTS6MMstv38_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_0137_i214_pop35278(ZTS6MMstv3_B5_merge_out_acl_0137_i214_pop35278),
        .out_acl_0_i223_pop23145_pop42285(ZTS6MMstv3_B5_merge_out_acl_0_i223_pop23145_pop42285),
        .out_acl_0_i223_pop23252(ZTS6MMstv3_B5_merge_out_acl_0_i223_pop23252),
        .out_exitcond21131_pop40283(ZTS6MMstv3_B5_merge_out_exitcond21131_pop40283),
        .out_exitcond21243(ZTS6MMstv3_B5_merge_out_exitcond21243),
        .out_exitcond24106_pop31246(ZTS6MMstv3_B5_merge_out_exitcond24106_pop31246),
        .out_exitcond24107_pop37281(ZTS6MMstv3_B5_merge_out_exitcond24107_pop37281),
        .out_exitcond24206(ZTS6MMstv3_B5_merge_out_exitcond24206),
        .out_forked191(ZTS6MMstv3_B5_merge_out_forked191),
        .out_forked68(ZTS6MMstv3_B5_merge_out_forked68),
        .out_forked98_pop30240(ZTS6MMstv3_B5_merge_out_forked98_pop30240),
        .out_forked99_pop36280(ZTS6MMstv3_B5_merge_out_forked99_pop36280),
        .out_memdep_phi12_pop27153_pop46289(ZTS6MMstv3_B5_merge_out_memdep_phi12_pop27153_pop46289),
        .out_memdep_phi12_pop27264(ZTS6MMstv3_B5_merge_out_memdep_phi12_pop27264),
        .out_memdep_phi16_pop28158_pop47290(ZTS6MMstv3_B5_merge_out_memdep_phi16_pop28158_pop47290),
        .out_memdep_phi16_pop28267(ZTS6MMstv3_B5_merge_out_memdep_phi16_pop28267),
        .out_memdep_phi19_pop29163_pop48291(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop29163_pop48291),
        .out_memdep_phi19_pop29270(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop29270),
        .out_memdep_phi5_pop25149_pop44287(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop25149_pop44287),
        .out_memdep_phi5_pop25258(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop25258),
        .out_memdep_phi9_pop26151_pop45288(ZTS6MMstv3_B5_merge_out_memdep_phi9_pop26151_pop45288),
        .out_memdep_phi9_pop26261(ZTS6MMstv3_B5_merge_out_memdep_phi9_pop26261),
        .out_memdep_phi_pop24147_pop43286(ZTS6MMstv3_B5_merge_out_memdep_phi_pop24147_pop43286),
        .out_memdep_phi_pop24255(ZTS6MMstv3_B5_merge_out_memdep_phi_pop24255),
        .out_notcmp83279(ZTS6MMstv3_B5_merge_out_notcmp83279),
        .out_notcmp88138_pop41284(ZTS6MMstv3_B5_merge_out_notcmp88138_pop41284),
        .out_notcmp88249(ZTS6MMstv3_B5_merge_out_notcmp88249),
        .out_notcmp93114_pop32273(ZTS6MMstv3_B5_merge_out_notcmp93114_pop32273),
        .out_notcmp93115_pop38282(ZTS6MMstv3_B5_merge_out_notcmp93115_pop38282),
        .out_notcmp93221(ZTS6MMstv3_B5_merge_out_notcmp93221),
        .out_pop20122_pop33276(ZTS6MMstv3_B5_merge_out_pop20122_pop33276),
        .out_pop20123_pop39277(ZTS6MMstv3_B5_merge_out_pop20123_pop39277),
        .out_pop20236(ZTS6MMstv3_B5_merge_out_pop20236),
        .out_stall_out_0(ZTS6MMstv3_B5_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B5_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv34(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv34),
        .out_unnamed_k0_ZTS6MMstv35(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv35),
        .out_unnamed_k0_ZTS6MMstv36(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv36),
        .out_unnamed_k0_ZTS6MMstv37(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv37),
        .out_unnamed_k0_ZTS6MMstv38(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv38),
        .out_valid_out(ZTS6MMstv3_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B5_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region thebb_ZTS6MMstv3_B5_stall_region (
        .in_acl_0137_i214_pop35278(ZTS6MMstv3_B5_merge_out_acl_0137_i214_pop35278),
        .in_acl_0_i223_pop23145_pop42285(ZTS6MMstv3_B5_merge_out_acl_0_i223_pop23145_pop42285),
        .in_acl_0_i223_pop23252(ZTS6MMstv3_B5_merge_out_acl_0_i223_pop23252),
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_arg8(in_arg8),
        .in_exitcond21131_pop40283(ZTS6MMstv3_B5_merge_out_exitcond21131_pop40283),
        .in_exitcond21243(ZTS6MMstv3_B5_merge_out_exitcond21243),
        .in_exitcond24106_pop31246(ZTS6MMstv3_B5_merge_out_exitcond24106_pop31246),
        .in_exitcond24107_pop37281(ZTS6MMstv3_B5_merge_out_exitcond24107_pop37281),
        .in_exitcond24206(ZTS6MMstv3_B5_merge_out_exitcond24206),
        .in_flush(in_flush),
        .in_forked191(ZTS6MMstv3_B5_merge_out_forked191),
        .in_forked68(ZTS6MMstv3_B5_merge_out_forked68),
        .in_forked98_pop30240(ZTS6MMstv3_B5_merge_out_forked98_pop30240),
        .in_forked99_pop36280(ZTS6MMstv3_B5_merge_out_forked99_pop36280),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdata(in_memdep_1_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_1_k0_ZTS6MMstv3_avm_writeack(in_memdep_1_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdata(in_memdep_2_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_2_k0_ZTS6MMstv3_avm_writeack(in_memdep_2_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .in_memdep_phi12_pop27153_pop46289(ZTS6MMstv3_B5_merge_out_memdep_phi12_pop27153_pop46289),
        .in_memdep_phi12_pop27264(ZTS6MMstv3_B5_merge_out_memdep_phi12_pop27264),
        .in_memdep_phi16_pop28158_pop47290(ZTS6MMstv3_B5_merge_out_memdep_phi16_pop28158_pop47290),
        .in_memdep_phi16_pop28267(ZTS6MMstv3_B5_merge_out_memdep_phi16_pop28267),
        .in_memdep_phi19_pop29163_pop48291(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop29163_pop48291),
        .in_memdep_phi19_pop29270(ZTS6MMstv3_B5_merge_out_memdep_phi19_pop29270),
        .in_memdep_phi5_pop25149_pop44287(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop25149_pop44287),
        .in_memdep_phi5_pop25258(ZTS6MMstv3_B5_merge_out_memdep_phi5_pop25258),
        .in_memdep_phi9_pop26151_pop45288(ZTS6MMstv3_B5_merge_out_memdep_phi9_pop26151_pop45288),
        .in_memdep_phi9_pop26261(ZTS6MMstv3_B5_merge_out_memdep_phi9_pop26261),
        .in_memdep_phi_pop24147_pop43286(ZTS6MMstv3_B5_merge_out_memdep_phi_pop24147_pop43286),
        .in_memdep_phi_pop24255(ZTS6MMstv3_B5_merge_out_memdep_phi_pop24255),
        .in_notcmp83279(ZTS6MMstv3_B5_merge_out_notcmp83279),
        .in_notcmp88138_pop41284(ZTS6MMstv3_B5_merge_out_notcmp88138_pop41284),
        .in_notcmp88249(ZTS6MMstv3_B5_merge_out_notcmp88249),
        .in_notcmp93114_pop32273(ZTS6MMstv3_B5_merge_out_notcmp93114_pop32273),
        .in_notcmp93115_pop38282(ZTS6MMstv3_B5_merge_out_notcmp93115_pop38282),
        .in_notcmp93221(ZTS6MMstv3_B5_merge_out_notcmp93221),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop20122_pop33276(ZTS6MMstv3_B5_merge_out_pop20122_pop33276),
        .in_pop20123_pop39277(ZTS6MMstv3_B5_merge_out_pop20123_pop39277),
        .in_pop20236(ZTS6MMstv3_B5_merge_out_pop20236),
        .in_stall_in(ZTS6MMstv3_B5_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv34(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv34),
        .in_unnamed_k0_ZTS6MMstv35(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv35),
        .in_unnamed_k0_ZTS6MMstv36(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv36),
        .in_unnamed_k0_ZTS6MMstv37(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv37),
        .in_unnamed_k0_ZTS6MMstv38(ZTS6MMstv3_B5_merge_out_unnamed_k0_ZTS6MMstv38),
        .in_valid_in(ZTS6MMstv3_B5_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out(bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out(bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out),
        .out_c0_exe13630(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe13630),
        .out_c0_exe14631(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe14631),
        .out_c0_exe16633(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe16633),
        .out_c0_exe17634(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe17634),
        .out_c0_exe18635(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe18635),
        .out_c0_exe19636(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe19636),
        .out_c0_exe20637(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe20637),
        .out_c0_exe21638(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe21638),
        .out_c0_exe22639(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe22639),
        .out_c0_exe23640(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe23640),
        .out_c0_exe24641(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe24641),
        .out_c0_exe25642(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe25642),
        .out_c0_exe26643(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe26643),
        .out_c0_exe27644(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe27644),
        .out_c0_exe28645(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe28645),
        .out_c0_exe3620(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe3620),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B5_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B5_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B5_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch theZTS6MMstv3_B5_branch (
        .in_c0_exe13630(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe13630),
        .in_c0_exe14631(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe14631),
        .in_c0_exe16633(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe16633),
        .in_c0_exe17634(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe17634),
        .in_c0_exe18635(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe18635),
        .in_c0_exe19636(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe19636),
        .in_c0_exe20637(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe20637),
        .in_c0_exe21638(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe21638),
        .in_c0_exe22639(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe22639),
        .in_c0_exe23640(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe23640),
        .in_c0_exe24641(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe24641),
        .in_c0_exe25642(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe25642),
        .in_c0_exe26643(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe26643),
        .in_c0_exe27644(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe27644),
        .in_c0_exe28645(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe28645),
        .in_c0_exe3620(bb_ZTS6MMstv3_B5_stall_region_out_c0_exe3620),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B5_stall_region_out_valid_out),
        .out_c0_exe13630(ZTS6MMstv3_B5_branch_out_c0_exe13630),
        .out_c0_exe14631(ZTS6MMstv3_B5_branch_out_c0_exe14631),
        .out_c0_exe17634(ZTS6MMstv3_B5_branch_out_c0_exe17634),
        .out_c0_exe18635(ZTS6MMstv3_B5_branch_out_c0_exe18635),
        .out_c0_exe19636(ZTS6MMstv3_B5_branch_out_c0_exe19636),
        .out_c0_exe20637(ZTS6MMstv3_B5_branch_out_c0_exe20637),
        .out_c0_exe21638(ZTS6MMstv3_B5_branch_out_c0_exe21638),
        .out_c0_exe22639(ZTS6MMstv3_B5_branch_out_c0_exe22639),
        .out_c0_exe23640(ZTS6MMstv3_B5_branch_out_c0_exe23640),
        .out_c0_exe24641(ZTS6MMstv3_B5_branch_out_c0_exe24641),
        .out_c0_exe25642(ZTS6MMstv3_B5_branch_out_c0_exe25642),
        .out_c0_exe26643(ZTS6MMstv3_B5_branch_out_c0_exe26643),
        .out_c0_exe27644(ZTS6MMstv3_B5_branch_out_c0_exe27644),
        .out_c0_exe28645(ZTS6MMstv3_B5_branch_out_c0_exe28645),
        .out_c0_exe3620(ZTS6MMstv3_B5_branch_out_c0_exe3620),
        .out_stall_out(ZTS6MMstv3_B5_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B5_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe13630(GPOUT,5)
    assign out_c0_exe13630 = ZTS6MMstv3_B5_branch_out_c0_exe13630;

    // out_c0_exe14631(GPOUT,6)
    assign out_c0_exe14631 = ZTS6MMstv3_B5_branch_out_c0_exe14631;

    // out_c0_exe17634(GPOUT,7)
    assign out_c0_exe17634 = ZTS6MMstv3_B5_branch_out_c0_exe17634;

    // out_c0_exe18635(GPOUT,8)
    assign out_c0_exe18635 = ZTS6MMstv3_B5_branch_out_c0_exe18635;

    // out_c0_exe19636(GPOUT,9)
    assign out_c0_exe19636 = ZTS6MMstv3_B5_branch_out_c0_exe19636;

    // out_c0_exe20637(GPOUT,10)
    assign out_c0_exe20637 = ZTS6MMstv3_B5_branch_out_c0_exe20637;

    // out_c0_exe21638(GPOUT,11)
    assign out_c0_exe21638 = ZTS6MMstv3_B5_branch_out_c0_exe21638;

    // out_c0_exe22639(GPOUT,12)
    assign out_c0_exe22639 = ZTS6MMstv3_B5_branch_out_c0_exe22639;

    // out_c0_exe23640(GPOUT,13)
    assign out_c0_exe23640 = ZTS6MMstv3_B5_branch_out_c0_exe23640;

    // out_c0_exe24641(GPOUT,14)
    assign out_c0_exe24641 = ZTS6MMstv3_B5_branch_out_c0_exe24641;

    // out_c0_exe25642(GPOUT,15)
    assign out_c0_exe25642 = ZTS6MMstv3_B5_branch_out_c0_exe25642;

    // out_c0_exe26643(GPOUT,16)
    assign out_c0_exe26643 = ZTS6MMstv3_B5_branch_out_c0_exe26643;

    // out_c0_exe27644(GPOUT,17)
    assign out_c0_exe27644 = ZTS6MMstv3_B5_branch_out_c0_exe27644;

    // out_c0_exe28645(GPOUT,18)
    assign out_c0_exe28645 = ZTS6MMstv3_B5_branch_out_c0_exe28645;

    // out_c0_exe3620(GPOUT,19)
    assign out_c0_exe3620 = ZTS6MMstv3_B5_branch_out_c0_exe3620;

    // out_exiting_stall_out(GPOUT,20)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,21)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out;

    // out_memdep_1_k0_ZTS6MMstv3_avm_address(GPOUT,22)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_address;

    // out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(GPOUT,23)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(GPOUT,24)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_enable(GPOUT,25)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_read(GPOUT,26)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_read;

    // out_memdep_1_k0_ZTS6MMstv3_avm_write(GPOUT,27)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_write;

    // out_memdep_1_k0_ZTS6MMstv3_avm_writedata(GPOUT,28)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_2_k0_ZTS6MMstv3_avm_address(GPOUT,29)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_address;

    // out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(GPOUT,30)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(GPOUT,31)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_enable(GPOUT,32)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_read(GPOUT,33)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_read;

    // out_memdep_2_k0_ZTS6MMstv3_avm_write(GPOUT,34)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_write;

    // out_memdep_2_k0_ZTS6MMstv3_avm_writedata(GPOUT,35)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_k0_ZTS6MMstv3_avm_address(GPOUT,36)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_address;

    // out_memdep_k0_ZTS6MMstv3_avm_burstcount(GPOUT,37)
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv3_avm_byteenable(GPOUT,38)
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv3_avm_enable(GPOUT,39)
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_k0_ZTS6MMstv3_avm_read(GPOUT,40)
    assign out_memdep_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_read;

    // out_memdep_k0_ZTS6MMstv3_avm_write(GPOUT,41)
    assign out_memdep_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_write;

    // out_memdep_k0_ZTS6MMstv3_avm_writedata(GPOUT,42)
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_memdep_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,43)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = ZTS6MMstv3_B5_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,45)
    assign out_stall_out_1 = ZTS6MMstv3_B5_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(GPOUT,46)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(GPOUT,48)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(GPOUT,49)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(GPOUT,50)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(GPOUT,51)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(GPOUT,52)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(GPOUT,53)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(GPOUT,54)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(GPOUT,55)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(GPOUT,56)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(GPOUT,57)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(GPOUT,58)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(GPOUT,59)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(GPOUT,60)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(GPOUT,61)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(GPOUT,62)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(GPOUT,63)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(GPOUT,64)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(GPOUT,65)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(GPOUT,66)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_stall_region_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,67)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,68)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,69)
    assign out_valid_out_0 = ZTS6MMstv3_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,70)
    assign out_valid_out_1 = ZTS6MMstv3_B5_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,72)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B5_stall_region_out_pipeline_valid_out;

endmodule
