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

// SystemVerilog created from k0_ZTS6MMstv3_function
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_function (
    output wire [31:0] out_memdep_11_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_11_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_11_k0_ZTS6MMstv3_avm_writedata,
    output wire [32:0] out_memdep_18_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_memdep_18_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_18_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_18_k0_ZTS6MMstv3_avm_writedata,
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
    output wire [0:0] out_o_active_memdep_18,
    output wire [0:0] out_stall_out,
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
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [63:0] in_arg_arg0,
    input wire [63:0] in_arg_arg4,
    input wire [63:0] in_arg_arg8,
    input wire [511:0] in_memdep_11_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_writeack,
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
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
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
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg1_0_tpl,
    input wire [63:0] in_arg_arg1_1_tpl,
    input wire [63:0] in_arg_arg10_0_tpl,
    input wire [63:0] in_arg_arg10_1_tpl,
    input wire [63:0] in_arg_arg11_0_tpl,
    input wire [63:0] in_arg_arg11_1_tpl,
    input wire [63:0] in_arg_arg2_0_tpl,
    input wire [63:0] in_arg_arg2_1_tpl,
    input wire [63:0] in_arg_arg3_0_tpl,
    input wire [63:0] in_arg_arg3_1_tpl,
    input wire [63:0] in_arg_arg5_0_tpl,
    input wire [63:0] in_arg_arg5_1_tpl,
    input wire [63:0] in_arg_arg6_0_tpl,
    input wire [63:0] in_arg_arg6_1_tpl,
    input wire [63:0] in_arg_arg7_0_tpl,
    input wire [63:0] in_arg_arg7_1_tpl,
    input wire [63:0] in_arg_arg9_0_tpl,
    input wire [63:0] in_arg_arg9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] MMstv3_B1_x_i_capture;
    wire MMstv3_B1_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_clear;
    wire MMstv3_B1_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_enable;
    wire MMstv3_B1_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_shift;
    wire MMstv3_B1_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_stall_pred;
    wire MMstv3_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_stall_succ;
    wire MMstv3_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_valid_loop;
    wire MMstv3_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_valid_pred;
    wire MMstv3_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B1_x_i_valid_succ;
    wire MMstv3_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_capture;
    wire MMstv3_B10_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_clear;
    wire MMstv3_B10_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_enable;
    wire MMstv3_B10_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_shift;
    wire MMstv3_B10_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_stall_pred;
    wire MMstv3_B10_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_stall_succ;
    wire MMstv3_B10_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_valid_loop;
    wire MMstv3_B10_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_valid_pred;
    wire MMstv3_B10_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B10_x_i_valid_succ;
    wire MMstv3_B10_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_capture;
    wire MMstv3_B14_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_clear;
    wire MMstv3_B14_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_enable;
    wire MMstv3_B14_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_shift;
    wire MMstv3_B14_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_stall_pred;
    wire MMstv3_B14_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_stall_succ;
    wire MMstv3_B14_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_valid_loop;
    wire MMstv3_B14_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_valid_pred;
    wire MMstv3_B14_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B14_x_i_valid_succ;
    wire MMstv3_B14_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_capture;
    wire MMstv3_B15_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_clear;
    wire MMstv3_B15_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_enable;
    wire MMstv3_B15_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_shift;
    wire MMstv3_B15_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_stall_pred;
    wire MMstv3_B15_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_stall_succ;
    wire MMstv3_B15_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_valid_loop;
    wire MMstv3_B15_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_valid_pred;
    wire MMstv3_B15_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B15_x_i_valid_succ;
    wire MMstv3_B15_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_capture;
    wire MMstv3_B2_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_clear;
    wire MMstv3_B2_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_enable;
    wire MMstv3_B2_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_shift;
    wire MMstv3_B2_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_stall_pred;
    wire MMstv3_B2_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_stall_succ;
    wire MMstv3_B2_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_valid_loop;
    wire MMstv3_B2_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_valid_pred;
    wire MMstv3_B2_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B2_x_i_valid_succ;
    wire MMstv3_B2_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_capture;
    wire MMstv3_B4_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_clear;
    wire MMstv3_B4_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_enable;
    wire MMstv3_B4_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_shift;
    wire MMstv3_B4_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_stall_pred;
    wire MMstv3_B4_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_stall_succ;
    wire MMstv3_B4_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_valid_loop;
    wire MMstv3_B4_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_valid_pred;
    wire MMstv3_B4_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B4_x_i_valid_succ;
    wire MMstv3_B4_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_capture;
    wire MMstv3_B5_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_clear;
    wire MMstv3_B5_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_enable;
    wire MMstv3_B5_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_shift;
    wire MMstv3_B5_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_stall_pred;
    wire MMstv3_B5_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_stall_succ;
    wire MMstv3_B5_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_valid_loop;
    wire MMstv3_B5_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_valid_pred;
    wire MMstv3_B5_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B5_x_i_valid_succ;
    wire MMstv3_B5_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_capture;
    wire MMstv3_B8_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_clear;
    wire MMstv3_B8_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_enable;
    wire MMstv3_B8_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_shift;
    wire MMstv3_B8_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_stall_pred;
    wire MMstv3_B8_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_stall_succ;
    wire MMstv3_B8_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_valid_loop;
    wire MMstv3_B8_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_valid_pred;
    wire MMstv3_B8_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B8_x_i_valid_succ;
    wire MMstv3_B8_x_i_valid_succ_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_capture;
    wire MMstv3_B9_x_i_capture_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_clear;
    wire MMstv3_B9_x_i_clear_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_enable;
    wire MMstv3_B9_x_i_enable_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_shift;
    wire MMstv3_B9_x_i_shift_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_stall_pred;
    wire MMstv3_B9_x_i_stall_pred_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_stall_succ;
    wire MMstv3_B9_x_i_stall_succ_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_valid_loop;
    wire MMstv3_B9_x_i_valid_loop_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_valid_pred;
    wire MMstv3_B9_x_i_valid_pred_bitsignaltemp;
    wire [0:0] MMstv3_B9_x_i_valid_succ;
    wire MMstv3_B9_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTS6MMstv3_B18_out_feedback_out_0;
    wire [0:0] bb_ZTS6MMstv3_B18_out_feedback_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B18_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B18_out_valid_out_0;
    wire [1:0] c_i2_0483_q;
    wire [31:0] c_i32_undef132_q;
    wire [63:0] c_i64_undef104_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_k0_ZTS6MMstv30_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv30_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv31_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv31_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv32_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv32_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv33_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv33_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv34_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv34_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv35_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv35_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv36_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv36_out_o_valid;
    wire [0:0] loop_limiter_k0_ZTS6MMstv37_out_o_stall;
    wire [0:0] loop_limiter_k0_ZTS6MMstv37_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B0_aunroll_x_out_feedback_stall_out_0;
    wire [63:0] bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [63:0] bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [63:0] bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [0:0] bb_ZTS6MMstv3_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe1;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe2;
    wire [63:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe3;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe4;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe101008;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe111009;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe121010;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe131011;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe141012;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe151013;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe161014;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe171015;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe181016;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe191017;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe201018;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe21000;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe211019;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe221020;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe231021;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe41002;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe51003;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe61004;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe81006;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe91007;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_1;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_38_tpl;
    wire [0:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_39_tpl;
    wire [63:0] bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_40_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe10100844;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11100947;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe12101050;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe13101153;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe16101458;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe17101561;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe18101663;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe20101867;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe21101970;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe22102073;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe23102176;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe5100334;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe8100638;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe9100741;
    wire [31:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_stall_out_0;
    wire [31:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [63:0] bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe10100843;
    wire [63:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11100946;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe12101049;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe13101152;
    wire [63:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe16101457;
    wire [63:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe17101560;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe20101866;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe21101969;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe22102072;
    wire [63:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe23102175;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe5100333;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe8100637;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe9100740;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe10100842;
    wire [63:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11100945;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe12101048;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe13101151;
    wire [63:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe16101456;
    wire [63:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe17101559;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe20101865;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe21101968;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe22102071;
    wire [63:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe23102174;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe8100636;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe9100739;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_out_24;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_valid_out_24;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B13_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe101117;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe11108;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe111118;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe121119;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe131120;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe141121;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe151122;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe161123;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe171124;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe181125;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe191126;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe201127;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe21109;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe211128;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe221129;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe231130;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe241131;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe31110;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe51112;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe61113;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe71114;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe81115;
    wire [63:0] bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe91116;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B14_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe101213;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe71210;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe81211;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe91212;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_lsu_memdep_18_o_active;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18;
    wire [32:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_1;
    wire [31:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe7121079;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe8121181;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe9121283;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_memdep_1886;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe7121078;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_out_28;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_valid_out_28;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe10;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe11;
    wire [63:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe12;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe1502;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe2503;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe3504;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe4505;
    wire [31:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe5;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe6;
    wire [63:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe7;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe9;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_24;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_28;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi16_pop28;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop24;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe10539;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe11540;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe12541;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe13;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe14;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe15;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe1530;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe16;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe17;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe18;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe19;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe20;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe21;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe22;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe23;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe24;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe25;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe2531;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe26;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe27;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe28;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe29;
    wire [31:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe30;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe31;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe32;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe33;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe34;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe35;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe3532;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe36;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe37;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe38;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe4533;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe5534;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe6535;
    wire [63:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe7536;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe9538;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B4_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [63:0] bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe13630;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe14631;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe17634;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe18635;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe19636;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe20637;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe21638;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe22639;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe23640;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe24641;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe25642;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe26643;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe27644;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe28645;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe3620;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_valid_out;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [32:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [63:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_26_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_27_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_28_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_29_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_30_tpl;
    wire [31:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_31_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_32_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_33_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_34_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_35_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_36_tpl;
    wire [0:0] bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_37_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe136304;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe146316;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe176348;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1863510;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1963612;
    wire [63:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2063714;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2163816;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2263918;
    wire [63:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2364020;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2564223;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2664325;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2764427;
    wire [63:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2864529;
    wire [63:0] bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe36202;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe136303;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe146315;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe176347;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe186359;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1963611;
    wire [63:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2063713;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2163815;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2263917;
    wire [63:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2364019;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2564222;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2664324;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2764426;
    wire [63:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2864528;
    wire [63:0] bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe36201;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B7_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe10724;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe11725;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe12726;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe13727;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe14728;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe15729;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe16730;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe17731;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe18732;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe19733;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe20734;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe21735;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe22736;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe23737;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe24738;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe25739;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe26740;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe2716;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe27741;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe3717;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe4718;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe5719;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe6720;
    wire [63:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe7721;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe8722;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe9723;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B8_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe10848;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe11849;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe12850;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe13851;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe14852;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe15853;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe16854;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe17855;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe18856;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe19857;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe20858;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe21859;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe22860;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe23861;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe24862;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe25863;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe26864;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe27865;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe2840;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe28866;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe29867;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe30868;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe31869;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe32870;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe33871;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe34872;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe35873;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe36874;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe37875;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe3841;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe38876;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe39877;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe40878;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe41879;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe4842;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe5843;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe6844;
    wire [63:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe7845;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe8846;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe9847;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTS6MMstv3_B9_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_23_tpl;
    wire [0:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_24_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_25_tpl;
    wire [63:0] bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_26_tpl;


    // c_i2_0483(CONSTANT,187)
    assign c_i2_0483_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo(BLACKBOX,264)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0003s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo(BLACKBOX,262)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0001s6mmstv33_valid_fifo thei_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo(BLACKBOX,260)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0002s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo(BLACKBOX,258)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0001s6mmstv38_valid_fifo thei_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo(BLACKBOX,256)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0001s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo(BLACKBOX,254)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv33_valid_fifo thei_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo(BLACKBOX,252)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv38_valid_fifo thei_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_sr_0_aunroll_x(BLACKBOX,371)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_sr_0 thebb_ZTS6MMstv3_B13_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B13_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe5100333),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe8100637),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe9100740),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe10100843),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11100946),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe12101049),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe13101152),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe16101457),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe17101560),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe20101866),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe21101969),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe22102072),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe23102175),
        .out_o_stall(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_aunroll_x(BLACKBOX,368)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12 thebb_ZTS6MMstv3_B12_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10100843_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe11100946_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe12101049_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe13101152_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe16101457_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe17101560_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe18101662_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe20101866_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe21101969_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe22102072_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe23102175_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe5100333_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe8100637_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe9100740_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10100843(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe10100843),
        .out_c0_exe11100946(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe11100946),
        .out_c0_exe12101049(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe12101049),
        .out_c0_exe13101152(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe13101152),
        .out_c0_exe16101457(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe16101457),
        .out_c0_exe17101560(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe17101560),
        .out_c0_exe20101866(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe20101866),
        .out_c0_exe21101969(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe21101969),
        .out_c0_exe22102072(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe22102072),
        .out_c0_exe23102175(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe23102175),
        .out_c0_exe5100333(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe5100333),
        .out_c0_exe8100637(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe8100637),
        .out_c0_exe9100740(bb_ZTS6MMstv3_B12_aunroll_x_out_c0_exe9100740),
        .out_stall_in_0(bb_ZTS6MMstv3_B12_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B12_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_sr_0_aunroll_x(BLACKBOX,369)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_sr_0 thebb_ZTS6MMstv3_B12_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B12_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe5100334),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe8100638),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe9100741),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe10100844),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11100947),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe12101050),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe13101153),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe16101458),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe17101561),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe18101663),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe20101867),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe21101970),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe22102073),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe23102176),
        .out_o_stall(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_data_13_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_aunroll_x(BLACKBOX,366)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11 thebb_ZTS6MMstv3_B11_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10100844_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe11100947_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe12101050_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe13101153_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe14101254_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe15101355_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe16101458_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe17101561_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe18101663_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe19101764_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe20101867_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe2100030_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe21101970_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe22102073_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe23102176_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_c0_exe4100231_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe5100334_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe6100435_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe8100638_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe9100741_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_flush(in_start),
        .in_memdep_11_k0_ZTS6MMstv3_avm_readdata(in_memdep_11_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_11_k0_ZTS6MMstv3_avm_writeack(in_memdep_11_k0_ZTS6MMstv3_avm_writeack),
        .in_stall_in_0(bb_ZTS6MMstv3_B12_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10100844(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe10100844),
        .out_c0_exe11100947(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe11100947),
        .out_c0_exe12101050(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe12101050),
        .out_c0_exe13101153(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe13101153),
        .out_c0_exe16101458(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe16101458),
        .out_c0_exe17101561(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe17101561),
        .out_c0_exe18101663(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe18101663),
        .out_c0_exe20101867(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe20101867),
        .out_c0_exe21101970(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe21101970),
        .out_c0_exe22102073(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe22102073),
        .out_c0_exe23102176(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe23102176),
        .out_c0_exe5100334(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe5100334),
        .out_c0_exe8100638(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe8100638),
        .out_c0_exe9100741(bb_ZTS6MMstv3_B11_aunroll_x_out_c0_exe9100741),
        .out_memdep_11_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_address),
        .out_memdep_11_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_11_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_11_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_11_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_read),
        .out_memdep_11_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_write),
        .out_memdep_11_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_writedata),
        .out_stall_in_0(bb_ZTS6MMstv3_B11_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B11_aunroll_x_out_stall_out_0),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out_0(bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_sr_0_aunroll_x(BLACKBOX,367)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_sr_0 thebb_ZTS6MMstv3_B11_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B11_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe21000),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe41002),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe51003),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe61004),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe81006),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe91007),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe101008),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe111009),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe121010),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe131011),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe141012),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe151013),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe161014),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe171015),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe181016),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe191017),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe201018),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe211019),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe221020),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe231021),
        .out_o_stall(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_data_19_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr(BLACKBOX,251)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000045_k0_zts6mmstv38_sr thei_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B10_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_aunroll_x(BLACKBOX,364)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10 thebb_ZTS6MMstv3_B10_aunroll_x (
        .in_acl_1138_i218_pop50172_pop108405_0(c_i64_undef104_q),
        .in_acl_1138_i218_pop50172_pop108405_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_40_tpl),
        .in_acl_1138_i218_pop50361_0(c_i64_undef104_q),
        .in_acl_1138_i218_pop50361_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_acl_1_i217_pop96393_0(c_i64_undef104_q),
        .in_acl_1_i217_pop96393_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21132_pop79337_0(GND_q),
        .in_exitcond21132_pop79337_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_exitcond21133_pop55376_0(GND_q),
        .in_exitcond21133_pop55376_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_exitcond21134_pop101398_0(GND_q),
        .in_exitcond21134_pop101398_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_exitcond24108_pop76316_0(GND_q),
        .in_exitcond24108_pop76316_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_exitcond24109_pop52367_0(GND_q),
        .in_exitcond24109_pop52367_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_exitcond24110_pop98395_0(GND_q),
        .in_exitcond24110_pop98395_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_exitcond24201_0(GND_q),
        .in_exitcond24201_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_flush(in_start),
        .in_forked100_pop75309_0(GND_q),
        .in_forked100_pop75309_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_forked101_pop51364_0(GND_q),
        .in_forked101_pop51364_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_forked102_pop97394_0(GND_q),
        .in_forked102_pop97394_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_forked186_0(GND_q),
        .in_forked186_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_forked42_0(GND_q),
        .in_forked42_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_phi12_pop27154_pop85295_0(GND_q),
        .in_memdep_phi12_pop27154_pop85295_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi12_pop27155_pop57382_0(GND_q),
        .in_memdep_phi12_pop27155_pop57382_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_memdep_phi12_pop27156_pop103400_0(GND_q),
        .in_memdep_phi12_pop27156_pop103400_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_memdep_phi16_pop28159_pop86302_0(GND_q),
        .in_memdep_phi16_pop28159_pop86302_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi16_pop28160_pop58385_0(GND_q),
        .in_memdep_phi16_pop28160_pop58385_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_memdep_phi16_pop28161_pop104401_0(GND_q),
        .in_memdep_phi16_pop28161_pop104401_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_notcmp57392_0(GND_q),
        .in_notcmp57392_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_notcmp62170_pop107404_0(GND_q),
        .in_notcmp62170_pop107404_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_39_tpl),
        .in_notcmp62358_0(GND_q),
        .in_notcmp62358_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_notcmp88139_pop80344_0(GND_q),
        .in_notcmp88139_pop80344_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_notcmp88140_pop56379_0(GND_q),
        .in_notcmp88140_pop56379_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_notcmp88141_pop102399_0(GND_q),
        .in_notcmp88141_pop102399_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_notcmp93116_pop77323_0(GND_q),
        .in_notcmp93116_pop77323_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp93117_pop53370_0(GND_q),
        .in_notcmp93117_pop53370_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_notcmp93118_pop99396_0(GND_q),
        .in_notcmp93118_pop99396_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_notcmp93216_0(GND_q),
        .in_notcmp93216_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_sr_out_o_stall),
        .in_pop105402_0(c_i64_undef104_q),
        .in_pop105402_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_pop106403_0(c_i64_undef104_q),
        .in_pop106403_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_38_tpl),
        .in_pop20124_pop78330_0(c_i64_undef104_q),
        .in_pop20124_pop78330_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_pop20125_pop54373_0(c_i64_undef104_q),
        .in_pop20125_pop54373_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pop20126_pop100397_0(c_i64_undef104_q),
        .in_pop20126_pop100397_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_pop20231_0(c_i64_undef104_q),
        .in_pop20231_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pop59388_0(c_i64_undef104_q),
        .in_pop59388_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_pop60391_0(c_i64_undef104_q),
        .in_pop60391_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_pop88351_0(c_i64_undef104_q),
        .in_pop88351_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B11_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv323_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv323_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101008(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe101008),
        .out_c0_exe111009(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe111009),
        .out_c0_exe121010(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe121010),
        .out_c0_exe131011(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe131011),
        .out_c0_exe141012(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe141012),
        .out_c0_exe151013(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe151013),
        .out_c0_exe161014(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe161014),
        .out_c0_exe171015(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe171015),
        .out_c0_exe181016(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe181016),
        .out_c0_exe191017(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe191017),
        .out_c0_exe201018(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe201018),
        .out_c0_exe21000(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe21000),
        .out_c0_exe211019(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe211019),
        .out_c0_exe221020(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe221020),
        .out_c0_exe231021(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe231021),
        .out_c0_exe41002(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe41002),
        .out_c0_exe51003(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe51003),
        .out_c0_exe61004(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe61004),
        .out_c0_exe81006(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe81006),
        .out_c0_exe91007(bb_ZTS6MMstv3_B10_aunroll_x_out_c0_exe91007),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B10_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B10_sr_1_aunroll_x(BLACKBOX,365)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B10_sr_1 thebb_ZTS6MMstv3_B10_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B10_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv37_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe16854),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe17855),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe18856),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe19857),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe20858),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe21859),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe22860),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe23861),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe24862),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe25863),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe26864),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe27865),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe28866),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe29867),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe30868),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe31869),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe32870),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe33871),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe34872),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe35873),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe36874),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe37875),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe38876),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe39877),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe40878),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe41879),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe2840),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe3841),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe4842),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe5843),
        .in_i_data_31_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe6844),
        .in_i_data_32_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe7845),
        .in_i_data_33_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe8846),
        .in_i_data_34_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe9847),
        .in_i_data_35_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe10848),
        .in_i_data_36_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe11849),
        .in_i_data_37_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe12850),
        .in_i_data_38_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe13851),
        .in_i_data_39_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe14852),
        .in_i_data_40_tpl(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe15853),
        .out_o_stall(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_data_40_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv37(BLACKBOX,274)
    k0_ZTS6MMstv3_loop_limiter_7 theloop_limiter_k0_ZTS6MMstv37 (
        .in_i_stall(bb_ZTS6MMstv3_B10_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B10_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv37_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv37_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr(BLACKBOX,253)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000059_k0_zts6mmstv33_sr thei_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B9_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B9_aunroll_x(BLACKBOX,396)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B9 thebb_ZTS6MMstv3_B9_aunroll_x (
        .in_acl_1138_i218_pop50359_0(c_i64_undef104_q),
        .in_acl_1138_i218_pop50359_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21132_pop79338_0(GND_q),
        .in_exitcond21132_pop79338_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_exitcond21133_pop55374_0(GND_q),
        .in_exitcond21133_pop55374_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_exitcond24108_pop76317_0(GND_q),
        .in_exitcond24108_pop76317_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_exitcond24109_pop52365_0(GND_q),
        .in_exitcond24109_pop52365_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_exitcond24202_0(GND_q),
        .in_exitcond24202_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_forked100_pop75310_0(GND_q),
        .in_forked100_pop75310_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_forked101_pop51362_0(GND_q),
        .in_forked101_pop51362_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_forked169_0(GND_q),
        .in_forked169_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_forked187_0(GND_q),
        .in_forked187_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_memdep_phi12_pop27154_pop85296_0(GND_q),
        .in_memdep_phi12_pop27154_pop85296_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi12_pop27155_pop57380_0(GND_q),
        .in_memdep_phi12_pop27155_pop57380_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_memdep_phi16_pop28159_pop86303_0(GND_q),
        .in_memdep_phi16_pop28159_pop86303_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_memdep_phi16_pop28160_pop58383_0(GND_q),
        .in_memdep_phi16_pop28160_pop58383_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_notcmp62356_0(GND_q),
        .in_notcmp62356_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_notcmp88139_pop80345_0(GND_q),
        .in_notcmp88139_pop80345_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_notcmp88140_pop56377_0(GND_q),
        .in_notcmp88140_pop56377_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_notcmp93116_pop77324_0(GND_q),
        .in_notcmp93116_pop77324_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp93117_pop53368_0(GND_q),
        .in_notcmp93117_pop53368_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_notcmp93217_0(GND_q),
        .in_notcmp93217_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_sr_out_o_stall),
        .in_pop20124_pop78331_0(c_i64_undef104_q),
        .in_pop20124_pop78331_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_pop20125_pop54371_0(c_i64_undef104_q),
        .in_pop20125_pop54371_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pop20232_0(c_i64_undef104_q),
        .in_pop20232_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pop59386_0(c_i64_undef104_q),
        .in_pop59386_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_pop60389_0(c_i64_undef104_q),
        .in_pop60389_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_26_tpl),
        .in_pop88352_0(c_i64_undef104_q),
        .in_pop88352_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv37_out_o_stall),
        .in_unnamed_k0_ZTS6MMstv322_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv322_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10848(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe10848),
        .out_c0_exe11849(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe11849),
        .out_c0_exe12850(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe12850),
        .out_c0_exe13851(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe13851),
        .out_c0_exe14852(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe14852),
        .out_c0_exe15853(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe15853),
        .out_c0_exe16854(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe16854),
        .out_c0_exe17855(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe17855),
        .out_c0_exe18856(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe18856),
        .out_c0_exe19857(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe19857),
        .out_c0_exe20858(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe20858),
        .out_c0_exe21859(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe21859),
        .out_c0_exe22860(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe22860),
        .out_c0_exe23861(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe23861),
        .out_c0_exe24862(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe24862),
        .out_c0_exe25863(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe25863),
        .out_c0_exe26864(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe26864),
        .out_c0_exe27865(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe27865),
        .out_c0_exe2840(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe2840),
        .out_c0_exe28866(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe28866),
        .out_c0_exe29867(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe29867),
        .out_c0_exe30868(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe30868),
        .out_c0_exe31869(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe31869),
        .out_c0_exe32870(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe32870),
        .out_c0_exe33871(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe33871),
        .out_c0_exe34872(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe34872),
        .out_c0_exe35873(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe35873),
        .out_c0_exe36874(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe36874),
        .out_c0_exe37875(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe37875),
        .out_c0_exe3841(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe3841),
        .out_c0_exe38876(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe38876),
        .out_c0_exe39877(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe39877),
        .out_c0_exe40878(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe40878),
        .out_c0_exe41879(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe41879),
        .out_c0_exe4842(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe4842),
        .out_c0_exe5843(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe5843),
        .out_c0_exe6844(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe6844),
        .out_c0_exe7845(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe7845),
        .out_c0_exe8846(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe8846),
        .out_c0_exe9847(bb_ZTS6MMstv3_B9_aunroll_x_out_c0_exe9847),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B9_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B9_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B9_sr_1_aunroll_x(BLACKBOX,397)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B9_sr_1 thebb_ZTS6MMstv3_B9_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B9_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv35_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe14728),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe15729),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe16730),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe17731),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe18732),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe19733),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe20734),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe21735),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe22736),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe23737),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe24738),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe25739),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe26740),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe27741),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe2716),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe3717),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe4718),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe5719),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe6720),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe7721),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe8722),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe9723),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe10724),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe11725),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe12726),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe13727),
        .out_o_stall(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_data_26_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv35(BLACKBOX,272)
    k0_ZTS6MMstv3_loop_limiter_5 theloop_limiter_k0_ZTS6MMstv35 (
        .in_i_stall(bb_ZTS6MMstv3_B9_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B9_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv35_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv35_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr(BLACKBOX,255)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000064_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B8_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_aunroll_x(BLACKBOX,394)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8 thebb_ZTS6MMstv3_B8_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21132_pop79334_0(GND_q),
        .in_exitcond21132_pop79334_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_exitcond24108_pop76313_0(GND_q),
        .in_exitcond24108_pop76313_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_exitcond24203_0(GND_q),
        .in_exitcond24203_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_forked100_pop75306_0(GND_q),
        .in_forked100_pop75306_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_forked165_0(GND_q),
        .in_forked165_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_forked188_0(GND_q),
        .in_forked188_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_memdep_phi12_pop27154_pop85292_0(GND_q),
        .in_memdep_phi12_pop27154_pop85292_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_memdep_phi16_pop28159_pop86299_0(GND_q),
        .in_memdep_phi16_pop28159_pop86299_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_notcmp88139_pop80341_0(GND_q),
        .in_notcmp88139_pop80341_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_notcmp93116_pop77320_0(GND_q),
        .in_notcmp93116_pop77320_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp93218_0(GND_q),
        .in_notcmp93218_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_sr_out_o_stall),
        .in_pop20124_pop78327_0(c_i64_undef104_q),
        .in_pop20124_pop78327_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_pop20233_0(c_i64_undef104_q),
        .in_pop20233_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pop88348_0(c_i64_undef104_q),
        .in_pop88348_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv35_out_o_stall),
        .in_unnamed_k0_ZTS6MMstv321_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv321_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10724(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe10724),
        .out_c0_exe11725(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe11725),
        .out_c0_exe12726(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe12726),
        .out_c0_exe13727(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe13727),
        .out_c0_exe14728(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe14728),
        .out_c0_exe15729(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe15729),
        .out_c0_exe16730(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe16730),
        .out_c0_exe17731(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe17731),
        .out_c0_exe18732(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe18732),
        .out_c0_exe19733(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe19733),
        .out_c0_exe20734(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe20734),
        .out_c0_exe21735(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe21735),
        .out_c0_exe22736(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe22736),
        .out_c0_exe23737(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe23737),
        .out_c0_exe24738(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe24738),
        .out_c0_exe25739(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe25739),
        .out_c0_exe26740(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe26740),
        .out_c0_exe2716(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe2716),
        .out_c0_exe27741(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe27741),
        .out_c0_exe3717(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe3717),
        .out_c0_exe4718(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe4718),
        .out_c0_exe5719(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe5719),
        .out_c0_exe6720(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe6720),
        .out_c0_exe7721(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe7721),
        .out_c0_exe8722(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe8722),
        .out_c0_exe9723(bb_ZTS6MMstv3_B8_aunroll_x_out_c0_exe9723),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B8_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B8_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_sr_1_aunroll_x(BLACKBOX,395)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_sr_1 thebb_ZTS6MMstv3_B8_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B8_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv32_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2564222),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2664324),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2764426),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2864528),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe36201),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe136303),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe146315),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe176347),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe186359),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1963611),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2063713),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2163815),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2263917),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2364019),
        .out_o_stall(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_data_14_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv32(BLACKBOX,269)
    k0_ZTS6MMstv3_loop_limiter_2 theloop_limiter_k0_ZTS6MMstv32 (
        .in_i_stall(bb_ZTS6MMstv3_B8_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B7_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B8_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv32_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv32_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B7_aunroll_x(BLACKBOX,392)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7 thebb_ZTS6MMstv3_B7_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe136303_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe146315_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe176347_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe186359_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe1963611_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe2063713_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe2163815_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe2263917_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe2364019_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe2564222_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe2664324_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe2764426_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2864528_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe36201_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv32_out_o_stall),
        .in_valid_in_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe136303(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe136303),
        .out_c0_exe146315(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe146315),
        .out_c0_exe176347(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe176347),
        .out_c0_exe186359(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe186359),
        .out_c0_exe1963611(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe1963611),
        .out_c0_exe2063713(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2063713),
        .out_c0_exe2163815(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2163815),
        .out_c0_exe2263917(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2263917),
        .out_c0_exe2364019(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2364019),
        .out_c0_exe2564222(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2564222),
        .out_c0_exe2664324(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2664324),
        .out_c0_exe2764426(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2764426),
        .out_c0_exe2864528(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe2864528),
        .out_c0_exe36201(bb_ZTS6MMstv3_B7_aunroll_x_out_c0_exe36201),
        .out_stall_out_0(bb_ZTS6MMstv3_B7_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B7_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B7_sr_0_aunroll_x(BLACKBOX,393)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_sr_0 thebb_ZTS6MMstv3_B7_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B7_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe36202),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe136304),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe146316),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe176348),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1863510),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1963612),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2063714),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2163816),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2263918),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2364020),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2564223),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2664325),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2764427),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2864529),
        .out_o_stall(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_data_13_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_aunroll_x(BLACKBOX,390)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6 thebb_ZTS6MMstv3_B6_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe136304_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe146316_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe176348_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe1863510_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe1963612_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe2063714_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe2163816_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe2263918_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe2364020_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe2464121_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe2564223_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe2664325_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe2764427_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe2864529_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe36202_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B7_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe136304(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe136304),
        .out_c0_exe146316(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe146316),
        .out_c0_exe176348(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe176348),
        .out_c0_exe1863510(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1863510),
        .out_c0_exe1963612(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe1963612),
        .out_c0_exe2063714(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2063714),
        .out_c0_exe2163816(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2163816),
        .out_c0_exe2263918(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2263918),
        .out_c0_exe2364020(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2364020),
        .out_c0_exe2564223(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2564223),
        .out_c0_exe2664325(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2664325),
        .out_c0_exe2764427(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2764427),
        .out_c0_exe2864529(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe2864529),
        .out_c0_exe36202(bb_ZTS6MMstv3_B6_aunroll_x_out_c0_exe36202),
        .out_stall_in_0(bb_ZTS6MMstv3_B6_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B6_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_sr_0_aunroll_x(BLACKBOX,391)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_sr_0 thebb_ZTS6MMstv3_B6_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B6_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe3620),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe13630),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe14631),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe17634),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe18635),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe19636),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe20637),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe21638),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe22639),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe23640),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe24641),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe25642),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe26643),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe27644),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe28645),
        .out_o_stall(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_data_14_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr(BLACKBOX,257)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000071_k0_zts6mmstv38_sr thei_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B5_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B5_aunroll_x(BLACKBOX,388)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5 thebb_ZTS6MMstv3_B5_aunroll_x (
        .in_acl_0137_i214_pop35278_0(c_i64_undef104_q),
        .in_acl_0137_i214_pop35278_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_acl_0_i223_pop23145_pop42285_0(c_i32_undef132_q),
        .in_acl_0_i223_pop23145_pop42285_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_31_tpl),
        .in_acl_0_i223_pop23252_0(c_i32_undef132_q),
        .in_acl_0_i223_pop23252_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21131_pop40283_0(GND_q),
        .in_exitcond21131_pop40283_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_29_tpl),
        .in_exitcond21243_0(GND_q),
        .in_exitcond21243_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_exitcond24106_pop31246_0(GND_q),
        .in_exitcond24106_pop31246_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_exitcond24107_pop37281_0(GND_q),
        .in_exitcond24107_pop37281_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_27_tpl),
        .in_exitcond24206_0(GND_q),
        .in_exitcond24206_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_flush(in_start),
        .in_forked191_0(GND_q),
        .in_forked191_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_forked68_0(GND_q),
        .in_forked68_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_forked98_pop30240_0(GND_q),
        .in_forked98_pop30240_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_forked99_pop36280_0(GND_q),
        .in_forked99_pop36280_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_26_tpl),
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
        .in_memdep_phi12_pop27153_pop46289_0(GND_q),
        .in_memdep_phi12_pop27153_pop46289_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_35_tpl),
        .in_memdep_phi12_pop27264_0(GND_q),
        .in_memdep_phi12_pop27264_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_memdep_phi16_pop28158_pop47290_0(GND_q),
        .in_memdep_phi16_pop28158_pop47290_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_36_tpl),
        .in_memdep_phi16_pop28267_0(GND_q),
        .in_memdep_phi16_pop28267_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi19_pop29163_pop48291_0(GND_q),
        .in_memdep_phi19_pop29163_pop48291_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_37_tpl),
        .in_memdep_phi19_pop29270_0(GND_q),
        .in_memdep_phi19_pop29270_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi5_pop25149_pop44287_0(GND_q),
        .in_memdep_phi5_pop25149_pop44287_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_33_tpl),
        .in_memdep_phi5_pop25258_0(GND_q),
        .in_memdep_phi5_pop25258_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_memdep_phi9_pop26151_pop45288_0(GND_q),
        .in_memdep_phi9_pop26151_pop45288_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_34_tpl),
        .in_memdep_phi9_pop26261_0(GND_q),
        .in_memdep_phi9_pop26261_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_memdep_phi_pop24147_pop43286_0(GND_q),
        .in_memdep_phi_pop24147_pop43286_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_32_tpl),
        .in_memdep_phi_pop24255_0(GND_q),
        .in_memdep_phi_pop24255_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp83279_0(GND_q),
        .in_notcmp83279_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_25_tpl),
        .in_notcmp88138_pop41284_0(GND_q),
        .in_notcmp88138_pop41284_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_30_tpl),
        .in_notcmp88249_0(GND_q),
        .in_notcmp88249_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_notcmp93114_pop32273_0(GND_q),
        .in_notcmp93114_pop32273_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_notcmp93115_pop38282_0(GND_q),
        .in_notcmp93115_pop38282_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_28_tpl),
        .in_notcmp93221_0(GND_q),
        .in_notcmp93221_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_sr_out_o_stall),
        .in_pop20122_pop33276_0(c_i64_undef104_q),
        .in_pop20122_pop33276_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_pop20123_pop39277_0(c_i64_undef104_q),
        .in_pop20123_pop39277_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_pop20236_0(c_i64_undef104_q),
        .in_pop20236_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B6_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
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
        .in_unnamed_k0_ZTS6MMstv34_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv34_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_unnamed_k0_ZTS6MMstv35_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv35_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_unnamed_k0_ZTS6MMstv36_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv36_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_unnamed_k0_ZTS6MMstv37_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv37_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_unnamed_k0_ZTS6MMstv38_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv38_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_24_tpl),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going71_k0_zts6mmstv38_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe13630(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe13630),
        .out_c0_exe14631(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe14631),
        .out_c0_exe17634(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe17634),
        .out_c0_exe18635(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe18635),
        .out_c0_exe19636(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe19636),
        .out_c0_exe20637(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe20637),
        .out_c0_exe21638(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe21638),
        .out_c0_exe22639(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe22639),
        .out_c0_exe23640(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe23640),
        .out_c0_exe24641(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe24641),
        .out_c0_exe25642(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe25642),
        .out_c0_exe26643(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe26643),
        .out_c0_exe27644(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe27644),
        .out_c0_exe28645(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe28645),
        .out_c0_exe3620(bb_ZTS6MMstv3_B5_aunroll_x_out_c0_exe3620),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_valid_out),
        .out_memdep_1_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address),
        .out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_1_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read),
        .out_memdep_1_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write),
        .out_memdep_1_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_2_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address),
        .out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_2_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read),
        .out_memdep_2_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write),
        .out_memdep_2_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata),
        .out_memdep_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B5_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B5_sr_1_aunroll_x(BLACKBOX,389)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_sr_1 thebb_ZTS6MMstv3_B5_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B5_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv34_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe22),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe23),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe24),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe25),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe26),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe27),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe28),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe29),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe30),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe31),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe32),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe33),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe34),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe35),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe36),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe37),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe38),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe1530),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe2531),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe3532),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe4533),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe5534),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe6535),
        .in_i_data_24_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe7536),
        .in_i_data_25_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe9538),
        .in_i_data_26_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe10539),
        .in_i_data_27_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe11540),
        .in_i_data_28_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe12541),
        .in_i_data_29_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe13),
        .in_i_data_30_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe14),
        .in_i_data_31_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe15),
        .in_i_data_32_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe16),
        .in_i_data_33_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe17),
        .in_i_data_34_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe18),
        .in_i_data_35_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe19),
        .in_i_data_36_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe20),
        .in_i_data_37_tpl(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe21),
        .out_o_stall(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_data_37_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv34(BLACKBOX,271)
    k0_ZTS6MMstv3_loop_limiter_4 theloop_limiter_k0_ZTS6MMstv34 (
        .in_i_stall(bb_ZTS6MMstv3_B5_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B5_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv34_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv34_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr(BLACKBOX,259)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000085_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B4_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B18_sr_0_aunroll_x(BLACKBOX,380)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B18_sr_0 thebb_ZTS6MMstv3_B18_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B18_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B18(BLACKBOX,11)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B18 thebb_ZTS6MMstv3_B18 (
        .in_feedback_stall_in_0(bb_ZTS6MMstv3_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTS6MMstv3_B18_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTS6MMstv3_B18_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B18_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B18_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B0_aunroll_x(BLACKBOX,362)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B0 thebb_ZTS6MMstv3_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_feedback_in_0(bb_ZTS6MMstv3_B18_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTS6MMstv3_B18_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg10_0_tpl(in_arg_arg10_0_tpl),
        .in_arg10_1_tpl(in_arg_arg10_1_tpl),
        .in_arg11_0_tpl(in_arg_arg11_0_tpl),
        .in_arg11_1_tpl(in_arg_arg11_1_tpl),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_feedback_stall_out_0(bb_ZTS6MMstv3_B0_aunroll_x_out_feedback_stall_out_0),
        .out_intel_reserved_ffwd_0_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_1_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_undef132(CONSTANT,196)
    assign c_i32_undef132_q = $unsigned(32'b00000000000000000000000000000000);

    // bb_ZTS6MMstv3_B4_aunroll_x(BLACKBOX,386)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4 thebb_ZTS6MMstv3_B4_aunroll_x (
        .in_acl_0_i223_pop23250_0(c_i32_undef132_q),
        .in_acl_0_i223_pop23250_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21241_0(GND_q),
        .in_exitcond21241_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_exitcond24106_pop31244_0(GND_q),
        .in_exitcond24106_pop31244_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_exitcond24207_0(GND_q),
        .in_exitcond24207_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_forked130_0(GND_q),
        .in_forked130_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_forked192_0(GND_q),
        .in_forked192_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_forked98_pop30238_0(GND_q),
        .in_forked98_pop30238_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_memdep_phi12_pop27262_0(GND_q),
        .in_memdep_phi12_pop27262_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_memdep_phi16_pop28265_0(GND_q),
        .in_memdep_phi16_pop28265_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_memdep_phi19_pop29268_0(GND_q),
        .in_memdep_phi19_pop29268_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_memdep_phi5_pop25256_0(GND_q),
        .in_memdep_phi5_pop25256_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_memdep_phi9_pop26259_0(GND_q),
        .in_memdep_phi9_pop26259_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_memdep_phi_pop24253_0(GND_q),
        .in_memdep_phi_pop24253_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp88247_0(GND_q),
        .in_notcmp88247_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_notcmp93114_pop32271_0(GND_q),
        .in_notcmp93114_pop32271_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_notcmp93222_0(GND_q),
        .in_notcmp93222_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_sr_out_o_stall),
        .in_pop20122_pop33274_0(c_i64_undef104_q),
        .in_pop20122_pop33274_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_pop20237_0(c_i64_undef104_q),
        .in_pop20237_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv34_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10539(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe10539),
        .out_c0_exe11540(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe11540),
        .out_c0_exe12541(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe12541),
        .out_c0_exe13(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe13),
        .out_c0_exe14(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe14),
        .out_c0_exe15(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe15),
        .out_c0_exe1530(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe1530),
        .out_c0_exe16(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe16),
        .out_c0_exe17(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe17),
        .out_c0_exe18(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe18),
        .out_c0_exe19(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe19),
        .out_c0_exe20(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe20),
        .out_c0_exe21(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe21),
        .out_c0_exe22(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe22),
        .out_c0_exe23(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe23),
        .out_c0_exe24(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe24),
        .out_c0_exe25(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe25),
        .out_c0_exe2531(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe2531),
        .out_c0_exe26(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe26),
        .out_c0_exe27(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe27),
        .out_c0_exe28(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe28),
        .out_c0_exe29(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe29),
        .out_c0_exe30(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe30),
        .out_c0_exe31(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe31),
        .out_c0_exe32(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe32),
        .out_c0_exe33(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe33),
        .out_c0_exe34(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe34),
        .out_c0_exe35(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe35),
        .out_c0_exe3532(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe3532),
        .out_c0_exe36(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe36),
        .out_c0_exe37(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe37),
        .out_c0_exe38(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe38),
        .out_c0_exe4533(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe4533),
        .out_c0_exe5534(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe5534),
        .out_c0_exe6535(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe6535),
        .out_c0_exe7536(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe7536),
        .out_c0_exe9538(bb_ZTS6MMstv3_B4_aunroll_x_out_c0_exe9538),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B4_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B4_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B4_sr_1_aunroll_x(BLACKBOX,387)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B4_sr_1 thebb_ZTS6MMstv3_B4_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B4_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv31_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe9),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe10),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe11),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe12),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe1502),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe2503),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe3504),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe4505),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe5),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop24),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop24),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop24),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop24),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi16_pop28),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi16_pop28),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe6),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe7),
        .out_o_stall(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_data_17_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv31(BLACKBOX,268)
    k0_ZTS6MMstv3_loop_limiter_1 theloop_limiter_k0_ZTS6MMstv31 (
        .in_i_stall(bb_ZTS6MMstv3_B4_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B4_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv31_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv31_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_undef104(CONSTANT,199)
    assign c_i64_undef104_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr(BLACKBOX,261)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000090_k0_zts6mmstv33_sr thei_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B2_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B3_sr_0_aunroll_x(BLACKBOX,385)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3_sr_0 thebb_ZTS6MMstv3_B3_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B3_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe7121078),
        .out_o_stall(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo(BLACKBOX,266)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv37_valid_fifo thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr(BLACKBOX,265)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B15_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo(BLACKBOX,250)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_0000s6mmstv32_valid_fifo thei_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo (
        .in_data_in(c_i2_0483_q),
        .in_stall_in(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr(BLACKBOX,249)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000038_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B14_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv33(BLACKBOX,270)
    k0_ZTS6MMstv3_loop_limiter_3 theloop_limiter_k0_ZTS6MMstv33 (
        .in_i_stall(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B13_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv33_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv33_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B14_sr_1_aunroll_x(BLACKBOX,373)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14_sr_1 thebb_ZTS6MMstv3_B14_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv33_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe20101865),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe21101968),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe22102071),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe23102174),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe8100636),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe9100739),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe10100842),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11100945),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe12101048),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe13101151),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe16101456),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe17101559),
        .out_o_stall(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B14_aunroll_x(BLACKBOX,372)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14 thebb_ZTS6MMstv3_B14_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21135_pop133439_0(GND_q),
        .in_exitcond21135_pop133439_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_exitcond24111_pop130421_0(GND_q),
        .in_exitcond24111_pop130421_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_exitcond24197_0(GND_q),
        .in_exitcond24197_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_forked103_pop129415_0(GND_q),
        .in_forked103_pop129415_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_forked166_0(GND_q),
        .in_forked166_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_forked182_0(GND_q),
        .in_forked182_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_intel_reserved_ffwd_0_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_ZTS6MMstv3_B0_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_notcmp88142_pop134445_0(GND_q),
        .in_notcmp88142_pop134445_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp93119_pop131427_0(GND_q),
        .in_notcmp93119_pop131427_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_notcmp93212_0(GND_q),
        .in_notcmp93212_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_sr_out_o_stall),
        .in_pop137453_0(c_i64_undef104_q),
        .in_pop137453_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_pop138459_0(c_i64_undef104_q),
        .in_pop138459_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_pop20127_pop132433_0(c_i64_undef104_q),
        .in_pop20127_pop132433_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_pop20227_0(c_i64_undef104_q),
        .in_pop20227_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv36_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B14_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101117(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe101117),
        .out_c0_exe11108(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe11108),
        .out_c0_exe111118(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe111118),
        .out_c0_exe121119(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe121119),
        .out_c0_exe131120(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe131120),
        .out_c0_exe141121(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe141121),
        .out_c0_exe151122(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe151122),
        .out_c0_exe161123(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe161123),
        .out_c0_exe171124(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe171124),
        .out_c0_exe181125(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe181125),
        .out_c0_exe191126(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe191126),
        .out_c0_exe201127(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe201127),
        .out_c0_exe21109(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe21109),
        .out_c0_exe211128(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe211128),
        .out_c0_exe221129(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe221129),
        .out_c0_exe231130(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe231130),
        .out_c0_exe241131(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe241131),
        .out_c0_exe31110(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe31110),
        .out_c0_exe51112(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe51112),
        .out_c0_exe61113(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe61113),
        .out_c0_exe71114(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe71114),
        .out_c0_exe81115(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe81115),
        .out_c0_exe91116(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe91116),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B14_aunroll_x_out_exiting_valid_out),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B14_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B14_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv36(BLACKBOX,273)
    k0_ZTS6MMstv3_loop_limiter_6 theloop_limiter_k0_ZTS6MMstv36 (
        .in_i_stall(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B14_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv36_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv36_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_sr_1_aunroll_x(BLACKBOX,375)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_sr_1 thebb_ZTS6MMstv3_B15_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv36_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe131120),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe141121),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe151122),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe161123),
        .in_i_data_5_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe171124),
        .in_i_data_6_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe181125),
        .in_i_data_7_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe191126),
        .in_i_data_8_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe201127),
        .in_i_data_9_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe211128),
        .in_i_data_10_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe221129),
        .in_i_data_11_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe231130),
        .in_i_data_12_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe241131),
        .in_i_data_13_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe11108),
        .in_i_data_14_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe21109),
        .in_i_data_15_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe31110),
        .in_i_data_16_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe51112),
        .in_i_data_17_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe61113),
        .in_i_data_18_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe71114),
        .in_i_data_19_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe81115),
        .in_i_data_20_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe91116),
        .in_i_data_21_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe101117),
        .in_i_data_22_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe111118),
        .in_i_data_23_tpl(bb_ZTS6MMstv3_B14_aunroll_x_out_c0_exe121119),
        .out_o_stall(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_23_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_aunroll_x(BLACKBOX,374)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15 thebb_ZTS6MMstv3_B15_aunroll_x (
        .in_acl_2139_i222_pop62472_0(c_i64_undef104_q),
        .in_acl_2139_i222_pop62472_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond21135_pop133441_0(GND_q),
        .in_exitcond21135_pop133441_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_exitcond21136_pop67479_0(GND_q),
        .in_exitcond21136_pop67479_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_exitcond24111_pop130423_0(GND_q),
        .in_exitcond24111_pop130423_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_exitcond24112_pop64476_0(GND_q),
        .in_exitcond24112_pop64476_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_exitcond24196_0(GND_q),
        .in_exitcond24196_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_flush(in_start),
        .in_forked103_pop129417_0(GND_q),
        .in_forked103_pop129417_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_forked104_pop63475_0(GND_q),
        .in_forked104_pop63475_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_forked181_0(GND_q),
        .in_forked181_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_forked35_0(GND_q),
        .in_forked35_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(in_memdep_18_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(in_memdep_18_k0_ZTS6MMstv3_avm_writeack),
        .in_notcmp36474_0(GND_q),
        .in_notcmp36474_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_notcmp88142_pop134447_0(GND_q),
        .in_notcmp88142_pop134447_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_notcmp88143_pop68480_0(GND_q),
        .in_notcmp88143_pop68480_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_notcmp93119_pop131429_0(GND_q),
        .in_notcmp93119_pop131429_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_notcmp93120_pop65477_0(GND_q),
        .in_notcmp93120_pop65477_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_notcmp93211_0(GND_q),
        .in_notcmp93211_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_sr_out_o_stall),
        .in_pop137455_0(c_i64_undef104_q),
        .in_pop137455_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_pop138461_0(c_i64_undef104_q),
        .in_pop138461_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_pop20127_pop132435_0(c_i64_undef104_q),
        .in_pop20127_pop132435_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_pop20128_pop66478_0(c_i64_undef104_q),
        .in_pop20128_pop66478_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_pop20226_0(c_i64_undef104_q),
        .in_pop20226_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pop69473_0(c_i64_undef104_q),
        .in_pop69473_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_pop70481_0(c_i64_undef104_q),
        .in_pop70481_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_23_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k0_ZTS6MMstv330_0(c_i64_undef104_q),
        .in_unnamed_k0_ZTS6MMstv330_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B15_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe101213(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe101213),
        .out_c0_exe71210(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe71210),
        .out_c0_exe81211(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe81211),
        .out_c0_exe91212(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe91212),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B15_aunroll_x_out_exiting_valid_out),
        .out_lsu_memdep_18_o_active(bb_ZTS6MMstv3_B15_aunroll_x_out_lsu_memdep_18_o_active),
        .out_memdep_18(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B15_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B15_aunroll_x_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_in_0(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B16_sr_0_aunroll_x(BLACKBOX,377)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16_sr_0 thebb_ZTS6MMstv3_B16_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B16_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe71210),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe81211),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe91212),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_c0_exe101213),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18),
        .out_o_stall(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B16_aunroll_x(BLACKBOX,376)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B16 thebb_ZTS6MMstv3_B16_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10121384_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe7121079_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe8121181_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe9121283_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_memdep_1886_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B16_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe7121079(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe7121079),
        .out_c0_exe8121181(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe8121181),
        .out_c0_exe9121283(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe9121283),
        .out_memdep_1886(bb_ZTS6MMstv3_B16_aunroll_x_out_memdep_1886),
        .out_stall_in_0(bb_ZTS6MMstv3_B16_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B16_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B17_sr_0_aunroll_x(BLACKBOX,379)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17_sr_0 thebb_ZTS6MMstv3_B17_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B17_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe7121079),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe8121181),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_c0_exe9121283),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B16_aunroll_x_out_memdep_1886),
        .out_o_stall(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B17_aunroll_x(BLACKBOX,378)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B17 thebb_ZTS6MMstv3_B17_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe7121078_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe8121180_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe9121282_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_feedback_stall_in_28(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_28),
        .in_memdep_1885_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B17_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe7121078(bb_ZTS6MMstv3_B17_aunroll_x_out_c0_exe7121078),
        .out_feedback_out_28(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_out_28),
        .out_feedback_valid_out_28(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_valid_out_28),
        .out_stall_in_0(bb_ZTS6MMstv3_B17_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B17_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B13_aunroll_x(BLACKBOX,370)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13 thebb_ZTS6MMstv3_B13_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe10100842_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe11100945_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe12101048_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe13101151_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe16101456_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c0_exe17101559_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe20101865_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe21101968_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe22102071_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe23102174_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe5100332_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe8100636_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe9100739_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_feedback_stall_in_24(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_24),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv33_out_o_stall),
        .in_valid_in_0(bb_ZTS6MMstv3_B13_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10100842(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe10100842),
        .out_c0_exe11100945(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe11100945),
        .out_c0_exe12101048(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe12101048),
        .out_c0_exe13101151(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe13101151),
        .out_c0_exe16101456(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe16101456),
        .out_c0_exe17101559(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe17101559),
        .out_c0_exe20101865(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe20101865),
        .out_c0_exe21101968(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe21101968),
        .out_c0_exe22102071(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe22102071),
        .out_c0_exe23102174(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe23102174),
        .out_c0_exe8100636(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe8100636),
        .out_c0_exe9100739(bb_ZTS6MMstv3_B13_aunroll_x_out_c0_exe9100739),
        .out_feedback_out_24(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_out_24),
        .out_feedback_valid_out_24(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_valid_out_24),
        .out_stall_out_0(bb_ZTS6MMstv3_B13_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B13_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B2_aunroll_x(BLACKBOX,382)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2 thebb_ZTS6MMstv3_B2_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_exitcond24193_0(GND_q),
        .in_exitcond24193_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_feedback_in_24(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_out_24),
        .in_feedback_in_28(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_out_28),
        .in_feedback_valid_in_24(bb_ZTS6MMstv3_B13_aunroll_x_out_feedback_valid_out_24),
        .in_feedback_valid_in_28(bb_ZTS6MMstv3_B17_aunroll_x_out_feedback_valid_out_28),
        .in_forked178_0(GND_q),
        .in_forked178_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_forked97_0(GND_q),
        .in_forked97_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_notcmp93208_0(GND_q),
        .in_notcmp93208_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_sr_out_o_stall),
        .in_pop20223_0(c_i64_undef104_q),
        .in_pop20223_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv31_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe10(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe10),
        .out_c0_exe11(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe11),
        .out_c0_exe12(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe12),
        .out_c0_exe1502(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe1502),
        .out_c0_exe2503(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe2503),
        .out_c0_exe3504(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe3504),
        .out_c0_exe4505(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe4505),
        .out_c0_exe5(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe5),
        .out_c0_exe6(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe7),
        .out_c0_exe9(bb_ZTS6MMstv3_B2_aunroll_x_out_c0_exe9),
        .out_exiting_stall_out(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_stall_out),
        .out_exiting_valid_out(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_valid_out),
        .out_feedback_stall_out_24(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_24),
        .out_feedback_stall_out_28(bb_ZTS6MMstv3_B2_aunroll_x_out_feedback_stall_out_28),
        .out_memdep_phi16_pop28(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi16_pop28),
        .out_memdep_phi_pop24(bb_ZTS6MMstv3_B2_aunroll_x_out_memdep_phi_pop24),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B2_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B2_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B2_sr_1_aunroll_x(BLACKBOX,383)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B2_sr_1 thebb_ZTS6MMstv3_B2_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B2_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_k0_ZTS6MMstv30_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe4),
        .in_i_data_2_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe1),
        .in_i_data_3_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe2),
        .in_i_data_4_tpl(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe3),
        .out_o_stall(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_k0_ZTS6MMstv30(BLACKBOX,267)
    k0_ZTS6MMstv3_loop_limiter_0 theloop_limiter_k0_ZTS6MMstv30 (
        .in_i_stall(bb_ZTS6MMstv3_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS6MMstv3_B2_aunroll_x_out_exiting_valid_out),
        .out_o_stall(loop_limiter_k0_ZTS6MMstv30_out_o_stall),
        .out_o_valid(loop_limiter_k0_ZTS6MMstv30_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr(BLACKBOX,263)
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_000094_k0_zts6mmstv32_sr thei_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTS6MMstv3_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B1_aunroll_x(BLACKBOX,363)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B1 thebb_ZTS6MMstv3_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_k0_ZTS6MMstv30_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_c0_exe1(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_ZTS6MMstv3_B1_aunroll_x_out_c0_exe4),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_out_0(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTS6MMstv3_B1_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B3_aunroll_x(BLACKBOX,384)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B3 thebb_ZTS6MMstv3_B3_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_arg4(in_arg_arg4),
        .in_arg8(in_arg_arg8),
        .in_c0_exe7121077_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_ZTS6MMstv3_B18_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_ZTS6MMstv3_B3_sr_0_aunroll_x_out_o_valid),
        .in_arg2_0_tpl(in_arg_arg2_0_tpl),
        .in_arg2_1_tpl(in_arg_arg2_1_tpl),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .in_arg3_1_tpl(in_arg_arg3_1_tpl),
        .in_arg6_0_tpl(in_arg_arg6_0_tpl),
        .in_arg6_1_tpl(in_arg_arg6_1_tpl),
        .in_arg7_0_tpl(in_arg_arg7_0_tpl),
        .in_arg7_1_tpl(in_arg_arg7_1_tpl),
        .out_stall_in_0(bb_ZTS6MMstv3_B3_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTS6MMstv3_B3_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B1_sr_1_aunroll_x(BLACKBOX,381)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B1_sr_1 thebb_ZTS6MMstv3_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS6MMstv3_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTS6MMstv3_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // MMstv3_B1_x(EXTIFACE,2)
    assign MMstv3_B1_x_i_capture = GND_q;
    assign MMstv3_B1_x_i_clear = GND_q;
    assign MMstv3_B1_x_i_enable = VCC_q;
    assign MMstv3_B1_x_i_shift = GND_q;
    assign MMstv3_B1_x_i_stall_pred = bb_ZTS6MMstv3_B1_sr_1_aunroll_x_out_o_stall;
    assign MMstv3_B1_x_i_stall_succ = bb_ZTS6MMstv3_B3_aunroll_x_out_stall_in_0;
    assign MMstv3_B1_x_i_valid_loop = bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_0;
    assign MMstv3_B1_x_i_valid_pred = bb_ZTS6MMstv3_B1_aunroll_x_out_valid_in_1;
    assign MMstv3_B1_x_i_valid_succ = bb_ZTS6MMstv3_B3_aunroll_x_out_valid_out_0;
    assign MMstv3_B1_x_i_capture_bitsignaltemp = MMstv3_B1_x_i_capture[0];
    assign MMstv3_B1_x_i_clear_bitsignaltemp = MMstv3_B1_x_i_clear[0];
    assign MMstv3_B1_x_i_enable_bitsignaltemp = MMstv3_B1_x_i_enable[0];
    assign MMstv3_B1_x_i_shift_bitsignaltemp = MMstv3_B1_x_i_shift[0];
    assign MMstv3_B1_x_i_stall_pred_bitsignaltemp = MMstv3_B1_x_i_stall_pred[0];
    assign MMstv3_B1_x_i_stall_succ_bitsignaltemp = MMstv3_B1_x_i_stall_succ[0];
    assign MMstv3_B1_x_i_valid_loop_bitsignaltemp = MMstv3_B1_x_i_valid_loop[0];
    assign MMstv3_B1_x_i_valid_pred_bitsignaltemp = MMstv3_B1_x_i_valid_pred[0];
    assign MMstv3_B1_x_i_valid_succ_bitsignaltemp = MMstv3_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B1")
    ) theMMstv3_B1_x (
        .i_capture(MMstv3_B1_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B1_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B1_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B10_x(EXTIFACE,3)
    assign MMstv3_B10_x_i_capture = GND_q;
    assign MMstv3_B10_x_i_clear = GND_q;
    assign MMstv3_B10_x_i_enable = VCC_q;
    assign MMstv3_B10_x_i_shift = GND_q;
    assign MMstv3_B10_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv37_out_o_stall;
    assign MMstv3_B10_x_i_stall_succ = bb_ZTS6MMstv3_B10_aunroll_x_out_stall_in_0;
    assign MMstv3_B10_x_i_valid_loop = bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_0;
    assign MMstv3_B10_x_i_valid_pred = bb_ZTS6MMstv3_B10_aunroll_x_out_valid_in_1;
    assign MMstv3_B10_x_i_valid_succ = bb_ZTS6MMstv3_B10_aunroll_x_out_valid_out_0;
    assign MMstv3_B10_x_i_capture_bitsignaltemp = MMstv3_B10_x_i_capture[0];
    assign MMstv3_B10_x_i_clear_bitsignaltemp = MMstv3_B10_x_i_clear[0];
    assign MMstv3_B10_x_i_enable_bitsignaltemp = MMstv3_B10_x_i_enable[0];
    assign MMstv3_B10_x_i_shift_bitsignaltemp = MMstv3_B10_x_i_shift[0];
    assign MMstv3_B10_x_i_stall_pred_bitsignaltemp = MMstv3_B10_x_i_stall_pred[0];
    assign MMstv3_B10_x_i_stall_succ_bitsignaltemp = MMstv3_B10_x_i_stall_succ[0];
    assign MMstv3_B10_x_i_valid_loop_bitsignaltemp = MMstv3_B10_x_i_valid_loop[0];
    assign MMstv3_B10_x_i_valid_pred_bitsignaltemp = MMstv3_B10_x_i_valid_pred[0];
    assign MMstv3_B10_x_i_valid_succ_bitsignaltemp = MMstv3_B10_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B10")
    ) theMMstv3_B10_x (
        .i_capture(MMstv3_B10_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B10_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B10_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B10_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B10_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B10_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B10_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B10_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B10_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B14_x(EXTIFACE,4)
    assign MMstv3_B14_x_i_capture = GND_q;
    assign MMstv3_B14_x_i_clear = GND_q;
    assign MMstv3_B14_x_i_enable = VCC_q;
    assign MMstv3_B14_x_i_shift = GND_q;
    assign MMstv3_B14_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv33_out_o_stall;
    assign MMstv3_B14_x_i_stall_succ = bb_ZTS6MMstv3_B16_aunroll_x_out_stall_in_0;
    assign MMstv3_B14_x_i_valid_loop = bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_0;
    assign MMstv3_B14_x_i_valid_pred = bb_ZTS6MMstv3_B14_aunroll_x_out_valid_in_1;
    assign MMstv3_B14_x_i_valid_succ = bb_ZTS6MMstv3_B16_aunroll_x_out_valid_out_0;
    assign MMstv3_B14_x_i_capture_bitsignaltemp = MMstv3_B14_x_i_capture[0];
    assign MMstv3_B14_x_i_clear_bitsignaltemp = MMstv3_B14_x_i_clear[0];
    assign MMstv3_B14_x_i_enable_bitsignaltemp = MMstv3_B14_x_i_enable[0];
    assign MMstv3_B14_x_i_shift_bitsignaltemp = MMstv3_B14_x_i_shift[0];
    assign MMstv3_B14_x_i_stall_pred_bitsignaltemp = MMstv3_B14_x_i_stall_pred[0];
    assign MMstv3_B14_x_i_stall_succ_bitsignaltemp = MMstv3_B14_x_i_stall_succ[0];
    assign MMstv3_B14_x_i_valid_loop_bitsignaltemp = MMstv3_B14_x_i_valid_loop[0];
    assign MMstv3_B14_x_i_valid_pred_bitsignaltemp = MMstv3_B14_x_i_valid_pred[0];
    assign MMstv3_B14_x_i_valid_succ_bitsignaltemp = MMstv3_B14_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B14")
    ) theMMstv3_B14_x (
        .i_capture(MMstv3_B14_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B14_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B14_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B14_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B14_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B14_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B14_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B14_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B14_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B15_x(EXTIFACE,5)
    assign MMstv3_B15_x_i_capture = GND_q;
    assign MMstv3_B15_x_i_clear = GND_q;
    assign MMstv3_B15_x_i_enable = VCC_q;
    assign MMstv3_B15_x_i_shift = GND_q;
    assign MMstv3_B15_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv36_out_o_stall;
    assign MMstv3_B15_x_i_stall_succ = bb_ZTS6MMstv3_B15_aunroll_x_out_stall_in_0;
    assign MMstv3_B15_x_i_valid_loop = bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_0;
    assign MMstv3_B15_x_i_valid_pred = bb_ZTS6MMstv3_B15_aunroll_x_out_valid_in_1;
    assign MMstv3_B15_x_i_valid_succ = bb_ZTS6MMstv3_B15_aunroll_x_out_valid_out_0;
    assign MMstv3_B15_x_i_capture_bitsignaltemp = MMstv3_B15_x_i_capture[0];
    assign MMstv3_B15_x_i_clear_bitsignaltemp = MMstv3_B15_x_i_clear[0];
    assign MMstv3_B15_x_i_enable_bitsignaltemp = MMstv3_B15_x_i_enable[0];
    assign MMstv3_B15_x_i_shift_bitsignaltemp = MMstv3_B15_x_i_shift[0];
    assign MMstv3_B15_x_i_stall_pred_bitsignaltemp = MMstv3_B15_x_i_stall_pred[0];
    assign MMstv3_B15_x_i_stall_succ_bitsignaltemp = MMstv3_B15_x_i_stall_succ[0];
    assign MMstv3_B15_x_i_valid_loop_bitsignaltemp = MMstv3_B15_x_i_valid_loop[0];
    assign MMstv3_B15_x_i_valid_pred_bitsignaltemp = MMstv3_B15_x_i_valid_pred[0];
    assign MMstv3_B15_x_i_valid_succ_bitsignaltemp = MMstv3_B15_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B15")
    ) theMMstv3_B15_x (
        .i_capture(MMstv3_B15_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B15_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B15_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B15_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B15_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B15_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B15_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B15_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B15_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B2_x(EXTIFACE,6)
    assign MMstv3_B2_x_i_capture = GND_q;
    assign MMstv3_B2_x_i_clear = GND_q;
    assign MMstv3_B2_x_i_enable = VCC_q;
    assign MMstv3_B2_x_i_shift = GND_q;
    assign MMstv3_B2_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv30_out_o_stall;
    assign MMstv3_B2_x_i_stall_succ = bb_ZTS6MMstv3_B17_aunroll_x_out_stall_in_0;
    assign MMstv3_B2_x_i_valid_loop = bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_0;
    assign MMstv3_B2_x_i_valid_pred = bb_ZTS6MMstv3_B2_aunroll_x_out_valid_in_1;
    assign MMstv3_B2_x_i_valid_succ = bb_ZTS6MMstv3_B17_aunroll_x_out_valid_out_0;
    assign MMstv3_B2_x_i_capture_bitsignaltemp = MMstv3_B2_x_i_capture[0];
    assign MMstv3_B2_x_i_clear_bitsignaltemp = MMstv3_B2_x_i_clear[0];
    assign MMstv3_B2_x_i_enable_bitsignaltemp = MMstv3_B2_x_i_enable[0];
    assign MMstv3_B2_x_i_shift_bitsignaltemp = MMstv3_B2_x_i_shift[0];
    assign MMstv3_B2_x_i_stall_pred_bitsignaltemp = MMstv3_B2_x_i_stall_pred[0];
    assign MMstv3_B2_x_i_stall_succ_bitsignaltemp = MMstv3_B2_x_i_stall_succ[0];
    assign MMstv3_B2_x_i_valid_loop_bitsignaltemp = MMstv3_B2_x_i_valid_loop[0];
    assign MMstv3_B2_x_i_valid_pred_bitsignaltemp = MMstv3_B2_x_i_valid_pred[0];
    assign MMstv3_B2_x_i_valid_succ_bitsignaltemp = MMstv3_B2_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B2")
    ) theMMstv3_B2_x (
        .i_capture(MMstv3_B2_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B2_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B2_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B2_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B2_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B2_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B2_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B2_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B2_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B4_x(EXTIFACE,7)
    assign MMstv3_B4_x_i_capture = GND_q;
    assign MMstv3_B4_x_i_clear = GND_q;
    assign MMstv3_B4_x_i_enable = VCC_q;
    assign MMstv3_B4_x_i_shift = GND_q;
    assign MMstv3_B4_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv31_out_o_stall;
    assign MMstv3_B4_x_i_stall_succ = bb_ZTS6MMstv3_B6_aunroll_x_out_stall_in_0;
    assign MMstv3_B4_x_i_valid_loop = bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_0;
    assign MMstv3_B4_x_i_valid_pred = bb_ZTS6MMstv3_B4_aunroll_x_out_valid_in_1;
    assign MMstv3_B4_x_i_valid_succ = bb_ZTS6MMstv3_B6_aunroll_x_out_valid_out_0;
    assign MMstv3_B4_x_i_capture_bitsignaltemp = MMstv3_B4_x_i_capture[0];
    assign MMstv3_B4_x_i_clear_bitsignaltemp = MMstv3_B4_x_i_clear[0];
    assign MMstv3_B4_x_i_enable_bitsignaltemp = MMstv3_B4_x_i_enable[0];
    assign MMstv3_B4_x_i_shift_bitsignaltemp = MMstv3_B4_x_i_shift[0];
    assign MMstv3_B4_x_i_stall_pred_bitsignaltemp = MMstv3_B4_x_i_stall_pred[0];
    assign MMstv3_B4_x_i_stall_succ_bitsignaltemp = MMstv3_B4_x_i_stall_succ[0];
    assign MMstv3_B4_x_i_valid_loop_bitsignaltemp = MMstv3_B4_x_i_valid_loop[0];
    assign MMstv3_B4_x_i_valid_pred_bitsignaltemp = MMstv3_B4_x_i_valid_pred[0];
    assign MMstv3_B4_x_i_valid_succ_bitsignaltemp = MMstv3_B4_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B4")
    ) theMMstv3_B4_x (
        .i_capture(MMstv3_B4_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B4_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B4_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B4_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B4_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B4_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B4_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B4_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B4_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B5_x(EXTIFACE,8)
    assign MMstv3_B5_x_i_capture = GND_q;
    assign MMstv3_B5_x_i_clear = GND_q;
    assign MMstv3_B5_x_i_enable = VCC_q;
    assign MMstv3_B5_x_i_shift = GND_q;
    assign MMstv3_B5_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv34_out_o_stall;
    assign MMstv3_B5_x_i_stall_succ = bb_ZTS6MMstv3_B5_aunroll_x_out_stall_in_0;
    assign MMstv3_B5_x_i_valid_loop = bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_0;
    assign MMstv3_B5_x_i_valid_pred = bb_ZTS6MMstv3_B5_aunroll_x_out_valid_in_1;
    assign MMstv3_B5_x_i_valid_succ = bb_ZTS6MMstv3_B5_aunroll_x_out_valid_out_0;
    assign MMstv3_B5_x_i_capture_bitsignaltemp = MMstv3_B5_x_i_capture[0];
    assign MMstv3_B5_x_i_clear_bitsignaltemp = MMstv3_B5_x_i_clear[0];
    assign MMstv3_B5_x_i_enable_bitsignaltemp = MMstv3_B5_x_i_enable[0];
    assign MMstv3_B5_x_i_shift_bitsignaltemp = MMstv3_B5_x_i_shift[0];
    assign MMstv3_B5_x_i_stall_pred_bitsignaltemp = MMstv3_B5_x_i_stall_pred[0];
    assign MMstv3_B5_x_i_stall_succ_bitsignaltemp = MMstv3_B5_x_i_stall_succ[0];
    assign MMstv3_B5_x_i_valid_loop_bitsignaltemp = MMstv3_B5_x_i_valid_loop[0];
    assign MMstv3_B5_x_i_valid_pred_bitsignaltemp = MMstv3_B5_x_i_valid_pred[0];
    assign MMstv3_B5_x_i_valid_succ_bitsignaltemp = MMstv3_B5_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B5")
    ) theMMstv3_B5_x (
        .i_capture(MMstv3_B5_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B5_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B5_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B5_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B5_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B5_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B5_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B5_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B5_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B8_x(EXTIFACE,9)
    assign MMstv3_B8_x_i_capture = GND_q;
    assign MMstv3_B8_x_i_clear = GND_q;
    assign MMstv3_B8_x_i_enable = VCC_q;
    assign MMstv3_B8_x_i_shift = GND_q;
    assign MMstv3_B8_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv32_out_o_stall;
    assign MMstv3_B8_x_i_stall_succ = bb_ZTS6MMstv3_B12_aunroll_x_out_stall_in_0;
    assign MMstv3_B8_x_i_valid_loop = bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_0;
    assign MMstv3_B8_x_i_valid_pred = bb_ZTS6MMstv3_B8_aunroll_x_out_valid_in_1;
    assign MMstv3_B8_x_i_valid_succ = bb_ZTS6MMstv3_B12_aunroll_x_out_valid_out_0;
    assign MMstv3_B8_x_i_capture_bitsignaltemp = MMstv3_B8_x_i_capture[0];
    assign MMstv3_B8_x_i_clear_bitsignaltemp = MMstv3_B8_x_i_clear[0];
    assign MMstv3_B8_x_i_enable_bitsignaltemp = MMstv3_B8_x_i_enable[0];
    assign MMstv3_B8_x_i_shift_bitsignaltemp = MMstv3_B8_x_i_shift[0];
    assign MMstv3_B8_x_i_stall_pred_bitsignaltemp = MMstv3_B8_x_i_stall_pred[0];
    assign MMstv3_B8_x_i_stall_succ_bitsignaltemp = MMstv3_B8_x_i_stall_succ[0];
    assign MMstv3_B8_x_i_valid_loop_bitsignaltemp = MMstv3_B8_x_i_valid_loop[0];
    assign MMstv3_B8_x_i_valid_pred_bitsignaltemp = MMstv3_B8_x_i_valid_pred[0];
    assign MMstv3_B8_x_i_valid_succ_bitsignaltemp = MMstv3_B8_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B8")
    ) theMMstv3_B8_x (
        .i_capture(MMstv3_B8_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B8_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B8_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B8_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B8_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B8_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B8_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B8_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B8_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // MMstv3_B9_x(EXTIFACE,10)
    assign MMstv3_B9_x_i_capture = GND_q;
    assign MMstv3_B9_x_i_clear = GND_q;
    assign MMstv3_B9_x_i_enable = VCC_q;
    assign MMstv3_B9_x_i_shift = GND_q;
    assign MMstv3_B9_x_i_stall_pred = loop_limiter_k0_ZTS6MMstv35_out_o_stall;
    assign MMstv3_B9_x_i_stall_succ = bb_ZTS6MMstv3_B11_aunroll_x_out_stall_in_0;
    assign MMstv3_B9_x_i_valid_loop = bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_0;
    assign MMstv3_B9_x_i_valid_pred = bb_ZTS6MMstv3_B9_aunroll_x_out_valid_in_1;
    assign MMstv3_B9_x_i_valid_succ = bb_ZTS6MMstv3_B11_aunroll_x_out_valid_out_0;
    assign MMstv3_B9_x_i_capture_bitsignaltemp = MMstv3_B9_x_i_capture[0];
    assign MMstv3_B9_x_i_clear_bitsignaltemp = MMstv3_B9_x_i_clear[0];
    assign MMstv3_B9_x_i_enable_bitsignaltemp = MMstv3_B9_x_i_enable[0];
    assign MMstv3_B9_x_i_shift_bitsignaltemp = MMstv3_B9_x_i_shift[0];
    assign MMstv3_B9_x_i_stall_pred_bitsignaltemp = MMstv3_B9_x_i_stall_pred[0];
    assign MMstv3_B9_x_i_stall_succ_bitsignaltemp = MMstv3_B9_x_i_stall_succ[0];
    assign MMstv3_B9_x_i_valid_loop_bitsignaltemp = MMstv3_B9_x_i_valid_loop[0];
    assign MMstv3_B9_x_i_valid_pred_bitsignaltemp = MMstv3_B9_x_i_valid_pred[0];
    assign MMstv3_B9_x_i_valid_succ_bitsignaltemp = MMstv3_B9_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("MMstv3.B9")
    ) theMMstv3_B9_x (
        .i_capture(MMstv3_B9_x_i_capture_bitsignaltemp),
        .i_clear(MMstv3_B9_x_i_clear_bitsignaltemp),
        .i_enable(MMstv3_B9_x_i_enable_bitsignaltemp),
        .i_shift(MMstv3_B9_x_i_shift_bitsignaltemp),
        .i_stall_pred(MMstv3_B9_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(MMstv3_B9_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(MMstv3_B9_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(MMstv3_B9_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(MMstv3_B9_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_memdep_11_k0_ZTS6MMstv3_avm_address(GPOUT,275)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_address;

    // out_memdep_11_k0_ZTS6MMstv3_avm_burstcount(GPOUT,276)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_11_k0_ZTS6MMstv3_avm_byteenable(GPOUT,277)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_11_k0_ZTS6MMstv3_avm_enable(GPOUT,278)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_11_k0_ZTS6MMstv3_avm_read(GPOUT,279)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_read;

    // out_memdep_11_k0_ZTS6MMstv3_avm_write(GPOUT,280)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_write;

    // out_memdep_11_k0_ZTS6MMstv3_avm_writedata(GPOUT,281)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_18_k0_ZTS6MMstv3_avm_address(GPOUT,282)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_address;

    // out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(GPOUT,283)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(GPOUT,284)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_enable(GPOUT,285)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_read(GPOUT,286)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_read;

    // out_memdep_18_k0_ZTS6MMstv3_avm_write(GPOUT,287)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_write;

    // out_memdep_18_k0_ZTS6MMstv3_avm_writedata(GPOUT,288)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_aunroll_x_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_1_k0_ZTS6MMstv3_avm_address(GPOUT,289)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_address;

    // out_memdep_1_k0_ZTS6MMstv3_avm_burstcount(GPOUT,290)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_1_k0_ZTS6MMstv3_avm_byteenable(GPOUT,291)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_enable(GPOUT,292)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_1_k0_ZTS6MMstv3_avm_read(GPOUT,293)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_read;

    // out_memdep_1_k0_ZTS6MMstv3_avm_write(GPOUT,294)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_write;

    // out_memdep_1_k0_ZTS6MMstv3_avm_writedata(GPOUT,295)
    assign out_memdep_1_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_1_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_2_k0_ZTS6MMstv3_avm_address(GPOUT,296)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_address;

    // out_memdep_2_k0_ZTS6MMstv3_avm_burstcount(GPOUT,297)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_2_k0_ZTS6MMstv3_avm_byteenable(GPOUT,298)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_enable(GPOUT,299)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_2_k0_ZTS6MMstv3_avm_read(GPOUT,300)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_read;

    // out_memdep_2_k0_ZTS6MMstv3_avm_write(GPOUT,301)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_write;

    // out_memdep_2_k0_ZTS6MMstv3_avm_writedata(GPOUT,302)
    assign out_memdep_2_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_2_k0_ZTS6MMstv3_avm_writedata;

    // out_memdep_k0_ZTS6MMstv3_avm_address(GPOUT,303)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_address;

    // out_memdep_k0_ZTS6MMstv3_avm_burstcount(GPOUT,304)
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv3_avm_byteenable(GPOUT,305)
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv3_avm_enable(GPOUT,306)
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_k0_ZTS6MMstv3_avm_read(GPOUT,307)
    assign out_memdep_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_read;

    // out_memdep_k0_ZTS6MMstv3_avm_write(GPOUT,308)
    assign out_memdep_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_write;

    // out_memdep_k0_ZTS6MMstv3_avm_writedata(GPOUT,309)
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_memdep_k0_ZTS6MMstv3_avm_writedata;

    // out_o_active_memdep_18(GPOUT,310)
    assign out_o_active_memdep_18 = bb_ZTS6MMstv3_B15_aunroll_x_out_lsu_memdep_18_o_active;

    // out_stall_out(GPOUT,311)
    assign out_stall_out = bb_ZTS6MMstv3_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(GPOUT,312)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(GPOUT,313)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(GPOUT,314)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(GPOUT,315)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(GPOUT,316)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(GPOUT,317)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(GPOUT,318)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(GPOUT,319)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(GPOUT,320)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(GPOUT,321)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(GPOUT,322)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(GPOUT,323)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(GPOUT,324)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(GPOUT,325)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(GPOUT,326)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(GPOUT,327)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(GPOUT,328)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(GPOUT,329)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(GPOUT,330)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(GPOUT,331)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(GPOUT,332)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B5_aunroll_x_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(GPOUT,333)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(GPOUT,334)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(GPOUT,335)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(GPOUT,336)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(GPOUT,337)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(GPOUT,338)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(GPOUT,339)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(GPOUT,340)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(GPOUT,341)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(GPOUT,342)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(GPOUT,343)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(GPOUT,344)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(GPOUT,345)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(GPOUT,346)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B10_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(GPOUT,347)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(GPOUT,348)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(GPOUT,349)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(GPOUT,350)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(GPOUT,351)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(GPOUT,352)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(GPOUT,353)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(GPOUT,354)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(GPOUT,355)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(GPOUT,356)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(GPOUT,357)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(GPOUT,358)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(GPOUT,359)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(GPOUT,360)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_aunroll_x_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_out(GPOUT,361)
    assign out_valid_out = bb_ZTS6MMstv3_B18_out_valid_out_0;

endmodule
