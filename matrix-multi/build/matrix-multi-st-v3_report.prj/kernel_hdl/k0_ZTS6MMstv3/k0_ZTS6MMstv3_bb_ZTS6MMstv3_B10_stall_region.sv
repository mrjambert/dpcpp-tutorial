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

// SystemVerilog created from bb_ZTS6MMstv3_B10_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_1138_i218_pop50172_pop108405,
    input wire [63:0] in_acl_1138_i218_pop50361,
    input wire [63:0] in_acl_1_i217_pop96393,
    input wire [0:0] in_exitcond21132_pop79337,
    input wire [0:0] in_exitcond21133_pop55376,
    input wire [0:0] in_exitcond21134_pop101398,
    input wire [0:0] in_exitcond24108_pop76316,
    input wire [0:0] in_exitcond24109_pop52367,
    input wire [0:0] in_exitcond24110_pop98395,
    input wire [0:0] in_exitcond24201,
    input wire [0:0] in_forked100_pop75309,
    input wire [0:0] in_forked101_pop51364,
    input wire [0:0] in_forked102_pop97394,
    input wire [0:0] in_forked186,
    input wire [0:0] in_forked42,
    input wire [0:0] in_memdep_phi12_pop27154_pop85295,
    input wire [0:0] in_memdep_phi12_pop27155_pop57382,
    input wire [0:0] in_memdep_phi12_pop27156_pop103400,
    input wire [0:0] in_memdep_phi16_pop28159_pop86302,
    input wire [0:0] in_memdep_phi16_pop28160_pop58385,
    input wire [0:0] in_memdep_phi16_pop28161_pop104401,
    input wire [0:0] in_notcmp57392,
    input wire [0:0] in_notcmp62170_pop107404,
    input wire [0:0] in_notcmp62358,
    input wire [0:0] in_notcmp88139_pop80344,
    input wire [0:0] in_notcmp88140_pop56379,
    input wire [0:0] in_notcmp88141_pop102399,
    input wire [0:0] in_notcmp93116_pop77323,
    input wire [0:0] in_notcmp93117_pop53370,
    input wire [0:0] in_notcmp93118_pop99396,
    input wire [0:0] in_notcmp93216,
    input wire [63:0] in_pop105402,
    input wire [63:0] in_pop106403,
    input wire [63:0] in_pop20124_pop78330,
    input wire [63:0] in_pop20125_pop54373,
    input wire [63:0] in_pop20126_pop100397,
    input wire [63:0] in_pop20231,
    input wire [63:0] in_pop59388,
    input wire [63:0] in_pop60391,
    input wire [63:0] in_pop88351,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323,
    input wire [0:0] in_valid_in,
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
    output wire [0:0] out_c0_exe71005,
    output wire [0:0] out_c0_exe81006,
    output wire [0:0] out_c0_exe91007,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_38_tpl;
    wire [0:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_39_tpl;
    wire [63:0] ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_40_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_2_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_4_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_5_tpl;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_6_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_7_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_8_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_9_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_10_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_11_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_12_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_13_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_14_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_15_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_16_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_17_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_18_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_19_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_20_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_21_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_22_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_23_tpl;
    wire [859:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [0:0] bubble_select_stall_entry_ee;
    wire [0:0] bubble_select_stall_entry_ff;
    wire [63:0] bubble_select_stall_entry_gg;
    wire [63:0] bubble_select_stall_entry_hh;
    wire [63:0] bubble_select_stall_entry_ii;
    wire [63:0] bubble_select_stall_entry_jj;
    wire [63:0] bubble_select_stall_entry_kk;
    wire [63:0] bubble_select_stall_entry_ll;
    wire [63:0] bubble_select_stall_entry_mm;
    wire [63:0] bubble_select_stall_entry_nn;
    wire [63:0] bubble_select_stall_entry_oo;
    wire [63:0] bubble_select_stall_entry_pp;
    wire [859:0] bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_v;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_z;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_aa;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_cc;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_dd;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ee;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ff;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_gg;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_hh;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ii;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_jj;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_kk;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ll;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_mm;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_nn;
    wire [0:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_oo;
    wire [63:0] bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_pp;
    wire [429:0] bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_o;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_u;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,26)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv323, in_pop88351, in_pop60391, in_pop59388, in_pop20231, in_pop20126_pop100397, in_pop20125_pop54373, in_pop20124_pop78330, in_pop106403, in_pop105402, in_notcmp93216, in_notcmp93118_pop99396, in_notcmp93117_pop53370, in_notcmp93116_pop77323, in_notcmp88141_pop102399, in_notcmp88140_pop56379, in_notcmp88139_pop80344, in_notcmp62358, in_notcmp62170_pop107404, in_notcmp57392, in_memdep_phi16_pop28161_pop104401, in_memdep_phi16_pop28160_pop58385, in_memdep_phi16_pop28159_pop86302, in_memdep_phi12_pop27156_pop103400, in_memdep_phi12_pop27155_pop57382, in_memdep_phi12_pop27154_pop85295, in_forked42, in_forked186, in_forked102_pop97394, in_forked101_pop51364, in_forked100_pop75309, in_exitcond24201, in_exitcond24110_pop98395, in_exitcond24109_pop52367, in_exitcond24108_pop76316, in_exitcond21134_pop101398, in_exitcond21133_pop55376, in_exitcond21132_pop79337, in_acl_1_i217_pop96393, in_acl_1138_i218_pop50361, in_acl_1138_i218_pop50172_pop108405};

    // bubble_select_stall_entry(BITSELECT,27)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[192:192]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[193:193]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[194:194]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[195:195]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[196:196]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[197:197]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[198:198]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[199:199]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[200:200]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[201:201]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[202:202]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[203:203]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[204:204]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[205:205]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[206:206]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[207:207]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[208:208]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[209:209]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[210:210]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[211:211]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[212:212]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[213:213]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[214:214]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[215:215]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[216:216]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[217:217]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[218:218]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[219:219]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[283:220]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[347:284]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[411:348]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[475:412]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[539:476]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[603:540]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[667:604]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[731:668]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[795:732]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[859:796]);

    // SE_stall_entry(STALLENABLE,36)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B10_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B10_merge_reg_aunroll_x(BLACKBOX,19)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    // out out_data_out_30_tpl@1
    // out out_data_out_31_tpl@1
    // out out_data_out_32_tpl@1
    // out out_data_out_33_tpl@1
    // out out_data_out_34_tpl@1
    // out out_data_out_35_tpl@1
    // out out_data_out_36_tpl@1
    // out out_data_out_37_tpl@1
    // out out_data_out_38_tpl@1
    // out out_data_out_39_tpl@1
    // out out_data_out_40_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge_reg theZTS6MMstv3_B10_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_p),
        .in_data_in_1_tpl(bubble_select_stall_entry_o),
        .in_data_in_2_tpl(bubble_select_stall_entry_k),
        .in_data_in_3_tpl(bubble_select_stall_entry_ff),
        .in_data_in_4_tpl(bubble_select_stall_entry_ll),
        .in_data_in_5_tpl(bubble_select_stall_entry_pp),
        .in_data_in_6_tpl(bubble_select_stall_entry_q),
        .in_data_in_7_tpl(bubble_select_stall_entry_t),
        .in_data_in_8_tpl(bubble_select_stall_entry_l),
        .in_data_in_9_tpl(bubble_select_stall_entry_h),
        .in_data_in_10_tpl(bubble_select_stall_entry_cc),
        .in_data_in_11_tpl(bubble_select_stall_entry_ii),
        .in_data_in_12_tpl(bubble_select_stall_entry_e),
        .in_data_in_13_tpl(bubble_select_stall_entry_z),
        .in_data_in_14_tpl(bubble_select_stall_entry_oo),
        .in_data_in_15_tpl(bubble_select_stall_entry_y),
        .in_data_in_16_tpl(bubble_select_stall_entry_c),
        .in_data_in_17_tpl(bubble_select_stall_entry_m),
        .in_data_in_18_tpl(bubble_select_stall_entry_i),
        .in_data_in_19_tpl(bubble_select_stall_entry_dd),
        .in_data_in_20_tpl(bubble_select_stall_entry_jj),
        .in_data_in_21_tpl(bubble_select_stall_entry_f),
        .in_data_in_22_tpl(bubble_select_stall_entry_aa),
        .in_data_in_23_tpl(bubble_select_stall_entry_r),
        .in_data_in_24_tpl(bubble_select_stall_entry_u),
        .in_data_in_25_tpl(bubble_select_stall_entry_mm),
        .in_data_in_26_tpl(bubble_select_stall_entry_nn),
        .in_data_in_27_tpl(bubble_select_stall_entry_w),
        .in_data_in_28_tpl(bubble_select_stall_entry_d),
        .in_data_in_29_tpl(bubble_select_stall_entry_n),
        .in_data_in_30_tpl(bubble_select_stall_entry_j),
        .in_data_in_31_tpl(bubble_select_stall_entry_ee),
        .in_data_in_32_tpl(bubble_select_stall_entry_kk),
        .in_data_in_33_tpl(bubble_select_stall_entry_g),
        .in_data_in_34_tpl(bubble_select_stall_entry_bb),
        .in_data_in_35_tpl(bubble_select_stall_entry_s),
        .in_data_in_36_tpl(bubble_select_stall_entry_v),
        .in_data_in_37_tpl(bubble_select_stall_entry_gg),
        .in_data_in_38_tpl(bubble_select_stall_entry_hh),
        .in_data_in_39_tpl(bubble_select_stall_entry_x),
        .in_data_in_40_tpl(bubble_select_stall_entry_b),
        .out_stall_out(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_40_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x(BITJOIN,30)
    assign bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q = {ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_40_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_39_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_38_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_37_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_36_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_35_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_34_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_33_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_32_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_31_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_30_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_29_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_28_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B10_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x(BITSELECT,31)
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[3:3]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[67:4]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[131:68]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[132:132]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[133:133]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[134:134]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[135:135]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[136:136]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[200:137]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[201:201]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[202:202]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[266:203]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[267:267]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[331:268]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[332:332]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[333:333]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[334:334]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[398:335]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[399:399]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[400:400]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[401:401]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[402:402]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[466:403]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[530:467]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[531:531]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[595:532]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[596:596]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[597:597]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[598:598]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[662:599]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[663:663]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[664:664]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[665:665]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[666:666]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[730:667]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_nn = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[794:731]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_oo = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[795:795]);
    assign bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_pp = $unsigned(bubble_join_ZTS6MMstv3_B10_merge_reg_aunroll_x_q[859:796]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B10_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x(STALLENABLE,41)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x(BLACKBOX,24)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exit998_0_tpl@13
    // out out_c0_exit998_1_tpl@13
    // out out_c0_exit998_2_tpl@13
    // out out_c0_exit998_3_tpl@13
    // out out_c0_exit998_4_tpl@13
    // out out_c0_exit998_5_tpl@13
    // out out_c0_exit998_6_tpl@13
    // out out_c0_exit998_7_tpl@13
    // out out_c0_exit998_8_tpl@13
    // out out_c0_exit998_9_tpl@13
    // out out_c0_exit998_10_tpl@13
    // out out_c0_exit998_11_tpl@13
    // out out_c0_exit998_12_tpl@13
    // out out_c0_exit998_13_tpl@13
    // out out_c0_exit998_14_tpl@13
    // out out_c0_exit998_15_tpl@13
    // out out_c0_exit998_16_tpl@13
    // out out_c0_exit998_17_tpl@13
    // out out_c0_exit998_18_tpl@13
    // out out_c0_exit998_19_tpl@13
    // out out_c0_exit998_20_tpl@13
    // out out_c0_exit998_21_tpl@13
    // out out_c0_exit998_22_tpl@13
    // out out_c0_exit998_23_tpl@13
    // out out_c0_exit998_24_tpl@13
    // out out_c0_exit998_25_tpl@13
    // out out_c0_exit998_26_tpl@13
    // out out_c0_exit998_27_tpl@13
    // out out_c0_exit998_28_tpl@13
    // out out_c0_exit998_29_tpl@13
    // out out_c0_exit998_30_tpl@13
    // out out_c0_exit998_31_tpl@13
    // out out_c0_exit998_32_tpl@13
    // out out_c0_exit998_33_tpl@13
    // out out_c0_exit998_34_tpl@13
    // out out_c0_exit998_35_tpl@13
    // out out_c0_exit998_36_tpl@13
    // out out_c0_exit998_37_tpl@13
    // out out_c0_exit998_38_tpl@13
    // out out_c0_exit998_39_tpl@13
    // out out_c0_exit998_40_tpl@13
    // out out_c0_exit998_41_tpl@13
    // out out_c0_exit998_42_tpl@13
    // out out_c0_exit998_43_tpl@13
    // out out_c0_exit998_44_tpl@13
    // out out_c0_exit998_45_tpl@13
    k0_ZTS6MMstv3_i_sfc_s_c0_in_zts6mmstv3_0000091895_k0_zts6mmstv31 thei_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x (
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B10_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni41_0_tpl(GND_q),
        .in_c0_eni41_1_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_b),
        .in_c0_eni41_2_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_pp),
        .in_c0_eni41_3_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_dd),
        .in_c0_eni41_4_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ee),
        .in_c0_eni41_5_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ff),
        .in_c0_eni41_6_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_gg),
        .in_c0_eni41_7_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_hh),
        .in_c0_eni41_8_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ii),
        .in_c0_eni41_9_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_jj),
        .in_c0_eni41_10_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_kk),
        .in_c0_eni41_11_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_ll),
        .in_c0_eni41_12_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_mm),
        .in_c0_eni41_13_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_nn),
        .in_c0_eni41_14_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_oo),
        .in_c0_eni41_15_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_cc),
        .in_c0_eni41_16_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_c),
        .in_c0_eni41_17_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_d),
        .in_c0_eni41_18_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_e),
        .in_c0_eni41_19_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_f),
        .in_c0_eni41_20_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_g),
        .in_c0_eni41_21_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_h),
        .in_c0_eni41_22_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_i),
        .in_c0_eni41_23_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_j),
        .in_c0_eni41_24_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_k),
        .in_c0_eni41_25_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_l),
        .in_c0_eni41_26_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_m),
        .in_c0_eni41_27_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_n),
        .in_c0_eni41_28_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_o),
        .in_c0_eni41_29_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_p),
        .in_c0_eni41_30_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_q),
        .in_c0_eni41_31_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_r),
        .in_c0_eni41_32_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_s),
        .in_c0_eni41_33_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_t),
        .in_c0_eni41_34_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_u),
        .in_c0_eni41_35_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_v),
        .in_c0_eni41_36_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_w),
        .in_c0_eni41_37_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_x),
        .in_c0_eni41_38_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_y),
        .in_c0_eni41_39_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_z),
        .in_c0_eni41_40_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_aa),
        .in_c0_eni41_41_tpl(bubble_select_ZTS6MMstv3_B10_merge_reg_aunroll_x_bb),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exit998_0_tpl(),
        .out_c0_exit998_1_tpl(),
        .out_c0_exit998_2_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_2_tpl),
        .out_c0_exit998_3_tpl(),
        .out_c0_exit998_4_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_4_tpl),
        .out_c0_exit998_5_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_5_tpl),
        .out_c0_exit998_6_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_6_tpl),
        .out_c0_exit998_7_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_7_tpl),
        .out_c0_exit998_8_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_8_tpl),
        .out_c0_exit998_9_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_9_tpl),
        .out_c0_exit998_10_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_10_tpl),
        .out_c0_exit998_11_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_11_tpl),
        .out_c0_exit998_12_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_12_tpl),
        .out_c0_exit998_13_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_13_tpl),
        .out_c0_exit998_14_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_14_tpl),
        .out_c0_exit998_15_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_15_tpl),
        .out_c0_exit998_16_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_16_tpl),
        .out_c0_exit998_17_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_17_tpl),
        .out_c0_exit998_18_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_18_tpl),
        .out_c0_exit998_19_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_19_tpl),
        .out_c0_exit998_20_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_20_tpl),
        .out_c0_exit998_21_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_21_tpl),
        .out_c0_exit998_22_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_22_tpl),
        .out_c0_exit998_23_tpl(i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_23_tpl),
        .out_c0_exit998_24_tpl(),
        .out_c0_exit998_25_tpl(),
        .out_c0_exit998_26_tpl(),
        .out_c0_exit998_27_tpl(),
        .out_c0_exit998_28_tpl(),
        .out_c0_exit998_29_tpl(),
        .out_c0_exit998_30_tpl(),
        .out_c0_exit998_31_tpl(),
        .out_c0_exit998_32_tpl(),
        .out_c0_exit998_33_tpl(),
        .out_c0_exit998_34_tpl(),
        .out_c0_exit998_35_tpl(),
        .out_c0_exit998_36_tpl(),
        .out_c0_exit998_37_tpl(),
        .out_c0_exit998_38_tpl(),
        .out_c0_exit998_39_tpl(),
        .out_c0_exit998_40_tpl(),
        .out_c0_exit998_41_tpl(),
        .out_c0_exit998_42_tpl(),
        .out_c0_exit998_43_tpl(),
        .out_c0_exit998_44_tpl(),
        .out_c0_exit998_45_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,12)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x(BITJOIN,34)
    assign bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_23_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_22_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_21_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_20_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_19_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_18_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_17_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_16_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_15_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_14_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_13_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_12_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_11_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_10_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_9_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_8_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_7_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_6_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_5_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_4_tpl, i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_c0_exit998_2_tpl};

    // bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x(BITSELECT,35)
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[128:128]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[160:129]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[161:161]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[162:162]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[163:163]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[164:164]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[228:165]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[229:229]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[230:230]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[231:231]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[232:232]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[296:233]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[360:297]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[361:361]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[362:362]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[363:363]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[364:364]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[365:365]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q[429:366]);

    // dupName_0_sync_out_x(GPOUT,22)@13
    assign out_c0_exe101008 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_i;
    assign out_c0_exe111009 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe121010 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe131011 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe141012 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe151013 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe161014 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe171015 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe181016 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe191017 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe201018 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe21000 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe211019 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe221020 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe231021 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe41002 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe51003 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe61004 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe71005 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe81006 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe91007 = bubble_select_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_h;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

endmodule
