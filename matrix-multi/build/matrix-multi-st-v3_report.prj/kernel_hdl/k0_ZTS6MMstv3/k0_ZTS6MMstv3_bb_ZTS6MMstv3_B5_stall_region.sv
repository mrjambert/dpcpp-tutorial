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

// SystemVerilog created from bb_ZTS6MMstv3_B5_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_0137_i214_pop35278,
    input wire [31:0] in_acl_0_i223_pop23145_pop42285,
    input wire [31:0] in_acl_0_i223_pop23252,
    input wire [0:0] in_exitcond21131_pop40283,
    input wire [0:0] in_exitcond21243,
    input wire [0:0] in_exitcond24106_pop31246,
    input wire [0:0] in_exitcond24107_pop37281,
    input wire [0:0] in_exitcond24206,
    input wire [0:0] in_forked191,
    input wire [0:0] in_forked68,
    input wire [0:0] in_forked98_pop30240,
    input wire [0:0] in_forked99_pop36280,
    input wire [0:0] in_memdep_phi12_pop27153_pop46289,
    input wire [0:0] in_memdep_phi12_pop27264,
    input wire [0:0] in_memdep_phi16_pop28158_pop47290,
    input wire [0:0] in_memdep_phi16_pop28267,
    input wire [0:0] in_memdep_phi19_pop29163_pop48291,
    input wire [0:0] in_memdep_phi19_pop29270,
    input wire [0:0] in_memdep_phi5_pop25149_pop44287,
    input wire [0:0] in_memdep_phi5_pop25258,
    input wire [0:0] in_memdep_phi9_pop26151_pop45288,
    input wire [0:0] in_memdep_phi9_pop26261,
    input wire [0:0] in_memdep_phi_pop24147_pop43286,
    input wire [0:0] in_memdep_phi_pop24255,
    input wire [0:0] in_notcmp83279,
    input wire [0:0] in_notcmp88138_pop41284,
    input wire [0:0] in_notcmp88249,
    input wire [0:0] in_notcmp93114_pop32273,
    input wire [0:0] in_notcmp93115_pop38282,
    input wire [0:0] in_notcmp93221,
    input wire [63:0] in_pop20122_pop33276,
    input wire [63:0] in_pop20123_pop39277,
    input wire [63:0] in_pop20236,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exe13630,
    output wire [0:0] out_c0_exe14631,
    output wire [0:0] out_c0_exe16633,
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
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount,
    input wire [511:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    input wire [511:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memdep_1_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_1_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_1_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_1_k0_ZTS6MMstv3_avm_burstcount,
    output wire [31:0] out_memdep_2_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_2_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_2_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_2_k0_ZTS6MMstv3_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_1_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_3_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_4_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_5_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_6_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_7_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_8_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_9_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_10_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_11_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_12_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_13_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_14_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_15_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_16_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_17_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_18_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_19_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_20_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_21_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_22_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_23_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_24_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_25_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_26_tpl;
    wire [0:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_27_tpl;
    wire [63:0] i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_28_tpl;
    wire [195:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [267:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [0:0] sel_for_coalesced_delay_1_h;
    wire [0:0] sel_for_coalesced_delay_1_i;
    wire [0:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [0:0] sel_for_coalesced_delay_1_l;
    wire [0:0] sel_for_coalesced_delay_1_m;
    wire [0:0] sel_for_coalesced_delay_1_n;
    wire [0:0] sel_for_coalesced_delay_1_o;
    wire [0:0] sel_for_coalesced_delay_1_p;
    wire [0:0] sel_for_coalesced_delay_1_q;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [195:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [195:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [267:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [267:0] coalesced_delay_1_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_b;
    wire [666:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
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
    wire [63:0] bubble_select_stall_entry_ff;
    wire [63:0] bubble_select_stall_entry_gg;
    wire [63:0] bubble_select_stall_entry_hh;
    wire [63:0] bubble_select_stall_entry_ii;
    wire [63:0] bubble_select_stall_entry_jj;
    wire [63:0] bubble_select_stall_entry_kk;
    wire [63:0] bubble_select_stall_entry_ll;
    wire [63:0] bubble_select_stall_entry_mm;
    wire [666:0] bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_jj;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_kk;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ll;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_mm;
    wire [656:0] bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_w;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_aa;
    wire [63:0] bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_bb;
    wire [195:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [195:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [267:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [267:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V4;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,98)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv38, in_unnamed_k0_ZTS6MMstv37, in_unnamed_k0_ZTS6MMstv36, in_unnamed_k0_ZTS6MMstv35, in_unnamed_k0_ZTS6MMstv34, in_pop20236, in_pop20123_pop39277, in_pop20122_pop33276, in_notcmp93221, in_notcmp93115_pop38282, in_notcmp93114_pop32273, in_notcmp88249, in_notcmp88138_pop41284, in_notcmp83279, in_memdep_phi_pop24255, in_memdep_phi_pop24147_pop43286, in_memdep_phi9_pop26261, in_memdep_phi9_pop26151_pop45288, in_memdep_phi5_pop25258, in_memdep_phi5_pop25149_pop44287, in_memdep_phi19_pop29270, in_memdep_phi19_pop29163_pop48291, in_memdep_phi16_pop28267, in_memdep_phi16_pop28158_pop47290, in_memdep_phi12_pop27264, in_memdep_phi12_pop27153_pop46289, in_forked99_pop36280, in_forked98_pop30240, in_forked68, in_forked191, in_exitcond24206, in_exitcond24107_pop37281, in_exitcond24106_pop31246, in_exitcond21243, in_exitcond21131_pop40283, in_acl_0_i223_pop23252, in_acl_0_i223_pop23145_pop42285, in_acl_0137_i214_pop35278};

    // bubble_select_stall_entry(BITSELECT,99)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[130:130]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[131:131]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[132:132]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[133:133]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[134:134]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[135:135]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[136:136]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[137:137]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[138:138]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[139:139]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[140:140]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[141:141]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[142:142]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[143:143]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[144:144]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[145:145]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[146:146]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[147:147]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[148:148]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[149:149]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[150:150]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[151:151]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[152:152]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[153:153]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[154:154]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[218:155]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[282:219]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[346:283]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[410:347]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[474:411]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[538:475]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[602:539]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[666:603]);

    // SE_stall_entry(STALLENABLE,126)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B5_merge_reg_aunroll_x(BLACKBOX,40)@0
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
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge_reg theZTS6MMstv3_B5_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_k),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_i),
        .in_data_in_3_tpl(bubble_select_stall_entry_ee),
        .in_data_in_4_tpl(bubble_select_stall_entry_hh),
        .in_data_in_5_tpl(bubble_select_stall_entry_l),
        .in_data_in_6_tpl(bubble_select_stall_entry_f),
        .in_data_in_7_tpl(bubble_select_stall_entry_g),
        .in_data_in_8_tpl(bubble_select_stall_entry_bb),
        .in_data_in_9_tpl(bubble_select_stall_entry_d),
        .in_data_in_10_tpl(bubble_select_stall_entry_y),
        .in_data_in_11_tpl(bubble_select_stall_entry_u),
        .in_data_in_12_tpl(bubble_select_stall_entry_w),
        .in_data_in_13_tpl(bubble_select_stall_entry_o),
        .in_data_in_14_tpl(bubble_select_stall_entry_q),
        .in_data_in_15_tpl(bubble_select_stall_entry_s),
        .in_data_in_16_tpl(bubble_select_stall_entry_cc),
        .in_data_in_17_tpl(bubble_select_stall_entry_ff),
        .in_data_in_18_tpl(bubble_select_stall_entry_gg),
        .in_data_in_19_tpl(bubble_select_stall_entry_ii),
        .in_data_in_20_tpl(bubble_select_stall_entry_jj),
        .in_data_in_21_tpl(bubble_select_stall_entry_b),
        .in_data_in_22_tpl(bubble_select_stall_entry_kk),
        .in_data_in_23_tpl(bubble_select_stall_entry_ll),
        .in_data_in_24_tpl(bubble_select_stall_entry_mm),
        .in_data_in_25_tpl(bubble_select_stall_entry_z),
        .in_data_in_26_tpl(bubble_select_stall_entry_m),
        .in_data_in_27_tpl(bubble_select_stall_entry_h),
        .in_data_in_28_tpl(bubble_select_stall_entry_dd),
        .in_data_in_29_tpl(bubble_select_stall_entry_e),
        .in_data_in_30_tpl(bubble_select_stall_entry_aa),
        .in_data_in_31_tpl(bubble_select_stall_entry_c),
        .in_data_in_32_tpl(bubble_select_stall_entry_x),
        .in_data_in_33_tpl(bubble_select_stall_entry_t),
        .in_data_in_34_tpl(bubble_select_stall_entry_v),
        .in_data_in_35_tpl(bubble_select_stall_entry_n),
        .in_data_in_36_tpl(bubble_select_stall_entry_p),
        .in_data_in_37_tpl(bubble_select_stall_entry_r),
        .out_stall_out(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_37_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x(BITJOIN,102)
    assign bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q = {ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_37_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_36_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_35_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_34_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x(BITSELECT,103)
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[3:3]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[67:4]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[68:68]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[69:69]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[70:70]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[71:71]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[103:72]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[104:104]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[105:105]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[106:106]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[107:107]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[108:108]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[109:109]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[110:110]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[174:111]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[238:175]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[302:239]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[366:303]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[430:367]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[494:431]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[558:495]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[622:559]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[623:623]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[624:624]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[625:625]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[626:626]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[627:627]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[628:628]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[660:629]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[661:661]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[662:662]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[663:663]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[664:664]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[665:665]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[666:666]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x(STALLENABLE,129)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x(BITJOIN,106)
    assign bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_28_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_27_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_26_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_25_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_24_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_23_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_22_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_21_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_20_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_19_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_18_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_17_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_16_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_15_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_14_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_13_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_12_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_11_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_10_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_9_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_8_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_7_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_6_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_5_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_4_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_3_tpl, i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_1_tpl};

    // bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x(BITSELECT,107)
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[128:65]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[257:194]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[321:258]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[322:322]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[386:323]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[387:387]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[451:388]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[452:452]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[453:453]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[454:454]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[455:455]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[456:456]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[457:457]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[458:458]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[522:459]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[523:523]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[524:524]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[588:525]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[589:589]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[590:590]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[591:591]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[592:592]);
    assign bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q[656:593]);

    // join_for_coalesced_delay_1(BITJOIN,81)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_z, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_y, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_x, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_v, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_u, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_s, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_r, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_q, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_p, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_n, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_m, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_w, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_t, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_c};

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(BITJOIN,92)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(BITSELECT,93)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_q[31:0]);

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(STALLENABLE,121)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_wireValid = SE_out_coalesced_delay_0_fifo_V2 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(STALLENABLE,125)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_wireValid = SE_out_coalesced_delay_0_fifo_V1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_and0;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_0_fifo_fromReg2 <= SE_out_coalesced_delay_0_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    assign SE_out_coalesced_delay_0_fifo_toReg2 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_or1 = SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed2 & SE_out_coalesced_delay_0_fifo_or1);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    assign SE_out_coalesced_delay_0_fifo_V2 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(STALLENABLE,123)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_and0;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,109)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,110)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[195:0]);

    // sel_for_coalesced_delay_0(BITSELECT,79)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[192:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[193:193]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[194:194]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[195:195]);

    // i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37(BLACKBOX,7)@246
    // in in_i_stall@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_1_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_o_writeack@247
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_1_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_1_k0_zts6mmstv37 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_c),
        .in_i_dependence(sel_for_coalesced_delay_0_g),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_b),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdata(in_memdep_1_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_1_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_1_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_1_k0_ZTS6MMstv3_avm_writeack(in_memdep_1_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(BITJOIN,95)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(BITSELECT,96)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_q[31:0]);

    // i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38(BLACKBOX,8)@246
    // in in_i_stall@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_2_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_o_writeack@247
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_2_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_2_k0_zts6mmstv38 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_d),
        .in_i_dependence(sel_for_coalesced_delay_0_h),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_b),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdata(in_memdep_2_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_2_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_2_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_2_k0_ZTS6MMstv3_avm_writeack(in_memdep_2_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(BITJOIN,89)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(BITSELECT,90)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_q[31:0]);

    // i_llvm_fpga_mem_memdep_k0_zts6mmstv36(BLACKBOX,9)@246
    // in in_i_stall@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_o_writeack@247
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_k0_zts6mmstv36 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_dependence(sel_for_coalesced_delay_0_f),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_b),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .out_memdep_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_valid),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,139)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_and1 = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_and2 = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_o_valid & SE_out_coalesced_delay_1_fifo_and1;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_o_valid & SE_out_coalesced_delay_1_fifo_and2;

    // coalesced_delay_1_fifo(STALLFIFO,84)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V4;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(242),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(268),
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

    // join_for_coalesced_delay_0(BITJOIN,78)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_o, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_i, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_f, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_b, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_l, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_h, bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_e};

    // coalesced_delay_0_fifo(STALLFIFO,83)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V3;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(241),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(196),
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

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35(BLACKBOX,12)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv320_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_j),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_k),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V2),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34(BLACKBOX,11)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv319_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_g),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V1),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33(BLACKBOX,10)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv318_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V0),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x(STALLENABLE,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_o_stall) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_o_stall) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_o_stall) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_or3);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x(BLACKBOX,53)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit617_0_tpl@6
    // out out_c0_exit617_1_tpl@6
    // out out_c0_exit617_2_tpl@6
    // out out_c0_exit617_3_tpl@6
    // out out_c0_exit617_4_tpl@6
    // out out_c0_exit617_5_tpl@6
    // out out_c0_exit617_6_tpl@6
    // out out_c0_exit617_7_tpl@6
    // out out_c0_exit617_8_tpl@6
    // out out_c0_exit617_9_tpl@6
    // out out_c0_exit617_10_tpl@6
    // out out_c0_exit617_11_tpl@6
    // out out_c0_exit617_12_tpl@6
    // out out_c0_exit617_13_tpl@6
    // out out_c0_exit617_14_tpl@6
    // out out_c0_exit617_15_tpl@6
    // out out_c0_exit617_16_tpl@6
    // out out_c0_exit617_17_tpl@6
    // out out_c0_exit617_18_tpl@6
    // out out_c0_exit617_19_tpl@6
    // out out_c0_exit617_20_tpl@6
    // out out_c0_exit617_21_tpl@6
    // out out_c0_exit617_22_tpl@6
    // out out_c0_exit617_23_tpl@6
    // out out_c0_exit617_24_tpl@6
    // out out_c0_exit617_25_tpl@6
    // out out_c0_exit617_26_tpl@6
    // out out_c0_exit617_27_tpl@6
    // out out_c0_exit617_28_tpl@6
    // out out_c0_exit617_29_tpl@6
    // out out_c0_exit617_30_tpl@6
    // out out_c0_exit617_31_tpl@6
    // out out_c0_exit617_32_tpl@6
    // out out_c0_exit617_33_tpl@6
    // out out_c0_exit617_34_tpl@6
    // out out_c0_exit617_35_tpl@6
    // out out_c0_exit617_36_tpl@6
    // out out_c0_exit617_37_tpl@6
    // out out_c0_exit617_38_tpl@6
    // out out_c0_exit617_39_tpl@6
    // out out_c0_exit617_40_tpl@6
    // out out_c0_exit617_41_tpl@6
    k0_ZTS6MMstv3_i_sfc_s_c0_in_znk2cl4sycl6000056092_k0_zts6mmstv31 thei_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_arg8(in_arg8),
        .in_i_stall(SE_out_i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni38_0_tpl(GND_q),
        .in_c0_eni38_1_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b),
        .in_c0_eni38_2_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg),
        .in_c0_eni38_3_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v),
        .in_c0_eni38_4_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x),
        .in_c0_eni38_5_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w),
        .in_c0_eni38_6_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh),
        .in_c0_eni38_7_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y),
        .in_c0_eni38_8_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii),
        .in_c0_eni38_9_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z),
        .in_c0_eni38_10_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_mm),
        .in_c0_eni38_11_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_jj),
        .in_c0_eni38_12_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_kk),
        .in_c0_eni38_13_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ll),
        .in_c0_eni38_14_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb),
        .in_c0_eni38_15_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc),
        .in_c0_eni38_16_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd),
        .in_c0_eni38_17_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t),
        .in_c0_eni38_18_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee),
        .in_c0_eni38_19_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff),
        .in_c0_eni38_20_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u),
        .in_c0_eni38_21_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa),
        .in_c0_eni38_22_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c),
        .in_c0_eni38_23_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d),
        .in_c0_eni38_24_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e),
        .in_c0_eni38_25_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f),
        .in_c0_eni38_26_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g),
        .in_c0_eni38_27_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h),
        .in_c0_eni38_28_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i),
        .in_c0_eni38_29_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j),
        .in_c0_eni38_30_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k),
        .in_c0_eni38_31_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l),
        .in_c0_eni38_32_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m),
        .in_c0_eni38_33_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n),
        .in_c0_eni38_34_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o),
        .in_c0_eni38_35_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p),
        .in_c0_eni38_36_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q),
        .in_c0_eni38_37_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r),
        .in_c0_eni38_38_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit617_0_tpl(),
        .out_c0_exit617_1_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_1_tpl),
        .out_c0_exit617_2_tpl(),
        .out_c0_exit617_3_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_3_tpl),
        .out_c0_exit617_4_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_4_tpl),
        .out_c0_exit617_5_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_5_tpl),
        .out_c0_exit617_6_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_6_tpl),
        .out_c0_exit617_7_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_7_tpl),
        .out_c0_exit617_8_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_8_tpl),
        .out_c0_exit617_9_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_9_tpl),
        .out_c0_exit617_10_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_10_tpl),
        .out_c0_exit617_11_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_11_tpl),
        .out_c0_exit617_12_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_12_tpl),
        .out_c0_exit617_13_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_13_tpl),
        .out_c0_exit617_14_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_14_tpl),
        .out_c0_exit617_15_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_15_tpl),
        .out_c0_exit617_16_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_16_tpl),
        .out_c0_exit617_17_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_17_tpl),
        .out_c0_exit617_18_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_18_tpl),
        .out_c0_exit617_19_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_19_tpl),
        .out_c0_exit617_20_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_20_tpl),
        .out_c0_exit617_21_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_21_tpl),
        .out_c0_exit617_22_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_22_tpl),
        .out_c0_exit617_23_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_23_tpl),
        .out_c0_exit617_24_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_24_tpl),
        .out_c0_exit617_25_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_25_tpl),
        .out_c0_exit617_26_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_26_tpl),
        .out_c0_exit617_27_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_27_tpl),
        .out_c0_exit617_28_tpl(i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_c0_exit617_28_tpl),
        .out_c0_exit617_29_tpl(),
        .out_c0_exit617_30_tpl(),
        .out_c0_exit617_31_tpl(),
        .out_c0_exit617_32_tpl(),
        .out_c0_exit617_33_tpl(),
        .out_c0_exit617_34_tpl(),
        .out_c0_exit617_35_tpl(),
        .out_c0_exit617_36_tpl(),
        .out_c0_exit617_37_tpl(),
        .out_c0_exit617_38_tpl(),
        .out_c0_exit617_39_tpl(),
        .out_c0_exit617_40_tpl(),
        .out_c0_exit617_41_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,30)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit349_i_zts6mmstv3s_c0_enter56092_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,38)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv33_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,112)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,113)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[267:0]);

    // sel_for_coalesced_delay_1(BITSELECT,82)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[256:256]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[257:257]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[258:258]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[259:259]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[260:260]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[261:261]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[262:262]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[263:263]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[264:264]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[265:265]);
    assign sel_for_coalesced_delay_1_p = $unsigned(bubble_select_coalesced_delay_1_fifo_b[266:266]);
    assign sel_for_coalesced_delay_1_q = $unsigned(bubble_select_coalesced_delay_1_fifo_b[267:267]);

    // dupName_0_sync_out_x(GPOUT,43)@247
    assign out_c0_exe13630 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe14631 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe16633 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe17634 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe18635 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe19636 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe20637 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe21638 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe22639 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe23640 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe24641 = sel_for_coalesced_delay_1_n;
    assign out_c0_exe25642 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe26643 = sel_for_coalesced_delay_1_p;
    assign out_c0_exe27644 = sel_for_coalesced_delay_1_q;
    assign out_c0_exe28645 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe3620 = sel_for_coalesced_delay_1_b;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,45)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv34_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,47)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv35_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,49)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_k0_zts6mmstv36_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,51)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_1_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_1_k0_zts6mmstv37_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,52)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_2_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_2_k0_zts6mmstv38_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

endmodule
