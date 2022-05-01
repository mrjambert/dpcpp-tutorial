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

// SystemVerilog created from bb_ZTS6MMstv2_B4_stall_region
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:22 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B4_stall_region (
    input wire [511:0] in_memdep_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memdep_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_k0_ZTS6MMstv2_avm_burstcount,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe181603,
    input wire [63:0] in_c0_exe191614,
    input wire [63:0] in_c0_exe201625,
    input wire [63:0] in_c0_exe211636,
    input wire [63:0] in_c0_exe221647,
    input wire [63:0] in_c0_exe231658,
    input wire [63:0] in_c0_exe241669,
    input wire [31:0] in_c0_exe2516710,
    input wire [63:0] in_c0_exe2616811,
    input wire [31:0] in_c0_exe2716912,
    input wire [63:0] in_c0_exe2813,
    input wire [31:0] in_c0_exe2914,
    input wire [63:0] in_c0_exe3015,
    input wire [0:0] in_c0_exe3116,
    input wire [63:0] in_c0_exe31451,
    input wire [0:0] in_c0_exe3217,
    input wire [63:0] in_c0_exe41462,
    input wire [63:0] in_c1_exe118,
    input wire [63:0] in_c1_exe219,
    input wire [63:0] in_c1_exe320,
    input wire [63:0] in_c1_exe421,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_c0_exe3217,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_memdep_39_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_39_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_39_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_39_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memdep_37_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_37_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_37_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_37_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_memdep_42_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_42_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memdep_42_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_42_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_37_o_active,
    output wire [32:0] out_memdep_39_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_39_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_39_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_39_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_39_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_39_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_39_k0_ZTS6MMstv2_avm_burstcount,
    output wire [0:0] out_lsu_memdep_39_o_active,
    output wire [32:0] out_memdep_42_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memdep_42_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_42_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_42_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_42_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memdep_42_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memdep_42_k0_ZTS6MMstv2_avm_burstcount,
    output wire [0:0] out_lsu_memdep_42_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_lsu_memdep_37_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_lsu_memdep_39_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_lsu_memdep_42_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_feedback_stall_out_8;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_feedback_stall_out_9;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_feedback_stall_out_10;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_feedback_stall_out_7;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_feedback_valid_out_9;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_feedback_valid_out_10;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_feedback_valid_out_7;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_valid_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_valid_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_select_63_b;
    wire [0:0] i_memdep_37_or_k0_zts6mmstv241_q;
    wire [0:0] i_memdep_39_or_k0_zts6mmstv245_q;
    wire [0:0] i_memdep_phi38_or_k0_zts6mmstv221_qi;
    reg [0:0] i_memdep_phi38_or_k0_zts6mmstv221_q;
    wire [0:0] i_memdep_phi40_or41_k0_zts6mmstv230_q;
    wire [0:0] i_memdep_phi40_or_k0_zts6mmstv220_q;
    wire [0:0] i_memdep_phi43_or44_k0_zts6mmstv234_q;
    wire [0:0] i_memdep_phi43_or45_k0_zts6mmstv242_q;
    wire [0:0] i_memdep_phi43_or_k0_zts6mmstv224_q;
    wire [64:0] i_unnamed_k0_zts6mmstv225_a;
    wire [64:0] i_unnamed_k0_zts6mmstv225_b;
    logic [64:0] i_unnamed_k0_zts6mmstv225_o;
    wire [64:0] i_unnamed_k0_zts6mmstv225_q;
    wire [64:0] i_unnamed_k0_zts6mmstv226_a;
    wire [64:0] i_unnamed_k0_zts6mmstv226_b;
    logic [64:0] i_unnamed_k0_zts6mmstv226_o;
    wire [64:0] i_unnamed_k0_zts6mmstv226_q;
    wire [64:0] i_unnamed_k0_zts6mmstv228_a;
    wire [64:0] i_unnamed_k0_zts6mmstv228_b;
    logic [64:0] i_unnamed_k0_zts6mmstv228_o;
    wire [64:0] i_unnamed_k0_zts6mmstv228_q;
    wire [64:0] i_unnamed_k0_zts6mmstv229_a;
    wire [64:0] i_unnamed_k0_zts6mmstv229_b;
    logic [64:0] i_unnamed_k0_zts6mmstv229_o;
    wire [64:0] i_unnamed_k0_zts6mmstv229_q;
    wire [1:0] i_unnamed_k0_zts6mmstv232_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv232_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv232_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv233_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv233_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv26_a;
    wire [64:0] i_unnamed_k0_zts6mmstv26_b;
    logic [64:0] i_unnamed_k0_zts6mmstv26_o;
    wire [64:0] i_unnamed_k0_zts6mmstv26_q;
    wire [64:0] i_unnamed_k0_zts6mmstv27_a;
    wire [64:0] i_unnamed_k0_zts6mmstv27_b;
    logic [64:0] i_unnamed_k0_zts6mmstv27_o;
    wire [64:0] i_unnamed_k0_zts6mmstv27_q;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv225_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv226_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv228_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv229_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl;
    wire [0:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl;
    wire [0:0] i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_c3_exit_1_tpl;
    wire [64:0] dupName_17_i_unnamed_k0_zts6mmstv20_add_x_a;
    wire [64:0] dupName_17_i_unnamed_k0_zts6mmstv20_add_x_b;
    logic [64:0] dupName_17_i_unnamed_k0_zts6mmstv20_add_x_o;
    wire [64:0] dupName_17_i_unnamed_k0_zts6mmstv20_add_x_q;
    wire [61:0] dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b;
    wire [63:0] dupName_17_i_unnamed_k0_zts6mmstv20_shift_join_x_q;
    wire [63:0] dupName_17_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_18_i_unnamed_k0_zts6mmstv20_add_x_a;
    wire [64:0] dupName_18_i_unnamed_k0_zts6mmstv20_add_x_b;
    logic [64:0] dupName_18_i_unnamed_k0_zts6mmstv20_add_x_o;
    wire [64:0] dupName_18_i_unnamed_k0_zts6mmstv20_add_x_q;
    wire [61:0] dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b;
    wire [63:0] dupName_18_i_unnamed_k0_zts6mmstv20_shift_join_x_q;
    wire [63:0] dupName_18_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b;
    wire [45:0] i_unnamed_k0_zts6mmstv222_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv222_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv222_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv222_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv222_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv222_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv222_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv222_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv222_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv222_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv222_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv222_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv222_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv222_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv222_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv223_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv223_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv223_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv223_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv223_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv223_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv223_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv223_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv223_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv223_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv223_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv223_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv223_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv223_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv223_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv222_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv222_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv222_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv222_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv222_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv222_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv222_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv222_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv222_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv222_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv222_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv222_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv222_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv222_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv222_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv222_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv222_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv222_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv222_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv222_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv223_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv223_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv223_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv223_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv223_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv223_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv223_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv223_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv223_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv223_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv223_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv223_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv223_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv223_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv223_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv223_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv223_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv223_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv223_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv222_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv222_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv222_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv222_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv222_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv222_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv222_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv222_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv222_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv222_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv222_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv222_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv222_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv222_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv222_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv222_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv222_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv222_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv222_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv223_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv223_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv223_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv223_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv223_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv223_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv223_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv223_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv223_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv223_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv223_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv223_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv223_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv223_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv223_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv223_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv223_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv223_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv223_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_e;
    wire [191:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [64:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    reg [61:0] redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q;
    reg [61:0] redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q;
    wire [0:0] redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_in;
    wire redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_in;
    wire redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_data_in;
    wire [0:0] redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_out;
    wire redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_out;
    wire redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_data_out;
    wire [0:0] redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_in;
    wire redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_in;
    wire redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_data_in;
    wire [0:0] redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_out;
    wire redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_out;
    wire redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_data_out;
    wire [0:0] redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_in;
    wire redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_in;
    wire redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_data_in;
    wire [0:0] redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_out;
    wire redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_out;
    wire redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_data_out;
    reg [63:0] redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_q;
    reg [63:0] redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_q;
    wire [0:0] redist7_stall_entry_o4_107_fifo_valid_in;
    wire redist7_stall_entry_o4_107_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o4_107_fifo_stall_in;
    wire redist7_stall_entry_o4_107_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o4_107_fifo_data_in;
    wire [0:0] redist7_stall_entry_o4_107_fifo_valid_out;
    wire redist7_stall_entry_o4_107_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o4_107_fifo_stall_out;
    wire redist7_stall_entry_o4_107_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist7_stall_entry_o4_107_fifo_data_out;
    wire [0:0] redist10_stall_entry_o12_108_fifo_valid_in;
    wire redist10_stall_entry_o12_108_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o12_108_fifo_stall_in;
    wire redist10_stall_entry_o12_108_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist10_stall_entry_o12_108_fifo_data_in;
    wire [0:0] redist10_stall_entry_o12_108_fifo_valid_out;
    wire redist10_stall_entry_o12_108_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist10_stall_entry_o12_108_fifo_stall_out;
    wire redist10_stall_entry_o12_108_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist10_stall_entry_o12_108_fifo_data_out;
    wire [0:0] redist12_stall_entry_o16_180_fifo_valid_in;
    wire redist12_stall_entry_o16_180_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o16_180_fifo_stall_in;
    wire redist12_stall_entry_o16_180_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist12_stall_entry_o16_180_fifo_data_in;
    wire [0:0] redist12_stall_entry_o16_180_fifo_valid_out;
    wire redist12_stall_entry_o16_180_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist12_stall_entry_o16_180_fifo_stall_out;
    wire redist12_stall_entry_o16_180_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist12_stall_entry_o16_180_fifo_data_out;
    wire [0:0] redist14_stall_entry_o17_180_fifo_valid_in;
    wire redist14_stall_entry_o17_180_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o17_180_fifo_stall_in;
    wire redist14_stall_entry_o17_180_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o17_180_fifo_data_in;
    wire [0:0] redist14_stall_entry_o17_180_fifo_valid_out;
    wire redist14_stall_entry_o17_180_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o17_180_fifo_stall_out;
    wire redist14_stall_entry_o17_180_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist14_stall_entry_o17_180_fifo_data_out;
    wire [0:0] redist15_stall_entry_o17_216_fifo_valid_in;
    wire redist15_stall_entry_o17_216_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist15_stall_entry_o17_216_fifo_stall_in;
    wire redist15_stall_entry_o17_216_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist15_stall_entry_o17_216_fifo_data_in;
    wire [0:0] redist15_stall_entry_o17_216_fifo_valid_out;
    wire redist15_stall_entry_o17_216_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist15_stall_entry_o17_216_fifo_stall_out;
    wire redist15_stall_entry_o17_216_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist15_stall_entry_o17_216_fifo_data_out;
    wire [0:0] redist16_stall_entry_o17_252_fifo_valid_in;
    wire redist16_stall_entry_o17_252_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o17_252_fifo_stall_in;
    wire redist16_stall_entry_o17_252_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o17_252_fifo_data_in;
    wire [0:0] redist16_stall_entry_o17_252_fifo_valid_out;
    wire redist16_stall_entry_o17_252_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o17_252_fifo_stall_out;
    wire redist16_stall_entry_o17_252_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist16_stall_entry_o17_252_fifo_data_out;
    wire [0:0] redist17_stall_entry_o19_252_fifo_valid_in;
    wire redist17_stall_entry_o19_252_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o19_252_fifo_stall_in;
    wire redist17_stall_entry_o19_252_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o19_252_fifo_data_in;
    wire [0:0] redist17_stall_entry_o19_252_fifo_valid_out;
    wire redist17_stall_entry_o19_252_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o19_252_fifo_stall_out;
    wire redist17_stall_entry_o19_252_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist17_stall_entry_o19_252_fifo_data_out;
    wire [0:0] redist19_stall_entry_o24_205_fifo_valid_in;
    wire redist19_stall_entry_o24_205_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist19_stall_entry_o24_205_fifo_stall_in;
    wire redist19_stall_entry_o24_205_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist19_stall_entry_o24_205_fifo_data_in;
    wire [0:0] redist19_stall_entry_o24_205_fifo_valid_out;
    wire redist19_stall_entry_o24_205_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist19_stall_entry_o24_205_fifo_stall_out;
    wire redist19_stall_entry_o24_205_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist19_stall_entry_o24_205_fifo_data_out;
    wire [0:0] redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_in;
    wire redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_in;
    wire redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_in_bitsignaltemp;
    wire [61:0] redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_data_in;
    wire [0:0] redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_out;
    wire redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_out;
    wire redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_out_bitsignaltemp;
    wire [61:0] redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_data_out;
    wire [0:0] redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_in;
    wire redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_in;
    wire redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_data_in;
    wire [0:0] redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_out;
    wire redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_out;
    wire redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_data_out;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_in;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_in;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_data_in;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_out;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_out;
    wire redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_data_out;
    wire [0:0] redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_in;
    wire redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_in;
    wire redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_data_in;
    wire [0:0] redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_out;
    wire redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_out;
    wire redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_data_out;
    wire [0:0] redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_in;
    wire redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_in;
    wire redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_data_in;
    wire [0:0] redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_out;
    wire redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_out;
    wire redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_data_out;
    wire [0:0] redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_in;
    wire redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_in;
    wire redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_data_in;
    wire [0:0] redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_out;
    wire redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_out;
    wire redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_data_out;
    wire [0:0] redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_in;
    wire redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_in;
    wire redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_data_in;
    wire [0:0] redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_out;
    wire redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_out;
    wire redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_data_out;
    reg [191:0] coalesced_delay_0_0_q;
    reg [191:0] coalesced_delay_0_1_q;
    reg [191:0] coalesced_delay_0_2_q;
    reg [191:0] coalesced_delay_0_3_q;
    reg [191:0] coalesced_delay_0_4_q;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_b;
    wire [63:0] bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_q;
    wire [63:0] bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_b;
    wire [1058:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [63:0] bubble_select_stall_entry_s;
    wire [63:0] bubble_select_stall_entry_t;
    wire [63:0] bubble_select_stall_entry_u;
    wire [63:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_b;
    wire [19:0] bubble_join_i_unnamed_k0_zts6mmstv222_im0_cma_q;
    wire [19:0] bubble_select_i_unnamed_k0_zts6mmstv222_im0_cma_b;
    wire [27:0] bubble_join_i_unnamed_k0_zts6mmstv222_im13_cma_q;
    wire [27:0] bubble_select_i_unnamed_k0_zts6mmstv222_im13_cma_b;
    wire [35:0] bubble_join_i_unnamed_k0_zts6mmstv222_im30_cma_q;
    wire [35:0] bubble_select_i_unnamed_k0_zts6mmstv222_im30_cma_b;
    wire [35:0] bubble_join_i_unnamed_k0_zts6mmstv222_im38_cma_q;
    wire [35:0] bubble_select_i_unnamed_k0_zts6mmstv222_im38_cma_b;
    wire [19:0] bubble_join_i_unnamed_k0_zts6mmstv223_im0_cma_q;
    wire [19:0] bubble_select_i_unnamed_k0_zts6mmstv223_im0_cma_b;
    wire [27:0] bubble_join_i_unnamed_k0_zts6mmstv223_im13_cma_q;
    wire [27:0] bubble_select_i_unnamed_k0_zts6mmstv223_im13_cma_b;
    wire [35:0] bubble_join_i_unnamed_k0_zts6mmstv223_im30_cma_q;
    wire [35:0] bubble_select_i_unnamed_k0_zts6mmstv223_im30_cma_b;
    wire [35:0] bubble_join_i_unnamed_k0_zts6mmstv223_im38_cma_q;
    wire [35:0] bubble_select_i_unnamed_k0_zts6mmstv223_im38_cma_b;
    wire [28:0] bubble_join_i_unnamed_k0_zts6mmstv222_ma3_cma_q;
    wire [28:0] bubble_select_i_unnamed_k0_zts6mmstv222_ma3_cma_b;
    wire [36:0] bubble_join_i_unnamed_k0_zts6mmstv222_ma8_cma_q;
    wire [36:0] bubble_select_i_unnamed_k0_zts6mmstv222_ma8_cma_b;
    wire [37:0] bubble_join_i_unnamed_k0_zts6mmstv222_ma16_cma_q;
    wire [37:0] bubble_select_i_unnamed_k0_zts6mmstv222_ma16_cma_b;
    wire [36:0] bubble_join_i_unnamed_k0_zts6mmstv222_ma25_cma_q;
    wire [36:0] bubble_select_i_unnamed_k0_zts6mmstv222_ma25_cma_b;
    wire [36:0] bubble_join_i_unnamed_k0_zts6mmstv222_ma33_cma_q;
    wire [36:0] bubble_select_i_unnamed_k0_zts6mmstv222_ma33_cma_b;
    wire [28:0] bubble_join_i_unnamed_k0_zts6mmstv223_ma3_cma_q;
    wire [28:0] bubble_select_i_unnamed_k0_zts6mmstv223_ma3_cma_b;
    wire [36:0] bubble_join_i_unnamed_k0_zts6mmstv223_ma8_cma_q;
    wire [36:0] bubble_select_i_unnamed_k0_zts6mmstv223_ma8_cma_b;
    wire [37:0] bubble_join_i_unnamed_k0_zts6mmstv223_ma16_cma_q;
    wire [37:0] bubble_select_i_unnamed_k0_zts6mmstv223_ma16_cma_b;
    wire [36:0] bubble_join_i_unnamed_k0_zts6mmstv223_ma25_cma_q;
    wire [36:0] bubble_select_i_unnamed_k0_zts6mmstv223_ma25_cma_b;
    wire [36:0] bubble_join_i_unnamed_k0_zts6mmstv223_ma33_cma_q;
    wire [36:0] bubble_select_i_unnamed_k0_zts6mmstv223_ma33_cma_b;
    wire [31:0] bubble_join_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_q;
    wire [31:0] bubble_select_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_b;
    wire [31:0] bubble_join_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_q;
    wire [31:0] bubble_select_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_b;
    wire [31:0] bubble_join_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_q;
    wire [31:0] bubble_select_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_b;
    wire [0:0] bubble_join_redist7_stall_entry_o4_107_fifo_q;
    wire [0:0] bubble_select_redist7_stall_entry_o4_107_fifo_b;
    wire [63:0] bubble_join_redist10_stall_entry_o12_108_fifo_q;
    wire [63:0] bubble_select_redist10_stall_entry_o12_108_fifo_b;
    wire [63:0] bubble_join_redist12_stall_entry_o16_180_fifo_q;
    wire [63:0] bubble_select_redist12_stall_entry_o16_180_fifo_b;
    wire [0:0] bubble_join_redist14_stall_entry_o17_180_fifo_q;
    wire [0:0] bubble_select_redist14_stall_entry_o17_180_fifo_b;
    wire [0:0] bubble_join_redist15_stall_entry_o17_216_fifo_q;
    wire [0:0] bubble_select_redist15_stall_entry_o17_216_fifo_b;
    wire [0:0] bubble_join_redist16_stall_entry_o17_252_fifo_q;
    wire [0:0] bubble_select_redist16_stall_entry_o17_252_fifo_b;
    wire [0:0] bubble_join_redist17_stall_entry_o19_252_fifo_q;
    wire [0:0] bubble_select_redist17_stall_entry_o19_252_fifo_b;
    wire [63:0] bubble_join_redist19_stall_entry_o24_205_fifo_q;
    wire [63:0] bubble_select_redist19_stall_entry_o24_205_fifo_b;
    wire [61:0] bubble_join_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_q;
    wire [61:0] bubble_select_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_b;
    wire [0:0] bubble_join_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_q;
    wire [0:0] bubble_select_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_b;
    wire [0:0] bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_q;
    wire [0:0] bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_b;
    wire [0:0] bubble_join_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_q;
    wire [0:0] bubble_select_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_b;
    wire [0:0] bubble_join_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_q;
    wire [0:0] bubble_select_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_b;
    wire [0:0] bubble_join_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_q;
    wire [0:0] bubble_select_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_b;
    wire [0:0] bubble_join_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_q;
    wire [0:0] bubble_select_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_V0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_V0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_and0;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_backStall;
    wire [0:0] SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_V0;
    reg [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0;
    wire [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_v_s_0;
    wire [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_s_tv_0;
    wire [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_backEN;
    wire [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_and0;
    wire [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_backStall;
    wire [0:0] SE_i_memdep_phi38_or_k0_zts6mmstv221_V0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv225_wireValid;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv225_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv225_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv225_V0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv226_wireValid;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv226_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv226_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv226_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_toReg6;
    reg [0:0] SE_stall_entry_fromReg6;
    wire [0:0] SE_stall_entry_consumed6;
    wire [0:0] SE_stall_entry_toReg7;
    reg [0:0] SE_stall_entry_fromReg7;
    wire [0:0] SE_stall_entry_consumed7;
    wire [0:0] SE_stall_entry_toReg8;
    reg [0:0] SE_stall_entry_fromReg8;
    wire [0:0] SE_stall_entry_consumed8;
    wire [0:0] SE_stall_entry_toReg9;
    reg [0:0] SE_stall_entry_fromReg9;
    wire [0:0] SE_stall_entry_consumed9;
    wire [0:0] SE_stall_entry_toReg10;
    reg [0:0] SE_stall_entry_fromReg10;
    wire [0:0] SE_stall_entry_consumed10;
    wire [0:0] SE_stall_entry_toReg11;
    reg [0:0] SE_stall_entry_fromReg11;
    wire [0:0] SE_stall_entry_consumed11;
    wire [0:0] SE_stall_entry_toReg12;
    reg [0:0] SE_stall_entry_fromReg12;
    wire [0:0] SE_stall_entry_consumed12;
    wire [0:0] SE_stall_entry_toReg13;
    reg [0:0] SE_stall_entry_fromReg13;
    wire [0:0] SE_stall_entry_consumed13;
    wire [0:0] SE_stall_entry_toReg14;
    reg [0:0] SE_stall_entry_fromReg14;
    wire [0:0] SE_stall_entry_consumed14;
    wire [0:0] SE_stall_entry_toReg15;
    reg [0:0] SE_stall_entry_fromReg15;
    wire [0:0] SE_stall_entry_consumed15;
    wire [0:0] SE_stall_entry_toReg16;
    reg [0:0] SE_stall_entry_fromReg16;
    wire [0:0] SE_stall_entry_consumed16;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_or5;
    wire [0:0] SE_stall_entry_or6;
    wire [0:0] SE_stall_entry_or7;
    wire [0:0] SE_stall_entry_or8;
    wire [0:0] SE_stall_entry_or9;
    wire [0:0] SE_stall_entry_or10;
    wire [0:0] SE_stall_entry_or11;
    wire [0:0] SE_stall_entry_or12;
    wire [0:0] SE_stall_entry_or13;
    wire [0:0] SE_stall_entry_or14;
    wire [0:0] SE_stall_entry_or15;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_stall_entry_V6;
    wire [0:0] SE_stall_entry_V7;
    wire [0:0] SE_stall_entry_V8;
    wire [0:0] SE_stall_entry_V9;
    wire [0:0] SE_stall_entry_V10;
    wire [0:0] SE_stall_entry_V11;
    wire [0:0] SE_stall_entry_V12;
    wire [0:0] SE_stall_entry_V13;
    wire [0:0] SE_stall_entry_V14;
    wire [0:0] SE_stall_entry_V15;
    wire [0:0] SE_stall_entry_V16;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_V0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_v_s_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backEN;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_V0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_v_s_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backEN;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_V0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_wireValid;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_V0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_v_s_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backEN;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_V0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_v_s_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backEN;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_V0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_wireValid;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_and0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_V0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16;
    reg [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_v_s_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_1;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_2;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_3;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_4;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_5;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_6;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_7;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_8;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_9;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_10;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_11;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_12;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_13;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_14;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_15;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_16;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_17;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or1;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or2;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or3;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or4;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or5;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or6;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or7;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or8;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or9;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or10;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or11;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or12;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or13;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or14;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or15;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_or16;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_backStall;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V0;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V1;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V2;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V3;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V4;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V5;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V6;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V7;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V8;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V9;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V10;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V11;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V12;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V13;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V14;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V15;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V16;
    wire [0:0] SE_i_unnamed_k0_zts6mmstv222_im0_cma_V17;
    reg [0:0] SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0;
    wire [0:0] SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0;
    wire [0:0] SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0;
    wire [0:0] SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN;
    wire [0:0] SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backStall;
    wire [0:0] SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_V0;
    reg [0:0] SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0;
    wire [0:0] SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0;
    wire [0:0] SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0;
    wire [0:0] SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN;
    wire [0:0] SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backStall;
    wire [0:0] SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_V0;
    reg [0:0] SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0;
    wire [0:0] SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_v_s_0;
    wire [0:0] SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_s_tv_0;
    wire [0:0] SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backEN;
    wire [0:0] SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backStall;
    wire [0:0] SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_V0;
    reg [0:0] SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0;
    wire [0:0] SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_v_s_0;
    wire [0:0] SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_s_tv_0;
    wire [0:0] SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backEN;
    wire [0:0] SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backStall;
    wire [0:0] SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_V0;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_wireValid;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_wireStall;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_StallValid;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_toReg0;
    reg [0:0] SE_out_redist7_stall_entry_o4_107_fifo_fromReg0;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_consumed0;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_toReg1;
    reg [0:0] SE_out_redist7_stall_entry_o4_107_fifo_fromReg1;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_consumed1;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_toReg2;
    reg [0:0] SE_out_redist7_stall_entry_o4_107_fifo_fromReg2;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_consumed2;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_toReg3;
    reg [0:0] SE_out_redist7_stall_entry_o4_107_fifo_fromReg3;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_consumed3;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_or0;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_or1;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_or2;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_backStall;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_V0;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_V1;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_V2;
    wire [0:0] SE_out_redist7_stall_entry_o4_107_fifo_V3;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_wireValid;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_and0;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_and1;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_and2;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_and3;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_backStall;
    wire [0:0] SE_out_redist10_stall_entry_o12_108_fifo_V0;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_wireValid;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_wireStall;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_StallValid;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_toReg0;
    reg [0:0] SE_out_redist14_stall_entry_o17_180_fifo_fromReg0;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_consumed0;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_toReg1;
    reg [0:0] SE_out_redist14_stall_entry_o17_180_fifo_fromReg1;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_consumed1;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_or0;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_backStall;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_V0;
    wire [0:0] SE_out_redist14_stall_entry_o17_180_fifo_V1;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_wireValid;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_wireStall;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_StallValid;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_toReg0;
    reg [0:0] SE_out_redist15_stall_entry_o17_216_fifo_fromReg0;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_consumed0;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_toReg1;
    reg [0:0] SE_out_redist15_stall_entry_o17_216_fifo_fromReg1;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_consumed1;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_or0;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_backStall;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_V0;
    wire [0:0] SE_out_redist15_stall_entry_o17_216_fifo_V1;
    wire [0:0] SE_out_redist16_stall_entry_o17_252_fifo_wireValid;
    wire [0:0] SE_out_redist16_stall_entry_o17_252_fifo_and0;
    wire [0:0] SE_out_redist16_stall_entry_o17_252_fifo_backStall;
    wire [0:0] SE_out_redist16_stall_entry_o17_252_fifo_V0;
    wire [0:0] SE_out_redist17_stall_entry_o19_252_fifo_wireValid;
    wire [0:0] SE_out_redist17_stall_entry_o19_252_fifo_and0;
    wire [0:0] SE_out_redist17_stall_entry_o19_252_fifo_backStall;
    wire [0:0] SE_out_redist17_stall_entry_o19_252_fifo_V0;
    wire [0:0] SE_out_redist19_stall_entry_o24_205_fifo_wireValid;
    wire [0:0] SE_out_redist19_stall_entry_o24_205_fifo_and0;
    wire [0:0] SE_out_redist19_stall_entry_o24_205_fifo_backStall;
    wire [0:0] SE_out_redist19_stall_entry_o24_205_fifo_V0;
    wire [0:0] SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_wireValid;
    wire [0:0] SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and0;
    wire [0:0] SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and1;
    wire [0:0] SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and2;
    wire [0:0] SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_backStall;
    wire [0:0] SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_V0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireStall;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_StallValid;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_toReg0;
    reg [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_toReg1;
    reg [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg1;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed1;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_or0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_backStall;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_V0;
    wire [0:0] SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_V1;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireStall;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_StallValid;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_toReg0;
    reg [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg0;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed0;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_toReg1;
    reg [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg1;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed1;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_or0;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_backStall;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_V0;
    wire [0:0] SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_V1;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_wireValid;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and0;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and1;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and2;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and3;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall;
    wire [0:0] SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_V0;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_wireValid;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and0;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and1;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and2;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and3;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall;
    wire [0:0] SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_V0;
    wire [0:0] SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_wireValid;
    wire [0:0] SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_backStall;
    wire [0:0] SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    reg [0:0] SE_coalesced_delay_0_1_R_v_0;
    wire [0:0] SE_coalesced_delay_0_1_v_s_0;
    wire [0:0] SE_coalesced_delay_0_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_1_backEN;
    wire [0:0] SE_coalesced_delay_0_1_backStall;
    wire [0:0] SE_coalesced_delay_0_1_V0;
    reg [0:0] SE_coalesced_delay_0_2_R_v_0;
    wire [0:0] SE_coalesced_delay_0_2_v_s_0;
    wire [0:0] SE_coalesced_delay_0_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_2_backEN;
    wire [0:0] SE_coalesced_delay_0_2_backStall;
    wire [0:0] SE_coalesced_delay_0_2_V0;
    reg [0:0] SE_coalesced_delay_0_3_R_v_0;
    wire [0:0] SE_coalesced_delay_0_3_v_s_0;
    wire [0:0] SE_coalesced_delay_0_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_3_backEN;
    wire [0:0] SE_coalesced_delay_0_3_backStall;
    wire [0:0] SE_coalesced_delay_0_3_V0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_1;
    wire [0:0] SE_coalesced_delay_0_4_v_s_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_1;
    wire [0:0] SE_coalesced_delay_0_4_backEN;
    wire [0:0] SE_coalesced_delay_0_4_or0;
    wire [0:0] SE_coalesced_delay_0_4_backStall;
    wire [0:0] SE_coalesced_delay_0_4_V0;
    wire [0:0] SE_coalesced_delay_0_4_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V2;
    wire [0:0] SE_out_bubble_out_stall_entry_1_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_1_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_1_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_2_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_2_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_2_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_3_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_3_and0;
    wire [0:0] SE_out_bubble_out_stall_entry_3_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_3_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_4_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_4_and0;
    wire [0:0] SE_out_bubble_out_stall_entry_4_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_4_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_5_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_5_and0;
    wire [0:0] SE_out_bubble_out_stall_entry_5_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_5_V0;
    wire [0:0] SE_out_bubble_out_stall_entry_6_wireValid;
    wire [0:0] SE_out_bubble_out_stall_entry_6_and0;
    wire [0:0] SE_out_bubble_out_stall_entry_6_backStall;
    wire [0:0] SE_out_bubble_out_stall_entry_6_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_and1;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_and1;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_and1;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_and1;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_V0;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_in;
    wire bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_in;
    wire bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_valid_out;
    wire bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_stall_out;
    wire bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_in;
    wire bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_in;
    wire bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_valid_out;
    wire bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_2_reg_stall_out;
    wire bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_in;
    wire bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_in;
    wire bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_valid_out;
    wire bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_3_reg_stall_out;
    wire bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_valid_in;
    wire bubble_out_stall_entry_4_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_stall_in;
    wire bubble_out_stall_entry_4_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_valid_out;
    wire bubble_out_stall_entry_4_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_4_reg_stall_out;
    wire bubble_out_stall_entry_4_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_valid_in;
    wire bubble_out_stall_entry_5_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_stall_in;
    wire bubble_out_stall_entry_5_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_valid_out;
    wire bubble_out_stall_entry_5_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_5_reg_stall_out;
    wire bubble_out_stall_entry_5_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_valid_in;
    wire bubble_out_stall_entry_6_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_stall_in;
    wire bubble_out_stall_entry_6_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_valid_out;
    wire bubble_out_stall_entry_6_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_6_reg_stall_out;
    wire bubble_out_stall_entry_6_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_in_bitsignaltemp;
    wire [19:0] bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_out_bitsignaltemp;
    wire [19:0] bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_in_bitsignaltemp;
    wire [27:0] bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_out_bitsignaltemp;
    wire [27:0] bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_in_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_out_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_in_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_out_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_in_bitsignaltemp;
    wire [19:0] bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_out_bitsignaltemp;
    wire [19:0] bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_in_bitsignaltemp;
    wire [27:0] bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_out_bitsignaltemp;
    wire [27:0] bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_in_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_out_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_in_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_out_bitsignaltemp;
    wire [35:0] bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_in_bitsignaltemp;
    wire [28:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_out_bitsignaltemp;
    wire [28:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_in_bitsignaltemp;
    wire [37:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_out_bitsignaltemp;
    wire [37:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_in_bitsignaltemp;
    wire [28:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_out_bitsignaltemp;
    wire [28:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_in_bitsignaltemp;
    wire [37:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_out_bitsignaltemp;
    wire [37:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_in;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_out;
    wire bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_data_out;
    wire [0:0] SR_SE_coalesced_delay_0_4_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_4_r_valid;
    reg [191:0] SR_SE_coalesced_delay_0_4_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_4_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_4_V;
    wire [191:0] SR_SE_coalesced_delay_0_4_D0;
    wire [0:0] SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_i_valid;
    reg [0:0] SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid;
    reg [63:0] SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_data0;
    wire [0:0] SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backStall;
    wire [0:0] SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_V;
    wire [63:0] SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_D0;
    wire [0:0] SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_i_valid;
    reg [0:0] SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid;
    reg [63:0] SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_data0;
    wire [0:0] SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backStall;
    wire [0:0] SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_V;
    wire [63:0] SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_D0;


    // bubble_join_stall_entry(BITJOIN,375)
    assign bubble_join_stall_entry_q = {in_c1_exe421, in_c1_exe320, in_c1_exe219, in_c1_exe118, in_c0_exe41462, in_c0_exe3217, in_c0_exe31451, in_c0_exe3116, in_c0_exe3015, in_c0_exe2914, in_c0_exe2813, in_c0_exe2716912, in_c0_exe2616811, in_c0_exe2516710, in_c0_exe241669, in_c0_exe231658, in_c0_exe221647, in_c0_exe211636, in_c0_exe201625, in_c0_exe191614, in_c0_exe181603};

    // bubble_select_stall_entry(BITSELECT,376)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[128:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[192:129]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[256:193]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[320:257]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[384:321]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[416:385]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[480:417]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[512:481]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[576:513]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[608:577]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[672:609]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[673:673]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[737:674]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[738:738]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[802:739]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[866:803]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[930:867]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[994:931]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[1058:995]);

    // bubble_join_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x(BITJOIN,393)
    assign bubble_join_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_q = i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x(BITSELECT,394)
    assign bubble_select_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_q[31:0]);

    // bubble_join_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo(BITJOIN,453)
    assign bubble_join_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_q = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_data_out;

    // bubble_select_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo(BITSELECT,454)
    assign bubble_select_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_b = $unsigned(bubble_join_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_q[31:0]);

    // bubble_join_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x(BITJOIN,396)
    assign bubble_join_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_q = i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_c3_exit_1_tpl;

    // bubble_select_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x(BITSELECT,397)
    assign bubble_select_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_q[31:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247(STALLENABLE,532)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_wireValid = i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_valid_out;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25(BITJOIN,366)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_q = i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25(BITSELECT,367)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_q[0:0]);

    // redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo(STALLFIFO,329)
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_V0;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_in = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_backStall;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_b;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_in_bitsignaltemp = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_in[0];
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_in_bitsignaltemp = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_in[0];
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_out[0] = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_out_bitsignaltemp;
    assign redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_out[0] = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(73),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo (
        .valid_in(redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_in_bitsignaltemp),
        .stall_in(redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_b),
        .valid_out(redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_out_bitsignaltemp),
        .stall_out(redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_out_bitsignaltemp),
        .data_out(redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25(STALLENABLE,526)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_backStall = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_stall_out | ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_wireValid = i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_valid_out;

    // bubble_join_redist14_stall_entry_o17_180_fifo(BITJOIN,471)
    assign bubble_join_redist14_stall_entry_o17_180_fifo_q = redist14_stall_entry_o17_180_fifo_data_out;

    // bubble_select_redist14_stall_entry_o17_180_fifo(BITSELECT,472)
    assign bubble_select_redist14_stall_entry_o17_180_fifo_b = $unsigned(bubble_join_redist14_stall_entry_o17_180_fifo_q[0:0]);

    // SE_out_redist15_stall_entry_o17_216_fifo(STALLENABLE,656)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist15_stall_entry_o17_216_fifo_fromReg0 <= '0;
            SE_out_redist15_stall_entry_o17_216_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist15_stall_entry_o17_216_fifo_fromReg0 <= SE_out_redist15_stall_entry_o17_216_fifo_toReg0;
            // Successor 1
            SE_out_redist15_stall_entry_o17_216_fifo_fromReg1 <= SE_out_redist15_stall_entry_o17_216_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist15_stall_entry_o17_216_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall) & SE_out_redist15_stall_entry_o17_216_fifo_wireValid) | SE_out_redist15_stall_entry_o17_216_fifo_fromReg0;
    assign SE_out_redist15_stall_entry_o17_216_fifo_consumed1 = (~ (redist16_stall_entry_o17_252_fifo_stall_out) & SE_out_redist15_stall_entry_o17_216_fifo_wireValid) | SE_out_redist15_stall_entry_o17_216_fifo_fromReg1;
    // Consuming
    assign SE_out_redist15_stall_entry_o17_216_fifo_StallValid = SE_out_redist15_stall_entry_o17_216_fifo_backStall & SE_out_redist15_stall_entry_o17_216_fifo_wireValid;
    assign SE_out_redist15_stall_entry_o17_216_fifo_toReg0 = SE_out_redist15_stall_entry_o17_216_fifo_StallValid & SE_out_redist15_stall_entry_o17_216_fifo_consumed0;
    assign SE_out_redist15_stall_entry_o17_216_fifo_toReg1 = SE_out_redist15_stall_entry_o17_216_fifo_StallValid & SE_out_redist15_stall_entry_o17_216_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist15_stall_entry_o17_216_fifo_or0 = SE_out_redist15_stall_entry_o17_216_fifo_consumed0;
    assign SE_out_redist15_stall_entry_o17_216_fifo_wireStall = ~ (SE_out_redist15_stall_entry_o17_216_fifo_consumed1 & SE_out_redist15_stall_entry_o17_216_fifo_or0);
    assign SE_out_redist15_stall_entry_o17_216_fifo_backStall = SE_out_redist15_stall_entry_o17_216_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist15_stall_entry_o17_216_fifo_V0 = SE_out_redist15_stall_entry_o17_216_fifo_wireValid & ~ (SE_out_redist15_stall_entry_o17_216_fifo_fromReg0);
    assign SE_out_redist15_stall_entry_o17_216_fifo_V1 = SE_out_redist15_stall_entry_o17_216_fifo_wireValid & ~ (SE_out_redist15_stall_entry_o17_216_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist15_stall_entry_o17_216_fifo_wireValid = redist15_stall_entry_o17_216_fifo_valid_out;

    // redist15_stall_entry_o17_216_fifo(STALLFIFO,323)
    assign redist15_stall_entry_o17_216_fifo_valid_in = SE_out_redist14_stall_entry_o17_180_fifo_V1;
    assign redist15_stall_entry_o17_216_fifo_stall_in = SE_out_redist15_stall_entry_o17_216_fifo_backStall;
    assign redist15_stall_entry_o17_216_fifo_data_in = bubble_select_redist14_stall_entry_o17_180_fifo_b;
    assign redist15_stall_entry_o17_216_fifo_valid_in_bitsignaltemp = redist15_stall_entry_o17_216_fifo_valid_in[0];
    assign redist15_stall_entry_o17_216_fifo_stall_in_bitsignaltemp = redist15_stall_entry_o17_216_fifo_stall_in[0];
    assign redist15_stall_entry_o17_216_fifo_valid_out[0] = redist15_stall_entry_o17_216_fifo_valid_out_bitsignaltemp;
    assign redist15_stall_entry_o17_216_fifo_stall_out[0] = redist15_stall_entry_o17_216_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist15_stall_entry_o17_216_fifo (
        .valid_in(redist15_stall_entry_o17_216_fifo_valid_in_bitsignaltemp),
        .stall_in(redist15_stall_entry_o17_216_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist14_stall_entry_o17_180_fifo_b),
        .valid_out(redist15_stall_entry_o17_216_fifo_valid_out_bitsignaltemp),
        .stall_out(redist15_stall_entry_o17_216_fifo_stall_out_bitsignaltemp),
        .data_out(redist15_stall_entry_o17_216_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240(STALLENABLE,528)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_wireValid = i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_valid_out;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22(BITJOIN,357)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_q = i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22(BITSELECT,358)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_q[0:0]);

    // SE_i_memdep_phi38_or_k0_zts6mmstv221(STALLENABLE,545)
    // Valid signal propagation
    assign SE_i_memdep_phi38_or_k0_zts6mmstv221_V0 = SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0;
    // Stall signal propagation
    assign SE_i_memdep_phi38_or_k0_zts6mmstv221_s_tv_0 = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_out & SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0;
    // Backward Enable generation
    assign SE_i_memdep_phi38_or_k0_zts6mmstv221_backEN = ~ (SE_i_memdep_phi38_or_k0_zts6mmstv221_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_memdep_phi38_or_k0_zts6mmstv221_and0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_V1 & SE_i_memdep_phi38_or_k0_zts6mmstv221_backEN;
    assign SE_i_memdep_phi38_or_k0_zts6mmstv221_v_s_0 = SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_V0 & SE_i_memdep_phi38_or_k0_zts6mmstv221_and0;
    // Backward Stall generation
    assign SE_i_memdep_phi38_or_k0_zts6mmstv221_backStall = ~ (SE_i_memdep_phi38_or_k0_zts6mmstv221_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_memdep_phi38_or_k0_zts6mmstv221_backEN == 1'b0)
            begin
                SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0 <= SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0 & SE_i_memdep_phi38_or_k0_zts6mmstv221_s_tv_0;
            end
            else
            begin
                SE_i_memdep_phi38_or_k0_zts6mmstv221_R_v_0 <= SE_i_memdep_phi38_or_k0_zts6mmstv221_v_s_0;
            end

        end
    end

    // SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo(STALLENABLE,676)
    // Valid signal propagation
    assign SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_V0 = SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_backStall = SE_i_memdep_phi38_or_k0_zts6mmstv221_backStall | ~ (SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_wireValid = redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_out;

    // redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo(STALLFIFO,333)
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_V1;
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_in = SE_out_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_backStall;
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_b;
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_in_bitsignaltemp = redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_in[0];
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_in_bitsignaltemp = redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_in[0];
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_out[0] = redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_out_bitsignaltemp;
    assign redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_out[0] = redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(73),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo (
        .valid_in(redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_in_bitsignaltemp),
        .stall_in(redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_b),
        .valid_out(redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_valid_out_bitsignaltemp),
        .stall_out(redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_out_bitsignaltemp),
        .data_out(redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22(STALLENABLE,520)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed0 = (~ (SE_out_redist10_stall_entry_o12_108_fifo_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed1 = (~ (redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_wireValid = i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_valid_out;

    // i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22(BLACKBOX,20)@107
    // in in_stall_in@20000000
    // out out_data_out@108
    // out out_feedback_stall_out_8@20000000
    // out out_stall_out@20000000
    // out out_valid_out@108
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_0000_pop8_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist7_stall_entry_o4_107_fifo_b),
        .in_feedback_in_8(i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_feedback_out_8),
        .in_feedback_valid_in_8(i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_feedback_valid_out_8),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_3_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out),
        .out_feedback_stall_out_8(i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_feedback_stall_out_8),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x(BITJOIN,390)
    assign bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_q = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl;

    // bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x(BITSELECT,391)
    assign bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_q[31:0]);

    // SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x(STALLENABLE,574)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_backStall = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_out | ~ (SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_wireValid = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_o_valid;

    // redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo(STALLFIFO,315)
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_in = SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_V0;
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_in = SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall;
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_data_in = bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_b;
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_in_bitsignaltemp = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_in[0];
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_in_bitsignaltemp = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_in[0];
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_out[0] = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_out_bitsignaltemp;
    assign redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_out[0] = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(134),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo (
        .valid_in(redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_in_bitsignaltemp),
        .stall_in(redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_b),
        .valid_out(redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_out_bitsignaltemp),
        .stall_out(redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_stall_out_bitsignaltemp),
        .data_out(redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo(BITJOIN,456)
    assign bubble_join_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_q = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_data_out;

    // bubble_select_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo(BITSELECT,457)
    assign bubble_select_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_b = $unsigned(bubble_join_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24(BITJOIN,363)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_q = i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24(BITSELECT,364)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_q[0:0]);

    // SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo(STALLENABLE,670)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg0 <= '0;
            SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg0 <= SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_toReg0;
            // Successor 1
            SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg1 <= SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed0 = (~ (SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall) & SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid) | SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg0;
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed1 = (~ (redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_out) & SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid) | SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg1;
    // Consuming
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_StallValid = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_backStall & SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid;
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_toReg0 = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_StallValid & SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed0;
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_toReg1 = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_StallValid & SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_or0 = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed0;
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireStall = ~ (SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_consumed1 & SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_or0);
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_backStall = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_V0 = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid & ~ (SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg0);
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_V1 = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid & ~ (SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_wireValid = redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_out;

    // redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo(STALLFIFO,330)
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_V1;
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_in = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_backStall;
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_b;
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_in_bitsignaltemp = redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_in[0];
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_in_bitsignaltemp = redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_in[0];
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_out[0] = redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_out_bitsignaltemp;
    assign redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_out[0] = redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo (
        .valid_in(redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_in_bitsignaltemp),
        .stall_in(redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_b),
        .valid_out(redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_valid_out_bitsignaltemp),
        .stall_out(redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_out_bitsignaltemp),
        .data_out(redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo(BITJOIN,495)
    assign bubble_join_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_q = redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_data_out;

    // bubble_select_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo(BITSELECT,496)
    assign bubble_select_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_b = $unsigned(bubble_join_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_q[0:0]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244(STALLENABLE,530)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_wireValid = i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243(BITJOIN,344)
    assign bubble_join_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_q = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243(BITSELECT,345)
    assign bubble_select_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_q[0:0]);

    // bubble_join_redist15_stall_entry_o17_216_fifo(BITJOIN,474)
    assign bubble_join_redist15_stall_entry_o17_216_fifo_q = redist15_stall_entry_o17_216_fifo_data_out;

    // bubble_select_redist15_stall_entry_o17_216_fifo(BITSELECT,475)
    assign bubble_select_redist15_stall_entry_o17_216_fifo_b = $unsigned(bubble_join_redist15_stall_entry_o17_216_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244(BLACKBOX,25)@216
    // in in_stall_in@20000000
    // out out_data_out@217
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    // out out_stall_out@20000000
    // out out_valid_out@217
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_memdep0000push9_k0_zts6mmstv20 thei_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244 (
        .in_c0_exe3116(bubble_select_redist15_stall_entry_o17_216_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_b),
        .in_feedback_stall_in_9(i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_feedback_stall_out_9),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_V0),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_feedback_valid_out_9),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23(BLACKBOX,21)@107
    // in in_stall_in@20000000
    // out out_data_out@108
    // out out_feedback_stall_out_9@20000000
    // out out_stall_out@20000000
    // out out_valid_out@108
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_0000_pop9_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist7_stall_entry_o4_107_fifo_b),
        .in_feedback_in_9(i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_feedback_out_9),
        .in_feedback_valid_in_9(i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_feedback_valid_out_9),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_4_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out),
        .out_feedback_stall_out_9(i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_feedback_stall_out_9),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23(BITJOIN,360)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_q = i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23(BITSELECT,361)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_q[0:0]);

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23(STALLENABLE,522)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed0 = (~ (SE_out_redist10_stall_entry_o12_108_fifo_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed1 = (~ (redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_wireValid = i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_valid_out;

    // redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo(STALLFIFO,332)
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_V1;
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_in = SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall;
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_data_in = bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_b;
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_in_bitsignaltemp = redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_in[0];
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_in_bitsignaltemp = redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_in[0];
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_out[0] = redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_out_bitsignaltemp;
    assign redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_out[0] = redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo (
        .valid_in(redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_in_bitsignaltemp),
        .stall_in(redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_b),
        .valid_out(redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_out_bitsignaltemp),
        .stall_out(redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_stall_out_bitsignaltemp),
        .data_out(redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo(BITJOIN,501)
    assign bubble_join_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_q = redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_data_out;

    // bubble_select_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo(BITSELECT,502)
    assign bubble_select_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_b = $unsigned(bubble_join_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_q[0:0]);

    // i_memdep_phi40_or41_k0_zts6mmstv230(LOGICAL,39)@144
    assign i_memdep_phi40_or41_k0_zts6mmstv230_q = bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_b | bubble_select_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_b;

    // i_memdep_phi43_or44_k0_zts6mmstv234(LOGICAL,41)@144
    assign i_memdep_phi43_or44_k0_zts6mmstv234_q = i_memdep_phi40_or41_k0_zts6mmstv230_q | bubble_select_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_b;

    // i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236(BLACKBOX,15)@144
    // in in_i_stall@20000000
    // out out_lsu_memdep_37_o_active@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_37_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@180
    // out out_o_writeack@180
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_37_k0_zts6mmstv236 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_1_b),
        .in_i_dependence(i_memdep_phi43_or44_k0_zts6mmstv234_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_backStall),
        .in_i_valid(SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_V0),
        .in_i_writedata(bubble_select_redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_b),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdata(in_memdep_37_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_37_k0_ZTS6MMstv2_avm_writeack(in_memdep_37_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_37_o_active(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_lsu_memdep_37_o_active),
        .out_memdep_37_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_address),
        .out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_read),
        .out_memdep_37_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_write),
        .out_memdep_37_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236(BITJOIN,341)
    assign bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_q = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236(BITSELECT,342)
    assign bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240(BLACKBOX,24)@180
    // in in_stall_in@20000000
    // out out_data_out@181
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    // out out_stall_out@20000000
    // out out_valid_out@181
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_memdep0000push8_k0_zts6mmstv20 thei_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240 (
        .in_c0_exe3116(bubble_select_redist14_stall_entry_o17_180_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_feedback_stall_out_8),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_V0),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_feedback_valid_out_8),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240(STALLENABLE,527)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall = i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_and0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_wireValid = SE_out_redist14_stall_entry_o17_180_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_and0;

    // SE_out_redist14_stall_entry_o17_180_fifo(STALLENABLE,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist14_stall_entry_o17_180_fifo_fromReg0 <= '0;
            SE_out_redist14_stall_entry_o17_180_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist14_stall_entry_o17_180_fifo_fromReg0 <= SE_out_redist14_stall_entry_o17_180_fifo_toReg0;
            // Successor 1
            SE_out_redist14_stall_entry_o17_180_fifo_fromReg1 <= SE_out_redist14_stall_entry_o17_180_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist14_stall_entry_o17_180_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall) & SE_out_redist14_stall_entry_o17_180_fifo_wireValid) | SE_out_redist14_stall_entry_o17_180_fifo_fromReg0;
    assign SE_out_redist14_stall_entry_o17_180_fifo_consumed1 = (~ (redist15_stall_entry_o17_216_fifo_stall_out) & SE_out_redist14_stall_entry_o17_180_fifo_wireValid) | SE_out_redist14_stall_entry_o17_180_fifo_fromReg1;
    // Consuming
    assign SE_out_redist14_stall_entry_o17_180_fifo_StallValid = SE_out_redist14_stall_entry_o17_180_fifo_backStall & SE_out_redist14_stall_entry_o17_180_fifo_wireValid;
    assign SE_out_redist14_stall_entry_o17_180_fifo_toReg0 = SE_out_redist14_stall_entry_o17_180_fifo_StallValid & SE_out_redist14_stall_entry_o17_180_fifo_consumed0;
    assign SE_out_redist14_stall_entry_o17_180_fifo_toReg1 = SE_out_redist14_stall_entry_o17_180_fifo_StallValid & SE_out_redist14_stall_entry_o17_180_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist14_stall_entry_o17_180_fifo_or0 = SE_out_redist14_stall_entry_o17_180_fifo_consumed0;
    assign SE_out_redist14_stall_entry_o17_180_fifo_wireStall = ~ (SE_out_redist14_stall_entry_o17_180_fifo_consumed1 & SE_out_redist14_stall_entry_o17_180_fifo_or0);
    assign SE_out_redist14_stall_entry_o17_180_fifo_backStall = SE_out_redist14_stall_entry_o17_180_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist14_stall_entry_o17_180_fifo_V0 = SE_out_redist14_stall_entry_o17_180_fifo_wireValid & ~ (SE_out_redist14_stall_entry_o17_180_fifo_fromReg0);
    assign SE_out_redist14_stall_entry_o17_180_fifo_V1 = SE_out_redist14_stall_entry_o17_180_fifo_wireValid & ~ (SE_out_redist14_stall_entry_o17_180_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist14_stall_entry_o17_180_fifo_wireValid = redist14_stall_entry_o17_180_fifo_valid_out;

    // redist14_stall_entry_o17_180_fifo(STALLFIFO,322)
    assign redist14_stall_entry_o17_180_fifo_valid_in = SE_out_coalesced_delay_1_fifo_V2;
    assign redist14_stall_entry_o17_180_fifo_stall_in = SE_out_redist14_stall_entry_o17_180_fifo_backStall;
    assign redist14_stall_entry_o17_180_fifo_data_in = sel_for_coalesced_delay_1_c;
    assign redist14_stall_entry_o17_180_fifo_valid_in_bitsignaltemp = redist14_stall_entry_o17_180_fifo_valid_in[0];
    assign redist14_stall_entry_o17_180_fifo_stall_in_bitsignaltemp = redist14_stall_entry_o17_180_fifo_stall_in[0];
    assign redist14_stall_entry_o17_180_fifo_valid_out[0] = redist14_stall_entry_o17_180_fifo_valid_out_bitsignaltemp;
    assign redist14_stall_entry_o17_180_fifo_stall_out[0] = redist14_stall_entry_o17_180_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist14_stall_entry_o17_180_fifo (
        .valid_in(redist14_stall_entry_o17_180_fifo_valid_in_bitsignaltemp),
        .stall_in(redist14_stall_entry_o17_180_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_1_c),
        .valid_out(redist14_stall_entry_o17_180_fifo_valid_out_bitsignaltemp),
        .stall_out(redist14_stall_entry_o17_180_fifo_stall_out_bitsignaltemp),
        .data_out(redist14_stall_entry_o17_180_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo(STALLENABLE,674)
    // Valid signal propagation
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_V0 = SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_stall | ~ (SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and0 = redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_valid_out;
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and1 = redist3_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl_133_fifo_valid_out & SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and0;
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and2 = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_V1 & SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and1;
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and3 = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_V0 & SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and2;
    assign SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_wireValid = SE_out_coalesced_delay_1_fifo_V0 & SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_and3;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,683)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_1_fifo_fromReg2 <= SE_out_coalesced_delay_1_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    assign SE_out_coalesced_delay_1_fifo_consumed2 = (~ (redist14_stall_entry_o17_180_fifo_stall_out) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    assign SE_out_coalesced_delay_1_fifo_toReg2 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_or1 = SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed2 & SE_out_coalesced_delay_1_fifo_or1);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    assign SE_out_coalesced_delay_1_fifo_V2 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231(STALLENABLE,533)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall = i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_and0 = SE_out_coalesced_delay_1_fifo_V1;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_wireValid = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_and0;

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231(STALLENABLE,534)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_wireValid = i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_valid_out;

    // bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv227(BITJOIN,351)
    assign bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_q = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv227(BITSELECT,352)
    assign bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_q[0:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,507)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,508)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[64:0]);

    // sel_for_coalesced_delay_1(BITSELECT,311)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[64:64]);

    // i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231(BLACKBOX,27)@144
    // in in_stall_in@20000000
    // out out_data_out@145
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    // out out_stall_out@20000000
    // out out_valid_out@145
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_memdep0000push7_k0_zts6mmstv20 thei_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231 (
        .in_c0_exe3116(sel_for_coalesced_delay_1_c),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_b),
        .in_feedback_stall_in_7(i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_feedback_stall_out_7),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_V0),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_feedback_valid_out_7),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25(BLACKBOX,23)@107
    // in in_stall_in@20000000
    // out out_data_out@108
    // out out_feedback_stall_out_7@20000000
    // out out_stall_out@20000000
    // out out_valid_out@108
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist7_stall_entry_o4_107_fifo_b),
        .in_feedback_in_7(i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_feedback_out_7),
        .in_feedback_valid_in_7(i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_out_feedback_valid_out_7),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_6_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out),
        .out_feedback_stall_out_7(i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_feedback_stall_out_7),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_stall_entry_6(STALLENABLE,745)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_6_V0 = SE_out_bubble_out_stall_entry_6_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_6_backStall = i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_stall_out | ~ (SE_out_bubble_out_stall_entry_6_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_6_and0 = bubble_out_stall_entry_6_reg_valid_out;
    assign SE_out_bubble_out_stall_entry_6_wireValid = SE_out_redist7_stall_entry_o4_107_fifo_V3 & SE_out_bubble_out_stall_entry_6_and0;

    // SE_out_bubble_out_stall_entry_4(STALLENABLE,741)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_4_V0 = SE_out_bubble_out_stall_entry_4_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_4_backStall = i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_stall_out | ~ (SE_out_bubble_out_stall_entry_4_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_4_and0 = bubble_out_stall_entry_4_reg_valid_out;
    assign SE_out_bubble_out_stall_entry_4_wireValid = SE_out_redist7_stall_entry_o4_107_fifo_V1 & SE_out_bubble_out_stall_entry_4_and0;

    // SE_out_bubble_out_stall_entry_3(STALLENABLE,739)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_3_V0 = SE_out_bubble_out_stall_entry_3_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_3_backStall = i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_stall_out | ~ (SE_out_bubble_out_stall_entry_3_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_3_and0 = bubble_out_stall_entry_3_reg_valid_out;
    assign SE_out_bubble_out_stall_entry_3_wireValid = SE_out_redist7_stall_entry_o4_107_fifo_V0 & SE_out_bubble_out_stall_entry_3_and0;

    // SE_out_redist7_stall_entry_o4_107_fifo(STALLENABLE,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg0 <= '0;
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg1 <= '0;
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg2 <= '0;
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg0 <= SE_out_redist7_stall_entry_o4_107_fifo_toReg0;
            // Successor 1
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg1 <= SE_out_redist7_stall_entry_o4_107_fifo_toReg1;
            // Successor 2
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg2 <= SE_out_redist7_stall_entry_o4_107_fifo_toReg2;
            // Successor 3
            SE_out_redist7_stall_entry_o4_107_fifo_fromReg3 <= SE_out_redist7_stall_entry_o4_107_fifo_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_redist7_stall_entry_o4_107_fifo_consumed0 = (~ (SE_out_bubble_out_stall_entry_3_backStall) & SE_out_redist7_stall_entry_o4_107_fifo_wireValid) | SE_out_redist7_stall_entry_o4_107_fifo_fromReg0;
    assign SE_out_redist7_stall_entry_o4_107_fifo_consumed1 = (~ (SE_out_bubble_out_stall_entry_4_backStall) & SE_out_redist7_stall_entry_o4_107_fifo_wireValid) | SE_out_redist7_stall_entry_o4_107_fifo_fromReg1;
    assign SE_out_redist7_stall_entry_o4_107_fifo_consumed2 = (~ (SE_out_bubble_out_stall_entry_5_backStall) & SE_out_redist7_stall_entry_o4_107_fifo_wireValid) | SE_out_redist7_stall_entry_o4_107_fifo_fromReg2;
    assign SE_out_redist7_stall_entry_o4_107_fifo_consumed3 = (~ (SE_out_bubble_out_stall_entry_6_backStall) & SE_out_redist7_stall_entry_o4_107_fifo_wireValid) | SE_out_redist7_stall_entry_o4_107_fifo_fromReg3;
    // Consuming
    assign SE_out_redist7_stall_entry_o4_107_fifo_StallValid = SE_out_redist7_stall_entry_o4_107_fifo_backStall & SE_out_redist7_stall_entry_o4_107_fifo_wireValid;
    assign SE_out_redist7_stall_entry_o4_107_fifo_toReg0 = SE_out_redist7_stall_entry_o4_107_fifo_StallValid & SE_out_redist7_stall_entry_o4_107_fifo_consumed0;
    assign SE_out_redist7_stall_entry_o4_107_fifo_toReg1 = SE_out_redist7_stall_entry_o4_107_fifo_StallValid & SE_out_redist7_stall_entry_o4_107_fifo_consumed1;
    assign SE_out_redist7_stall_entry_o4_107_fifo_toReg2 = SE_out_redist7_stall_entry_o4_107_fifo_StallValid & SE_out_redist7_stall_entry_o4_107_fifo_consumed2;
    assign SE_out_redist7_stall_entry_o4_107_fifo_toReg3 = SE_out_redist7_stall_entry_o4_107_fifo_StallValid & SE_out_redist7_stall_entry_o4_107_fifo_consumed3;
    // Backward Stall generation
    assign SE_out_redist7_stall_entry_o4_107_fifo_or0 = SE_out_redist7_stall_entry_o4_107_fifo_consumed0;
    assign SE_out_redist7_stall_entry_o4_107_fifo_or1 = SE_out_redist7_stall_entry_o4_107_fifo_consumed1 & SE_out_redist7_stall_entry_o4_107_fifo_or0;
    assign SE_out_redist7_stall_entry_o4_107_fifo_or2 = SE_out_redist7_stall_entry_o4_107_fifo_consumed2 & SE_out_redist7_stall_entry_o4_107_fifo_or1;
    assign SE_out_redist7_stall_entry_o4_107_fifo_wireStall = ~ (SE_out_redist7_stall_entry_o4_107_fifo_consumed3 & SE_out_redist7_stall_entry_o4_107_fifo_or2);
    assign SE_out_redist7_stall_entry_o4_107_fifo_backStall = SE_out_redist7_stall_entry_o4_107_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist7_stall_entry_o4_107_fifo_V0 = SE_out_redist7_stall_entry_o4_107_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o4_107_fifo_fromReg0);
    assign SE_out_redist7_stall_entry_o4_107_fifo_V1 = SE_out_redist7_stall_entry_o4_107_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o4_107_fifo_fromReg1);
    assign SE_out_redist7_stall_entry_o4_107_fifo_V2 = SE_out_redist7_stall_entry_o4_107_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o4_107_fifo_fromReg2);
    assign SE_out_redist7_stall_entry_o4_107_fifo_V3 = SE_out_redist7_stall_entry_o4_107_fifo_wireValid & ~ (SE_out_redist7_stall_entry_o4_107_fifo_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_redist7_stall_entry_o4_107_fifo_wireValid = redist7_stall_entry_o4_107_fifo_valid_out;

    // SE_out_bubble_out_stall_entry_5(STALLENABLE,743)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_5_V0 = SE_out_bubble_out_stall_entry_5_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_5_backStall = i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_stall_out | ~ (SE_out_bubble_out_stall_entry_5_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_5_and0 = bubble_out_stall_entry_5_reg_valid_out;
    assign SE_out_bubble_out_stall_entry_5_wireValid = SE_out_redist7_stall_entry_o4_107_fifo_V2 & SE_out_bubble_out_stall_entry_5_and0;

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24(STALLENABLE,524)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed0 = (~ (SE_out_redist10_stall_entry_o12_108_fifo_backStall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed1 = (~ (redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_wireValid = i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_valid_out;

    // bubble_join_redist7_stall_entry_o4_107_fifo(BITJOIN,462)
    assign bubble_join_redist7_stall_entry_o4_107_fifo_q = redist7_stall_entry_o4_107_fifo_data_out;

    // bubble_select_redist7_stall_entry_o4_107_fifo(BITSELECT,463)
    assign bubble_select_redist7_stall_entry_o4_107_fifo_b = $unsigned(bubble_join_redist7_stall_entry_o4_107_fifo_q[0:0]);

    // i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24(BLACKBOX,22)@107
    // in in_stall_in@20000000
    // out out_data_out@108
    // out out_feedback_stall_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@108
    k0_ZTS6MMstv2_i_llvm_fpga_pop_i1_memdep_0000pop10_k0_zts6mmstv20 thei_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist7_stall_entry_o4_107_fifo_b),
        .in_feedback_in_10(i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_feedback_out_10),
        .in_feedback_valid_in_10(i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_feedback_valid_out_10),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_5_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out),
        .out_feedback_stall_out_10(i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_feedback_stall_out_10),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246(BITJOIN,347)
    assign bubble_join_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_q = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246(BITSELECT,348)
    assign bubble_select_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_q[0:0]);

    // bubble_join_redist16_stall_entry_o17_252_fifo(BITJOIN,477)
    assign bubble_join_redist16_stall_entry_o17_252_fifo_q = redist16_stall_entry_o17_252_fifo_data_out;

    // bubble_select_redist16_stall_entry_o17_252_fifo(BITSELECT,478)
    assign bubble_select_redist16_stall_entry_o17_252_fifo_b = $unsigned(bubble_join_redist16_stall_entry_o17_252_fifo_q[0:0]);

    // i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247(BLACKBOX,26)@252
    // in in_stall_in@20000000
    // out out_data_out@253
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    // out out_stall_out@20000000
    // out out_valid_out@253
    k0_ZTS6MMstv2_i_llvm_fpga_push_i1_memdep0000ush10_k0_zts6mmstv20 thei_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247 (
        .in_c0_exe3116(bubble_select_redist16_stall_entry_o17_252_fifo_b),
        .in_data_in(bubble_select_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_b),
        .in_feedback_stall_in_10(i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_feedback_stall_out_10),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_backStall),
        .in_valid_in(SE_out_redist16_stall_entry_o17_252_fifo_V0),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_feedback_valid_out_10),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_stall_entry_o17_252_fifo(STALLFIFO,324)
    assign redist16_stall_entry_o17_252_fifo_valid_in = SE_out_redist15_stall_entry_o17_216_fifo_V1;
    assign redist16_stall_entry_o17_252_fifo_stall_in = SE_out_redist16_stall_entry_o17_252_fifo_backStall;
    assign redist16_stall_entry_o17_252_fifo_data_in = bubble_select_redist15_stall_entry_o17_216_fifo_b;
    assign redist16_stall_entry_o17_252_fifo_valid_in_bitsignaltemp = redist16_stall_entry_o17_252_fifo_valid_in[0];
    assign redist16_stall_entry_o17_252_fifo_stall_in_bitsignaltemp = redist16_stall_entry_o17_252_fifo_stall_in[0];
    assign redist16_stall_entry_o17_252_fifo_valid_out[0] = redist16_stall_entry_o17_252_fifo_valid_out_bitsignaltemp;
    assign redist16_stall_entry_o17_252_fifo_stall_out[0] = redist16_stall_entry_o17_252_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist16_stall_entry_o17_252_fifo (
        .valid_in(redist16_stall_entry_o17_252_fifo_valid_in_bitsignaltemp),
        .stall_in(redist16_stall_entry_o17_252_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist15_stall_entry_o17_216_fifo_b),
        .valid_out(redist16_stall_entry_o17_252_fifo_valid_out_bitsignaltemp),
        .stall_out(redist16_stall_entry_o17_252_fifo_stall_out_bitsignaltemp),
        .data_out(redist16_stall_entry_o17_252_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist16_stall_entry_o17_252_fifo(STALLENABLE,658)
    // Valid signal propagation
    assign SE_out_redist16_stall_entry_o17_252_fifo_V0 = SE_out_redist16_stall_entry_o17_252_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist16_stall_entry_o17_252_fifo_backStall = i_llvm_fpga_push_i1_memdep_phi43_push10_k0_zts6mmstv247_out_stall_out | ~ (SE_out_redist16_stall_entry_o17_252_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist16_stall_entry_o17_252_fifo_and0 = redist16_stall_entry_o17_252_fifo_valid_out;
    assign SE_out_redist16_stall_entry_o17_252_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_V1 & SE_out_redist16_stall_entry_o17_252_fifo_and0;

    // SE_out_redist17_stall_entry_o19_252_fifo(STALLENABLE,660)
    // Valid signal propagation
    assign SE_out_redist17_stall_entry_o19_252_fifo_V0 = SE_out_redist17_stall_entry_o19_252_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist17_stall_entry_o19_252_fifo_backStall = in_stall_in | ~ (SE_out_redist17_stall_entry_o19_252_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist17_stall_entry_o19_252_fifo_and0 = redist17_stall_entry_o19_252_fifo_valid_out;
    assign SE_out_redist17_stall_entry_o19_252_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_V0 & SE_out_redist17_stall_entry_o19_252_fifo_and0;

    // SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246(STALLENABLE,514)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed0 = (~ (SE_out_redist17_stall_entry_o19_252_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid) | SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed1 = (~ (SE_out_redist16_stall_entry_o17_252_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid) | SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_StallValid = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_backStall & SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_toReg0 = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_StallValid & SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_toReg1 = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_StallValid & SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_or0 = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_consumed1 & SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_backStall = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_V0 = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_V1 = SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_wireValid = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_valid;

    // bubble_join_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo(BITJOIN,489)
    assign bubble_join_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_q = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_data_out;

    // bubble_select_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo(BITSELECT,490)
    assign bubble_select_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_b = $unsigned(bubble_join_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_q[0:0]);

    // i_memdep_39_or_k0_zts6mmstv245(LOGICAL,37)@216
    assign i_memdep_39_or_k0_zts6mmstv245_q = bubble_select_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_b | bubble_select_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_b;

    // bubble_join_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo(BITJOIN,486)
    assign bubble_join_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_q = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_data_out;

    // bubble_select_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo(BITSELECT,487)
    assign bubble_select_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_b = $unsigned(bubble_join_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_q[61:0]);

    // i_unnamed_k0_zts6mmstv232_vt_const_1(CONSTANT,50)
    assign i_unnamed_k0_zts6mmstv232_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv233_vt_join(BITJOIN,54)@216
    assign i_unnamed_k0_zts6mmstv233_vt_join_q = {bubble_select_redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_b, i_unnamed_k0_zts6mmstv232_vt_const_1_q};

    // i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246(BLACKBOX,17)@216
    // in in_i_stall@20000000
    // out out_lsu_memdep_42_o_active@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_42_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@252
    // out out_o_writeack@252
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_42_k0_zts6mmstv246 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv233_vt_join_q),
        .in_i_dependence(i_memdep_39_or_k0_zts6mmstv245_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_backStall),
        .in_i_valid(SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_b),
        .in_memdep_42_k0_ZTS6MMstv2_avm_readdata(in_memdep_42_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_42_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_42_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_42_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_42_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_42_k0_ZTS6MMstv2_avm_writeack(in_memdep_42_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_42_o_active(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_lsu_memdep_42_o_active),
        .out_memdep_42_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_address),
        .out_memdep_42_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_42_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_42_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_42_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_read),
        .out_memdep_42_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_write),
        .out_memdep_42_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_unnamed_k0_zts6mmstv26(ADD,56)@0
    assign i_unnamed_k0_zts6mmstv26_a = {1'b0, bubble_select_stall_entry_d};
    assign i_unnamed_k0_zts6mmstv26_b = {1'b0, bubble_select_stall_entry_p};
    assign i_unnamed_k0_zts6mmstv26_o = $unsigned(i_unnamed_k0_zts6mmstv26_a) + $unsigned(i_unnamed_k0_zts6mmstv26_b);
    assign i_unnamed_k0_zts6mmstv26_q = i_unnamed_k0_zts6mmstv26_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x(BITSELECT,110)@0
    assign bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x_b = i_unnamed_k0_zts6mmstv26_q[63:0];

    // i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select(BITSELECT,277)@0
    assign i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv26_sel_x_b[17:0];

    // i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select(BITSELECT,275)@0
    assign i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_b = bubble_select_stall_entry_e[63:54];
    assign i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_c = bubble_select_stall_entry_e[53:36];
    assign i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_d = bubble_select_stall_entry_e[35:18];
    assign i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_e = bubble_select_stall_entry_e[17:0];

    // i_unnamed_k0_zts6mmstv222_ma16_cma(CHAINMULTADD,267)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv222_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv222_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_c0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_c1 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_a2 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_c2 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_a3 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_c3 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv222_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_ma16_cma_ena2, i_unnamed_k0_zts6mmstv222_ma16_cma_ena1, i_unnamed_k0_zts6mmstv222_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_ma16_cma_reset, i_unnamed_k0_zts6mmstv222_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv222_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv222_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv222_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv222_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv222_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_ma16_cma_ena2, i_unnamed_k0_zts6mmstv222_ma16_cma_ena1, i_unnamed_k0_zts6mmstv222_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_ma16_cma_reset, i_unnamed_k0_zts6mmstv222_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv222_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv222_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv222_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv222_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_ma16_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_ma16_cma_qq[37:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_ma16_cma(BITJOIN,429)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_ma16_cma_q = i_unnamed_k0_zts6mmstv222_ma16_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg(STALLFIFO,932)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V6;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_ma16_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(38),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_ma16_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data(STALLENABLE,809)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_valid_out;

    // i_unnamed_k0_zts6mmstv222_im0_cma(CHAINMULTADD,257)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_im0_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_im0_cma_ena1 = i_unnamed_k0_zts6mmstv222_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_im0_cma_ena2 = i_unnamed_k0_zts6mmstv222_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_im0_cma_a0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv222_im0_cma_c0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv222_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_im0_cma_ena2, i_unnamed_k0_zts6mmstv222_im0_cma_ena1, i_unnamed_k0_zts6mmstv222_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_im0_cma_reset, i_unnamed_k0_zts6mmstv222_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_im0_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_im0_cma_qq[19:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_im0_cma(BITJOIN,399)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_im0_cma_q = i_unnamed_k0_zts6mmstv222_im0_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg(STALLFIFO,922)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V0;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_im0_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(20),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_im0_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv222_im13_cma(CHAINMULTADD,258)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_im13_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_im13_cma_ena1 = i_unnamed_k0_zts6mmstv222_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_im13_cma_ena2 = i_unnamed_k0_zts6mmstv222_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_im13_cma_a0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_im13_cma_c0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv222_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_im13_cma_ena2, i_unnamed_k0_zts6mmstv222_im13_cma_ena1, i_unnamed_k0_zts6mmstv222_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_im13_cma_reset, i_unnamed_k0_zts6mmstv222_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_im13_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_im13_cma_qq[27:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_im13_cma(BITJOIN,402)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_im13_cma_q = i_unnamed_k0_zts6mmstv222_im13_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg(STALLFIFO,923)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V1;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_im13_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(28),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_im13_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv222_im30_cma(CHAINMULTADD,259)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_im30_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_im30_cma_ena1 = i_unnamed_k0_zts6mmstv222_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_im30_cma_ena2 = i_unnamed_k0_zts6mmstv222_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_im30_cma_a0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv222_im30_cma_c0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv222_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_im30_cma_ena2, i_unnamed_k0_zts6mmstv222_im30_cma_ena1, i_unnamed_k0_zts6mmstv222_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_im30_cma_reset, i_unnamed_k0_zts6mmstv222_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_im30_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_im30_cma_qq[35:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_im30_cma(BITJOIN,405)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_im30_cma_q = i_unnamed_k0_zts6mmstv222_im30_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg(STALLFIFO,924)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V2;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_im30_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(36),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_im30_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data(STALLENABLE,777)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_and0 = bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_and1 = bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_and0;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_and1;

    // SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1(STALLENABLE,597)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_V0 = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_s_tv_0 = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_backStall & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backEN = ~ (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_and0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backEN;
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_v_s_0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_and0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backStall = ~ (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0 <= SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_R_v_0 <= SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_v_s_0;
            end

        end
    end

    // bubble_select_i_unnamed_k0_zts6mmstv222_ma16_cma(BITSELECT,430)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_ma16_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_data_out[37:0]);

    // i_unnamed_k0_zts6mmstv222_sums_align_8(BITSHIFT,198)@3
    assign i_unnamed_k0_zts6mmstv222_sums_align_8_qint = { bubble_select_i_unnamed_k0_zts6mmstv222_ma16_cma_b, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv222_sums_align_8_q = i_unnamed_k0_zts6mmstv222_sums_align_8_qint[91:0];

    // bubble_select_i_unnamed_k0_zts6mmstv222_im0_cma(BITSELECT,400)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_im0_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_data_out[19:0]);

    // i_unnamed_k0_zts6mmstv222_sums_align_6(BITSHIFT,196)@3
    assign i_unnamed_k0_zts6mmstv222_sums_align_6_qint = { bubble_select_i_unnamed_k0_zts6mmstv222_im0_cma_b, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv222_sums_align_6_q = i_unnamed_k0_zts6mmstv222_sums_align_6_qint[27:0];

    // bubble_select_i_unnamed_k0_zts6mmstv222_im13_cma(BITSELECT,403)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_im13_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_data_out[27:0]);

    // bubble_select_i_unnamed_k0_zts6mmstv222_im30_cma(BITSELECT,406)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_im30_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_data_out[35:0]);

    // i_unnamed_k0_zts6mmstv222_sums_align_5(BITSHIFT,195)@3
    assign i_unnamed_k0_zts6mmstv222_sums_align_5_qint = { bubble_select_i_unnamed_k0_zts6mmstv222_im30_cma_b, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv222_sums_align_5_q = i_unnamed_k0_zts6mmstv222_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv222_sums_join_7(BITJOIN,197)@3
    assign i_unnamed_k0_zts6mmstv222_sums_join_7_q = {i_unnamed_k0_zts6mmstv222_sums_align_6_q, bubble_select_i_unnamed_k0_zts6mmstv222_im13_cma_b, i_unnamed_k0_zts6mmstv222_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv222_sums_result_add_0_1(ADD,201)@3 + 1
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv222_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv222_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_o <= 129'b0;
        end
        else if (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_backEN == 1'b1)
        begin
            i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv222_ma8_cma(CHAINMULTADD,266)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv222_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv222_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_c0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_a1 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_c1 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv222_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_ma8_cma_ena2, i_unnamed_k0_zts6mmstv222_ma8_cma_ena1, i_unnamed_k0_zts6mmstv222_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_ma8_cma_reset, i_unnamed_k0_zts6mmstv222_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv222_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv222_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_ma8_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_ma8_cma_qq[36:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_ma8_cma(BITJOIN,426)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_ma8_cma_q = i_unnamed_k0_zts6mmstv222_ma8_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg(STALLFIFO,931)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V5;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_ma8_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_ma8_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv222_ma33_cma(CHAINMULTADD,269)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv222_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv222_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_ma33_cma_a0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_c0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_a1 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_c1 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv222_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_ma33_cma_ena2, i_unnamed_k0_zts6mmstv222_ma33_cma_ena1, i_unnamed_k0_zts6mmstv222_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_ma33_cma_reset, i_unnamed_k0_zts6mmstv222_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv222_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv222_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_ma33_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_ma33_cma_qq[36:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_ma33_cma(BITJOIN,435)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_ma33_cma_q = i_unnamed_k0_zts6mmstv222_ma33_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg(STALLFIFO,934)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V8;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_ma33_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_ma33_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data(STALLENABLE,817)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_and0 = bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_and0;

    // i_unnamed_k0_zts6mmstv222_im38_cma(CHAINMULTADD,260)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_im38_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_im38_cma_ena1 = i_unnamed_k0_zts6mmstv222_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_im38_cma_ena2 = i_unnamed_k0_zts6mmstv222_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_im38_cma_a0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv222_im38_cma_c0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv222_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_im38_cma_ena2, i_unnamed_k0_zts6mmstv222_im38_cma_ena1, i_unnamed_k0_zts6mmstv222_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_im38_cma_reset, i_unnamed_k0_zts6mmstv222_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_im38_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_im38_cma_qq[35:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_im38_cma(BITJOIN,408)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_im38_cma_q = i_unnamed_k0_zts6mmstv222_im38_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg(STALLFIFO,925)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V3;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_im38_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(36),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_im38_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv222_ma3_cma(CHAINMULTADD,265)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv222_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv222_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_ma3_cma_a0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_c0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_a1 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_c1 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv222_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_ma3_cma_ena2, i_unnamed_k0_zts6mmstv222_ma3_cma_ena1, i_unnamed_k0_zts6mmstv222_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_ma3_cma_reset, i_unnamed_k0_zts6mmstv222_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv222_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv222_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_ma3_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_ma3_cma_qq[28:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_ma3_cma(BITJOIN,423)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_ma3_cma_q = i_unnamed_k0_zts6mmstv222_ma3_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg(STALLFIFO,930)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V4;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_ma3_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(29),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_ma3_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv222_ma25_cma(CHAINMULTADD,268)@0 + 3
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv222_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv222_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv222_ma25_cma_a0 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_c0 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_a1 = i_unnamed_k0_zts6mmstv222_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_c1 = i_unnamed_k0_zts6mmstv222_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv222_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv222_ma25_cma_ena2, i_unnamed_k0_zts6mmstv222_ma25_cma_ena1, i_unnamed_k0_zts6mmstv222_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv222_ma25_cma_reset, i_unnamed_k0_zts6mmstv222_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv222_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv222_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv222_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv222_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv222_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv222_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv222_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv222_ma25_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv222_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv222_ma25_cma_qq[36:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv222_ma25_cma(BITJOIN,432)
    assign bubble_join_i_unnamed_k0_zts6mmstv222_ma25_cma_q = i_unnamed_k0_zts6mmstv222_ma25_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg(STALLFIFO,933)
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V7;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv222_ma25_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv222_ma25_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data(STALLENABLE,813)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_and0 = bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_and1 = bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_and0;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_and1;

    // SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0(STALLENABLE,596)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_V0 = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_s_tv_0 = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_backStall & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backEN = ~ (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_and0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backEN;
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_v_s_0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_and0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backStall = ~ (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0 <= SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_R_v_0 <= SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_v_s_0;
            end

        end
    end

    // bubble_select_i_unnamed_k0_zts6mmstv222_ma8_cma(BITSELECT,427)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_ma8_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_data_out[36:0]);

    // i_unnamed_k0_zts6mmstv222_sums_align_3(BITSHIFT,193)@3
    assign i_unnamed_k0_zts6mmstv222_sums_align_3_qint = { bubble_select_i_unnamed_k0_zts6mmstv222_ma8_cma_b, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv222_sums_align_3_q = i_unnamed_k0_zts6mmstv222_sums_align_3_qint[53:0];

    // bubble_select_i_unnamed_k0_zts6mmstv222_ma33_cma(BITSELECT,436)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_ma33_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_data_out[36:0]);

    // i_unnamed_k0_zts6mmstv222_sums_align_2(BITSHIFT,192)@3
    assign i_unnamed_k0_zts6mmstv222_sums_align_2_qint = { bubble_select_i_unnamed_k0_zts6mmstv222_ma33_cma_b, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv222_sums_align_2_q = i_unnamed_k0_zts6mmstv222_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv222_sums_join_4(BITJOIN,194)@3
    assign i_unnamed_k0_zts6mmstv222_sums_join_4_q = {i_unnamed_k0_zts6mmstv222_sums_align_3_q, i_unnamed_k0_zts6mmstv222_sums_align_2_q};

    // bubble_select_i_unnamed_k0_zts6mmstv222_ma3_cma(BITSELECT,424)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_ma3_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_data_out[28:0]);

    // i_unnamed_k0_zts6mmstv222_sums_align_0(BITSHIFT,190)@3
    assign i_unnamed_k0_zts6mmstv222_sums_align_0_qint = { bubble_select_i_unnamed_k0_zts6mmstv222_ma3_cma_b, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv222_sums_align_0_q = i_unnamed_k0_zts6mmstv222_sums_align_0_qint[45:0];

    // bubble_select_i_unnamed_k0_zts6mmstv222_ma25_cma(BITSELECT,433)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_ma25_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_data_out[36:0]);

    // bubble_select_i_unnamed_k0_zts6mmstv222_im38_cma(BITSELECT,409)
    assign bubble_select_i_unnamed_k0_zts6mmstv222_im38_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_data_out[35:0]);

    // i_unnamed_k0_zts6mmstv222_sums_join_1(BITJOIN,191)@3
    assign i_unnamed_k0_zts6mmstv222_sums_join_1_q = {i_unnamed_k0_zts6mmstv222_sums_align_0_q, bubble_select_i_unnamed_k0_zts6mmstv222_ma25_cma_b, bubble_select_i_unnamed_k0_zts6mmstv222_im38_cma_b};

    // i_unnamed_k0_zts6mmstv222_sums_result_add_0_0(ADD,200)@3 + 1
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv222_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv222_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_o <= 120'b0;
        end
        else if (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_backEN == 1'b1)
        begin
            i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv222_sums_result_add_1_0(ADD,202)@4
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x(BITSELECT,104)@4
    assign bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_in = i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_in[63:0];

    // SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0(STALLENABLE,598)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_V0 = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_wireValid;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_backStall = SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backStall | ~ (SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_and0 = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_0_V0;
    assign SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_wireValid = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_0_1_V0 & SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_and0;

    // SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0(STALLREG,942)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid <= 1'b0;
            SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid <= SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backStall & (SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid | SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_i_valid);

            if (SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_data0 <= bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_i_valid = SE_i_unnamed_k0_zts6mmstv222_sums_result_add_1_0_V0;
    // Stall signal propagation
    assign SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backStall = SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid | ~ (SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_i_valid);

    // Valid
    assign SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_V = SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid == 1'b1 ? SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid : SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_i_valid;

    assign SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_D0 = SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_valid == 1'b1 ? SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_r_data0 : bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b;

    // SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0(STALLENABLE,646)
    // Valid signal propagation
    assign SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_V0 = SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_s_tv_0 = SE_i_unnamed_k0_zts6mmstv225_backStall & SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backEN = ~ (SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_v_s_0 = SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backEN & SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_V;
    // Backward Stall generation
    assign SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backStall = ~ (SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0 <= SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0 & SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_R_v_0 <= SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_v_s_0;
            end

        end
    end

    // SE_out_bubble_out_stall_entry_2(STALLENABLE,737)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_2_V0 = SE_out_bubble_out_stall_entry_2_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_2_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_stall_out | ~ (SE_out_bubble_out_stall_entry_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_2_wireValid = bubble_out_stall_entry_2_reg_valid_out;

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21(BLACKBOX,32)@6
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_p10000fer25_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21 (
        .in_buffer_in(in_arg9),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_2_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21(STALLENABLE,540)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_V0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_backStall = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_out | ~ (SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_and0 = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_wireValid = SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_V0 & SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_and0;

    // SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0(STALLENABLE,637)
    // Valid signal propagation
    assign SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_V0 = SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_backStall & SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN = ~ (SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0 = SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN & SE_i_unnamed_k0_zts6mmstv226_V0;
    // Backward Stall generation
    assign SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backStall = ~ (SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 <= SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 & SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 <= SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0;
            end

        end
    end

    // i_unnamed_k0_zts6mmstv27(ADD,57)@0
    assign i_unnamed_k0_zts6mmstv27_a = {1'b0, bubble_select_stall_entry_g};
    assign i_unnamed_k0_zts6mmstv27_b = {1'b0, bubble_select_stall_entry_p};
    assign i_unnamed_k0_zts6mmstv27_o = $unsigned(i_unnamed_k0_zts6mmstv27_a) + $unsigned(i_unnamed_k0_zts6mmstv27_b);
    assign i_unnamed_k0_zts6mmstv27_q = i_unnamed_k0_zts6mmstv27_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x(BITSELECT,111)@0
    assign bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x_b = i_unnamed_k0_zts6mmstv27_q[63:0];

    // i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select(BITSELECT,278)@0
    assign i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv27_sel_x_b[17:0];

    // i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select(BITSELECT,276)@0
    assign i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_b = bubble_select_stall_entry_h[63:54];
    assign i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_c = bubble_select_stall_entry_h[53:36];
    assign i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_d = bubble_select_stall_entry_h[35:18];
    assign i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_e = bubble_select_stall_entry_h[17:0];

    // i_unnamed_k0_zts6mmstv223_ma16_cma(CHAINMULTADD,272)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv223_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv223_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_c0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_c1 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_a2 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_c2 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_a3 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_c3 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv223_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_ma16_cma_ena2, i_unnamed_k0_zts6mmstv223_ma16_cma_ena1, i_unnamed_k0_zts6mmstv223_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_ma16_cma_reset, i_unnamed_k0_zts6mmstv223_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv223_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv223_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv223_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv223_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv223_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_ma16_cma_ena2, i_unnamed_k0_zts6mmstv223_ma16_cma_ena1, i_unnamed_k0_zts6mmstv223_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_ma16_cma_reset, i_unnamed_k0_zts6mmstv223_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv223_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv223_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv223_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv223_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_ma16_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_ma16_cma_qq[37:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_ma16_cma(BITJOIN,444)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_ma16_cma_q = i_unnamed_k0_zts6mmstv223_ma16_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg(STALLFIFO,937)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V15;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_ma16_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(38),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_ma16_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data(STALLENABLE,829)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_valid_out;

    // i_unnamed_k0_zts6mmstv223_im0_cma(CHAINMULTADD,261)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_im0_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_im0_cma_ena1 = i_unnamed_k0_zts6mmstv223_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_im0_cma_ena2 = i_unnamed_k0_zts6mmstv223_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_im0_cma_a0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv223_im0_cma_c0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv223_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_im0_cma_ena2, i_unnamed_k0_zts6mmstv223_im0_cma_ena1, i_unnamed_k0_zts6mmstv223_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_im0_cma_reset, i_unnamed_k0_zts6mmstv223_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_im0_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_im0_cma_qq[19:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_im0_cma(BITJOIN,411)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_im0_cma_q = i_unnamed_k0_zts6mmstv223_im0_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg(STALLFIFO,926)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V9;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_im0_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(20),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_im0_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv223_im13_cma(CHAINMULTADD,262)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_im13_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_im13_cma_ena1 = i_unnamed_k0_zts6mmstv223_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_im13_cma_ena2 = i_unnamed_k0_zts6mmstv223_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_im13_cma_a0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_im13_cma_c0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv223_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_im13_cma_ena2, i_unnamed_k0_zts6mmstv223_im13_cma_ena1, i_unnamed_k0_zts6mmstv223_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_im13_cma_reset, i_unnamed_k0_zts6mmstv223_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_im13_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_im13_cma_qq[27:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_im13_cma(BITJOIN,414)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_im13_cma_q = i_unnamed_k0_zts6mmstv223_im13_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg(STALLFIFO,927)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V10;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_im13_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(28),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_im13_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv223_im30_cma(CHAINMULTADD,263)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_im30_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_im30_cma_ena1 = i_unnamed_k0_zts6mmstv223_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_im30_cma_ena2 = i_unnamed_k0_zts6mmstv223_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_im30_cma_a0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv223_im30_cma_c0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv223_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_im30_cma_ena2, i_unnamed_k0_zts6mmstv223_im30_cma_ena1, i_unnamed_k0_zts6mmstv223_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_im30_cma_reset, i_unnamed_k0_zts6mmstv223_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_im30_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_im30_cma_qq[35:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_im30_cma(BITJOIN,417)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_im30_cma_q = i_unnamed_k0_zts6mmstv223_im30_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg(STALLFIFO,928)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V11;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_im30_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(36),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_im30_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data(STALLENABLE,793)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_and0 = bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_and1 = bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_and0;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_and1;

    // SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1(STALLENABLE,609)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_V0 = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_s_tv_0 = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_backStall & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backEN = ~ (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_and0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backEN;
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_v_s_0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_and0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backStall = ~ (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0 <= SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_R_v_0 <= SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_v_s_0;
            end

        end
    end

    // bubble_select_i_unnamed_k0_zts6mmstv223_ma16_cma(BITSELECT,445)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_ma16_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_data_out[37:0]);

    // i_unnamed_k0_zts6mmstv223_sums_align_8(BITSHIFT,252)@3
    assign i_unnamed_k0_zts6mmstv223_sums_align_8_qint = { bubble_select_i_unnamed_k0_zts6mmstv223_ma16_cma_b, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv223_sums_align_8_q = i_unnamed_k0_zts6mmstv223_sums_align_8_qint[91:0];

    // bubble_select_i_unnamed_k0_zts6mmstv223_im0_cma(BITSELECT,412)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_im0_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_data_out[19:0]);

    // i_unnamed_k0_zts6mmstv223_sums_align_6(BITSHIFT,250)@3
    assign i_unnamed_k0_zts6mmstv223_sums_align_6_qint = { bubble_select_i_unnamed_k0_zts6mmstv223_im0_cma_b, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv223_sums_align_6_q = i_unnamed_k0_zts6mmstv223_sums_align_6_qint[27:0];

    // bubble_select_i_unnamed_k0_zts6mmstv223_im13_cma(BITSELECT,415)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_im13_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_data_out[27:0]);

    // bubble_select_i_unnamed_k0_zts6mmstv223_im30_cma(BITSELECT,418)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_im30_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_data_out[35:0]);

    // i_unnamed_k0_zts6mmstv223_sums_align_5(BITSHIFT,249)@3
    assign i_unnamed_k0_zts6mmstv223_sums_align_5_qint = { bubble_select_i_unnamed_k0_zts6mmstv223_im30_cma_b, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv223_sums_align_5_q = i_unnamed_k0_zts6mmstv223_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv223_sums_join_7(BITJOIN,251)@3
    assign i_unnamed_k0_zts6mmstv223_sums_join_7_q = {i_unnamed_k0_zts6mmstv223_sums_align_6_q, bubble_select_i_unnamed_k0_zts6mmstv223_im13_cma_b, i_unnamed_k0_zts6mmstv223_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv223_sums_result_add_0_1(ADD,255)@3 + 1
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv223_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv223_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_o <= 129'b0;
        end
        else if (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_backEN == 1'b1)
        begin
            i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv223_ma8_cma(CHAINMULTADD,271)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv223_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv223_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_c0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_a1 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_c1 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv223_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_ma8_cma_ena2, i_unnamed_k0_zts6mmstv223_ma8_cma_ena1, i_unnamed_k0_zts6mmstv223_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_ma8_cma_reset, i_unnamed_k0_zts6mmstv223_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv223_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv223_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_ma8_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_ma8_cma_qq[36:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_ma8_cma(BITJOIN,441)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_ma8_cma_q = i_unnamed_k0_zts6mmstv223_ma8_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg(STALLFIFO,936)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V14;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_ma8_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_ma8_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv223_ma33_cma(CHAINMULTADD,274)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv223_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv223_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_ma33_cma_a0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_c0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_a1 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_c1 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv223_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_ma33_cma_ena2, i_unnamed_k0_zts6mmstv223_ma33_cma_ena1, i_unnamed_k0_zts6mmstv223_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_ma33_cma_reset, i_unnamed_k0_zts6mmstv223_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv223_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv223_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_ma33_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_ma33_cma_qq[36:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_ma33_cma(BITJOIN,450)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_ma33_cma_q = i_unnamed_k0_zts6mmstv223_ma33_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg(STALLFIFO,939)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V17;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_ma33_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_ma33_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data(STALLENABLE,837)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_and0 = bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_and0;

    // i_unnamed_k0_zts6mmstv223_im38_cma(CHAINMULTADD,264)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_im38_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_im38_cma_ena1 = i_unnamed_k0_zts6mmstv223_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_im38_cma_ena2 = i_unnamed_k0_zts6mmstv223_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_im38_cma_a0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv223_im38_cma_c0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv223_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_im38_cma_ena2, i_unnamed_k0_zts6mmstv223_im38_cma_ena1, i_unnamed_k0_zts6mmstv223_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_im38_cma_reset, i_unnamed_k0_zts6mmstv223_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_im38_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_im38_cma_qq[35:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_im38_cma(BITJOIN,420)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_im38_cma_q = i_unnamed_k0_zts6mmstv223_im38_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg(STALLFIFO,929)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V12;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_im38_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(36),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_im38_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv223_ma3_cma(CHAINMULTADD,270)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv223_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv223_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_ma3_cma_a0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_c0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_a1 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_c1 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv223_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_ma3_cma_ena2, i_unnamed_k0_zts6mmstv223_ma3_cma_ena1, i_unnamed_k0_zts6mmstv223_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_ma3_cma_reset, i_unnamed_k0_zts6mmstv223_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv223_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv223_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_ma3_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_ma3_cma_qq[28:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_ma3_cma(BITJOIN,438)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_ma3_cma_q = i_unnamed_k0_zts6mmstv223_ma3_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg(STALLFIFO,935)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V13;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_ma3_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(29),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_ma3_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv223_ma25_cma(CHAINMULTADD,273)@0 + 3
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_ena0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0];
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv223_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv223_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv223_ma25_cma_a0 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_c0 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_a1 = i_unnamed_k0_zts6mmstv223_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_c1 = i_unnamed_k0_zts6mmstv223_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv223_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv223_ma25_cma_ena2, i_unnamed_k0_zts6mmstv223_ma25_cma_ena1, i_unnamed_k0_zts6mmstv223_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv223_ma25_cma_reset, i_unnamed_k0_zts6mmstv223_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv223_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv223_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv223_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv223_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv223_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv223_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv223_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv223_ma25_cma_qq), .ena(SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_unnamed_k0_zts6mmstv223_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv223_ma25_cma_qq[36:0]);

    // bubble_join_i_unnamed_k0_zts6mmstv223_ma25_cma(BITJOIN,447)
    assign bubble_join_i_unnamed_k0_zts6mmstv223_ma25_cma_q = i_unnamed_k0_zts6mmstv223_ma25_cma_q;

    // bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg(STALLFIFO,938)
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_in = SE_i_unnamed_k0_zts6mmstv222_im0_cma_V16;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_in = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_backStall;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_data_in = bubble_join_i_unnamed_k0_zts6mmstv223_ma25_cma_q;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_in[0];
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_out[0] = bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg (
        .valid_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_unnamed_k0_zts6mmstv223_ma25_cma_q),
        .valid_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data(STALLENABLE,833)
    // Valid signal propagation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_V0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_backStall = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backStall | ~ (SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_and0 = bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_and1 = bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_and0;
    assign SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_wireValid = bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_valid_out & SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_and1;

    // SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0(STALLENABLE,608)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_V0 = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0;
    // Stall signal propagation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_s_tv_0 = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_backStall & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0;
    // Backward Enable generation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backEN = ~ (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_and0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backEN;
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_v_s_0 = SE_out_bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_V0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_and0;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backStall = ~ (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0 <= SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_R_v_0 <= SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_v_s_0;
            end

        end
    end

    // bubble_select_i_unnamed_k0_zts6mmstv223_ma8_cma(BITSELECT,442)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_ma8_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_data_out[36:0]);

    // i_unnamed_k0_zts6mmstv223_sums_align_3(BITSHIFT,247)@3
    assign i_unnamed_k0_zts6mmstv223_sums_align_3_qint = { bubble_select_i_unnamed_k0_zts6mmstv223_ma8_cma_b, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv223_sums_align_3_q = i_unnamed_k0_zts6mmstv223_sums_align_3_qint[53:0];

    // bubble_select_i_unnamed_k0_zts6mmstv223_ma33_cma(BITSELECT,451)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_ma33_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_data_out[36:0]);

    // i_unnamed_k0_zts6mmstv223_sums_align_2(BITSHIFT,246)@3
    assign i_unnamed_k0_zts6mmstv223_sums_align_2_qint = { bubble_select_i_unnamed_k0_zts6mmstv223_ma33_cma_b, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv223_sums_align_2_q = i_unnamed_k0_zts6mmstv223_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv223_sums_join_4(BITJOIN,248)@3
    assign i_unnamed_k0_zts6mmstv223_sums_join_4_q = {i_unnamed_k0_zts6mmstv223_sums_align_3_q, i_unnamed_k0_zts6mmstv223_sums_align_2_q};

    // bubble_select_i_unnamed_k0_zts6mmstv223_ma3_cma(BITSELECT,439)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_ma3_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_data_out[28:0]);

    // i_unnamed_k0_zts6mmstv223_sums_align_0(BITSHIFT,244)@3
    assign i_unnamed_k0_zts6mmstv223_sums_align_0_qint = { bubble_select_i_unnamed_k0_zts6mmstv223_ma3_cma_b, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv223_sums_align_0_q = i_unnamed_k0_zts6mmstv223_sums_align_0_qint[45:0];

    // bubble_select_i_unnamed_k0_zts6mmstv223_ma25_cma(BITSELECT,448)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_ma25_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_data_out[36:0]);

    // bubble_select_i_unnamed_k0_zts6mmstv223_im38_cma(BITSELECT,421)
    assign bubble_select_i_unnamed_k0_zts6mmstv223_im38_cma_b = $unsigned(bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_data_out[35:0]);

    // i_unnamed_k0_zts6mmstv223_sums_join_1(BITJOIN,245)@3
    assign i_unnamed_k0_zts6mmstv223_sums_join_1_q = {i_unnamed_k0_zts6mmstv223_sums_align_0_q, bubble_select_i_unnamed_k0_zts6mmstv223_ma25_cma_b, bubble_select_i_unnamed_k0_zts6mmstv223_im38_cma_b};

    // i_unnamed_k0_zts6mmstv223_sums_result_add_0_0(ADD,254)@3 + 1
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv223_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv223_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_o <= 120'b0;
        end
        else if (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_backEN == 1'b1)
        begin
            i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv223_sums_result_add_1_0(ADD,256)@4
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x(BITSELECT,105)@4
    assign bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_in = i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_in[63:0];

    // SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0(STALLENABLE,610)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_V0 = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_wireValid;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_backStall = SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backStall | ~ (SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_and0 = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_0_V0;
    assign SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_wireValid = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_0_1_V0 & SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_and0;

    // SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0(STALLREG,941)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid <= 1'b0;
            SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid <= SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backStall & (SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid | SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_i_valid);

            if (SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_data0 <= bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_i_valid = SE_i_unnamed_k0_zts6mmstv223_sums_result_add_1_0_V0;
    // Stall signal propagation
    assign SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backStall = SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid | ~ (SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_i_valid);

    // Valid
    assign SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_V = SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid == 1'b1 ? SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid : SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_i_valid;

    assign SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_D0 = SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_valid == 1'b1 ? SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_r_data0 : bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b;

    // SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0(STALLENABLE,645)
    // Valid signal propagation
    assign SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_V0 = SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_s_tv_0 = SE_i_unnamed_k0_zts6mmstv226_backStall & SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backEN = ~ (SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_v_s_0 = SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backEN & SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_V;
    // Backward Stall generation
    assign SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backStall = ~ (SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0 <= SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0 & SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_R_v_0 <= SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_v_s_0;
            end

        end
    end

    // SE_i_unnamed_k0_zts6mmstv226(STALLENABLE,552)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv226_V0 = SE_i_unnamed_k0_zts6mmstv226_wireValid;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv226_backStall = SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backStall | ~ (SE_i_unnamed_k0_zts6mmstv226_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k0_zts6mmstv226_and0 = SE_coalesced_delay_0_4_V1;
    assign SE_i_unnamed_k0_zts6mmstv226_wireValid = SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_V0 & SE_i_unnamed_k0_zts6mmstv226_and0;

    // SE_coalesced_delay_0_1(STALLENABLE,678)
    // Valid signal propagation
    assign SE_coalesced_delay_0_1_V0 = SE_coalesced_delay_0_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_1_s_tv_0 = SE_coalesced_delay_0_2_backStall & SE_coalesced_delay_0_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_1_backEN = ~ (SE_coalesced_delay_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_1_v_s_0 = SE_coalesced_delay_0_1_backEN & SE_coalesced_delay_0_0_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_1_backStall = ~ (SE_coalesced_delay_0_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_R_v_0 & SE_coalesced_delay_0_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_2(STALLENABLE,679)
    // Valid signal propagation
    assign SE_coalesced_delay_0_2_V0 = SE_coalesced_delay_0_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_2_s_tv_0 = SE_coalesced_delay_0_3_backStall & SE_coalesced_delay_0_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_2_backEN = ~ (SE_coalesced_delay_0_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_2_v_s_0 = SE_coalesced_delay_0_2_backEN & SE_coalesced_delay_0_1_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_2_backStall = ~ (SE_coalesced_delay_0_2_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_R_v_0 & SE_coalesced_delay_0_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_v_s_0;
            end

        end
    end

    // join_for_coalesced_delay_0(BITJOIN,307)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_r, bubble_select_stall_entry_f, bubble_select_stall_entry_c};

    // coalesced_delay_0_0(REG,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // coalesced_delay_0_1(REG,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_1_q <= $unsigned(192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= $unsigned(coalesced_delay_0_0_q);
        end
    end

    // coalesced_delay_0_2(REG,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_2_q <= $unsigned(192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= $unsigned(coalesced_delay_0_1_q);
        end
    end

    // coalesced_delay_0_3(REG,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_3_q <= $unsigned(192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= $unsigned(coalesced_delay_0_2_q);
        end
    end

    // SE_coalesced_delay_0_3(STALLENABLE,680)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SR_SE_coalesced_delay_0_4_backStall & SE_coalesced_delay_0_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_3_backEN = ~ (SE_coalesced_delay_0_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_3_v_s_0 = SE_coalesced_delay_0_3_backEN & SE_coalesced_delay_0_2_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_3_backStall = ~ (SE_coalesced_delay_0_3_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_R_v_0 & SE_coalesced_delay_0_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_4(STALLREG,940)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_4_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_4_r_data0 <= 192'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_4_r_valid <= SE_coalesced_delay_0_4_backStall & (SR_SE_coalesced_delay_0_4_r_valid | SR_SE_coalesced_delay_0_4_i_valid);

            if (SR_SE_coalesced_delay_0_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_4_r_data0 <= $unsigned(coalesced_delay_0_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_4_i_valid = SE_coalesced_delay_0_3_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_4_backStall = SR_SE_coalesced_delay_0_4_r_valid | ~ (SR_SE_coalesced_delay_0_4_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_4_V = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_valid : SR_SE_coalesced_delay_0_4_i_valid;

    assign SR_SE_coalesced_delay_0_4_D0 = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_data0 : coalesced_delay_0_3_q;

    // SE_coalesced_delay_0_4(STALLENABLE,681)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_V1 = SE_coalesced_delay_0_4_R_v_1;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SE_i_unnamed_k0_zts6mmstv225_backStall & SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_s_tv_1 = SE_i_unnamed_k0_zts6mmstv226_backStall & SE_coalesced_delay_0_4_R_v_1;
    // Backward Enable generation
    assign SE_coalesced_delay_0_4_or0 = SE_coalesced_delay_0_4_s_tv_0;
    assign SE_coalesced_delay_0_4_backEN = ~ (SE_coalesced_delay_0_4_s_tv_1 | SE_coalesced_delay_0_4_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_4_v_s_0 = SE_coalesced_delay_0_4_backEN & SR_SE_coalesced_delay_0_4_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_4_backStall = ~ (SE_coalesced_delay_0_4_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_4_R_v_0 <= 1'b0;
            SE_coalesced_delay_0_4_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_R_v_0 & SE_coalesced_delay_0_4_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_v_s_0;
            end

            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_1 <= SE_coalesced_delay_0_4_R_v_1 & SE_coalesced_delay_0_4_s_tv_1;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_1 <= SE_coalesced_delay_0_4_v_s_0;
            end

        end
    end

    // SE_i_unnamed_k0_zts6mmstv225(STALLENABLE,551)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv225_V0 = SE_i_unnamed_k0_zts6mmstv225_wireValid;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv225_backStall = SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backStall | ~ (SE_i_unnamed_k0_zts6mmstv225_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_unnamed_k0_zts6mmstv225_and0 = SE_coalesced_delay_0_4_V0;
    assign SE_i_unnamed_k0_zts6mmstv225_wireValid = SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_V0 & SE_i_unnamed_k0_zts6mmstv225_and0;

    // SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0(STALLENABLE,638)
    // Valid signal propagation
    assign SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_V0 = SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_backStall & SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN = ~ (SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0 = SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN & SE_i_unnamed_k0_zts6mmstv225_V0;
    // Backward Stall generation
    assign SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backStall = ~ (SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 <= SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 & SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_R_v_0 <= SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_v_s_0;
            end

        end
    end

    // SE_out_bubble_out_stall_entry_1(STALLENABLE,735)
    // Valid signal propagation
    assign SE_out_bubble_out_stall_entry_1_V0 = SE_out_bubble_out_stall_entry_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_stall_entry_1_backStall = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_stall_out | ~ (SE_out_bubble_out_stall_entry_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_stall_entry_1_wireValid = bubble_out_stall_entry_1_reg_valid_out;

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20(BLACKBOX,28)@6
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_sync_buffer_p10000fer29_k0_zts6mmstv20 thei_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20 (
        .in_buffer_in(in_arg13),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_backStall),
        .in_valid_in(SE_out_bubble_out_stall_entry_1_V0),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20(STALLENABLE,536)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_V0 = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_backStall = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_stall | ~ (SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_and0 = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_valid_out;
    assign SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_wireValid = SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_V0 & SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_and0;

    // coalesced_delay_0_4(REG,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_4_q <= $unsigned(192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= $unsigned(SR_SE_coalesced_delay_0_4_D0);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,308)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_4_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_4_q[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_4_q[191:128]);

    // redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0(REG,318)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_backEN == 1'b1)
        begin
            redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_q <= $unsigned(SR_SE_redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_D0);
        end
    end

    // i_unnamed_k0_zts6mmstv225(ADD,46)@5
    assign i_unnamed_k0_zts6mmstv225_a = {1'b0, redist6_bgTrunc_i_unnamed_k0_zts6mmstv222_sel_x_b_1_0_q};
    assign i_unnamed_k0_zts6mmstv225_b = {1'b0, sel_for_coalesced_delay_0_b};
    assign i_unnamed_k0_zts6mmstv225_o = $unsigned(i_unnamed_k0_zts6mmstv225_a) + $unsigned(i_unnamed_k0_zts6mmstv225_b);
    assign i_unnamed_k0_zts6mmstv225_q = i_unnamed_k0_zts6mmstv225_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv225_sel_x(BITSELECT,106)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv225_sel_x_b = i_unnamed_k0_zts6mmstv225_q[63:0];

    // i_unnamed_k0_zts6mmstv228(ADD,48)@5
    assign i_unnamed_k0_zts6mmstv228_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv225_sel_x_b};
    assign i_unnamed_k0_zts6mmstv228_b = {1'b0, sel_for_coalesced_delay_0_d};
    assign i_unnamed_k0_zts6mmstv228_o = $unsigned(i_unnamed_k0_zts6mmstv228_a) + $unsigned(i_unnamed_k0_zts6mmstv228_b);
    assign i_unnamed_k0_zts6mmstv228_q = i_unnamed_k0_zts6mmstv228_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv228_sel_x(BITSELECT,108)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv228_sel_x_b = i_unnamed_k0_zts6mmstv228_q[63:0];

    // dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x(BITSELECT,131)@5
    assign dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv228_sel_x_b[61:0];

    // redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0(REG,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q <= $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN == 1'b1)
        begin
            redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q <= $unsigned(dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b);
        end
    end

    // dupName_17_i_unnamed_k0_zts6mmstv20_shift_join_x(BITJOIN,132)@6
    assign dupName_17_i_unnamed_k0_zts6mmstv20_shift_join_x_q = {redist1_dupName_17_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q, i_unnamed_k0_zts6mmstv232_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20(BITJOIN,369)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_q = i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20(BITSELECT,370)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_select_63(BITSELECT,31)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_const_9(CONSTANT,29)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_join(BITJOIN,30)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_const_9_q};

    // dupName_17_i_unnamed_k0_zts6mmstv20_add_x(ADD,129)@6
    assign dupName_17_i_unnamed_k0_zts6mmstv20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_join_q};
    assign dupName_17_i_unnamed_k0_zts6mmstv20_add_x_b = {1'b0, dupName_17_i_unnamed_k0_zts6mmstv20_shift_join_x_q};
    assign dupName_17_i_unnamed_k0_zts6mmstv20_add_x_o = $unsigned(dupName_17_i_unnamed_k0_zts6mmstv20_add_x_a) + $unsigned(dupName_17_i_unnamed_k0_zts6mmstv20_add_x_b);
    assign dupName_17_i_unnamed_k0_zts6mmstv20_add_x_q = dupName_17_i_unnamed_k0_zts6mmstv20_add_x_o[64:0];

    // dupName_17_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x(BITSELECT,134)@6
    assign dupName_17_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b = dupName_17_i_unnamed_k0_zts6mmstv20_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv232_vt_select_63(BITSELECT,52)@6
    assign i_unnamed_k0_zts6mmstv232_vt_select_63_b = dupName_17_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv232_vt_join(BITJOIN,51)@6
    assign i_unnamed_k0_zts6mmstv232_vt_join_q = {i_unnamed_k0_zts6mmstv232_vt_select_63_b, i_unnamed_k0_zts6mmstv232_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235(BLACKBOX,19)@6
    // in in_i_stall@20000000
    // out out_o_readdata@205
    // out out_o_stall@20000000
    // out out_o_valid@205
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv273_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv232_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_redist19_stall_entry_o24_205_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_V0),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235(BITJOIN,354)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235(BITSELECT,355)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_q[31:0]);

    // bubble_join_redist19_stall_entry_o24_205_fifo(BITJOIN,483)
    assign bubble_join_redist19_stall_entry_o24_205_fifo_q = redist19_stall_entry_o24_205_fifo_data_out;

    // bubble_select_redist19_stall_entry_o24_205_fifo(BITSELECT,484)
    assign bubble_select_redist19_stall_entry_o24_205_fifo_b = $unsigned(bubble_join_redist19_stall_entry_o24_205_fifo_q[63:0]);

    // SE_out_redist19_stall_entry_o24_205_fifo(STALLENABLE,662)
    // Valid signal propagation
    assign SE_out_redist19_stall_entry_o24_205_fifo_V0 = SE_out_redist19_stall_entry_o24_205_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist19_stall_entry_o24_205_fifo_backStall = i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_o_stall | ~ (SE_out_redist19_stall_entry_o24_205_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist19_stall_entry_o24_205_fifo_and0 = redist19_stall_entry_o24_205_fifo_valid_out;
    assign SE_out_redist19_stall_entry_o24_205_fifo_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_o_valid & SE_out_redist19_stall_entry_o24_205_fifo_and0;

    // i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x(BLACKBOX,128)@205
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@216
    // out out_c3_exit_0_tpl@216
    // out out_c3_exit_1_tpl@216
    k0_ZTS6MMstv2_i_sfc_s_c3_in_znk2cl4sycl60000nter_k0_zts6mmstv238 thei_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x (
        .in_i_stall(SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_backStall),
        .in_i_valid(SE_out_redist19_stall_entry_o24_205_fifo_V0),
        .in_c3_eni2_0_tpl(GND_q),
        .in_c3_eni2_1_tpl(bubble_select_redist19_stall_entry_o24_205_fifo_b),
        .in_c3_eni2_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_b),
        .out_o_stall(i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_c3_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0(REG,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_backEN == 1'b1)
        begin
            redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_q <= $unsigned(SR_SE_redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_D0);
        end
    end

    // i_unnamed_k0_zts6mmstv226(ADD,47)@5
    assign i_unnamed_k0_zts6mmstv226_a = {1'b0, redist5_bgTrunc_i_unnamed_k0_zts6mmstv223_sel_x_b_1_0_q};
    assign i_unnamed_k0_zts6mmstv226_b = {1'b0, sel_for_coalesced_delay_0_c};
    assign i_unnamed_k0_zts6mmstv226_o = $unsigned(i_unnamed_k0_zts6mmstv226_a) + $unsigned(i_unnamed_k0_zts6mmstv226_b);
    assign i_unnamed_k0_zts6mmstv226_q = i_unnamed_k0_zts6mmstv226_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv226_sel_x(BITSELECT,107)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv226_sel_x_b = i_unnamed_k0_zts6mmstv226_q[63:0];

    // i_unnamed_k0_zts6mmstv229(ADD,49)@5
    assign i_unnamed_k0_zts6mmstv229_a = {1'b0, bgTrunc_i_unnamed_k0_zts6mmstv226_sel_x_b};
    assign i_unnamed_k0_zts6mmstv229_b = {1'b0, sel_for_coalesced_delay_0_d};
    assign i_unnamed_k0_zts6mmstv229_o = $unsigned(i_unnamed_k0_zts6mmstv229_a) + $unsigned(i_unnamed_k0_zts6mmstv229_b);
    assign i_unnamed_k0_zts6mmstv229_q = i_unnamed_k0_zts6mmstv229_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv229_sel_x(BITSELECT,109)@5
    assign bgTrunc_i_unnamed_k0_zts6mmstv229_sel_x_b = i_unnamed_k0_zts6mmstv229_q[63:0];

    // dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x(BITSELECT,137)@5
    assign dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv229_sel_x_b[61:0];

    // redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0(REG,312)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q <= $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_backEN == 1'b1)
        begin
            redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q <= $unsigned(dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b);
        end
    end

    // dupName_18_i_unnamed_k0_zts6mmstv20_shift_join_x(BITJOIN,138)@6
    assign dupName_18_i_unnamed_k0_zts6mmstv20_shift_join_x_q = {redist0_dupName_18_i_unnamed_k0_zts6mmstv20_narrow_x_b_1_0_q, i_unnamed_k0_zts6mmstv232_vt_const_1_q};

    // bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21(BITJOIN,372)
    assign bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_q = i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21(BITSELECT,373)
    assign bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_q[63:0]);

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_select_63(BITSELECT,35)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_select_63_b = bubble_select_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_b[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_join(BITJOIN,34)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg13_sync_buffer29_k0_zts6mmstv20_vt_const_9_q};

    // dupName_18_i_unnamed_k0_zts6mmstv20_add_x(ADD,135)@6
    assign dupName_18_i_unnamed_k0_zts6mmstv20_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_vt_join_q};
    assign dupName_18_i_unnamed_k0_zts6mmstv20_add_x_b = {1'b0, dupName_18_i_unnamed_k0_zts6mmstv20_shift_join_x_q};
    assign dupName_18_i_unnamed_k0_zts6mmstv20_add_x_o = $unsigned(dupName_18_i_unnamed_k0_zts6mmstv20_add_x_a) + $unsigned(dupName_18_i_unnamed_k0_zts6mmstv20_add_x_b);
    assign dupName_18_i_unnamed_k0_zts6mmstv20_add_x_q = dupName_18_i_unnamed_k0_zts6mmstv20_add_x_o[64:0];

    // dupName_18_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x(BITSELECT,140)@6
    assign dupName_18_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b = dupName_18_i_unnamed_k0_zts6mmstv20_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv233_vt_select_63(BITSELECT,55)@6
    assign i_unnamed_k0_zts6mmstv233_vt_select_63_b = dupName_18_i_unnamed_k0_zts6mmstv20_dupName_0_trunc_sel_x_b[63:2];

    // redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo(STALLFIFO,327)
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_in = SE_out_i_llvm_fpga_sync_buffer_p1024f32_arg9_sync_buffer25_k0_zts6mmstv21_V0;
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_in = SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_backStall;
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_data_in = i_unnamed_k0_zts6mmstv233_vt_select_63_b;
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_in_bitsignaltemp = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_in[0];
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_in_bitsignaltemp = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_in[0];
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_out[0] = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_out_bitsignaltemp;
    assign redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_out[0] = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(211),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(62),
        .IMPL("ram")
    ) theredist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo (
        .valid_in(redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_in_bitsignaltemp),
        .stall_in(redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_in_bitsignaltemp),
        .data_in(i_unnamed_k0_zts6mmstv233_vt_select_63_b),
        .valid_out(redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_out_bitsignaltemp),
        .stall_out(redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_stall_out_bitsignaltemp),
        .data_out(redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo(BITJOIN,504)
    assign bubble_join_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_q = redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_data_out;

    // bubble_select_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo(BITSELECT,505)
    assign bubble_select_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_b = $unsigned(bubble_join_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_q[0:0]);

    // bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo(BITJOIN,492)
    assign bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_q = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_data_out;

    // bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo(BITSELECT,493)
    assign bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_b = $unsigned(bubble_join_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_q[0:0]);

    // i_memdep_phi38_or_k0_zts6mmstv221(LOGICAL,38)@180 + 1
    assign i_memdep_phi38_or_k0_zts6mmstv221_qi = bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_b | bubble_select_redist26_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_out_data_out_72_fifo_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_memdep_phi38_or_k0_zts6mmstv221_delay ( .xin(i_memdep_phi38_or_k0_zts6mmstv221_qi), .xout(i_memdep_phi38_or_k0_zts6mmstv221_q), .ena(SE_i_memdep_phi38_or_k0_zts6mmstv221_backEN[0]), .clk(clock), .aclr(resetn) );

    // redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo(STALLFIFO,328)
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_in = SE_i_memdep_phi38_or_k0_zts6mmstv221_V0;
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_in = SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_backStall;
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_data_in = i_memdep_phi38_or_k0_zts6mmstv221_q;
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_in_bitsignaltemp = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_in[0];
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_in_bitsignaltemp = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_in[0];
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_out[0] = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_out_bitsignaltemp;
    assign redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_out[0] = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(36),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo (
        .valid_in(redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_in_bitsignaltemp),
        .stall_in(redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_in_bitsignaltemp),
        .data_in(i_memdep_phi38_or_k0_zts6mmstv221_q),
        .valid_out(redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_out_bitsignaltemp),
        .stall_out(redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_stall_out_bitsignaltemp),
        .data_out(redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo(STALLENABLE,666)
    // Valid signal propagation
    assign SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_V0 = SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_backStall = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_o_stall | ~ (SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and0 = redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_valid_out;
    assign SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and1 = redist20_i_unnamed_k0_zts6mmstv233_vt_select_63_b_210_fifo_valid_out & SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and0;
    assign SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and2 = i_sfc_s_c3_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c3_enter_k0_zts6mmstv238_aunroll_x_out_o_valid & SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and1;
    assign SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_wireValid = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_V1 & SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_and2;

    // SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244(STALLENABLE,529)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_V0 = SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall = i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_and0 = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_V0;
    assign SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_wireValid = SE_out_redist15_stall_entry_o17_216_fifo_V0 & SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_and0;

    // SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243(STALLENABLE,512)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi40_push9_k0_zts6mmstv244_backStall) & SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid) | SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed1 = (~ (SE_out_redist21_i_memdep_phi38_or_k0_zts6mmstv221_q_36_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid) | SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_StallValid = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_backStall & SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_toReg0 = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_StallValid & SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_toReg1 = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_StallValid & SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_or0 = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_consumed1 & SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_backStall = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_V0 = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_V1 = SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_wireValid = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_valid;

    // bubble_join_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo(BITJOIN,498)
    assign bubble_join_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_q = redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_data_out;

    // bubble_select_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo(BITSELECT,499)
    assign bubble_select_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_b = $unsigned(bubble_join_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_q[0:0]);

    // i_memdep_37_or_k0_zts6mmstv241(LOGICAL,36)@180
    assign i_memdep_37_or_k0_zts6mmstv241_q = bubble_select_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_b | bubble_select_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_b;

    // i_memdep_phi43_or45_k0_zts6mmstv242(LOGICAL,42)@180
    assign i_memdep_phi43_or45_k0_zts6mmstv242_q = i_memdep_37_or_k0_zts6mmstv241_q | bubble_select_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_b;

    // bubble_join_redist12_stall_entry_o16_180_fifo(BITJOIN,468)
    assign bubble_join_redist12_stall_entry_o16_180_fifo_q = redist12_stall_entry_o16_180_fifo_data_out;

    // bubble_select_redist12_stall_entry_o16_180_fifo(BITSELECT,469)
    assign bubble_select_redist12_stall_entry_o16_180_fifo_b = $unsigned(bubble_join_redist12_stall_entry_o16_180_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243(BLACKBOX,16)@180
    // in in_i_stall@20000000
    // out out_lsu_memdep_39_o_active@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_39_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@216
    // out out_o_writeack@216
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_39_k0_zts6mmstv243 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist12_stall_entry_o16_180_fifo_b),
        .in_i_dependence(i_memdep_phi43_or45_k0_zts6mmstv242_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_backStall),
        .in_i_valid(SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_V0),
        .in_i_writedata(bubble_select_redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_b),
        .in_memdep_39_k0_ZTS6MMstv2_avm_readdata(in_memdep_39_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_39_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_39_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_39_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_39_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_39_k0_ZTS6MMstv2_avm_writeack(in_memdep_39_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_39_o_active(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_lsu_memdep_39_o_active),
        .out_memdep_39_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_address),
        .out_memdep_39_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_39_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_39_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_39_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_read),
        .out_memdep_39_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_write),
        .out_memdep_39_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo(STALLENABLE,668)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg0 <= '0;
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg0 <= SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_toReg0;
            // Successor 1
            SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg1 <= SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed0 = (~ (SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall) & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid) | SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg0;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed1 = (~ (SE_i_memdep_phi38_or_k0_zts6mmstv221_backStall) & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid) | SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg1;
    // Consuming
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_StallValid = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_backStall & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_toReg0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_StallValid & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed0;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_toReg1 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_StallValid & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_or0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed0;
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireStall = ~ (SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_consumed1 & SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_or0);
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_backStall = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_V0 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid & ~ (SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg0);
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_V1 = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid & ~ (SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_wireValid = redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_valid_out;

    // SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236(STALLENABLE,510)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi38_push8_k0_zts6mmstv240_backStall) & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid) | SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed1 = (~ (SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid) | SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_StallValid = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_backStall & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_toReg0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_StallValid & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_toReg1 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_StallValid & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_or0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_consumed1 & SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_backStall = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_V0 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_V1 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_wireValid = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_o_valid;

    // redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo(STALLFIFO,331)
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_in = SE_out_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_V1;
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_in = SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall;
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_data_in = bubble_select_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_b;
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_in_bitsignaltemp = redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_in[0];
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_in_bitsignaltemp = redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_in[0];
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_out[0] = redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_out_bitsignaltemp;
    assign redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_out[0] = redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(37),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo (
        .valid_in(redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_in_bitsignaltemp),
        .stall_in(redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist23_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_36_fifo_b),
        .valid_out(redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_out_bitsignaltemp),
        .stall_out(redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_stall_out_bitsignaltemp),
        .data_out(redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo(STALLENABLE,672)
    // Valid signal propagation
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_V0 = SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_o_stall | ~ (SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and0 = redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_valid_out;
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and1 = redist12_stall_entry_o16_180_fifo_valid_out & SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and0;
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and2 = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_out & SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and1;
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and3 = SE_out_i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_V1 & SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and2;
    assign SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_wireValid = SE_out_redist22_i_llvm_fpga_pop_i1_memdep_phi_pop7_k0_zts6mmstv25_out_data_out_72_fifo_V0 & SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_and3;

    // redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo(STALLFIFO,314)
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_in = SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_V0;
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_in = SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall;
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_data_in = bubble_select_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_b;
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_in_bitsignaltemp = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_in[0];
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_in_bitsignaltemp = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_in[0];
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_out[0] = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_out_bitsignaltemp;
    assign redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_out[0] = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(170),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo (
        .valid_in(redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_in_bitsignaltemp),
        .stall_in(redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_b),
        .valid_out(redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_valid_out_bitsignaltemp),
        .stall_out(redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_out_bitsignaltemp),
        .data_out(redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x(STALLENABLE,576)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_backStall = redist2_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl_169_fifo_stall_out | ~ (SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_wireValid = i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_o_valid;

    // i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x(BLACKBOX,127)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c2_exit_0_tpl@11
    // out out_c2_exit_1_tpl@11
    k0_ZTS6MMstv2_i_sfc_s_c2_in_znk2cl4sycl60000nter_k0_zts6mmstv218 thei_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V16),
        .in_c2_eni2_0_tpl(GND_q),
        .in_c2_eni2_1_tpl(bubble_select_stall_entry_u),
        .in_c2_eni2_2_tpl(bubble_select_stall_entry_m),
        .out_o_stall(i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x(BLACKBOX,126)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c1_exit184_0_tpl@11
    // out out_c1_exit184_1_tpl@11
    k0_ZTS6MMstv2_i_sfc_s_c1_in_znk2cl4sycl60000r180_k0_zts6mmstv214 thei_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V15),
        .in_c1_eni2179_0_tpl(GND_q),
        .in_c1_eni2179_1_tpl(bubble_select_stall_entry_t),
        .in_c1_eni2179_2_tpl(bubble_select_stall_entry_k),
        .out_o_stall(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_o_valid),
        .out_c1_exit184_0_tpl(),
        .out_c1_exit184_1_tpl(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_c1_exit184_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,310)
    assign join_for_coalesced_delay_1_q = {bubble_select_stall_entry_o, bubble_select_stall_entry_l};

    // coalesced_delay_1_fifo(STALLFIFO,339)
    assign coalesced_delay_1_fifo_valid_in = SE_stall_entry_V13;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(145),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_stall_entry_o24_205_fifo(STALLFIFO,326)
    assign redist19_stall_entry_o24_205_fifo_valid_in = SE_stall_entry_V12;
    assign redist19_stall_entry_o24_205_fifo_stall_in = SE_out_redist19_stall_entry_o24_205_fifo_backStall;
    assign redist19_stall_entry_o24_205_fifo_data_in = bubble_select_stall_entry_v;
    assign redist19_stall_entry_o24_205_fifo_valid_in_bitsignaltemp = redist19_stall_entry_o24_205_fifo_valid_in[0];
    assign redist19_stall_entry_o24_205_fifo_stall_in_bitsignaltemp = redist19_stall_entry_o24_205_fifo_stall_in[0];
    assign redist19_stall_entry_o24_205_fifo_valid_out[0] = redist19_stall_entry_o24_205_fifo_valid_out_bitsignaltemp;
    assign redist19_stall_entry_o24_205_fifo_stall_out[0] = redist19_stall_entry_o24_205_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(206),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist19_stall_entry_o24_205_fifo (
        .valid_in(redist19_stall_entry_o24_205_fifo_valid_in_bitsignaltemp),
        .stall_in(redist19_stall_entry_o24_205_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_v),
        .valid_out(redist19_stall_entry_o24_205_fifo_valid_out_bitsignaltemp),
        .stall_out(redist19_stall_entry_o24_205_fifo_stall_out_bitsignaltemp),
        .data_out(redist19_stall_entry_o24_205_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_stall_entry_o19_252_fifo(STALLFIFO,325)
    assign redist17_stall_entry_o19_252_fifo_valid_in = SE_stall_entry_V11;
    assign redist17_stall_entry_o19_252_fifo_stall_in = SE_out_redist17_stall_entry_o19_252_fifo_backStall;
    assign redist17_stall_entry_o19_252_fifo_data_in = bubble_select_stall_entry_q;
    assign redist17_stall_entry_o19_252_fifo_valid_in_bitsignaltemp = redist17_stall_entry_o19_252_fifo_valid_in[0];
    assign redist17_stall_entry_o19_252_fifo_stall_in_bitsignaltemp = redist17_stall_entry_o19_252_fifo_stall_in[0];
    assign redist17_stall_entry_o19_252_fifo_valid_out[0] = redist17_stall_entry_o19_252_fifo_valid_out_bitsignaltemp;
    assign redist17_stall_entry_o19_252_fifo_stall_out[0] = redist17_stall_entry_o19_252_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(253),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist17_stall_entry_o19_252_fifo (
        .valid_in(redist17_stall_entry_o19_252_fifo_valid_in_bitsignaltemp),
        .stall_in(redist17_stall_entry_o19_252_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_q),
        .valid_out(redist17_stall_entry_o19_252_fifo_valid_out_bitsignaltemp),
        .stall_out(redist17_stall_entry_o19_252_fifo_stall_out_bitsignaltemp),
        .data_out(redist17_stall_entry_o19_252_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_stall_entry_o16_180_fifo(STALLFIFO,321)
    assign redist12_stall_entry_o16_180_fifo_valid_in = SE_stall_entry_V10;
    assign redist12_stall_entry_o16_180_fifo_stall_in = SE_out_redist24_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_out_data_out_72_fifo_backStall;
    assign redist12_stall_entry_o16_180_fifo_data_in = bubble_select_stall_entry_n;
    assign redist12_stall_entry_o16_180_fifo_valid_in_bitsignaltemp = redist12_stall_entry_o16_180_fifo_valid_in[0];
    assign redist12_stall_entry_o16_180_fifo_stall_in_bitsignaltemp = redist12_stall_entry_o16_180_fifo_stall_in[0];
    assign redist12_stall_entry_o16_180_fifo_valid_out[0] = redist12_stall_entry_o16_180_fifo_valid_out_bitsignaltemp;
    assign redist12_stall_entry_o16_180_fifo_stall_out[0] = redist12_stall_entry_o16_180_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(181),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist12_stall_entry_o16_180_fifo (
        .valid_in(redist12_stall_entry_o16_180_fifo_valid_in_bitsignaltemp),
        .stall_in(redist12_stall_entry_o16_180_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_n),
        .valid_out(redist12_stall_entry_o16_180_fifo_valid_out_bitsignaltemp),
        .stall_out(redist12_stall_entry_o16_180_fifo_stall_out_bitsignaltemp),
        .data_out(redist12_stall_entry_o16_180_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_stall_entry_o12_108_fifo(STALLFIFO,320)
    assign redist10_stall_entry_o12_108_fifo_valid_in = SE_stall_entry_V9;
    assign redist10_stall_entry_o12_108_fifo_stall_in = SE_out_redist10_stall_entry_o12_108_fifo_backStall;
    assign redist10_stall_entry_o12_108_fifo_data_in = bubble_select_stall_entry_j;
    assign redist10_stall_entry_o12_108_fifo_valid_in_bitsignaltemp = redist10_stall_entry_o12_108_fifo_valid_in[0];
    assign redist10_stall_entry_o12_108_fifo_stall_in_bitsignaltemp = redist10_stall_entry_o12_108_fifo_stall_in[0];
    assign redist10_stall_entry_o12_108_fifo_valid_out[0] = redist10_stall_entry_o12_108_fifo_valid_out_bitsignaltemp;
    assign redist10_stall_entry_o12_108_fifo_stall_out[0] = redist10_stall_entry_o12_108_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(109),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist10_stall_entry_o12_108_fifo (
        .valid_in(redist10_stall_entry_o12_108_fifo_valid_in_bitsignaltemp),
        .stall_in(redist10_stall_entry_o12_108_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_j),
        .valid_out(redist10_stall_entry_o12_108_fifo_valid_out_bitsignaltemp),
        .stall_out(redist10_stall_entry_o12_108_fifo_stall_out_bitsignaltemp),
        .data_out(redist10_stall_entry_o12_108_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_stall_entry_o4_107_fifo(STALLFIFO,319)
    assign redist7_stall_entry_o4_107_fifo_valid_in = SE_stall_entry_V8;
    assign redist7_stall_entry_o4_107_fifo_stall_in = SE_out_redist7_stall_entry_o4_107_fifo_backStall;
    assign redist7_stall_entry_o4_107_fifo_data_in = bubble_select_stall_entry_b;
    assign redist7_stall_entry_o4_107_fifo_valid_in_bitsignaltemp = redist7_stall_entry_o4_107_fifo_valid_in[0];
    assign redist7_stall_entry_o4_107_fifo_stall_in_bitsignaltemp = redist7_stall_entry_o4_107_fifo_stall_in[0];
    assign redist7_stall_entry_o4_107_fifo_valid_out[0] = redist7_stall_entry_o4_107_fifo_valid_out_bitsignaltemp;
    assign redist7_stall_entry_o4_107_fifo_stall_out[0] = redist7_stall_entry_o4_107_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(108),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist7_stall_entry_o4_107_fifo (
        .valid_in(redist7_stall_entry_o4_107_fifo_valid_in_bitsignaltemp),
        .stall_in(redist7_stall_entry_o4_107_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_b),
        .valid_out(redist7_stall_entry_o4_107_fifo_valid_out_bitsignaltemp),
        .stall_out(redist7_stall_entry_o4_107_fifo_stall_out_bitsignaltemp),
        .data_out(redist7_stall_entry_o4_107_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_0(STALLENABLE,677)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V7;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // SE_i_unnamed_k0_zts6mmstv222_im0_cma(STALLENABLE,611)
    // Valid signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V1 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V2 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V3 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V4 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V5 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V6 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V7 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V8 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V9 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V10 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V11 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V12 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V13 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V14 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V15 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V16 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_V17 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17;
    // Stall signal propagation
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_0 = bubble_out_i_unnamed_k0_zts6mmstv222_im0_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_1 = bubble_out_i_unnamed_k0_zts6mmstv222_im13_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_2 = bubble_out_i_unnamed_k0_zts6mmstv222_im30_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_3 = bubble_out_i_unnamed_k0_zts6mmstv222_im38_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_4 = bubble_out_i_unnamed_k0_zts6mmstv222_ma3_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_5 = bubble_out_i_unnamed_k0_zts6mmstv222_ma8_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_6 = bubble_out_i_unnamed_k0_zts6mmstv222_ma16_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_7 = bubble_out_i_unnamed_k0_zts6mmstv222_ma25_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_8 = bubble_out_i_unnamed_k0_zts6mmstv222_ma33_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_9 = bubble_out_i_unnamed_k0_zts6mmstv223_im0_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_10 = bubble_out_i_unnamed_k0_zts6mmstv223_im13_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_11 = bubble_out_i_unnamed_k0_zts6mmstv223_im30_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_12 = bubble_out_i_unnamed_k0_zts6mmstv223_im38_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_13 = bubble_out_i_unnamed_k0_zts6mmstv223_ma3_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_14 = bubble_out_i_unnamed_k0_zts6mmstv223_ma8_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_15 = bubble_out_i_unnamed_k0_zts6mmstv223_ma16_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_16 = bubble_out_i_unnamed_k0_zts6mmstv223_ma25_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_17 = bubble_out_i_unnamed_k0_zts6mmstv223_ma33_cma_data_reg_stall_out & SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17;
    // Backward Enable generation
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_0;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or1 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_1 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or0;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or2 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_2 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or1;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or3 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_3 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or2;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or4 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_4 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or3;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or5 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_5 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or4;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or6 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_6 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or5;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or7 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_7 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or6;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or8 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_8 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or7;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or9 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_9 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or8;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or10 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_10 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or9;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or11 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_11 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or10;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or12 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_12 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or11;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or13 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_13 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or12;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or14 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_14 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or13;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or15 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_15 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or14;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_or16 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_16 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or15;
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN = ~ (SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_17 | SE_i_unnamed_k0_zts6mmstv222_im0_cma_or16);
    // Determine whether to write valid data into the first register stage
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_v_s_0 = SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN & SE_stall_entry_V6;
    // Backward Stall generation
    assign SE_i_unnamed_k0_zts6mmstv222_im0_cma_backStall = ~ (SE_i_unnamed_k0_zts6mmstv222_im0_cma_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_0 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16 <= 1'b0;
            SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17 <= 1'b0;
        end
        else
        begin
            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b1)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_0 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_v_s_0;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b1)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_0;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_0;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_0 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_1;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_1 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_2;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_2 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_3;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_3 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_4;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_4 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_5;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_5 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_6;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_6 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_7;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_7 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_8;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_8 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_9;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_9 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_10;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_10 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_11;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_11 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_12;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_12 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_13;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_13 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_14;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_14 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_15;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_15 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_16;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_16 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

            if (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backEN == 1'b0)
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17 & SE_i_unnamed_k0_zts6mmstv222_im0_cma_s_tv_17;
            end
            else
            begin
                SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_v_17 <= SE_i_unnamed_k0_zts6mmstv222_im0_cma_R_s_1;
            end

        end
    end

    // bubble_out_stall_entry_6_reg(STALLFIFO,921)
    assign bubble_out_stall_entry_6_reg_valid_in = SE_stall_entry_V5;
    assign bubble_out_stall_entry_6_reg_stall_in = SE_out_bubble_out_stall_entry_6_backStall;
    assign bubble_out_stall_entry_6_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_6_reg_valid_in[0];
    assign bubble_out_stall_entry_6_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_6_reg_stall_in[0];
    assign bubble_out_stall_entry_6_reg_valid_out[0] = bubble_out_stall_entry_6_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_6_reg_stall_out[0] = bubble_out_stall_entry_6_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(108),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_6_reg (
        .valid_in(bubble_out_stall_entry_6_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_6_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_6_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_6_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_stall_entry_5_reg(STALLFIFO,920)
    assign bubble_out_stall_entry_5_reg_valid_in = SE_stall_entry_V4;
    assign bubble_out_stall_entry_5_reg_stall_in = SE_out_bubble_out_stall_entry_5_backStall;
    assign bubble_out_stall_entry_5_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_5_reg_valid_in[0];
    assign bubble_out_stall_entry_5_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_5_reg_stall_in[0];
    assign bubble_out_stall_entry_5_reg_valid_out[0] = bubble_out_stall_entry_5_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_5_reg_stall_out[0] = bubble_out_stall_entry_5_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(108),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_5_reg (
        .valid_in(bubble_out_stall_entry_5_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_5_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_5_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_5_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_stall_entry_4_reg(STALLFIFO,919)
    assign bubble_out_stall_entry_4_reg_valid_in = SE_stall_entry_V3;
    assign bubble_out_stall_entry_4_reg_stall_in = SE_out_bubble_out_stall_entry_4_backStall;
    assign bubble_out_stall_entry_4_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_4_reg_valid_in[0];
    assign bubble_out_stall_entry_4_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_4_reg_stall_in[0];
    assign bubble_out_stall_entry_4_reg_valid_out[0] = bubble_out_stall_entry_4_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_4_reg_stall_out[0] = bubble_out_stall_entry_4_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(108),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_4_reg (
        .valid_in(bubble_out_stall_entry_4_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_4_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_4_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_4_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_stall_entry_3_reg(STALLFIFO,918)
    assign bubble_out_stall_entry_3_reg_valid_in = SE_stall_entry_V2;
    assign bubble_out_stall_entry_3_reg_stall_in = SE_out_bubble_out_stall_entry_3_backStall;
    assign bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_3_reg_valid_in[0];
    assign bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_3_reg_stall_in[0];
    assign bubble_out_stall_entry_3_reg_valid_out[0] = bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_3_reg_stall_out[0] = bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(108),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_3_reg (
        .valid_in(bubble_out_stall_entry_3_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_3_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_3_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_3_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_stall_entry_2_reg(STALLFIFO,917)
    assign bubble_out_stall_entry_2_reg_valid_in = SE_stall_entry_V1;
    assign bubble_out_stall_entry_2_reg_stall_in = SE_out_bubble_out_stall_entry_2_backStall;
    assign bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_2_reg_valid_in[0];
    assign bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_2_reg_stall_in[0];
    assign bubble_out_stall_entry_2_reg_valid_out[0] = bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_2_reg_stall_out[0] = bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(7),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_2_reg (
        .valid_in(bubble_out_stall_entry_2_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_2_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_2_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_2_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_stall_entry_1_reg(STALLFIFO,916)
    assign bubble_out_stall_entry_1_reg_valid_in = SE_stall_entry_V0;
    assign bubble_out_stall_entry_1_reg_stall_in = SE_out_bubble_out_stall_entry_1_backStall;
    assign bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp = bubble_out_stall_entry_1_reg_valid_in[0];
    assign bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp = bubble_out_stall_entry_1_reg_stall_in[0];
    assign bubble_out_stall_entry_1_reg_valid_out[0] = bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_stall_out[0] = bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(7),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_stall_entry_1_reg (
        .valid_in(bubble_out_stall_entry_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_stall_entry_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_stall_entry_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_stall_entry_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
            SE_stall_entry_fromReg6 <= '0;
            SE_stall_entry_fromReg7 <= '0;
            SE_stall_entry_fromReg8 <= '0;
            SE_stall_entry_fromReg9 <= '0;
            SE_stall_entry_fromReg10 <= '0;
            SE_stall_entry_fromReg11 <= '0;
            SE_stall_entry_fromReg12 <= '0;
            SE_stall_entry_fromReg13 <= '0;
            SE_stall_entry_fromReg14 <= '0;
            SE_stall_entry_fromReg15 <= '0;
            SE_stall_entry_fromReg16 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
            // Successor 6
            SE_stall_entry_fromReg6 <= SE_stall_entry_toReg6;
            // Successor 7
            SE_stall_entry_fromReg7 <= SE_stall_entry_toReg7;
            // Successor 8
            SE_stall_entry_fromReg8 <= SE_stall_entry_toReg8;
            // Successor 9
            SE_stall_entry_fromReg9 <= SE_stall_entry_toReg9;
            // Successor 10
            SE_stall_entry_fromReg10 <= SE_stall_entry_toReg10;
            // Successor 11
            SE_stall_entry_fromReg11 <= SE_stall_entry_toReg11;
            // Successor 12
            SE_stall_entry_fromReg12 <= SE_stall_entry_toReg12;
            // Successor 13
            SE_stall_entry_fromReg13 <= SE_stall_entry_toReg13;
            // Successor 14
            SE_stall_entry_fromReg14 <= SE_stall_entry_toReg14;
            // Successor 15
            SE_stall_entry_fromReg15 <= SE_stall_entry_toReg15;
            // Successor 16
            SE_stall_entry_fromReg16 <= SE_stall_entry_toReg16;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (bubble_out_stall_entry_1_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (bubble_out_stall_entry_2_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (bubble_out_stall_entry_3_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (bubble_out_stall_entry_4_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (bubble_out_stall_entry_5_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (bubble_out_stall_entry_6_reg_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (SE_i_unnamed_k0_zts6mmstv222_im0_cma_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
    assign SE_stall_entry_consumed8 = (~ (redist7_stall_entry_o4_107_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg8;
    assign SE_stall_entry_consumed9 = (~ (redist10_stall_entry_o12_108_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg9;
    assign SE_stall_entry_consumed10 = (~ (redist12_stall_entry_o16_180_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg10;
    assign SE_stall_entry_consumed11 = (~ (redist17_stall_entry_o19_252_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg11;
    assign SE_stall_entry_consumed12 = (~ (redist19_stall_entry_o24_205_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg12;
    assign SE_stall_entry_consumed13 = (~ (coalesced_delay_1_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg13;
    assign SE_stall_entry_consumed14 = (~ (i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg14;
    assign SE_stall_entry_consumed15 = (~ (i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c1_enter180_k0_zts6mmstv214_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg15;
    assign SE_stall_entry_consumed16 = (~ (i_sfc_s_c2_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c2_enter_k0_zts6mmstv218_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg16;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    assign SE_stall_entry_toReg6 = SE_stall_entry_StallValid & SE_stall_entry_consumed6;
    assign SE_stall_entry_toReg7 = SE_stall_entry_StallValid & SE_stall_entry_consumed7;
    assign SE_stall_entry_toReg8 = SE_stall_entry_StallValid & SE_stall_entry_consumed8;
    assign SE_stall_entry_toReg9 = SE_stall_entry_StallValid & SE_stall_entry_consumed9;
    assign SE_stall_entry_toReg10 = SE_stall_entry_StallValid & SE_stall_entry_consumed10;
    assign SE_stall_entry_toReg11 = SE_stall_entry_StallValid & SE_stall_entry_consumed11;
    assign SE_stall_entry_toReg12 = SE_stall_entry_StallValid & SE_stall_entry_consumed12;
    assign SE_stall_entry_toReg13 = SE_stall_entry_StallValid & SE_stall_entry_consumed13;
    assign SE_stall_entry_toReg14 = SE_stall_entry_StallValid & SE_stall_entry_consumed14;
    assign SE_stall_entry_toReg15 = SE_stall_entry_StallValid & SE_stall_entry_consumed15;
    assign SE_stall_entry_toReg16 = SE_stall_entry_StallValid & SE_stall_entry_consumed16;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_or5 = SE_stall_entry_consumed5 & SE_stall_entry_or4;
    assign SE_stall_entry_or6 = SE_stall_entry_consumed6 & SE_stall_entry_or5;
    assign SE_stall_entry_or7 = SE_stall_entry_consumed7 & SE_stall_entry_or6;
    assign SE_stall_entry_or8 = SE_stall_entry_consumed8 & SE_stall_entry_or7;
    assign SE_stall_entry_or9 = SE_stall_entry_consumed9 & SE_stall_entry_or8;
    assign SE_stall_entry_or10 = SE_stall_entry_consumed10 & SE_stall_entry_or9;
    assign SE_stall_entry_or11 = SE_stall_entry_consumed11 & SE_stall_entry_or10;
    assign SE_stall_entry_or12 = SE_stall_entry_consumed12 & SE_stall_entry_or11;
    assign SE_stall_entry_or13 = SE_stall_entry_consumed13 & SE_stall_entry_or12;
    assign SE_stall_entry_or14 = SE_stall_entry_consumed14 & SE_stall_entry_or13;
    assign SE_stall_entry_or15 = SE_stall_entry_consumed15 & SE_stall_entry_or14;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed16 & SE_stall_entry_or15);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    assign SE_stall_entry_V6 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg6);
    assign SE_stall_entry_V7 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg7);
    assign SE_stall_entry_V8 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg8);
    assign SE_stall_entry_V9 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg9);
    assign SE_stall_entry_V10 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg10);
    assign SE_stall_entry_V11 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg11);
    assign SE_stall_entry_V12 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg12);
    assign SE_stall_entry_V13 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg13);
    assign SE_stall_entry_V14 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg14);
    assign SE_stall_entry_V15 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg15);
    assign SE_stall_entry_V16 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg16);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x(BLACKBOX,125)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_c0_exit176_0_tpl@11
    // out out_c0_exit176_1_tpl@11
    k0_ZTS6MMstv2_i_sfc_s_c0_in_znk2cl4sycl60000r172_k0_zts6mmstv210 thei_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V14),
        .in_c0_eni2171_0_tpl(GND_q),
        .in_c0_eni2171_1_tpl(bubble_select_stall_entry_s),
        .in_c0_eni2171_2_tpl(bubble_select_stall_entry_i),
        .out_o_stall(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_o_valid),
        .out_c0_exit176_0_tpl(),
        .out_c0_exit176_1_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x(BITJOIN,387)
    assign bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_q = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl;

    // bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x(BITSELECT,388)
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_q[31:0]);

    // SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x(STALLENABLE,572)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_backStall = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_out | ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_wireValid = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_o_valid;

    // redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo(STALLFIFO,316)
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_V0;
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_in = SE_out_redist10_stall_entry_o12_108_fifo_backStall;
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_data_in = bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_b;
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_in_bitsignaltemp = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_in[0];
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_in_bitsignaltemp = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_in[0];
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_out[0] = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_out_bitsignaltemp;
    assign redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_out[0] = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(98),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo (
        .valid_in(redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_in_bitsignaltemp),
        .stall_in(redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_b),
        .valid_out(redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_out_bitsignaltemp),
        .stall_out(redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_stall_out_bitsignaltemp),
        .data_out(redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo(BITJOIN,459)
    assign bubble_join_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_q = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_data_out;

    // bubble_select_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo(BITSELECT,460)
    assign bubble_select_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_b = $unsigned(bubble_join_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_q[31:0]);

    // SE_out_redist10_stall_entry_o12_108_fifo(STALLENABLE,650)
    // Valid signal propagation
    assign SE_out_redist10_stall_entry_o12_108_fifo_V0 = SE_out_redist10_stall_entry_o12_108_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist10_stall_entry_o12_108_fifo_backStall = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_stall | ~ (SE_out_redist10_stall_entry_o12_108_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist10_stall_entry_o12_108_fifo_and0 = redist10_stall_entry_o12_108_fifo_valid_out;
    assign SE_out_redist10_stall_entry_o12_108_fifo_and1 = redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_valid_out & SE_out_redist10_stall_entry_o12_108_fifo_and0;
    assign SE_out_redist10_stall_entry_o12_108_fifo_and2 = SE_out_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_V0 & SE_out_redist10_stall_entry_o12_108_fifo_and1;
    assign SE_out_redist10_stall_entry_o12_108_fifo_and3 = SE_out_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_V0 & SE_out_redist10_stall_entry_o12_108_fifo_and2;
    assign SE_out_redist10_stall_entry_o12_108_fifo_wireValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_V0 & SE_out_redist10_stall_entry_o12_108_fifo_and3;

    // SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227(STALLENABLE,516)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg0 <= SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg1 <= SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed0 = (~ (SE_in_i_llvm_fpga_push_i1_memdep_phi_push7_k0_zts6mmstv231_backStall) & SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg0;
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed1 = (~ (SE_out_redist25_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_out_data_out_36_fifo_backStall) & SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid) | SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_StallValid = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_backStall & SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid;
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_toReg0 = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_StallValid & SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_toReg1 = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_StallValid & SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_or0 = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed0;
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireStall = ~ (SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_consumed1 & SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_or0);
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_backStall = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_V0 = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg0);
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_V1 = SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid & ~ (SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_wireValid = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_memdep_phi40_or_k0_zts6mmstv220(LOGICAL,40)@108
    assign i_memdep_phi40_or_k0_zts6mmstv220_q = bubble_select_i_llvm_fpga_pop_i1_memdep_phi38_pop8_k0_zts6mmstv22_b | bubble_select_i_llvm_fpga_pop_i1_memdep_phi40_pop9_k0_zts6mmstv23_b;

    // i_memdep_phi43_or_k0_zts6mmstv224(LOGICAL,43)@108
    assign i_memdep_phi43_or_k0_zts6mmstv224_q = i_memdep_phi40_or_k0_zts6mmstv220_q | bubble_select_i_llvm_fpga_pop_i1_memdep_phi43_pop10_k0_zts6mmstv24_b;

    // bubble_join_redist10_stall_entry_o12_108_fifo(BITJOIN,465)
    assign bubble_join_redist10_stall_entry_o12_108_fifo_q = redist10_stall_entry_o12_108_fifo_data_out;

    // bubble_select_redist10_stall_entry_o12_108_fifo(BITSELECT,466)
    assign bubble_select_redist10_stall_entry_o12_108_fifo_b = $unsigned(bubble_join_redist10_stall_entry_o12_108_fifo_q[63:0]);

    // i_llvm_fpga_mem_memdep_k0_zts6mmstv227(BLACKBOX,18)@108
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memdep_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@144
    // out out_o_writeack@144
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memdep_k0_zts6mmstv20 thei_llvm_fpga_mem_memdep_k0_zts6mmstv227 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist10_stall_entry_o12_108_fifo_b),
        .in_i_dependence(i_memdep_phi43_or_k0_zts6mmstv224_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_memdep_k0_zts6mmstv227_backStall),
        .in_i_valid(SE_out_redist10_stall_entry_o12_108_fifo_V0),
        .in_i_writedata(bubble_select_redist4_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit290_i_3_zts6mmstv2s_c0_enter172_k0_zts6mmstv210_aunroll_x_out_c0_exit176_1_tpl_97_fifo_b),
        .in_memdep_k0_ZTS6MMstv2_avm_readdata(in_memdep_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv2_avm_writeack(in_memdep_k0_ZTS6MMstv2_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_lsu_memdep_o_active),
        .out_memdep_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_address),
        .out_memdep_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_read),
        .out_memdep_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_write),
        .out_memdep_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,14)
    assign out_memdep_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_memdep_k0_ZTS6MMstv2_avm_burstcount;

    // sync_out(GPOUT,102)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,113)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k0_zts6mmstv227_out_lsu_memdep_o_active;

    // bubble_join_redist17_stall_entry_o19_252_fifo(BITJOIN,480)
    assign bubble_join_redist17_stall_entry_o19_252_fifo_q = redist17_stall_entry_o19_252_fifo_data_out;

    // bubble_select_redist17_stall_entry_o19_252_fifo(BITSELECT,481)
    assign bubble_select_redist17_stall_entry_o19_252_fifo_b = $unsigned(bubble_join_redist17_stall_entry_o19_252_fifo_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,114)@252
    assign out_c0_exe3217 = bubble_select_redist17_stall_entry_o19_252_fifo_b;
    assign out_valid_out = SE_out_redist17_stall_entry_o19_252_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,116)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv273_k0_zts6mmstv235_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,118)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_37_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,120)
    assign out_lsu_memdep_37_o_active = i_llvm_fpga_mem_memdep_37_k0_zts6mmstv236_out_lsu_memdep_37_o_active;

    // dupName_4_ext_sig_sync_out_x(GPOUT,121)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_39_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_39_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_39_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_39_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_39_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_39_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_memdep_39_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,122)
    assign out_lsu_memdep_39_o_active = i_llvm_fpga_mem_memdep_39_k0_zts6mmstv243_out_lsu_memdep_39_o_active;

    // dupName_6_ext_sig_sync_out_x(GPOUT,123)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_address;
    assign out_memdep_42_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_enable;
    assign out_memdep_42_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_read;
    assign out_memdep_42_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_write;
    assign out_memdep_42_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_writedata;
    assign out_memdep_42_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memdep_42_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_memdep_42_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_7_ext_sig_sync_out_x(GPOUT,124)
    assign out_lsu_memdep_42_o_active = i_llvm_fpga_mem_memdep_42_k0_zts6mmstv246_out_lsu_memdep_42_o_active;

endmodule
