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

// SystemVerilog created from bb_ZTS6MMstv2_B1_stall_region
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B1_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [63:0] in_arg0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked48,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe10,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe12,
    output wire [63:0] out_c0_exe14,
    output wire [63:0] out_c0_exe15,
    output wire [63:0] out_c0_exe16,
    output wire [63:0] out_c0_exe18,
    output wire [63:0] out_c0_exe19,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [63:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [0:0] out_c0_exe26,
    output wire [0:0] out_c0_exe27,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [63:0] out_c0_exe6,
    output wire [63:0] out_c0_exe7,
    output wire [63:0] out_c0_exe8,
    output wire [63:0] out_c0_exe9,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv212,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv213,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv214,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount,
    input wire [63:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_10_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_11_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_1_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_2_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_6_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_7_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_8_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_9_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] ZTS6MMstv2_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv2_B1_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv2_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_1_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_2_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_3_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_4_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_5_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_6_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_7_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_8_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_9_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_10_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_11_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_12_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_13_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_14_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_15_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_16_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_17_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_18_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_19_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_20_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_21_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_22_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_23_tpl;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_24_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_25_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_26_tpl;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_27_tpl;
    wire [1346:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [63:0] sel_for_coalesced_delay_0_i;
    wire [63:0] sel_for_coalesced_delay_0_j;
    wire [63:0] sel_for_coalesced_delay_0_k;
    wire [63:0] sel_for_coalesced_delay_0_l;
    wire [63:0] sel_for_coalesced_delay_0_m;
    wire [63:0] sel_for_coalesced_delay_0_n;
    wire [63:0] sel_for_coalesced_delay_0_o;
    wire [63:0] sel_for_coalesced_delay_0_p;
    wire [63:0] sel_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_r;
    wire [63:0] sel_for_coalesced_delay_0_s;
    wire [63:0] sel_for_coalesced_delay_0_t;
    wire [63:0] sel_for_coalesced_delay_0_u;
    wire [63:0] sel_for_coalesced_delay_0_v;
    wire [0:0] sel_for_coalesced_delay_0_w;
    wire [0:0] sel_for_coalesced_delay_0_x;
    wire [0:0] sel_for_coalesced_delay_0_y;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [1346:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [1346:0] coalesced_delay_0_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_join_ZTS6MMstv2_B1_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv2_B1_merge_reg_aunroll_x_b;
    wire [1538:0] bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_m;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_o;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_p;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_t;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_u;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_w;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_x;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_bb;
    wire [1346:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [1346:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V3;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,89)
    assign bubble_join_stall_entry_q = in_forked48;

    // bubble_select_stall_entry(BITSELECT,90)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // SE_stall_entry(STALLENABLE,108)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv2_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv2_B1_merge_reg_aunroll_x(BLACKBOX,31)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    k0_ZTS6MMstv2_ZTS6MMstv2_B1_merge_reg theZTS6MMstv2_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .out_stall_out(ZTS6MMstv2_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv2_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv2_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv2_B1_merge_reg_aunroll_x(BITJOIN,93)
    assign bubble_join_ZTS6MMstv2_B1_merge_reg_aunroll_x_q = ZTS6MMstv2_B1_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_ZTS6MMstv2_B1_merge_reg_aunroll_x(BITSELECT,94)
    assign bubble_select_ZTS6MMstv2_B1_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv2_B1_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x(STALLENABLE,111)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_wireValid = ZTS6MMstv2_B1_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x(BITJOIN,97)
    assign bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q = {i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_27_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_26_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_25_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_24_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_23_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_22_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_21_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_20_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_19_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_18_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_17_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_16_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_15_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_14_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_13_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_12_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_11_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_10_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_9_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_8_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_7_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_6_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_5_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_4_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x(BITSELECT,98)
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[319:256]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[383:320]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[447:384]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[511:448]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[575:512]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[639:576]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[703:640]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[767:704]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[831:768]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[895:832]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[959:896]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1023:960]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1087:1024]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1151:1088]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1215:1152]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1279:1216]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1343:1280]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1407:1344]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1471:1408]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1535:1472]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1536:1536]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1537:1537]);
    assign bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q[1538:1538]);

    // join_for_coalesced_delay_0(BITJOIN,73)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_z, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_b, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_d, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_e, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_f, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_g, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_h, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_i, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_j, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_k, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_l, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_m, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_o, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_p, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_q, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_s, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_t, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_u, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_w, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_x, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_y, bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_c};

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,117)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_and1 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;
    assign SE_out_coalesced_delay_0_fifo_and2 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_valid & SE_out_coalesced_delay_0_fifo_and1;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_valid & SE_out_coalesced_delay_0_fifo_and2;

    // coalesced_delay_0_fifo(STALLFIFO,75)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(200),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1347),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25(BLACKBOX,9)@75
    // in in_i_stall@20000000
    // out out_o_readdata@274
    // out out_o_stall@20000000
    // out out_o_valid@274
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv214_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_v),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V2),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24(BLACKBOX,8)@75
    // in in_i_stall@20000000
    // out out_o_readdata@274
    // out out_o_stall@20000000
    // out out_o_valid@274
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv213_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_r),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V1),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23(BLACKBOX,7)@75
    // in in_i_stall@20000000
    // out out_o_readdata@274
    // out out_o_stall@20000000
    // out out_o_valid@274
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv212_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_n),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x(STALLENABLE,113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_stall) & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_stall) & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_stall) & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg3;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed3;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_or2);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_wireValid = i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x(BLACKBOX,38)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@75
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit_0_tpl@75
    // out out_c0_exit_1_tpl@75
    // out out_c0_exit_2_tpl@75
    // out out_c0_exit_3_tpl@75
    // out out_c0_exit_4_tpl@75
    // out out_c0_exit_5_tpl@75
    // out out_c0_exit_6_tpl@75
    // out out_c0_exit_7_tpl@75
    // out out_c0_exit_8_tpl@75
    // out out_c0_exit_9_tpl@75
    // out out_c0_exit_10_tpl@75
    // out out_c0_exit_11_tpl@75
    // out out_c0_exit_12_tpl@75
    // out out_c0_exit_13_tpl@75
    // out out_c0_exit_14_tpl@75
    // out out_c0_exit_15_tpl@75
    // out out_c0_exit_16_tpl@75
    // out out_c0_exit_17_tpl@75
    // out out_c0_exit_18_tpl@75
    // out out_c0_exit_19_tpl@75
    // out out_c0_exit_20_tpl@75
    // out out_c0_exit_21_tpl@75
    // out out_c0_exit_22_tpl@75
    // out out_c0_exit_23_tpl@75
    // out out_c0_exit_24_tpl@75
    // out out_c0_exit_25_tpl@75
    // out out_c0_exit_26_tpl@75
    // out out_c0_exit_27_tpl@75
    k0_ZTS6MMstv2_i_sfc_s_c0_in_zts6mmstv2s_0000ter22_k0_zts6mmstv21 thei_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_i_stall(SE_out_i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv2_B1_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_ZTS6MMstv2_B1_merge_reg_aunroll_x_b),
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_10_0_0_tpl(in_intel_reserved_ffwd_10_0_0_tpl),
        .in_intel_reserved_ffwd_10_0_1_tpl(in_intel_reserved_ffwd_10_0_1_tpl),
        .in_intel_reserved_ffwd_11_0_0_tpl(in_intel_reserved_ffwd_11_0_0_tpl),
        .in_intel_reserved_ffwd_11_0_1_tpl(in_intel_reserved_ffwd_11_0_1_tpl),
        .in_intel_reserved_ffwd_1_0_0_tpl(in_intel_reserved_ffwd_1_0_0_tpl),
        .in_intel_reserved_ffwd_1_0_1_tpl(in_intel_reserved_ffwd_1_0_1_tpl),
        .in_intel_reserved_ffwd_2_0_0_tpl(in_intel_reserved_ffwd_2_0_0_tpl),
        .in_intel_reserved_ffwd_2_0_1_tpl(in_intel_reserved_ffwd_2_0_1_tpl),
        .in_intel_reserved_ffwd_6_0_0_tpl(in_intel_reserved_ffwd_6_0_0_tpl),
        .in_intel_reserved_ffwd_6_0_1_tpl(in_intel_reserved_ffwd_6_0_1_tpl),
        .in_intel_reserved_ffwd_7_0_0_tpl(in_intel_reserved_ffwd_7_0_0_tpl),
        .in_intel_reserved_ffwd_7_0_1_tpl(in_intel_reserved_ffwd_7_0_1_tpl),
        .in_intel_reserved_ffwd_8_0_0_tpl(in_intel_reserved_ffwd_8_0_0_tpl),
        .in_intel_reserved_ffwd_8_0_1_tpl(in_intel_reserved_ffwd_8_0_1_tpl),
        .in_intel_reserved_ffwd_9_0_0_tpl(in_intel_reserved_ffwd_9_0_0_tpl),
        .in_intel_reserved_ffwd_9_0_1_tpl(in_intel_reserved_ffwd_9_0_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_3_tpl),
        .out_c0_exit_4_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_4_tpl),
        .out_c0_exit_5_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_5_tpl),
        .out_c0_exit_6_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_6_tpl),
        .out_c0_exit_7_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_7_tpl),
        .out_c0_exit_8_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_8_tpl),
        .out_c0_exit_9_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_9_tpl),
        .out_c0_exit_10_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_10_tpl),
        .out_c0_exit_11_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_11_tpl),
        .out_c0_exit_12_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_12_tpl),
        .out_c0_exit_13_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_13_tpl),
        .out_c0_exit_14_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_14_tpl),
        .out_c0_exit_15_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_15_tpl),
        .out_c0_exit_16_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_16_tpl),
        .out_c0_exit_17_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_17_tpl),
        .out_c0_exit_18_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_18_tpl),
        .out_c0_exit_19_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_19_tpl),
        .out_c0_exit_20_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_20_tpl),
        .out_c0_exit_21_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_21_tpl),
        .out_c0_exit_22_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_22_tpl),
        .out_c0_exit_23_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_23_tpl),
        .out_c0_exit_24_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_24_tpl),
        .out_c0_exit_25_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_25_tpl),
        .out_c0_exit_26_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_26_tpl),
        .out_c0_exit_27_tpl(i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_c0_exit_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out = i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out = i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv22_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,21)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_zts6mmstv2s_c0_enter22_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,29)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_unnamed_k0_ZTS6MMstv212_k0_ZTS6MMstv2_avm_burstcount;

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25(BITJOIN,85)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25(BITSELECT,86)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24(BITJOIN,81)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24(BITSELECT,82)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23(BITJOIN,77)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23(BITSELECT,78)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,100)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,101)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[1346:0]);

    // sel_for_coalesced_delay_0(BITSELECT,74)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[575:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(bubble_select_coalesced_delay_0_fifo_b[639:576]);
    assign sel_for_coalesced_delay_0_l = $unsigned(bubble_select_coalesced_delay_0_fifo_b[703:640]);
    assign sel_for_coalesced_delay_0_m = $unsigned(bubble_select_coalesced_delay_0_fifo_b[767:704]);
    assign sel_for_coalesced_delay_0_n = $unsigned(bubble_select_coalesced_delay_0_fifo_b[831:768]);
    assign sel_for_coalesced_delay_0_o = $unsigned(bubble_select_coalesced_delay_0_fifo_b[895:832]);
    assign sel_for_coalesced_delay_0_p = $unsigned(bubble_select_coalesced_delay_0_fifo_b[959:896]);
    assign sel_for_coalesced_delay_0_q = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1023:960]);
    assign sel_for_coalesced_delay_0_r = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1087:1024]);
    assign sel_for_coalesced_delay_0_s = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1151:1088]);
    assign sel_for_coalesced_delay_0_t = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1215:1152]);
    assign sel_for_coalesced_delay_0_u = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1279:1216]);
    assign sel_for_coalesced_delay_0_v = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1343:1280]);
    assign sel_for_coalesced_delay_0_w = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1344:1344]);
    assign sel_for_coalesced_delay_0_x = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1345:1345]);
    assign sel_for_coalesced_delay_0_y = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1346:1346]);

    // dupName_0_sync_out_x(GPOUT,34)@274
    assign out_c0_exe1 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe10 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe11 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe12 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe14 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe15 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe16 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe18 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe19 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe2 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe20 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe22 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe23 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe24 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe25 = sel_for_coalesced_delay_0_w;
    assign out_c0_exe26 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe27 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe3 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe4 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe5 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe6 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe7 = sel_for_coalesced_delay_0_q;
    assign out_c0_exe8 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe9 = sel_for_coalesced_delay_0_o;
    assign out_unnamed_k0_ZTS6MMstv212 = bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv212_k0_zts6mmstv23_b;
    assign out_unnamed_k0_ZTS6MMstv213 = bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_b;
    assign out_unnamed_k0_ZTS6MMstv214 = bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_b;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,36)
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv213_k0_zts6mmstv24_out_unnamed_k0_ZTS6MMstv213_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,37)
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv214_k0_zts6mmstv25_out_unnamed_k0_ZTS6MMstv214_k0_ZTS6MMstv2_avm_burstcount;

endmodule
