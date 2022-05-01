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

// SystemVerilog created from bb_ZTS6MMstv3_B8
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8 (
    output wire [0:0] out_c0_exe10724,
    output wire [0:0] out_c0_exe11725,
    output wire [63:0] out_c0_exe12726,
    output wire [63:0] out_c0_exe13727,
    output wire [0:0] out_c0_exe14728,
    output wire [0:0] out_c0_exe15729,
    output wire [0:0] out_c0_exe16730,
    output wire [63:0] out_c0_exe17731,
    output wire [63:0] out_c0_exe18732,
    output wire [0:0] out_c0_exe19733,
    output wire [0:0] out_c0_exe20734,
    output wire [0:0] out_c0_exe21735,
    output wire [0:0] out_c0_exe22736,
    output wire [0:0] out_c0_exe23737,
    output wire [63:0] out_c0_exe24738,
    output wire [0:0] out_c0_exe25739,
    output wire [0:0] out_c0_exe26740,
    output wire [0:0] out_c0_exe2716,
    output wire [63:0] out_c0_exe27741,
    output wire [63:0] out_c0_exe3717,
    output wire [0:0] out_c0_exe4718,
    output wire [0:0] out_c0_exe5719,
    output wire [0:0] out_c0_exe6720,
    output wire [63:0] out_c0_exe7721,
    output wire [0:0] out_c0_exe8722,
    output wire [0:0] out_c0_exe9723,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_exitcond21132_pop79334_0,
    input wire [0:0] in_exitcond21132_pop79334_1,
    input wire [0:0] in_exitcond24108_pop76313_0,
    input wire [0:0] in_exitcond24108_pop76313_1,
    input wire [0:0] in_exitcond24203_0,
    input wire [0:0] in_exitcond24203_1,
    input wire [0:0] in_forked100_pop75306_0,
    input wire [0:0] in_forked100_pop75306_1,
    input wire [0:0] in_forked165_0,
    input wire [0:0] in_forked165_1,
    input wire [0:0] in_forked188_0,
    input wire [0:0] in_forked188_1,
    input wire [0:0] in_memdep_phi12_pop27154_pop85292_0,
    input wire [0:0] in_memdep_phi12_pop27154_pop85292_1,
    input wire [0:0] in_memdep_phi16_pop28159_pop86299_0,
    input wire [0:0] in_memdep_phi16_pop28159_pop86299_1,
    input wire [0:0] in_notcmp88139_pop80341_0,
    input wire [0:0] in_notcmp88139_pop80341_1,
    input wire [0:0] in_notcmp93116_pop77320_0,
    input wire [0:0] in_notcmp93116_pop77320_1,
    input wire [0:0] in_notcmp93218_0,
    input wire [0:0] in_notcmp93218_1,
    input wire [63:0] in_pop20124_pop78327_0,
    input wire [63:0] in_pop20124_pop78327_1,
    input wire [63:0] in_pop20233_0,
    input wire [63:0] in_pop20233_1,
    input wire [63:0] in_pop88348_0,
    input wire [63:0] in_pop88348_1,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_1,
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

    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe10724;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe11725;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe12726;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe13727;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe14728;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe15729;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe16730;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe17731;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe18732;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe19733;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe20734;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe21735;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe22736;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe23737;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe24738;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe25739;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe26740;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe2716;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe27741;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe3717;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe4718;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe5719;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe6720;
    wire [63:0] ZTS6MMstv3_B8_branch_out_c0_exe7721;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe8722;
    wire [0:0] ZTS6MMstv3_B8_branch_out_c0_exe9723;
    wire [0:0] ZTS6MMstv3_B8_branch_out_stall_out;
    wire [0:0] ZTS6MMstv3_B8_branch_out_valid_out_0;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond21132_pop79334;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond24108_pop76313;
    wire [0:0] ZTS6MMstv3_B8_merge_out_exitcond24203;
    wire [0:0] ZTS6MMstv3_B8_merge_out_forked100_pop75306;
    wire [0:0] ZTS6MMstv3_B8_merge_out_forked165;
    wire [0:0] ZTS6MMstv3_B8_merge_out_forked188;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi12_pop27154_pop85292;
    wire [0:0] ZTS6MMstv3_B8_merge_out_memdep_phi16_pop28159_pop86299;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp88139_pop80341;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp93116_pop77320;
    wire [0:0] ZTS6MMstv3_B8_merge_out_notcmp93218;
    wire [63:0] ZTS6MMstv3_B8_merge_out_pop20124_pop78327;
    wire [63:0] ZTS6MMstv3_B8_merge_out_pop20233;
    wire [63:0] ZTS6MMstv3_B8_merge_out_pop88348;
    wire [0:0] ZTS6MMstv3_B8_merge_out_stall_out_0;
    wire [0:0] ZTS6MMstv3_B8_merge_out_stall_out_1;
    wire [63:0] ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv321;
    wire [0:0] ZTS6MMstv3_B8_merge_out_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe10724;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe11725;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe12726;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe13727;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe14728;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe15729;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe16730;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe17731;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe18732;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe19733;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe20734;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21735;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe22736;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe23737;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe24738;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe25739;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe26740;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe2716;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe27741;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe3717;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe4718;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe5719;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe6720;
    wire [63:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe7721;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe8722;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_c0_exe9723;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_stall_out;
    wire [0:0] bb_ZTS6MMstv3_B8_stall_region_out_valid_out;


    // ZTS6MMstv3_B8_merge(BLACKBOX,3)
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge theZTS6MMstv3_B8_merge (
        .in_exitcond21132_pop79334_0(in_exitcond21132_pop79334_0),
        .in_exitcond21132_pop79334_1(in_exitcond21132_pop79334_1),
        .in_exitcond24108_pop76313_0(in_exitcond24108_pop76313_0),
        .in_exitcond24108_pop76313_1(in_exitcond24108_pop76313_1),
        .in_exitcond24203_0(in_exitcond24203_0),
        .in_exitcond24203_1(in_exitcond24203_1),
        .in_forked100_pop75306_0(in_forked100_pop75306_0),
        .in_forked100_pop75306_1(in_forked100_pop75306_1),
        .in_forked165_0(in_forked165_0),
        .in_forked165_1(in_forked165_1),
        .in_forked188_0(in_forked188_0),
        .in_forked188_1(in_forked188_1),
        .in_memdep_phi12_pop27154_pop85292_0(in_memdep_phi12_pop27154_pop85292_0),
        .in_memdep_phi12_pop27154_pop85292_1(in_memdep_phi12_pop27154_pop85292_1),
        .in_memdep_phi16_pop28159_pop86299_0(in_memdep_phi16_pop28159_pop86299_0),
        .in_memdep_phi16_pop28159_pop86299_1(in_memdep_phi16_pop28159_pop86299_1),
        .in_notcmp88139_pop80341_0(in_notcmp88139_pop80341_0),
        .in_notcmp88139_pop80341_1(in_notcmp88139_pop80341_1),
        .in_notcmp93116_pop77320_0(in_notcmp93116_pop77320_0),
        .in_notcmp93116_pop77320_1(in_notcmp93116_pop77320_1),
        .in_notcmp93218_0(in_notcmp93218_0),
        .in_notcmp93218_1(in_notcmp93218_1),
        .in_pop20124_pop78327_0(in_pop20124_pop78327_0),
        .in_pop20124_pop78327_1(in_pop20124_pop78327_1),
        .in_pop20233_0(in_pop20233_0),
        .in_pop20233_1(in_pop20233_1),
        .in_pop88348_0(in_pop88348_0),
        .in_pop88348_1(in_pop88348_1),
        .in_stall_in(bb_ZTS6MMstv3_B8_stall_region_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv321_0(in_unnamed_k0_ZTS6MMstv321_0),
        .in_unnamed_k0_ZTS6MMstv321_1(in_unnamed_k0_ZTS6MMstv321_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_exitcond21132_pop79334(ZTS6MMstv3_B8_merge_out_exitcond21132_pop79334),
        .out_exitcond24108_pop76313(ZTS6MMstv3_B8_merge_out_exitcond24108_pop76313),
        .out_exitcond24203(ZTS6MMstv3_B8_merge_out_exitcond24203),
        .out_forked100_pop75306(ZTS6MMstv3_B8_merge_out_forked100_pop75306),
        .out_forked165(ZTS6MMstv3_B8_merge_out_forked165),
        .out_forked188(ZTS6MMstv3_B8_merge_out_forked188),
        .out_memdep_phi12_pop27154_pop85292(ZTS6MMstv3_B8_merge_out_memdep_phi12_pop27154_pop85292),
        .out_memdep_phi16_pop28159_pop86299(ZTS6MMstv3_B8_merge_out_memdep_phi16_pop28159_pop86299),
        .out_notcmp88139_pop80341(ZTS6MMstv3_B8_merge_out_notcmp88139_pop80341),
        .out_notcmp93116_pop77320(ZTS6MMstv3_B8_merge_out_notcmp93116_pop77320),
        .out_notcmp93218(ZTS6MMstv3_B8_merge_out_notcmp93218),
        .out_pop20124_pop78327(ZTS6MMstv3_B8_merge_out_pop20124_pop78327),
        .out_pop20233(ZTS6MMstv3_B8_merge_out_pop20233),
        .out_pop88348(ZTS6MMstv3_B8_merge_out_pop88348),
        .out_stall_out_0(ZTS6MMstv3_B8_merge_out_stall_out_0),
        .out_stall_out_1(ZTS6MMstv3_B8_merge_out_stall_out_1),
        .out_unnamed_k0_ZTS6MMstv321(ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv321),
        .out_valid_out(ZTS6MMstv3_B8_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS6MMstv3_B8_stall_region(BLACKBOX,4)
    k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_stall_region thebb_ZTS6MMstv3_B8_stall_region (
        .in_exitcond21132_pop79334(ZTS6MMstv3_B8_merge_out_exitcond21132_pop79334),
        .in_exitcond24108_pop76313(ZTS6MMstv3_B8_merge_out_exitcond24108_pop76313),
        .in_exitcond24203(ZTS6MMstv3_B8_merge_out_exitcond24203),
        .in_forked100_pop75306(ZTS6MMstv3_B8_merge_out_forked100_pop75306),
        .in_forked165(ZTS6MMstv3_B8_merge_out_forked165),
        .in_forked188(ZTS6MMstv3_B8_merge_out_forked188),
        .in_memdep_phi12_pop27154_pop85292(ZTS6MMstv3_B8_merge_out_memdep_phi12_pop27154_pop85292),
        .in_memdep_phi16_pop28159_pop86299(ZTS6MMstv3_B8_merge_out_memdep_phi16_pop28159_pop86299),
        .in_notcmp88139_pop80341(ZTS6MMstv3_B8_merge_out_notcmp88139_pop80341),
        .in_notcmp93116_pop77320(ZTS6MMstv3_B8_merge_out_notcmp93116_pop77320),
        .in_notcmp93218(ZTS6MMstv3_B8_merge_out_notcmp93218),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_pop20124_pop78327(ZTS6MMstv3_B8_merge_out_pop20124_pop78327),
        .in_pop20233(ZTS6MMstv3_B8_merge_out_pop20233),
        .in_pop88348(ZTS6MMstv3_B8_merge_out_pop88348),
        .in_stall_in(ZTS6MMstv3_B8_branch_out_stall_out),
        .in_unnamed_k0_ZTS6MMstv321(ZTS6MMstv3_B8_merge_out_unnamed_k0_ZTS6MMstv321),
        .in_valid_in(ZTS6MMstv3_B8_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out(bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out),
        .out_c0_exe10724(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe10724),
        .out_c0_exe11725(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe11725),
        .out_c0_exe12726(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe12726),
        .out_c0_exe13727(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe13727),
        .out_c0_exe14728(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe14728),
        .out_c0_exe15729(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe15729),
        .out_c0_exe16730(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe16730),
        .out_c0_exe17731(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe17731),
        .out_c0_exe18732(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe18732),
        .out_c0_exe19733(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe19733),
        .out_c0_exe20734(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe20734),
        .out_c0_exe21735(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21735),
        .out_c0_exe22736(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe22736),
        .out_c0_exe23737(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe23737),
        .out_c0_exe24738(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe24738),
        .out_c0_exe25739(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe25739),
        .out_c0_exe26740(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe26740),
        .out_c0_exe2716(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe2716),
        .out_c0_exe27741(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe27741),
        .out_c0_exe3717(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe3717),
        .out_c0_exe4718(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe4718),
        .out_c0_exe5719(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe5719),
        .out_c0_exe6720(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe6720),
        .out_c0_exe7721(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe7721),
        .out_c0_exe8722(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe8722),
        .out_c0_exe9723(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe9723),
        .out_pipeline_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTS6MMstv3_B8_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS6MMstv3_B8_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS6MMstv3_B8_branch(BLACKBOX,2)
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch theZTS6MMstv3_B8_branch (
        .in_c0_exe10724(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe10724),
        .in_c0_exe11725(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe11725),
        .in_c0_exe12726(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe12726),
        .in_c0_exe13727(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe13727),
        .in_c0_exe14728(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe14728),
        .in_c0_exe15729(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe15729),
        .in_c0_exe16730(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe16730),
        .in_c0_exe17731(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe17731),
        .in_c0_exe18732(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe18732),
        .in_c0_exe19733(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe19733),
        .in_c0_exe20734(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe20734),
        .in_c0_exe21735(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe21735),
        .in_c0_exe22736(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe22736),
        .in_c0_exe23737(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe23737),
        .in_c0_exe24738(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe24738),
        .in_c0_exe25739(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe25739),
        .in_c0_exe26740(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe26740),
        .in_c0_exe2716(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe2716),
        .in_c0_exe27741(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe27741),
        .in_c0_exe3717(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe3717),
        .in_c0_exe4718(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe4718),
        .in_c0_exe5719(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe5719),
        .in_c0_exe6720(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe6720),
        .in_c0_exe7721(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe7721),
        .in_c0_exe8722(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe8722),
        .in_c0_exe9723(bb_ZTS6MMstv3_B8_stall_region_out_c0_exe9723),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS6MMstv3_B8_stall_region_out_valid_out),
        .out_c0_exe10724(ZTS6MMstv3_B8_branch_out_c0_exe10724),
        .out_c0_exe11725(ZTS6MMstv3_B8_branch_out_c0_exe11725),
        .out_c0_exe12726(ZTS6MMstv3_B8_branch_out_c0_exe12726),
        .out_c0_exe13727(ZTS6MMstv3_B8_branch_out_c0_exe13727),
        .out_c0_exe14728(ZTS6MMstv3_B8_branch_out_c0_exe14728),
        .out_c0_exe15729(ZTS6MMstv3_B8_branch_out_c0_exe15729),
        .out_c0_exe16730(ZTS6MMstv3_B8_branch_out_c0_exe16730),
        .out_c0_exe17731(ZTS6MMstv3_B8_branch_out_c0_exe17731),
        .out_c0_exe18732(ZTS6MMstv3_B8_branch_out_c0_exe18732),
        .out_c0_exe19733(ZTS6MMstv3_B8_branch_out_c0_exe19733),
        .out_c0_exe20734(ZTS6MMstv3_B8_branch_out_c0_exe20734),
        .out_c0_exe21735(ZTS6MMstv3_B8_branch_out_c0_exe21735),
        .out_c0_exe22736(ZTS6MMstv3_B8_branch_out_c0_exe22736),
        .out_c0_exe23737(ZTS6MMstv3_B8_branch_out_c0_exe23737),
        .out_c0_exe24738(ZTS6MMstv3_B8_branch_out_c0_exe24738),
        .out_c0_exe25739(ZTS6MMstv3_B8_branch_out_c0_exe25739),
        .out_c0_exe26740(ZTS6MMstv3_B8_branch_out_c0_exe26740),
        .out_c0_exe2716(ZTS6MMstv3_B8_branch_out_c0_exe2716),
        .out_c0_exe27741(ZTS6MMstv3_B8_branch_out_c0_exe27741),
        .out_c0_exe3717(ZTS6MMstv3_B8_branch_out_c0_exe3717),
        .out_c0_exe4718(ZTS6MMstv3_B8_branch_out_c0_exe4718),
        .out_c0_exe5719(ZTS6MMstv3_B8_branch_out_c0_exe5719),
        .out_c0_exe6720(ZTS6MMstv3_B8_branch_out_c0_exe6720),
        .out_c0_exe7721(ZTS6MMstv3_B8_branch_out_c0_exe7721),
        .out_c0_exe8722(ZTS6MMstv3_B8_branch_out_c0_exe8722),
        .out_c0_exe9723(ZTS6MMstv3_B8_branch_out_c0_exe9723),
        .out_stall_out(ZTS6MMstv3_B8_branch_out_stall_out),
        .out_valid_out_0(ZTS6MMstv3_B8_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe10724(GPOUT,5)
    assign out_c0_exe10724 = ZTS6MMstv3_B8_branch_out_c0_exe10724;

    // out_c0_exe11725(GPOUT,6)
    assign out_c0_exe11725 = ZTS6MMstv3_B8_branch_out_c0_exe11725;

    // out_c0_exe12726(GPOUT,7)
    assign out_c0_exe12726 = ZTS6MMstv3_B8_branch_out_c0_exe12726;

    // out_c0_exe13727(GPOUT,8)
    assign out_c0_exe13727 = ZTS6MMstv3_B8_branch_out_c0_exe13727;

    // out_c0_exe14728(GPOUT,9)
    assign out_c0_exe14728 = ZTS6MMstv3_B8_branch_out_c0_exe14728;

    // out_c0_exe15729(GPOUT,10)
    assign out_c0_exe15729 = ZTS6MMstv3_B8_branch_out_c0_exe15729;

    // out_c0_exe16730(GPOUT,11)
    assign out_c0_exe16730 = ZTS6MMstv3_B8_branch_out_c0_exe16730;

    // out_c0_exe17731(GPOUT,12)
    assign out_c0_exe17731 = ZTS6MMstv3_B8_branch_out_c0_exe17731;

    // out_c0_exe18732(GPOUT,13)
    assign out_c0_exe18732 = ZTS6MMstv3_B8_branch_out_c0_exe18732;

    // out_c0_exe19733(GPOUT,14)
    assign out_c0_exe19733 = ZTS6MMstv3_B8_branch_out_c0_exe19733;

    // out_c0_exe20734(GPOUT,15)
    assign out_c0_exe20734 = ZTS6MMstv3_B8_branch_out_c0_exe20734;

    // out_c0_exe21735(GPOUT,16)
    assign out_c0_exe21735 = ZTS6MMstv3_B8_branch_out_c0_exe21735;

    // out_c0_exe22736(GPOUT,17)
    assign out_c0_exe22736 = ZTS6MMstv3_B8_branch_out_c0_exe22736;

    // out_c0_exe23737(GPOUT,18)
    assign out_c0_exe23737 = ZTS6MMstv3_B8_branch_out_c0_exe23737;

    // out_c0_exe24738(GPOUT,19)
    assign out_c0_exe24738 = ZTS6MMstv3_B8_branch_out_c0_exe24738;

    // out_c0_exe25739(GPOUT,20)
    assign out_c0_exe25739 = ZTS6MMstv3_B8_branch_out_c0_exe25739;

    // out_c0_exe26740(GPOUT,21)
    assign out_c0_exe26740 = ZTS6MMstv3_B8_branch_out_c0_exe26740;

    // out_c0_exe2716(GPOUT,22)
    assign out_c0_exe2716 = ZTS6MMstv3_B8_branch_out_c0_exe2716;

    // out_c0_exe27741(GPOUT,23)
    assign out_c0_exe27741 = ZTS6MMstv3_B8_branch_out_c0_exe27741;

    // out_c0_exe3717(GPOUT,24)
    assign out_c0_exe3717 = ZTS6MMstv3_B8_branch_out_c0_exe3717;

    // out_c0_exe4718(GPOUT,25)
    assign out_c0_exe4718 = ZTS6MMstv3_B8_branch_out_c0_exe4718;

    // out_c0_exe5719(GPOUT,26)
    assign out_c0_exe5719 = ZTS6MMstv3_B8_branch_out_c0_exe5719;

    // out_c0_exe6720(GPOUT,27)
    assign out_c0_exe6720 = ZTS6MMstv3_B8_branch_out_c0_exe6720;

    // out_c0_exe7721(GPOUT,28)
    assign out_c0_exe7721 = ZTS6MMstv3_B8_branch_out_c0_exe7721;

    // out_c0_exe8722(GPOUT,29)
    assign out_c0_exe8722 = ZTS6MMstv3_B8_branch_out_c0_exe8722;

    // out_c0_exe9723(GPOUT,30)
    assign out_c0_exe9723 = ZTS6MMstv3_B8_branch_out_c0_exe9723;

    // out_exiting_stall_out(GPOUT,31)
    assign out_exiting_stall_out = bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,32)
    assign out_exiting_valid_out = bb_ZTS6MMstv3_B8_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = ZTS6MMstv3_B8_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,34)
    assign out_stall_out_1 = ZTS6MMstv3_B8_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,35)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,36)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = ZTS6MMstv3_B8_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,39)
    assign out_pipeline_valid_out = bb_ZTS6MMstv3_B8_stall_region_out_pipeline_valid_out;

endmodule
