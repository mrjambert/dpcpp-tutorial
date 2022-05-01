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

// SystemVerilog created from bb_ZTS6MMstv3_B12_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B12_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe10100843,
    input wire [63:0] in_c0_exe11100946,
    input wire [0:0] in_c0_exe12101049,
    input wire [0:0] in_c0_exe13101152,
    input wire [63:0] in_c0_exe16101457,
    input wire [63:0] in_c0_exe17101560,
    input wire [0:0] in_c0_exe18101662,
    input wire [0:0] in_c0_exe20101866,
    input wire [0:0] in_c0_exe21101969,
    input wire [0:0] in_c0_exe22102072,
    input wire [63:0] in_c0_exe23102175,
    input wire [0:0] in_c0_exe5100333,
    input wire [0:0] in_c0_exe8100637,
    input wire [0:0] in_c0_exe9100740,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10100843,
    output wire [63:0] out_c0_exe11100946,
    output wire [0:0] out_c0_exe12101049,
    output wire [0:0] out_c0_exe13101152,
    output wire [63:0] out_c0_exe16101457,
    output wire [63:0] out_c0_exe17101560,
    output wire [0:0] out_c0_exe18101662,
    output wire [0:0] out_c0_exe20101866,
    output wire [0:0] out_c0_exe21101969,
    output wire [0:0] out_c0_exe22102072,
    output wire [63:0] out_c0_exe23102175,
    output wire [0:0] out_c0_exe5100333,
    output wire [0:0] out_c0_exe8100637,
    output wire [0:0] out_c0_exe9100740,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [265:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,13)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = in_stall_in | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out(GPOUT,7)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_stall_entry(BITJOIN,11)
    assign bubble_join_stall_entry_q = {in_c0_exe9100740, in_c0_exe8100637, in_c0_exe5100333, in_c0_exe23102175, in_c0_exe22102072, in_c0_exe21101969, in_c0_exe20101866, in_c0_exe18101662, in_c0_exe17101560, in_c0_exe16101457, in_c0_exe13101152, in_c0_exe12101049, in_c0_exe11100946, in_c0_exe10100843};

    // bubble_select_stall_entry(BITSELECT,12)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[66:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[130:67]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[194:131]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[195:195]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[196:196]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[197:197]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[198:198]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[262:199]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[263:263]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[264:264]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[265:265]);

    // dupName_0_sync_out_x(GPOUT,9)@0
    assign out_c0_exe10100843 = bubble_select_stall_entry_b;
    assign out_c0_exe11100946 = bubble_select_stall_entry_c;
    assign out_c0_exe12101049 = bubble_select_stall_entry_d;
    assign out_c0_exe13101152 = bubble_select_stall_entry_e;
    assign out_c0_exe16101457 = bubble_select_stall_entry_f;
    assign out_c0_exe17101560 = bubble_select_stall_entry_g;
    assign out_c0_exe18101662 = bubble_select_stall_entry_h;
    assign out_c0_exe20101866 = bubble_select_stall_entry_i;
    assign out_c0_exe21101969 = bubble_select_stall_entry_j;
    assign out_c0_exe22102072 = bubble_select_stall_entry_k;
    assign out_c0_exe23102175 = bubble_select_stall_entry_l;
    assign out_c0_exe5100333 = bubble_select_stall_entry_m;
    assign out_c0_exe8100637 = bubble_select_stall_entry_n;
    assign out_c0_exe9100740 = bubble_select_stall_entry_o;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
