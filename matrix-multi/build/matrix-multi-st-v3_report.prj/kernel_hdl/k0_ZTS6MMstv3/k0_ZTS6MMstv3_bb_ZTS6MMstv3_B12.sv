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

// SystemVerilog created from bb_ZTS6MMstv3_B12
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12 (
    output wire [0:0] out_c0_exe10100843,
    output wire [63:0] out_c0_exe11100946,
    output wire [0:0] out_c0_exe12101049,
    output wire [0:0] out_c0_exe13101152,
    output wire [63:0] out_c0_exe16101457,
    output wire [63:0] out_c0_exe17101560,
    output wire [0:0] out_c0_exe20101866,
    output wire [0:0] out_c0_exe21101969,
    output wire [0:0] out_c0_exe22102072,
    output wire [63:0] out_c0_exe23102175,
    output wire [0:0] out_c0_exe5100333,
    output wire [0:0] out_c0_exe8100637,
    output wire [0:0] out_c0_exe9100740,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe10100843_0,
    input wire [63:0] in_c0_exe11100946_0,
    input wire [0:0] in_c0_exe12101049_0,
    input wire [0:0] in_c0_exe13101152_0,
    input wire [63:0] in_c0_exe16101457_0,
    input wire [63:0] in_c0_exe17101560_0,
    input wire [0:0] in_c0_exe18101662_0,
    input wire [0:0] in_c0_exe20101866_0,
    input wire [0:0] in_c0_exe21101969_0,
    input wire [0:0] in_c0_exe22102072_0,
    input wire [63:0] in_c0_exe23102175_0,
    input wire [0:0] in_c0_exe5100333_0,
    input wire [0:0] in_c0_exe8100637_0,
    input wire [0:0] in_c0_exe9100740_0,
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

    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe10100843;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe11100946;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe12101049;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe13101152;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe16101457;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe17101560;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe20101866;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe21101969;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe22102072;
    wire [63:0] ZTS6MMstv3_B12_branch_out_c0_exe23102175;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe5100333;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe8100637;
    wire [0:0] ZTS6MMstv3_B12_branch_out_c0_exe9100740;
    wire [0:0] ZTS6MMstv3_B12_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B12_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B12_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe10100843;
    wire [63:0] ZTS6MMstv3_B12_merge_out_c0_exe11100946;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe12101049;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe13101152;
    wire [63:0] ZTS6MMstv3_B12_merge_out_c0_exe16101457;
    wire [63:0] ZTS6MMstv3_B12_merge_out_c0_exe17101560;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe18101662;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe20101866;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe21101969;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe22102072;
    wire [63:0] ZTS6MMstv3_B12_merge_out_c0_exe23102175;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe5100333;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe8100637;
    wire [0:0] ZTS6MMstv3_B12_merge_out_c0_exe9100740;
    wire [0:0] ZTS6MMstv3_B12_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B12_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10100843;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11100946;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12101049;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13101152;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16101457;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17101560;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18101662;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20101866;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21101969;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe22102072;
    wire [63:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe23102175;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5100333;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8100637;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9100740;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B12_stall_region_out_valid_out;


    // ZTS6MMstv3_B12_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge theZTS6MMstv3_B12_merge (
        .in_c0_exe10100843_0(in_c0_exe10100843_0),
        .in_c0_exe11100946_0(in_c0_exe11100946_0),
        .in_c0_exe12101049_0(in_c0_exe12101049_0),
        .in_c0_exe13101152_0(in_c0_exe13101152_0),
        .in_c0_exe16101457_0(in_c0_exe16101457_0),
        .in_c0_exe17101560_0(in_c0_exe17101560_0),
        .in_c0_exe18101662_0(in_c0_exe18101662_0),
        .in_c0_exe20101866_0(in_c0_exe20101866_0),
        .in_c0_exe21101969_0(in_c0_exe21101969_0),
        .in_c0_exe22102072_0(in_c0_exe22102072_0),
        .in_c0_exe23102175_0(in_c0_exe23102175_0),
        .in_c0_exe5100333_0(in_c0_exe5100333_0),
        .in_c0_exe8100637_0(in_c0_exe8100637_0),
        .in_c0_exe9100740_0(in_c0_exe9100740_0),
        .in_stall_in(bb_ZTS6MMstv3_B12_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10100843(ZTS6MMstv3_B12_merge_out_c0_exe10100843),
        .out_c0_exe11100946(ZTS6MMstv3_B12_merge_out_c0_exe11100946),
        .out_c0_exe12101049(ZTS6MMstv3_B12_merge_out_c0_exe12101049),
        .out_c0_exe13101152(ZTS6MMstv3_B12_merge_out_c0_exe13101152),
        .out_c0_exe16101457(ZTS6MMstv3_B12_merge_out_c0_exe16101457),
        .out_c0_exe17101560(ZTS6MMstv3_B12_merge_out_c0_exe17101560),
        .out_c0_exe18101662(ZTS6MMstv3_B12_merge_out_c0_exe18101662),
        .out_c0_exe20101866(ZTS6MMstv3_B12_merge_out_c0_exe20101866),
        .out_c0_exe21101969(ZTS6MMstv3_B12_merge_out_c0_exe21101969),
        .out_c0_exe22102072(ZTS6MMstv3_B12_merge_out_c0_exe22102072),
        .out_c0_exe23102175(ZTS6MMstv3_B12_merge_out_c0_exe23102175),
        .out_c0_exe5100333(ZTS6MMstv3_B12_merge_out_c0_exe5100333),
        .out_c0_exe8100637(ZTS6MMstv3_B12_merge_out_c0_exe8100637),
        .out_c0_exe9100740(ZTS6MMstv3_B12_merge_out_c0_exe9100740),
        .out_stall_out_0(ZTS6MMstv3_B12_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B12_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B12_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region thebb_ZTS6MMstv3_B12_stall_region (
        .in_c0_exe10100843(ZTS6MMstv3_B12_merge_out_c0_exe10100843),
        .in_c0_exe11100946(ZTS6MMstv3_B12_merge_out_c0_exe11100946),
        .in_c0_exe12101049(ZTS6MMstv3_B12_merge_out_c0_exe12101049),
        .in_c0_exe13101152(ZTS6MMstv3_B12_merge_out_c0_exe13101152),
        .in_c0_exe16101457(ZTS6MMstv3_B12_merge_out_c0_exe16101457),
        .in_c0_exe17101560(ZTS6MMstv3_B12_merge_out_c0_exe17101560),
        .in_c0_exe18101662(ZTS6MMstv3_B12_merge_out_c0_exe18101662),
        .in_c0_exe20101866(ZTS6MMstv3_B12_merge_out_c0_exe20101866),
        .in_c0_exe21101969(ZTS6MMstv3_B12_merge_out_c0_exe21101969),
        .in_c0_exe22102072(ZTS6MMstv3_B12_merge_out_c0_exe22102072),
        .in_c0_exe23102175(ZTS6MMstv3_B12_merge_out_c0_exe23102175),
        .in_c0_exe5100333(ZTS6MMstv3_B12_merge_out_c0_exe5100333),
        .in_c0_exe8100637(ZTS6MMstv3_B12_merge_out_c0_exe8100637),
        .in_c0_exe9100740(ZTS6MMstv3_B12_merge_out_c0_exe9100740),
        .in_stall_in(ZTS6MMstv3_B12_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B12_merge_out_valid_out),
        .out_c0_exe10100843(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10100843),
        .out_c0_exe11100946(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11100946),
        .out_c0_exe12101049(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12101049),
        .out_c0_exe13101152(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13101152),
        .out_c0_exe16101457(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16101457),
        .out_c0_exe17101560(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17101560),
        .out_c0_exe18101662(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18101662),
        .out_c0_exe20101866(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20101866),
        .out_c0_exe21101969(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21101969),
        .out_c0_exe22102072(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe22102072),
        .out_c0_exe23102175(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe23102175),
        .out_c0_exe5100333(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5100333),
        .out_c0_exe8100637(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8100637),
        .out_c0_exe9100740(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9100740),
        .out_stall_out(bb_ZTS6MMstv3_B12_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B12_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B12_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch theZTS6MMstv3_B12_branch (
        .in_c0_exe10100843(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe10100843),
        .in_c0_exe11100946(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe11100946),
        .in_c0_exe12101049(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe12101049),
        .in_c0_exe13101152(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe13101152),
        .in_c0_exe16101457(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe16101457),
        .in_c0_exe17101560(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe17101560),
        .in_c0_exe18101662(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe18101662),
        .in_c0_exe20101866(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe20101866),
        .in_c0_exe21101969(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe21101969),
        .in_c0_exe22102072(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe22102072),
        .in_c0_exe23102175(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe23102175),
        .in_c0_exe5100333(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe5100333),
        .in_c0_exe8100637(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe8100637),
        .in_c0_exe9100740(bb_ZTS6MMstv3_B12_stall_region_out_c0_exe9100740),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B12_stall_region_out_valid_out),
        .out_c0_exe10100843(ZTS6MMstv3_B12_branch_out_c0_exe10100843),
        .out_c0_exe11100946(ZTS6MMstv3_B12_branch_out_c0_exe11100946),
        .out_c0_exe12101049(ZTS6MMstv3_B12_branch_out_c0_exe12101049),
        .out_c0_exe13101152(ZTS6MMstv3_B12_branch_out_c0_exe13101152),
        .out_c0_exe16101457(ZTS6MMstv3_B12_branch_out_c0_exe16101457),
        .out_c0_exe17101560(ZTS6MMstv3_B12_branch_out_c0_exe17101560),
        .out_c0_exe20101866(ZTS6MMstv3_B12_branch_out_c0_exe20101866),
        .out_c0_exe21101969(ZTS6MMstv3_B12_branch_out_c0_exe21101969),
        .out_c0_exe22102072(ZTS6MMstv3_B12_branch_out_c0_exe22102072),
        .out_c0_exe23102175(ZTS6MMstv3_B12_branch_out_c0_exe23102175),
        .out_c0_exe5100333(ZTS6MMstv3_B12_branch_out_c0_exe5100333),
        .out_c0_exe8100637(ZTS6MMstv3_B12_branch_out_c0_exe8100637),
        .out_c0_exe9100740(ZTS6MMstv3_B12_branch_out_c0_exe9100740),
        .out_stall_out(ZTS6MMstv3_B12_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B12_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B12_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10100843(GPOUT,5)
    assign out_c0_exe10100843 = ZTS6MMstv3_B12_branch_out_c0_exe10100843;

    // out_c0_exe11100946(GPOUT,6)
    assign out_c0_exe11100946 = ZTS6MMstv3_B12_branch_out_c0_exe11100946;

    // out_c0_exe12101049(GPOUT,7)
    assign out_c0_exe12101049 = ZTS6MMstv3_B12_branch_out_c0_exe12101049;

    // out_c0_exe13101152(GPOUT,8)
    assign out_c0_exe13101152 = ZTS6MMstv3_B12_branch_out_c0_exe13101152;

    // out_c0_exe16101457(GPOUT,9)
    assign out_c0_exe16101457 = ZTS6MMstv3_B12_branch_out_c0_exe16101457;

    // out_c0_exe17101560(GPOUT,10)
    assign out_c0_exe17101560 = ZTS6MMstv3_B12_branch_out_c0_exe17101560;

    // out_c0_exe20101866(GPOUT,11)
    assign out_c0_exe20101866 = ZTS6MMstv3_B12_branch_out_c0_exe20101866;

    // out_c0_exe21101969(GPOUT,12)
    assign out_c0_exe21101969 = ZTS6MMstv3_B12_branch_out_c0_exe21101969;

    // out_c0_exe22102072(GPOUT,13)
    assign out_c0_exe22102072 = ZTS6MMstv3_B12_branch_out_c0_exe22102072;

    // out_c0_exe23102175(GPOUT,14)
    assign out_c0_exe23102175 = ZTS6MMstv3_B12_branch_out_c0_exe23102175;

    // out_c0_exe5100333(GPOUT,15)
    assign out_c0_exe5100333 = ZTS6MMstv3_B12_branch_out_c0_exe5100333;

    // out_c0_exe8100637(GPOUT,16)
    assign out_c0_exe8100637 = ZTS6MMstv3_B12_branch_out_c0_exe8100637;

    // out_c0_exe9100740(GPOUT,17)
    assign out_c0_exe9100740 = ZTS6MMstv3_B12_branch_out_c0_exe9100740;

    // out_stall_in_0(GPOUT,18)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = ZTS6MMstv3_B12_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = ZTS6MMstv3_B12_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,21)
    assign out_valid_out_1 = ZTS6MMstv3_B12_branch_out_valid_out_1;

endmodule
