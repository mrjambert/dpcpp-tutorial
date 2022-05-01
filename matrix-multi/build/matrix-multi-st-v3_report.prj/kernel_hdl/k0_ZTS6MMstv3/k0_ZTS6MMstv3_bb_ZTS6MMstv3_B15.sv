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

// SystemVerilog created from bb_ZTS6MMstv3_B15
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15 (
    output wire [0:0] out_c0_exe101213,
    output wire [0:0] out_c0_exe71210,
    output wire [0:0] out_c0_exe81211,
    output wire [0:0] out_c0_exe91212,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_lsu_memdep_18_o_active,
    output wire [0:0] out_memdep_18,
    output wire [32:0] out_memdep_18_k0_ZTS6MMstv3_avm_address,
    output wire [4:0] out_memdep_18_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_memdep_18_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_18_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_18_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_acl_2139_i222_pop62472_0,
    input wire [63:0] in_acl_2139_i222_pop62472_1,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21135_pop133441_0,
    input wire [0:0] in_exitcond21135_pop133441_1,
    input wire [0:0] in_exitcond21136_pop67479_0,
    input wire [0:0] in_exitcond21136_pop67479_1,
    input wire [0:0] in_exitcond24111_pop130423_0,
    input wire [0:0] in_exitcond24111_pop130423_1,
    input wire [0:0] in_exitcond24112_pop64476_0,
    input wire [0:0] in_exitcond24112_pop64476_1,
    input wire [0:0] in_exitcond24196_0,
    input wire [0:0] in_exitcond24196_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked103_pop129417_0,
    input wire [0:0] in_forked103_pop129417_1,
    input wire [0:0] in_forked104_pop63475_0,
    input wire [0:0] in_forked104_pop63475_1,
    input wire [0:0] in_forked181_0,
    input wire [0:0] in_forked181_1,
    input wire [0:0] in_forked35_0,
    input wire [0:0] in_forked35_1,
    input wire [511:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_18_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_notcmp36474_0,
    input wire [0:0] in_notcmp36474_1,
    input wire [0:0] in_notcmp88142_pop134447_0,
    input wire [0:0] in_notcmp88142_pop134447_1,
    input wire [0:0] in_notcmp88143_pop68480_0,
    input wire [0:0] in_notcmp88143_pop68480_1,
    input wire [0:0] in_notcmp93119_pop131429_0,
    input wire [0:0] in_notcmp93119_pop131429_1,
    input wire [0:0] in_notcmp93120_pop65477_0,
    input wire [0:0] in_notcmp93120_pop65477_1,
    input wire [0:0] in_notcmp93211_0,
    input wire [0:0] in_notcmp93211_1,
    input wire [63:0] in_pop137455_0,
    input wire [63:0] in_pop137455_1,
    input wire [63:0] in_pop138461_0,
    input wire [63:0] in_pop138461_1,
    input wire [63:0] in_pop20127_pop132435_0,
    input wire [63:0] in_pop20127_pop132435_1,
    input wire [63:0] in_pop20128_pop66478_0,
    input wire [63:0] in_pop20128_pop66478_1,
    input wire [63:0] in_pop20226_0,
    input wire [63:0] in_pop20226_1,
    input wire [63:0] in_pop69473_0,
    input wire [63:0] in_pop69473_1,
    input wire [63:0] in_pop70481_0,
    input wire [63:0] in_pop70481_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_1,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
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

    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe101213;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe71210;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe81211;
    wire [0:0] ZTS6MMstv3_B15_branch_out_c0_exe91212;
    wire [0:0] ZTS6MMstv3_B15_branch_out_memdep_18;
    wire [0:0] ZTS6MMstv3_B15_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B15_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B15_branch_out_valid_out_1;
    wire [63:0] ZTS6MMstv3_B15_merge_out_acl_2139_i222_pop62472;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond21135_pop133441;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond21136_pop67479;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond24111_pop130423;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond24112_pop64476;
    wire [0:0] ZTS6MMstv3_B15_merge_out_exitcond24196;
    wire [0:0] ZTS6MMstv3_B15_merge_out_forked103_pop129417;
    wire [0:0] ZTS6MMstv3_B15_merge_out_forked104_pop63475;
    wire [0:0] ZTS6MMstv3_B15_merge_out_forked181;
    wire [0:0] ZTS6MMstv3_B15_merge_out_forked35;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp36474;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp88142_pop134447;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp88143_pop68480;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp93119_pop131429;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp93120_pop65477;
    wire [0:0] ZTS6MMstv3_B15_merge_out_notcmp93211;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop137455;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop138461;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop20127_pop132435;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop20128_pop66478;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop20226;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop69473;
    wire [63:0] ZTS6MMstv3_B15_merge_out_pop70481;
    wire [0:0] ZTS6MMstv3_B15_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B15_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B15_merge_out_unnamed_k0_ZTS6MMstv330;
    wire [0:0] ZTS6MMstv3_B15_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe101213;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe61209;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe71210;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe81211;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_c0_exe91212;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_lsu_memdep_18_o_active;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18;
    wire [32:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_address;
    wire [4:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_stall_out;
    wire [31:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [511:0] bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] bb_ZTS6MMstv3_B15_stall_region_out_valid_out;


    // ZTS6MMstv3_B15_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge theZTS6MMstv3_B15_merge (
        .in_acl_2139_i222_pop62472_0(in_acl_2139_i222_pop62472_0),
        .in_acl_2139_i222_pop62472_1(in_acl_2139_i222_pop62472_1),
        .in_exitcond21135_pop133441_0(in_exitcond21135_pop133441_0),
        .in_exitcond21135_pop133441_1(in_exitcond21135_pop133441_1),
        .in_exitcond21136_pop67479_0(in_exitcond21136_pop67479_0),
        .in_exitcond21136_pop67479_1(in_exitcond21136_pop67479_1),
        .in_exitcond24111_pop130423_0(in_exitcond24111_pop130423_0),
        .in_exitcond24111_pop130423_1(in_exitcond24111_pop130423_1),
        .in_exitcond24112_pop64476_0(in_exitcond24112_pop64476_0),
        .in_exitcond24112_pop64476_1(in_exitcond24112_pop64476_1),
        .in_exitcond24196_0(in_exitcond24196_0),
        .in_exitcond24196_1(in_exitcond24196_1),
        .in_forked103_pop129417_0(in_forked103_pop129417_0),
        .in_forked103_pop129417_1(in_forked103_pop129417_1),
        .in_forked104_pop63475_0(in_forked104_pop63475_0),
        .in_forked104_pop63475_1(in_forked104_pop63475_1),
        .in_forked181_0(in_forked181_0),
        .in_forked181_1(in_forked181_1),
        .in_forked35_0(in_forked35_0),
        .in_forked35_1(in_forked35_1),
        .in_notcmp36474_0(in_notcmp36474_0),
        .in_notcmp36474_1(in_notcmp36474_1),
        .in_notcmp88142_pop134447_0(in_notcmp88142_pop134447_0),
        .in_notcmp88142_pop134447_1(in_notcmp88142_pop134447_1),
        .in_notcmp88143_pop68480_0(in_notcmp88143_pop68480_0),
        .in_notcmp88143_pop68480_1(in_notcmp88143_pop68480_1),
        .in_notcmp93119_pop131429_0(in_notcmp93119_pop131429_0),
        .in_notcmp93119_pop131429_1(in_notcmp93119_pop131429_1),
        .in_notcmp93120_pop65477_0(in_notcmp93120_pop65477_0),
        .in_notcmp93120_pop65477_1(in_notcmp93120_pop65477_1),
        .in_notcmp93211_0(in_notcmp93211_0),
        .in_notcmp93211_1(in_notcmp93211_1),
        .in_pop137455_0(in_pop137455_0),
        .in_pop137455_1(in_pop137455_1),
        .in_pop138461_0(in_pop138461_0),
        .in_pop138461_1(in_pop138461_1),
        .in_pop20127_pop132435_0(in_pop20127_pop132435_0),
        .in_pop20127_pop132435_1(in_pop20127_pop132435_1),
        .in_pop20128_pop66478_0(in_pop20128_pop66478_0),
        .in_pop20128_pop66478_1(in_pop20128_pop66478_1),
        .in_pop20226_0(in_pop20226_0),
        .in_pop20226_1(in_pop20226_1),
        .in_pop69473_0(in_pop69473_0),
        .in_pop69473_1(in_pop69473_1),
        .in_pop70481_0(in_pop70481_0),
        .in_pop70481_1(in_pop70481_1),
        .in_stall_in(bb_ZTS6MMstv3_B15_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv330_0(in_unnamed_k0_ZTS6MMstv330_0),
        .in_unnamed_k0_ZTS6MMstv330_1(in_unnamed_k0_ZTS6MMstv330_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_2139_i222_pop62472(ZTS6MMstv3_B15_merge_out_acl_2139_i222_pop62472),
        .out_exitcond21135_pop133441(ZTS6MMstv3_B15_merge_out_exitcond21135_pop133441),
        .out_exitcond21136_pop67479(ZTS6MMstv3_B15_merge_out_exitcond21136_pop67479),
        .out_exitcond24111_pop130423(ZTS6MMstv3_B15_merge_out_exitcond24111_pop130423),
        .out_exitcond24112_pop64476(ZTS6MMstv3_B15_merge_out_exitcond24112_pop64476),
        .out_exitcond24196(ZTS6MMstv3_B15_merge_out_exitcond24196),
        .out_forked103_pop129417(ZTS6MMstv3_B15_merge_out_forked103_pop129417),
        .out_forked104_pop63475(ZTS6MMstv3_B15_merge_out_forked104_pop63475),
        .out_forked181(ZTS6MMstv3_B15_merge_out_forked181),
        .out_forked35(ZTS6MMstv3_B15_merge_out_forked35),
        .out_notcmp36474(ZTS6MMstv3_B15_merge_out_notcmp36474),
        .out_notcmp88142_pop134447(ZTS6MMstv3_B15_merge_out_notcmp88142_pop134447),
        .out_notcmp88143_pop68480(ZTS6MMstv3_B15_merge_out_notcmp88143_pop68480),
        .out_notcmp93119_pop131429(ZTS6MMstv3_B15_merge_out_notcmp93119_pop131429),
        .out_notcmp93120_pop65477(ZTS6MMstv3_B15_merge_out_notcmp93120_pop65477),
        .out_notcmp93211(ZTS6MMstv3_B15_merge_out_notcmp93211),
        .out_pop137455(ZTS6MMstv3_B15_merge_out_pop137455),
        .out_pop138461(ZTS6MMstv3_B15_merge_out_pop138461),
        .out_pop20127_pop132435(ZTS6MMstv3_B15_merge_out_pop20127_pop132435),
        .out_pop20128_pop66478(ZTS6MMstv3_B15_merge_out_pop20128_pop66478),
        .out_pop20226(ZTS6MMstv3_B15_merge_out_pop20226),
        .out_pop69473(ZTS6MMstv3_B15_merge_out_pop69473),
        .out_pop70481(ZTS6MMstv3_B15_merge_out_pop70481),
        .out_stall_out_0(ZTS6MMstv3_B15_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B15_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv330(ZTS6MMstv3_B15_merge_out_unnamed_k0_ZTS6MMstv330),
        .out_valid_out(ZTS6MMstv3_B15_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B15_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B15_stall_region thebb_ZTS6MMstv3_B15_stall_region (
        .in_acl_2139_i222_pop62472(ZTS6MMstv3_B15_merge_out_acl_2139_i222_pop62472),
        .in_arg8(in_arg8),
        .in_exitcond21135_pop133441(ZTS6MMstv3_B15_merge_out_exitcond21135_pop133441),
        .in_exitcond21136_pop67479(ZTS6MMstv3_B15_merge_out_exitcond21136_pop67479),
        .in_exitcond24111_pop130423(ZTS6MMstv3_B15_merge_out_exitcond24111_pop130423),
        .in_exitcond24112_pop64476(ZTS6MMstv3_B15_merge_out_exitcond24112_pop64476),
        .in_exitcond24196(ZTS6MMstv3_B15_merge_out_exitcond24196),
        .in_flush(in_flush),
        .in_forked103_pop129417(ZTS6MMstv3_B15_merge_out_forked103_pop129417),
        .in_forked104_pop63475(ZTS6MMstv3_B15_merge_out_forked104_pop63475),
        .in_forked181(ZTS6MMstv3_B15_merge_out_forked181),
        .in_forked35(ZTS6MMstv3_B15_merge_out_forked35),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdata(in_memdep_18_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_18_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_18_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_18_k0_ZTS6MMstv3_avm_writeack(in_memdep_18_k0_ZTS6MMstv3_avm_writeack),
        .in_notcmp36474(ZTS6MMstv3_B15_merge_out_notcmp36474),
        .in_notcmp88142_pop134447(ZTS6MMstv3_B15_merge_out_notcmp88142_pop134447),
        .in_notcmp88143_pop68480(ZTS6MMstv3_B15_merge_out_notcmp88143_pop68480),
        .in_notcmp93119_pop131429(ZTS6MMstv3_B15_merge_out_notcmp93119_pop131429),
        .in_notcmp93120_pop65477(ZTS6MMstv3_B15_merge_out_notcmp93120_pop65477),
        .in_notcmp93211(ZTS6MMstv3_B15_merge_out_notcmp93211),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop137455(ZTS6MMstv3_B15_merge_out_pop137455),
        .in_pop138461(ZTS6MMstv3_B15_merge_out_pop138461),
        .in_pop20127_pop132435(ZTS6MMstv3_B15_merge_out_pop20127_pop132435),
        .in_pop20128_pop66478(ZTS6MMstv3_B15_merge_out_pop20128_pop66478),
        .in_pop20226(ZTS6MMstv3_B15_merge_out_pop20226),
        .in_pop69473(ZTS6MMstv3_B15_merge_out_pop69473),
        .in_pop70481(ZTS6MMstv3_B15_merge_out_pop70481),
        .in_stall_in(ZTS6MMstv3_B15_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv330(ZTS6MMstv3_B15_merge_out_unnamed_k0_ZTS6MMstv330),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .in_valid_in(ZTS6MMstv3_B15_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out(bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out),
        .out_c0_exe101213(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe101213),
        .out_c0_exe61209(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe61209),
        .out_c0_exe71210(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe71210),
        .out_c0_exe81211(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe81211),
        .out_c0_exe91212(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe91212),
        .out_lsu_memdep_18_o_active(bb_ZTS6MMstv3_B15_stall_region_out_lsu_memdep_18_o_active),
        .out_memdep_18(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18),
        .out_memdep_18_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_address),
        .out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_18_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_read),
        .out_memdep_18_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_write),
        .out_memdep_18_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_writedata),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B15_stall_region_out_stall_out),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .out_valid_out(bb_ZTS6MMstv3_B15_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B15_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B15_branch theZTS6MMstv3_B15_branch (
        .in_c0_exe101213(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe101213),
        .in_c0_exe61209(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe61209),
        .in_c0_exe71210(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe71210),
        .in_c0_exe81211(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe81211),
        .in_c0_exe91212(bb_ZTS6MMstv3_B15_stall_region_out_c0_exe91212),
        .in_memdep_18(bb_ZTS6MMstv3_B15_stall_region_out_memdep_18),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS6MMstv3_B15_stall_region_out_valid_out),
        .out_c0_exe101213(ZTS6MMstv3_B15_branch_out_c0_exe101213),
        .out_c0_exe71210(ZTS6MMstv3_B15_branch_out_c0_exe71210),
        .out_c0_exe81211(ZTS6MMstv3_B15_branch_out_c0_exe81211),
        .out_c0_exe91212(ZTS6MMstv3_B15_branch_out_c0_exe91212),
        .out_memdep_18(ZTS6MMstv3_B15_branch_out_memdep_18),
        .out_stall_out(ZTS6MMstv3_B15_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B15_branch_out_valid_out_0),
        .out_valid_out_1(ZTS6MMstv3_B15_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101213(GPOUT,5)
    assign out_c0_exe101213 = ZTS6MMstv3_B15_branch_out_c0_exe101213;

    // out_c0_exe71210(GPOUT,6)
    assign out_c0_exe71210 = ZTS6MMstv3_B15_branch_out_c0_exe71210;

    // out_c0_exe81211(GPOUT,7)
    assign out_c0_exe81211 = ZTS6MMstv3_B15_branch_out_c0_exe81211;

    // out_c0_exe91212(GPOUT,8)
    assign out_c0_exe91212 = ZTS6MMstv3_B15_branch_out_c0_exe91212;

    // out_exiting_stall_out(GPOUT,9)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,10)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B15_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv37_exiting_valid_out;

    // out_lsu_memdep_18_o_active(GPOUT,11)
    assign out_lsu_memdep_18_o_active = bb_ZTS6MMstv3_B15_stall_region_out_lsu_memdep_18_o_active;

    // out_memdep_18(GPOUT,12)
    assign out_memdep_18 = ZTS6MMstv3_B15_branch_out_memdep_18;

    // out_memdep_18_k0_ZTS6MMstv3_avm_address(GPOUT,13)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_address;

    // out_memdep_18_k0_ZTS6MMstv3_avm_burstcount(GPOUT,14)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_burstcount;

    // out_memdep_18_k0_ZTS6MMstv3_avm_byteenable(GPOUT,15)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_byteenable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_enable(GPOUT,16)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_enable;

    // out_memdep_18_k0_ZTS6MMstv3_avm_read(GPOUT,17)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_read;

    // out_memdep_18_k0_ZTS6MMstv3_avm_write(GPOUT,18)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_write;

    // out_memdep_18_k0_ZTS6MMstv3_avm_writedata(GPOUT,19)
    assign out_memdep_18_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_stall_region_out_memdep_18_k0_ZTS6MMstv3_avm_writedata;

    // out_stall_in_0(GPOUT,20)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = ZTS6MMstv3_B15_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,22)
    assign out_stall_out_1 = ZTS6MMstv3_B15_merge_out_stall_out_1;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(GPOUT,24)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(GPOUT,26)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(GPOUT,27)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(GPOUT,28)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;

    // out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(GPOUT,29)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = bb_ZTS6MMstv3_B15_stall_region_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;

    // out_valid_in_0(GPOUT,30)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,31)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,32)
    assign out_valid_out_0 = ZTS6MMstv3_B15_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,33)
    assign out_valid_out_1 = ZTS6MMstv3_B15_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,35)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B15_stall_region_out_pipeline_valid_out;

endmodule
