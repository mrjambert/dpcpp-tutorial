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

// SystemVerilog created from i_sfc_logic_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_enter115694_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_znk2cl000015694_k0_zts6mmstv30 (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi221202_0_tpl,
    output wire [0:0] out_c0_exi221202_1_tpl,
    output wire [0:0] out_c0_exi221202_2_tpl,
    output wire [31:0] out_c0_exi221202_3_tpl,
    output wire [0:0] out_c0_exi221202_4_tpl,
    output wire [63:0] out_c0_exi221202_5_tpl,
    output wire [0:0] out_c0_exi221202_6_tpl,
    output wire [0:0] out_c0_exi221202_7_tpl,
    output wire [0:0] out_c0_exi221202_8_tpl,
    output wire [0:0] out_c0_exi221202_9_tpl,
    output wire [0:0] out_c0_exi221202_10_tpl,
    output wire [0:0] out_c0_exi221202_11_tpl,
    output wire [0:0] out_c0_exi221202_12_tpl,
    output wire [0:0] out_c0_exi221202_13_tpl,
    output wire [63:0] out_c0_exi221202_14_tpl,
    output wire [0:0] out_c0_exi221202_15_tpl,
    output wire [0:0] out_c0_exi221202_16_tpl,
    output wire [0:0] out_c0_exi221202_17_tpl,
    output wire [63:0] out_c0_exi221202_18_tpl,
    output wire [0:0] out_c0_exi221202_19_tpl,
    output wire [0:0] out_c0_exi221202_20_tpl,
    output wire [63:0] out_c0_exi221202_21_tpl,
    output wire [63:0] out_c0_exi221202_22_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni241155_0_tpl,
    input wire [0:0] in_c0_eni241155_1_tpl,
    input wire [63:0] in_c0_eni241155_2_tpl,
    input wire [63:0] in_c0_eni241155_3_tpl,
    input wire [63:0] in_c0_eni241155_4_tpl,
    input wire [0:0] in_c0_eni241155_5_tpl,
    input wire [0:0] in_c0_eni241155_6_tpl,
    input wire [0:0] in_c0_eni241155_7_tpl,
    input wire [63:0] in_c0_eni241155_8_tpl,
    input wire [0:0] in_c0_eni241155_9_tpl,
    input wire [0:0] in_c0_eni241155_10_tpl,
    input wire [63:0] in_c0_eni241155_11_tpl,
    input wire [0:0] in_c0_eni241155_12_tpl,
    input wire [0:0] in_c0_eni241155_13_tpl,
    input wire [0:0] in_c0_eni241155_14_tpl,
    input wire [0:0] in_c0_eni241155_15_tpl,
    input wire [63:0] in_c0_eni241155_16_tpl,
    input wire [0:0] in_c0_eni241155_17_tpl,
    input wire [0:0] in_c0_eni241155_18_tpl,
    input wire [0:0] in_c0_eni241155_19_tpl,
    input wire [63:0] in_c0_eni241155_20_tpl,
    input wire [0:0] in_c0_eni241155_21_tpl,
    input wire [0:0] in_c0_eni241155_22_tpl,
    input wire [63:0] in_c0_eni241155_23_tpl,
    input wire [63:0] in_c0_eni241155_24_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [1:0] c_i2_194_q;
    wire [4:0] c_i5_1100_q;
    wire [4:0] c_i5_1498_q;
    wire [63:0] c_i64_096_q;
    wire [63:0] c_i64_197_q;
    wire [1:0] i_cleanups_shl_k0_zts6mmstv36_vt_join_q;
    wire [1:0] i_cleanups_shl_k0_zts6mmstv36_vt_select_1_in;
    wire [0:0] i_cleanups_shl_k0_zts6mmstv36_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_k0_zts6mmstv35_q;
    wire [5:0] i_fpga_indvars_iv_next14_k0_zts6mmstv339_a;
    wire [5:0] i_fpga_indvars_iv_next14_k0_zts6mmstv339_b;
    logic [5:0] i_fpga_indvars_iv_next14_k0_zts6mmstv339_o;
    wire [5:0] i_fpga_indvars_iv_next14_k0_zts6mmstv339_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_feedback_stall_out_117;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344_out_feedback_stall_out_114;
    wire [0:0] i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342_out_feedback_stall_out_113;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_feedback_stall_out_123;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_feedback_stall_out_118;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_feedback_stall_out_115;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_feedback_stall_out_112;
    wire [1:0] i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39_out_feedback_stall_out_111;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_feedback_stall_out_109;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_feedback_stall_out_121;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_feedback_stall_out_110;
    wire [63:0] i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354_out_feedback_stall_out_119;
    wire [63:0] i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_feedback_stall_out_120;
    wire [63:0] i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_feedback_stall_out_122;
    wire [63:0] i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348_out_feedback_stall_out_116;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351_out_feedback_out_117;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351_out_feedback_valid_out_117;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345_out_feedback_out_114;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345_out_feedback_valid_out_114;
    wire [0:0] i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343_out_feedback_out_113;
    wire [0:0] i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343_out_feedback_valid_out_113;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357_out_feedback_out_123;
    wire [0:0] i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357_out_feedback_valid_out_123;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353_out_feedback_out_118;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353_out_feedback_valid_out_118;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347_out_feedback_out_115;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347_out_feedback_valid_out_115;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_valid_out_2;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338_out_feedback_out_112;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338_out_feedback_valid_out_112;
    wire [7:0] i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311_out_feedback_out_111;
    wire [0:0] i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311_out_feedback_valid_out_111;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340_out_feedback_out_109;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340_out_feedback_valid_out_109;
    wire [63:0] i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316_out_feedback_out_121;
    wire [0:0] i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316_out_feedback_valid_out_121;
    wire [63:0] i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330_out_feedback_out_110;
    wire [0:0] i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330_out_feedback_valid_out_110;
    wire [63:0] i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349_out_feedback_out_116;
    wire [0:0] i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349_out_feedback_valid_out_116;
    wire [63:0] i_llvm_fpga_push_i64_push119_k0_zts6mmstv355_out_feedback_out_119;
    wire [0:0] i_llvm_fpga_push_i64_push119_k0_zts6mmstv355_out_feedback_valid_out_119;
    wire [63:0] i_llvm_fpga_push_i64_push120_k0_zts6mmstv322_out_feedback_out_120;
    wire [0:0] i_llvm_fpga_push_i64_push120_k0_zts6mmstv322_out_feedback_valid_out_120;
    wire [63:0] i_llvm_fpga_push_i64_push122_k0_zts6mmstv325_out_feedback_out_122;
    wire [0:0] i_llvm_fpga_push_i64_push122_k0_zts6mmstv325_out_feedback_valid_out_122;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_select_63_b;
    wire [0:0] i_masked_k0_zts6mmstv341_qi;
    reg [0:0] i_masked_k0_zts6mmstv341_q;
    wire [0:0] i_next_cleanups_k0_zts6mmstv337_s;
    reg [1:0] i_next_cleanups_k0_zts6mmstv337_q;
    wire [1:0] i_next_initerations_k0_zts6mmstv310_vt_join_q;
    wire [1:0] i_next_initerations_k0_zts6mmstv310_vt_select_0_in;
    wire [0:0] i_next_initerations_k0_zts6mmstv310_vt_select_0_b;
    wire [0:0] i_notcmp_k0_zts6mmstv334_q;
    wire [0:0] i_or_k0_zts6mmstv336_q;
    wire [1:0] i_unnamed_k0_zts6mmstv317_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv317_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv317_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv326_a;
    wire [64:0] i_unnamed_k0_zts6mmstv326_b;
    logic [64:0] i_unnamed_k0_zts6mmstv326_o;
    wire [64:0] i_unnamed_k0_zts6mmstv326_q;
    wire [63:0] i_unnamed_k0_zts6mmstv328_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv328_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv329_a;
    wire [64:0] i_unnamed_k0_zts6mmstv329_b;
    logic [64:0] i_unnamed_k0_zts6mmstv329_o;
    wire [64:0] i_unnamed_k0_zts6mmstv329_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv339_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b;
    wire [0:0] i_first_cleanup_k0_zts6mmstv34_sel_x_b;
    wire [0:0] i_last_initeration_k0_zts6mmstv312_sel_x_b;
    wire [0:0] i_toi1_intcast15_k0_zts6mmstv320_sel_x_b;
    wire [63:0] dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [5:0] dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q;
    wire [3:0] dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [9:0] dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [10:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [10:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [10:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [10:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [7:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [9:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [9:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [10:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in;
    wire [9:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [9:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [9:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    wire [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_12_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
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
    wire [53:0] dupName_11_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q;
    wire [0:0] i_exitcond15_k0_zts6mmstv332_cmp_nsign_q;
    wire [2:0] i_cleanups_shl_k0_zts6mmstv30_shift_x_fs_q;
    wire [2:0] i_cleanups_shl_k0_zts6mmstv30_shift_x_fs_qint;
    wire [0:0] i_next_initerations_k0_zts6mmstv30_shift_x_fs_q;
    wire [1:0] i_next_initerations_k0_zts6mmstv30_shift_x_fs_qint;
    reg [0:0] redist0_valid_fanout_reg0_q_4_q;
    reg [0:0] redist0_valid_fanout_reg0_q_4_delay_0;
    reg [0:0] redist0_valid_fanout_reg0_q_4_delay_1;
    reg [0:0] redist0_valid_fanout_reg0_q_4_delay_2;
    reg [0:0] redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1_q;
    reg [63:0] redist2_sync_together139_aunroll_x_in_c0_eni241155_2_tpl_1_q;
    reg [63:0] redist3_sync_together139_aunroll_x_in_c0_eni241155_3_tpl_1_q;
    reg [63:0] redist4_sync_together139_aunroll_x_in_c0_eni241155_4_tpl_1_q;
    reg [0:0] redist5_sync_together139_aunroll_x_in_c0_eni241155_5_tpl_1_q;
    reg [0:0] redist6_sync_together139_aunroll_x_in_c0_eni241155_6_tpl_1_q;
    reg [0:0] redist7_sync_together139_aunroll_x_in_c0_eni241155_7_tpl_1_q;
    reg [63:0] redist8_sync_together139_aunroll_x_in_c0_eni241155_8_tpl_1_q;
    reg [0:0] redist9_sync_together139_aunroll_x_in_c0_eni241155_9_tpl_1_q;
    reg [0:0] redist10_sync_together139_aunroll_x_in_c0_eni241155_10_tpl_1_q;
    reg [63:0] redist11_sync_together139_aunroll_x_in_c0_eni241155_11_tpl_1_q;
    reg [0:0] redist12_sync_together139_aunroll_x_in_c0_eni241155_12_tpl_1_q;
    reg [0:0] redist13_sync_together139_aunroll_x_in_c0_eni241155_13_tpl_6_q;
    reg [0:0] redist14_sync_together139_aunroll_x_in_c0_eni241155_14_tpl_6_q;
    reg [0:0] redist15_sync_together139_aunroll_x_in_c0_eni241155_15_tpl_6_q;
    reg [0:0] redist17_sync_together139_aunroll_x_in_c0_eni241155_17_tpl_6_q;
    reg [0:0] redist18_sync_together139_aunroll_x_in_c0_eni241155_18_tpl_6_q;
    reg [0:0] redist19_sync_together139_aunroll_x_in_c0_eni241155_19_tpl_6_q;
    reg [0:0] redist21_sync_together139_aunroll_x_in_c0_eni241155_21_tpl_6_q;
    reg [0:0] redist22_sync_together139_aunroll_x_in_c0_eni241155_22_tpl_6_q;
    reg [0:0] redist25_sync_together139_aunroll_x_in_i_valid_1_q;
    reg [63:0] redist26_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q;
    reg [0:0] redist28_i_masked_k0_zts6mmstv341_q_5_q;
    reg [0:0] redist28_i_masked_k0_zts6mmstv341_q_5_delay_0;
    reg [0:0] redist28_i_masked_k0_zts6mmstv341_q_5_delay_1;
    reg [0:0] redist28_i_masked_k0_zts6mmstv341_q_5_delay_2;
    reg [63:0] redist29_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out_1_q;
    reg [0:0] redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_q;
    reg [0:0] redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_0;
    reg [0:0] redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_1;
    reg [0:0] redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_2;
    reg [0:0] redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_3;
    reg [0:0] redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_q;
    reg [0:0] redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_0;
    reg [0:0] redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_1;
    reg [0:0] redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_2;
    reg [0:0] redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_3;
    reg [0:0] redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_q;
    reg [0:0] redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_0;
    reg [0:0] redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_1;
    reg [0:0] redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_2;
    reg [0:0] redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_3;
    reg [0:0] redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_q;
    reg [0:0] redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_0;
    reg [0:0] redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_1;
    reg [0:0] redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_2;
    reg [0:0] redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_3;
    reg [0:0] redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_q;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_0;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_1;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_2;
    reg [0:0] redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_3;
    reg [0:0] redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_q;
    reg [0:0] redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_0;
    reg [0:0] redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_1;
    reg [0:0] redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_2;
    reg [0:0] redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_3;
    wire redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_reset0;
    wire [63:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_ia;
    wire [2:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_aa;
    wire [2:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_ab;
    wire [63:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_iq;
    wire [63:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_q;
    wire [2:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i;
    (* preserve *) reg redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_eq;
    reg [2:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_wraddr_q;
    wire [2:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_last_q;
    wire [0:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmpReg_q;
    wire [0:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_notEnable_q;
    wire [0:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_sticky_ena_q;
    wire [0:0] redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_enaAnd_q;
    wire redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_reset0;
    wire [63:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_ia;
    wire [2:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_aa;
    wire [2:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_ab;
    wire [63:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_iq;
    wire [63:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_q;
    wire [2:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i;
    (* preserve *) reg redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_eq;
    reg [2:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_wraddr_q;
    wire [2:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_last_q;
    wire [0:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmpReg_q;
    wire [0:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_notEnable_q;
    wire [0:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_sticky_ena_q;
    wire [0:0] redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_enaAnd_q;
    wire redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_reset0;
    wire [63:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_ia;
    wire [2:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_aa;
    wire [2:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_ab;
    wire [63:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_iq;
    wire [63:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_q;
    wire [2:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i;
    (* preserve *) reg redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_eq;
    reg [2:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_wraddr_q;
    wire [2:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_last_q;
    wire [0:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmpReg_q;
    wire [0:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_notEnable_q;
    wire [0:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_sticky_ena_q;
    wire [0:0] redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_enaAnd_q;
    wire redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_reset0;
    wire [63:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_ia;
    wire [2:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_aa;
    wire [2:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_ab;
    wire [63:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_iq;
    wire [63:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_q;
    wire [2:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i;
    (* preserve *) reg redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_eq;
    reg [2:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_wraddr_q;
    wire [2:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_last_q;
    wire [0:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmpReg_q;
    wire [0:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_notEnable_q;
    wire [0:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_sticky_ena_q;
    wire [0:0] redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_enaAnd_q;
    reg [61:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_inputreg0_q;
    wire redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_reset0;
    wire [61:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_ia;
    wire [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_aa;
    wire [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_ab;
    wire [61:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_iq;
    wire [61:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_q;
    wire [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_q;
    (* preserve *) reg [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_i;
    reg [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_cmpReg_q;
    wire [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_notEnable_q;
    wire [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_sticky_ena_q;
    wire [0:0] redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist25_sync_together139_aunroll_x_in_i_valid_1(DELAY,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together139_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist25_sync_together139_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1(DELAY,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out);
        end
    end

    // i_cleanups_shl_k0_zts6mmstv30_shift_x_fs(BITSHIFT,213)@2
    assign i_cleanups_shl_k0_zts6mmstv30_shift_x_fs_qint = { i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_data_out, 1'b0 };
    assign i_cleanups_shl_k0_zts6mmstv30_shift_x_fs_q = i_cleanups_shl_k0_zts6mmstv30_shift_x_fs_qint[2:0];

    // i_cleanups_shl_k0_zts6mmstv36_vt_select_1(BITSELECT,52)@2
    assign i_cleanups_shl_k0_zts6mmstv36_vt_select_1_in = i_cleanups_shl_k0_zts6mmstv30_shift_x_fs_q[1:0];
    assign i_cleanups_shl_k0_zts6mmstv36_vt_select_1_b = i_cleanups_shl_k0_zts6mmstv36_vt_select_1_in[1:1];

    // i_cleanups_shl_k0_zts6mmstv36_vt_join(BITJOIN,51)@2
    assign i_cleanups_shl_k0_zts6mmstv36_vt_join_q = {i_cleanups_shl_k0_zts6mmstv36_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_k0_zts6mmstv35(LOGICAL,55)@2
    assign i_first_cleanup_xor_k0_zts6mmstv35_q = i_first_cleanup_k0_zts6mmstv34_sel_x_b ^ VCC_q;

    // i_notcmp_k0_zts6mmstv334(LOGICAL,103)@2
    assign i_notcmp_k0_zts6mmstv334_q = i_exitcond15_k0_zts6mmstv332_cmp_nsign_q ^ VCC_q;

    // i_or_k0_zts6mmstv336(LOGICAL,104)@2
    assign i_or_k0_zts6mmstv336_q = i_notcmp_k0_zts6mmstv334_q | i_first_cleanup_xor_k0_zts6mmstv35_q;

    // i_next_cleanups_k0_zts6mmstv337(MUX,99)@2
    assign i_next_cleanups_k0_zts6mmstv337_s = i_or_k0_zts6mmstv336_q;
    always @(i_next_cleanups_k0_zts6mmstv337_s or i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_data_out or i_cleanups_shl_k0_zts6mmstv36_vt_join_q)
    begin
        unique case (i_next_cleanups_k0_zts6mmstv337_s)
            1'b0 : i_next_cleanups_k0_zts6mmstv337_q = i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_data_out;
            1'b1 : i_next_cleanups_k0_zts6mmstv337_q = i_cleanups_shl_k0_zts6mmstv36_vt_join_q;
            default : i_next_cleanups_k0_zts6mmstv337_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338(BLACKBOX,85)@2
    // out out_feedback_out_112@20000000
    // out out_feedback_valid_out_112@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000sh112_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338 (
        .in_data_in(i_next_cleanups_k0_zts6mmstv337_q),
        .in_feedback_stall_in_112(i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_feedback_stall_out_112),
        .in_keep_going(redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together139_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_112(i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338_out_feedback_out_112),
        .out_feedback_valid_out_112(i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338_out_feedback_valid_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1_q <= $unsigned(in_c0_eni241155_1_tpl);
        end
    end

    // c_i2_194(CONSTANT,43)
    assign c_i2_194_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33(BLACKBOX,68)@2
    // out out_feedback_stall_out_112@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33 (
        .in_data_in(c_i2_194_q),
        .in_dir(redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1_q),
        .in_feedback_in_112(i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338_out_feedback_out_112),
        .in_feedback_valid_in_112(i_llvm_fpga_push_i2_cleanups_push112_k0_zts6mmstv338_out_feedback_valid_out_112),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together139_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_112(i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_feedback_stall_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k0_zts6mmstv34_sel_x(BITSELECT,132)@2
    assign i_first_cleanup_k0_zts6mmstv34_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop112_k0_zts6mmstv33_out_data_out[0:0];

    // c_i5_1100(CONSTANT,44)
    assign c_i5_1100_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next14_k0_zts6mmstv339(ADD,56)@2
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv339_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_data_out};
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv339_b = {1'b0, c_i5_1100_q};
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv339_o = $unsigned(i_fpga_indvars_iv_next14_k0_zts6mmstv339_a) + $unsigned(i_fpga_indvars_iv_next14_k0_zts6mmstv339_b);
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv339_q = i_fpga_indvars_iv_next14_k0_zts6mmstv339_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv339_sel_x(BITSELECT,122)@2
    assign bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv339_sel_x_b = i_fpga_indvars_iv_next14_k0_zts6mmstv339_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340(BLACKBOX,87)@2
    // out out_feedback_out_109@20000000
    // out out_feedback_valid_out_109@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000sh109_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv339_sel_x_b),
        .in_feedback_stall_in_109(i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_feedback_stall_out_109),
        .in_keep_going(redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together139_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_109(i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340_out_feedback_out_109),
        .out_feedback_valid_out_109(i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340_out_feedback_valid_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1498(CONSTANT,45)
    assign c_i5_1498_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331(BLACKBOX,70)@2
    // out out_feedback_stall_out_109@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000op109_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331 (
        .in_data_in(c_i5_1498_q),
        .in_dir(redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1_q),
        .in_feedback_in_109(i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340_out_feedback_out_109),
        .in_feedback_valid_in_109(i_llvm_fpga_push_i5_fpga_indvars_iv13_push109_k0_zts6mmstv340_out_feedback_valid_out_109),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together139_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_109(i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_feedback_stall_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond15_k0_zts6mmstv332_cmp_nsign(LOGICAL,212)@2
    assign i_exitcond15_k0_zts6mmstv332_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv13_pop109_k0_zts6mmstv331_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335(BLACKBOX,84)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335 (
        .in_data_in(i_exitcond15_k0_zts6mmstv332_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k0_zts6mmstv34_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together139_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,170)@1 + 1
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

    // valid_fanout_reg1(REG,168)@1 + 1
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

    // valid_fanout_reg2(REG,169)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311(BLACKBOX,86)@2
    // out out_feedback_out_111@20000000
    // out out_feedback_valid_out_111@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000sh111_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311 (
        .in_data_in(i_next_initerations_k0_zts6mmstv310_vt_join_q),
        .in_feedback_stall_in_111(i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39_out_feedback_stall_out_111),
        .in_keep_going(redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_111(i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311_out_feedback_out_111),
        .out_feedback_valid_out_111(i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311_out_feedback_valid_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39(BLACKBOX,69)@2
    // out out_feedback_stall_out_111@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000op111_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39 (
        .in_data_in(c_i2_194_q),
        .in_dir(redist1_sync_together139_aunroll_x_in_c0_eni241155_1_tpl_1_q),
        .in_feedback_in_111(i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311_out_feedback_out_111),
        .in_feedback_valid_in_111(i_llvm_fpga_push_i2_initerations_push111_k0_zts6mmstv311_out_feedback_valid_out_111),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39_out_data_out),
        .out_feedback_stall_out_111(i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39_out_feedback_stall_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_next_initerations_k0_zts6mmstv30_shift_x_fs(BITSHIFT,214)@2
    assign i_next_initerations_k0_zts6mmstv30_shift_x_fs_qint = i_llvm_fpga_pop_i2_initerations_pop111_k0_zts6mmstv39_out_data_out;
    assign i_next_initerations_k0_zts6mmstv30_shift_x_fs_q = i_next_initerations_k0_zts6mmstv30_shift_x_fs_qint[1:1];

    // i_next_initerations_k0_zts6mmstv310_vt_select_0(BITSELECT,102)@2
    assign i_next_initerations_k0_zts6mmstv310_vt_select_0_in = {1'b0, i_next_initerations_k0_zts6mmstv30_shift_x_fs_q};
    assign i_next_initerations_k0_zts6mmstv310_vt_select_0_b = i_next_initerations_k0_zts6mmstv310_vt_select_0_in[0:0];

    // i_next_initerations_k0_zts6mmstv310_vt_join(BITJOIN,101)@2
    assign i_next_initerations_k0_zts6mmstv310_vt_join_q = {GND_q, i_next_initerations_k0_zts6mmstv310_vt_select_0_b};

    // i_last_initeration_k0_zts6mmstv312_sel_x(BITSELECT,133)@2
    assign i_last_initeration_k0_zts6mmstv312_sel_x_b = i_next_initerations_k0_zts6mmstv310_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313(BLACKBOX,80)@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313 (
        .in_data_in(i_last_initeration_k0_zts6mmstv312_sel_x_b),
        .in_feedback_stall_in_1(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_initeration_stall_out),
        .in_keep_going(redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_valid_out_1),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37(BLACKBOX,61)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37 (
        .in_data_in(in_c0_eni241155_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_out_1),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv313_out_feedback_valid_out_1),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv335_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,49)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,118)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_pipeline_valid_out;

    // valid_fanout_reg7(REG,174)@1 + 1
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

    // dupName_11_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const(CONSTANT,200)
    assign dupName_11_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q = $unsigned(54'b010000000100001000000000000000000000000000000000000000);

    // valid_fanout_reg4(REG,171)@1 + 1
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

    // valid_fanout_reg13(REG,180)@1 + 1
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

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38(REG,59)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q <= i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out;
        end
    end

    // c_i64_197(CONSTANT,47)
    assign c_i64_197_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv329(ADD,115)@2
    assign i_unnamed_k0_zts6mmstv329_a = {1'b0, i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_data_out};
    assign i_unnamed_k0_zts6mmstv329_b = {1'b0, c_i64_197_q};
    assign i_unnamed_k0_zts6mmstv329_o = $unsigned(i_unnamed_k0_zts6mmstv329_a) + $unsigned(i_unnamed_k0_zts6mmstv329_b);
    assign i_unnamed_k0_zts6mmstv329_q = i_unnamed_k0_zts6mmstv329_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x(BITSELECT,125)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b = i_unnamed_k0_zts6mmstv329_q[63:0];

    // i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330(BLACKBOX,89)@2
    // out out_feedback_out_110@20000000
    // out out_feedback_valid_out_110@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000sh110_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b),
        .in_feedback_stall_in_110(i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_feedback_stall_out_110),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_110(i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330_out_feedback_out_110),
        .out_feedback_valid_out_110(i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330_out_feedback_valid_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32(REG,58)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni241155_1_tpl;
        end
    end

    // c_i64_096(CONSTANT,46)
    assign c_i64_096_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314(BLACKBOX,72)@2
    // out out_feedback_stall_out_110@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_2_0000op110_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314 (
        .in_data_in(c_i64_096_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_110(i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330_out_feedback_out_110),
        .in_feedback_valid_in_110(i_llvm_fpga_push_i64_acl_2_i221_push110_k0_zts6mmstv330_out_feedback_valid_out_110),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_data_out),
        .out_feedback_stall_out_110(i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_feedback_stall_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,159)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_data_out[9:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,150)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[7:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,151)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // valid_fanout_reg5(REG,172)@1 + 1
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

    // valid_fanout_reg6(REG,173)@1 + 1
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

    // i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316(BLACKBOX,88)@2
    // out out_feedback_out_121@20000000
    // out out_feedback_valid_out_121@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000sh121_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_data_out),
        .in_feedback_stall_in_121(i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_feedback_stall_out_121),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_121(i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316_out_feedback_out_121),
        .out_feedback_valid_out_121(i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316_out_feedback_valid_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together139_aunroll_x_in_c0_eni241155_2_tpl_1(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together139_aunroll_x_in_c0_eni241155_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together139_aunroll_x_in_c0_eni241155_2_tpl_1_q <= $unsigned(in_c0_eni241155_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315(BLACKBOX,71)@2
    // out out_feedback_stall_out_121@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_210000op121_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315 (
        .in_data_in(redist2_sync_together139_aunroll_x_in_c0_eni241155_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_121(i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316_out_feedback_out_121),
        .in_feedback_valid_in_121(i_llvm_fpga_push_i64_acl_2139_i222_pop62174_push121_k0_zts6mmstv316_out_feedback_valid_out_121),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_121(i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_feedback_stall_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,157)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_2139_i222_pop62174_pop121_k0_zts6mmstv315_out_data_out[9:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,145)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[3:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x(CONSTANT,144)
    assign dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q = $unsigned(6'b000000);

    // dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,146)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_11_i_unnamed_k0_zts6mmstv30_narrow_x_b, dupName_11_i_unnamed_k0_zts6mmstv30_c_i6_01_x_q};

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,158)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_in[9:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,149)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[10:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,160)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[9:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,142)@2
    assign dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_11_i_unnamed_k0_zts6mmstv30_upper_bits_x_b_const_q, dupName_11_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv317_vt_select_63(BITSELECT,109)@2
    assign i_unnamed_k0_zts6mmstv317_vt_select_63_b = dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv317_vt_const_1(CONSTANT,107)
    assign i_unnamed_k0_zts6mmstv317_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv317_vt_join(BITJOIN,108)@2
    assign i_unnamed_k0_zts6mmstv317_vt_join_q = {i_unnamed_k0_zts6mmstv317_vt_select_63_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318(BLACKBOX,60)@2
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv332_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv317_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor_k0_zts6mmstv35_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,127)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg0(REG,167)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist25_sync_together139_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist0_valid_fanout_reg0_q_4(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_4_delay_0 <= '0;
            redist0_valid_fanout_reg0_q_4_delay_1 <= '0;
            redist0_valid_fanout_reg0_q_4_delay_2 <= '0;
            redist0_valid_fanout_reg0_q_4_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_4_delay_0 <= $unsigned(valid_fanout_reg0_q);
            redist0_valid_fanout_reg0_q_4_delay_1 <= redist0_valid_fanout_reg0_q_4_delay_0;
            redist0_valid_fanout_reg0_q_4_delay_2 <= redist0_valid_fanout_reg0_q_4_delay_1;
            redist0_valid_fanout_reg0_q_4_q <= redist0_valid_fanout_reg0_q_4_delay_2;
        end
    end

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_notEnable(LOGICAL,288)
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_nor(LOGICAL,289)
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_nor_q = ~ (redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_notEnable_q | redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_sticky_ena_q);

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_last(CONSTANT,285)
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmp(LOGICAL,286)
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmp_q = $unsigned(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_last_q == redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmpReg(REG,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmpReg_q <= $unsigned(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmp_q);
        end
    end

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_sticky_ena(REG,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_nor_q == 1'b1)
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_sticky_ena_q <= $unsigned(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_cmpReg_q);
        end
    end

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_enaAnd(LOGICAL,291)
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_enaAnd_q = redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_sticky_ena_q & VCC_q;

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt(COUNTER,283)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i <= 3'd0;
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i == 3'd3)
            begin
                redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i <= $unsigned(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i <= $unsigned(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_q = redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_i[2:0];

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_wraddr(REG,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_wraddr_q <= $unsigned(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_q);
        end
    end

    // redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem(DUALMEM,282)
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_ia = $unsigned(in_c0_eni241155_24_tpl);
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_aa = redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_wraddr_q;
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_ab = redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_rdcnt_q;
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
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
    ) redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_dmem (
        .clocken1(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_aa),
        .data_a(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_ab),
        .q_b(redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_iq),
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
    assign redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_q = redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_iq[63:0];

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_notEnable(LOGICAL,278)
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_nor(LOGICAL,279)
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_nor_q = ~ (redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_notEnable_q | redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_sticky_ena_q);

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_last(CONSTANT,275)
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmp(LOGICAL,276)
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmp_q = $unsigned(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_last_q == redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmpReg(REG,277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmpReg_q <= $unsigned(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmp_q);
        end
    end

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_sticky_ena(REG,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_nor_q == 1'b1)
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_sticky_ena_q <= $unsigned(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_cmpReg_q);
        end
    end

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_enaAnd(LOGICAL,281)
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_enaAnd_q = redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_sticky_ena_q & VCC_q;

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt(COUNTER,273)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i <= 3'd0;
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i == 3'd3)
            begin
                redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i <= $unsigned(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i <= $unsigned(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_q = redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_i[2:0];

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_wraddr(REG,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_wraddr_q <= $unsigned(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_q);
        end
    end

    // redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem(DUALMEM,272)
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_ia = $unsigned(in_c0_eni241155_23_tpl);
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_aa = redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_wraddr_q;
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_ab = redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_rdcnt_q;
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
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
    ) redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_dmem (
        .clocken1(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_aa),
        .data_a(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_ab),
        .q_b(redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_iq),
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
    assign redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_q = redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_iq[63:0];

    // redist22_sync_together139_aunroll_x_in_c0_eni241155_22_tpl_6(DELAY,237)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together139_aunroll_x_in_c0_eni241155_22_tpl_6 ( .xin(in_c0_eni241155_22_tpl), .xout(redist22_sync_together139_aunroll_x_in_c0_eni241155_22_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together139_aunroll_x_in_c0_eni241155_21_tpl_6(DELAY,236)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together139_aunroll_x_in_c0_eni241155_21_tpl_6 ( .xin(in_c0_eni241155_21_tpl), .xout(redist21_sync_together139_aunroll_x_in_c0_eni241155_21_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_notEnable(LOGICAL,268)
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_nor(LOGICAL,269)
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_nor_q = ~ (redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_notEnable_q | redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_sticky_ena_q);

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_last(CONSTANT,265)
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmp(LOGICAL,266)
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmp_q = $unsigned(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_last_q == redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmpReg(REG,267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmpReg_q <= $unsigned(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmp_q);
        end
    end

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_sticky_ena(REG,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_nor_q == 1'b1)
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_sticky_ena_q <= $unsigned(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_cmpReg_q);
        end
    end

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_enaAnd(LOGICAL,271)
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_enaAnd_q = redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_sticky_ena_q & VCC_q;

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt(COUNTER,263)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i <= 3'd0;
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i == 3'd3)
            begin
                redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i <= $unsigned(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i <= $unsigned(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_q = redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_i[2:0];

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_wraddr(REG,264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_wraddr_q <= $unsigned(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_q);
        end
    end

    // redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem(DUALMEM,262)
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_ia = $unsigned(in_c0_eni241155_20_tpl);
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_aa = redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_wraddr_q;
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_ab = redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_rdcnt_q;
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
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
    ) redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_dmem (
        .clocken1(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_aa),
        .data_a(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_ab),
        .q_b(redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_iq),
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
    assign redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_q = redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_iq[63:0];

    // redist19_sync_together139_aunroll_x_in_c0_eni241155_19_tpl_6(DELAY,234)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together139_aunroll_x_in_c0_eni241155_19_tpl_6 ( .xin(in_c0_eni241155_19_tpl), .xout(redist19_sync_together139_aunroll_x_in_c0_eni241155_19_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together139_aunroll_x_in_c0_eni241155_18_tpl_6(DELAY,233)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together139_aunroll_x_in_c0_eni241155_18_tpl_6 ( .xin(in_c0_eni241155_18_tpl), .xout(redist18_sync_together139_aunroll_x_in_c0_eni241155_18_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_sync_together139_aunroll_x_in_c0_eni241155_17_tpl_6(DELAY,232)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together139_aunroll_x_in_c0_eni241155_17_tpl_6 ( .xin(in_c0_eni241155_17_tpl), .xout(redist17_sync_together139_aunroll_x_in_c0_eni241155_17_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_notEnable(LOGICAL,258)
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_nor(LOGICAL,259)
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_nor_q = ~ (redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_notEnable_q | redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_sticky_ena_q);

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_last(CONSTANT,255)
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmp(LOGICAL,256)
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmp_q = $unsigned(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_last_q == redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmpReg(REG,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmpReg_q <= $unsigned(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmp_q);
        end
    end

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_sticky_ena(REG,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_nor_q == 1'b1)
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_sticky_ena_q <= $unsigned(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_cmpReg_q);
        end
    end

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_enaAnd(LOGICAL,261)
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_enaAnd_q = redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_sticky_ena_q & VCC_q;

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt(COUNTER,253)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i <= 3'd0;
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i == 3'd3)
            begin
                redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i <= $unsigned(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i <= $unsigned(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_q = redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_i[2:0];

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_wraddr(REG,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_wraddr_q <= $unsigned(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_q);
        end
    end

    // redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem(DUALMEM,252)
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_ia = $unsigned(in_c0_eni241155_16_tpl);
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_aa = redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_wraddr_q;
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_ab = redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_rdcnt_q;
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
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
    ) redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_dmem (
        .clocken1(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_aa),
        .data_a(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_ab),
        .q_b(redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_iq),
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
    assign redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_q = redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_iq[63:0];

    // redist15_sync_together139_aunroll_x_in_c0_eni241155_15_tpl_6(DELAY,230)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together139_aunroll_x_in_c0_eni241155_15_tpl_6 ( .xin(in_c0_eni241155_15_tpl), .xout(redist15_sync_together139_aunroll_x_in_c0_eni241155_15_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together139_aunroll_x_in_c0_eni241155_14_tpl_6(DELAY,229)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together139_aunroll_x_in_c0_eni241155_14_tpl_6 ( .xin(in_c0_eni241155_14_tpl), .xout(redist14_sync_together139_aunroll_x_in_c0_eni241155_14_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together139_aunroll_x_in_c0_eni241155_13_tpl_6(DELAY,228)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist13_sync_together139_aunroll_x_in_c0_eni241155_13_tpl_6 ( .xin(in_c0_eni241155_13_tpl), .xout(redist13_sync_together139_aunroll_x_in_c0_eni241155_13_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg28(REG,195)@1 + 1
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

    // valid_fanout_reg29(REG,196)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357(BLACKBOX,81)@2
    // out out_feedback_out_123@20000000
    // out out_feedback_valid_out_123@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh123_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out),
        .in_feedback_stall_in_123(i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_feedback_stall_out_123),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_123(i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357_out_feedback_out_123),
        .out_feedback_valid_out_123(i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357_out_feedback_valid_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together139_aunroll_x_in_c0_eni241155_12_tpl_1(DELAY,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together139_aunroll_x_in_c0_eni241155_12_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together139_aunroll_x_in_c0_eni241155_12_tpl_1_q <= $unsigned(in_c0_eni241155_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356(BLACKBOX,65)@2
    // out out_feedback_stall_out_123@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp30000op123_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356 (
        .in_data_in(redist12_sync_together139_aunroll_x_in_c0_eni241155_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_123(i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357_out_feedback_out_123),
        .in_feedback_valid_in_123(i_llvm_fpga_push_i1_notcmp36175_push123_k0_zts6mmstv357_out_feedback_valid_out_123),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_123(i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_feedback_stall_out_123),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5(DELAY,247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_0 <= '0;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_1 <= '0;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_2 <= '0;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_3 <= '0;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_q <= '0;
        end
        else
        begin
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out);
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_1 <= redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_0;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_2 <= redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_1;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_3 <= redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_2;
            redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_q <= redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_delay_3;
        end
    end

    // valid_fanout_reg24(REG,191)@1 + 1
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

    // valid_fanout_reg25(REG,192)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353(BLACKBOX,82)@2
    // out out_feedback_out_118@20000000
    // out out_feedback_valid_out_118@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh118_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out),
        .in_feedback_stall_in_118(i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_feedback_stall_out_118),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_118(i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353_out_feedback_out_118),
        .out_feedback_valid_out_118(i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353_out_feedback_valid_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together139_aunroll_x_in_c0_eni241155_10_tpl_1(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together139_aunroll_x_in_c0_eni241155_10_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together139_aunroll_x_in_c0_eni241155_10_tpl_1_q <= $unsigned(in_c0_eni241155_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352(BLACKBOX,66)@2
    // out out_feedback_stall_out_118@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000op118_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352 (
        .in_data_in(redist10_sync_together139_aunroll_x_in_c0_eni241155_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_118(i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353_out_feedback_out_118),
        .in_feedback_valid_in_118(i_llvm_fpga_push_i1_notcmp88144_push118_k0_zts6mmstv353_out_feedback_valid_out_118),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_118(i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_feedback_stall_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5(DELAY,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_0 <= '0;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_1 <= '0;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_2 <= '0;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_3 <= '0;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out);
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_1 <= redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_0;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_2 <= redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_1;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_3 <= redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_2;
            redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_q <= redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_delay_3;
        end
    end

    // valid_fanout_reg22(REG,189)@1 + 1
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

    // valid_fanout_reg23(REG,190)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351(BLACKBOX,77)@2
    // out out_feedback_out_117@20000000
    // out out_feedback_valid_out_117@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh117_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out),
        .in_feedback_stall_in_117(i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_feedback_stall_out_117),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_117(i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351_out_feedback_out_117),
        .out_feedback_valid_out_117(i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351_out_feedback_valid_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together139_aunroll_x_in_c0_eni241155_9_tpl_1(DELAY,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together139_aunroll_x_in_c0_eni241155_9_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together139_aunroll_x_in_c0_eni241155_9_tpl_1_q <= $unsigned(in_c0_eni241155_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350(BLACKBOX,62)@2
    // out out_feedback_stall_out_117@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op117_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350 (
        .in_data_in(redist9_sync_together139_aunroll_x_in_c0_eni241155_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_117(i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351_out_feedback_out_117),
        .in_feedback_valid_in_117(i_llvm_fpga_push_i1_exitcond21137_push117_k0_zts6mmstv351_out_feedback_valid_out_117),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out),
        .out_feedback_stall_out_117(i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_feedback_stall_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5(DELAY,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_0 <= '0;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_1 <= '0;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_2 <= '0;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_3 <= '0;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out);
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_1 <= redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_0;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_2 <= redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_1;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_3 <= redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_2;
            redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_q <= redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_delay_3;
        end
    end

    // valid_fanout_reg18(REG,185)@1 + 1
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

    // valid_fanout_reg19(REG,186)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347(BLACKBOX,83)@2
    // out out_feedback_out_115@20000000
    // out out_feedback_valid_out_115@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh115_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out),
        .in_feedback_stall_in_115(i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_feedback_stall_out_115),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_115(i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347_out_feedback_out_115),
        .out_feedback_valid_out_115(i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347_out_feedback_valid_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together139_aunroll_x_in_c0_eni241155_7_tpl_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together139_aunroll_x_in_c0_eni241155_7_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together139_aunroll_x_in_c0_eni241155_7_tpl_1_q <= $unsigned(in_c0_eni241155_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346(BLACKBOX,67)@2
    // out out_feedback_stall_out_115@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000op115_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346 (
        .in_data_in(redist7_sync_together139_aunroll_x_in_c0_eni241155_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_115(i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347_out_feedback_out_115),
        .in_feedback_valid_in_115(i_llvm_fpga_push_i1_notcmp93121_push115_k0_zts6mmstv347_out_feedback_valid_out_115),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_115(i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_feedback_stall_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5(DELAY,245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_0 <= '0;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_1 <= '0;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_2 <= '0;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_3 <= '0;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_0 <= $unsigned(i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out);
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_1 <= redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_0;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_2 <= redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_1;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_3 <= redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_2;
            redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_q <= redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_delay_3;
        end
    end

    // i_masked_k0_zts6mmstv341(LOGICAL,98)@2 + 1
    assign i_masked_k0_zts6mmstv341_qi = i_notcmp_k0_zts6mmstv334_q & i_first_cleanup_k0_zts6mmstv34_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k0_zts6mmstv341_delay ( .xin(i_masked_k0_zts6mmstv341_qi), .xout(i_masked_k0_zts6mmstv341_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_i_masked_k0_zts6mmstv341_q_5(DELAY,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_masked_k0_zts6mmstv341_q_5_delay_0 <= '0;
            redist28_i_masked_k0_zts6mmstv341_q_5_delay_1 <= '0;
            redist28_i_masked_k0_zts6mmstv341_q_5_delay_2 <= '0;
            redist28_i_masked_k0_zts6mmstv341_q_5_q <= '0;
        end
        else
        begin
            redist28_i_masked_k0_zts6mmstv341_q_5_delay_0 <= $unsigned(i_masked_k0_zts6mmstv341_q);
            redist28_i_masked_k0_zts6mmstv341_q_5_delay_1 <= redist28_i_masked_k0_zts6mmstv341_q_5_delay_0;
            redist28_i_masked_k0_zts6mmstv341_q_5_delay_2 <= redist28_i_masked_k0_zts6mmstv341_q_5_delay_1;
            redist28_i_masked_k0_zts6mmstv341_q_5_q <= redist28_i_masked_k0_zts6mmstv341_q_5_delay_2;
        end
    end

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_notEnable(LOGICAL,297)
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_nor(LOGICAL,298)
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_nor_q = ~ (redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_notEnable_q | redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_sticky_ena_q);

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_cmpReg(REG,296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_sticky_ena(REG,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_nor_q == 1'b1)
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_sticky_ena_q <= $unsigned(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_cmpReg_q);
        end
    end

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_enaAnd(LOGICAL,300)
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_enaAnd_q = redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_sticky_ena_q & VCC_q;

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt(COUNTER,294)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_i <= $unsigned(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_q = redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_i[0:0];

    // valid_fanout_reg8(REG,175)@1 + 1
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

    // valid_fanout_reg9(REG,176)@1 + 1
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

    // i_llvm_fpga_push_i64_push120_k0_zts6mmstv322(BLACKBOX,92)@2
    // out out_feedback_out_120@20000000
    // out out_feedback_valid_out_120@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push120_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push120_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_data_out),
        .in_feedback_stall_in_120(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_feedback_stall_out_120),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv322_out_feedback_out_120),
        .out_feedback_valid_out_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv322_out_feedback_valid_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together139_aunroll_x_in_c0_eni241155_3_tpl_1(DELAY,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together139_aunroll_x_in_c0_eni241155_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together139_aunroll_x_in_c0_eni241155_3_tpl_1_q <= $unsigned(in_c0_eni241155_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321(BLACKBOX,74)@2
    // out out_feedback_stall_out_120@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321 (
        .in_data_in(redist3_sync_together139_aunroll_x_in_c0_eni241155_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv322_out_feedback_out_120),
        .in_feedback_valid_in_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv322_out_feedback_valid_out_120),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_120(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_feedback_stall_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,110)@2
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_pop_i64_acl_2_i221_pop110_k0_zts6mmstv314_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv321_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,123)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // redist26_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1(DELAY,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist26_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b);
        end
    end

    // valid_fanout_reg10(REG,177)@1 + 1
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

    // valid_fanout_reg11(REG,178)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push122_k0_zts6mmstv325(BLACKBOX,93)@2
    // out out_feedback_out_122@20000000
    // out out_feedback_valid_out_122@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push122_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push122_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out),
        .in_feedback_stall_in_122(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_feedback_stall_out_122),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv325_out_feedback_out_122),
        .out_feedback_valid_out_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv325_out_feedback_valid_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together139_aunroll_x_in_c0_eni241155_4_tpl_1(DELAY,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together139_aunroll_x_in_c0_eni241155_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together139_aunroll_x_in_c0_eni241155_4_tpl_1_q <= $unsigned(in_c0_eni241155_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324(BLACKBOX,75)@2
    // out out_feedback_stall_out_122@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324 (
        .in_data_in(redist4_sync_together139_aunroll_x_in_c0_eni241155_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv325_out_feedback_out_122),
        .in_feedback_valid_in_122(i_llvm_fpga_push_i64_push122_k0_zts6mmstv325_out_feedback_valid_out_122),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_122(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_feedback_stall_out_122),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out_1(DELAY,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out_1_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv326(ADD,111)@3
    assign i_unnamed_k0_zts6mmstv326_a = {1'b0, redist29_i_llvm_fpga_pop_i64_pop122_k0_zts6mmstv324_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv326_b = {1'b0, redist26_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv326_o = $unsigned(i_unnamed_k0_zts6mmstv326_a) + $unsigned(i_unnamed_k0_zts6mmstv326_b);
    assign i_unnamed_k0_zts6mmstv326_q = i_unnamed_k0_zts6mmstv326_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,124)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = i_unnamed_k0_zts6mmstv326_q[63:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,163)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b[61:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,164)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_12_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // valid_fanout_reg12(REG,179)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist25_sync_together139_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327(BLACKBOX,94)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10000fer27_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_select_63(BITSELECT,97)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_const_9(CONSTANT,95)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_join(BITJOIN,96)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_const_9_q};

    // dupName_12_i_unnamed_k0_zts6mmstv30_add_x(ADD,161)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer27_k0_zts6mmstv327_vt_join_q};
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_12_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_12_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_12_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,166)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_12_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv328_vt_select_63(BITSELECT,114)@3
    assign i_unnamed_k0_zts6mmstv328_vt_select_63_b = dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_inputreg0(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_inputreg0_q <= '0;
        end
        else
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_inputreg0_q <= $unsigned(i_unnamed_k0_zts6mmstv328_vt_select_63_b);
        end
    end

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_wraddr(REG,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_wraddr_q <= $unsigned(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_q);
        end
    end

    // redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem(DUALMEM,293)
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_ia = $unsigned(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_inputreg0_q);
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_aa = redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_wraddr_q;
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_ab = redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_rdcnt_q;
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(62),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(62),
        .widthad_b(1),
        .numwords_b(2),
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
    ) redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_dmem (
        .clocken1(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_aa),
        .data_a(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_ab),
        .q_b(redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_iq),
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
    assign redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_q = redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_iq[61:0];

    // i_unnamed_k0_zts6mmstv328_vt_join(BITJOIN,113)@7
    assign i_unnamed_k0_zts6mmstv328_vt_join_q = {redist27_i_unnamed_k0_zts6mmstv328_vt_select_63_b_4_mem_q, i_unnamed_k0_zts6mmstv317_vt_const_1_q};

    // i_toi1_intcast15_k0_zts6mmstv320_sel_x(BITSELECT,138)@7
    assign i_toi1_intcast15_k0_zts6mmstv320_sel_x_b = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata[0:0];

    // redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6(DELAY,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_0 <= '0;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_1 <= '0;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_2 <= '0;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_3 <= '0;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_q <= '0;
        end
        else
        begin
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_0 <= $unsigned(redist34_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_1_q);
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_1 <= redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_0;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_2 <= redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_1;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_3 <= redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_2;
            redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_q <= redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_delay_3;
        end
    end

    // redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5(DELAY,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_0 <= '0;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_1 <= '0;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_2 <= '0;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_3 <= '0;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_q <= '0;
        end
        else
        begin
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_0 <= $unsigned(i_first_cleanup_xor_k0_zts6mmstv35_q);
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_1 <= redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_0;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_2 <= redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_1;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_3 <= redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_2;
            redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_q <= redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_delay_3;
        end
    end

    // sync_out_aunroll_x(GPOUT,139)@7
    assign out_c0_exi221202_0_tpl = GND_q;
    assign out_c0_exi221202_1_tpl = redist36_i_first_cleanup_xor_k0_zts6mmstv35_q_5_q;
    assign out_c0_exi221202_2_tpl = redist35_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_out_data_out_6_q;
    assign out_c0_exi221202_3_tpl = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv318_out_o_readdata;
    assign out_c0_exi221202_4_tpl = i_toi1_intcast15_k0_zts6mmstv320_sel_x_b;
    assign out_c0_exi221202_5_tpl = i_unnamed_k0_zts6mmstv328_vt_join_q;
    assign out_c0_exi221202_6_tpl = redist28_i_masked_k0_zts6mmstv341_q_5_q;
    assign out_c0_exi221202_7_tpl = redist30_i_llvm_fpga_pop_i1_notcmp93121_pop115_k0_zts6mmstv346_out_data_out_5_q;
    assign out_c0_exi221202_8_tpl = redist33_i_llvm_fpga_pop_i1_exitcond21137_pop117_k0_zts6mmstv350_out_data_out_5_q;
    assign out_c0_exi221202_9_tpl = redist31_i_llvm_fpga_pop_i1_notcmp88144_pop118_k0_zts6mmstv352_out_data_out_5_q;
    assign out_c0_exi221202_10_tpl = redist32_i_llvm_fpga_pop_i1_notcmp36175_pop123_k0_zts6mmstv356_out_data_out_5_q;
    assign out_c0_exi221202_11_tpl = redist13_sync_together139_aunroll_x_in_c0_eni241155_13_tpl_6_q;
    assign out_c0_exi221202_12_tpl = redist14_sync_together139_aunroll_x_in_c0_eni241155_14_tpl_6_q;
    assign out_c0_exi221202_13_tpl = redist15_sync_together139_aunroll_x_in_c0_eni241155_15_tpl_6_q;
    assign out_c0_exi221202_14_tpl = redist16_sync_together139_aunroll_x_in_c0_eni241155_16_tpl_6_mem_q;
    assign out_c0_exi221202_15_tpl = redist17_sync_together139_aunroll_x_in_c0_eni241155_17_tpl_6_q;
    assign out_c0_exi221202_16_tpl = redist18_sync_together139_aunroll_x_in_c0_eni241155_18_tpl_6_q;
    assign out_c0_exi221202_17_tpl = redist19_sync_together139_aunroll_x_in_c0_eni241155_19_tpl_6_q;
    assign out_c0_exi221202_18_tpl = redist20_sync_together139_aunroll_x_in_c0_eni241155_20_tpl_6_mem_q;
    assign out_c0_exi221202_19_tpl = redist21_sync_together139_aunroll_x_in_c0_eni241155_21_tpl_6_q;
    assign out_c0_exi221202_20_tpl = redist22_sync_together139_aunroll_x_in_c0_eni241155_22_tpl_6_q;
    assign out_c0_exi221202_21_tpl = redist23_sync_together139_aunroll_x_in_c0_eni241155_23_tpl_6_mem_q;
    assign out_c0_exi221202_22_tpl = redist24_sync_together139_aunroll_x_in_c0_eni241155_24_tpl_6_mem_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_4_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

    // i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344(BLACKBOX,63)@2
    // out out_feedback_stall_out_114@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op114_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344 (
        .in_data_in(redist6_sync_together139_aunroll_x_in_c0_eni241155_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_114(i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345_out_feedback_out_114),
        .in_feedback_valid_in_114(i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345_out_feedback_valid_out_114),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_114(i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344_out_feedback_stall_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342(BLACKBOX,64)@2
    // out out_feedback_stall_out_113@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342 (
        .in_data_in(redist5_sync_together139_aunroll_x_in_c0_eni241155_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_113(i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343_out_feedback_out_113),
        .in_feedback_valid_in_113(i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343_out_feedback_valid_out_113),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342_out_data_out),
        .out_feedback_stall_out_113(i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342_out_feedback_stall_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354(BLACKBOX,73)@2
    // out out_feedback_stall_out_119@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354 (
        .in_data_in(redist11_sync_together139_aunroll_x_in_c0_eni241155_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_119(i_llvm_fpga_push_i64_push119_k0_zts6mmstv355_out_feedback_out_119),
        .in_feedback_valid_in_119(i_llvm_fpga_push_i64_push119_k0_zts6mmstv355_out_feedback_valid_out_119),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354_out_data_out),
        .out_feedback_stall_out_119(i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354_out_feedback_stall_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348(BLACKBOX,76)@2
    // out out_feedback_stall_out_116@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348 (
        .in_data_in(redist8_sync_together139_aunroll_x_in_c0_eni241155_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene11157_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_116(i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349_out_feedback_out_116),
        .in_feedback_valid_in_116(i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349_out_feedback_valid_out_116),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_116(i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348_out_feedback_stall_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345(BLACKBOX,78)@2
    // out out_feedback_out_114@20000000
    // out out_feedback_valid_out_114@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh114_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344_out_data_out),
        .in_feedback_stall_in_114(i_llvm_fpga_pop_i1_exitcond24113_pop114_k0_zts6mmstv344_out_feedback_stall_out_114),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_114(i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345_out_feedback_out_114),
        .out_feedback_valid_out_114(i_llvm_fpga_push_i1_exitcond24113_push114_k0_zts6mmstv345_out_feedback_valid_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343(BLACKBOX,79)@2
    // out out_feedback_out_113@20000000
    // out out_feedback_valid_out_113@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked0000sh113_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343 (
        .in_data_in(i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342_out_data_out),
        .in_feedback_stall_in_113(i_llvm_fpga_pop_i1_forked105_pop113_k0_zts6mmstv342_out_feedback_stall_out_113),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_113(i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343_out_feedback_out_113),
        .out_feedback_valid_out_113(i_llvm_fpga_push_i1_forked105_push113_k0_zts6mmstv343_out_feedback_valid_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349(BLACKBOX,90)@2
    // out out_feedback_out_116@20000000
    // out out_feedback_valid_out_116@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000sh116_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348_out_data_out),
        .in_feedback_stall_in_116(i_llvm_fpga_pop_i64_pop20129_pop116_k0_zts6mmstv348_out_feedback_stall_out_116),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_116(i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349_out_feedback_out_116),
        .out_feedback_valid_out_116(i_llvm_fpga_push_i64_pop20129_push116_k0_zts6mmstv349_out_feedback_valid_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i64_push119_k0_zts6mmstv355(BLACKBOX,91)@2
    // out out_feedback_out_119@20000000
    // out out_feedback_valid_out_119@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push119_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push119_k0_zts6mmstv355 (
        .in_data_in(i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354_out_data_out),
        .in_feedback_stall_in_119(i_llvm_fpga_pop_i64_pop119_k0_zts6mmstv354_out_feedback_stall_out_119),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_119(i_llvm_fpga_push_i64_push119_k0_zts6mmstv355_out_feedback_out_119),
        .out_feedback_valid_out_119(i_llvm_fpga_push_i64_push119_k0_zts6mmstv355_out_feedback_valid_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,181)@1 + 1
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

    // valid_fanout_reg15(REG,182)@1 + 1
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

    // valid_fanout_reg16(REG,183)@1 + 1
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

    // valid_fanout_reg17(REG,184)@1 + 1
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

    // valid_fanout_reg20(REG,187)@1 + 1
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

    // valid_fanout_reg21(REG,188)@1 + 1
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

    // valid_fanout_reg26(REG,193)@1 + 1
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

    // valid_fanout_reg27(REG,194)@1 + 1
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

    // redist5_sync_together139_aunroll_x_in_c0_eni241155_5_tpl_1(DELAY,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together139_aunroll_x_in_c0_eni241155_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together139_aunroll_x_in_c0_eni241155_5_tpl_1_q <= $unsigned(in_c0_eni241155_5_tpl);
        end
    end

    // redist6_sync_together139_aunroll_x_in_c0_eni241155_6_tpl_1(DELAY,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together139_aunroll_x_in_c0_eni241155_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together139_aunroll_x_in_c0_eni241155_6_tpl_1_q <= $unsigned(in_c0_eni241155_6_tpl);
        end
    end

    // redist8_sync_together139_aunroll_x_in_c0_eni241155_8_tpl_1(DELAY,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together139_aunroll_x_in_c0_eni241155_8_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together139_aunroll_x_in_c0_eni241155_8_tpl_1_q <= $unsigned(in_c0_eni241155_8_tpl);
        end
    end

    // redist11_sync_together139_aunroll_x_in_c0_eni241155_11_tpl_1(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together139_aunroll_x_in_c0_eni241155_11_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together139_aunroll_x_in_c0_eni241155_11_tpl_1_q <= $unsigned(in_c0_eni241155_11_tpl);
        end
    end

endmodule
