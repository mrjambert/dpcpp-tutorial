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

// SystemVerilog created from bb_ZTS6MMstv3_B6
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6 (
    output wire [0:0] out_c0_exe136304,
    output wire [0:0] out_c0_exe146316,
    output wire [0:0] out_c0_exe176348,
    output wire [0:0] out_c0_exe1863510,
    output wire [0:0] out_c0_exe1963612,
    output wire [63:0] out_c0_exe2063714,
    output wire [0:0] out_c0_exe2163816,
    output wire [0:0] out_c0_exe2263918,
    output wire [63:0] out_c0_exe2364020,
    output wire [0:0] out_c0_exe2564223,
    output wire [0:0] out_c0_exe2664325,
    output wire [0:0] out_c0_exe2764427,
    output wire [63:0] out_c0_exe2864529,
    output wire [63:0] out_c0_exe36202,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe136304_0,
    input wire [0:0] in_c0_exe146316_0,
    input wire [0:0] in_c0_exe176348_0,
    input wire [0:0] in_c0_exe1863510_0,
    input wire [0:0] in_c0_exe1963612_0,
    input wire [63:0] in_c0_exe2063714_0,
    input wire [0:0] in_c0_exe2163816_0,
    input wire [0:0] in_c0_exe2263918_0,
    input wire [63:0] in_c0_exe2364020_0,
    input wire [0:0] in_c0_exe2464121_0,
    input wire [0:0] in_c0_exe2564223_0,
    input wire [0:0] in_c0_exe2664325_0,
    input wire [0:0] in_c0_exe2764427_0,
    input wire [63:0] in_c0_exe2864529_0,
    input wire [63:0] in_c0_exe36202_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe136304;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe146316;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe176348;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1863510;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe1963612;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe2063714;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2163816;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2263918;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe2364020;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2564223;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2664325;
    wire [0:0] ZTS6MMstv3_B6_branch_out_c0_exe2764427;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe2864529;
    wire [63:0] ZTS6MMstv3_B6_branch_out_c0_exe36202;
    wire [0:0] ZTS6MMstv3_B6_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B6_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B6_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe136304;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe146316;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe176348;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1863510;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe1963612;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe2063714;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2163816;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2263918;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe2364020;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2464121;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2564223;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2664325;
    wire [0:0] ZTS6MMstv3_B6_merge_out_c0_exe2764427;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe2864529;
    wire [63:0] ZTS6MMstv3_B6_merge_out_c0_exe36202;
    wire [0:0] ZTS6MMstv3_B6_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B6_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe136304;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe146316;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe176348;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1863510;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1963612;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2063714;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2163816;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2263918;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2364020;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2464121;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2564223;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2664325;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2764427;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2864529;
    wire [63:0] bb_ZTS6MMstv3_B6_stall_region_out_c0_exe36202;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B6_stall_region_out_valid_out;


    // ZTS6MMstv3_B6_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge theZTS6MMstv3_B6_merge (
        .in_c0_exe136304_0(in_c0_exe136304_0),
        .in_c0_exe146316_0(in_c0_exe146316_0),
        .in_c0_exe176348_0(in_c0_exe176348_0),
        .in_c0_exe1863510_0(in_c0_exe1863510_0),
        .in_c0_exe1963612_0(in_c0_exe1963612_0),
        .in_c0_exe2063714_0(in_c0_exe2063714_0),
        .in_c0_exe2163816_0(in_c0_exe2163816_0),
        .in_c0_exe2263918_0(in_c0_exe2263918_0),
        .in_c0_exe2364020_0(in_c0_exe2364020_0),
        .in_c0_exe2464121_0(in_c0_exe2464121_0),
        .in_c0_exe2564223_0(in_c0_exe2564223_0),
        .in_c0_exe2664325_0(in_c0_exe2664325_0),
        .in_c0_exe2764427_0(in_c0_exe2764427_0),
        .in_c0_exe2864529_0(in_c0_exe2864529_0),
        .in_c0_exe36202_0(in_c0_exe36202_0),
        .in_stall_in(bb_ZTS6MMstv3_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe136304(ZTS6MMstv3_B6_merge_out_c0_exe136304),
        .out_c0_exe146316(ZTS6MMstv3_B6_merge_out_c0_exe146316),
        .out_c0_exe176348(ZTS6MMstv3_B6_merge_out_c0_exe176348),
        .out_c0_exe1863510(ZTS6MMstv3_B6_merge_out_c0_exe1863510),
        .out_c0_exe1963612(ZTS6MMstv3_B6_merge_out_c0_exe1963612),
        .out_c0_exe2063714(ZTS6MMstv3_B6_merge_out_c0_exe2063714),
        .out_c0_exe2163816(ZTS6MMstv3_B6_merge_out_c0_exe2163816),
        .out_c0_exe2263918(ZTS6MMstv3_B6_merge_out_c0_exe2263918),
        .out_c0_exe2364020(ZTS6MMstv3_B6_merge_out_c0_exe2364020),
        .out_c0_exe2464121(ZTS6MMstv3_B6_merge_out_c0_exe2464121),
        .out_c0_exe2564223(ZTS6MMstv3_B6_merge_out_c0_exe2564223),
        .out_c0_exe2664325(ZTS6MMstv3_B6_merge_out_c0_exe2664325),
        .out_c0_exe2764427(ZTS6MMstv3_B6_merge_out_c0_exe2764427),
        .out_c0_exe2864529(ZTS6MMstv3_B6_merge_out_c0_exe2864529),
        .out_c0_exe36202(ZTS6MMstv3_B6_merge_out_c0_exe36202),
        .out_stall_out_0(ZTS6MMstv3_B6_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B6_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B6_stall_region thebb_ZTS6MMstv3_B6_stall_region (
        .in_c0_exe136304(ZTS6MMstv3_B6_merge_out_c0_exe136304),
        .in_c0_exe146316(ZTS6MMstv3_B6_merge_out_c0_exe146316),
        .in_c0_exe176348(ZTS6MMstv3_B6_merge_out_c0_exe176348),
        .in_c0_exe1863510(ZTS6MMstv3_B6_merge_out_c0_exe1863510),
        .in_c0_exe1963612(ZTS6MMstv3_B6_merge_out_c0_exe1963612),
        .in_c0_exe2063714(ZTS6MMstv3_B6_merge_out_c0_exe2063714),
        .in_c0_exe2163816(ZTS6MMstv3_B6_merge_out_c0_exe2163816),
        .in_c0_exe2263918(ZTS6MMstv3_B6_merge_out_c0_exe2263918),
        .in_c0_exe2364020(ZTS6MMstv3_B6_merge_out_c0_exe2364020),
        .in_c0_exe2464121(ZTS6MMstv3_B6_merge_out_c0_exe2464121),
        .in_c0_exe2564223(ZTS6MMstv3_B6_merge_out_c0_exe2564223),
        .in_c0_exe2664325(ZTS6MMstv3_B6_merge_out_c0_exe2664325),
        .in_c0_exe2764427(ZTS6MMstv3_B6_merge_out_c0_exe2764427),
        .in_c0_exe2864529(ZTS6MMstv3_B6_merge_out_c0_exe2864529),
        .in_c0_exe36202(ZTS6MMstv3_B6_merge_out_c0_exe36202),
        .in_stall_in(ZTS6MMstv3_B6_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B6_merge_out_valid_out),
        .out_c0_exe136304(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe136304),
        .out_c0_exe146316(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe146316),
        .out_c0_exe176348(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe176348),
        .out_c0_exe1863510(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1863510),
        .out_c0_exe1963612(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1963612),
        .out_c0_exe2063714(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2063714),
        .out_c0_exe2163816(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2163816),
        .out_c0_exe2263918(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2263918),
        .out_c0_exe2364020(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2364020),
        .out_c0_exe2464121(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2464121),
        .out_c0_exe2564223(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2564223),
        .out_c0_exe2664325(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2664325),
        .out_c0_exe2764427(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2764427),
        .out_c0_exe2864529(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2864529),
        .out_c0_exe36202(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe36202),
        .out_stall_out(bb_ZTS6MMstv3_B6_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B6_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B6_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch theZTS6MMstv3_B6_branch (
        .in_c0_exe136304(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe136304),
        .in_c0_exe146316(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe146316),
        .in_c0_exe176348(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe176348),
        .in_c0_exe1863510(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1863510),
        .in_c0_exe1963612(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe1963612),
        .in_c0_exe2063714(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2063714),
        .in_c0_exe2163816(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2163816),
        .in_c0_exe2263918(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2263918),
        .in_c0_exe2364020(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2364020),
        .in_c0_exe2464121(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2464121),
        .in_c0_exe2564223(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2564223),
        .in_c0_exe2664325(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2664325),
        .in_c0_exe2764427(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2764427),
        .in_c0_exe2864529(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe2864529),
        .in_c0_exe36202(bb_ZTS6MMstv3_B6_stall_region_out_c0_exe36202),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B6_stall_region_out_valid_out),
        .out_c0_exe136304(ZTS6MMstv3_B6_branch_out_c0_exe136304),
        .out_c0_exe146316(ZTS6MMstv3_B6_branch_out_c0_exe146316),
        .out_c0_exe176348(ZTS6MMstv3_B6_branch_out_c0_exe176348),
        .out_c0_exe1863510(ZTS6MMstv3_B6_branch_out_c0_exe1863510),
        .out_c0_exe1963612(ZTS6MMstv3_B6_branch_out_c0_exe1963612),
        .out_c0_exe2063714(ZTS6MMstv3_B6_branch_out_c0_exe2063714),
        .out_c0_exe2163816(ZTS6MMstv3_B6_branch_out_c0_exe2163816),
        .out_c0_exe2263918(ZTS6MMstv3_B6_branch_out_c0_exe2263918),
        .out_c0_exe2364020(ZTS6MMstv3_B6_branch_out_c0_exe2364020),
        .out_c0_exe2564223(ZTS6MMstv3_B6_branch_out_c0_exe2564223),
        .out_c0_exe2664325(ZTS6MMstv3_B6_branch_out_c0_exe2664325),
        .out_c0_exe2764427(ZTS6MMstv3_B6_branch_out_c0_exe2764427),
        .out_c0_exe2864529(ZTS6MMstv3_B6_branch_out_c0_exe2864529),
        .out_c0_exe36202(ZTS6MMstv3_B6_branch_out_c0_exe36202),
        .out_stall_out(ZTS6MMstv3_B6_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B6_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B6_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe136304(GPOUT,5)
    assign out_c0_exe136304 = ZTS6MMstv3_B6_branch_out_c0_exe136304;

    // out_c0_exe146316(GPOUT,6)
    assign out_c0_exe146316 = ZTS6MMstv3_B6_branch_out_c0_exe146316;

    // out_c0_exe176348(GPOUT,7)
    assign out_c0_exe176348 = ZTS6MMstv3_B6_branch_out_c0_exe176348;

    // out_c0_exe1863510(GPOUT,8)
    assign out_c0_exe1863510 = ZTS6MMstv3_B6_branch_out_c0_exe1863510;

    // out_c0_exe1963612(GPOUT,9)
    assign out_c0_exe1963612 = ZTS6MMstv3_B6_branch_out_c0_exe1963612;

    // out_c0_exe2063714(GPOUT,10)
    assign out_c0_exe2063714 = ZTS6MMstv3_B6_branch_out_c0_exe2063714;

    // out_c0_exe2163816(GPOUT,11)
    assign out_c0_exe2163816 = ZTS6MMstv3_B6_branch_out_c0_exe2163816;

    // out_c0_exe2263918(GPOUT,12)
    assign out_c0_exe2263918 = ZTS6MMstv3_B6_branch_out_c0_exe2263918;

    // out_c0_exe2364020(GPOUT,13)
    assign out_c0_exe2364020 = ZTS6MMstv3_B6_branch_out_c0_exe2364020;

    // out_c0_exe2564223(GPOUT,14)
    assign out_c0_exe2564223 = ZTS6MMstv3_B6_branch_out_c0_exe2564223;

    // out_c0_exe2664325(GPOUT,15)
    assign out_c0_exe2664325 = ZTS6MMstv3_B6_branch_out_c0_exe2664325;

    // out_c0_exe2764427(GPOUT,16)
    assign out_c0_exe2764427 = ZTS6MMstv3_B6_branch_out_c0_exe2764427;

    // out_c0_exe2864529(GPOUT,17)
    assign out_c0_exe2864529 = ZTS6MMstv3_B6_branch_out_c0_exe2864529;

    // out_c0_exe36202(GPOUT,18)
    assign out_c0_exe36202 = ZTS6MMstv3_B6_branch_out_c0_exe36202;

    // out_stall_in_0(GPOUT,19)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,20)
    assign out_stall_out_0 = ZTS6MMstv3_B6_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,21)
    assign out_valid_out_0 = ZTS6MMstv3_B6_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,22)
    assign out_valid_out_1 = ZTS6MMstv3_B6_branch_out_valid_out_1;

endmodule
