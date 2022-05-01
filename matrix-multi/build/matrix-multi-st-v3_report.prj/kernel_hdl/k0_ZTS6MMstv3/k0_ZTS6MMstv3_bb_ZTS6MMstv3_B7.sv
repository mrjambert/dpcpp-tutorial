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

// SystemVerilog created from bb_ZTS6MMstv3_B7
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7 (
    output wire [0:0] out_c0_exe136303,
    output wire [0:0] out_c0_exe146315,
    output wire [0:0] out_c0_exe176347,
    output wire [0:0] out_c0_exe186359,
    output wire [0:0] out_c0_exe1963611,
    output wire [63:0] out_c0_exe2063713,
    output wire [0:0] out_c0_exe2163815,
    output wire [0:0] out_c0_exe2263917,
    output wire [63:0] out_c0_exe2364019,
    output wire [0:0] out_c0_exe2564222,
    output wire [0:0] out_c0_exe2664324,
    output wire [0:0] out_c0_exe2764426,
    output wire [63:0] out_c0_exe2864528,
    output wire [63:0] out_c0_exe36201,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_c0_exe136303_0,
    input wire [0:0] in_c0_exe146315_0,
    input wire [0:0] in_c0_exe176347_0,
    input wire [0:0] in_c0_exe186359_0,
    input wire [0:0] in_c0_exe1963611_0,
    input wire [63:0] in_c0_exe2063713_0,
    input wire [0:0] in_c0_exe2163815_0,
    input wire [0:0] in_c0_exe2263917_0,
    input wire [63:0] in_c0_exe2364019_0,
    input wire [0:0] in_c0_exe2564222_0,
    input wire [0:0] in_c0_exe2664324_0,
    input wire [0:0] in_c0_exe2764426_0,
    input wire [63:0] in_c0_exe2864528_0,
    input wire [63:0] in_c0_exe36201_0,
    input wire [0:0] in_stall_in_0,
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

    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe136303;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe146315;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe176347;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe186359;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe1963611;
    wire [63:0] ZTS6MMstv3_B7_branch_out_c0_exe2063713;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2163815;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2263917;
    wire [63:0] ZTS6MMstv3_B7_branch_out_c0_exe2364019;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2564222;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2664324;
    wire [0:0] ZTS6MMstv3_B7_branch_out_c0_exe2764426;
    wire [63:0] ZTS6MMstv3_B7_branch_out_c0_exe2864528;
    wire [63:0] ZTS6MMstv3_B7_branch_out_c0_exe36201;
    wire [0:0] ZTS6MMstv3_B7_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B7_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe136303;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe146315;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe176347;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe186359;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe1963611;
    wire [63:0] ZTS6MMstv3_B7_merge_out_c0_exe2063713;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2163815;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2263917;
    wire [63:0] ZTS6MMstv3_B7_merge_out_c0_exe2364019;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2564222;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2664324;
    wire [0:0] ZTS6MMstv3_B7_merge_out_c0_exe2764426;
    wire [63:0] ZTS6MMstv3_B7_merge_out_c0_exe2864528;
    wire [63:0] ZTS6MMstv3_B7_merge_out_c0_exe36201;
    wire [0:0] ZTS6MMstv3_B7_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B7_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe136303;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe146315;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe176347;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe186359;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1963611;
    wire [63:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2063713;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2163815;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2263917;
    wire [63:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2364019;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2564222;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2664324;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2764426;
    wire [63:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2864528;
    wire [63:0] bb_ZTS6MMstv3_B7_stall_region_out_c0_exe36201;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B7_stall_region_out_valid_out;


    // ZTS6MMstv3_B7_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B7_merge theZTS6MMstv3_B7_merge (
        .in_c0_exe136303_0(in_c0_exe136303_0),
        .in_c0_exe146315_0(in_c0_exe146315_0),
        .in_c0_exe176347_0(in_c0_exe176347_0),
        .in_c0_exe186359_0(in_c0_exe186359_0),
        .in_c0_exe1963611_0(in_c0_exe1963611_0),
        .in_c0_exe2063713_0(in_c0_exe2063713_0),
        .in_c0_exe2163815_0(in_c0_exe2163815_0),
        .in_c0_exe2263917_0(in_c0_exe2263917_0),
        .in_c0_exe2364019_0(in_c0_exe2364019_0),
        .in_c0_exe2564222_0(in_c0_exe2564222_0),
        .in_c0_exe2664324_0(in_c0_exe2664324_0),
        .in_c0_exe2764426_0(in_c0_exe2764426_0),
        .in_c0_exe2864528_0(in_c0_exe2864528_0),
        .in_c0_exe36201_0(in_c0_exe36201_0),
        .in_stall_in(bb_ZTS6MMstv3_B7_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe136303(ZTS6MMstv3_B7_merge_out_c0_exe136303),
        .out_c0_exe146315(ZTS6MMstv3_B7_merge_out_c0_exe146315),
        .out_c0_exe176347(ZTS6MMstv3_B7_merge_out_c0_exe176347),
        .out_c0_exe186359(ZTS6MMstv3_B7_merge_out_c0_exe186359),
        .out_c0_exe1963611(ZTS6MMstv3_B7_merge_out_c0_exe1963611),
        .out_c0_exe2063713(ZTS6MMstv3_B7_merge_out_c0_exe2063713),
        .out_c0_exe2163815(ZTS6MMstv3_B7_merge_out_c0_exe2163815),
        .out_c0_exe2263917(ZTS6MMstv3_B7_merge_out_c0_exe2263917),
        .out_c0_exe2364019(ZTS6MMstv3_B7_merge_out_c0_exe2364019),
        .out_c0_exe2564222(ZTS6MMstv3_B7_merge_out_c0_exe2564222),
        .out_c0_exe2664324(ZTS6MMstv3_B7_merge_out_c0_exe2664324),
        .out_c0_exe2764426(ZTS6MMstv3_B7_merge_out_c0_exe2764426),
        .out_c0_exe2864528(ZTS6MMstv3_B7_merge_out_c0_exe2864528),
        .out_c0_exe36201(ZTS6MMstv3_B7_merge_out_c0_exe36201),
        .out_stall_out_0(ZTS6MMstv3_B7_merge_out_stall_out_0),
        .out_valid_out(ZTS6MMstv3_B7_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B7_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B7_stall_region thebb_ZTS6MMstv3_B7_stall_region (
        .in_c0_exe136303(ZTS6MMstv3_B7_merge_out_c0_exe136303),
        .in_c0_exe146315(ZTS6MMstv3_B7_merge_out_c0_exe146315),
        .in_c0_exe176347(ZTS6MMstv3_B7_merge_out_c0_exe176347),
        .in_c0_exe186359(ZTS6MMstv3_B7_merge_out_c0_exe186359),
        .in_c0_exe1963611(ZTS6MMstv3_B7_merge_out_c0_exe1963611),
        .in_c0_exe2063713(ZTS6MMstv3_B7_merge_out_c0_exe2063713),
        .in_c0_exe2163815(ZTS6MMstv3_B7_merge_out_c0_exe2163815),
        .in_c0_exe2263917(ZTS6MMstv3_B7_merge_out_c0_exe2263917),
        .in_c0_exe2364019(ZTS6MMstv3_B7_merge_out_c0_exe2364019),
        .in_c0_exe2564222(ZTS6MMstv3_B7_merge_out_c0_exe2564222),
        .in_c0_exe2664324(ZTS6MMstv3_B7_merge_out_c0_exe2664324),
        .in_c0_exe2764426(ZTS6MMstv3_B7_merge_out_c0_exe2764426),
        .in_c0_exe2864528(ZTS6MMstv3_B7_merge_out_c0_exe2864528),
        .in_c0_exe36201(ZTS6MMstv3_B7_merge_out_c0_exe36201),
        .in_stall_in(ZTS6MMstv3_B7_branch_out_stall_out),
        .in_valid_in(ZTS6MMstv3_B7_merge_out_valid_out),
        .out_c0_exe136303(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe136303),
        .out_c0_exe146315(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe146315),
        .out_c0_exe176347(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe176347),
        .out_c0_exe186359(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe186359),
        .out_c0_exe1963611(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1963611),
        .out_c0_exe2063713(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2063713),
        .out_c0_exe2163815(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2163815),
        .out_c0_exe2263917(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2263917),
        .out_c0_exe2364019(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2364019),
        .out_c0_exe2564222(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2564222),
        .out_c0_exe2664324(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2664324),
        .out_c0_exe2764426(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2764426),
        .out_c0_exe2864528(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2864528),
        .out_c0_exe36201(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe36201),
        .out_stall_out(bb_ZTS6MMstv3_B7_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B7_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B7_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B7_branch theZTS6MMstv3_B7_branch (
        .in_c0_exe136303(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe136303),
        .in_c0_exe146315(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe146315),
        .in_c0_exe176347(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe176347),
        .in_c0_exe186359(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe186359),
        .in_c0_exe1963611(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe1963611),
        .in_c0_exe2063713(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2063713),
        .in_c0_exe2163815(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2163815),
        .in_c0_exe2263917(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2263917),
        .in_c0_exe2364019(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2364019),
        .in_c0_exe2564222(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2564222),
        .in_c0_exe2664324(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2664324),
        .in_c0_exe2764426(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2764426),
        .in_c0_exe2864528(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe2864528),
        .in_c0_exe36201(bb_ZTS6MMstv3_B7_stall_region_out_c0_exe36201),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B7_stall_region_out_valid_out),
        .out_c0_exe136303(ZTS6MMstv3_B7_branch_out_c0_exe136303),
        .out_c0_exe146315(ZTS6MMstv3_B7_branch_out_c0_exe146315),
        .out_c0_exe176347(ZTS6MMstv3_B7_branch_out_c0_exe176347),
        .out_c0_exe186359(ZTS6MMstv3_B7_branch_out_c0_exe186359),
        .out_c0_exe1963611(ZTS6MMstv3_B7_branch_out_c0_exe1963611),
        .out_c0_exe2063713(ZTS6MMstv3_B7_branch_out_c0_exe2063713),
        .out_c0_exe2163815(ZTS6MMstv3_B7_branch_out_c0_exe2163815),
        .out_c0_exe2263917(ZTS6MMstv3_B7_branch_out_c0_exe2263917),
        .out_c0_exe2364019(ZTS6MMstv3_B7_branch_out_c0_exe2364019),
        .out_c0_exe2564222(ZTS6MMstv3_B7_branch_out_c0_exe2564222),
        .out_c0_exe2664324(ZTS6MMstv3_B7_branch_out_c0_exe2664324),
        .out_c0_exe2764426(ZTS6MMstv3_B7_branch_out_c0_exe2764426),
        .out_c0_exe2864528(ZTS6MMstv3_B7_branch_out_c0_exe2864528),
        .out_c0_exe36201(ZTS6MMstv3_B7_branch_out_c0_exe36201),
        .out_stall_out(ZTS6MMstv3_B7_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B7_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe136303(GPOUT,5)
    assign out_c0_exe136303 = ZTS6MMstv3_B7_branch_out_c0_exe136303;

    // out_c0_exe146315(GPOUT,6)
    assign out_c0_exe146315 = ZTS6MMstv3_B7_branch_out_c0_exe146315;

    // out_c0_exe176347(GPOUT,7)
    assign out_c0_exe176347 = ZTS6MMstv3_B7_branch_out_c0_exe176347;

    // out_c0_exe186359(GPOUT,8)
    assign out_c0_exe186359 = ZTS6MMstv3_B7_branch_out_c0_exe186359;

    // out_c0_exe1963611(GPOUT,9)
    assign out_c0_exe1963611 = ZTS6MMstv3_B7_branch_out_c0_exe1963611;

    // out_c0_exe2063713(GPOUT,10)
    assign out_c0_exe2063713 = ZTS6MMstv3_B7_branch_out_c0_exe2063713;

    // out_c0_exe2163815(GPOUT,11)
    assign out_c0_exe2163815 = ZTS6MMstv3_B7_branch_out_c0_exe2163815;

    // out_c0_exe2263917(GPOUT,12)
    assign out_c0_exe2263917 = ZTS6MMstv3_B7_branch_out_c0_exe2263917;

    // out_c0_exe2364019(GPOUT,13)
    assign out_c0_exe2364019 = ZTS6MMstv3_B7_branch_out_c0_exe2364019;

    // out_c0_exe2564222(GPOUT,14)
    assign out_c0_exe2564222 = ZTS6MMstv3_B7_branch_out_c0_exe2564222;

    // out_c0_exe2664324(GPOUT,15)
    assign out_c0_exe2664324 = ZTS6MMstv3_B7_branch_out_c0_exe2664324;

    // out_c0_exe2764426(GPOUT,16)
    assign out_c0_exe2764426 = ZTS6MMstv3_B7_branch_out_c0_exe2764426;

    // out_c0_exe2864528(GPOUT,17)
    assign out_c0_exe2864528 = ZTS6MMstv3_B7_branch_out_c0_exe2864528;

    // out_c0_exe36201(GPOUT,18)
    assign out_c0_exe36201 = ZTS6MMstv3_B7_branch_out_c0_exe36201;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = ZTS6MMstv3_B7_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = ZTS6MMstv3_B7_branch_out_valid_out_0;

endmodule
