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

// SystemVerilog created from bb_ZTS6MMstv2_B2_stall_region
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:24 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B2_stall_region (
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg5,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_080_i285_pop684,
    input wire [63:0] in_arg0_sync_buffer788,
    input wire [63:0] in_arg0_sync_buffer89,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i10483,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i7180,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i77,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i10782,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i7479,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i76,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i10981,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i75,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i7678,
    input wire [63:0] in_decomposed85,
    input wire [63:0] in_decomposed97186,
    input wire [63:0] in_decomposed97287,
    input wire [0:0] in_exitcond390,
    input wire [0:0] in_forked,
    input wire [0:0] in_forked4874,
    input wire [0:0] in_notcmp4391,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv228,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv229,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv230,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv231,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv232,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv233,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv234,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv235,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv236,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount,
    output wire [0:0] out_c0_exe17159,
    output wire [0:0] out_c0_exe18160,
    output wire [63:0] out_c0_exe19161,
    output wire [63:0] out_c0_exe20162,
    output wire [63:0] out_c0_exe21163,
    output wire [63:0] out_c0_exe22164,
    output wire [63:0] out_c0_exe23165,
    output wire [63:0] out_c0_exe24166,
    output wire [31:0] out_c0_exe25167,
    output wire [63:0] out_c0_exe26168,
    output wire [31:0] out_c0_exe27169,
    output wire [63:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [63:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [63:0] out_c0_exe3145,
    output wire [0:0] out_c0_exe32,
    output wire [63:0] out_c0_exe4146,
    output wire [63:0] out_c1_exe1,
    output wire [63:0] out_c1_exe2,
    output wire [63:0] out_c1_exe3,
    output wire [63:0] out_c1_exe4,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount,
    input wire [63:0] in_intel_reserved_ffwd_3_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_3_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_4_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_4_0_1_tpl,
    input wire [63:0] in_intel_reserved_ffwd_5_0_0_tpl,
    input wire [63:0] in_intel_reserved_ffwd_5_0_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [31:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [63:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_readdata_1_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_readdata_1_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_readdata_1_tpl;
    wire [32:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_readdata_1_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_1_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_2_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_3_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_4_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_5_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_6_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_7_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_8_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_9_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_10_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_11_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_12_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_13_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_14_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_15_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_16_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_17_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_18_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_19_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_20_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_21_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_22_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_23_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_24_tpl;
    wire [31:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_25_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_26_tpl;
    wire [31:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_27_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_28_tpl;
    wire [31:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_29_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_30_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_31_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_32_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_33_tpl;
    wire [0:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_1_tpl;
    wire [63:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_2_tpl;
    wire [63:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_3_tpl;
    wire [63:0] i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_4_tpl;
    wire [767:0] join_for_coalesced_delay_0_q;
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
    wire [1:0] join_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [803:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [63:0] sel_for_coalesced_delay_2_d;
    wire [63:0] sel_for_coalesced_delay_2_e;
    wire [63:0] sel_for_coalesced_delay_2_f;
    wire [63:0] sel_for_coalesced_delay_2_g;
    wire [63:0] sel_for_coalesced_delay_2_h;
    wire [63:0] sel_for_coalesced_delay_2_i;
    wire [63:0] sel_for_coalesced_delay_2_j;
    wire [63:0] sel_for_coalesced_delay_2_k;
    wire [63:0] sel_for_coalesced_delay_2_l;
    wire [31:0] sel_for_coalesced_delay_2_m;
    wire [31:0] sel_for_coalesced_delay_2_n;
    wire [31:0] sel_for_coalesced_delay_2_o;
    wire [0:0] sel_for_coalesced_delay_2_p;
    wire [0:0] sel_for_coalesced_delay_2_q;
    wire [0:0] sel_for_coalesced_delay_2_r;
    wire [0:0] sel_for_coalesced_delay_2_s;
    wire [255:0] join_for_coalesced_delay_3_q;
    wire [31:0] sel_for_coalesced_delay_3_b;
    wire [31:0] sel_for_coalesced_delay_3_c;
    wire [31:0] sel_for_coalesced_delay_3_d;
    wire [31:0] sel_for_coalesced_delay_3_e;
    wire [31:0] sel_for_coalesced_delay_3_f;
    wire [31:0] sel_for_coalesced_delay_3_g;
    wire [31:0] sel_for_coalesced_delay_3_h;
    wire [31:0] sel_for_coalesced_delay_3_i;
    reg [767:0] coalesced_delay_0_0_q;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [803:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [803:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] coalesced_delay_3_fifo_valid_in;
    wire coalesced_delay_3_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_in;
    wire coalesced_delay_3_fifo_stall_in_bitsignaltemp;
    wire [255:0] coalesced_delay_3_fifo_data_in;
    wire [0:0] coalesced_delay_3_fifo_valid_out;
    wire coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_out;
    wire coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    wire [255:0] coalesced_delay_3_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_b;
    wire [1443:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [63:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [63:0] bubble_select_stall_entry_w;
    wire [63:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [63:0] bubble_select_stall_entry_z;
    wire [63:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [63:0] bubble_select_stall_entry_cc;
    wire [1443:0] bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_j;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_p;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_r;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_t;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_v;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_w;
    wire [31:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_x;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_z;
    wire [63:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_cc;
    wire [63:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_c;
    wire [63:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_c;
    wire [63:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_c;
    wire [63:0] bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_b;
    wire [31:0] bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_c;
    wire [1574:0] bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_m;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_o;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_p;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_t;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_u;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_w;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_x;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_y;
    wire [31:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_z;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_aa;
    wire [31:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_bb;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_cc;
    wire [31:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_dd;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_ee;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_ff;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_gg;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_hh;
    wire [255:0] bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_e;
    wire [1:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [803:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [803:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [255:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [255:0] bubble_select_coalesced_delay_3_fifo_b;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_3;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_4;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_5;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_6;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_7;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_8;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_9;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_10;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_11;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or3;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or4;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or5;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or6;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or7;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or8;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or9;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or10;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backStall;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V3;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V4;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V5;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V6;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V7;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V8;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V9;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V10;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V11;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and2;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and3;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and4;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and5;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and6;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_3_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_3_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_3_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,172)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv236, in_unnamed_k0_ZTS6MMstv235, in_unnamed_k0_ZTS6MMstv234, in_unnamed_k0_ZTS6MMstv233, in_unnamed_k0_ZTS6MMstv232, in_unnamed_k0_ZTS6MMstv231, in_unnamed_k0_ZTS6MMstv230, in_unnamed_k0_ZTS6MMstv229, in_unnamed_k0_ZTS6MMstv228, in_notcmp4391, in_forked4874, in_forked, in_exitcond390, in_decomposed97287, in_decomposed97186, in_decomposed85, in_arg4_fca_0_0_1_extract_i7678, in_arg4_fca_0_0_1_extract_i75, in_arg4_fca_0_0_1_extract_i10981, in_arg4_fca_0_0_0_extract_i76, in_arg4_fca_0_0_0_extract_i7479, in_arg4_fca_0_0_0_extract_i10782, in_arg3_fca_0_0_1_extract_i77, in_arg3_fca_0_0_1_extract_i7180, in_arg3_fca_0_0_1_extract_i10483, in_arg0_sync_buffer89, in_arg0_sync_buffer788, in_acl_080_i285_pop684};

    // bubble_select_stall_entry(BITSELECT,173)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[383:320]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[447:384]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[511:448]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[575:512]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[639:576]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[703:640]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[767:704]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[831:768]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[895:832]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[959:896]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[960:960]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[961:961]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[962:962]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[963:963]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[1027:964]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[1059:1028]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[1123:1060]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[1187:1124]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[1219:1188]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[1283:1220]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[1347:1284]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[1379:1348]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[1443:1380]);

    // SE_stall_entry(STALLENABLE,225)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv2_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv2_B2_merge_reg_aunroll_x(BLACKBOX,57)@0
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
    k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge_reg theZTS6MMstv2_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_r),
        .in_data_in_1_tpl(bubble_select_stall_entry_s),
        .in_data_in_2_tpl(bubble_select_stall_entry_l),
        .in_data_in_3_tpl(bubble_select_stall_entry_j),
        .in_data_in_4_tpl(bubble_select_stall_entry_g),
        .in_data_in_5_tpl(bubble_select_stall_entry_m),
        .in_data_in_6_tpl(bubble_select_stall_entry_i),
        .in_data_in_7_tpl(bubble_select_stall_entry_f),
        .in_data_in_8_tpl(bubble_select_stall_entry_k),
        .in_data_in_9_tpl(bubble_select_stall_entry_h),
        .in_data_in_10_tpl(bubble_select_stall_entry_e),
        .in_data_in_11_tpl(bubble_select_stall_entry_b),
        .in_data_in_12_tpl(bubble_select_stall_entry_n),
        .in_data_in_13_tpl(bubble_select_stall_entry_u),
        .in_data_in_14_tpl(bubble_select_stall_entry_v),
        .in_data_in_15_tpl(bubble_select_stall_entry_w),
        .in_data_in_16_tpl(bubble_select_stall_entry_o),
        .in_data_in_17_tpl(bubble_select_stall_entry_x),
        .in_data_in_18_tpl(bubble_select_stall_entry_y),
        .in_data_in_19_tpl(bubble_select_stall_entry_z),
        .in_data_in_20_tpl(bubble_select_stall_entry_p),
        .in_data_in_21_tpl(bubble_select_stall_entry_aa),
        .in_data_in_22_tpl(bubble_select_stall_entry_bb),
        .in_data_in_23_tpl(bubble_select_stall_entry_cc),
        .in_data_in_24_tpl(bubble_select_stall_entry_c),
        .in_data_in_25_tpl(bubble_select_stall_entry_d),
        .in_data_in_26_tpl(bubble_select_stall_entry_q),
        .in_data_in_27_tpl(bubble_select_stall_entry_t),
        .out_stall_out(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x(BITJOIN,176)
    assign bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q = {ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv2_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x(BITSELECT,177)
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[65:2]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[129:66]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[193:130]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[257:194]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[321:258]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[385:322]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[449:386]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[513:450]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[577:514]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[641:578]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[705:642]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[769:706]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[801:770]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[865:802]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[929:866]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[993:930]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1025:994]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1089:1026]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1153:1090]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1217:1154]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1249:1218]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1313:1250]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1377:1314]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1441:1378]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1442:1442]);
    assign bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv2_B2_merge_reg_aunroll_x_q[1443:1443]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x(STALLENABLE,228)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_wireValid = ZTS6MMstv2_B2_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x(BITJOIN,192)
    assign bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q = {i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_33_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_32_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_31_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_30_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_29_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_28_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_27_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_26_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_25_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_24_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_23_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_22_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_21_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_20_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_19_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_18_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_17_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_16_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_15_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_14_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_13_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_12_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_11_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_10_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_9_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_8_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_7_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_6_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_5_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_4_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_3_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_2_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_1_tpl};

    // bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x(BITSELECT,193)
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[65:2]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[129:66]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[193:130]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[257:194]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[321:258]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[385:322]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[449:386]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[513:450]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[577:514]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[641:578]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[705:642]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[769:706]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[833:770]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[897:834]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[898:898]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[899:899]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[963:900]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1027:964]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1091:1028]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1155:1092]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1219:1156]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1283:1220]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1315:1284]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1379:1316]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1411:1380]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1475:1412]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1507:1476]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1571:1508]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1572:1572]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1573:1573]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q[1574:1574]);

    // join_for_coalesced_delay_2(BITJOIN,138)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_r, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_s, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_z, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_d, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_t, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_u, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_v, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_w, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_x, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_y, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_ee, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_e};

    // i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24(REG,8)@75 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q <= bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_b;
        end
    end

    // join_for_coalesced_delay_0(BITJOIN,132)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_q, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_p, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_o, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_n, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_m, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_l, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_k, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_j, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_i, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_h, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_g, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_f};

    // coalesced_delay_0_0(REG,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(768'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,133)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[575:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[639:576]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[703:640]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[767:704]);

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x(BLACKBOX,85)@76
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@370
    // out out_o_readdata_0_tpl@370
    // out out_o_readdata_1_tpl@370
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memcoalesc0000que_3_k0_zts6mmstv20 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_k),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_coalesced_delay_3_fifo_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V9),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_readdata_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x(BITJOIN,189)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x(BITSELECT,190)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_q[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_q[63:32]);

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x(BLACKBOX,84)@76
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@370
    // out out_o_readdata_0_tpl@370
    // out out_o_readdata_1_tpl@370
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memcoalesc0000que_2_k0_zts6mmstv20 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_h),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_coalesced_delay_3_fifo_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V8),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_readdata_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x(BITJOIN,186)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x(BITSELECT,187)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_q[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_q[63:32]);

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x(BLACKBOX,83)@76
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@370
    // out out_o_readdata_0_tpl@370
    // out out_o_readdata_1_tpl@370
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memcoalesc0000que_1_k0_zts6mmstv20 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_e),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_coalesced_delay_3_fifo_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V7),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_readdata_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x(BITJOIN,183)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x(BITSELECT,184)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_q[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_q[63:32]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26(BLACKBOX,9)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv261_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_c),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V0),
        .in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26(BITJOIN,148)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26(BITSELECT,149)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_q[31:0]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27(BLACKBOX,10)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv262_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_d),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V1),
        .in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27(BITJOIN,151)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27(BITSELECT,152)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_q[31:0]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29(BLACKBOX,11)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv263_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_f),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V2),
        .in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29(BITJOIN,154)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29(BITSELECT,155)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_q[31:0]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210(BLACKBOX,12)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv264_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_g),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V3),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210(BITJOIN,157)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210(BITSELECT,158)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_q[31:0]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212(BLACKBOX,13)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv265_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_i),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V4),
        .in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212(BITJOIN,160)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212(BITSELECT,161)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_q[31:0]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213(BLACKBOX,14)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv266_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_j),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V5),
        .in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213(BITJOIN,163)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213(BITSELECT,164)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_q[31:0]);

    // i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23(REG,7)@75 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_q <= bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_b;
        end
    end

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215(BLACKBOX,15)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv267_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_l),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V10),
        .in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215(BITJOIN,166)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215(BITSELECT,167)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_q[31:0]);

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216(BLACKBOX,16)@76
    // in in_i_stall@20000000
    // out out_o_readdata@275
    // out out_o_stall@20000000
    // out out_o_valid@275
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata@20000000
    k0_ZTS6MMstv2_i_llvm_fpga_mem_unnamed_k00000tv268_k0_zts6mmstv20 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_m),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V11),
        .in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216(BITJOIN,169)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216(BITSELECT,170)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_q[31:0]);

    // join_for_coalesced_delay_3(BITJOIN,141)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_b, bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_b};

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216(STALLENABLE,224)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_backStall = coalesced_delay_3_fifo_stall_out | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and1 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and2 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and1;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and3 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and2;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and4 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and3;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and5 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and4;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and6 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and5;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_wireValid = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_valid & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_and6;

    // coalesced_delay_3_fifo(STALLFIFO,146)
    assign coalesced_delay_3_fifo_valid_in = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_V0;
    assign coalesced_delay_3_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_3_fifo_data_in = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_valid_in_bitsignaltemp = coalesced_delay_3_fifo_valid_in[0];
    assign coalesced_delay_3_fifo_stall_in_bitsignaltemp = coalesced_delay_3_fifo_stall_in[0];
    assign coalesced_delay_3_fifo_valid_out[0] = coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_3_fifo_stall_out[0] = coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(96),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(256),
        .IMPL("ram")
    ) thecoalesced_delay_3_fifo (
        .valid_in(coalesced_delay_3_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_3_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_3_q),
        .valid_out(coalesced_delay_3_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_3_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_3_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,205)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_data_out;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,206)
    assign bubble_select_coalesced_delay_3_fifo_b = $unsigned(bubble_join_coalesced_delay_3_fifo_q[255:0]);

    // sel_for_coalesced_delay_3(BITSELECT,142)
    assign sel_for_coalesced_delay_3_b = $unsigned(bubble_select_coalesced_delay_3_fifo_b[31:0]);
    assign sel_for_coalesced_delay_3_c = $unsigned(bubble_select_coalesced_delay_3_fifo_b[63:32]);
    assign sel_for_coalesced_delay_3_d = $unsigned(bubble_select_coalesced_delay_3_fifo_b[95:64]);
    assign sel_for_coalesced_delay_3_e = $unsigned(bubble_select_coalesced_delay_3_fifo_b[127:96]);
    assign sel_for_coalesced_delay_3_f = $unsigned(bubble_select_coalesced_delay_3_fifo_b[159:128]);
    assign sel_for_coalesced_delay_3_g = $unsigned(bubble_select_coalesced_delay_3_fifo_b[191:160]);
    assign sel_for_coalesced_delay_3_h = $unsigned(bubble_select_coalesced_delay_3_fifo_b[223:192]);
    assign sel_for_coalesced_delay_3_i = $unsigned(bubble_select_coalesced_delay_3_fifo_b[255:224]);

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x(BLACKBOX,82)@76
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@370
    // out out_o_readdata_0_tpl@370
    // out out_o_readdata_1_tpl@370
    k0_ZTS6MMstv2_i_llvm_fpga_mem_memcoalesc0000que_0_k0_zts6mmstv20 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_predicate(i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor_k0_zts6mmstv24_q),
        .in_i_stall(SE_out_coalesced_delay_3_fifo_backStall),
        .in_i_valid(SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V6),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack(in_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write),
        .out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_valid),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_readdata_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x(BITJOIN,180)
    assign bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_q = {i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_readdata_1_tpl, i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_readdata_0_tpl};

    // bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x(BITSELECT,181)
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_b = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_q[31:0]);
    assign bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_c = $unsigned(bubble_join_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_q[63:32]);

    // SE_out_coalesced_delay_3_fifo(STALLENABLE,255)
    // Valid signal propagation
    assign SE_out_coalesced_delay_3_fifo_V0 = SE_out_coalesced_delay_3_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_3_fifo_backStall = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_3_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_3_fifo_and0 = coalesced_delay_3_fifo_valid_out;
    assign SE_out_coalesced_delay_3_fifo_and1 = coalesced_delay_1_fifo_valid_out & SE_out_coalesced_delay_3_fifo_and0;
    assign SE_out_coalesced_delay_3_fifo_and2 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_valid & SE_out_coalesced_delay_3_fifo_and1;
    assign SE_out_coalesced_delay_3_fifo_and3 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_valid & SE_out_coalesced_delay_3_fifo_and2;
    assign SE_out_coalesced_delay_3_fifo_and4 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_valid & SE_out_coalesced_delay_3_fifo_and3;
    assign SE_out_coalesced_delay_3_fifo_wireValid = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_valid & SE_out_coalesced_delay_3_fifo_and4;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,199)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,200)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[1:0]);

    // sel_for_coalesced_delay_1(BITSELECT,136)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[0:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[1:1]);

    // i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x(BLACKBOX,87)@370
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@402
    // out out_c1_exit_0_tpl@402
    // out out_c1_exit_1_tpl@402
    // out out_c1_exit_2_tpl@402
    // out out_c1_exit_3_tpl@402
    // out out_c1_exit_4_tpl@402
    k0_ZTS6MMstv2_i_sfc_s_c1_in_znk2cl4sycl60000nter_k0_zts6mmstv218 thei_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x (
        .in_c0_exe2144(sel_for_coalesced_delay_1_b),
        .in_c0_exe33(sel_for_coalesced_delay_1_c),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_3_fifo_V0),
        .in_c1_eni14_0_tpl(GND_q),
        .in_c1_eni14_1_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_b),
        .in_c1_eni14_2_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_c),
        .in_c1_eni14_3_tpl(sel_for_coalesced_delay_1_c),
        .in_c1_eni14_4_tpl(sel_for_coalesced_delay_3_i),
        .in_c1_eni14_5_tpl(sel_for_coalesced_delay_3_h),
        .in_c1_eni14_6_tpl(sel_for_coalesced_delay_1_b),
        .in_c1_eni14_7_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_b),
        .in_c1_eni14_8_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_c),
        .in_c1_eni14_9_tpl(sel_for_coalesced_delay_3_g),
        .in_c1_eni14_10_tpl(sel_for_coalesced_delay_3_f),
        .in_c1_eni14_11_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_b),
        .in_c1_eni14_12_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_c),
        .in_c1_eni14_13_tpl(sel_for_coalesced_delay_3_e),
        .in_c1_eni14_14_tpl(sel_for_coalesced_delay_3_d),
        .in_c1_eni14_15_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_b),
        .in_c1_eni14_16_tpl(bubble_select_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_c),
        .in_c1_eni14_17_tpl(sel_for_coalesced_delay_3_c),
        .in_c1_eni14_18_tpl(sel_for_coalesced_delay_3_b),
        .out_o_stall(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_2_tpl),
        .out_c1_exit_3_tpl(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_3_tpl),
        .out_c1_exit_4_tpl(i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,253)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_valid_out;
    assign SE_out_coalesced_delay_2_fifo_wireValid = i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_o_valid & SE_out_coalesced_delay_2_fifo_and0;

    // coalesced_delay_2_fifo(STALLFIFO,145)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V2;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(328),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(804),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,135)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_hh, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_c};

    // coalesced_delay_1_fifo(STALLFIFO,144)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V1;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_3_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(296),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
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

    // SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23(STALLENABLE,207)
    // Valid signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V0 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V1 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V2 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V3 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V4 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V5 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V6 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V7 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V8 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V9 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V10 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_V11 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11;
    // Stall signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_1 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_2 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_3 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_4 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_5 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_6 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_7 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_8 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_9 = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_10 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_11 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_o_stall & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11;
    // Backward Enable generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or0 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or1 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_1 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or2 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_2 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or3 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_3 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or2;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or4 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_4 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or3;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or5 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_5 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or4;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or6 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_6 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or5;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or7 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_7 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or6;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or8 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_8 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or7;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or9 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_9 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or8;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or10 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_10 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or9;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_11 | SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_or10);
    // Determine whether to write valid data into the first register stage
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0 = SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V0;
    // Backward Stall generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backStall = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11 <= 1'b0;
        end
        else
        begin
            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_0;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_1;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_1 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_2;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_2 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_3;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_3 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_4;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_4 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_5;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_5 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_6;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_6 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_7;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_7 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_8;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_8 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_9;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_9 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_10;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_10 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11 & SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_s_tv_11;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_R_v_11 <= SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_v_s_0;
            end

        end
    end

    // SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x(STALLENABLE,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed0 = (~ (SE_i_llvm_fpga_fanout_i1_c0_exe1143_fanout_adaptor192_k0_zts6mmstv23_backStall) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed1 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed2 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_wireValid = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x(BLACKBOX,86)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@75
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit142_0_tpl@75
    // out out_c0_exit142_1_tpl@75
    // out out_c0_exit142_2_tpl@75
    // out out_c0_exit142_3_tpl@75
    // out out_c0_exit142_4_tpl@75
    // out out_c0_exit142_5_tpl@75
    // out out_c0_exit142_6_tpl@75
    // out out_c0_exit142_7_tpl@75
    // out out_c0_exit142_8_tpl@75
    // out out_c0_exit142_9_tpl@75
    // out out_c0_exit142_10_tpl@75
    // out out_c0_exit142_11_tpl@75
    // out out_c0_exit142_12_tpl@75
    // out out_c0_exit142_13_tpl@75
    // out out_c0_exit142_14_tpl@75
    // out out_c0_exit142_15_tpl@75
    // out out_c0_exit142_16_tpl@75
    // out out_c0_exit142_17_tpl@75
    // out out_c0_exit142_18_tpl@75
    // out out_c0_exit142_19_tpl@75
    // out out_c0_exit142_20_tpl@75
    // out out_c0_exit142_21_tpl@75
    // out out_c0_exit142_22_tpl@75
    // out out_c0_exit142_23_tpl@75
    // out out_c0_exit142_24_tpl@75
    // out out_c0_exit142_25_tpl@75
    // out out_c0_exit142_26_tpl@75
    // out out_c0_exit142_27_tpl@75
    // out out_c0_exit142_28_tpl@75
    // out out_c0_exit142_29_tpl@75
    // out out_c0_exit142_30_tpl@75
    // out out_c0_exit142_31_tpl@75
    // out out_c0_exit142_32_tpl@75
    // out out_c0_exit142_33_tpl@75
    k0_ZTS6MMstv2_i_sfc_s_c0_in_znk2cl4sycl6000011323_k0_zts6mmstv21 thei_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x (
        .in_arg1(in_arg1),
        .in_arg5(in_arg5),
        .in_i_stall(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv2_B2_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni28_0_tpl(GND_q),
        .in_c0_eni28_1_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_b),
        .in_c0_eni28_2_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_m),
        .in_c0_eni28_3_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_z),
        .in_c0_eni28_4_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_aa),
        .in_c0_eni28_5_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_k),
        .in_c0_eni28_6_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_l),
        .in_c0_eni28_7_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_j),
        .in_c0_eni28_8_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_o),
        .in_c0_eni28_9_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_n),
        .in_c0_eni28_10_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_s),
        .in_c0_eni28_11_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_r),
        .in_c0_eni28_12_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_w),
        .in_c0_eni28_13_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_v),
        .in_c0_eni28_14_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_c),
        .in_c0_eni28_15_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_d),
        .in_c0_eni28_16_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_e),
        .in_c0_eni28_17_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_f),
        .in_c0_eni28_18_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_g),
        .in_c0_eni28_19_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_h),
        .in_c0_eni28_20_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_i),
        .in_c0_eni28_21_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_p),
        .in_c0_eni28_22_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_q),
        .in_c0_eni28_23_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_t),
        .in_c0_eni28_24_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_u),
        .in_c0_eni28_25_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_x),
        .in_c0_eni28_26_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_y),
        .in_c0_eni28_27_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_bb),
        .in_c0_eni28_28_tpl(bubble_select_ZTS6MMstv2_B2_merge_reg_aunroll_x_cc),
        .in_intel_reserved_ffwd_3_0_0_tpl(in_intel_reserved_ffwd_3_0_0_tpl),
        .in_intel_reserved_ffwd_3_0_1_tpl(in_intel_reserved_ffwd_3_0_1_tpl),
        .in_intel_reserved_ffwd_4_0_0_tpl(in_intel_reserved_ffwd_4_0_0_tpl),
        .in_intel_reserved_ffwd_4_0_1_tpl(in_intel_reserved_ffwd_4_0_1_tpl),
        .in_intel_reserved_ffwd_5_0_0_tpl(in_intel_reserved_ffwd_5_0_0_tpl),
        .in_intel_reserved_ffwd_5_0_1_tpl(in_intel_reserved_ffwd_5_0_1_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit142_0_tpl(),
        .out_c0_exit142_1_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_1_tpl),
        .out_c0_exit142_2_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_2_tpl),
        .out_c0_exit142_3_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_3_tpl),
        .out_c0_exit142_4_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_4_tpl),
        .out_c0_exit142_5_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_5_tpl),
        .out_c0_exit142_6_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_6_tpl),
        .out_c0_exit142_7_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_7_tpl),
        .out_c0_exit142_8_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_8_tpl),
        .out_c0_exit142_9_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_9_tpl),
        .out_c0_exit142_10_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_10_tpl),
        .out_c0_exit142_11_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_11_tpl),
        .out_c0_exit142_12_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_12_tpl),
        .out_c0_exit142_13_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_13_tpl),
        .out_c0_exit142_14_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_14_tpl),
        .out_c0_exit142_15_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_15_tpl),
        .out_c0_exit142_16_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_16_tpl),
        .out_c0_exit142_17_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_17_tpl),
        .out_c0_exit142_18_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_18_tpl),
        .out_c0_exit142_19_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_19_tpl),
        .out_c0_exit142_20_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_20_tpl),
        .out_c0_exit142_21_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_21_tpl),
        .out_c0_exit142_22_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_22_tpl),
        .out_c0_exit142_23_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_23_tpl),
        .out_c0_exit142_24_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_24_tpl),
        .out_c0_exit142_25_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_25_tpl),
        .out_c0_exit142_26_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_26_tpl),
        .out_c0_exit142_27_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_27_tpl),
        .out_c0_exit142_28_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_28_tpl),
        .out_c0_exit142_29_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_29_tpl),
        .out_c0_exit142_30_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_30_tpl),
        .out_c0_exit142_31_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_31_tpl),
        .out_c0_exit142_32_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_32_tpl),
        .out_c0_exit142_33_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_c0_exit142_33_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv210_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,48)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_enter11323_k0_zts6mmstv21_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,55)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,59)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_0_k0_zts6mmstv25_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_0_k0_ZTS6MMstv2_avm_burstcount;

    // bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x(BITJOIN,195)
    assign bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_q = {i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_4_tpl, i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_3_tpl, i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x(BITSELECT,196)
    assign bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_q[255:192]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,202)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,203)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[803:0]);

    // sel_for_coalesced_delay_2(BITSELECT,139)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[127:64]);
    assign sel_for_coalesced_delay_2_d = $unsigned(bubble_select_coalesced_delay_2_fifo_b[191:128]);
    assign sel_for_coalesced_delay_2_e = $unsigned(bubble_select_coalesced_delay_2_fifo_b[255:192]);
    assign sel_for_coalesced_delay_2_f = $unsigned(bubble_select_coalesced_delay_2_fifo_b[319:256]);
    assign sel_for_coalesced_delay_2_g = $unsigned(bubble_select_coalesced_delay_2_fifo_b[383:320]);
    assign sel_for_coalesced_delay_2_h = $unsigned(bubble_select_coalesced_delay_2_fifo_b[447:384]);
    assign sel_for_coalesced_delay_2_i = $unsigned(bubble_select_coalesced_delay_2_fifo_b[511:448]);
    assign sel_for_coalesced_delay_2_j = $unsigned(bubble_select_coalesced_delay_2_fifo_b[575:512]);
    assign sel_for_coalesced_delay_2_k = $unsigned(bubble_select_coalesced_delay_2_fifo_b[639:576]);
    assign sel_for_coalesced_delay_2_l = $unsigned(bubble_select_coalesced_delay_2_fifo_b[703:640]);
    assign sel_for_coalesced_delay_2_m = $unsigned(bubble_select_coalesced_delay_2_fifo_b[735:704]);
    assign sel_for_coalesced_delay_2_n = $unsigned(bubble_select_coalesced_delay_2_fifo_b[767:736]);
    assign sel_for_coalesced_delay_2_o = $unsigned(bubble_select_coalesced_delay_2_fifo_b[799:768]);
    assign sel_for_coalesced_delay_2_p = $unsigned(bubble_select_coalesced_delay_2_fifo_b[800:800]);
    assign sel_for_coalesced_delay_2_q = $unsigned(bubble_select_coalesced_delay_2_fifo_b[801:801]);
    assign sel_for_coalesced_delay_2_r = $unsigned(bubble_select_coalesced_delay_2_fifo_b[802:802]);
    assign sel_for_coalesced_delay_2_s = $unsigned(bubble_select_coalesced_delay_2_fifo_b[803:803]);

    // dupName_0_sync_out_x(GPOUT,60)@402
    assign out_c0_exe17159 = sel_for_coalesced_delay_2_q;
    assign out_c0_exe18160 = sel_for_coalesced_delay_2_p;
    assign out_c0_exe19161 = sel_for_coalesced_delay_2_k;
    assign out_c0_exe20162 = sel_for_coalesced_delay_2_j;
    assign out_c0_exe21163 = sel_for_coalesced_delay_2_i;
    assign out_c0_exe22164 = sel_for_coalesced_delay_2_h;
    assign out_c0_exe23165 = sel_for_coalesced_delay_2_g;
    assign out_c0_exe24166 = sel_for_coalesced_delay_2_f;
    assign out_c0_exe25167 = sel_for_coalesced_delay_2_m;
    assign out_c0_exe26168 = sel_for_coalesced_delay_2_e;
    assign out_c0_exe27169 = sel_for_coalesced_delay_2_n;
    assign out_c0_exe28 = sel_for_coalesced_delay_2_d;
    assign out_c0_exe29 = sel_for_coalesced_delay_2_o;
    assign out_c0_exe30 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe31 = sel_for_coalesced_delay_2_r;
    assign out_c0_exe3145 = sel_for_coalesced_delay_2_l;
    assign out_c0_exe32 = sel_for_coalesced_delay_2_s;
    assign out_c0_exe4146 = sel_for_coalesced_delay_2_b;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_b;
    assign out_c1_exe2 = bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_c;
    assign out_c1_exe3 = bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_d;
    assign out_c1_exe4 = bubble_select_i_sfc_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c1_enter_k0_zts6mmstv218_aunroll_x_e;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,62)
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv261_k0_zts6mmstv26_out_unnamed_k0_ZTS6MMstv261_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,64)
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv262_k0_zts6mmstv27_out_unnamed_k0_ZTS6MMstv262_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,66)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_1_k0_zts6mmstv28_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_1_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,68)
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv263_k0_zts6mmstv29_out_unnamed_k0_ZTS6MMstv263_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,70)
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv264_k0_zts6mmstv210_out_unnamed_k0_ZTS6MMstv264_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_6_ext_sig_sync_out_x(GPOUT,72)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_2_k0_zts6mmstv211_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_2_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_7_ext_sig_sync_out_x(GPOUT,74)
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv265_k0_zts6mmstv212_out_unnamed_k0_ZTS6MMstv265_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_8_ext_sig_sync_out_x(GPOUT,76)
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv266_k0_zts6mmstv213_out_unnamed_k0_ZTS6MMstv266_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_9_ext_sig_sync_out_x(GPOUT,78)
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv2_fpgaunique_3_k0_zts6mmstv214_aunroll_x_out_memcoalesce_load_ZTS6MMstv2_fpgaunique_3_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_10_ext_sig_sync_out_x(GPOUT,80)
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv267_k0_zts6mmstv215_out_unnamed_k0_ZTS6MMstv267_k0_ZTS6MMstv2_avm_burstcount;

    // dupName_11_ext_sig_sync_out_x(GPOUT,81)
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_address;
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_read;
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_write;
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv268_k0_zts6mmstv216_out_unnamed_k0_ZTS6MMstv268_k0_ZTS6MMstv2_avm_burstcount;

endmodule
