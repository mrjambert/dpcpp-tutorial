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

// SystemVerilog created from i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm000091895_k0_zts6mmstv30 (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi45_0_tpl,
    output wire [0:0] out_c0_exi45_1_tpl,
    output wire [63:0] out_c0_exi45_2_tpl,
    output wire [0:0] out_c0_exi45_3_tpl,
    output wire [63:0] out_c0_exi45_4_tpl,
    output wire [0:0] out_c0_exi45_5_tpl,
    output wire [31:0] out_c0_exi45_6_tpl,
    output wire [0:0] out_c0_exi45_7_tpl,
    output wire [0:0] out_c0_exi45_8_tpl,
    output wire [0:0] out_c0_exi45_9_tpl,
    output wire [0:0] out_c0_exi45_10_tpl,
    output wire [63:0] out_c0_exi45_11_tpl,
    output wire [0:0] out_c0_exi45_12_tpl,
    output wire [0:0] out_c0_exi45_13_tpl,
    output wire [0:0] out_c0_exi45_14_tpl,
    output wire [0:0] out_c0_exi45_15_tpl,
    output wire [63:0] out_c0_exi45_16_tpl,
    output wire [63:0] out_c0_exi45_17_tpl,
    output wire [0:0] out_c0_exi45_18_tpl,
    output wire [0:0] out_c0_exi45_19_tpl,
    output wire [0:0] out_c0_exi45_20_tpl,
    output wire [0:0] out_c0_exi45_21_tpl,
    output wire [0:0] out_c0_exi45_22_tpl,
    output wire [63:0] out_c0_exi45_23_tpl,
    output wire [63:0] out_c0_exi45_24_tpl,
    output wire [0:0] out_c0_exi45_25_tpl,
    output wire [0:0] out_c0_exi45_26_tpl,
    output wire [0:0] out_c0_exi45_27_tpl,
    output wire [0:0] out_c0_exi45_28_tpl,
    output wire [0:0] out_c0_exi45_29_tpl,
    output wire [63:0] out_c0_exi45_30_tpl,
    output wire [0:0] out_c0_exi45_31_tpl,
    output wire [0:0] out_c0_exi45_32_tpl,
    output wire [63:0] out_c0_exi45_33_tpl,
    output wire [0:0] out_c0_exi45_34_tpl,
    output wire [63:0] out_c0_exi45_35_tpl,
    output wire [0:0] out_c0_exi45_36_tpl,
    output wire [0:0] out_c0_exi45_37_tpl,
    output wire [0:0] out_c0_exi45_38_tpl,
    output wire [63:0] out_c0_exi45_39_tpl,
    output wire [0:0] out_c0_exi45_40_tpl,
    output wire [0:0] out_c0_exi45_41_tpl,
    output wire [0:0] out_c0_exi45_42_tpl,
    output wire [0:0] out_c0_exi45_43_tpl,
    output wire [63:0] out_c0_exi45_44_tpl,
    output wire [63:0] out_c0_exi45_45_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni41_0_tpl,
    input wire [0:0] in_c0_eni41_1_tpl,
    input wire [63:0] in_c0_eni41_2_tpl,
    input wire [63:0] in_c0_eni41_3_tpl,
    input wire [0:0] in_c0_eni41_4_tpl,
    input wire [0:0] in_c0_eni41_5_tpl,
    input wire [0:0] in_c0_eni41_6_tpl,
    input wire [63:0] in_c0_eni41_7_tpl,
    input wire [0:0] in_c0_eni41_8_tpl,
    input wire [0:0] in_c0_eni41_9_tpl,
    input wire [0:0] in_c0_eni41_10_tpl,
    input wire [0:0] in_c0_eni41_11_tpl,
    input wire [63:0] in_c0_eni41_12_tpl,
    input wire [63:0] in_c0_eni41_13_tpl,
    input wire [0:0] in_c0_eni41_14_tpl,
    input wire [0:0] in_c0_eni41_15_tpl,
    input wire [0:0] in_c0_eni41_16_tpl,
    input wire [0:0] in_c0_eni41_17_tpl,
    input wire [0:0] in_c0_eni41_18_tpl,
    input wire [63:0] in_c0_eni41_19_tpl,
    input wire [63:0] in_c0_eni41_20_tpl,
    input wire [0:0] in_c0_eni41_21_tpl,
    input wire [0:0] in_c0_eni41_22_tpl,
    input wire [0:0] in_c0_eni41_23_tpl,
    input wire [0:0] in_c0_eni41_24_tpl,
    input wire [0:0] in_c0_eni41_25_tpl,
    input wire [63:0] in_c0_eni41_26_tpl,
    input wire [0:0] in_c0_eni41_27_tpl,
    input wire [0:0] in_c0_eni41_28_tpl,
    input wire [63:0] in_c0_eni41_29_tpl,
    input wire [0:0] in_c0_eni41_30_tpl,
    input wire [63:0] in_c0_eni41_31_tpl,
    input wire [0:0] in_c0_eni41_32_tpl,
    input wire [0:0] in_c0_eni41_33_tpl,
    input wire [0:0] in_c0_eni41_34_tpl,
    input wire [63:0] in_c0_eni41_35_tpl,
    input wire [0:0] in_c0_eni41_36_tpl,
    input wire [0:0] in_c0_eni41_37_tpl,
    input wire [0:0] in_c0_eni41_38_tpl,
    input wire [0:0] in_c0_eni41_39_tpl,
    input wire [63:0] in_c0_eni41_40_tpl,
    input wire [63:0] in_c0_eni41_41_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] c_i2_1111_q;
    wire [4:0] c_i5_1117_q;
    wire [4:0] c_i5_14115_q;
    wire [63:0] c_i64_0113_q;
    wire [63:0] c_i64_1114_q;
    wire [1:0] i_cleanups_shl49_k0_zts6mmstv37_vt_join_q;
    wire [1:0] i_cleanups_shl49_k0_zts6mmstv37_vt_select_1_in;
    wire [0:0] i_cleanups_shl49_k0_zts6mmstv37_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor51_k0_zts6mmstv36_q;
    wire [5:0] i_fpga_indvars_iv_next5_k0_zts6mmstv341_a;
    wire [5:0] i_fpga_indvars_iv_next5_k0_zts6mmstv341_b;
    logic [5:0] i_fpga_indvars_iv_next5_k0_zts6mmstv341_o;
    wire [5:0] i_fpga_indvars_iv_next5_k0_zts6mmstv341_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor1229_k0_zts6mmstv39_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q;
    wire [31:0] i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv330_out_o_result;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_feedback_stall_out_133;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_feedback_stall_out_130;
    wire [0:0] i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_feedback_stall_out_129;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_feedback_stall_out_135;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_feedback_stall_out_136;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_feedback_stall_out_141;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_feedback_stall_out_139;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_feedback_stall_out_134;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_feedback_stall_out_131;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_feedback_stall_out_128;
    wire [1:0] i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311_out_feedback_stall_out_127;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_feedback_stall_out_124;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_feedback_stall_out_126;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_feedback_stall_out_140;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_feedback_stall_out_142;
    wire [63:0] i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_feedback_stall_out_137;
    wire [63:0] i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_feedback_stall_out_138;
    wire [63:0] i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_feedback_stall_out_132;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353_out_feedback_out_133;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353_out_feedback_valid_out_133;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347_out_feedback_out_130;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347_out_feedback_valid_out_130;
    wire [0:0] i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345_out_feedback_out_129;
    wire [0:0] i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345_out_feedback_valid_out_129;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315_out_feedback_valid_out_5;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357_out_feedback_out_135;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357_out_feedback_valid_out_135;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359_out_feedback_out_136;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359_out_feedback_valid_out_136;
    wire [0:0] i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367_out_feedback_out_141;
    wire [0:0] i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367_out_feedback_valid_out_141;
    wire [0:0] i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365_out_feedback_out_139;
    wire [0:0] i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365_out_feedback_valid_out_139;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355_out_feedback_out_134;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355_out_feedback_valid_out_134;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349_out_feedback_out_131;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349_out_feedback_valid_out_131;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337_out_feedback_valid_out_6;
    wire [7:0] i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340_out_feedback_out_128;
    wire [0:0] i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340_out_feedback_valid_out_128;
    wire [7:0] i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313_out_feedback_out_127;
    wire [0:0] i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313_out_feedback_valid_out_127;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342_out_feedback_out_124;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342_out_feedback_valid_out_124;
    wire [63:0] i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332_out_feedback_out_126;
    wire [0:0] i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332_out_feedback_valid_out_126;
    wire [63:0] i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318_out_feedback_out_140;
    wire [0:0] i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318_out_feedback_valid_out_140;
    wire [63:0] i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324_out_feedback_out_142;
    wire [0:0] i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324_out_feedback_valid_out_142;
    wire [63:0] i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351_out_feedback_out_132;
    wire [0:0] i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351_out_feedback_valid_out_132;
    wire [63:0] i_llvm_fpga_push_i64_push137_k0_zts6mmstv361_out_feedback_out_137;
    wire [0:0] i_llvm_fpga_push_i64_push137_k0_zts6mmstv361_out_feedback_valid_out_137;
    wire [63:0] i_llvm_fpga_push_i64_push138_k0_zts6mmstv363_out_feedback_out_138;
    wire [0:0] i_llvm_fpga_push_i64_push138_k0_zts6mmstv363_out_feedback_valid_out_138;
    wire [0:0] i_masked54_k0_zts6mmstv343_qi;
    reg [0:0] i_masked54_k0_zts6mmstv343_q;
    wire [0:0] i_next_cleanups53_k0_zts6mmstv339_s;
    reg [1:0] i_next_cleanups53_k0_zts6mmstv339_q;
    wire [1:0] i_next_initerations44_k0_zts6mmstv312_vt_join_q;
    wire [1:0] i_next_initerations44_k0_zts6mmstv312_vt_select_0_in;
    wire [0:0] i_next_initerations44_k0_zts6mmstv312_vt_select_0_b;
    wire [0:0] i_notcmp41_k0_zts6mmstv336_q;
    wire [0:0] i_or52_k0_zts6mmstv338_q;
    wire [1:0] i_unnamed_k0_zts6mmstv319_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv319_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv319_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv325_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv325_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv331_a;
    wire [64:0] i_unnamed_k0_zts6mmstv331_b;
    logic [64:0] i_unnamed_k0_zts6mmstv331_o;
    wire [64:0] i_unnamed_k0_zts6mmstv331_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv341_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b;
    wire [0:0] i_first_cleanup50_k0_zts6mmstv35_sel_x_b;
    wire [0:0] i_last_initeration46_k0_zts6mmstv314_sel_x_b;
    wire [0:0] i_toi1_intcast4_k0_zts6mmstv328_sel_x_b;
    wire [0:0] i_toi1_intcast_k0_zts6mmstv322_sel_x_b;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [5:0] dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [3:0] dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [9:0] dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [10:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [10:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [10:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [10:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [7:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [9:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [9:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [10:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in;
    wire [9:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [9:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [9:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    wire [63:0] dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [3:0] dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [9:0] dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [10:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [10:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [10:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [10:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [7:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [9:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [10:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in;
    wire [9:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [9:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [9:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    wire [53:0] dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q;
    wire [53:0] dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q;
    wire [0:0] i_exitcond6_k0_zts6mmstv334_cmp_nsign_q;
    wire [2:0] i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs_q;
    wire [2:0] i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs_qint;
    wire [0:0] i_next_initerations44_k0_zts6mmstv30_shift_x_fs_q;
    wire [1:0] i_next_initerations44_k0_zts6mmstv30_shift_x_fs_qint;
    reg [0:0] redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q;
    reg [63:0] redist1_sync_together161_aunroll_x_in_c0_eni41_2_tpl_1_q;
    reg [63:0] redist2_sync_together161_aunroll_x_in_c0_eni41_3_tpl_1_q;
    reg [0:0] redist3_sync_together161_aunroll_x_in_c0_eni41_4_tpl_1_q;
    reg [0:0] redist4_sync_together161_aunroll_x_in_c0_eni41_5_tpl_1_q;
    reg [0:0] redist5_sync_together161_aunroll_x_in_c0_eni41_6_tpl_1_q;
    reg [63:0] redist6_sync_together161_aunroll_x_in_c0_eni41_7_tpl_1_q;
    reg [0:0] redist7_sync_together161_aunroll_x_in_c0_eni41_8_tpl_1_q;
    reg [0:0] redist8_sync_together161_aunroll_x_in_c0_eni41_9_tpl_1_q;
    reg [0:0] redist9_sync_together161_aunroll_x_in_c0_eni41_10_tpl_1_q;
    reg [0:0] redist10_sync_together161_aunroll_x_in_c0_eni41_11_tpl_1_q;
    reg [63:0] redist11_sync_together161_aunroll_x_in_c0_eni41_12_tpl_1_q;
    reg [63:0] redist12_sync_together161_aunroll_x_in_c0_eni41_13_tpl_1_q;
    reg [0:0] redist13_sync_together161_aunroll_x_in_c0_eni41_14_tpl_1_q;
    reg [0:0] redist14_sync_together161_aunroll_x_in_c0_eni41_15_tpl_1_q;
    reg [0:0] redist15_sync_together161_aunroll_x_in_c0_eni41_16_tpl_9_q;
    reg [0:0] redist16_sync_together161_aunroll_x_in_c0_eni41_17_tpl_9_q;
    reg [0:0] redist17_sync_together161_aunroll_x_in_c0_eni41_18_tpl_9_q;
    reg [0:0] redist20_sync_together161_aunroll_x_in_c0_eni41_21_tpl_9_q;
    reg [0:0] redist21_sync_together161_aunroll_x_in_c0_eni41_22_tpl_9_q;
    reg [0:0] redist22_sync_together161_aunroll_x_in_c0_eni41_23_tpl_9_q;
    reg [0:0] redist23_sync_together161_aunroll_x_in_c0_eni41_24_tpl_9_q;
    reg [0:0] redist24_sync_together161_aunroll_x_in_c0_eni41_25_tpl_9_q;
    reg [0:0] redist26_sync_together161_aunroll_x_in_c0_eni41_27_tpl_9_q;
    reg [0:0] redist27_sync_together161_aunroll_x_in_c0_eni41_28_tpl_9_q;
    reg [0:0] redist29_sync_together161_aunroll_x_in_c0_eni41_30_tpl_9_q;
    reg [0:0] redist31_sync_together161_aunroll_x_in_c0_eni41_32_tpl_9_q;
    reg [0:0] redist32_sync_together161_aunroll_x_in_c0_eni41_33_tpl_9_q;
    reg [0:0] redist33_sync_together161_aunroll_x_in_c0_eni41_34_tpl_9_q;
    reg [0:0] redist35_sync_together161_aunroll_x_in_c0_eni41_36_tpl_9_q;
    reg [0:0] redist36_sync_together161_aunroll_x_in_c0_eni41_37_tpl_9_q;
    reg [0:0] redist37_sync_together161_aunroll_x_in_c0_eni41_38_tpl_9_q;
    reg [0:0] redist38_sync_together161_aunroll_x_in_c0_eni41_39_tpl_9_q;
    reg [0:0] redist41_sync_together161_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist42_sync_together161_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist42_sync_together161_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist42_sync_together161_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist43_sync_together161_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist43_sync_together161_aunroll_x_in_i_valid_8_delay_0;
    reg [0:0] redist43_sync_together161_aunroll_x_in_i_valid_8_delay_1;
    reg [0:0] redist43_sync_together161_aunroll_x_in_i_valid_8_delay_2;
    reg [0:0] redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_q;
    reg [0:0] redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_0;
    reg [0:0] redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_1;
    reg [0:0] redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_2;
    reg [0:0] redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_q;
    reg [0:0] redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_0;
    reg [0:0] redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_1;
    reg [0:0] redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_2;
    reg [0:0] redist46_i_masked54_k0_zts6mmstv343_q_8_q;
    reg [0:0] redist52_i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out_8_q;
    reg [0:0] redist53_i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out_8_q;
    reg [0:0] redist54_i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out_8_q;
    reg [0:0] redist55_i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out_8_q;
    reg [0:0] redist56_i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out_8_q;
    reg [0:0] redist57_i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out_8_q;
    reg [0:0] redist58_i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out_8_q;
    reg [0:0] redist59_i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out_8_q;
    reg [0:0] redist60_i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out_8_q;
    reg [0:0] redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q;
    reg [0:0] redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_q;
    reg [0:0] redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_0;
    reg [0:0] redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_1;
    reg [0:0] redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_q;
    reg [0:0] redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_0;
    reg [0:0] redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_1;
    reg [0:0] redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_2;
    reg [0:0] redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_3;
    reg [0:0] redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_q;
    reg [0:0] redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_0;
    reg [0:0] redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_1;
    wire redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_reset0;
    wire [63:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_ia;
    wire [2:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_aa;
    wire [2:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_ab;
    wire [63:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_iq;
    wire [63:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_q;
    wire [2:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_i;
    reg [2:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_wraddr_q;
    wire [3:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_last_q;
    wire [3:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp_b;
    wire [0:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmpReg_q;
    wire [0:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_notEnable_q;
    wire [0:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_sticky_ena_q;
    wire [0:0] redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_enaAnd_q;
    wire redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_reset0;
    wire [63:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_ia;
    wire [2:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_aa;
    wire [2:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_ab;
    wire [63:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_iq;
    wire [63:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_q;
    wire [2:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_i;
    reg [2:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_wraddr_q;
    wire [3:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_last_q;
    wire [3:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp_b;
    wire [0:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmpReg_q;
    wire [0:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_notEnable_q;
    wire [0:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_sticky_ena_q;
    wire [0:0] redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_enaAnd_q;
    wire redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_reset0;
    wire [63:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_ia;
    wire [2:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_aa;
    wire [2:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_ab;
    wire [63:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_iq;
    wire [63:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_q;
    wire [2:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_i;
    reg [2:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_wraddr_q;
    wire [3:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_last_q;
    wire [3:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp_b;
    wire [0:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmpReg_q;
    wire [0:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_notEnable_q;
    wire [0:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_sticky_ena_q;
    wire [0:0] redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_enaAnd_q;
    wire redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_reset0;
    wire [63:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_ia;
    wire [2:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_aa;
    wire [2:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_ab;
    wire [63:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_iq;
    wire [63:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_q;
    wire [2:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_i;
    reg [2:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_wraddr_q;
    wire [3:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_last_q;
    wire [3:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp_b;
    wire [0:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmpReg_q;
    wire [0:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_notEnable_q;
    wire [0:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_sticky_ena_q;
    wire [0:0] redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_enaAnd_q;
    wire redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_reset0;
    wire [63:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_ia;
    wire [2:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_aa;
    wire [2:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_ab;
    wire [63:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_iq;
    wire [63:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_q;
    wire [2:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_i;
    reg [2:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_wraddr_q;
    wire [3:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_last_q;
    wire [3:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp_b;
    wire [0:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmpReg_q;
    wire [0:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_notEnable_q;
    wire [0:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_sticky_ena_q;
    wire [0:0] redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_enaAnd_q;
    wire redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_reset0;
    wire [63:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_ia;
    wire [2:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_aa;
    wire [2:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_ab;
    wire [63:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_iq;
    wire [63:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_q;
    wire [2:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_i;
    reg [2:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_wraddr_q;
    wire [3:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_last_q;
    wire [3:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp_b;
    wire [0:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmpReg_q;
    wire [0:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_notEnable_q;
    wire [0:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_sticky_ena_q;
    wire [0:0] redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_enaAnd_q;
    wire redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_reset0;
    wire [63:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_ia;
    wire [2:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_aa;
    wire [2:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_ab;
    wire [63:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_iq;
    wire [63:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_q;
    wire [2:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_i;
    reg [2:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_wraddr_q;
    wire [3:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_last_q;
    wire [3:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp_b;
    wire [0:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmpReg_q;
    wire [0:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_notEnable_q;
    wire [0:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_sticky_ena_q;
    wire [0:0] redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_enaAnd_q;
    wire redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_reset0;
    wire [63:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_ia;
    wire [2:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_aa;
    wire [2:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_ab;
    wire [63:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_iq;
    wire [63:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_q;
    wire [2:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_q;
    (* preserve *) reg [2:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_i;
    reg [2:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_wraddr_q;
    wire [3:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_last_q;
    wire [3:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp_b;
    wire [0:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp_q;
    (* dont_merge *) reg [0:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmpReg_q;
    wire [0:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_notEnable_q;
    wire [0:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_nor_q;
    (* dont_merge *) reg [0:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_sticky_ena_q;
    wire [0:0] redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_enaAnd_q;
    wire redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_reset0;
    wire [63:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_ia;
    wire [2:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_aa;
    wire [2:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_ab;
    wire [63:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_iq;
    wire [63:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_q;
    wire [2:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_eq;
    reg [2:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_wraddr_q;
    wire [3:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_last_q;
    wire [3:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp_b;
    wire [0:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmpReg_q;
    wire [0:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_notEnable_q;
    wire [0:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_sticky_ena_q;
    wire [0:0] redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_enaAnd_q;
    wire redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_reset0;
    wire [63:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_ia;
    wire [2:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_aa;
    wire [2:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_ab;
    wire [63:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_iq;
    wire [63:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_q;
    wire [2:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_eq;
    reg [2:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_wraddr_q;
    wire [3:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_last_q;
    wire [3:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp_b;
    wire [0:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmpReg_q;
    wire [0:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_notEnable_q;
    wire [0:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_sticky_ena_q;
    wire [0:0] redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_enaAnd_q;
    wire redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_reset0;
    wire [63:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_ia;
    wire [2:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_aa;
    wire [2:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_ab;
    wire [63:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_iq;
    wire [63:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_q;
    wire [2:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_eq;
    reg [2:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_wraddr_q;
    wire [3:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_last_q;
    wire [3:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp_b;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmpReg_q;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_notEnable_q;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_sticky_ena_q;
    wire [0:0] redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_enaAnd_q;
    wire redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_reset0;
    wire [63:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_ia;
    wire [2:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_aa;
    wire [2:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_ab;
    wire [63:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_iq;
    wire [63:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_q;
    wire [2:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_eq;
    reg [2:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_wraddr_q;
    wire [3:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_last_q;
    wire [3:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp_b;
    wire [0:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmpReg_q;
    wire [0:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_notEnable_q;
    wire [0:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_sticky_ena_q;
    wire [0:0] redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_enaAnd_q;
    wire redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_reset0;
    wire [63:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_ia;
    wire [2:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_aa;
    wire [2:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_ab;
    wire [63:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_iq;
    wire [63:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_q;
    wire [2:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_eq;
    reg [2:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_wraddr_q;
    wire [3:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_last_q;
    wire [3:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp_b;
    wire [0:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmpReg_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_notEnable_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_sticky_ena_q;
    wire [0:0] redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist41_sync_together161_aunroll_x_in_i_valid_1(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_sync_together161_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist41_sync_together161_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1(DELAY,311)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q <= '0;
        end
        else
        begin
            redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out);
        end
    end

    // i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs(BITSHIFT,248)@2
    assign i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs_qint = { i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_data_out, 1'b0 };
    assign i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs_q = i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs_qint[2:0];

    // i_cleanups_shl49_k0_zts6mmstv37_vt_select_1(BITSELECT,58)@2
    assign i_cleanups_shl49_k0_zts6mmstv37_vt_select_1_in = i_cleanups_shl49_k0_zts6mmstv30_shift_x_fs_q[1:0];
    assign i_cleanups_shl49_k0_zts6mmstv37_vt_select_1_b = i_cleanups_shl49_k0_zts6mmstv37_vt_select_1_in[1:1];

    // i_cleanups_shl49_k0_zts6mmstv37_vt_join(BITJOIN,57)@2
    assign i_cleanups_shl49_k0_zts6mmstv37_vt_join_q = {i_cleanups_shl49_k0_zts6mmstv37_vt_select_1_b, GND_q};

    // i_first_cleanup_xor51_k0_zts6mmstv36(LOGICAL,61)@2
    assign i_first_cleanup_xor51_k0_zts6mmstv36_q = i_first_cleanup50_k0_zts6mmstv35_sel_x_b ^ VCC_q;

    // i_notcmp41_k0_zts6mmstv336(LOGICAL,115)@2
    assign i_notcmp41_k0_zts6mmstv336_q = i_exitcond6_k0_zts6mmstv334_cmp_nsign_q ^ VCC_q;

    // i_or52_k0_zts6mmstv338(LOGICAL,116)@2
    assign i_or52_k0_zts6mmstv338_q = i_notcmp41_k0_zts6mmstv336_q | i_first_cleanup_xor51_k0_zts6mmstv36_q;

    // i_next_cleanups53_k0_zts6mmstv339(MUX,111)@2
    assign i_next_cleanups53_k0_zts6mmstv339_s = i_or52_k0_zts6mmstv338_q;
    always @(i_next_cleanups53_k0_zts6mmstv339_s or i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_data_out or i_cleanups_shl49_k0_zts6mmstv37_vt_join_q)
    begin
        unique case (i_next_cleanups53_k0_zts6mmstv339_s)
            1'b0 : i_next_cleanups53_k0_zts6mmstv339_q = i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_data_out;
            1'b1 : i_next_cleanups53_k0_zts6mmstv339_q = i_cleanups_shl49_k0_zts6mmstv37_vt_join_q;
            default : i_next_cleanups53_k0_zts6mmstv339_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340(BLACKBOX,101)@2
    // out out_feedback_out_128@20000000
    // out out_feedback_valid_out_128@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000sh128_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340 (
        .in_data_in(i_next_cleanups53_k0_zts6mmstv339_q),
        .in_feedback_stall_in_128(i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_feedback_stall_out_128),
        .in_keep_going45(redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist41_sync_together161_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_128(i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340_out_feedback_out_128),
        .out_feedback_valid_out_128(i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340_out_feedback_valid_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1(DELAY,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q <= $unsigned(in_c0_eni41_1_tpl);
        end
    end

    // c_i2_1111(CONSTANT,49)
    assign c_i2_1111_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34(BLACKBOX,81)@2
    // out out_feedback_stall_out_128@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanup0000op128_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34 (
        .in_data_in(c_i2_1111_q),
        .in_dir(redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q),
        .in_feedback_in_128(i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340_out_feedback_out_128),
        .in_feedback_valid_in_128(i_llvm_fpga_push_i2_cleanups48_push128_k0_zts6mmstv340_out_feedback_valid_out_128),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist41_sync_together161_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_128(i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_feedback_stall_out_128),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup50_k0_zts6mmstv35_sel_x(BITSELECT,143)@2
    assign i_first_cleanup50_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_pop_i2_cleanups48_pop128_k0_zts6mmstv34_out_data_out[0:0];

    // c_i5_1117(CONSTANT,50)
    assign c_i5_1117_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next5_k0_zts6mmstv341(ADD,62)@2
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv341_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_data_out};
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv341_b = {1'b0, c_i5_1117_q};
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv341_o = $unsigned(i_fpga_indvars_iv_next5_k0_zts6mmstv341_a) + $unsigned(i_fpga_indvars_iv_next5_k0_zts6mmstv341_b);
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv341_q = i_fpga_indvars_iv_next5_k0_zts6mmstv341_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv341_sel_x(BITSELECT,133)@2
    assign bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv341_sel_x_b = i_fpga_indvars_iv_next5_k0_zts6mmstv341_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342(BLACKBOX,103)@2
    // out out_feedback_out_124@20000000
    // out out_feedback_valid_out_124@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000sh124_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv341_sel_x_b),
        .in_feedback_stall_in_124(i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_feedback_stall_out_124),
        .in_keep_going45(redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist41_sync_together161_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_124(i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342_out_feedback_out_124),
        .out_feedback_valid_out_124(i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342_out_feedback_valid_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14115(CONSTANT,51)
    assign c_i5_14115_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333(BLACKBOX,83)@2
    // out out_feedback_stall_out_124@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000op124_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333 (
        .in_data_in(c_i5_14115_q),
        .in_dir(redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q),
        .in_feedback_in_124(i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342_out_feedback_out_124),
        .in_feedback_valid_in_124(i_llvm_fpga_push_i5_fpga_indvars_iv4_push124_k0_zts6mmstv342_out_feedback_valid_out_124),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist41_sync_together161_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_data_out),
        .out_feedback_stall_out_124(i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_feedback_stall_out_124),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond6_k0_zts6mmstv334_cmp_nsign(LOGICAL,247)@2
    assign i_exitcond6_k0_zts6mmstv334_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv4_pop124_k0_zts6mmstv333_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337(BLACKBOX,100)@2
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337 (
        .in_data_in(i_exitcond6_k0_zts6mmstv334_cmp_nsign_q),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .in_first_cleanup50(i_first_cleanup50_k0_zts6mmstv35_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist41_sync_together161_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,196)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg1(REG,194)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,195)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313(BLACKBOX,102)@2
    // out out_feedback_out_127@20000000
    // out out_feedback_valid_out_127@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000sh127_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313 (
        .in_data_in(i_next_initerations44_k0_zts6mmstv312_vt_join_q),
        .in_feedback_stall_in_127(i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311_out_feedback_stall_out_127),
        .in_keep_going45(redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_127(i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313_out_feedback_out_127),
        .out_feedback_valid_out_127(i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313_out_feedback_valid_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311(BLACKBOX,82)@2
    // out out_feedback_stall_out_127@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000op127_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311 (
        .in_data_in(c_i2_1111_q),
        .in_dir(redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q),
        .in_feedback_in_127(i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313_out_feedback_out_127),
        .in_feedback_valid_in_127(i_llvm_fpga_push_i2_initerations43_push127_k0_zts6mmstv313_out_feedback_valid_out_127),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311_out_data_out),
        .out_feedback_stall_out_127(i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311_out_feedback_stall_out_127),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_next_initerations44_k0_zts6mmstv30_shift_x_fs(BITSHIFT,249)@2
    assign i_next_initerations44_k0_zts6mmstv30_shift_x_fs_qint = i_llvm_fpga_pop_i2_initerations43_pop127_k0_zts6mmstv311_out_data_out;
    assign i_next_initerations44_k0_zts6mmstv30_shift_x_fs_q = i_next_initerations44_k0_zts6mmstv30_shift_x_fs_qint[1:1];

    // i_next_initerations44_k0_zts6mmstv312_vt_select_0(BITSELECT,114)@2
    assign i_next_initerations44_k0_zts6mmstv312_vt_select_0_in = {1'b0, i_next_initerations44_k0_zts6mmstv30_shift_x_fs_q};
    assign i_next_initerations44_k0_zts6mmstv312_vt_select_0_b = i_next_initerations44_k0_zts6mmstv312_vt_select_0_in[0:0];

    // i_next_initerations44_k0_zts6mmstv312_vt_join(BITJOIN,113)@2
    assign i_next_initerations44_k0_zts6mmstv312_vt_join_q = {GND_q, i_next_initerations44_k0_zts6mmstv312_vt_select_0_b};

    // i_last_initeration46_k0_zts6mmstv314_sel_x(BITSELECT,144)@2
    assign i_last_initeration46_k0_zts6mmstv314_sel_x_b = i_next_initerations44_k0_zts6mmstv312_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315(BLACKBOX,93)@2
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastin0000ion47_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315 (
        .in_data_in(i_last_initeration46_k0_zts6mmstv314_sel_x_b),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_initeration_stall_out),
        .in_keep_going45(redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38(BLACKBOX,71)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38 (
        .in_data_in(in_c0_eni41_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315_out_feedback_out_5),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration47_k0_zts6mmstv315_out_feedback_valid_out_5),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337_out_feedback_out_6),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond55_k0_zts6mmstv337_out_feedback_valid_out_6),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,55)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out = i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out = i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,130)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_pipeline_valid_out;

    // valid_fanout_reg7(REG,200)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const(CONSTANT,233)
    assign dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q = $unsigned(54'b010000000100000000000000000000000000000000000000000000);

    // valid_fanout_reg4(REG,197)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,205)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310(REG,67)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q <= i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out;
        end
    end

    // c_i64_1114(CONSTANT,53)
    assign c_i64_1114_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv331(ADD,127)@2
    assign i_unnamed_k0_zts6mmstv331_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_data_out};
    assign i_unnamed_k0_zts6mmstv331_b = {1'b0, c_i64_1114_q};
    assign i_unnamed_k0_zts6mmstv331_o = $unsigned(i_unnamed_k0_zts6mmstv331_a) + $unsigned(i_unnamed_k0_zts6mmstv331_b);
    assign i_unnamed_k0_zts6mmstv331_q = i_unnamed_k0_zts6mmstv331_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x(BITSELECT,134)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b = i_unnamed_k0_zts6mmstv331_q[63:0];

    // i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332(BLACKBOX,104)@2
    // out out_feedback_out_126@20000000
    // out out_feedback_valid_out_126@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000sh126_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b),
        .in_feedback_stall_in_126(i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_feedback_stall_out_126),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_126(i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332_out_feedback_out_126),
        .out_feedback_valid_out_126(i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332_out_feedback_valid_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33(REG,65)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q <= in_c0_eni41_1_tpl;
        end
    end

    // c_i64_0113(CONSTANT,52)
    assign c_i64_0113_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316(BLACKBOX,84)@2
    // out out_feedback_stall_out_126@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000op126_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316 (
        .in_data_in(c_i64_0113_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_126(i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332_out_feedback_out_126),
        .in_feedback_valid_in_126(i_llvm_fpga_push_i64_acl_0135_i215_push126_k0_zts6mmstv332_out_feedback_valid_out_126),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_data_out),
        .out_feedback_stall_out_126(i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_feedback_stall_out_126),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,171)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_0135_i215_pop126_k0_zts6mmstv316_out_data_out[9:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,162)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[7:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,163)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv319_vt_const_1_q};

    // valid_fanout_reg5(REG,198)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,199)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318(BLACKBOX,105)@2
    // out out_feedback_out_140@20000000
    // out out_feedback_valid_out_140@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh140_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out),
        .in_feedback_stall_in_140(i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_feedback_stall_out_140),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_140(i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318_out_feedback_out_140),
        .out_feedback_valid_out_140(i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318_out_feedback_valid_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together161_aunroll_x_in_c0_eni41_2_tpl_1(DELAY,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together161_aunroll_x_in_c0_eni41_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together161_aunroll_x_in_c0_eni41_2_tpl_1_q <= $unsigned(in_c0_eni41_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317(BLACKBOX,85)@2
    // out out_feedback_stall_out_140@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000op140_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317 (
        .in_data_in(redist1_sync_together161_aunroll_x_in_c0_eni41_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_140(i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318_out_feedback_out_140),
        .in_feedback_valid_in_140(i_llvm_fpga_push_i64_acl_1138_i218_pop50173_push140_k0_zts6mmstv318_out_feedback_valid_out_140),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_140(i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_feedback_stall_out_140),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,169)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out[9:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,157)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[3:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,156)
    assign dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,158)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,170)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in[9:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,161)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[10:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,172)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[9:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,154)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q, dupName_8_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv319_vt_select_63(BITSELECT,123)@2
    assign i_unnamed_k0_zts6mmstv319_vt_select_63_b = dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv319_vt_const_1(CONSTANT,121)
    assign i_unnamed_k0_zts6mmstv319_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv319_vt_join(BITJOIN,122)@2
    assign i_unnamed_k0_zts6mmstv319_vt_join_q = {i_unnamed_k0_zts6mmstv319_vt_select_63_b, i_unnamed_k0_zts6mmstv319_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320(BLACKBOX,69)@2
    // in in_i_stall@20000000
    // out out_o_readdata@6
    // out out_o_stall@5
    // out out_o_valid@6
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv325_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv319_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor51_k0_zts6mmstv36_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,137)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg10(REG,203)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const(CONSTANT,236)
    assign dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q = $unsigned(54'b010000000100000100000000000000000000000000000000000000);

    // valid_fanout_reg8(REG,201)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg9(REG,202)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324(BLACKBOX,106)@2
    // out out_feedback_out_142@20000000
    // out out_feedback_valid_out_142@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh142_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out),
        .in_feedback_stall_in_142(i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_feedback_stall_out_142),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_142(i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324_out_feedback_out_142),
        .out_feedback_valid_out_142(i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324_out_feedback_valid_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together161_aunroll_x_in_c0_eni41_3_tpl_1(DELAY,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together161_aunroll_x_in_c0_eni41_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together161_aunroll_x_in_c0_eni41_3_tpl_1_q <= $unsigned(in_c0_eni41_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323(BLACKBOX,86)@2
    // out out_feedback_stall_out_142@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_1_0000op142_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323 (
        .in_data_in(redist2_sync_together161_aunroll_x_in_c0_eni41_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_142(i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324_out_feedback_out_142),
        .in_feedback_valid_in_142(i_llvm_fpga_push_i64_acl_1_i217_pop96177_push142_k0_zts6mmstv324_out_feedback_valid_out_142),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_142(i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_feedback_stall_out_142),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,191)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out[9:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,182)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[7:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,183)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv319_vt_const_1_q};

    // dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,177)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[3:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,178)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_8_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,190)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in[9:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,181)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[10:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,192)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[9:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,174)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv325_vt_select_63(BITSELECT,126)@2
    assign i_unnamed_k0_zts6mmstv325_vt_select_63_b = dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv325_vt_join(BITJOIN,125)@2
    assign i_unnamed_k0_zts6mmstv325_vt_join_q = {i_unnamed_k0_zts6mmstv325_vt_select_63_b, i_unnamed_k0_zts6mmstv319_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326(BLACKBOX,70)@2
    // in in_i_stall@20000000
    // out out_o_readdata@6
    // out out_o_stall@5
    // out out_o_valid@6
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv327_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv325_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor51_k0_zts6mmstv36_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg10_q),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,138)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // redist42_sync_together161_aunroll_x_in_i_valid_4(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_sync_together161_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist42_sync_together161_aunroll_x_in_i_valid_4_delay_1 <= '0;
            redist42_sync_together161_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist42_sync_together161_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(redist41_sync_together161_aunroll_x_in_i_valid_1_q);
            redist42_sync_together161_aunroll_x_in_i_valid_4_delay_1 <= redist42_sync_together161_aunroll_x_in_i_valid_4_delay_0;
            redist42_sync_together161_aunroll_x_in_i_valid_4_q <= redist42_sync_together161_aunroll_x_in_i_valid_4_delay_1;
        end
    end

    // redist43_sync_together161_aunroll_x_in_i_valid_8(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_sync_together161_aunroll_x_in_i_valid_8_delay_0 <= '0;
            redist43_sync_together161_aunroll_x_in_i_valid_8_delay_1 <= '0;
            redist43_sync_together161_aunroll_x_in_i_valid_8_delay_2 <= '0;
            redist43_sync_together161_aunroll_x_in_i_valid_8_q <= '0;
        end
        else
        begin
            redist43_sync_together161_aunroll_x_in_i_valid_8_delay_0 <= $unsigned(redist42_sync_together161_aunroll_x_in_i_valid_4_q);
            redist43_sync_together161_aunroll_x_in_i_valid_8_delay_1 <= redist43_sync_together161_aunroll_x_in_i_valid_8_delay_0;
            redist43_sync_together161_aunroll_x_in_i_valid_8_delay_2 <= redist43_sync_together161_aunroll_x_in_i_valid_8_delay_1;
            redist43_sync_together161_aunroll_x_in_i_valid_8_q <= redist43_sync_together161_aunroll_x_in_i_valid_8_delay_2;
        end
    end

    // valid_fanout_reg0(REG,193)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist43_sync_together161_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_notEnable(LOGICAL,391)
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_nor(LOGICAL,392)
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_nor_q = ~ (redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_notEnable_q | redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_sticky_ena_q);

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_last(CONSTANT,388)
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp(LOGICAL,389)
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp_b = {1'b0, redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_q};
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp_q = $unsigned(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_last_q == redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmpReg(REG,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmpReg_q <= $unsigned(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmp_q);
        end
    end

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_sticky_ena(REG,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_nor_q == 1'b1)
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_sticky_ena_q <= $unsigned(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_cmpReg_q);
        end
    end

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_enaAnd(LOGICAL,394)
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_enaAnd_q = redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_sticky_ena_q & VCC_q;

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt(COUNTER,386)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_i <= $unsigned(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_q = redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_i[2:0];

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_wraddr(REG,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_wraddr_q <= $unsigned(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_q);
        end
    end

    // redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem(DUALMEM,385)
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_ia = $unsigned(in_c0_eni41_41_tpl);
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_aa = redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_wraddr_q;
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_ab = redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_rdcnt_q;
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_dmem (
        .clocken1(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_aa),
        .data_a(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_ab),
        .q_b(redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_q = redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_iq[63:0];

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_notEnable(LOGICAL,381)
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_nor(LOGICAL,382)
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_nor_q = ~ (redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_notEnable_q | redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_sticky_ena_q);

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_last(CONSTANT,378)
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp(LOGICAL,379)
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp_b = {1'b0, redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_q};
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp_q = $unsigned(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_last_q == redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmpReg(REG,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmpReg_q <= $unsigned(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmp_q);
        end
    end

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_sticky_ena(REG,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_nor_q == 1'b1)
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_sticky_ena_q <= $unsigned(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_cmpReg_q);
        end
    end

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_enaAnd(LOGICAL,384)
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_enaAnd_q = redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_sticky_ena_q & VCC_q;

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt(COUNTER,376)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_i <= $unsigned(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_q = redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_i[2:0];

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_wraddr(REG,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_wraddr_q <= $unsigned(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_q);
        end
    end

    // redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem(DUALMEM,375)
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_ia = $unsigned(in_c0_eni41_40_tpl);
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_aa = redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_wraddr_q;
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_ab = redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_rdcnt_q;
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_dmem (
        .clocken1(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_aa),
        .data_a(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_ab),
        .q_b(redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_q = redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_iq[63:0];

    // redist38_sync_together161_aunroll_x_in_c0_eni41_39_tpl_9(DELAY,288)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_sync_together161_aunroll_x_in_c0_eni41_39_tpl_9 ( .xin(in_c0_eni41_39_tpl), .xout(redist38_sync_together161_aunroll_x_in_c0_eni41_39_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_sync_together161_aunroll_x_in_c0_eni41_38_tpl_9(DELAY,287)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_sync_together161_aunroll_x_in_c0_eni41_38_tpl_9 ( .xin(in_c0_eni41_38_tpl), .xout(redist37_sync_together161_aunroll_x_in_c0_eni41_38_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_sync_together161_aunroll_x_in_c0_eni41_37_tpl_9(DELAY,286)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together161_aunroll_x_in_c0_eni41_37_tpl_9 ( .xin(in_c0_eni41_37_tpl), .xout(redist36_sync_together161_aunroll_x_in_c0_eni41_37_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_sync_together161_aunroll_x_in_c0_eni41_36_tpl_9(DELAY,285)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together161_aunroll_x_in_c0_eni41_36_tpl_9 ( .xin(in_c0_eni41_36_tpl), .xout(redist35_sync_together161_aunroll_x_in_c0_eni41_36_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_notEnable(LOGICAL,371)
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_nor(LOGICAL,372)
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_nor_q = ~ (redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_notEnable_q | redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_sticky_ena_q);

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_last(CONSTANT,368)
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp(LOGICAL,369)
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp_b = {1'b0, redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_q};
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp_q = $unsigned(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_last_q == redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmpReg(REG,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmpReg_q <= $unsigned(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmp_q);
        end
    end

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_sticky_ena(REG,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_nor_q == 1'b1)
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_sticky_ena_q <= $unsigned(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_cmpReg_q);
        end
    end

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_enaAnd(LOGICAL,374)
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_enaAnd_q = redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_sticky_ena_q & VCC_q;

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt(COUNTER,366)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_i <= $unsigned(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_q = redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_i[2:0];

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_wraddr(REG,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_wraddr_q <= $unsigned(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_q);
        end
    end

    // redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem(DUALMEM,365)
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_ia = $unsigned(in_c0_eni41_35_tpl);
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_aa = redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_wraddr_q;
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_ab = redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_rdcnt_q;
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_dmem (
        .clocken1(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_aa),
        .data_a(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_ab),
        .q_b(redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_q = redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_iq[63:0];

    // redist33_sync_together161_aunroll_x_in_c0_eni41_34_tpl_9(DELAY,283)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together161_aunroll_x_in_c0_eni41_34_tpl_9 ( .xin(in_c0_eni41_34_tpl), .xout(redist33_sync_together161_aunroll_x_in_c0_eni41_34_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together161_aunroll_x_in_c0_eni41_33_tpl_9(DELAY,282)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together161_aunroll_x_in_c0_eni41_33_tpl_9 ( .xin(in_c0_eni41_33_tpl), .xout(redist32_sync_together161_aunroll_x_in_c0_eni41_33_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together161_aunroll_x_in_c0_eni41_32_tpl_9(DELAY,281)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together161_aunroll_x_in_c0_eni41_32_tpl_9 ( .xin(in_c0_eni41_32_tpl), .xout(redist31_sync_together161_aunroll_x_in_c0_eni41_32_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_notEnable(LOGICAL,361)
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_nor(LOGICAL,362)
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_nor_q = ~ (redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_notEnable_q | redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_sticky_ena_q);

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_last(CONSTANT,358)
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp(LOGICAL,359)
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp_b = {1'b0, redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_q};
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp_q = $unsigned(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_last_q == redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmpReg(REG,360)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmpReg_q <= $unsigned(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmp_q);
        end
    end

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_sticky_ena(REG,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_nor_q == 1'b1)
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_sticky_ena_q <= $unsigned(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_cmpReg_q);
        end
    end

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_enaAnd(LOGICAL,364)
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_enaAnd_q = redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_sticky_ena_q & VCC_q;

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt(COUNTER,356)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_i <= $unsigned(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_q = redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_i[2:0];

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_wraddr(REG,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_wraddr_q <= $unsigned(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_q);
        end
    end

    // redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem(DUALMEM,355)
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_ia = $unsigned(in_c0_eni41_31_tpl);
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_aa = redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_wraddr_q;
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_ab = redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_rdcnt_q;
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_dmem (
        .clocken1(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_aa),
        .data_a(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_ab),
        .q_b(redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_q = redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_iq[63:0];

    // redist29_sync_together161_aunroll_x_in_c0_eni41_30_tpl_9(DELAY,279)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together161_aunroll_x_in_c0_eni41_30_tpl_9 ( .xin(in_c0_eni41_30_tpl), .xout(redist29_sync_together161_aunroll_x_in_c0_eni41_30_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_notEnable(LOGICAL,351)
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_nor(LOGICAL,352)
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_nor_q = ~ (redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_notEnable_q | redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_sticky_ena_q);

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_last(CONSTANT,348)
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp(LOGICAL,349)
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp_b = {1'b0, redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_q};
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp_q = $unsigned(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_last_q == redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmpReg(REG,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmpReg_q <= $unsigned(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmp_q);
        end
    end

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_sticky_ena(REG,353)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_nor_q == 1'b1)
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_sticky_ena_q <= $unsigned(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_cmpReg_q);
        end
    end

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_enaAnd(LOGICAL,354)
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_enaAnd_q = redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_sticky_ena_q & VCC_q;

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt(COUNTER,346)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_i <= $unsigned(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_q = redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_i[2:0];

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_wraddr(REG,347)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_wraddr_q <= $unsigned(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_q);
        end
    end

    // redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem(DUALMEM,345)
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_ia = $unsigned(in_c0_eni41_29_tpl);
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_aa = redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_wraddr_q;
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_ab = redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_rdcnt_q;
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_dmem (
        .clocken1(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_aa),
        .data_a(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_ab),
        .q_b(redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_q = redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_iq[63:0];

    // redist27_sync_together161_aunroll_x_in_c0_eni41_28_tpl_9(DELAY,277)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together161_aunroll_x_in_c0_eni41_28_tpl_9 ( .xin(in_c0_eni41_28_tpl), .xout(redist27_sync_together161_aunroll_x_in_c0_eni41_28_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_sync_together161_aunroll_x_in_c0_eni41_27_tpl_9(DELAY,276)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together161_aunroll_x_in_c0_eni41_27_tpl_9 ( .xin(in_c0_eni41_27_tpl), .xout(redist26_sync_together161_aunroll_x_in_c0_eni41_27_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_notEnable(LOGICAL,341)
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_nor(LOGICAL,342)
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_nor_q = ~ (redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_notEnable_q | redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_sticky_ena_q);

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_last(CONSTANT,338)
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp(LOGICAL,339)
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp_b = {1'b0, redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_q};
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp_q = $unsigned(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_last_q == redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmpReg(REG,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmpReg_q <= $unsigned(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmp_q);
        end
    end

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_sticky_ena(REG,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_nor_q == 1'b1)
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_sticky_ena_q <= $unsigned(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_cmpReg_q);
        end
    end

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_enaAnd(LOGICAL,344)
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_enaAnd_q = redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_sticky_ena_q & VCC_q;

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt(COUNTER,336)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_i <= $unsigned(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_q = redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_i[2:0];

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_wraddr(REG,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_wraddr_q <= $unsigned(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_q);
        end
    end

    // redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem(DUALMEM,335)
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_ia = $unsigned(in_c0_eni41_26_tpl);
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_aa = redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_wraddr_q;
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_ab = redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_rdcnt_q;
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_dmem (
        .clocken1(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_aa),
        .data_a(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_ab),
        .q_b(redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_q = redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_iq[63:0];

    // redist24_sync_together161_aunroll_x_in_c0_eni41_25_tpl_9(DELAY,274)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together161_aunroll_x_in_c0_eni41_25_tpl_9 ( .xin(in_c0_eni41_25_tpl), .xout(redist24_sync_together161_aunroll_x_in_c0_eni41_25_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together161_aunroll_x_in_c0_eni41_24_tpl_9(DELAY,273)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together161_aunroll_x_in_c0_eni41_24_tpl_9 ( .xin(in_c0_eni41_24_tpl), .xout(redist23_sync_together161_aunroll_x_in_c0_eni41_24_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together161_aunroll_x_in_c0_eni41_23_tpl_9(DELAY,272)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together161_aunroll_x_in_c0_eni41_23_tpl_9 ( .xin(in_c0_eni41_23_tpl), .xout(redist22_sync_together161_aunroll_x_in_c0_eni41_23_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together161_aunroll_x_in_c0_eni41_22_tpl_9(DELAY,271)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together161_aunroll_x_in_c0_eni41_22_tpl_9 ( .xin(in_c0_eni41_22_tpl), .xout(redist21_sync_together161_aunroll_x_in_c0_eni41_22_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together161_aunroll_x_in_c0_eni41_21_tpl_9(DELAY,270)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together161_aunroll_x_in_c0_eni41_21_tpl_9 ( .xin(in_c0_eni41_21_tpl), .xout(redist20_sync_together161_aunroll_x_in_c0_eni41_21_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_notEnable(LOGICAL,331)
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_nor(LOGICAL,332)
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_nor_q = ~ (redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_notEnable_q | redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_sticky_ena_q);

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_last(CONSTANT,328)
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp(LOGICAL,329)
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp_b = {1'b0, redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_q};
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp_q = $unsigned(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_last_q == redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmpReg(REG,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmpReg_q <= $unsigned(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmp_q);
        end
    end

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_sticky_ena(REG,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_nor_q == 1'b1)
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_sticky_ena_q <= $unsigned(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_cmpReg_q);
        end
    end

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_enaAnd(LOGICAL,334)
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_enaAnd_q = redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_sticky_ena_q & VCC_q;

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt(COUNTER,326)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_i <= $unsigned(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_q = redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_i[2:0];

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_wraddr(REG,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_wraddr_q <= $unsigned(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_q);
        end
    end

    // redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem(DUALMEM,325)
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_ia = $unsigned(in_c0_eni41_20_tpl);
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_aa = redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_wraddr_q;
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_ab = redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_rdcnt_q;
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_dmem (
        .clocken1(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_aa),
        .data_a(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_ab),
        .q_b(redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_q = redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_iq[63:0];

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_notEnable(LOGICAL,321)
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_nor(LOGICAL,322)
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_nor_q = ~ (redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_notEnable_q | redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_sticky_ena_q);

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_last(CONSTANT,318)
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_last_q = $unsigned(4'b0110);

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp(LOGICAL,319)
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp_b = {1'b0, redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_q};
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp_q = $unsigned(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_last_q == redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmpReg(REG,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmpReg_q <= $unsigned(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmp_q);
        end
    end

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_sticky_ena(REG,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_nor_q == 1'b1)
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_sticky_ena_q <= $unsigned(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_cmpReg_q);
        end
    end

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_enaAnd(LOGICAL,324)
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_enaAnd_q = redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_sticky_ena_q & VCC_q;

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt(COUNTER,316)
    // low=0, high=7, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_i <= 3'd0;
        end
        else
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_i <= $unsigned(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_i) + $unsigned(3'd1);
        end
    end
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_q = redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_i[2:0];

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_wraddr(REG,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_wraddr_q <= $unsigned(3'b111);
        end
        else
        begin
            redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_wraddr_q <= $unsigned(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_q);
        end
    end

    // redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem(DUALMEM,315)
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_ia = $unsigned(in_c0_eni41_19_tpl);
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_aa = redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_wraddr_q;
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_ab = redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_rdcnt_q;
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_dmem (
        .clocken1(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_aa),
        .data_a(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_ab),
        .q_b(redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_q = redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_iq[63:0];

    // redist17_sync_together161_aunroll_x_in_c0_eni41_18_tpl_9(DELAY,267)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together161_aunroll_x_in_c0_eni41_18_tpl_9 ( .xin(in_c0_eni41_18_tpl), .xout(redist17_sync_together161_aunroll_x_in_c0_eni41_18_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_sync_together161_aunroll_x_in_c0_eni41_17_tpl_9(DELAY,266)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together161_aunroll_x_in_c0_eni41_17_tpl_9 ( .xin(in_c0_eni41_17_tpl), .xout(redist16_sync_together161_aunroll_x_in_c0_eni41_17_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together161_aunroll_x_in_c0_eni41_16_tpl_9(DELAY,265)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together161_aunroll_x_in_c0_eni41_16_tpl_9 ( .xin(in_c0_eni41_16_tpl), .xout(redist15_sync_together161_aunroll_x_in_c0_eni41_16_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg35(REG,228)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg36(REG,229)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367(BLACKBOX,96)@2
    // out out_feedback_out_141@20000000
    // out out_feedback_valid_out_141@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh141_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out),
        .in_feedback_stall_in_141(i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_feedback_stall_out_141),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_141(i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367_out_feedback_out_141),
        .out_feedback_valid_out_141(i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367_out_feedback_valid_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together161_aunroll_x_in_c0_eni41_15_tpl_1(DELAY,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together161_aunroll_x_in_c0_eni41_15_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together161_aunroll_x_in_c0_eni41_15_tpl_1_q <= $unsigned(in_c0_eni41_15_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366(BLACKBOX,77)@2
    // out out_feedback_stall_out_141@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp50000op141_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366 (
        .in_data_in(redist14_sync_together161_aunroll_x_in_c0_eni41_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_141(i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367_out_feedback_out_141),
        .in_feedback_valid_in_141(i_llvm_fpga_push_i1_notcmp57176_push141_k0_zts6mmstv367_out_feedback_valid_out_141),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out),
        .out_feedback_stall_out_141(i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_feedback_stall_out_141),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out_8(DELAY,305)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist55_i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out), .xout(redist55_i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg33(REG,226)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg34(REG,227)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365(BLACKBOX,97)@2
    // out out_feedback_out_139@20000000
    // out out_feedback_valid_out_139@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh139_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out),
        .in_feedback_stall_in_139(i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_feedback_stall_out_139),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_139(i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365_out_feedback_out_139),
        .out_feedback_valid_out_139(i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365_out_feedback_valid_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together161_aunroll_x_in_c0_eni41_14_tpl_1(DELAY,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together161_aunroll_x_in_c0_eni41_14_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together161_aunroll_x_in_c0_eni41_14_tpl_1_q <= $unsigned(in_c0_eni41_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364(BLACKBOX,78)@2
    // out out_feedback_stall_out_139@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op139_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364 (
        .in_data_in(redist13_sync_together161_aunroll_x_in_c0_eni41_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_139(i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365_out_feedback_out_139),
        .in_feedback_valid_in_139(i_llvm_fpga_push_i1_notcmp62171_push139_k0_zts6mmstv365_out_feedback_valid_out_139),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out),
        .out_feedback_stall_out_139(i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_feedback_stall_out_139),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out_8(DELAY,304)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist54_i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out), .xout(redist54_i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_notEnable(LOGICAL,411)
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_nor(LOGICAL,412)
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_nor_q = ~ (redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_notEnable_q | redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_sticky_ena_q);

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_last(CONSTANT,408)
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp(LOGICAL,409)
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp_b = {1'b0, redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_q};
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp_q = $unsigned(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_last_q == redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmpReg(REG,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmpReg_q <= $unsigned(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmp_q);
        end
    end

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_sticky_ena(REG,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_nor_q == 1'b1)
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_sticky_ena_q <= $unsigned(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_cmpReg_q);
        end
    end

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_enaAnd(LOGICAL,414)
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_enaAnd_q = redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_sticky_ena_q & VCC_q;

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt(COUNTER,406)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i <= 3'd0;
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i <= $unsigned(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i <= $unsigned(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_q = redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg31(REG,224)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg32(REG,225)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push138_k0_zts6mmstv363(BLACKBOX,109)@2
    // out out_feedback_out_138@20000000
    // out out_feedback_valid_out_138@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push138_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push138_k0_zts6mmstv363 (
        .in_data_in(i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out),
        .in_feedback_stall_in_138(i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_feedback_stall_out_138),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_138(i_llvm_fpga_push_i64_push138_k0_zts6mmstv363_out_feedback_out_138),
        .out_feedback_valid_out_138(i_llvm_fpga_push_i64_push138_k0_zts6mmstv363_out_feedback_valid_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together161_aunroll_x_in_c0_eni41_13_tpl_1(DELAY,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together161_aunroll_x_in_c0_eni41_13_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together161_aunroll_x_in_c0_eni41_13_tpl_1_q <= $unsigned(in_c0_eni41_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362(BLACKBOX,88)@2
    // out out_feedback_stall_out_138@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362 (
        .in_data_in(redist12_sync_together161_aunroll_x_in_c0_eni41_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_138(i_llvm_fpga_push_i64_push138_k0_zts6mmstv363_out_feedback_out_138),
        .in_feedback_valid_in_138(i_llvm_fpga_push_i64_push138_k0_zts6mmstv363_out_feedback_valid_out_138),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out),
        .out_feedback_stall_out_138(i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_feedback_stall_out_138),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_wraddr(REG,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_wraddr_q <= $unsigned(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_q);
        end
    end

    // redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem(DUALMEM,405)
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out);
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_aa = redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_wraddr_q;
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_ab = redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_rdcnt_q;
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_dmem (
        .clocken1(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_aa),
        .data_a(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_ab),
        .q_b(redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_q = redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_iq[63:0];

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_notEnable(LOGICAL,421)
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_nor(LOGICAL,422)
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_nor_q = ~ (redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_notEnable_q | redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_sticky_ena_q);

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_last(CONSTANT,418)
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp(LOGICAL,419)
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp_b = {1'b0, redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_q};
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp_q = $unsigned(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_last_q == redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmpReg(REG,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmpReg_q <= $unsigned(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmp_q);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_sticky_ena(REG,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_nor_q == 1'b1)
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_sticky_ena_q <= $unsigned(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_cmpReg_q);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_enaAnd(LOGICAL,424)
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_enaAnd_q = redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_sticky_ena_q & VCC_q;

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt(COUNTER,416)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i <= 3'd0;
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i <= $unsigned(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i <= $unsigned(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_q = redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg29(REG,222)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg30(REG,223)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push137_k0_zts6mmstv361(BLACKBOX,108)@2
    // out out_feedback_out_137@20000000
    // out out_feedback_valid_out_137@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push137_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push137_k0_zts6mmstv361 (
        .in_data_in(i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out),
        .in_feedback_stall_in_137(i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_feedback_stall_out_137),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_137(i_llvm_fpga_push_i64_push137_k0_zts6mmstv361_out_feedback_out_137),
        .out_feedback_valid_out_137(i_llvm_fpga_push_i64_push137_k0_zts6mmstv361_out_feedback_valid_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together161_aunroll_x_in_c0_eni41_12_tpl_1(DELAY,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together161_aunroll_x_in_c0_eni41_12_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together161_aunroll_x_in_c0_eni41_12_tpl_1_q <= $unsigned(in_c0_eni41_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360(BLACKBOX,87)@2
    // out out_feedback_stall_out_137@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360 (
        .in_data_in(redist11_sync_together161_aunroll_x_in_c0_eni41_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_137(i_llvm_fpga_push_i64_push137_k0_zts6mmstv361_out_feedback_out_137),
        .in_feedback_valid_in_137(i_llvm_fpga_push_i64_push137_k0_zts6mmstv361_out_feedback_valid_out_137),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out),
        .out_feedback_stall_out_137(i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_feedback_stall_out_137),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_wraddr(REG,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_wraddr_q <= $unsigned(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_q);
        end
    end

    // redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem(DUALMEM,415)
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out);
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_aa = redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_wraddr_q;
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_ab = redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_rdcnt_q;
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_dmem (
        .clocken1(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_aa),
        .data_a(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_ab),
        .q_b(redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_q = redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_iq[63:0];

    // valid_fanout_reg27(REG,220)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg28(REG,221)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359(BLACKBOX,95)@2
    // out out_feedback_out_136@20000000
    // out out_feedback_valid_out_136@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh136_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out),
        .in_feedback_stall_in_136(i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_feedback_stall_out_136),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_136(i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359_out_feedback_out_136),
        .out_feedback_valid_out_136(i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359_out_feedback_valid_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together161_aunroll_x_in_c0_eni41_11_tpl_1(DELAY,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together161_aunroll_x_in_c0_eni41_11_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together161_aunroll_x_in_c0_eni41_11_tpl_1_q <= $unsigned(in_c0_eni41_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358(BLACKBOX,76)@2
    // out out_feedback_stall_out_136@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op136_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358 (
        .in_data_in(redist10_sync_together161_aunroll_x_in_c0_eni41_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_136(i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359_out_feedback_out_136),
        .in_feedback_valid_in_136(i_llvm_fpga_push_i1_memdep_phi16_pop28162_push136_k0_zts6mmstv359_out_feedback_valid_out_136),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out),
        .out_feedback_stall_out_136(i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_feedback_stall_out_136),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist56_i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out_8(DELAY,306)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist56_i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out), .xout(redist56_i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg25(REG,218)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,219)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357(BLACKBOX,94)@2
    // out out_feedback_out_135@20000000
    // out out_feedback_valid_out_135@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh135_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out),
        .in_feedback_stall_in_135(i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_feedback_stall_out_135),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_135(i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357_out_feedback_out_135),
        .out_feedback_valid_out_135(i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357_out_feedback_valid_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together161_aunroll_x_in_c0_eni41_10_tpl_1(DELAY,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together161_aunroll_x_in_c0_eni41_10_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together161_aunroll_x_in_c0_eni41_10_tpl_1_q <= $unsigned(in_c0_eni41_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356(BLACKBOX,75)@2
    // out out_feedback_stall_out_135@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op135_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356 (
        .in_data_in(redist9_sync_together161_aunroll_x_in_c0_eni41_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_135(i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357_out_feedback_out_135),
        .in_feedback_valid_in_135(i_llvm_fpga_push_i1_memdep_phi12_pop27157_push135_k0_zts6mmstv357_out_feedback_valid_out_135),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_135(i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_feedback_stall_out_135),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out_8(DELAY,307)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist57_i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out), .xout(redist57_i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg23(REG,216)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg24(REG,217)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355(BLACKBOX,98)@2
    // out out_feedback_out_134@20000000
    // out out_feedback_valid_out_134@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh134_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out),
        .in_feedback_stall_in_134(i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_feedback_stall_out_134),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_134(i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355_out_feedback_out_134),
        .out_feedback_valid_out_134(i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355_out_feedback_valid_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together161_aunroll_x_in_c0_eni41_9_tpl_1(DELAY,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together161_aunroll_x_in_c0_eni41_9_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together161_aunroll_x_in_c0_eni41_9_tpl_1_q <= $unsigned(in_c0_eni41_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354(BLACKBOX,79)@2
    // out out_feedback_stall_out_134@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000op134_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354 (
        .in_data_in(redist8_sync_together161_aunroll_x_in_c0_eni41_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_134(i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355_out_feedback_out_134),
        .in_feedback_valid_in_134(i_llvm_fpga_push_i1_notcmp88142_push134_k0_zts6mmstv355_out_feedback_valid_out_134),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out),
        .out_feedback_stall_out_134(i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_feedback_stall_out_134),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist53_i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out_8(DELAY,303)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist53_i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out), .xout(redist53_i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg21(REG,214)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,215)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353(BLACKBOX,90)@2
    // out out_feedback_out_133@20000000
    // out out_feedback_valid_out_133@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh133_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out),
        .in_feedback_stall_in_133(i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_feedback_stall_out_133),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_133(i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353_out_feedback_out_133),
        .out_feedback_valid_out_133(i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353_out_feedback_valid_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together161_aunroll_x_in_c0_eni41_8_tpl_1(DELAY,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together161_aunroll_x_in_c0_eni41_8_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together161_aunroll_x_in_c0_eni41_8_tpl_1_q <= $unsigned(in_c0_eni41_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352(BLACKBOX,72)@2
    // out out_feedback_stall_out_133@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op133_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352 (
        .in_data_in(redist7_sync_together161_aunroll_x_in_c0_eni41_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_133(i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353_out_feedback_out_133),
        .in_feedback_valid_in_133(i_llvm_fpga_push_i1_exitcond21135_push133_k0_zts6mmstv353_out_feedback_valid_out_133),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_133(i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_feedback_stall_out_133),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist60_i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out_8(DELAY,310)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist60_i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out), .xout(redist60_i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_notEnable(LOGICAL,401)
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_nor(LOGICAL,402)
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_nor_q = ~ (redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_notEnable_q | redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_sticky_ena_q);

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_last(CONSTANT,398)
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp(LOGICAL,399)
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp_b = {1'b0, redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_q};
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp_q = $unsigned(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_last_q == redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmpReg(REG,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmpReg_q <= $unsigned(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmp_q);
        end
    end

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_sticky_ena(REG,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_nor_q == 1'b1)
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_sticky_ena_q <= $unsigned(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_cmpReg_q);
        end
    end

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_enaAnd(LOGICAL,404)
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_enaAnd_q = redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_sticky_ena_q & VCC_q;

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt(COUNTER,396)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i <= 3'd0;
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i <= $unsigned(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i <= $unsigned(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_q = redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_i[2:0];

    // valid_fanout_reg19(REG,212)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,213)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351(BLACKBOX,107)@2
    // out out_feedback_out_132@20000000
    // out out_feedback_valid_out_132@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000sh132_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out),
        .in_feedback_stall_in_132(i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_feedback_stall_out_132),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_132(i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351_out_feedback_out_132),
        .out_feedback_valid_out_132(i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351_out_feedback_valid_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together161_aunroll_x_in_c0_eni41_7_tpl_1(DELAY,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together161_aunroll_x_in_c0_eni41_7_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together161_aunroll_x_in_c0_eni41_7_tpl_1_q <= $unsigned(in_c0_eni41_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350(BLACKBOX,89)@2
    // out out_feedback_stall_out_132@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350 (
        .in_data_in(redist6_sync_together161_aunroll_x_in_c0_eni41_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_132(i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351_out_feedback_out_132),
        .in_feedback_valid_in_132(i_llvm_fpga_push_i64_pop20127_push132_k0_zts6mmstv351_out_feedback_valid_out_132),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out),
        .out_feedback_stall_out_132(i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_feedback_stall_out_132),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_wraddr(REG,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_wraddr_q <= $unsigned(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_q);
        end
    end

    // redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem(DUALMEM,395)
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out);
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_aa = redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_wraddr_q;
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_ab = redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_rdcnt_q;
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_dmem (
        .clocken1(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_aa),
        .data_a(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_ab),
        .q_b(redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_q = redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_iq[63:0];

    // valid_fanout_reg17(REG,210)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,211)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349(BLACKBOX,99)@2
    // out out_feedback_out_131@20000000
    // out out_feedback_valid_out_131@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh131_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out),
        .in_feedback_stall_in_131(i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_feedback_stall_out_131),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_131(i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349_out_feedback_out_131),
        .out_feedback_valid_out_131(i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349_out_feedback_valid_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together161_aunroll_x_in_c0_eni41_6_tpl_1(DELAY,255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together161_aunroll_x_in_c0_eni41_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together161_aunroll_x_in_c0_eni41_6_tpl_1_q <= $unsigned(in_c0_eni41_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348(BLACKBOX,80)@2
    // out out_feedback_stall_out_131@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000op131_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348 (
        .in_data_in(redist5_sync_together161_aunroll_x_in_c0_eni41_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_131(i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349_out_feedback_out_131),
        .in_feedback_valid_in_131(i_llvm_fpga_push_i1_notcmp93119_push131_k0_zts6mmstv349_out_feedback_valid_out_131),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_131(i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_feedback_stall_out_131),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out_8(DELAY,302)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out), .xout(redist52_i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg15(REG,208)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg16(REG,209)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347(BLACKBOX,91)@2
    // out out_feedback_out_130@20000000
    // out out_feedback_valid_out_130@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh130_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out),
        .in_feedback_stall_in_130(i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_feedback_stall_out_130),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_130(i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347_out_feedback_out_130),
        .out_feedback_valid_out_130(i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347_out_feedback_valid_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together161_aunroll_x_in_c0_eni41_5_tpl_1(DELAY,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together161_aunroll_x_in_c0_eni41_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together161_aunroll_x_in_c0_eni41_5_tpl_1_q <= $unsigned(in_c0_eni41_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346(BLACKBOX,73)@2
    // out out_feedback_stall_out_130@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op130_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346 (
        .in_data_in(redist4_sync_together161_aunroll_x_in_c0_eni41_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_130(i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347_out_feedback_out_130),
        .in_feedback_valid_in_130(i_llvm_fpga_push_i1_exitcond24111_push130_k0_zts6mmstv347_out_feedback_valid_out_130),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_130(i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_feedback_stall_out_130),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out_8(DELAY,309)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist59_i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out), .xout(redist59_i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg13(REG,206)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,207)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345(BLACKBOX,92)@2
    // out out_feedback_out_129@20000000
    // out out_feedback_valid_out_129@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked0000sh129_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345 (
        .in_data_in(i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out),
        .in_feedback_stall_in_129(i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_feedback_stall_out_129),
        .in_keep_going45_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_129(i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345_out_feedback_out_129),
        .out_feedback_valid_out_129(i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345_out_feedback_valid_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together161_aunroll_x_in_c0_eni41_4_tpl_1(DELAY,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together161_aunroll_x_in_c0_eni41_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together161_aunroll_x_in_c0_eni41_4_tpl_1_q <= $unsigned(in_c0_eni41_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344(BLACKBOX,74)@2
    // out out_feedback_stall_out_129@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344 (
        .in_data_in(redist3_sync_together161_aunroll_x_in_c0_eni41_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_129(i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345_out_feedback_out_129),
        .in_feedback_valid_in_129(i_llvm_fpga_push_i1_forked103_push129_k0_zts6mmstv345_out_feedback_valid_out_129),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_129(i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_feedback_stall_out_129),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist58_i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out_8(DELAY,308)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist58_i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out_8 ( .xin(i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out), .xout(redist58_i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked54_k0_zts6mmstv343(LOGICAL,110)@2 + 1
    assign i_masked54_k0_zts6mmstv343_qi = i_notcmp41_k0_zts6mmstv336_q & i_first_cleanup50_k0_zts6mmstv35_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked54_k0_zts6mmstv343_delay ( .xin(i_masked54_k0_zts6mmstv343_qi), .xout(i_masked54_k0_zts6mmstv343_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist46_i_masked54_k0_zts6mmstv343_q_8(DELAY,296)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_i_masked54_k0_zts6mmstv343_q_8 ( .xin(i_masked54_k0_zts6mmstv343_q), .xout(redist46_i_masked54_k0_zts6mmstv343_q_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4(DELAY,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_0 <= '0;
            redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_1 <= '0;
            redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_q <= '0;
        end
        else
        begin
            redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_0 <= $unsigned(redist61_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_1_q);
            redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_1 <= redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_0;
            redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_q <= redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_delay_1;
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor1229_k0_zts6mmstv39(REG,66)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor1229_k0_zts6mmstv39_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor1229_k0_zts6mmstv39_q <= redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_q;
        end
    end

    // valid_fanout_reg11(REG,204)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist42_sync_together161_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32(REG,64)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q <= redist0_sync_together161_aunroll_x_in_c0_eni41_1_tpl_1_q;
        end
    end

    // redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3(DELAY,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_0 <= '0;
            redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_1 <= '0;
            redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_q <= '0;
        end
        else
        begin
            redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q);
            redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_1 <= redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_0;
            redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_q <= redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_delay_1;
        end
    end

    // i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv330(BLACKBOX,68)@6
    // out out_o_result@10
    // out out_o_stall@10
    // out out_o_valid@10
    k0_ZTS6MMstv3_i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv30 thei_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv330 (
        .in_c0_ene1919_fanout_adaptor1228(redist64_i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor1228_k0_zts6mmstv32_q_3_q),
        .in_i_dataa(i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_o_readdata),
        .in_i_datab(i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_o_readdata),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg11_q),
        .in_keep_going45_fanout_adaptor1229(i_llvm_fpga_fanout_i1_keep_going45_fanout_adaptor1229_k0_zts6mmstv39_q),
        .out_o_result(i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv330_out_o_result),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_toi1_intcast4_k0_zts6mmstv328_sel_x(BITSELECT,149)@6
    assign i_toi1_intcast4_k0_zts6mmstv328_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv327_k0_zts6mmstv326_out_o_readdata[0:0];

    // redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4(DELAY,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_0 <= '0;
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_1 <= '0;
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_2 <= '0;
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_q <= '0;
        end
        else
        begin
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_0 <= $unsigned(i_toi1_intcast4_k0_zts6mmstv328_sel_x_b);
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_1 <= redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_0;
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_2 <= redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_1;
            redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_q <= redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_delay_2;
        end
    end

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_notEnable(LOGICAL,431)
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_nor(LOGICAL,432)
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_nor_q = ~ (redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_notEnable_q | redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_sticky_ena_q);

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_last(CONSTANT,428)
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp(LOGICAL,429)
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp_b = {1'b0, redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_q};
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp_q = $unsigned(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_last_q == redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmpReg(REG,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmpReg_q <= $unsigned(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmp_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_sticky_ena(REG,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_nor_q == 1'b1)
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_sticky_ena_q <= $unsigned(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_cmpReg_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_enaAnd(LOGICAL,434)
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_enaAnd_q = redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_sticky_ena_q & VCC_q;

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt(COUNTER,426)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i <= 3'd0;
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i <= $unsigned(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_q = redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_i[2:0];

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_wraddr(REG,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_wraddr_q <= $unsigned(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_q);
        end
    end

    // redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem(DUALMEM,425)
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out);
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_aa = redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_wraddr_q;
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_ab = redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_rdcnt_q;
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_dmem (
        .clocken1(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_aa),
        .data_a(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_ab),
        .q_b(redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_q = redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_iq[63:0];

    // i_toi1_intcast_k0_zts6mmstv322_sel_x(BITSELECT,150)@6
    assign i_toi1_intcast_k0_zts6mmstv322_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv325_k0_zts6mmstv320_out_o_readdata[0:0];

    // redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4(DELAY,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_0 <= '0;
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_1 <= '0;
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_2 <= '0;
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_q <= '0;
        end
        else
        begin
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_0 <= $unsigned(i_toi1_intcast_k0_zts6mmstv322_sel_x_b);
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_1 <= redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_0;
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_2 <= redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_1;
            redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_q <= redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_delay_2;
        end
    end

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_notEnable(LOGICAL,441)
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_nor(LOGICAL,442)
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_nor_q = ~ (redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_notEnable_q | redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_sticky_ena_q);

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_last(CONSTANT,438)
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_last_q = $unsigned(4'b0101);

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp(LOGICAL,439)
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp_b = {1'b0, redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_q};
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp_q = $unsigned(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_last_q == redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmpReg(REG,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmpReg_q <= $unsigned(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmp_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_sticky_ena(REG,443)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_nor_q == 1'b1)
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_sticky_ena_q <= $unsigned(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_cmpReg_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_enaAnd(LOGICAL,444)
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_enaAnd_q = redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_sticky_ena_q & VCC_q;

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt(COUNTER,436)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i <= 3'd0;
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i == 3'd5)
            begin
                redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i <= $unsigned(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_q = redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_i[2:0];

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_wraddr(REG,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_wraddr_q <= $unsigned(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_q);
        end
    end

    // redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem(DUALMEM,435)
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out);
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_aa = redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_wraddr_q;
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_ab = redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_rdcnt_q;
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_dmem (
        .clocken1(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_aa),
        .data_a(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_ab),
        .q_b(redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_q = redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_iq[63:0];

    // redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9(DELAY,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_0 <= '0;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_1 <= '0;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_2 <= '0;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_3 <= '0;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_q <= '0;
        end
        else
        begin
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_0 <= $unsigned(redist62_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_4_q);
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_1 <= redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_0;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_2 <= redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_1;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_3 <= redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_2;
            redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_q <= redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_delay_3;
        end
    end

    // sync_out_aunroll_x(GPOUT,151)@10
    assign out_c0_exi45_0_tpl = GND_q;
    assign out_c0_exi45_1_tpl = redist63_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_out_data_out_9_q;
    assign out_c0_exi45_2_tpl = redist51_i_llvm_fpga_pop_i64_acl_1138_i218_pop50173_pop140_k0_zts6mmstv317_out_data_out_8_mem_q;
    assign out_c0_exi45_3_tpl = redist44_i_toi1_intcast_k0_zts6mmstv322_sel_x_b_4_q;
    assign out_c0_exi45_4_tpl = redist50_i_llvm_fpga_pop_i64_acl_1_i217_pop96177_pop142_k0_zts6mmstv323_out_data_out_8_mem_q;
    assign out_c0_exi45_5_tpl = redist45_i_toi1_intcast4_k0_zts6mmstv328_sel_x_b_4_q;
    assign out_c0_exi45_6_tpl = i_llvm_fpga_fp_accum_fp_accum_k0_zts6mmstv330_out_o_result;
    assign out_c0_exi45_7_tpl = redist46_i_masked54_k0_zts6mmstv343_q_8_q;
    assign out_c0_exi45_8_tpl = redist58_i_llvm_fpga_pop_i1_forked103_pop129_k0_zts6mmstv344_out_data_out_8_q;
    assign out_c0_exi45_9_tpl = redist59_i_llvm_fpga_pop_i1_exitcond24111_pop130_k0_zts6mmstv346_out_data_out_8_q;
    assign out_c0_exi45_10_tpl = redist52_i_llvm_fpga_pop_i1_notcmp93119_pop131_k0_zts6mmstv348_out_data_out_8_q;
    assign out_c0_exi45_11_tpl = redist47_i_llvm_fpga_pop_i64_pop20127_pop132_k0_zts6mmstv350_out_data_out_8_mem_q;
    assign out_c0_exi45_12_tpl = redist60_i_llvm_fpga_pop_i1_exitcond21135_pop133_k0_zts6mmstv352_out_data_out_8_q;
    assign out_c0_exi45_13_tpl = redist53_i_llvm_fpga_pop_i1_notcmp88142_pop134_k0_zts6mmstv354_out_data_out_8_q;
    assign out_c0_exi45_14_tpl = redist57_i_llvm_fpga_pop_i1_memdep_phi12_pop27157_pop135_k0_zts6mmstv356_out_data_out_8_q;
    assign out_c0_exi45_15_tpl = redist56_i_llvm_fpga_pop_i1_memdep_phi16_pop28162_pop136_k0_zts6mmstv358_out_data_out_8_q;
    assign out_c0_exi45_16_tpl = redist49_i_llvm_fpga_pop_i64_pop137_k0_zts6mmstv360_out_data_out_8_mem_q;
    assign out_c0_exi45_17_tpl = redist48_i_llvm_fpga_pop_i64_pop138_k0_zts6mmstv362_out_data_out_8_mem_q;
    assign out_c0_exi45_18_tpl = redist54_i_llvm_fpga_pop_i1_notcmp62171_pop139_k0_zts6mmstv364_out_data_out_8_q;
    assign out_c0_exi45_19_tpl = redist55_i_llvm_fpga_pop_i1_notcmp57176_pop141_k0_zts6mmstv366_out_data_out_8_q;
    assign out_c0_exi45_20_tpl = redist15_sync_together161_aunroll_x_in_c0_eni41_16_tpl_9_q;
    assign out_c0_exi45_21_tpl = redist16_sync_together161_aunroll_x_in_c0_eni41_17_tpl_9_q;
    assign out_c0_exi45_22_tpl = redist17_sync_together161_aunroll_x_in_c0_eni41_18_tpl_9_q;
    assign out_c0_exi45_23_tpl = redist18_sync_together161_aunroll_x_in_c0_eni41_19_tpl_9_mem_q;
    assign out_c0_exi45_24_tpl = redist19_sync_together161_aunroll_x_in_c0_eni41_20_tpl_9_mem_q;
    assign out_c0_exi45_25_tpl = redist20_sync_together161_aunroll_x_in_c0_eni41_21_tpl_9_q;
    assign out_c0_exi45_26_tpl = redist21_sync_together161_aunroll_x_in_c0_eni41_22_tpl_9_q;
    assign out_c0_exi45_27_tpl = redist22_sync_together161_aunroll_x_in_c0_eni41_23_tpl_9_q;
    assign out_c0_exi45_28_tpl = redist23_sync_together161_aunroll_x_in_c0_eni41_24_tpl_9_q;
    assign out_c0_exi45_29_tpl = redist24_sync_together161_aunroll_x_in_c0_eni41_25_tpl_9_q;
    assign out_c0_exi45_30_tpl = redist25_sync_together161_aunroll_x_in_c0_eni41_26_tpl_9_mem_q;
    assign out_c0_exi45_31_tpl = redist26_sync_together161_aunroll_x_in_c0_eni41_27_tpl_9_q;
    assign out_c0_exi45_32_tpl = redist27_sync_together161_aunroll_x_in_c0_eni41_28_tpl_9_q;
    assign out_c0_exi45_33_tpl = redist28_sync_together161_aunroll_x_in_c0_eni41_29_tpl_9_mem_q;
    assign out_c0_exi45_34_tpl = redist29_sync_together161_aunroll_x_in_c0_eni41_30_tpl_9_q;
    assign out_c0_exi45_35_tpl = redist30_sync_together161_aunroll_x_in_c0_eni41_31_tpl_9_mem_q;
    assign out_c0_exi45_36_tpl = redist31_sync_together161_aunroll_x_in_c0_eni41_32_tpl_9_q;
    assign out_c0_exi45_37_tpl = redist32_sync_together161_aunroll_x_in_c0_eni41_33_tpl_9_q;
    assign out_c0_exi45_38_tpl = redist33_sync_together161_aunroll_x_in_c0_eni41_34_tpl_9_q;
    assign out_c0_exi45_39_tpl = redist34_sync_together161_aunroll_x_in_c0_eni41_35_tpl_9_mem_q;
    assign out_c0_exi45_40_tpl = redist35_sync_together161_aunroll_x_in_c0_eni41_36_tpl_9_q;
    assign out_c0_exi45_41_tpl = redist36_sync_together161_aunroll_x_in_c0_eni41_37_tpl_9_q;
    assign out_c0_exi45_42_tpl = redist37_sync_together161_aunroll_x_in_c0_eni41_38_tpl_9_q;
    assign out_c0_exi45_43_tpl = redist38_sync_together161_aunroll_x_in_c0_eni41_39_tpl_9_q;
    assign out_c0_exi45_44_tpl = redist39_sync_together161_aunroll_x_in_c0_eni41_40_tpl_9_mem_q;
    assign out_c0_exi45_45_tpl = redist40_sync_together161_aunroll_x_in_c0_eni41_41_tpl_9_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
