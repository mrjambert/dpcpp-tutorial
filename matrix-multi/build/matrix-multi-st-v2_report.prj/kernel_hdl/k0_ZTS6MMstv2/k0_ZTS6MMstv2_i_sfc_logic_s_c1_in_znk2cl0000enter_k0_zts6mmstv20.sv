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

// SystemVerilog created from i_sfc_logic_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv20
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_sfc_logic_s_c1_in_znk2cl0000enter_k0_zts6mmstv20 (
    output wire [0:0] out_c1_exi4_0_tpl,
    output wire [63:0] out_c1_exi4_1_tpl,
    output wire [63:0] out_c1_exi4_2_tpl,
    output wire [63:0] out_c1_exi4_3_tpl,
    output wire [63:0] out_c1_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv227,
    input wire [0:0] in_c1_eni14_0_tpl,
    input wire [31:0] in_c1_eni14_1_tpl,
    input wire [31:0] in_c1_eni14_2_tpl,
    input wire [0:0] in_c1_eni14_3_tpl,
    input wire [31:0] in_c1_eni14_4_tpl,
    input wire [31:0] in_c1_eni14_5_tpl,
    input wire [0:0] in_c1_eni14_6_tpl,
    input wire [31:0] in_c1_eni14_7_tpl,
    input wire [31:0] in_c1_eni14_8_tpl,
    input wire [31:0] in_c1_eni14_9_tpl,
    input wire [31:0] in_c1_eni14_10_tpl,
    input wire [31:0] in_c1_eni14_11_tpl,
    input wire [31:0] in_c1_eni14_12_tpl,
    input wire [31:0] in_c1_eni14_13_tpl,
    input wire [31:0] in_c1_eni14_14_tpl,
    input wire [31:0] in_c1_eni14_15_tpl,
    input wire [31:0] in_c1_eni14_16_tpl,
    input wire [31:0] in_c1_eni14_17_tpl,
    input wire [31:0] in_c1_eni14_18_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_047_q;
    wire [31:0] i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_enable;
    wire i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_stall_in;
    wire i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_valid_in;
    wire i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_enable;
    wire i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_stall_in;
    wire i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_valid_in;
    wire i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_enable;
    wire i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_stall_in;
    wire i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_valid_in;
    wire i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_enable;
    wire i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_stall_in;
    wire i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_valid_in;
    wire i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_enable;
    wire i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_stall_in;
    wire i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_valid_in;
    wire i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_enable;
    wire i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_stall_in;
    wire i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_valid_in;
    wire i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_enable;
    wire i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_stall_in;
    wire i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_valid_in;
    wire i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_result;
    wire [31:0] i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_dataa;
    wire [0:0] i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_enable;
    wire i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_stall_in;
    wire i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_valid_in;
    wire i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_valid_in_bitsignaltemp;
    wire [63:0] i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_result;
    wire [63:0] i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_enable;
    wire i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_stall_in;
    wire i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_valid_in;
    wire i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_result;
    wire [63:0] i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_enable;
    wire i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_stall_in;
    wire i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_valid_in;
    wire i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_result;
    wire [63:0] i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_enable;
    wire i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_stall_in;
    wire i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_valid_in;
    wire i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_result;
    wire [63:0] i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_enable;
    wire i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_stall_in;
    wire i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_valid_in;
    wire i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_result;
    wire [63:0] i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_enable;
    wire i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_stall_in;
    wire i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_valid_in;
    wire i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_result;
    wire [63:0] i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_enable;
    wire i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_stall_in;
    wire i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_valid_in;
    wire i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_result;
    wire [63:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_enable;
    wire i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_stall_in;
    wire i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_valid_in;
    wire i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_result;
    wire [63:0] i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_dataa;
    wire [0:0] i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_enable;
    wire i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_stall_in;
    wire i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_valid_in;
    wire i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_result;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add67_k0_zts6mmstv28_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add68_k0_zts6mmstv214_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add69_k0_zts6mmstv217_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add70_k0_zts6mmstv223_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add71_k0_zts6mmstv226_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add72_k0_zts6mmstv232_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add73_k0_zts6mmstv235_out_primWireOut;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_k0_zts6mmstv25_out_primWireOut;
    wire [63:0] i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_feedback_stall_out_14;
    wire [63:0] i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_feedback_stall_out_15;
    wire [63:0] i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_feedback_stall_out_16;
    wire [63:0] i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_feedback_stall_out_13;
    wire [63:0] i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219_out_feedback_valid_out_14;
    wire [63:0] i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228_out_feedback_valid_out_15;
    wire [63:0] i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237_out_feedback_valid_out_16;
    wire [63:0] i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210_out_feedback_valid_out_13;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    reg [0:0] redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q;
    reg [0:0] redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29_q;
    reg [0:0] redist18_sync_together57_aunroll_x_in_i_valid_28_q;
    wire redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_reset0;
    wire [31:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_ia;
    wire [2:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_aa;
    wire [2:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_ab;
    wire [31:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_iq;
    wire [31:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_q;
    wire [2:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i;
    (* preserve *) reg redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_eq;
    reg [2:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_wraddr_q;
    wire [2:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_last_q;
    wire [0:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmpReg_q;
    wire [0:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_notEnable_q;
    wire [0:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_sticky_ena_q;
    wire [0:0] redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_enaAnd_q;
    reg [31:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_outputreg0_q;
    wire redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_reset0;
    wire [31:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_ia;
    wire [4:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_aa;
    wire [4:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_ab;
    wire [31:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_iq;
    wire [31:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_q;
    wire [4:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i;
    (* preserve *) reg redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_eq;
    reg [4:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_wraddr_q;
    wire [5:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_last_q;
    wire [5:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp_b;
    wire [0:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmpReg_q;
    wire [0:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_notEnable_q;
    wire [0:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_sticky_ena_q;
    wire [0:0] redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_enaAnd_q;
    reg [31:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_outputreg0_q;
    wire redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_reset0;
    wire [31:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_ia;
    wire [1:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_aa;
    wire [1:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_ab;
    wire [31:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_iq;
    wire [31:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_q;
    wire [1:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_i;
    reg [1:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_wraddr_q;
    wire [2:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_last_q;
    wire [2:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp_b;
    wire [0:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmpReg_q;
    wire [0:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_notEnable_q;
    wire [0:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_sticky_ena_q;
    wire [0:0] redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_enaAnd_q;
    reg [31:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_outputreg0_q;
    wire redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_reset0;
    wire [31:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_ia;
    wire [4:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_aa;
    wire [4:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_ab;
    wire [31:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_iq;
    wire [31:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_q;
    wire [4:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i;
    (* preserve *) reg redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_eq;
    reg [4:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_wraddr_q;
    wire [5:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_last_q;
    wire [5:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp_b;
    wire [0:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmpReg_q;
    wire [0:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_notEnable_q;
    wire [0:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_sticky_ena_q;
    wire [0:0] redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_enaAnd_q;
    reg [31:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_outputreg0_q;
    wire redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_reset0;
    wire [31:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_ia;
    wire [1:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_aa;
    wire [1:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_ab;
    wire [31:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_iq;
    wire [31:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_q;
    wire [1:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_i;
    reg [1:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_wraddr_q;
    wire [2:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_last_q;
    wire [2:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp_b;
    wire [0:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmpReg_q;
    wire [0:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_notEnable_q;
    wire [0:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_sticky_ena_q;
    wire [0:0] redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_enaAnd_q;
    reg [31:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_outputreg0_q;
    wire redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_reset0;
    wire [31:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_ia;
    wire [4:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_aa;
    wire [4:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_ab;
    wire [31:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_iq;
    wire [31:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_q;
    wire [4:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i;
    (* preserve *) reg redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_eq;
    reg [4:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_wraddr_q;
    wire [5:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_last_q;
    wire [5:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp_b;
    wire [0:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmpReg_q;
    wire [0:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_notEnable_q;
    wire [0:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_sticky_ena_q;
    wire [0:0] redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_enaAnd_q;
    reg [31:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_outputreg0_q;
    wire redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_reset0;
    wire [31:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_ia;
    wire [1:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_aa;
    wire [1:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_ab;
    wire [31:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_iq;
    wire [31:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_q;
    wire [1:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_i;
    reg [1:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_wraddr_q;
    wire [2:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_last_q;
    wire [2:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp_b;
    wire [0:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmpReg_q;
    wire [0:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_notEnable_q;
    wire [0:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_sticky_ena_q;
    wire [0:0] redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_enaAnd_q;
    reg [31:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_outputreg0_q;
    wire redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_reset0;
    wire [31:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_ia;
    wire [4:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_aa;
    wire [4:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_ab;
    wire [31:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_iq;
    wire [31:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_q;
    wire [4:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i;
    (* preserve *) reg redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_eq;
    reg [4:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_wraddr_q;
    wire [5:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_last_q;
    wire [5:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp_b;
    wire [0:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmpReg_q;
    wire [0:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_notEnable_q;
    wire [0:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_sticky_ena_q;
    wire [0:0] redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_enaAnd_q;
    reg [31:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_outputreg0_q;
    wire redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_reset0;
    wire [31:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_ia;
    wire [1:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_aa;
    wire [1:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_ab;
    wire [31:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_iq;
    wire [31:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_q;
    wire [1:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_i;
    reg [1:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_wraddr_q;
    wire [2:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_last_q;
    wire [2:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp_b;
    wire [0:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmpReg_q;
    wire [0:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_notEnable_q;
    wire [0:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_sticky_ena_q;
    wire [0:0] redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_enaAnd_q;
    reg [31:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_outputreg0_q;
    wire redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_reset0;
    wire [31:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_ia;
    wire [4:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_aa;
    wire [4:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_ab;
    wire [31:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_iq;
    wire [31:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_q;
    wire [4:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i;
    (* preserve *) reg redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_eq;
    reg [4:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_wraddr_q;
    wire [5:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_last_q;
    wire [5:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp_b;
    wire [0:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmpReg_q;
    wire [0:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_notEnable_q;
    wire [0:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_sticky_ena_q;
    wire [0:0] redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_enaAnd_q;
    reg [31:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_outputreg0_q;
    wire redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_reset0;
    wire [31:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_ia;
    wire [1:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_aa;
    wire [1:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_ab;
    wire [31:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_iq;
    wire [31:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_q;
    wire [1:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_i;
    reg [1:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_wraddr_q;
    wire [2:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_last_q;
    wire [2:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp_b;
    wire [0:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmpReg_q;
    wire [0:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_notEnable_q;
    wire [0:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_sticky_ena_q;
    wire [0:0] redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_enaAnd_q;
    reg [31:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_outputreg0_q;
    wire redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_reset0;
    wire [31:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_ia;
    wire [4:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_aa;
    wire [4:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_ab;
    wire [31:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_iq;
    wire [31:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_q;
    wire [4:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i;
    (* preserve *) reg redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_eq;
    reg [4:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_wraddr_q;
    wire [5:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_last_q;
    wire [5:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp_b;
    wire [0:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmpReg_q;
    wire [0:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_notEnable_q;
    wire [0:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_sticky_ena_q;
    wire [0:0] redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_enaAnd_q;
    reg [31:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_outputreg0_q;
    wire redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_reset0;
    wire [31:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_ia;
    wire [1:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_aa;
    wire [1:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_ab;
    wire [31:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_iq;
    wire [31:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_q;
    wire [1:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_i;
    reg [1:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_wraddr_q;
    wire [2:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_last_q;
    wire [2:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp_b;
    wire [0:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmpReg_q;
    wire [0:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_notEnable_q;
    wire [0:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_sticky_ena_q;
    wire [0:0] redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_enaAnd_q;
    reg [31:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_outputreg0_q;
    wire redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_reset0;
    wire [31:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_ia;
    wire [4:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_aa;
    wire [4:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_ab;
    wire [31:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_iq;
    wire [31:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_q;
    wire [4:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i;
    (* preserve *) reg redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_eq;
    reg [4:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_wraddr_q;
    wire [5:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_last_q;
    wire [5:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp_b;
    wire [0:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmpReg_q;
    wire [0:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_notEnable_q;
    wire [0:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_sticky_ena_q;
    wire [0:0] redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_enaAnd_q;
    reg [31:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_outputreg0_q;
    wire redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_reset0;
    wire [31:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_ia;
    wire [1:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_aa;
    wire [1:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_ab;
    wire [31:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_iq;
    wire [31:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_q;
    wire [1:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_i;
    reg [1:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_wraddr_q;
    wire [2:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_last_q;
    wire [2:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp_b;
    wire [0:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmpReg_q;
    wire [0:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_notEnable_q;
    wire [0:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_sticky_ena_q;
    wire [0:0] redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_enaAnd_q;
    reg [31:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_outputreg0_q;
    wire redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_reset0;
    wire [31:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_ia;
    wire [4:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_aa;
    wire [4:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_ab;
    wire [31:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_iq;
    wire [31:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_q;
    wire [4:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_q;
    (* preserve *) reg [4:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i;
    (* preserve *) reg redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_eq;
    reg [4:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_wraddr_q;
    wire [5:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_last_q;
    wire [5:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp_b;
    wire [0:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmpReg_q;
    wire [0:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_notEnable_q;
    wire [0:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_sticky_ena_q;
    wire [0:0] redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist18_sync_together57_aunroll_x_in_i_valid_28(DELAY,105)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together57_aunroll_x_in_i_valid_28 ( .xin(in_i_valid), .xout(redist18_sync_together57_aunroll_x_in_i_valid_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,78)@398 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist18_sync_together57_aunroll_x_in_i_valid_28_q);
        end
    end

    // valid_fanout_reg7(REG,85)@370 + 1
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

    // valid_fanout_reg8(REG,86)@398 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist18_sync_together57_aunroll_x_in_i_valid_28_q);
        end
    end

    // redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29(DELAY,92)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29 ( .xin(in_c1_eni14_6_tpl), .xout(redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237(BLACKBOX,43)@399
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i64_acl_00000ush16_k0_zts6mmstv20 thei_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237 (
        .in_c1_ene5(redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29_q),
        .in_data_in(i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_result),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_feedback_stall_out_16),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1(DELAY,89)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q <= $unsigned(in_c1_eni14_3_tpl);
        end
    end

    // c_i64_047(CONSTANT,10)
    assign c_i64_047_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230(BLACKBOX,39)@371
    // out out_feedback_stall_out_16@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i64_acl_070000pop16_k0_zts6mmstv20 thei_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230 (
        .in_data_in(c_i64_047_q),
        .in_dir(redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q),
        .in_feedback_in_16(i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i64_acl_079_i279_3_push16_k0_zts6mmstv237_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231(EXTIFACE,26)@371 + 5
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_dataa = i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_data_out;
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_enable[0];
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_stall_in[0];
    assign i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif26_k0_zts6mmstv231 (
        .dataa(i_llvm_fpga_pop_i64_acl_079_i279_3_pop16_k0_zts6mmstv230_out_data_out),
        .enable(i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_notEnable(LOGICAL,244)
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_nor(LOGICAL,245)
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_nor_q = ~ (redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_notEnable_q | redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_sticky_ena_q);

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_last(CONSTANT,241)
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp(LOGICAL,242)
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp_b = {1'b0, redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_q};
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp_q = $unsigned(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_last_q == redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmpReg(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmpReg_q <= $unsigned(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmp_q);
        end
    end

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_sticky_ena(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_nor_q == 1'b1)
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_sticky_ena_q <= $unsigned(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_cmpReg_q);
        end
    end

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_enaAnd(LOGICAL,247)
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_enaAnd_q = redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_sticky_ena_q & VCC_q;

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt(COUNTER,239)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_i <= $unsigned(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_q = redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_i[1:0];

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_wraddr(REG,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_wraddr_q <= $unsigned(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_q);
        end
    end

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem(DUALMEM,238)
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_ia = $unsigned(in_c1_eni14_15_tpl);
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_aa = redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_wraddr_q;
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_ab = redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_rdcnt_q;
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_dmem (
        .clocken1(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_aa),
        .data_a(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_ab),
        .q_b(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_iq),
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
    assign redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_q = redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_iq[31:0];

    // redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_outputreg0(DELAY,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_outputreg0_q <= $unsigned(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_mem_q);
        end
    end

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_notEnable(LOGICAL,266)
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_nor(LOGICAL,267)
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_nor_q = ~ (redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_notEnable_q | redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_sticky_ena_q);

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_last(CONSTANT,263)
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp(LOGICAL,264)
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp_b = {1'b0, redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_q};
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp_q = $unsigned(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_last_q == redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmpReg(REG,265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmpReg_q <= $unsigned(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmp_q);
        end
    end

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_sticky_ena(REG,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_nor_q == 1'b1)
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_sticky_ena_q <= $unsigned(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_cmpReg_q);
        end
    end

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_enaAnd(LOGICAL,269)
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_enaAnd_q = redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_sticky_ena_q & VCC_q;

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt(COUNTER,261)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_i <= $unsigned(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_q = redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_i[1:0];

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_wraddr(REG,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_wraddr_q <= $unsigned(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_q);
        end
    end

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem(DUALMEM,260)
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_ia = $unsigned(in_c1_eni14_17_tpl);
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_aa = redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_wraddr_q;
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_ab = redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_rdcnt_q;
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_dmem (
        .clocken1(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_aa),
        .data_a(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_ab),
        .q_b(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_iq),
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
    assign redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_q = redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_iq[31:0];

    // redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_outputreg0(DELAY,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_outputreg0_q <= $unsigned(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add72_k0_zts6mmstv232(BLACKBOX,34)@376
    // out out_primWireOut@380
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add72_k0_zts6mmstv232 (
        .in_0(redist16_sync_together57_aunroll_x_in_c1_eni14_17_tpl_6_outputreg0_q),
        .in_1(redist14_sync_together57_aunroll_x_in_c1_eni14_15_tpl_6_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif26_k0_zts6mmstv231_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add72_k0_zts6mmstv232_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233(EXTIFACE,18)@380 + 5
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_dataa = i_llvm_fpga_fp_multadd_mult_add72_k0_zts6mmstv232_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_enable[0];
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add72_k0_zts6mmstv232_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_result),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234(EXTIFACE,27)@385 + 5
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_dataa = i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_result;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_enable[0];
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_stall_in[0];
    assign i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif28_k0_zts6mmstv234 (
        .dataa(i_acl_convert_fptoui_64_fsi27_k0_zts6mmstv233_result),
        .enable(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_notEnable(LOGICAL,255)
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_nor(LOGICAL,256)
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_nor_q = ~ (redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_notEnable_q | redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_sticky_ena_q);

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_last(CONSTANT,252)
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp(LOGICAL,253)
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp_b = {1'b0, redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_q};
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp_q = $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_last_q == redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmpReg(REG,254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmpReg_q <= $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmp_q);
        end
    end

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_sticky_ena(REG,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_nor_q == 1'b1)
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_sticky_ena_q <= $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_cmpReg_q);
        end
    end

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_enaAnd(LOGICAL,258)
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_enaAnd_q = redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_sticky_ena_q & VCC_q;

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt(COUNTER,250)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i <= 5'd0;
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i == 5'd16)
            begin
                redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i <= $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i <= $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_q = redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_i[4:0];

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_wraddr(REG,251)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_wraddr_q <= $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_q);
        end
    end

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem(DUALMEM,249)
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_ia = $unsigned(in_c1_eni14_16_tpl);
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_aa = redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_wraddr_q;
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_ab = redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_rdcnt_q;
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_dmem (
        .clocken1(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_aa),
        .data_a(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_ab),
        .q_b(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_iq),
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
    assign redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_q = redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_iq[31:0];

    // redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_outputreg0(DELAY,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_outputreg0_q <= $unsigned(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_mem_q);
        end
    end

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_notEnable(LOGICAL,277)
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_nor(LOGICAL,278)
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_nor_q = ~ (redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_notEnable_q | redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_sticky_ena_q);

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_last(CONSTANT,274)
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp(LOGICAL,275)
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp_b = {1'b0, redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_q};
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp_q = $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_last_q == redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmpReg(REG,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmpReg_q <= $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmp_q);
        end
    end

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_sticky_ena(REG,279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_nor_q == 1'b1)
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_sticky_ena_q <= $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_cmpReg_q);
        end
    end

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_enaAnd(LOGICAL,280)
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_enaAnd_q = redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_sticky_ena_q & VCC_q;

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt(COUNTER,272)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i <= 5'd0;
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i == 5'd16)
            begin
                redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i <= $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i <= $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_q = redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_i[4:0];

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_wraddr(REG,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_wraddr_q <= $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_q);
        end
    end

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem(DUALMEM,271)
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_ia = $unsigned(in_c1_eni14_18_tpl);
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_aa = redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_wraddr_q;
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_ab = redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_rdcnt_q;
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_dmem (
        .clocken1(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_aa),
        .data_a(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_ab),
        .q_b(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_iq),
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
    assign redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_q = redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_iq[31:0];

    // redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_outputreg0(DELAY,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_outputreg0_q <= $unsigned(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add73_k0_zts6mmstv235(BLACKBOX,35)@390
    // out out_primWireOut@394
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add73_k0_zts6mmstv235 (
        .in_0(redist17_sync_together57_aunroll_x_in_c1_eni14_18_tpl_20_outputreg0_q),
        .in_1(redist15_sync_together57_aunroll_x_in_c1_eni14_16_tpl_20_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif28_k0_zts6mmstv234_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add73_k0_zts6mmstv235_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236(EXTIFACE,19)@394 + 5
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_dataa = i_llvm_fpga_fp_multadd_mult_add73_k0_zts6mmstv235_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_enable[0];
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add73_k0_zts6mmstv235_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_result),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,83)@370 + 1
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

    // valid_fanout_reg6(REG,84)@398 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist18_sync_together57_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228(BLACKBOX,42)@399
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i64_acl_00000ush15_k0_zts6mmstv20 thei_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228 (
        .in_c1_ene5(redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29_q),
        .in_data_in(i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_result),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_feedback_stall_out_15),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221(BLACKBOX,38)@371
    // out out_feedback_stall_out_15@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i64_acl_070000pop15_k0_zts6mmstv20 thei_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221 (
        .in_data_in(c_i64_047_q),
        .in_dir(redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q),
        .in_feedback_in_15(i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i64_acl_079_i279_2_push15_k0_zts6mmstv228_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222(EXTIFACE,24)@371 + 5
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_dataa = i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_data_out;
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_enable[0];
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_stall_in[0];
    assign i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif22_k0_zts6mmstv222 (
        .dataa(i_llvm_fpga_pop_i64_acl_079_i279_2_pop15_k0_zts6mmstv221_out_data_out),
        .enable(i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_notEnable(LOGICAL,200)
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_nor(LOGICAL,201)
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_nor_q = ~ (redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_notEnable_q | redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_sticky_ena_q);

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_last(CONSTANT,197)
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp(LOGICAL,198)
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp_b = {1'b0, redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_q};
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp_q = $unsigned(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_last_q == redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmpReg(REG,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmpReg_q <= $unsigned(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmp_q);
        end
    end

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_sticky_ena(REG,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_nor_q == 1'b1)
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_sticky_ena_q <= $unsigned(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_cmpReg_q);
        end
    end

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_enaAnd(LOGICAL,203)
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_enaAnd_q = redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_sticky_ena_q & VCC_q;

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt(COUNTER,195)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_i <= $unsigned(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_q = redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_i[1:0];

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_wraddr(REG,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_wraddr_q <= $unsigned(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_q);
        end
    end

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem(DUALMEM,194)
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_ia = $unsigned(in_c1_eni14_11_tpl);
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_aa = redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_wraddr_q;
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_ab = redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_rdcnt_q;
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_dmem (
        .clocken1(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_aa),
        .data_a(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_ab),
        .q_b(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_iq),
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
    assign redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_q = redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_iq[31:0];

    // redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_outputreg0(DELAY,193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_outputreg0_q <= $unsigned(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_mem_q);
        end
    end

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_notEnable(LOGICAL,222)
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_nor(LOGICAL,223)
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_nor_q = ~ (redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_notEnable_q | redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_sticky_ena_q);

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_last(CONSTANT,219)
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp(LOGICAL,220)
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp_b = {1'b0, redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_q};
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp_q = $unsigned(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_last_q == redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmpReg(REG,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmpReg_q <= $unsigned(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmp_q);
        end
    end

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_sticky_ena(REG,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_nor_q == 1'b1)
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_sticky_ena_q <= $unsigned(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_cmpReg_q);
        end
    end

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_enaAnd(LOGICAL,225)
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_enaAnd_q = redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_sticky_ena_q & VCC_q;

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt(COUNTER,217)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_i <= $unsigned(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_q = redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_i[1:0];

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_wraddr(REG,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_wraddr_q <= $unsigned(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_q);
        end
    end

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem(DUALMEM,216)
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_ia = $unsigned(in_c1_eni14_13_tpl);
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_aa = redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_wraddr_q;
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_ab = redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_rdcnt_q;
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_dmem (
        .clocken1(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_aa),
        .data_a(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_ab),
        .q_b(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_iq),
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
    assign redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_q = redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_iq[31:0];

    // redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_outputreg0(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_outputreg0_q <= $unsigned(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add70_k0_zts6mmstv223(BLACKBOX,32)@376
    // out out_primWireOut@380
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add70_k0_zts6mmstv223 (
        .in_0(redist12_sync_together57_aunroll_x_in_c1_eni14_13_tpl_6_outputreg0_q),
        .in_1(redist10_sync_together57_aunroll_x_in_c1_eni14_11_tpl_6_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif22_k0_zts6mmstv222_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add70_k0_zts6mmstv223_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224(EXTIFACE,16)@380 + 5
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_dataa = i_llvm_fpga_fp_multadd_mult_add70_k0_zts6mmstv223_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_enable[0];
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add70_k0_zts6mmstv223_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_result),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225(EXTIFACE,25)@385 + 5
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_dataa = i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_result;
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_enable[0];
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_stall_in[0];
    assign i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif24_k0_zts6mmstv225 (
        .dataa(i_acl_convert_fptoui_64_fsi23_k0_zts6mmstv224_result),
        .enable(i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_notEnable(LOGICAL,211)
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_nor(LOGICAL,212)
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_nor_q = ~ (redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_notEnable_q | redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_sticky_ena_q);

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_last(CONSTANT,208)
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp(LOGICAL,209)
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp_b = {1'b0, redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_q};
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp_q = $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_last_q == redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmpReg(REG,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmpReg_q <= $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmp_q);
        end
    end

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_sticky_ena(REG,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_nor_q == 1'b1)
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_sticky_ena_q <= $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_cmpReg_q);
        end
    end

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_enaAnd(LOGICAL,214)
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_enaAnd_q = redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_sticky_ena_q & VCC_q;

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt(COUNTER,206)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i <= 5'd0;
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i == 5'd16)
            begin
                redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i <= $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i <= $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_q = redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_i[4:0];

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_wraddr(REG,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_wraddr_q <= $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_q);
        end
    end

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem(DUALMEM,205)
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_ia = $unsigned(in_c1_eni14_12_tpl);
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_aa = redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_wraddr_q;
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_ab = redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_rdcnt_q;
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_dmem (
        .clocken1(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_aa),
        .data_a(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_ab),
        .q_b(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_iq),
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
    assign redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_q = redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_iq[31:0];

    // redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_outputreg0(DELAY,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_outputreg0_q <= $unsigned(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_mem_q);
        end
    end

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_notEnable(LOGICAL,233)
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_nor(LOGICAL,234)
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_nor_q = ~ (redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_notEnable_q | redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_sticky_ena_q);

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_last(CONSTANT,230)
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp(LOGICAL,231)
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp_b = {1'b0, redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_q};
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp_q = $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_last_q == redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmpReg(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmpReg_q <= $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmp_q);
        end
    end

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_sticky_ena(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_nor_q == 1'b1)
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_sticky_ena_q <= $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_cmpReg_q);
        end
    end

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_enaAnd(LOGICAL,236)
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_enaAnd_q = redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_sticky_ena_q & VCC_q;

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt(COUNTER,228)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i <= 5'd0;
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i == 5'd16)
            begin
                redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i <= $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i <= $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_q = redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_i[4:0];

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_wraddr(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_wraddr_q <= $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_q);
        end
    end

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem(DUALMEM,227)
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_ia = $unsigned(in_c1_eni14_14_tpl);
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_aa = redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_wraddr_q;
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_ab = redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_rdcnt_q;
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_dmem (
        .clocken1(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_aa),
        .data_a(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_ab),
        .q_b(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_iq),
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
    assign redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_q = redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_iq[31:0];

    // redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_outputreg0(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_outputreg0_q <= $unsigned(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add71_k0_zts6mmstv226(BLACKBOX,33)@390
    // out out_primWireOut@394
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add71_k0_zts6mmstv226 (
        .in_0(redist13_sync_together57_aunroll_x_in_c1_eni14_14_tpl_20_outputreg0_q),
        .in_1(redist11_sync_together57_aunroll_x_in_c1_eni14_12_tpl_20_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif24_k0_zts6mmstv225_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add71_k0_zts6mmstv226_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227(EXTIFACE,17)@394 + 5
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_dataa = i_llvm_fpga_fp_multadd_mult_add71_k0_zts6mmstv226_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_enable[0];
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add71_k0_zts6mmstv226_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_result),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,81)@370 + 1
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

    // valid_fanout_reg4(REG,82)@398 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist18_sync_together57_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219(BLACKBOX,41)@399
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i64_acl_00000ush14_k0_zts6mmstv20 thei_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219 (
        .in_c1_ene5(redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29_q),
        .in_data_in(i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_result),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_feedback_stall_out_14),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212(BLACKBOX,37)@371
    // out out_feedback_stall_out_14@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i64_acl_070000pop14_k0_zts6mmstv20 thei_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212 (
        .in_data_in(c_i64_047_q),
        .in_dir(redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q),
        .in_feedback_in_14(i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i64_acl_079_i279_1_push14_k0_zts6mmstv219_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213(EXTIFACE,22)@371 + 5
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_dataa = i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_data_out;
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_enable[0];
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_stall_in[0];
    assign i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif18_k0_zts6mmstv213 (
        .dataa(i_llvm_fpga_pop_i64_acl_079_i279_1_pop14_k0_zts6mmstv212_out_data_out),
        .enable(i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_notEnable(LOGICAL,156)
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_nor(LOGICAL,157)
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_nor_q = ~ (redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_notEnable_q | redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_sticky_ena_q);

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_last(CONSTANT,153)
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp(LOGICAL,154)
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp_b = {1'b0, redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_q};
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp_q = $unsigned(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_last_q == redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmpReg(REG,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmpReg_q <= $unsigned(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmp_q);
        end
    end

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_sticky_ena(REG,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_nor_q == 1'b1)
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_sticky_ena_q <= $unsigned(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_cmpReg_q);
        end
    end

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_enaAnd(LOGICAL,159)
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_enaAnd_q = redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_sticky_ena_q & VCC_q;

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt(COUNTER,151)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_i <= $unsigned(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_q = redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_i[1:0];

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_wraddr(REG,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_wraddr_q <= $unsigned(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_q);
        end
    end

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem(DUALMEM,150)
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_ia = $unsigned(in_c1_eni14_7_tpl);
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_aa = redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_wraddr_q;
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_ab = redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_rdcnt_q;
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_dmem (
        .clocken1(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_aa),
        .data_a(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_ab),
        .q_b(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_iq),
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
    assign redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_q = redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_iq[31:0];

    // redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_outputreg0(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_outputreg0_q <= $unsigned(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_mem_q);
        end
    end

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_notEnable(LOGICAL,178)
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_nor(LOGICAL,179)
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_nor_q = ~ (redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_notEnable_q | redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_sticky_ena_q);

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_last(CONSTANT,175)
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp(LOGICAL,176)
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp_b = {1'b0, redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_q};
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp_q = $unsigned(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_last_q == redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmpReg(REG,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmpReg_q <= $unsigned(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmp_q);
        end
    end

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_sticky_ena(REG,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_nor_q == 1'b1)
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_sticky_ena_q <= $unsigned(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_cmpReg_q);
        end
    end

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_enaAnd(LOGICAL,181)
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_enaAnd_q = redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_sticky_ena_q & VCC_q;

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt(COUNTER,173)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_i <= $unsigned(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_q = redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_i[1:0];

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_wraddr(REG,174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_wraddr_q <= $unsigned(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_q);
        end
    end

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem(DUALMEM,172)
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_ia = $unsigned(in_c1_eni14_9_tpl);
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_aa = redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_wraddr_q;
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_ab = redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_rdcnt_q;
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_dmem (
        .clocken1(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_aa),
        .data_a(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_ab),
        .q_b(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_iq),
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
    assign redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_q = redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_iq[31:0];

    // redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_outputreg0(DELAY,171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_outputreg0_q <= $unsigned(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add68_k0_zts6mmstv214(BLACKBOX,30)@376
    // out out_primWireOut@380
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add68_k0_zts6mmstv214 (
        .in_0(redist8_sync_together57_aunroll_x_in_c1_eni14_9_tpl_6_outputreg0_q),
        .in_1(redist6_sync_together57_aunroll_x_in_c1_eni14_7_tpl_6_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif18_k0_zts6mmstv213_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add68_k0_zts6mmstv214_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215(EXTIFACE,14)@380 + 5
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_dataa = i_llvm_fpga_fp_multadd_mult_add68_k0_zts6mmstv214_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_enable[0];
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add68_k0_zts6mmstv214_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_result),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216(EXTIFACE,23)@385 + 5
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_dataa = i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_result;
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_enable[0];
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_stall_in[0];
    assign i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif20_k0_zts6mmstv216 (
        .dataa(i_acl_convert_fptoui_64_fsi19_k0_zts6mmstv215_result),
        .enable(i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_notEnable(LOGICAL,167)
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_nor(LOGICAL,168)
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_nor_q = ~ (redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_notEnable_q | redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_sticky_ena_q);

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_last(CONSTANT,164)
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp(LOGICAL,165)
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp_b = {1'b0, redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_q};
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp_q = $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_last_q == redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmpReg(REG,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmpReg_q <= $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmp_q);
        end
    end

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_sticky_ena(REG,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_nor_q == 1'b1)
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_sticky_ena_q <= $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_cmpReg_q);
        end
    end

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_enaAnd(LOGICAL,170)
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_enaAnd_q = redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_sticky_ena_q & VCC_q;

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt(COUNTER,162)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i <= 5'd0;
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i == 5'd16)
            begin
                redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i <= $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i <= $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_q = redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_i[4:0];

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_wraddr(REG,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_wraddr_q <= $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_q);
        end
    end

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem(DUALMEM,161)
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_ia = $unsigned(in_c1_eni14_8_tpl);
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_aa = redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_wraddr_q;
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_ab = redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_rdcnt_q;
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_dmem (
        .clocken1(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_aa),
        .data_a(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_ab),
        .q_b(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_iq),
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
    assign redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_q = redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_iq[31:0];

    // redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_outputreg0(DELAY,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_outputreg0_q <= $unsigned(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_mem_q);
        end
    end

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_notEnable(LOGICAL,189)
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_nor(LOGICAL,190)
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_nor_q = ~ (redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_notEnable_q | redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_sticky_ena_q);

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_last(CONSTANT,186)
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp(LOGICAL,187)
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp_b = {1'b0, redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_q};
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp_q = $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_last_q == redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmpReg(REG,188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmpReg_q <= $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmp_q);
        end
    end

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_sticky_ena(REG,191)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_nor_q == 1'b1)
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_sticky_ena_q <= $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_cmpReg_q);
        end
    end

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_enaAnd(LOGICAL,192)
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_enaAnd_q = redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_sticky_ena_q & VCC_q;

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt(COUNTER,184)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i <= 5'd0;
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i == 5'd16)
            begin
                redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i <= $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i <= $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_q = redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_i[4:0];

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_wraddr(REG,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_wraddr_q <= $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_q);
        end
    end

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem(DUALMEM,183)
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_ia = $unsigned(in_c1_eni14_10_tpl);
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_aa = redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_wraddr_q;
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_ab = redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_rdcnt_q;
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_dmem (
        .clocken1(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_aa),
        .data_a(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_ab),
        .q_b(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_iq),
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
    assign redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_q = redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_iq[31:0];

    // redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_outputreg0(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_outputreg0_q <= $unsigned(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add69_k0_zts6mmstv217(BLACKBOX,31)@390
    // out out_primWireOut@394
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add69_k0_zts6mmstv217 (
        .in_0(redist9_sync_together57_aunroll_x_in_c1_eni14_10_tpl_20_outputreg0_q),
        .in_1(redist7_sync_together57_aunroll_x_in_c1_eni14_8_tpl_20_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif20_k0_zts6mmstv216_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add69_k0_zts6mmstv217_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218(EXTIFACE,15)@394 + 5
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_dataa = i_llvm_fpga_fp_multadd_mult_add69_k0_zts6mmstv217_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_enable[0];
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add69_k0_zts6mmstv217_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_result),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,79)@370 + 1
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

    // valid_fanout_reg2(REG,80)@398 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist18_sync_together57_aunroll_x_in_i_valid_28_q);
        end
    end

    // i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210(BLACKBOX,44)@399
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_push_i64_acl_00000ush13_k0_zts6mmstv20 thei_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210 (
        .in_c1_ene5(redist5_sync_together57_aunroll_x_in_c1_eni14_6_tpl_29_q),
        .in_data_in(i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_result),
        .in_feedback_stall_in_13(i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_feedback_stall_out_13),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23(BLACKBOX,40)@371
    // out out_feedback_stall_out_13@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i64_acl_070000pop13_k0_zts6mmstv20 thei_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23 (
        .in_data_in(c_i64_047_q),
        .in_dir(redist2_sync_together57_aunroll_x_in_c1_eni14_3_tpl_1_q),
        .in_feedback_in_13(i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210_out_feedback_out_13),
        .in_feedback_valid_in_13(i_llvm_fpga_push_i64_acl_079_i279_push13_k0_zts6mmstv210_out_feedback_valid_out_13),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_feedback_stall_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif_k0_zts6mmstv24(EXTIFACE,28)@371 + 5
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_dataa = i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_data_out;
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_enable[0];
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_stall_in[0];
    assign i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif_k0_zts6mmstv24 (
        .dataa(i_llvm_fpga_pop_i64_acl_079_i279_pop13_k0_zts6mmstv23_out_data_out),
        .enable(i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_notEnable(LOGICAL,112)
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_nor(LOGICAL,113)
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_nor_q = ~ (redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_notEnable_q | redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_sticky_ena_q);

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_last(CONSTANT,109)
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmp(LOGICAL,110)
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmp_q = $unsigned(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_last_q == redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmpReg(REG,111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmpReg_q <= $unsigned(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmp_q);
        end
    end

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_sticky_ena(REG,114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_nor_q == 1'b1)
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_sticky_ena_q <= $unsigned(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_cmpReg_q);
        end
    end

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_enaAnd(LOGICAL,115)
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_enaAnd_q = redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_sticky_ena_q & VCC_q;

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt(COUNTER,107)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i <= 3'd0;
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i == 3'd3)
            begin
                redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i <= $unsigned(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i <= $unsigned(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_q = redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_i[2:0];

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_wraddr(REG,108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_wraddr_q <= $unsigned(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_q);
        end
    end

    // redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem(DUALMEM,106)
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_ia = $unsigned(in_c1_eni14_1_tpl);
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_aa = redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_wraddr_q;
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_ab = redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_rdcnt_q;
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(32),
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
    ) redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_dmem (
        .clocken1(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_aa),
        .data_a(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_ab),
        .q_b(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_iq),
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
    assign redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_q = redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_iq[31:0];

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_notEnable(LOGICAL,134)
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_nor(LOGICAL,135)
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_nor_q = ~ (redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_notEnable_q | redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_sticky_ena_q);

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_last(CONSTANT,131)
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp(LOGICAL,132)
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp_b = {1'b0, redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_q};
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp_q = $unsigned(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_last_q == redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmpReg(REG,133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmpReg_q <= $unsigned(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmp_q);
        end
    end

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_sticky_ena(REG,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_nor_q == 1'b1)
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_sticky_ena_q <= $unsigned(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_cmpReg_q);
        end
    end

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_enaAnd(LOGICAL,137)
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_enaAnd_q = redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_sticky_ena_q & VCC_q;

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt(COUNTER,129)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_i <= $unsigned(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_q = redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_i[1:0];

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_wraddr(REG,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_wraddr_q <= $unsigned(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_q);
        end
    end

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem(DUALMEM,128)
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_ia = $unsigned(in_c1_eni14_4_tpl);
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_aa = redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_wraddr_q;
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_ab = redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_rdcnt_q;
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_dmem (
        .clocken1(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_aa),
        .data_a(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_ab),
        .q_b(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_iq),
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
    assign redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_q = redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_iq[31:0];

    // redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_outputreg0(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_outputreg0_q <= $unsigned(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add_k0_zts6mmstv25(BLACKBOX,36)@376
    // out out_primWireOut@380
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add_k0_zts6mmstv25 (
        .in_0(redist3_sync_together57_aunroll_x_in_c1_eni14_4_tpl_6_outputreg0_q),
        .in_1(redist0_sync_together57_aunroll_x_in_c1_eni14_1_tpl_6_mem_q),
        .in_2(i_acl_convert_uitofp_64_uif_k0_zts6mmstv24_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add_k0_zts6mmstv25_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26(EXTIFACE,20)@380 + 5
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_dataa = i_llvm_fpga_fp_multadd_mult_add_k0_zts6mmstv25_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_enable[0];
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi_k0_zts6mmstv26 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add_k0_zts6mmstv25_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_result),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27(EXTIFACE,21)@385 + 5
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_dataa = i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_result;
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_enable = VCC_q;
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_enable_bitsignaltemp = i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_enable[0];
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_stall_in[0];
    assign i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_uif16_k0_zts6mmstv27 (
        .dataa(i_acl_convert_fptoui_64_fsi_k0_zts6mmstv26_result),
        .enable(i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_result),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_notEnable(LOGICAL,123)
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_nor(LOGICAL,124)
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_nor_q = ~ (redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_notEnable_q | redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_sticky_ena_q);

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_last(CONSTANT,120)
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp(LOGICAL,121)
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp_b = {1'b0, redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_q};
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp_q = $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_last_q == redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmpReg(REG,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmpReg_q <= $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmp_q);
        end
    end

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_sticky_ena(REG,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_nor_q == 1'b1)
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_sticky_ena_q <= $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_cmpReg_q);
        end
    end

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_enaAnd(LOGICAL,126)
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_enaAnd_q = redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_sticky_ena_q & VCC_q;

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt(COUNTER,118)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i <= 5'd0;
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i == 5'd16)
            begin
                redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i <= $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i <= $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_q = redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_i[4:0];

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_wraddr(REG,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_wraddr_q <= $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_q);
        end
    end

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem(DUALMEM,117)
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_ia = $unsigned(in_c1_eni14_2_tpl);
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_aa = redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_wraddr_q;
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_ab = redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_rdcnt_q;
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_dmem (
        .clocken1(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_aa),
        .data_a(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_ab),
        .q_b(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_iq),
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
    assign redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_q = redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_iq[31:0];

    // redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_outputreg0(DELAY,116)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_outputreg0_q <= $unsigned(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_mem_q);
        end
    end

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_notEnable(LOGICAL,145)
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_nor(LOGICAL,146)
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_nor_q = ~ (redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_notEnable_q | redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_sticky_ena_q);

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_last(CONSTANT,142)
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_last_q = $unsigned(6'b010000);

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp(LOGICAL,143)
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp_b = {1'b0, redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_q};
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp_q = $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_last_q == redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp_b ? 1'b1 : 1'b0);

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmpReg(REG,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmpReg_q <= $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmp_q);
        end
    end

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_sticky_ena(REG,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_nor_q == 1'b1)
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_sticky_ena_q <= $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_cmpReg_q);
        end
    end

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_enaAnd(LOGICAL,148)
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_enaAnd_q = redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_sticky_ena_q & VCC_q;

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt(COUNTER,140)
    // low=0, high=17, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i <= 5'd0;
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i == 5'd16)
            begin
                redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i <= $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i) + $unsigned(5'd15);
            end
            else
            begin
                redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i <= $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_q = redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_i[4:0];

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_wraddr(REG,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_wraddr_q <= $unsigned(5'b10001);
        end
        else
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_wraddr_q <= $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_q);
        end
    end

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem(DUALMEM,139)
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_ia = $unsigned(in_c1_eni14_5_tpl);
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_aa = redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_wraddr_q;
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_ab = redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_rdcnt_q;
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(18),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(18),
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
    ) redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_dmem (
        .clocken1(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_aa),
        .data_a(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_ab),
        .q_b(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_iq),
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
    assign redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_q = redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_iq[31:0];

    // redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_outputreg0(DELAY,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_outputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_outputreg0_q <= $unsigned(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_mem_q);
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add67_k0_zts6mmstv28(BLACKBOX,29)@390
    // out out_primWireOut@394
    k0_ZTS6MMstv2_flt_i_sfc_logic_s_c1_in_zn0000yv3kd0d60ocqd35cou0z thei_llvm_fpga_fp_multadd_mult_add67_k0_zts6mmstv28 (
        .in_0(redist4_sync_together57_aunroll_x_in_c1_eni14_5_tpl_20_outputreg0_q),
        .in_1(redist1_sync_together57_aunroll_x_in_c1_eni14_2_tpl_20_outputreg0_q),
        .in_2(i_acl_convert_uitofp_64_uif16_k0_zts6mmstv27_result),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add67_k0_zts6mmstv28_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29(EXTIFACE,13)@394 + 5
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_dataa = i_llvm_fpga_fp_multadd_mult_add67_k0_zts6mmstv28_out_primWireOut;
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_enable = VCC_q;
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_stall_in = GND_q;
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_valid_in = VCC_q;
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_enable_bitsignaltemp = i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_enable[0];
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_stall_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_stall_in[0];
    assign i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_valid_in_bitsignaltemp = i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_valid_in[0];
    acl_fp_convert_with_rounding_64 #(
        .ROUNDING_MODE(2),
        .UNSIGNED(1)
    ) thei_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29 (
        .dataa(i_llvm_fpga_fp_multadd_mult_add67_k0_zts6mmstv28_out_primWireOut),
        .enable(i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_enable_bitsignaltemp),
        .stall_in(i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_valid_in_bitsignaltemp),
        .result(i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_result),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,76)@399
    assign out_c1_exi4_0_tpl = GND_q;
    assign out_c1_exi4_1_tpl = i_acl_convert_fptoui_64_fsi17_k0_zts6mmstv29_result;
    assign out_c1_exi4_2_tpl = i_acl_convert_fptoui_64_fsi21_k0_zts6mmstv218_result;
    assign out_c1_exi4_3_tpl = i_acl_convert_fptoui_64_fsi25_k0_zts6mmstv227_result;
    assign out_c1_exi4_4_tpl = i_acl_convert_fptoui_64_fsi29_k0_zts6mmstv236_result;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv227 = GND_q;

endmodule
