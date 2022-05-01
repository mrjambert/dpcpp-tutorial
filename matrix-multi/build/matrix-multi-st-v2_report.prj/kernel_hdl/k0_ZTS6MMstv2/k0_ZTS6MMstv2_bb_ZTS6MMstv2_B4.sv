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

// SystemVerilog created from bb_ZTS6MMstv2_B4
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:22 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_bb_ZTS6MMstv2_B4 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg5,
    input wire [63:0] in_arg9,
    input wire [0:0] in_c0_exe181603_0,
    input wire [63:0] in_c0_exe191614_0,
    input wire [63:0] in_c0_exe201625_0,
    input wire [63:0] in_c0_exe211636_0,
    input wire [63:0] in_c0_exe221647_0,
    input wire [63:0] in_c0_exe231658_0,
    input wire [63:0] in_c0_exe241669_0,
    input wire [31:0] in_c0_exe2516710_0,
    input wire [63:0] in_c0_exe2616811_0,
    input wire [31:0] in_c0_exe2716912_0,
    input wire [63:0] in_c0_exe2813_0,
    input wire [31:0] in_c0_exe2914_0,
    input wire [63:0] in_c0_exe3015_0,
    input wire [0:0] in_c0_exe3116_0,
    input wire [63:0] in_c0_exe31451_0,
    input wire [0:0] in_c0_exe3217_0,
    input wire [63:0] in_c0_exe41462_0,
    input wire [63:0] in_c1_exe118_0,
    input wire [63:0] in_c1_exe219_0,
    input wire [63:0] in_c1_exe320_0,
    input wire [63:0] in_c1_exe421_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_37_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_memdep_39_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_39_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_39_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_39_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_memdep_42_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_42_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_42_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_42_k0_ZTS6MMstv2_avm_writeack,
    input wire [511:0] in_memdep_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_lsu_memdep_37_o_active,
    output wire [0:0] out_lsu_memdep_39_o_active,
    output wire [0:0] out_lsu_memdep_42_o_active,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [32:0] out_memdep_37_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_37_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_37_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_37_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_37_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_memdep_39_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_39_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_39_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_39_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_39_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_39_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_39_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_memdep_42_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_42_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_42_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_42_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_42_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_42_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_42_k0_ZTS6MMstv2_avm_writedata,
    output wire [32:0] out_memdep_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_memdep_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_memdep_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv2_B4_branch_out_stall_out;
    wire [0:0] ZTS6MMstv2_B4_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv2_B4_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv2_B4_merge_out_c0_exe181603;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe191614;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe201625;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe211636;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe221647;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe231658;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe241669;
    wire [31:0] ZTS6MMstv2_B4_merge_out_c0_exe2516710;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe2616811;
    wire [31:0] ZTS6MMstv2_B4_merge_out_c0_exe2716912;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe2813;
    wire [31:0] ZTS6MMstv2_B4_merge_out_c0_exe2914;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe3015;
    wire [0:0] ZTS6MMstv2_B4_merge_out_c0_exe3116;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe31451;
    wire [0:0] ZTS6MMstv2_B4_merge_out_c0_exe3217;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c0_exe41462;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c1_exe118;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c1_exe219;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c1_exe320;
    wire [63:0] ZTS6MMstv2_B4_merge_out_c1_exe421;
    wire [0:0] ZTS6MMstv2_B4_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv2_B4_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_c0_exe3217;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_37_o_active;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_39_o_active;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_42_o_active;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_o_active;
    wire [32:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_writedata;
    wire [32:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_stall_out;
    wire [32:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address;
    wire [4:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write;
    wire [511:0] bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata;
    wire [0:0] bb_ZTS6MMstv2_B4_stall_region_out_valid_out;


    // ZTS6MMstv2_B4_branch(BLACKBOX,2)
    k0_ZTS6MMstv2_ZTS6MMstv2_B4_branch theZTS6MMstv2_B4_branch (
        .in_c0_exe3217(bb_ZTS6MMstv2_B4_stall_region_out_c0_exe3217),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv2_B4_stall_region_out_valid_out),
        .out_stall_out(ZTS6MMstv2_B4_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv2_B4_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv2_B4_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv2_B4_merge(BLACKBOX,3)
    k0_ZTS6MMstv2_ZTS6MMstv2_B4_merge theZTS6MMstv2_B4_merge (
        .in_c0_exe181603_0(in_c0_exe181603_0),
        .in_c0_exe191614_0(in_c0_exe191614_0),
        .in_c0_exe201625_0(in_c0_exe201625_0),
        .in_c0_exe211636_0(in_c0_exe211636_0),
        .in_c0_exe221647_0(in_c0_exe221647_0),
        .in_c0_exe231658_0(in_c0_exe231658_0),
        .in_c0_exe241669_0(in_c0_exe241669_0),
        .in_c0_exe2516710_0(in_c0_exe2516710_0),
        .in_c0_exe2616811_0(in_c0_exe2616811_0),
        .in_c0_exe2716912_0(in_c0_exe2716912_0),
        .in_c0_exe2813_0(in_c0_exe2813_0),
        .in_c0_exe2914_0(in_c0_exe2914_0),
        .in_c0_exe3015_0(in_c0_exe3015_0),
        .in_c0_exe3116_0(in_c0_exe3116_0),
        .in_c0_exe31451_0(in_c0_exe31451_0),
        .in_c0_exe3217_0(in_c0_exe3217_0),
        .in_c0_exe41462_0(in_c0_exe41462_0),
        .in_c1_exe118_0(in_c1_exe118_0),
        .in_c1_exe219_0(in_c1_exe219_0),
        .in_c1_exe320_0(in_c1_exe320_0),
        .in_c1_exe421_0(in_c1_exe421_0),
        .in_stall_in(bb_ZTS6MMstv2_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe181603(ZTS6MMstv2_B4_merge_out_c0_exe181603),
        .out_c0_exe191614(ZTS6MMstv2_B4_merge_out_c0_exe191614),
        .out_c0_exe201625(ZTS6MMstv2_B4_merge_out_c0_exe201625),
        .out_c0_exe211636(ZTS6MMstv2_B4_merge_out_c0_exe211636),
        .out_c0_exe221647(ZTS6MMstv2_B4_merge_out_c0_exe221647),
        .out_c0_exe231658(ZTS6MMstv2_B4_merge_out_c0_exe231658),
        .out_c0_exe241669(ZTS6MMstv2_B4_merge_out_c0_exe241669),
        .out_c0_exe2516710(ZTS6MMstv2_B4_merge_out_c0_exe2516710),
        .out_c0_exe2616811(ZTS6MMstv2_B4_merge_out_c0_exe2616811),
        .out_c0_exe2716912(ZTS6MMstv2_B4_merge_out_c0_exe2716912),
        .out_c0_exe2813(ZTS6MMstv2_B4_merge_out_c0_exe2813),
        .out_c0_exe2914(ZTS6MMstv2_B4_merge_out_c0_exe2914),
        .out_c0_exe3015(ZTS6MMstv2_B4_merge_out_c0_exe3015),
        .out_c0_exe3116(ZTS6MMstv2_B4_merge_out_c0_exe3116),
        .out_c0_exe31451(ZTS6MMstv2_B4_merge_out_c0_exe31451),
        .out_c0_exe3217(ZTS6MMstv2_B4_merge_out_c0_exe3217),
        .out_c0_exe41462(ZTS6MMstv2_B4_merge_out_c0_exe41462),
        .out_c1_exe118(ZTS6MMstv2_B4_merge_out_c1_exe118),
        .out_c1_exe219(ZTS6MMstv2_B4_merge_out_c1_exe219),
        .out_c1_exe320(ZTS6MMstv2_B4_merge_out_c1_exe320),
        .out_c1_exe421(ZTS6MMstv2_B4_merge_out_c1_exe421),
        .out_stall_out_0(ZTS6MMstv2_B4_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv2_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv2_B4_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv2_bb_ZTS6MMstv2_B4_stall_region thebb_ZTS6MMstv2_B4_stall_region (
        .in_arg13(in_arg13),
        .in_arg9(in_arg9),
        .in_c0_exe181603(ZTS6MMstv2_B4_merge_out_c0_exe181603),
        .in_c0_exe191614(ZTS6MMstv2_B4_merge_out_c0_exe191614),
        .in_c0_exe201625(ZTS6MMstv2_B4_merge_out_c0_exe201625),
        .in_c0_exe211636(ZTS6MMstv2_B4_merge_out_c0_exe211636),
        .in_c0_exe221647(ZTS6MMstv2_B4_merge_out_c0_exe221647),
        .in_c0_exe231658(ZTS6MMstv2_B4_merge_out_c0_exe231658),
        .in_c0_exe241669(ZTS6MMstv2_B4_merge_out_c0_exe241669),
        .in_c0_exe2516710(ZTS6MMstv2_B4_merge_out_c0_exe2516710),
        .in_c0_exe2616811(ZTS6MMstv2_B4_merge_out_c0_exe2616811),
        .in_c0_exe2716912(ZTS6MMstv2_B4_merge_out_c0_exe2716912),
        .in_c0_exe2813(ZTS6MMstv2_B4_merge_out_c0_exe2813),
        .in_c0_exe2914(ZTS6MMstv2_B4_merge_out_c0_exe2914),
        .in_c0_exe3015(ZTS6MMstv2_B4_merge_out_c0_exe3015),
        .in_c0_exe3116(ZTS6MMstv2_B4_merge_out_c0_exe3116),
        .in_c0_exe31451(ZTS6MMstv2_B4_merge_out_c0_exe31451),
        .in_c0_exe3217(ZTS6MMstv2_B4_merge_out_c0_exe3217),
        .in_c0_exe41462(ZTS6MMstv2_B4_merge_out_c0_exe41462),
        .in_c1_exe118(ZTS6MMstv2_B4_merge_out_c1_exe118),
        .in_c1_exe219(ZTS6MMstv2_B4_merge_out_c1_exe219),
        .in_c1_exe320(ZTS6MMstv2_B4_merge_out_c1_exe320),
        .in_c1_exe421(ZTS6MMstv2_B4_merge_out_c1_exe421),
        .in_flush(in_flush),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdata(in_memdep_37_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_37_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_37_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_37_k0_ZTS6MMstv2_avm_writeack(in_memdep_37_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_39_k0_ZTS6MMstv2_avm_readdata(in_memdep_39_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_39_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_39_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_39_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_39_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_39_k0_ZTS6MMstv2_avm_writeack(in_memdep_39_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_42_k0_ZTS6MMstv2_avm_readdata(in_memdep_42_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_42_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_42_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_42_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_42_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_42_k0_ZTS6MMstv2_avm_writeack(in_memdep_42_k0_ZTS6MMstv2_avm_writeack),
        .in_memdep_k0_ZTS6MMstv2_avm_readdata(in_memdep_k0_ZTS6MMstv2_avm_readdata),
        .in_memdep_k0_ZTS6MMstv2_avm_readdatavalid(in_memdep_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv2_avm_waitrequest(in_memdep_k0_ZTS6MMstv2_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv2_avm_writeack(in_memdep_k0_ZTS6MMstv2_avm_writeack),
        .in_stall_in(ZTS6MMstv2_B4_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdata(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_waitrequest(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writeack(in_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writeack),
        .in_valid_in(ZTS6MMstv2_B4_merge_out_valid_out),
        .out_c0_exe3217(bb_ZTS6MMstv2_B4_stall_region_out_c0_exe3217),
        .out_lsu_memdep_37_o_active(bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_37_o_active),
        .out_lsu_memdep_39_o_active(bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_39_o_active),
        .out_lsu_memdep_42_o_active(bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_42_o_active),
        .out_lsu_memdep_o_active(bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_o_active),
        .out_memdep_37_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address),
        .out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_37_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read),
        .out_memdep_37_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write),
        .out_memdep_37_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_39_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_address),
        .out_memdep_39_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_39_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_39_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_39_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_read),
        .out_memdep_39_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_write),
        .out_memdep_39_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_42_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_address),
        .out_memdep_42_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_42_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_42_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_42_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_read),
        .out_memdep_42_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_write),
        .out_memdep_42_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_writedata),
        .out_memdep_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_address),
        .out_memdep_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_enable),
        .out_memdep_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_read),
        .out_memdep_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_write),
        .out_memdep_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv2_B4_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write),
        .out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata(bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv2_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_lsu_memdep_37_o_active(GPOUT,55)
    assign out_lsu_memdep_37_o_active = bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_37_o_active;

    // out_lsu_memdep_39_o_active(GPOUT,56)
    assign out_lsu_memdep_39_o_active = bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_39_o_active;

    // out_lsu_memdep_42_o_active(GPOUT,57)
    assign out_lsu_memdep_42_o_active = bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_42_o_active;

    // out_lsu_memdep_o_active(GPOUT,58)
    assign out_lsu_memdep_o_active = bb_ZTS6MMstv2_B4_stall_region_out_lsu_memdep_o_active;

    // out_memdep_37_k0_ZTS6MMstv2_avm_address(GPOUT,59)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_address;

    // out_memdep_37_k0_ZTS6MMstv2_avm_burstcount(GPOUT,60)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_37_k0_ZTS6MMstv2_avm_byteenable(GPOUT,61)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_37_k0_ZTS6MMstv2_avm_enable(GPOUT,62)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_37_k0_ZTS6MMstv2_avm_read(GPOUT,63)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_read;

    // out_memdep_37_k0_ZTS6MMstv2_avm_write(GPOUT,64)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_write;

    // out_memdep_37_k0_ZTS6MMstv2_avm_writedata(GPOUT,65)
    assign out_memdep_37_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B4_stall_region_out_memdep_37_k0_ZTS6MMstv2_avm_writedata;

    // out_memdep_39_k0_ZTS6MMstv2_avm_address(GPOUT,66)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_address;

    // out_memdep_39_k0_ZTS6MMstv2_avm_burstcount(GPOUT,67)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_39_k0_ZTS6MMstv2_avm_byteenable(GPOUT,68)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_39_k0_ZTS6MMstv2_avm_enable(GPOUT,69)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_39_k0_ZTS6MMstv2_avm_read(GPOUT,70)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_read;

    // out_memdep_39_k0_ZTS6MMstv2_avm_write(GPOUT,71)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_write;

    // out_memdep_39_k0_ZTS6MMstv2_avm_writedata(GPOUT,72)
    assign out_memdep_39_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B4_stall_region_out_memdep_39_k0_ZTS6MMstv2_avm_writedata;

    // out_memdep_42_k0_ZTS6MMstv2_avm_address(GPOUT,73)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_address;

    // out_memdep_42_k0_ZTS6MMstv2_avm_burstcount(GPOUT,74)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_42_k0_ZTS6MMstv2_avm_byteenable(GPOUT,75)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_42_k0_ZTS6MMstv2_avm_enable(GPOUT,76)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_42_k0_ZTS6MMstv2_avm_read(GPOUT,77)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_read;

    // out_memdep_42_k0_ZTS6MMstv2_avm_write(GPOUT,78)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_write;

    // out_memdep_42_k0_ZTS6MMstv2_avm_writedata(GPOUT,79)
    assign out_memdep_42_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B4_stall_region_out_memdep_42_k0_ZTS6MMstv2_avm_writedata;

    // out_memdep_k0_ZTS6MMstv2_avm_address(GPOUT,80)
    assign out_memdep_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_address;

    // out_memdep_k0_ZTS6MMstv2_avm_burstcount(GPOUT,81)
    assign out_memdep_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_burstcount;

    // out_memdep_k0_ZTS6MMstv2_avm_byteenable(GPOUT,82)
    assign out_memdep_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_byteenable;

    // out_memdep_k0_ZTS6MMstv2_avm_enable(GPOUT,83)
    assign out_memdep_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_enable;

    // out_memdep_k0_ZTS6MMstv2_avm_read(GPOUT,84)
    assign out_memdep_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_read;

    // out_memdep_k0_ZTS6MMstv2_avm_write(GPOUT,85)
    assign out_memdep_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_write;

    // out_memdep_k0_ZTS6MMstv2_avm_writedata(GPOUT,86)
    assign out_memdep_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B4_stall_region_out_memdep_k0_ZTS6MMstv2_avm_writedata;

    // out_stall_in_0(GPOUT,87)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,88)
    assign out_stall_out_0 = ZTS6MMstv2_B4_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address(GPOUT,89)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_address;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount(GPOUT,90)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable(GPOUT,91)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable(GPOUT,92)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_enable;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read(GPOUT,93)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_read;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write(GPOUT,94)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_write;

    // out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata(GPOUT,95)
    assign out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata = bb_ZTS6MMstv2_B4_stall_region_out_unnamed_k0_ZTS6MMstv273_k0_ZTS6MMstv2_avm_writedata;

    // out_valid_out_0(GPOUT,96)
    assign out_valid_out_0 = ZTS6MMstv2_B4_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,97)
    assign out_valid_out_1 = ZTS6MMstv2_B4_branch_out_valid_out_1;

endmodule
