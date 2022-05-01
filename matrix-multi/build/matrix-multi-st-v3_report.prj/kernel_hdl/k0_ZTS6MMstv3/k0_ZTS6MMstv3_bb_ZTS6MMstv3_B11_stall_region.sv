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

// SystemVerilog created from bb_ZTS6MMstv3_B11_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B11_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe10100844,
    input wire [63:0] in_c0_exe11100947,
    input wire [0:0] in_c0_exe12101050,
    input wire [0:0] in_c0_exe13101153,
    input wire [0:0] in_c0_exe14101254,
    input wire [0:0] in_c0_exe15101355,
    input wire [63:0] in_c0_exe16101458,
    input wire [63:0] in_c0_exe17101561,
    input wire [0:0] in_c0_exe18101663,
    input wire [0:0] in_c0_exe19101764,
    input wire [0:0] in_c0_exe20101867,
    input wire [63:0] in_c0_exe2100030,
    input wire [0:0] in_c0_exe21101970,
    input wire [0:0] in_c0_exe22102073,
    input wire [63:0] in_c0_exe23102176,
    input wire [63:0] in_c0_exe4100231,
    input wire [0:0] in_c0_exe5100334,
    input wire [31:0] in_c0_exe6100435,
    input wire [0:0] in_c0_exe8100638,
    input wire [0:0] in_c0_exe9100741,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_11_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memdep_11_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_11_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_11_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memdep_11_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exe10100844,
    output wire [63:0] out_c0_exe11100947,
    output wire [0:0] out_c0_exe12101050,
    output wire [0:0] out_c0_exe13101153,
    output wire [63:0] out_c0_exe16101458,
    output wire [63:0] out_c0_exe17101561,
    output wire [0:0] out_c0_exe18101663,
    output wire [0:0] out_c0_exe19101764,
    output wire [0:0] out_c0_exe20101867,
    output wire [0:0] out_c0_exe21101970,
    output wire [0:0] out_c0_exe22102073,
    output wire [63:0] out_c0_exe23102176,
    output wire [0:0] out_c0_exe5100334,
    output wire [0:0] out_c0_exe8100638,
    output wire [0:0] out_c0_exe9100741,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    wire [266:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] sel_for_coalesced_delay_0_h;
    wire [0:0] sel_for_coalesced_delay_0_i;
    wire [0:0] sel_for_coalesced_delay_0_j;
    wire [0:0] sel_for_coalesced_delay_0_k;
    wire [0:0] sel_for_coalesced_delay_0_l;
    wire [0:0] sel_for_coalesced_delay_0_m;
    wire [0:0] sel_for_coalesced_delay_0_n;
    wire [0:0] sel_for_coalesced_delay_0_o;
    wire [0:0] sel_for_coalesced_delay_0_p;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [266:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [266:0] coalesced_delay_0_fifo_data_out;
    wire [428:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [266:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [266:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,39)
    assign bubble_join_stall_entry_q = {in_c0_exe9100741, in_c0_exe8100638, in_c0_exe6100435, in_c0_exe5100334, in_c0_exe4100231, in_c0_exe23102176, in_c0_exe22102073, in_c0_exe21101970, in_c0_exe2100030, in_c0_exe20101867, in_c0_exe19101764, in_c0_exe18101663, in_c0_exe17101561, in_c0_exe16101458, in_c0_exe15101355, in_c0_exe14101254, in_c0_exe13101153, in_c0_exe12101050, in_c0_exe11100947, in_c0_exe10100844};

    // bubble_select_stall_entry(BITSELECT,40)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[65:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[66:66]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[67:67]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[68:68]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[132:69]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[196:133]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[197:197]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[198:198]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[199:199]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[263:200]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[264:264]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[265:265]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[329:266]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[393:330]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[394:394]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[426:395]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[427:427]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[428:428]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // join_for_coalesced_delay_0(BITJOIN,35)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_u, bubble_select_stall_entry_t, bubble_select_stall_entry_r, bubble_select_stall_entry_o, bubble_select_stall_entry_n, bubble_select_stall_entry_l, bubble_select_stall_entry_k, bubble_select_stall_entry_j, bubble_select_stall_entry_e, bubble_select_stall_entry_d, bubble_select_stall_entry_b, bubble_select_stall_entry_p, bubble_select_stall_entry_i, bubble_select_stall_entry_h, bubble_select_stall_entry_c};

    // coalesced_delay_0_fifo(STALLFIFO,37)
    assign coalesced_delay_0_fifo_valid_in = SE_stall_entry_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(14),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(267),
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

    // SE_stall_entry(STALLENABLE,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,53)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x(BLACKBOX,18)@0
    // in in_i_stall@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_11_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exit1053_0_tpl@13
    // out out_c0_exit1053_1_tpl@13
    // out out_c0_exit1053_2_tpl@13
    k0_ZTS6MMstv3_i_sfc_s_c0_in_zts6mmstv3_20000r1045_k0_zts6mmstv35 thei_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x (
        .in_flush(in_flush),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_memdep_11_k0_ZTS6MMstv3_avm_readdata(in_memdep_11_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_11_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_11_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_11_k0_ZTS6MMstv3_avm_writeack(in_memdep_11_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni51044_0_tpl(GND_q),
        .in_c0_eni51044_1_tpl(bubble_select_stall_entry_m),
        .in_c0_eni51044_2_tpl(bubble_select_stall_entry_q),
        .in_c0_eni51044_3_tpl(bubble_select_stall_entry_f),
        .in_c0_eni51044_4_tpl(bubble_select_stall_entry_s),
        .in_c0_eni51044_5_tpl(bubble_select_stall_entry_g),
        .out_memdep_11_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_address),
        .out_memdep_11_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_11_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_11_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_11_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_read),
        .out_memdep_11_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_write),
        .out_memdep_11_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exit1053_0_tpl(),
        .out_c0_exit1053_1_tpl(),
        .out_c0_exit1053_2_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_unnamed_k0_ZTS6MMstv329_k0_ZTS6MMstv3_avm_burstcount;

    // sync_out(GPOUT,13)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,16)
    assign out_memdep_11_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_11_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_11_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_11_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_11_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_11_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_11_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_zts6mmstv3_2s_c0_enter1045_k0_zts6mmstv35_aunroll_x_out_memdep_11_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,44)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,45)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[266:0]);

    // sel_for_coalesced_delay_0(BITSELECT,36)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[256:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[257:257]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[258:258]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[259:259]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[260:260]);
    assign sel_for_coalesced_delay_0_k = $unsigned(bubble_select_coalesced_delay_0_fifo_b[261:261]);
    assign sel_for_coalesced_delay_0_l = $unsigned(bubble_select_coalesced_delay_0_fifo_b[262:262]);
    assign sel_for_coalesced_delay_0_m = $unsigned(bubble_select_coalesced_delay_0_fifo_b[263:263]);
    assign sel_for_coalesced_delay_0_n = $unsigned(bubble_select_coalesced_delay_0_fifo_b[264:264]);
    assign sel_for_coalesced_delay_0_o = $unsigned(bubble_select_coalesced_delay_0_fifo_b[265:265]);
    assign sel_for_coalesced_delay_0_p = $unsigned(bubble_select_coalesced_delay_0_fifo_b[266:266]);

    // dupName_0_sync_out_x(GPOUT,17)@13
    assign out_c0_exe10100844 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe11100947 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe12101050 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe13101153 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe16101458 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe17101561 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe18101663 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe19101764 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe20101867 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe21101970 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe22102073 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe23102176 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe5100334 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe8100638 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe9100741 = sel_for_coalesced_delay_0_p;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

endmodule
