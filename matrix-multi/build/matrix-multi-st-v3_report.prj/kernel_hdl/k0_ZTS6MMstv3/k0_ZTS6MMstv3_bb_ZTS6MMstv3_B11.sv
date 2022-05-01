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

// SystemVerilog created from bb_ZTS6MMstv3_B11
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11 (
    output wire [0:0] out_c0_exe10100844,
    output wire [63:0] out_c0_exe11100947,
    output wire [0:0] out_c0_exe12101050,
    output wire [0:0] out_c0_exe13101153,
    output wire [63:0] out_c0_exe16101458,
    output wire [63:0] out_c0_exe17101561,
    output wire [0:0] out_c0_exe18101663,
    output wire [0:0] out_c0_exe20101867,
    output wire [0:0] out_c0_exe21101970,
    output wire [0:0] out_c0_exe22102073,
    output wire [63:0] out_c0_exe23102176,
    output wire [0:0] out_c0_exe5100334,
    output wire [0:0] out_c0_exe8100638,
    output wire [0:0] out_c0_exe9100741,
    output wire [31:0] out_memdep_11_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_11_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_11_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe10100844_0,
    input wire [63:0] in_c0_exe11100947_0,
    input wire [0:0] in_c0_exe12101050_0,
    input wire [0:0] in_c0_exe13101153_0,
    input wire [0:0] in_c0_exe14101254_0,
    input wire [0:0] in_c0_exe15101355_0,
    input wire [63:0] in_c0_exe16101458_0,
    input wire [63:0] in_c0_exe17101561_0,
    input wire [0:0] in_c0_exe18101663_0,
    input wire [0:0] in_c0_exe19101764_0,
    input wire [0:0] in_c0_exe20101867_0,
    input wire [63:0] in_c0_exe2100030_0,
    input wire [0:0] in_c0_exe21101970_0,
    input wire [0:0] in_c0_exe22102073_0,
    input wire [63:0] in_c0_exe23102176_0,
    input wire [63:0] in_c0_exe4100231_0,
    input wire [0:0] in_c0_exe5100334_0,
    input wire [31:0] in_c0_exe6100435_0,
    input wire [0:0] in_c0_exe8100638_0,
    input wire [0:0] in_c0_exe9100741_0,
    input wire [0:0] in_flush,
    input wire [511:0] in_memdep_11_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack,
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

    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe10100844;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe11100947;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe12101050;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe13101153;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe16101458;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe17101561;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe18101663;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe20101867;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe21101970;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe22102073;
    wire [63:0] ZTS6MMstv3_B11_branch_out_c0_exe23102176;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe5100334;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe8100638;
    wire [0:0] ZTS6MMstv3_B11_branch_out_c0_exe9100741;
    wire [0:0] ZTS6MMstv3_B11_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B11_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B11_branch_out_valid_out_1;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe10100844;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe11100947;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe12101050;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe13101153;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe14101254;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe15101355;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe16101458;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe17101561;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe18101663;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe19101764;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe20101867;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe2100030;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe21101970;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe22102073;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe23102176;
    wire [63:0] ZTS6MMstv3_B11_merge_out_c0_exe4100231;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe5100334;
    wire [31:0] ZTS6MMstv3_B11_merge_out_c0_exe6100435;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe8100638;
    wire [0:0] ZTS6MMstv3_B11_merge_out_c0_exe9100741;
    wire [0:0] ZTS6MMstv3_B11_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B11_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe10100844;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11100947;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe12101050;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe13101153;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe16101458;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe17101561;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe18101663;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe19101764;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe20101867;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe21101970;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe22102073;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe23102176;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe5100334;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe8100638;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_c0_exe9100741;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B11_stall_region_out_valid_out;


    // ZTS6MMstv3_B11_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge theZTS6MMstv3_B11_merge (
        .in_c0_exe10100844_0(in_c0_exe10100844_0),
        .in_c0_exe11100947_0(in_c0_exe11100947_0),
        .in_c0_exe12101050_0(in_c0_exe12101050_0),
        .in_c0_exe13101153_0(in_c0_exe13101153_0),
        .in_c0_exe14101254_0(in_c0_exe14101254_0),
        .in_c0_exe15101355_0(in_c0_exe15101355_0),
        .in_c0_exe16101458_0(in_c0_exe16101458_0),
        .in_c0_exe17101561_0(in_c0_exe17101561_0),
        .in_c0_exe18101663_0(in_c0_exe18101663_0),
        .in_c0_exe19101764_0(in_c0_exe19101764_0),
        .in_c0_exe20101867_0(in_c0_exe20101867_0),
        .in_c0_exe2100030_0(in_c0_exe2100030_0),
        .in_c0_exe21101970_0(in_c0_exe21101970_0),
        .in_c0_exe22102073_0(in_c0_exe22102073_0),
        .in_c0_exe23102176_0(in_c0_exe23102176_0),
        .in_c0_exe4100231_0(in_c0_exe4100231_0),
        .in_c0_exe5100334_0(in_c0_exe5100334_0),
        .in_c0_exe6100435_0(in_c0_exe6100435_0),
        .in_c0_exe8100638_0(in_c0_exe8100638_0),
        .in_c0_exe9100741_0(in_c0_exe9100741_0),
        .in_stall_in(bb_ZTS6MMstv3_B11_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10100844(ZTS6MMstv3_B11_merge_out_c0_exe10100844),
        .out_c0_exe11100947(ZTS6MMstv3_B11_merge_out_c0_exe11100947),
        .out_c0_exe12101050(ZTS6MMstv3_B11_merge_out_c0_exe12101050),
        .out_c0_exe13101153(ZTS6MMstv3_B11_merge_out_c0_exe13101153),
        .out_c0_exe14101254(ZTS6MMstv3_B11_merge_out_c0_exe14101254),
        .out_c0_exe15101355(ZTS6MMstv3_B11_merge_out_c0_exe15101355),
        .out_c0_exe16101458(ZTS6MMstv3_B11_merge_out_c0_exe16101458),
        .out_c0_exe17101561(ZTS6MMstv3_B11_merge_out_c0_exe17101561),
        .out_c0_exe18101663(ZTS6MMstv3_B11_merge_out_c0_exe18101663),
        .out_c0_exe19101764(ZTS6MMstv3_B11_merge_out_c0_exe19101764),
        .out_c0_exe20101867(ZTS6MMstv3_B11_merge_out_c0_exe20101867),
        .out_c0_exe2100030(ZTS6MMstv3_B11_merge_out_c0_exe2100030),
        .out_c0_exe21101970(ZTS6MMstv3_B11_merge_out_c0_exe21101970),
        .out_c0_exe22102073(ZTS6MMstv3_B11_merge_out_c0_exe22102073),
        .out_c0_exe23102176(ZTS6MMstv3_B11_merge_out_c0_exe23102176),
        .out_c0_exe4100231(ZTS6MMstv3_B11_merge_out_c0_exe4100231),
        .out_c0_exe5100334(ZTS6MMstv3_B11_merge_out_c0_exe5100334),
        .out_c0_exe6100435(ZTS6MMstv3_B11_merge_out_c0_exe6100435),
        .out_c0_exe8100638(ZTS6MMstv3_B11_merge_out_c0_exe8100638),
        .out_c0_exe9100741(ZTS6MMstv3_B11_merge_out_c0_exe9100741),
        .out_stall_out_0(ZTS6MMstv3_B11_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B11_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B11_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region thebb_ZTS6MMstv3_B11_stall_region (
        .in_c0_exe10100844(ZTS6MMstv3_B11_merge_out_c0_exe10100844),
        .in_c0_exe11100947(ZTS6MMstv3_B11_merge_out_c0_exe11100947),
        .in_c0_exe12101050(ZTS6MMstv3_B11_merge_out_c0_exe12101050),
        .in_c0_exe13101153(ZTS6MMstv3_B11_merge_out_c0_exe13101153),
        .in_c0_exe14101254(ZTS6MMstv3_B11_merge_out_c0_exe14101254),
        .in_c0_exe15101355(ZTS6MMstv3_B11_merge_out_c0_exe15101355),
        .in_c0_exe16101458(ZTS6MMstv3_B11_merge_out_c0_exe16101458),
        .in_c0_exe17101561(ZTS6MMstv3_B11_merge_out_c0_exe17101561),
        .in_c0_exe18101663(ZTS6MMstv3_B11_merge_out_c0_exe18101663),
        .in_c0_exe19101764(ZTS6MMstv3_B11_merge_out_c0_exe19101764),
        .in_c0_exe20101867(ZTS6MMstv3_B11_merge_out_c0_exe20101867),
        .in_c0_exe2100030(ZTS6MMstv3_B11_merge_out_c0_exe2100030),
        .in_c0_exe21101970(ZTS6MMstv3_B11_merge_out_c0_exe21101970),
        .in_c0_exe22102073(ZTS6MMstv3_B11_merge_out_c0_exe22102073),
        .in_c0_exe23102176(ZTS6MMstv3_B11_merge_out_c0_exe23102176),
        .in_c0_exe4100231(ZTS6MMstv3_B11_merge_out_c0_exe4100231),
        .in_c0_exe5100334(ZTS6MMstv3_B11_merge_out_c0_exe5100334),
        .in_c0_exe6100435(ZTS6MMstv3_B11_merge_out_c0_exe6100435),
        .in_c0_exe8100638(ZTS6MMstv3_B11_merge_out_c0_exe8100638),
        .in_c0_exe9100741(ZTS6MMstv3_B11_merge_out_c0_exe9100741),
        .in_flush(in_flush),
        .in_memdep_11_k0_ZTS6MMstv3_avm_readdata(in_memdep_11_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_11_k0_ZTS6MMstv3_avm_writeack(in_memdep_11_k0_ZTS6MMstv3_avm_writeack),
        .in_stall_in(ZTS6MMstv3_B11_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B11_merge_out_valid_out),
        .out_c0_exe10100844(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe10100844),
        .out_c0_exe11100947(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11100947),
        .out_c0_exe12101050(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe12101050),
        .out_c0_exe13101153(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe13101153),
        .out_c0_exe16101458(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe16101458),
        .out_c0_exe17101561(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe17101561),
        .out_c0_exe18101663(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe18101663),
        .out_c0_exe19101764(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe19101764),
        .out_c0_exe20101867(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe20101867),
        .out_c0_exe21101970(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe21101970),
        .out_c0_exe22102073(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe22102073),
        .out_c0_exe23102176(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe23102176),
        .out_c0_exe5100334(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe5100334),
        .out_c0_exe8100638(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe8100638),
        .out_c0_exe9100741(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe9100741),
        .out_memdep_11_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_address),
        .out_memdep_11_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_11_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_11_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_11_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_read),
        .out_memdep_11_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_write),
        .out_memdep_11_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_writedata),
        .out_stall_out(bb_ZTS6MMstv3_B11_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B11_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B11_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B11_branch theZTS6MMstv3_B11_branch (
        .in_c0_exe10100844(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe10100844),
        .in_c0_exe11100947(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe11100947),
        .in_c0_exe12101050(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe12101050),
        .in_c0_exe13101153(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe13101153),
        .in_c0_exe16101458(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe16101458),
        .in_c0_exe17101561(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe17101561),
        .in_c0_exe18101663(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe18101663),
        .in_c0_exe19101764(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe19101764),
        .in_c0_exe20101867(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe20101867),
        .in_c0_exe21101970(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe21101970),
        .in_c0_exe22102073(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe22102073),
        .in_c0_exe23102176(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe23102176),
        .in_c0_exe5100334(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe5100334),
        .in_c0_exe8100638(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe8100638),
        .in_c0_exe9100741(bb_ZTS6MMstv3_B11_stall_region_out_c0_exe9100741),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B11_stall_region_out_valid_out),
        .out_c0_exe10100844(ZTS6MMstv3_B11_branch_out_c0_exe10100844),
        .out_c0_exe11100947(ZTS6MMstv3_B11_branch_out_c0_exe11100947),
        .out_c0_exe12101050(ZTS6MMstv3_B11_branch_out_c0_exe12101050),
        .out_c0_exe13101153(ZTS6MMstv3_B11_branch_out_c0_exe13101153),
        .out_c0_exe16101458(ZTS6MMstv3_B11_branch_out_c0_exe16101458),
        .out_c0_exe17101561(ZTS6MMstv3_B11_branch_out_c0_exe17101561),
        .out_c0_exe18101663(ZTS6MMstv3_B11_branch_out_c0_exe18101663),
        .out_c0_exe20101867(ZTS6MMstv3_B11_branch_out_c0_exe20101867),
        .out_c0_exe21101970(ZTS6MMstv3_B11_branch_out_c0_exe21101970),
        .out_c0_exe22102073(ZTS6MMstv3_B11_branch_out_c0_exe22102073),
        .out_c0_exe23102176(ZTS6MMstv3_B11_branch_out_c0_exe23102176),
        .out_c0_exe5100334(ZTS6MMstv3_B11_branch_out_c0_exe5100334),
        .out_c0_exe8100638(ZTS6MMstv3_B11_branch_out_c0_exe8100638),
        .out_c0_exe9100741(ZTS6MMstv3_B11_branch_out_c0_exe9100741),
        .out_stall_out(ZTS6MMstv3_B11_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B11_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B11_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10100844(GPOUT,5)
    assign out_c0_exe10100844 = ZTS6MMstv3_B11_branch_out_c0_exe10100844;

    // out_c0_exe11100947(GPOUT,6)
    assign out_c0_exe11100947 = ZTS6MMstv3_B11_branch_out_c0_exe11100947;

    // out_c0_exe12101050(GPOUT,7)
    assign out_c0_exe12101050 = ZTS6MMstv3_B11_branch_out_c0_exe12101050;

    // out_c0_exe13101153(GPOUT,8)
    assign out_c0_exe13101153 = ZTS6MMstv3_B11_branch_out_c0_exe13101153;

    // out_c0_exe16101458(GPOUT,9)
    assign out_c0_exe16101458 = ZTS6MMstv3_B11_branch_out_c0_exe16101458;

    // out_c0_exe17101561(GPOUT,10)
    assign out_c0_exe17101561 = ZTS6MMstv3_B11_branch_out_c0_exe17101561;

    // out_c0_exe18101663(GPOUT,11)
    assign out_c0_exe18101663 = ZTS6MMstv3_B11_branch_out_c0_exe18101663;

    // out_c0_exe20101867(GPOUT,12)
    assign out_c0_exe20101867 = ZTS6MMstv3_B11_branch_out_c0_exe20101867;

    // out_c0_exe21101970(GPOUT,13)
    assign out_c0_exe21101970 = ZTS6MMstv3_B11_branch_out_c0_exe21101970;

    // out_c0_exe22102073(GPOUT,14)
    assign out_c0_exe22102073 = ZTS6MMstv3_B11_branch_out_c0_exe22102073;

    // out_c0_exe23102176(GPOUT,15)
    assign out_c0_exe23102176 = ZTS6MMstv3_B11_branch_out_c0_exe23102176;

    // out_c0_exe5100334(GPOUT,16)
    assign out_c0_exe5100334 = ZTS6MMstv3_B11_branch_out_c0_exe5100334;

    // out_c0_exe8100638(GPOUT,17)
    assign out_c0_exe8100638 = ZTS6MMstv3_B11_branch_out_c0_exe8100638;

    // out_c0_exe9100741(GPOUT,18)
    assign out_c0_exe9100741 = ZTS6MMstv3_B11_branch_out_c0_exe9100741;

    // out_memdep_11_k0_ZTS6MMstv3_avm_address(GPOUT,19)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_address;

    // out_memdep_11_k0_ZTS6MMstv3_avm_burstcount(GPOUT,20)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_11_k0_ZTS6MMstv3_avm_byteenable(GPOUT,21)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_11_k0_ZTS6MMstv3_avm_enable(GPOUT,22)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_11_k0_ZTS6MMstv3_avm_read(GPOUT,23)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_read;

    // out_memdep_11_k0_ZTS6MMstv3_avm_write(GPOUT,24)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_write;

    // out_memdep_11_k0_ZTS6MMstv3_avm_writedata(GPOUT,25)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_stall_region_out_memdep_11_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,26)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,27)
    assign out_stall_out_0 = ZTS6MMstv3_B11_merge_out_stall_out_0;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(GPOUT,28)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(GPOUT,29)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(GPOUT,31)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(GPOUT,32)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(GPOUT,34)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B11_stall_region_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_out_0(GPOUT,35)
    assign out_valid_out_0 = ZTS6MMstv3_B11_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,36)
    assign out_valid_out_1 = ZTS6MMstv3_B11_branch_out_valid_out_1;

endmodule
