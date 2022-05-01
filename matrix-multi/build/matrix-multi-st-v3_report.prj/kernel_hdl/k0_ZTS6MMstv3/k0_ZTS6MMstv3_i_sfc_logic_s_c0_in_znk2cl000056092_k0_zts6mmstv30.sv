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

// SystemVerilog created from i_sfc_logic_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_znk2cl000056092_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    output wire [0:0] out_c0_exi41_0_tpl,
    output wire [0:0] out_c0_exi41_1_tpl,
    output wire [0:0] out_c0_exi41_2_tpl,
    output wire [63:0] out_c0_exi41_3_tpl,
    output wire [63:0] out_c0_exi41_4_tpl,
    output wire [63:0] out_c0_exi41_5_tpl,
    output wire [0:0] out_c0_exi41_6_tpl,
    output wire [63:0] out_c0_exi41_7_tpl,
    output wire [63:0] out_c0_exi41_8_tpl,
    output wire [0:0] out_c0_exi41_9_tpl,
    output wire [63:0] out_c0_exi41_10_tpl,
    output wire [0:0] out_c0_exi41_11_tpl,
    output wire [63:0] out_c0_exi41_12_tpl,
    output wire [0:0] out_c0_exi41_13_tpl,
    output wire [0:0] out_c0_exi41_14_tpl,
    output wire [0:0] out_c0_exi41_15_tpl,
    output wire [0:0] out_c0_exi41_16_tpl,
    output wire [0:0] out_c0_exi41_17_tpl,
    output wire [0:0] out_c0_exi41_18_tpl,
    output wire [0:0] out_c0_exi41_19_tpl,
    output wire [63:0] out_c0_exi41_20_tpl,
    output wire [0:0] out_c0_exi41_21_tpl,
    output wire [0:0] out_c0_exi41_22_tpl,
    output wire [63:0] out_c0_exi41_23_tpl,
    output wire [0:0] out_c0_exi41_24_tpl,
    output wire [0:0] out_c0_exi41_25_tpl,
    output wire [0:0] out_c0_exi41_26_tpl,
    output wire [0:0] out_c0_exi41_27_tpl,
    output wire [63:0] out_c0_exi41_28_tpl,
    output wire [0:0] out_c0_exi41_29_tpl,
    output wire [0:0] out_c0_exi41_30_tpl,
    output wire [0:0] out_c0_exi41_31_tpl,
    output wire [0:0] out_c0_exi41_32_tpl,
    output wire [31:0] out_c0_exi41_33_tpl,
    output wire [0:0] out_c0_exi41_34_tpl,
    output wire [0:0] out_c0_exi41_35_tpl,
    output wire [0:0] out_c0_exi41_36_tpl,
    output wire [0:0] out_c0_exi41_37_tpl,
    output wire [0:0] out_c0_exi41_38_tpl,
    output wire [0:0] out_c0_exi41_39_tpl,
    output wire [0:0] out_c0_exi41_40_tpl,
    output wire [63:0] out_c0_exi41_41_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni38_0_tpl,
    input wire [0:0] in_c0_eni38_1_tpl,
    input wire [31:0] in_c0_eni38_2_tpl,
    input wire [63:0] in_c0_eni38_3_tpl,
    input wire [63:0] in_c0_eni38_4_tpl,
    input wire [63:0] in_c0_eni38_5_tpl,
    input wire [0:0] in_c0_eni38_6_tpl,
    input wire [63:0] in_c0_eni38_7_tpl,
    input wire [0:0] in_c0_eni38_8_tpl,
    input wire [63:0] in_c0_eni38_9_tpl,
    input wire [0:0] in_c0_eni38_10_tpl,
    input wire [0:0] in_c0_eni38_11_tpl,
    input wire [0:0] in_c0_eni38_12_tpl,
    input wire [0:0] in_c0_eni38_13_tpl,
    input wire [0:0] in_c0_eni38_14_tpl,
    input wire [0:0] in_c0_eni38_15_tpl,
    input wire [0:0] in_c0_eni38_16_tpl,
    input wire [63:0] in_c0_eni38_17_tpl,
    input wire [0:0] in_c0_eni38_18_tpl,
    input wire [0:0] in_c0_eni38_19_tpl,
    input wire [63:0] in_c0_eni38_20_tpl,
    input wire [0:0] in_c0_eni38_21_tpl,
    input wire [0:0] in_c0_eni38_22_tpl,
    input wire [0:0] in_c0_eni38_23_tpl,
    input wire [0:0] in_c0_eni38_24_tpl,
    input wire [63:0] in_c0_eni38_25_tpl,
    input wire [0:0] in_c0_eni38_26_tpl,
    input wire [0:0] in_c0_eni38_27_tpl,
    input wire [0:0] in_c0_eni38_28_tpl,
    input wire [0:0] in_c0_eni38_29_tpl,
    input wire [31:0] in_c0_eni38_30_tpl,
    input wire [0:0] in_c0_eni38_31_tpl,
    input wire [0:0] in_c0_eni38_32_tpl,
    input wire [0:0] in_c0_eni38_33_tpl,
    input wire [0:0] in_c0_eni38_34_tpl,
    input wire [0:0] in_c0_eni38_35_tpl,
    input wire [0:0] in_c0_eni38_36_tpl,
    input wire [0:0] in_c0_eni38_37_tpl,
    input wire [63:0] in_c0_eni38_38_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] c_i2_1143_q;
    wire [4:0] c_i5_1150_q;
    wire [4:0] c_i5_14148_q;
    wire [63:0] c_i64_0146_q;
    wire [63:0] c_i64_1147_q;
    wire [1:0] i_cleanups_shl75_k0_zts6mmstv37_vt_join_q;
    wire [1:0] i_cleanups_shl75_k0_zts6mmstv37_vt_select_1_in;
    wire [0:0] i_cleanups_shl75_k0_zts6mmstv37_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor77_k0_zts6mmstv36_q;
    wire [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv369_a;
    wire [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv369_b;
    logic [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv369_o;
    wire [5:0] i_fpga_indvars_iv_next_k0_zts6mmstv369_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_feedback_stall_out_79;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_feedback_stall_out_76;
    wire [0:0] i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_feedback_stall_out_75;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_feedback_stall_out_85;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_feedback_stall_out_86;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_feedback_stall_out_87;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_feedback_stall_out_83;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_feedback_stall_out_84;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_feedback_stall_out_82;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_feedback_stall_out_94;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_feedback_stall_out_80;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_feedback_stall_out_77;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_feedback_stall_out_74;
    wire [1:0] i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311_out_feedback_stall_out_73;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_feedback_stall_out_81;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_feedback_stall_out_71;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_feedback_stall_out_72;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_feedback_stall_out_90;
    wire [63:0] i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_feedback_stall_out_78;
    wire [63:0] i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_feedback_stall_out_88;
    wire [63:0] i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_feedback_stall_out_89;
    wire [63:0] i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_feedback_stall_out_91;
    wire [63:0] i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_feedback_stall_out_92;
    wire [63:0] i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_feedback_stall_out_93;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381_out_feedback_valid_out_79;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375_out_feedback_valid_out_76;
    wire [0:0] i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373_out_feedback_valid_out_75;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315_out_feedback_valid_out_11;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354_out_feedback_valid_out_85;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357_out_feedback_valid_out_86;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349_out_feedback_valid_out_87;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342_out_feedback_valid_out_83;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352_out_feedback_valid_out_84;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333_out_feedback_valid_out_82;
    wire [0:0] i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387_out_feedback_out_94;
    wire [0:0] i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387_out_feedback_valid_out_94;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383_out_feedback_valid_out_80;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377_out_feedback_valid_out_77;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365_out_feedback_valid_out_12;
    wire [7:0] i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368_out_feedback_valid_out_74;
    wire [7:0] i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313_out_feedback_valid_out_73;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317_out_feedback_valid_out_81;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370_out_feedback_valid_out_71;
    wire [63:0] i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360_out_feedback_valid_out_72;
    wire [63:0] i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330_out_feedback_valid_out_90;
    wire [63:0] i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379_out_feedback_valid_out_78;
    wire [63:0] i_llvm_fpga_push_i64_push88_k0_zts6mmstv385_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_i64_push88_k0_zts6mmstv385_out_feedback_valid_out_88;
    wire [63:0] i_llvm_fpga_push_i64_push89_k0_zts6mmstv322_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_i64_push89_k0_zts6mmstv322_out_feedback_valid_out_89;
    wire [63:0] i_llvm_fpga_push_i64_push91_k0_zts6mmstv325_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_i64_push91_k0_zts6mmstv325_out_feedback_valid_out_91;
    wire [63:0] i_llvm_fpga_push_i64_push92_k0_zts6mmstv336_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_i64_push92_k0_zts6mmstv336_out_feedback_valid_out_92;
    wire [63:0] i_llvm_fpga_push_i64_push93_k0_zts6mmstv344_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i64_push93_k0_zts6mmstv344_out_feedback_valid_out_93;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_select_63_b;
    wire [0:0] i_masked80_k0_zts6mmstv371_qi;
    reg [0:0] i_masked80_k0_zts6mmstv371_q;
    wire [0:0] i_memdep_phi12_or_k0_zts6mmstv355_q;
    wire [0:0] i_memdep_phi16_or_k0_zts6mmstv358_q;
    wire [0:0] i_next_cleanups79_k0_zts6mmstv367_s;
    reg [1:0] i_next_cleanups79_k0_zts6mmstv367_q;
    wire [1:0] i_next_initerations70_k0_zts6mmstv312_vt_join_q;
    wire [1:0] i_next_initerations70_k0_zts6mmstv312_vt_select_0_in;
    wire [0:0] i_next_initerations70_k0_zts6mmstv312_vt_select_0_b;
    wire [0:0] i_notcmp67_k0_zts6mmstv364_q;
    wire [0:0] i_or78_k0_zts6mmstv366_q;
    wire [3:0] i_unnamed_k0_zts6mmstv318_vt_const_3_q;
    wire [31:0] i_unnamed_k0_zts6mmstv318_vt_join_q;
    wire [31:0] i_unnamed_k0_zts6mmstv318_vt_select_31_in;
    wire [27:0] i_unnamed_k0_zts6mmstv318_vt_select_31_b;
    wire [63:0] i_unnamed_k0_zts6mmstv319_vt_join_q;
    wire [59:0] i_unnamed_k0_zts6mmstv319_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv326_a;
    wire [64:0] i_unnamed_k0_zts6mmstv326_b;
    logic [64:0] i_unnamed_k0_zts6mmstv326_o;
    wire [64:0] i_unnamed_k0_zts6mmstv326_q;
    wire [1:0] i_unnamed_k0_zts6mmstv328_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv328_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv328_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv331_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv331_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv334_a;
    wire [64:0] i_unnamed_k0_zts6mmstv334_b;
    logic [64:0] i_unnamed_k0_zts6mmstv334_o;
    wire [64:0] i_unnamed_k0_zts6mmstv334_q;
    wire [64:0] i_unnamed_k0_zts6mmstv337_a;
    wire [64:0] i_unnamed_k0_zts6mmstv337_b;
    logic [64:0] i_unnamed_k0_zts6mmstv337_o;
    wire [64:0] i_unnamed_k0_zts6mmstv337_q;
    wire [63:0] i_unnamed_k0_zts6mmstv339_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv339_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv340_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv340_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv345_a;
    wire [64:0] i_unnamed_k0_zts6mmstv345_b;
    logic [64:0] i_unnamed_k0_zts6mmstv345_o;
    wire [64:0] i_unnamed_k0_zts6mmstv345_q;
    wire [63:0] i_unnamed_k0_zts6mmstv347_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv347_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv350_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv350_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv359_a;
    wire [64:0] i_unnamed_k0_zts6mmstv359_b;
    logic [64:0] i_unnamed_k0_zts6mmstv359_o;
    wire [64:0] i_unnamed_k0_zts6mmstv359_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv369_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv345_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv359_sel_x_b;
    wire [0:0] i_first_cleanup76_k0_zts6mmstv35_sel_x_b;
    wire [0:0] i_last_initeration72_k0_zts6mmstv314_sel_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv319_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [5:0] dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [3:0] dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [10:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [10:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [10:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [10:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [7:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [10:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [63:0] dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    wire [53:0] dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q;
    wire [53:0] dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q;
    wire [53:0] dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q;
    wire [0:0] i_exitcond_k0_zts6mmstv362_cmp_nsign_q;
    wire [2:0] i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs_q;
    wire [2:0] i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs_qint;
    wire [0:0] i_next_initerations70_k0_zts6mmstv30_shift_x_fs_q;
    wire [1:0] i_next_initerations70_k0_zts6mmstv30_shift_x_fs_qint;
    wire [35:0] dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs_q;
    wire [35:0] dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs_qint;
    reg [9:0] redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1_q;
    reg [0:0] redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1_q;
    reg [31:0] redist2_sync_together208_aunroll_x_in_c0_eni38_2_tpl_1_q;
    reg [63:0] redist3_sync_together208_aunroll_x_in_c0_eni38_3_tpl_1_q;
    reg [63:0] redist4_sync_together208_aunroll_x_in_c0_eni38_4_tpl_1_q;
    reg [63:0] redist5_sync_together208_aunroll_x_in_c0_eni38_5_tpl_1_q;
    reg [0:0] redist6_sync_together208_aunroll_x_in_c0_eni38_6_tpl_1_q;
    reg [63:0] redist7_sync_together208_aunroll_x_in_c0_eni38_7_tpl_1_q;
    reg [0:0] redist8_sync_together208_aunroll_x_in_c0_eni38_8_tpl_1_q;
    reg [63:0] redist9_sync_together208_aunroll_x_in_c0_eni38_9_tpl_1_q;
    reg [0:0] redist10_sync_together208_aunroll_x_in_c0_eni38_10_tpl_1_q;
    reg [0:0] redist11_sync_together208_aunroll_x_in_c0_eni38_11_tpl_1_q;
    reg [0:0] redist12_sync_together208_aunroll_x_in_c0_eni38_12_tpl_1_q;
    reg [0:0] redist13_sync_together208_aunroll_x_in_c0_eni38_13_tpl_1_q;
    reg [0:0] redist14_sync_together208_aunroll_x_in_c0_eni38_14_tpl_1_q;
    reg [0:0] redist15_sync_together208_aunroll_x_in_c0_eni38_15_tpl_1_q;
    reg [0:0] redist16_sync_together208_aunroll_x_in_c0_eni38_16_tpl_1_q;
    reg [63:0] redist17_sync_together208_aunroll_x_in_c0_eni38_17_tpl_1_q;
    reg [0:0] redist18_sync_together208_aunroll_x_in_c0_eni38_18_tpl_1_q;
    reg [0:0] redist19_sync_together208_aunroll_x_in_c0_eni38_19_tpl_1_q;
    reg [63:0] redist20_sync_together208_aunroll_x_in_c0_eni38_20_tpl_1_q;
    reg [0:0] redist21_sync_together208_aunroll_x_in_c0_eni38_21_tpl_1_q;
    reg [0:0] redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_q;
    reg [0:0] redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_delay_0;
    reg [0:0] redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_q;
    reg [0:0] redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_delay_0;
    reg [0:0] redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_q;
    reg [0:0] redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_delay_0;
    reg [63:0] redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_q;
    reg [63:0] redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_delay_0;
    reg [0:0] redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_q;
    reg [0:0] redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_delay_0;
    reg [0:0] redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_q;
    reg [0:0] redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_delay_0;
    reg [0:0] redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_q;
    reg [0:0] redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_delay_0;
    reg [0:0] redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_q;
    reg [0:0] redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_delay_0;
    reg [31:0] redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_q;
    reg [31:0] redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_delay_0;
    reg [0:0] redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_q;
    reg [0:0] redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_delay_0;
    reg [0:0] redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_q;
    reg [0:0] redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_delay_0;
    reg [0:0] redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_q;
    reg [0:0] redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_delay_0;
    reg [0:0] redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_q;
    reg [0:0] redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_delay_0;
    reg [0:0] redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_q;
    reg [0:0] redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_delay_0;
    reg [0:0] redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_q;
    reg [0:0] redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_delay_0;
    reg [0:0] redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_q;
    reg [0:0] redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_delay_0;
    reg [63:0] redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_q;
    reg [63:0] redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_delay_0;
    reg [0:0] redist39_sync_together208_aunroll_x_in_i_valid_1_q;
    reg [63:0] redist40_bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b_1_q;
    reg [63:0] redist41_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q;
    reg [63:0] redist42_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q;
    reg [63:0] redist43_i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out_1_q;
    reg [63:0] redist44_i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out_1_q;
    reg [63:0] redist45_i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out_1_q;
    reg [63:0] redist46_i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out_1_q;
    reg [63:0] redist47_i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out_1_q;
    reg [0:0] redist48_i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out_1_q;
    reg [0:0] redist49_i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out_1_q;
    reg [0:0] redist50_i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out_1_q;
    reg [0:0] redist51_i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out_1_q;
    reg [0:0] redist52_i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out_1_q;
    reg [0:0] redist53_i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out_1_q;
    reg [0:0] redist54_i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out_1_q;
    reg [0:0] redist55_i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out_1_q;
    reg [0:0] redist56_i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out_1_q;
    reg [0:0] redist57_i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out_1_q;
    reg [0:0] redist58_i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out_1_q;
    reg [0:0] redist59_i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out_1_q;
    reg [0:0] redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q;
    reg [0:0] redist61_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_2_q;
    reg [0:0] redist62_i_first_cleanup_xor77_k0_zts6mmstv36_q_1_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist39_sync_together208_aunroll_x_in_i_valid_1(DELAY,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together208_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist39_sync_together208_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1(DELAY,439)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q <= '0;
        end
        else
        begin
            redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out);
        end
    end

    // i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs(BITSHIFT,376)@2
    assign i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs_qint = { i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_data_out, 1'b0 };
    assign i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs_q = i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs_qint[2:0];

    // i_cleanups_shl75_k0_zts6mmstv37_vt_select_1(BITSELECT,76)@2
    assign i_cleanups_shl75_k0_zts6mmstv37_vt_select_1_in = i_cleanups_shl75_k0_zts6mmstv30_shift_x_fs_q[1:0];
    assign i_cleanups_shl75_k0_zts6mmstv37_vt_select_1_b = i_cleanups_shl75_k0_zts6mmstv37_vt_select_1_in[1:1];

    // i_cleanups_shl75_k0_zts6mmstv37_vt_join(BITJOIN,75)@2
    assign i_cleanups_shl75_k0_zts6mmstv37_vt_join_q = {i_cleanups_shl75_k0_zts6mmstv37_vt_select_1_b, GND_q};

    // i_first_cleanup_xor77_k0_zts6mmstv36(LOGICAL,79)@2
    assign i_first_cleanup_xor77_k0_zts6mmstv36_q = i_first_cleanup76_k0_zts6mmstv35_sel_x_b ^ VCC_q;

    // i_notcmp67_k0_zts6mmstv364(LOGICAL,156)@2
    assign i_notcmp67_k0_zts6mmstv364_q = i_exitcond_k0_zts6mmstv362_cmp_nsign_q ^ VCC_q;

    // i_or78_k0_zts6mmstv366(LOGICAL,157)@2
    assign i_or78_k0_zts6mmstv366_q = i_notcmp67_k0_zts6mmstv364_q | i_first_cleanup_xor77_k0_zts6mmstv36_q;

    // i_next_cleanups79_k0_zts6mmstv367(MUX,152)@2
    assign i_next_cleanups79_k0_zts6mmstv367_s = i_or78_k0_zts6mmstv366_q;
    always @(i_next_cleanups79_k0_zts6mmstv367_s or i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_data_out or i_cleanups_shl75_k0_zts6mmstv37_vt_join_q)
    begin
        unique case (i_next_cleanups79_k0_zts6mmstv367_s)
            1'b0 : i_next_cleanups79_k0_zts6mmstv367_q = i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_data_out;
            1'b1 : i_next_cleanups79_k0_zts6mmstv367_q = i_cleanups_shl75_k0_zts6mmstv37_vt_join_q;
            default : i_next_cleanups79_k0_zts6mmstv367_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368(BLACKBOX,125)@2
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000ush74_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368 (
        .in_data_in(i_next_cleanups79_k0_zts6mmstv367_q),
        .in_feedback_stall_in_74(i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_feedback_stall_out_74),
        .in_keep_going71(redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist39_sync_together208_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368_out_feedback_valid_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1_q <= $unsigned(in_c0_eni38_1_tpl);
        end
    end

    // c_i2_1143(CONSTANT,67)
    assign c_i2_1143_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34(BLACKBOX,99)@2
    // out out_feedback_stall_out_74@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34 (
        .in_data_in(c_i2_1143_q),
        .in_dir(redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1_q),
        .in_feedback_in_74(i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368_out_feedback_out_74),
        .in_feedback_valid_in_74(i_llvm_fpga_push_i2_cleanups74_push74_k0_zts6mmstv368_out_feedback_valid_out_74),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist39_sync_together208_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_feedback_stall_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup76_k0_zts6mmstv35_sel_x(BITSELECT,209)@2
    assign i_first_cleanup76_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_pop_i2_cleanups74_pop74_k0_zts6mmstv34_out_data_out[0:0];

    // c_i5_1150(CONSTANT,69)
    assign c_i5_1150_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next_k0_zts6mmstv369(ADD,80)@2
    assign i_fpga_indvars_iv_next_k0_zts6mmstv369_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_data_out};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv369_b = {1'b0, c_i5_1150_q};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv369_o = $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv369_a) + $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv369_b);
    assign i_fpga_indvars_iv_next_k0_zts6mmstv369_q = i_fpga_indvars_iv_next_k0_zts6mmstv369_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv369_sel_x(BITSELECT,197)@2
    assign bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv369_sel_x_b = i_fpga_indvars_iv_next_k0_zts6mmstv369_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370(BLACKBOX,128)@2
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush71_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv369_sel_x_b),
        .in_feedback_stall_in_71(i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_feedback_stall_out_71),
        .in_keep_going71(redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist39_sync_together208_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370_out_feedback_valid_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14148(CONSTANT,70)
    assign c_i5_14148_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361(BLACKBOX,102)@2
    // out out_feedback_stall_out_71@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop71_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361 (
        .in_data_in(c_i5_14148_q),
        .in_dir(redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1_q),
        .in_feedback_in_71(i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370_out_feedback_out_71),
        .in_feedback_valid_in_71(i_llvm_fpga_push_i5_fpga_indvars_iv_push71_k0_zts6mmstv370_out_feedback_valid_out_71),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist39_sync_together208_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_feedback_stall_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k0_zts6mmstv362_cmp_nsign(LOGICAL,375)@2
    assign i_exitcond_k0_zts6mmstv362_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv_pop71_k0_zts6mmstv361_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365(BLACKBOX,124)@2
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365 (
        .in_data_in(i_exitcond_k0_zts6mmstv362_cmp_nsign_q),
        .in_feedback_stall_in_12(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .in_first_cleanup76(i_first_cleanup76_k0_zts6mmstv35_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist39_sync_together208_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,303)@1 + 1
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

    // valid_fanout_reg1(REG,301)@1 + 1
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

    // valid_fanout_reg2(REG,302)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313(BLACKBOX,126)@2
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000ush73_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313 (
        .in_data_in(i_next_initerations70_k0_zts6mmstv312_vt_join_q),
        .in_feedback_stall_in_73(i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311_out_feedback_stall_out_73),
        .in_keep_going71(redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313_out_feedback_valid_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311(BLACKBOX,100)@2
    // out out_feedback_stall_out_73@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000pop73_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311 (
        .in_data_in(c_i2_1143_q),
        .in_dir(redist1_sync_together208_aunroll_x_in_c0_eni38_1_tpl_1_q),
        .in_feedback_in_73(i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313_out_feedback_out_73),
        .in_feedback_valid_in_73(i_llvm_fpga_push_i2_initerations69_push73_k0_zts6mmstv313_out_feedback_valid_out_73),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311_out_feedback_stall_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_next_initerations70_k0_zts6mmstv30_shift_x_fs(BITSHIFT,377)@2
    assign i_next_initerations70_k0_zts6mmstv30_shift_x_fs_qint = i_llvm_fpga_pop_i2_initerations69_pop73_k0_zts6mmstv311_out_data_out;
    assign i_next_initerations70_k0_zts6mmstv30_shift_x_fs_q = i_next_initerations70_k0_zts6mmstv30_shift_x_fs_qint[1:1];

    // i_next_initerations70_k0_zts6mmstv312_vt_select_0(BITSELECT,155)@2
    assign i_next_initerations70_k0_zts6mmstv312_vt_select_0_in = {1'b0, i_next_initerations70_k0_zts6mmstv30_shift_x_fs_q};
    assign i_next_initerations70_k0_zts6mmstv312_vt_select_0_b = i_next_initerations70_k0_zts6mmstv312_vt_select_0_in[0:0];

    // i_next_initerations70_k0_zts6mmstv312_vt_join(BITJOIN,154)@2
    assign i_next_initerations70_k0_zts6mmstv312_vt_join_q = {GND_q, i_next_initerations70_k0_zts6mmstv312_vt_select_0_b};

    // i_last_initeration72_k0_zts6mmstv314_sel_x(BITSELECT,210)@2
    assign i_last_initeration72_k0_zts6mmstv314_sel_x_b = i_next_initerations70_k0_zts6mmstv312_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315(BLACKBOX,114)@2
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastin0000ion73_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315 (
        .in_data_in(i_last_initeration72_k0_zts6mmstv314_sel_x_b),
        .in_feedback_stall_in_11(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_initeration_stall_out),
        .in_keep_going71(redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38(BLACKBOX,86)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38 (
        .in_data_in(in_c0_eni38_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315_out_feedback_out_11),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration73_k0_zts6mmstv315_out_feedback_valid_out_11),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365_out_feedback_out_12),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond81_k0_zts6mmstv365_out_feedback_valid_out_12),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,73)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out = i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out = i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,192)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,300)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist39_sync_together208_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_delay_0 <= '0;
            redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_q <= '0;
        end
        else
        begin
            redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_delay_0 <= $unsigned(in_c0_eni38_38_tpl);
            redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_q <= redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_delay_0;
        end
    end

    // redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_delay_0 <= '0;
            redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_q <= '0;
        end
        else
        begin
            redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_delay_0 <= $unsigned(in_c0_eni38_37_tpl);
            redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_q <= redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_delay_0;
        end
    end

    // redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_delay_0 <= '0;
            redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_q <= '0;
        end
        else
        begin
            redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_delay_0 <= $unsigned(in_c0_eni38_36_tpl);
            redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_q <= redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_delay_0;
        end
    end

    // redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_delay_0 <= '0;
            redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_q <= '0;
        end
        else
        begin
            redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_delay_0 <= $unsigned(in_c0_eni38_35_tpl);
            redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_q <= redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_delay_0;
        end
    end

    // redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_delay_0 <= '0;
            redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_q <= '0;
        end
        else
        begin
            redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_delay_0 <= $unsigned(in_c0_eni38_34_tpl);
            redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_q <= redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_delay_0;
        end
    end

    // redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_delay_0 <= '0;
            redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_q <= '0;
        end
        else
        begin
            redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_delay_0 <= $unsigned(in_c0_eni38_33_tpl);
            redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_q <= redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_delay_0;
        end
    end

    // redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_delay_0 <= '0;
            redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_q <= '0;
        end
        else
        begin
            redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_delay_0 <= $unsigned(in_c0_eni38_32_tpl);
            redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_q <= redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_delay_0;
        end
    end

    // redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_delay_0 <= '0;
            redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_q <= '0;
        end
        else
        begin
            redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_delay_0 <= $unsigned(in_c0_eni38_31_tpl);
            redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_q <= redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_delay_0;
        end
    end

    // redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_delay_0 <= '0;
            redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_q <= '0;
        end
        else
        begin
            redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_delay_0 <= $unsigned(in_c0_eni38_30_tpl);
            redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_q <= redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_delay_0;
        end
    end

    // redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_delay_0 <= '0;
            redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_q <= '0;
        end
        else
        begin
            redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_delay_0 <= $unsigned(in_c0_eni38_29_tpl);
            redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_q <= redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_delay_0;
        end
    end

    // redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_delay_0 <= '0;
            redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_q <= '0;
        end
        else
        begin
            redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_delay_0 <= $unsigned(in_c0_eni38_28_tpl);
            redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_q <= redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_delay_0;
        end
    end

    // redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_delay_0 <= '0;
            redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_q <= '0;
        end
        else
        begin
            redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_delay_0 <= $unsigned(in_c0_eni38_27_tpl);
            redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_q <= redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_delay_0;
        end
    end

    // redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_delay_0 <= '0;
            redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_q <= '0;
        end
        else
        begin
            redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_delay_0 <= $unsigned(in_c0_eni38_26_tpl);
            redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_q <= redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_delay_0;
        end
    end

    // redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_delay_0 <= '0;
            redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_q <= '0;
        end
        else
        begin
            redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_delay_0 <= $unsigned(in_c0_eni38_25_tpl);
            redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_q <= redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_delay_0;
        end
    end

    // redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2(DELAY,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_delay_0 <= '0;
            redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_q <= '0;
        end
        else
        begin
            redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_delay_0 <= $unsigned(in_c0_eni38_24_tpl);
            redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_q <= redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_delay_0;
        end
    end

    // redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_delay_0 <= '0;
            redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_q <= '0;
        end
        else
        begin
            redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_delay_0 <= $unsigned(in_c0_eni38_23_tpl);
            redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_q <= redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_delay_0;
        end
    end

    // redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_delay_0 <= '0;
            redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_q <= '0;
        end
        else
        begin
            redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_delay_0 <= $unsigned(in_c0_eni38_22_tpl);
            redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_q <= redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_delay_0;
        end
    end

    // valid_fanout_reg47(REG,347)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg48(REG,348)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310(REG,85)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q <= i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387(BLACKBOX,121)@2
    // out out_feedback_out_94@20000000
    // out out_feedback_valid_out_94@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush94_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out),
        .in_feedback_stall_in_94(i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_feedback_stall_out_94),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(),
        .out_feedback_out_94(i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387_out_feedback_out_94),
        .out_feedback_valid_out_94(i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387_out_feedback_valid_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32(REG,82)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32_q <= in_c0_eni38_1_tpl;
        end
    end

    // redist21_sync_together208_aunroll_x_in_c0_eni38_21_tpl_1(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together208_aunroll_x_in_c0_eni38_21_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together208_aunroll_x_in_c0_eni38_21_tpl_1_q <= $unsigned(in_c0_eni38_21_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386(BLACKBOX,96)@2
    // out out_feedback_stall_out_94@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop94_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386 (
        .in_data_in(redist21_sync_together208_aunroll_x_in_c0_eni38_21_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32_q),
        .in_feedback_in_94(i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387_out_feedback_out_94),
        .in_feedback_valid_in_94(i_llvm_fpga_push_i1_notcmp83168_push94_k0_zts6mmstv387_out_feedback_valid_out_94),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out),
        .out_feedback_stall_out_94(i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_feedback_stall_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out_1(DELAY,429)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out_1_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out);
        end
    end

    // valid_fanout_reg45(REG,345)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg46(REG,346)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push88_k0_zts6mmstv385(BLACKBOX,132)@2
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push88_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push88_k0_zts6mmstv385 (
        .in_data_in(i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_feedback_stall_out_88),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_i64_push88_k0_zts6mmstv385_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_i64_push88_k0_zts6mmstv385_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33(REG,83)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q <= in_c0_eni38_1_tpl;
        end
    end

    // redist20_sync_together208_aunroll_x_in_c0_eni38_20_tpl_1(DELAY,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together208_aunroll_x_in_c0_eni38_20_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together208_aunroll_x_in_c0_eni38_20_tpl_1_q <= $unsigned(in_c0_eni38_20_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384(BLACKBOX,106)@2
    // out out_feedback_stall_out_88@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384 (
        .in_data_in(redist20_sync_together208_aunroll_x_in_c0_eni38_20_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_88(i_llvm_fpga_push_i64_push88_k0_zts6mmstv385_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_i64_push88_k0_zts6mmstv385_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist46_i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out_1(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out_1_q <= '0;
        end
        else
        begin
            redist46_i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out);
        end
    end

    // valid_fanout_reg43(REG,343)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg44(REG,344)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39(REG,84)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q <= i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383(BLACKBOX,122)@2
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush80_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_feedback_stall_out_80),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together208_aunroll_x_in_c0_eni38_19_tpl_1(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together208_aunroll_x_in_c0_eni38_19_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together208_aunroll_x_in_c0_eni38_19_tpl_1_q <= $unsigned(in_c0_eni38_19_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382(BLACKBOX,97)@2
    // out out_feedback_stall_out_80@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop80_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382 (
        .in_data_in(redist19_sync_together208_aunroll_x_in_c0_eni38_19_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_80(i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_i1_notcmp88139_push80_k0_zts6mmstv383_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist49_i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out_1(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out_1_q <= '0;
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out);
        end
    end

    // valid_fanout_reg41(REG,341)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg42(REG,342)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381(BLACKBOX,111)@2
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush79_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_feedback_stall_out_79),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together208_aunroll_x_in_c0_eni38_18_tpl_1(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together208_aunroll_x_in_c0_eni38_18_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together208_aunroll_x_in_c0_eni38_18_tpl_1_q <= $unsigned(in_c0_eni38_18_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380(BLACKBOX,87)@2
    // out out_feedback_stall_out_79@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop79_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380 (
        .in_data_in(redist18_sync_together208_aunroll_x_in_c0_eni38_18_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_79(i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_i1_exitcond21132_push79_k0_zts6mmstv381_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist59_i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out_1(DELAY,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out_1_q <= '0;
        end
        else
        begin
            redist59_i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out);
        end
    end

    // valid_fanout_reg39(REG,339)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg40(REG,340)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379(BLACKBOX,131)@2
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000ush78_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_feedback_stall_out_78),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together208_aunroll_x_in_c0_eni38_17_tpl_1(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together208_aunroll_x_in_c0_eni38_17_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together208_aunroll_x_in_c0_eni38_17_tpl_1_q <= $unsigned(in_c0_eni38_17_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378(BLACKBOX,105)@2
    // out out_feedback_stall_out_78@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378 (
        .in_data_in(redist17_sync_together208_aunroll_x_in_c0_eni38_17_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_78(i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_i64_pop20124_push78_k0_zts6mmstv379_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out_1(DELAY,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out_1_q <= '0;
        end
        else
        begin
            redist47_i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out);
        end
    end

    // valid_fanout_reg37(REG,337)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg38(REG,338)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377(BLACKBOX,123)@2
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush77_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_feedback_stall_out_77),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377_out_feedback_valid_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together208_aunroll_x_in_c0_eni38_16_tpl_1(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together208_aunroll_x_in_c0_eni38_16_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together208_aunroll_x_in_c0_eni38_16_tpl_1_q <= $unsigned(in_c0_eni38_16_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376(BLACKBOX,98)@2
    // out out_feedback_stall_out_77@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000pop77_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376 (
        .in_data_in(redist16_sync_together208_aunroll_x_in_c0_eni38_16_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_77(i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_i1_notcmp93116_push77_k0_zts6mmstv377_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_feedback_stall_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out_1(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out_1_q <= '0;
        end
        else
        begin
            redist48_i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out);
        end
    end

    // valid_fanout_reg35(REG,335)@1 + 1
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

    // valid_fanout_reg36(REG,336)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375(BLACKBOX,112)@2
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush76_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_feedback_stall_out_76),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together208_aunroll_x_in_c0_eni38_15_tpl_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together208_aunroll_x_in_c0_eni38_15_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together208_aunroll_x_in_c0_eni38_15_tpl_1_q <= $unsigned(in_c0_eni38_15_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374(BLACKBOX,88)@2
    // out out_feedback_stall_out_76@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop76_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374 (
        .in_data_in(redist15_sync_together208_aunroll_x_in_c0_eni38_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_76(i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i1_exitcond24108_push76_k0_zts6mmstv375_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist58_i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out_1(DELAY,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out_1_q <= '0;
        end
        else
        begin
            redist58_i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out);
        end
    end

    // valid_fanout_reg33(REG,333)@1 + 1
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

    // valid_fanout_reg34(REG,334)@1 + 1
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

    // i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373(BLACKBOX,113)@2
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked0000ush75_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373 (
        .in_data_in(i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out),
        .in_feedback_stall_in_75(i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_feedback_stall_out_75),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373_out_feedback_valid_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together208_aunroll_x_in_c0_eni38_14_tpl_1(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together208_aunroll_x_in_c0_eni38_14_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together208_aunroll_x_in_c0_eni38_14_tpl_1_q <= $unsigned(in_c0_eni38_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372(BLACKBOX,89)@2
    // out out_feedback_stall_out_75@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372 (
        .in_data_in(redist14_sync_together208_aunroll_x_in_c0_eni38_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_75(i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373_out_feedback_out_75),
        .in_feedback_valid_in_75(i_llvm_fpga_push_i1_forked100_push75_k0_zts6mmstv373_out_feedback_valid_out_75),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_feedback_stall_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist57_i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out_1(DELAY,436)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out_1_q <= '0;
        end
        else
        begin
            redist57_i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out);
        end
    end

    // i_masked80_k0_zts6mmstv371(LOGICAL,149)@2 + 1
    assign i_masked80_k0_zts6mmstv371_qi = i_notcmp67_k0_zts6mmstv364_q & i_first_cleanup76_k0_zts6mmstv35_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked80_k0_zts6mmstv371_delay ( .xin(i_masked80_k0_zts6mmstv371_qi), .xout(i_masked80_k0_zts6mmstv371_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg26(REG,326)@1 + 1
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

    // valid_fanout_reg27(REG,327)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352(BLACKBOX,119)@2
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush84_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_feedback_stall_out_84),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together208_aunroll_x_in_c0_eni38_11_tpl_1(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together208_aunroll_x_in_c0_eni38_11_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together208_aunroll_x_in_c0_eni38_11_tpl_1_q <= $unsigned(in_c0_eni38_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351(BLACKBOX,94)@2
    // out out_feedback_stall_out_84@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop84_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351 (
        .in_data_in(redist11_sync_together208_aunroll_x_in_c0_eni38_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_84(i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_i1_memdep_phi9_pop26152_push84_k0_zts6mmstv352_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist52_i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out_1(DELAY,431)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out_1_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out);
        end
    end

    // i_memdep_phi12_or_k0_zts6mmstv355(LOGICAL,150)@3
    assign i_memdep_phi12_or_k0_zts6mmstv355_q = redist52_i_llvm_fpga_pop_i1_memdep_phi9_pop26152_pop84_k0_zts6mmstv351_out_data_out_1_q | redist56_i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out_1_q;

    // i_memdep_phi16_or_k0_zts6mmstv358(LOGICAL,151)@3
    assign i_memdep_phi16_or_k0_zts6mmstv358_q = i_memdep_phi12_or_k0_zts6mmstv355_q | redist55_i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out_1_q;

    // valid_fanout_reg30(REG,330)@1 + 1
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

    // valid_fanout_reg31(REG,331)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357(BLACKBOX,116)@2
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush86_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_feedback_stall_out_86),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together208_aunroll_x_in_c0_eni38_13_tpl_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together208_aunroll_x_in_c0_eni38_13_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together208_aunroll_x_in_c0_eni38_13_tpl_1_q <= $unsigned(in_c0_eni38_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356(BLACKBOX,91)@2
    // out out_feedback_stall_out_86@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop86_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356 (
        .in_data_in(redist13_sync_together208_aunroll_x_in_c0_eni38_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_86(i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_i1_memdep_phi16_pop28159_push86_k0_zts6mmstv357_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist55_i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out_1(DELAY,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out_1_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out);
        end
    end

    // valid_fanout_reg28(REG,328)@1 + 1
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

    // valid_fanout_reg29(REG,329)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354(BLACKBOX,115)@2
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush85_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_feedback_stall_out_85),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together208_aunroll_x_in_c0_eni38_12_tpl_1(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together208_aunroll_x_in_c0_eni38_12_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together208_aunroll_x_in_c0_eni38_12_tpl_1_q <= $unsigned(in_c0_eni38_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353(BLACKBOX,90)@2
    // out out_feedback_stall_out_85@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop85_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353 (
        .in_data_in(redist12_sync_together208_aunroll_x_in_c0_eni38_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_85(i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_i1_memdep_phi12_pop27154_push85_k0_zts6mmstv354_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist56_i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out_1(DELAY,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out_1_q <= '0;
        end
        else
        begin
            redist56_i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out);
        end
    end

    // dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const(CONSTANT,359)
    assign dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q = $unsigned(54'b010000000100001000000000000000000000000000000000000000);

    // valid_fanout_reg6(REG,306)@1 + 1
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

    // valid_fanout_reg32(REG,332)@1 + 1
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

    // c_i64_1147(CONSTANT,72)
    assign c_i64_1147_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv359(ADD,188)@2
    assign i_unnamed_k0_zts6mmstv359_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv359_b = {1'b0, c_i64_1147_q};
    assign i_unnamed_k0_zts6mmstv359_o = $unsigned(i_unnamed_k0_zts6mmstv359_a) + $unsigned(i_unnamed_k0_zts6mmstv359_b);
    assign i_unnamed_k0_zts6mmstv359_q = i_unnamed_k0_zts6mmstv359_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv359_sel_x(BITSELECT,203)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv359_sel_x_b = i_unnamed_k0_zts6mmstv359_q[63:0];

    // i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360(BLACKBOX,129)@2
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush72_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv359_sel_x_b),
        .in_feedback_stall_in_72(i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_feedback_stall_out_72),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360_out_feedback_valid_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0146(CONSTANT,71)
    assign c_i64_0146_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320(BLACKBOX,103)@2
    // out out_feedback_stall_out_72@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop72_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320 (
        .in_data_in(c_i64_0146_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_72(i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360_out_feedback_out_72),
        .in_feedback_valid_in_72(i_llvm_fpga_push_i64_acl_0136_i213_push72_k0_zts6mmstv360_out_feedback_valid_out_72),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_feedback_stall_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,246)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_data_out[9:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,237)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[7:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,238)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg12(REG,312)@1 + 1
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

    // valid_fanout_reg13(REG,313)@1 + 1
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

    // i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330(BLACKBOX,130)@2
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush90_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_data_out),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_feedback_stall_out_90),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together208_aunroll_x_in_c0_eni38_5_tpl_1(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together208_aunroll_x_in_c0_eni38_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together208_aunroll_x_in_c0_eni38_5_tpl_1_q <= $unsigned(in_c0_eni38_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329(BLACKBOX,104)@2
    // out out_feedback_stall_out_90@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop90_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329 (
        .in_data_in(redist5_sync_together208_aunroll_x_in_c0_eni38_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_90(i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_i64_acl_0137_i214_pop35167_push90_k0_zts6mmstv330_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,244)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_0137_i214_pop35167_pop90_k0_zts6mmstv329_out_data_out[9:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,232)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[3:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,231)
    assign dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,233)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_3_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,245)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in[9:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,236)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[10:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,247)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[9:0];

    // redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1(DELAY,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b);
        end
    end

    // dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,281)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q, redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1_q};

    // i_unnamed_k0_zts6mmstv350_vt_select_63(BITSELECT,187)@3
    assign i_unnamed_k0_zts6mmstv350_vt_select_63_b = dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_const_1(CONSTANT,167)
    assign i_unnamed_k0_zts6mmstv328_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv350_vt_join(BITJOIN,186)@3
    assign i_unnamed_k0_zts6mmstv350_vt_join_q = {i_unnamed_k0_zts6mmstv350_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg24(REG,324)@1 + 1
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

    // valid_fanout_reg25(REG,325)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349(BLACKBOX,117)@2
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush87_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_feedback_stall_out_87),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together208_aunroll_x_in_c0_eni38_10_tpl_1(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together208_aunroll_x_in_c0_eni38_10_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together208_aunroll_x_in_c0_eni38_10_tpl_1_q <= $unsigned(in_c0_eni38_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348(BLACKBOX,92)@2
    // out out_feedback_stall_out_87@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop87_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348 (
        .in_data_in(redist10_sync_together208_aunroll_x_in_c0_eni38_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_87(i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_i1_memdep_phi19_pop29164_push87_k0_zts6mmstv349_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist54_i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out_1(DELAY,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out_1_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out);
        end
    end

    // valid_fanout_reg4(REG,304)@1 + 1
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

    // valid_fanout_reg5(REG,305)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317(BLACKBOX,127)@2
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush81_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_data_out),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_feedback_stall_out_81),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together208_aunroll_x_in_c0_eni38_2_tpl_1(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together208_aunroll_x_in_c0_eni38_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together208_aunroll_x_in_c0_eni38_2_tpl_1_q <= $unsigned(in_c0_eni38_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316(BLACKBOX,101)@2
    // out out_feedback_stall_out_81@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop81_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316 (
        .in_data_in(redist2_sync_together208_aunroll_x_in_c0_eni38_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_81(i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_i32_acl_0_i223_pop23146_push81_k0_zts6mmstv317_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs(BITSHIFT,378)@2
    assign dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs_qint = { i_llvm_fpga_pop_i32_acl_0_i223_pop23146_pop81_k0_zts6mmstv316_out_data_out, 4'b0000 };
    assign dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs_q = dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs_qint[35:0];

    // i_unnamed_k0_zts6mmstv318_vt_select_31(BITSELECT,160)@2
    assign i_unnamed_k0_zts6mmstv318_vt_select_31_in = dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_fs_q[31:0];
    assign i_unnamed_k0_zts6mmstv318_vt_select_31_b = i_unnamed_k0_zts6mmstv318_vt_select_31_in[31:4];

    // i_unnamed_k0_zts6mmstv318_vt_join(BITJOIN,159)@2
    assign i_unnamed_k0_zts6mmstv318_vt_join_q = {i_unnamed_k0_zts6mmstv318_vt_select_31_b, i_unnamed_k0_zts6mmstv318_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv319_sel_x(BITSELECT,215)@2
    assign i_unnamed_k0_zts6mmstv319_sel_x_b = $unsigned({{32{i_unnamed_k0_zts6mmstv318_vt_join_q[31]}}, i_unnamed_k0_zts6mmstv318_vt_join_q[31:0]});

    // i_unnamed_k0_zts6mmstv319_vt_select_63(BITSELECT,164)@2
    assign i_unnamed_k0_zts6mmstv319_vt_select_63_b = $unsigned(i_unnamed_k0_zts6mmstv319_sel_x_b[63:4]);

    // i_unnamed_k0_zts6mmstv318_vt_const_3(CONSTANT,158)
    assign i_unnamed_k0_zts6mmstv318_vt_const_3_q = $unsigned(4'b0000);

    // i_unnamed_k0_zts6mmstv319_vt_join(BITJOIN,163)@2
    assign i_unnamed_k0_zts6mmstv319_vt_join_q = {i_unnamed_k0_zts6mmstv319_vt_select_63_b, i_unnamed_k0_zts6mmstv318_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv334(ADD,173)@2
    assign i_unnamed_k0_zts6mmstv334_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv334_b = {1'b0, i_unnamed_k0_zts6mmstv319_vt_join_q};
    assign i_unnamed_k0_zts6mmstv334_o = $unsigned(i_unnamed_k0_zts6mmstv334_a) + $unsigned(i_unnamed_k0_zts6mmstv334_b);
    assign i_unnamed_k0_zts6mmstv334_q = i_unnamed_k0_zts6mmstv334_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x(BITSELECT,200)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b = i_unnamed_k0_zts6mmstv334_q[63:0];

    // redist40_bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b_1(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist40_bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b);
        end
    end

    // valid_fanout_reg21(REG,321)@1 + 1
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

    // valid_fanout_reg22(REG,322)@1 + 1
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

    // i_llvm_fpga_push_i64_push93_k0_zts6mmstv344(BLACKBOX,136)@2
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push93_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push93_k0_zts6mmstv344 (
        .in_data_in(i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_feedback_stall_out_93),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i64_push93_k0_zts6mmstv344_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i64_push93_k0_zts6mmstv344_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together208_aunroll_x_in_c0_eni38_9_tpl_1(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together208_aunroll_x_in_c0_eni38_9_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together208_aunroll_x_in_c0_eni38_9_tpl_1_q <= $unsigned(in_c0_eni38_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343(BLACKBOX,110)@2
    // out out_feedback_stall_out_93@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343 (
        .in_data_in(redist9_sync_together208_aunroll_x_in_c0_eni38_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32_q),
        .in_feedback_in_93(i_llvm_fpga_push_i64_push93_k0_zts6mmstv344_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i64_push93_k0_zts6mmstv344_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist43_i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out_1(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out_1_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv345(ADD,181)@3
    assign i_unnamed_k0_zts6mmstv345_a = {1'b0, redist43_i_llvm_fpga_pop_i64_pop93_k0_zts6mmstv343_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv345_b = {1'b0, redist40_bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv345_o = $unsigned(i_unnamed_k0_zts6mmstv345_a) + $unsigned(i_unnamed_k0_zts6mmstv345_b);
    assign i_unnamed_k0_zts6mmstv345_q = i_unnamed_k0_zts6mmstv345_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv345_sel_x(BITSELECT,202)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv345_sel_x_b = i_unnamed_k0_zts6mmstv345_q[63:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,276)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv345_sel_x_b[61:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,277)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg23(REG,323)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist39_sync_together208_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346(BLACKBOX,145)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10002uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_select_63(BITSELECT,148)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9(CONSTANT,138)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_join(BITJOIN,147)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_6_i_unnamed_k0_zts6mmstv30_add_x(ADD,274)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv346_vt_join_q};
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,279)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv347_vt_select_63(BITSELECT,184)@3
    assign i_unnamed_k0_zts6mmstv347_vt_select_63_b = dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv347_vt_join(BITJOIN,183)@3
    assign i_unnamed_k0_zts6mmstv347_vt_join_q = {i_unnamed_k0_zts6mmstv347_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg19(REG,319)@1 + 1
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

    // valid_fanout_reg20(REG,320)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342(BLACKBOX,118)@2
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush83_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_feedback_stall_out_83),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together208_aunroll_x_in_c0_eni38_8_tpl_1(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together208_aunroll_x_in_c0_eni38_8_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together208_aunroll_x_in_c0_eni38_8_tpl_1_q <= $unsigned(in_c0_eni38_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341(BLACKBOX,93)@2
    // out out_feedback_stall_out_83@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop83_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341 (
        .in_data_in(redist8_sync_together208_aunroll_x_in_c0_eni38_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_83(i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_i1_memdep_phi5_pop25150_push83_k0_zts6mmstv342_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist53_i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out_1(DELAY,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out_1_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out);
        end
    end

    // dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const(CONSTANT,356)
    assign dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q = $unsigned(54'b010000000100000100000000000000000000000000000000000000);

    // dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,255)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q, redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1_q};

    // i_unnamed_k0_zts6mmstv340_vt_select_63(BITSELECT,180)@3
    assign i_unnamed_k0_zts6mmstv340_vt_select_63_b = dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv340_vt_join(BITJOIN,179)@3
    assign i_unnamed_k0_zts6mmstv340_vt_join_q = {i_unnamed_k0_zts6mmstv340_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg16(REG,316)@1 + 1
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

    // valid_fanout_reg17(REG,317)@1 + 1
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

    // i_llvm_fpga_push_i64_push92_k0_zts6mmstv336(BLACKBOX,135)@2
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push92_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push92_k0_zts6mmstv336 (
        .in_data_in(i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_feedback_stall_out_92),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_i64_push92_k0_zts6mmstv336_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_i64_push92_k0_zts6mmstv336_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together208_aunroll_x_in_c0_eni38_7_tpl_1(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together208_aunroll_x_in_c0_eni38_7_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together208_aunroll_x_in_c0_eni38_7_tpl_1_q <= $unsigned(in_c0_eni38_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335(BLACKBOX,109)@2
    // out out_feedback_stall_out_92@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335 (
        .in_data_in(redist7_sync_together208_aunroll_x_in_c0_eni38_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor1226_k0_zts6mmstv32_q),
        .in_feedback_in_92(i_llvm_fpga_push_i64_push92_k0_zts6mmstv336_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_i64_push92_k0_zts6mmstv336_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist44_i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out_1(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out_1_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv337(ADD,174)@3
    assign i_unnamed_k0_zts6mmstv337_a = {1'b0, redist44_i_llvm_fpga_pop_i64_pop92_k0_zts6mmstv335_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv337_b = {1'b0, redist40_bgTrunc_i_unnamed_k0_zts6mmstv334_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv337_o = $unsigned(i_unnamed_k0_zts6mmstv337_a) + $unsigned(i_unnamed_k0_zts6mmstv337_b);
    assign i_unnamed_k0_zts6mmstv337_q = i_unnamed_k0_zts6mmstv337_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x(BITSELECT,201)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b = i_unnamed_k0_zts6mmstv337_q[63:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,250)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv337_sel_x_b[61:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,251)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg18(REG,318)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist39_sync_together208_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338(BLACKBOX,141)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10001uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_select_63(BITSELECT,144)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_join(BITJOIN,143)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_4_i_unnamed_k0_zts6mmstv30_add_x(ADD,248)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv338_vt_join_q};
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,253)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv339_vt_select_63(BITSELECT,177)@3
    assign i_unnamed_k0_zts6mmstv339_vt_select_63_b = dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv339_vt_join(BITJOIN,176)@3
    assign i_unnamed_k0_zts6mmstv339_vt_join_q = {i_unnamed_k0_zts6mmstv339_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg14(REG,314)@1 + 1
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

    // valid_fanout_reg15(REG,315)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333(BLACKBOX,120)@2
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush82_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_feedback_stall_out_82),
        .in_keep_going71_fanout_adaptor1227(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor1227_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together208_aunroll_x_in_c0_eni38_6_tpl_1(DELAY,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together208_aunroll_x_in_c0_eni38_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together208_aunroll_x_in_c0_eni38_6_tpl_1_q <= $unsigned(in_c0_eni38_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332(BLACKBOX,95)@2
    // out out_feedback_stall_out_82@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop82_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332 (
        .in_data_in(redist6_sync_together208_aunroll_x_in_c0_eni38_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_82(i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_i1_memdep_phi_pop24148_push82_k0_zts6mmstv333_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist51_i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out_1(DELAY,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out_1_q <= '0;
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out);
        end
    end

    // dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const(CONSTANT,353)
    assign dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q = $unsigned(54'b010000000100000000000000000000000000000000000000000000);

    // dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,229)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q, redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b_1_q};

    // i_unnamed_k0_zts6mmstv331_vt_select_63(BITSELECT,172)@3
    assign i_unnamed_k0_zts6mmstv331_vt_select_63_b = dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv331_vt_join(BITJOIN,171)@3
    assign i_unnamed_k0_zts6mmstv331_vt_join_q = {i_unnamed_k0_zts6mmstv331_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg7(REG,307)@1 + 1
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

    // valid_fanout_reg8(REG,308)@1 + 1
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

    // i_llvm_fpga_push_i64_push89_k0_zts6mmstv322(BLACKBOX,133)@2
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push89_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push89_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_data_out),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_feedback_stall_out_89),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_i64_push89_k0_zts6mmstv322_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_i64_push89_k0_zts6mmstv322_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together208_aunroll_x_in_c0_eni38_3_tpl_1(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together208_aunroll_x_in_c0_eni38_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together208_aunroll_x_in_c0_eni38_3_tpl_1_q <= $unsigned(in_c0_eni38_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321(BLACKBOX,107)@2
    // out out_feedback_stall_out_89@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321 (
        .in_data_in(redist3_sync_together208_aunroll_x_in_c0_eni38_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_89(i_llvm_fpga_push_i64_push89_k0_zts6mmstv322_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_i64_push89_k0_zts6mmstv322_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,165)@2
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_pop_i64_acl_0136_i213_pop72_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, i_llvm_fpga_pop_i64_pop89_k0_zts6mmstv321_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,198)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // redist41_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist41_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b);
        end
    end

    // valid_fanout_reg9(REG,309)@1 + 1
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

    // valid_fanout_reg10(REG,310)@1 + 1
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

    // i_llvm_fpga_push_i64_push91_k0_zts6mmstv325(BLACKBOX,134)@2
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push91_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push91_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_feedback_stall_out_91),
        .in_keep_going71_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going71_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_i64_push91_k0_zts6mmstv325_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_i64_push91_k0_zts6mmstv325_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together208_aunroll_x_in_c0_eni38_4_tpl_1(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together208_aunroll_x_in_c0_eni38_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together208_aunroll_x_in_c0_eni38_4_tpl_1_q <= $unsigned(in_c0_eni38_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324(BLACKBOX,108)@2
    // out out_feedback_stall_out_91@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324 (
        .in_data_in(redist4_sync_together208_aunroll_x_in_c0_eni38_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1561_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_91(i_llvm_fpga_push_i64_push91_k0_zts6mmstv325_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_i64_push91_k0_zts6mmstv325_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist45_i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out_1(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out_1_q <= '0;
        end
        else
        begin
            redist45_i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv326(ADD,166)@3
    assign i_unnamed_k0_zts6mmstv326_a = {1'b0, redist45_i_llvm_fpga_pop_i64_pop91_k0_zts6mmstv324_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv326_b = {1'b0, redist41_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv326_o = $unsigned(i_unnamed_k0_zts6mmstv326_a) + $unsigned(i_unnamed_k0_zts6mmstv326_b);
    assign i_unnamed_k0_zts6mmstv326_q = i_unnamed_k0_zts6mmstv326_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,199)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = i_unnamed_k0_zts6mmstv326_q[63:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,224)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b[61:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,225)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg11(REG,311)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist39_sync_together208_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327(BLACKBOX,137)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10000uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63(BITSELECT,140)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join(BITJOIN,139)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts6mmstv30_add_x(ADD,222)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,227)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv328_vt_select_63(BITSELECT,169)@3
    assign i_unnamed_k0_zts6mmstv328_vt_select_63_b = dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_join(BITJOIN,168)@3
    assign i_unnamed_k0_zts6mmstv328_vt_join_q = {i_unnamed_k0_zts6mmstv328_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // redist42_i_unnamed_k0_zts6mmstv319_vt_join_q_1(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist42_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q <= $unsigned(i_unnamed_k0_zts6mmstv319_vt_join_q);
        end
    end

    // redist61_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_2(DELAY,440)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_2_q <= '0;
        end
        else
        begin
            redist61_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_2_q <= $unsigned(redist60_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_1_q);
        end
    end

    // redist62_i_first_cleanup_xor77_k0_zts6mmstv36_q_1(DELAY,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_i_first_cleanup_xor77_k0_zts6mmstv36_q_1_q <= '0;
        end
        else
        begin
            redist62_i_first_cleanup_xor77_k0_zts6mmstv36_q_1_q <= $unsigned(i_first_cleanup_xor77_k0_zts6mmstv36_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,216)@3
    assign out_c0_exi41_0_tpl = GND_q;
    assign out_c0_exi41_1_tpl = redist62_i_first_cleanup_xor77_k0_zts6mmstv36_q_1_q;
    assign out_c0_exi41_2_tpl = redist61_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_out_data_out_2_q;
    assign out_c0_exi41_3_tpl = redist42_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q;
    assign out_c0_exi41_4_tpl = i_unnamed_k0_zts6mmstv328_vt_join_q;
    assign out_c0_exi41_5_tpl = i_unnamed_k0_zts6mmstv331_vt_join_q;
    assign out_c0_exi41_6_tpl = redist51_i_llvm_fpga_pop_i1_memdep_phi_pop24148_pop82_k0_zts6mmstv332_out_data_out_1_q;
    assign out_c0_exi41_7_tpl = i_unnamed_k0_zts6mmstv339_vt_join_q;
    assign out_c0_exi41_8_tpl = i_unnamed_k0_zts6mmstv340_vt_join_q;
    assign out_c0_exi41_9_tpl = redist53_i_llvm_fpga_pop_i1_memdep_phi5_pop25150_pop83_k0_zts6mmstv341_out_data_out_1_q;
    assign out_c0_exi41_10_tpl = i_unnamed_k0_zts6mmstv347_vt_join_q;
    assign out_c0_exi41_11_tpl = redist54_i_llvm_fpga_pop_i1_memdep_phi19_pop29164_pop87_k0_zts6mmstv348_out_data_out_1_q;
    assign out_c0_exi41_12_tpl = i_unnamed_k0_zts6mmstv350_vt_join_q;
    assign out_c0_exi41_13_tpl = redist56_i_llvm_fpga_pop_i1_memdep_phi12_pop27154_pop85_k0_zts6mmstv353_out_data_out_1_q;
    assign out_c0_exi41_14_tpl = redist55_i_llvm_fpga_pop_i1_memdep_phi16_pop28159_pop86_k0_zts6mmstv356_out_data_out_1_q;
    assign out_c0_exi41_15_tpl = i_memdep_phi16_or_k0_zts6mmstv358_q;
    assign out_c0_exi41_16_tpl = i_masked80_k0_zts6mmstv371_q;
    assign out_c0_exi41_17_tpl = redist57_i_llvm_fpga_pop_i1_forked100_pop75_k0_zts6mmstv372_out_data_out_1_q;
    assign out_c0_exi41_18_tpl = redist58_i_llvm_fpga_pop_i1_exitcond24108_pop76_k0_zts6mmstv374_out_data_out_1_q;
    assign out_c0_exi41_19_tpl = redist48_i_llvm_fpga_pop_i1_notcmp93116_pop77_k0_zts6mmstv376_out_data_out_1_q;
    assign out_c0_exi41_20_tpl = redist47_i_llvm_fpga_pop_i64_pop20124_pop78_k0_zts6mmstv378_out_data_out_1_q;
    assign out_c0_exi41_21_tpl = redist59_i_llvm_fpga_pop_i1_exitcond21132_pop79_k0_zts6mmstv380_out_data_out_1_q;
    assign out_c0_exi41_22_tpl = redist49_i_llvm_fpga_pop_i1_notcmp88139_pop80_k0_zts6mmstv382_out_data_out_1_q;
    assign out_c0_exi41_23_tpl = redist46_i_llvm_fpga_pop_i64_pop88_k0_zts6mmstv384_out_data_out_1_q;
    assign out_c0_exi41_24_tpl = redist50_i_llvm_fpga_pop_i1_notcmp83168_pop94_k0_zts6mmstv386_out_data_out_1_q;
    assign out_c0_exi41_25_tpl = redist22_sync_together208_aunroll_x_in_c0_eni38_22_tpl_2_q;
    assign out_c0_exi41_26_tpl = redist23_sync_together208_aunroll_x_in_c0_eni38_23_tpl_2_q;
    assign out_c0_exi41_27_tpl = redist24_sync_together208_aunroll_x_in_c0_eni38_24_tpl_2_q;
    assign out_c0_exi41_28_tpl = redist25_sync_together208_aunroll_x_in_c0_eni38_25_tpl_2_q;
    assign out_c0_exi41_29_tpl = redist26_sync_together208_aunroll_x_in_c0_eni38_26_tpl_2_q;
    assign out_c0_exi41_30_tpl = redist27_sync_together208_aunroll_x_in_c0_eni38_27_tpl_2_q;
    assign out_c0_exi41_31_tpl = redist28_sync_together208_aunroll_x_in_c0_eni38_28_tpl_2_q;
    assign out_c0_exi41_32_tpl = redist29_sync_together208_aunroll_x_in_c0_eni38_29_tpl_2_q;
    assign out_c0_exi41_33_tpl = redist30_sync_together208_aunroll_x_in_c0_eni38_30_tpl_2_q;
    assign out_c0_exi41_34_tpl = redist31_sync_together208_aunroll_x_in_c0_eni38_31_tpl_2_q;
    assign out_c0_exi41_35_tpl = redist32_sync_together208_aunroll_x_in_c0_eni38_32_tpl_2_q;
    assign out_c0_exi41_36_tpl = redist33_sync_together208_aunroll_x_in_c0_eni38_33_tpl_2_q;
    assign out_c0_exi41_37_tpl = redist34_sync_together208_aunroll_x_in_c0_eni38_34_tpl_2_q;
    assign out_c0_exi41_38_tpl = redist35_sync_together208_aunroll_x_in_c0_eni38_35_tpl_2_q;
    assign out_c0_exi41_39_tpl = redist36_sync_together208_aunroll_x_in_c0_eni38_36_tpl_2_q;
    assign out_c0_exi41_40_tpl = redist37_sync_together208_aunroll_x_in_c0_eni38_37_tpl_2_q;
    assign out_c0_exi41_41_tpl = redist38_sync_together208_aunroll_x_in_c0_eni38_38_tpl_2_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
