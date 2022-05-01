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

// SystemVerilog created from ZTS6MMstv2_B2_merge
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B2_merge (
    input wire [63:0] in_acl_080_i285_pop684_0,
    input wire [63:0] in_acl_080_i285_pop684_1,
    input wire [63:0] in_arg0_sync_buffer788_0,
    input wire [63:0] in_arg0_sync_buffer788_1,
    input wire [63:0] in_arg0_sync_buffer89_0,
    input wire [63:0] in_arg0_sync_buffer89_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i10483_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i10483_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i7180_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i7180_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i77_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i77_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i10782_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i10782_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i7479_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i7479_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i76_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i76_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i10981_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i10981_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i75_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i75_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i7678_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i7678_1,
    input wire [63:0] in_decomposed85_0,
    input wire [63:0] in_decomposed85_1,
    input wire [63:0] in_decomposed97186_0,
    input wire [63:0] in_decomposed97186_1,
    input wire [63:0] in_decomposed97287_0,
    input wire [63:0] in_decomposed97287_1,
    input wire [0:0] in_exitcond390_0,
    input wire [0:0] in_exitcond390_1,
    input wire [0:0] in_forked4874_0,
    input wire [0:0] in_forked4874_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_notcmp4391_0,
    input wire [0:0] in_notcmp4391_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv228_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv228_1,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv229_0,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv229_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv230_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv230_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv231_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv231_1,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv232_0,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv232_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv233_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv233_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv234_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv234_1,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv235_0,
    input wire [31:0] in_unnamed_k0_ZTS6MMstv235_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv236_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv236_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop684,
    output wire [63:0] out_arg0_sync_buffer788,
    output wire [63:0] out_arg0_sync_buffer89,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i10483,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i7180,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i77,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i10782,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i7479,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i76,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i10981,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i75,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i7678,
    output wire [63:0] out_decomposed85,
    output wire [63:0] out_decomposed97186,
    output wire [63:0] out_decomposed97287,
    output wire [0:0] out_exitcond390,
    output wire [0:0] out_forked,
    output wire [0:0] out_forked4874,
    output wire [0:0] out_notcmp4391,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv228,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv229,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv230,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv231,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv232,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv233,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv234,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv235,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv236,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop684_mux_s;
    reg [63:0] acl_080_i285_pop684_mux_q;
    wire [0:0] arg0_sync_buffer788_mux_s;
    reg [63:0] arg0_sync_buffer788_mux_q;
    wire [0:0] arg0_sync_buffer89_mux_s;
    reg [63:0] arg0_sync_buffer89_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i10483_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i10483_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i7180_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i7180_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i77_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i77_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i10782_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i10782_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i7479_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i7479_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i76_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i76_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i10981_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i10981_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i75_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i75_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i7678_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i7678_mux_q;
    wire [0:0] decomposed85_mux_s;
    reg [63:0] decomposed85_mux_q;
    wire [0:0] decomposed97186_mux_s;
    reg [63:0] decomposed97186_mux_q;
    wire [0:0] decomposed97287_mux_s;
    reg [63:0] decomposed97287_mux_q;
    wire [0:0] exitcond390_mux_s;
    reg [0:0] exitcond390_mux_q;
    wire [0:0] forked4874_mux_s;
    reg [0:0] forked4874_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] notcmp4391_mux_s;
    reg [0:0] notcmp4391_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv228_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv228_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv229_mux_s;
    reg [31:0] unnamed_k0_ZTS6MMstv229_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv230_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv230_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv231_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv231_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv232_mux_s;
    reg [31:0] unnamed_k0_ZTS6MMstv232_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv233_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv233_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv234_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv234_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv235_mux_s;
    reg [31:0] unnamed_k0_ZTS6MMstv235_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv236_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv236_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop684_mux(MUX,2)
    assign acl_080_i285_pop684_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop684_mux_s or in_acl_080_i285_pop684_1 or in_acl_080_i285_pop684_0)
    begin
        unique case (acl_080_i285_pop684_mux_s)
            1'b0 : acl_080_i285_pop684_mux_q = in_acl_080_i285_pop684_1;
            1'b1 : acl_080_i285_pop684_mux_q = in_acl_080_i285_pop684_0;
            default : acl_080_i285_pop684_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop684(GPOUT,80)
    assign out_acl_080_i285_pop684 = acl_080_i285_pop684_mux_q;

    // arg0_sync_buffer788_mux(MUX,3)
    assign arg0_sync_buffer788_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer788_mux_s or in_arg0_sync_buffer788_1 or in_arg0_sync_buffer788_0)
    begin
        unique case (arg0_sync_buffer788_mux_s)
            1'b0 : arg0_sync_buffer788_mux_q = in_arg0_sync_buffer788_1;
            1'b1 : arg0_sync_buffer788_mux_q = in_arg0_sync_buffer788_0;
            default : arg0_sync_buffer788_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer788(GPOUT,81)
    assign out_arg0_sync_buffer788 = arg0_sync_buffer788_mux_q;

    // arg0_sync_buffer89_mux(MUX,4)
    assign arg0_sync_buffer89_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer89_mux_s or in_arg0_sync_buffer89_1 or in_arg0_sync_buffer89_0)
    begin
        unique case (arg0_sync_buffer89_mux_s)
            1'b0 : arg0_sync_buffer89_mux_q = in_arg0_sync_buffer89_1;
            1'b1 : arg0_sync_buffer89_mux_q = in_arg0_sync_buffer89_0;
            default : arg0_sync_buffer89_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer89(GPOUT,82)
    assign out_arg0_sync_buffer89 = arg0_sync_buffer89_mux_q;

    // arg3_fca_0_0_1_extract_i10483_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i10483_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i10483_mux_s or in_arg3_fca_0_0_1_extract_i10483_1 or in_arg3_fca_0_0_1_extract_i10483_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i10483_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i10483_mux_q = in_arg3_fca_0_0_1_extract_i10483_1;
            1'b1 : arg3_fca_0_0_1_extract_i10483_mux_q = in_arg3_fca_0_0_1_extract_i10483_0;
            default : arg3_fca_0_0_1_extract_i10483_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i10483(GPOUT,83)
    assign out_arg3_fca_0_0_1_extract_i10483 = arg3_fca_0_0_1_extract_i10483_mux_q;

    // arg3_fca_0_0_1_extract_i7180_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i7180_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i7180_mux_s or in_arg3_fca_0_0_1_extract_i7180_1 or in_arg3_fca_0_0_1_extract_i7180_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i7180_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i7180_mux_q = in_arg3_fca_0_0_1_extract_i7180_1;
            1'b1 : arg3_fca_0_0_1_extract_i7180_mux_q = in_arg3_fca_0_0_1_extract_i7180_0;
            default : arg3_fca_0_0_1_extract_i7180_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i7180(GPOUT,84)
    assign out_arg3_fca_0_0_1_extract_i7180 = arg3_fca_0_0_1_extract_i7180_mux_q;

    // arg3_fca_0_0_1_extract_i77_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i77_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i77_mux_s or in_arg3_fca_0_0_1_extract_i77_1 or in_arg3_fca_0_0_1_extract_i77_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i77_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i77_mux_q = in_arg3_fca_0_0_1_extract_i77_1;
            1'b1 : arg3_fca_0_0_1_extract_i77_mux_q = in_arg3_fca_0_0_1_extract_i77_0;
            default : arg3_fca_0_0_1_extract_i77_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i77(GPOUT,85)
    assign out_arg3_fca_0_0_1_extract_i77 = arg3_fca_0_0_1_extract_i77_mux_q;

    // arg4_fca_0_0_0_extract_i10782_mux(MUX,8)
    assign arg4_fca_0_0_0_extract_i10782_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i10782_mux_s or in_arg4_fca_0_0_0_extract_i10782_1 or in_arg4_fca_0_0_0_extract_i10782_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i10782_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i10782_mux_q = in_arg4_fca_0_0_0_extract_i10782_1;
            1'b1 : arg4_fca_0_0_0_extract_i10782_mux_q = in_arg4_fca_0_0_0_extract_i10782_0;
            default : arg4_fca_0_0_0_extract_i10782_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i10782(GPOUT,86)
    assign out_arg4_fca_0_0_0_extract_i10782 = arg4_fca_0_0_0_extract_i10782_mux_q;

    // arg4_fca_0_0_0_extract_i7479_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i7479_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i7479_mux_s or in_arg4_fca_0_0_0_extract_i7479_1 or in_arg4_fca_0_0_0_extract_i7479_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i7479_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i7479_mux_q = in_arg4_fca_0_0_0_extract_i7479_1;
            1'b1 : arg4_fca_0_0_0_extract_i7479_mux_q = in_arg4_fca_0_0_0_extract_i7479_0;
            default : arg4_fca_0_0_0_extract_i7479_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i7479(GPOUT,87)
    assign out_arg4_fca_0_0_0_extract_i7479 = arg4_fca_0_0_0_extract_i7479_mux_q;

    // arg4_fca_0_0_0_extract_i76_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i76_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i76_mux_s or in_arg4_fca_0_0_0_extract_i76_1 or in_arg4_fca_0_0_0_extract_i76_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i76_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i76_mux_q = in_arg4_fca_0_0_0_extract_i76_1;
            1'b1 : arg4_fca_0_0_0_extract_i76_mux_q = in_arg4_fca_0_0_0_extract_i76_0;
            default : arg4_fca_0_0_0_extract_i76_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i76(GPOUT,88)
    assign out_arg4_fca_0_0_0_extract_i76 = arg4_fca_0_0_0_extract_i76_mux_q;

    // arg4_fca_0_0_1_extract_i10981_mux(MUX,11)
    assign arg4_fca_0_0_1_extract_i10981_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i10981_mux_s or in_arg4_fca_0_0_1_extract_i10981_1 or in_arg4_fca_0_0_1_extract_i10981_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i10981_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i10981_mux_q = in_arg4_fca_0_0_1_extract_i10981_1;
            1'b1 : arg4_fca_0_0_1_extract_i10981_mux_q = in_arg4_fca_0_0_1_extract_i10981_0;
            default : arg4_fca_0_0_1_extract_i10981_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i10981(GPOUT,89)
    assign out_arg4_fca_0_0_1_extract_i10981 = arg4_fca_0_0_1_extract_i10981_mux_q;

    // arg4_fca_0_0_1_extract_i75_mux(MUX,12)
    assign arg4_fca_0_0_1_extract_i75_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i75_mux_s or in_arg4_fca_0_0_1_extract_i75_1 or in_arg4_fca_0_0_1_extract_i75_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i75_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i75_mux_q = in_arg4_fca_0_0_1_extract_i75_1;
            1'b1 : arg4_fca_0_0_1_extract_i75_mux_q = in_arg4_fca_0_0_1_extract_i75_0;
            default : arg4_fca_0_0_1_extract_i75_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i75(GPOUT,90)
    assign out_arg4_fca_0_0_1_extract_i75 = arg4_fca_0_0_1_extract_i75_mux_q;

    // arg4_fca_0_0_1_extract_i7678_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i7678_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i7678_mux_s or in_arg4_fca_0_0_1_extract_i7678_1 or in_arg4_fca_0_0_1_extract_i7678_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i7678_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i7678_mux_q = in_arg4_fca_0_0_1_extract_i7678_1;
            1'b1 : arg4_fca_0_0_1_extract_i7678_mux_q = in_arg4_fca_0_0_1_extract_i7678_0;
            default : arg4_fca_0_0_1_extract_i7678_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i7678(GPOUT,91)
    assign out_arg4_fca_0_0_1_extract_i7678 = arg4_fca_0_0_1_extract_i7678_mux_q;

    // decomposed85_mux(MUX,14)
    assign decomposed85_mux_s = in_valid_in_0;
    always @(decomposed85_mux_s or in_decomposed85_1 or in_decomposed85_0)
    begin
        unique case (decomposed85_mux_s)
            1'b0 : decomposed85_mux_q = in_decomposed85_1;
            1'b1 : decomposed85_mux_q = in_decomposed85_0;
            default : decomposed85_mux_q = 64'b0;
        endcase
    end

    // out_decomposed85(GPOUT,92)
    assign out_decomposed85 = decomposed85_mux_q;

    // decomposed97186_mux(MUX,15)
    assign decomposed97186_mux_s = in_valid_in_0;
    always @(decomposed97186_mux_s or in_decomposed97186_1 or in_decomposed97186_0)
    begin
        unique case (decomposed97186_mux_s)
            1'b0 : decomposed97186_mux_q = in_decomposed97186_1;
            1'b1 : decomposed97186_mux_q = in_decomposed97186_0;
            default : decomposed97186_mux_q = 64'b0;
        endcase
    end

    // out_decomposed97186(GPOUT,93)
    assign out_decomposed97186 = decomposed97186_mux_q;

    // decomposed97287_mux(MUX,16)
    assign decomposed97287_mux_s = in_valid_in_0;
    always @(decomposed97287_mux_s or in_decomposed97287_1 or in_decomposed97287_0)
    begin
        unique case (decomposed97287_mux_s)
            1'b0 : decomposed97287_mux_q = in_decomposed97287_1;
            1'b1 : decomposed97287_mux_q = in_decomposed97287_0;
            default : decomposed97287_mux_q = 64'b0;
        endcase
    end

    // out_decomposed97287(GPOUT,94)
    assign out_decomposed97287 = decomposed97287_mux_q;

    // exitcond390_mux(MUX,17)
    assign exitcond390_mux_s = in_valid_in_0;
    always @(exitcond390_mux_s or in_exitcond390_1 or in_exitcond390_0)
    begin
        unique case (exitcond390_mux_s)
            1'b0 : exitcond390_mux_q = in_exitcond390_1;
            1'b1 : exitcond390_mux_q = in_exitcond390_0;
            default : exitcond390_mux_q = 1'b0;
        endcase
    end

    // out_exitcond390(GPOUT,95)
    assign out_exitcond390 = exitcond390_mux_q;

    // forked_mux(MUX,19)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,96)
    assign out_forked = forked_mux_q;

    // forked4874_mux(MUX,18)
    assign forked4874_mux_s = in_valid_in_0;
    always @(forked4874_mux_s or in_forked4874_1 or in_forked4874_0)
    begin
        unique case (forked4874_mux_s)
            1'b0 : forked4874_mux_q = in_forked4874_1;
            1'b1 : forked4874_mux_q = in_forked4874_0;
            default : forked4874_mux_q = 1'b0;
        endcase
    end

    // out_forked4874(GPOUT,97)
    assign out_forked4874 = forked4874_mux_q;

    // notcmp4391_mux(MUX,79)
    assign notcmp4391_mux_s = in_valid_in_0;
    always @(notcmp4391_mux_s or in_notcmp4391_1 or in_notcmp4391_0)
    begin
        unique case (notcmp4391_mux_s)
            1'b0 : notcmp4391_mux_q = in_notcmp4391_1;
            1'b1 : notcmp4391_mux_q = in_notcmp4391_0;
            default : notcmp4391_mux_q = 1'b0;
        endcase
    end

    // out_notcmp4391(GPOUT,98)
    assign out_notcmp4391 = notcmp4391_mux_q;

    // valid_or(LOGICAL,122)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,111)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,99)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,112)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,100)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv228_mux(MUX,113)
    assign unnamed_k0_ZTS6MMstv228_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv228_mux_s or in_unnamed_k0_ZTS6MMstv228_1 or in_unnamed_k0_ZTS6MMstv228_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv228_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv228_mux_q = in_unnamed_k0_ZTS6MMstv228_1;
            1'b1 : unnamed_k0_ZTS6MMstv228_mux_q = in_unnamed_k0_ZTS6MMstv228_0;
            default : unnamed_k0_ZTS6MMstv228_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv228(GPOUT,101)
    assign out_unnamed_k0_ZTS6MMstv228 = unnamed_k0_ZTS6MMstv228_mux_q;

    // unnamed_k0_ZTS6MMstv229_mux(MUX,114)
    assign unnamed_k0_ZTS6MMstv229_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv229_mux_s or in_unnamed_k0_ZTS6MMstv229_1 or in_unnamed_k0_ZTS6MMstv229_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv229_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv229_mux_q = in_unnamed_k0_ZTS6MMstv229_1;
            1'b1 : unnamed_k0_ZTS6MMstv229_mux_q = in_unnamed_k0_ZTS6MMstv229_0;
            default : unnamed_k0_ZTS6MMstv229_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv229(GPOUT,102)
    assign out_unnamed_k0_ZTS6MMstv229 = unnamed_k0_ZTS6MMstv229_mux_q;

    // unnamed_k0_ZTS6MMstv230_mux(MUX,115)
    assign unnamed_k0_ZTS6MMstv230_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv230_mux_s or in_unnamed_k0_ZTS6MMstv230_1 or in_unnamed_k0_ZTS6MMstv230_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv230_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv230_mux_q = in_unnamed_k0_ZTS6MMstv230_1;
            1'b1 : unnamed_k0_ZTS6MMstv230_mux_q = in_unnamed_k0_ZTS6MMstv230_0;
            default : unnamed_k0_ZTS6MMstv230_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv230(GPOUT,103)
    assign out_unnamed_k0_ZTS6MMstv230 = unnamed_k0_ZTS6MMstv230_mux_q;

    // unnamed_k0_ZTS6MMstv231_mux(MUX,116)
    assign unnamed_k0_ZTS6MMstv231_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv231_mux_s or in_unnamed_k0_ZTS6MMstv231_1 or in_unnamed_k0_ZTS6MMstv231_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv231_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv231_mux_q = in_unnamed_k0_ZTS6MMstv231_1;
            1'b1 : unnamed_k0_ZTS6MMstv231_mux_q = in_unnamed_k0_ZTS6MMstv231_0;
            default : unnamed_k0_ZTS6MMstv231_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv231(GPOUT,104)
    assign out_unnamed_k0_ZTS6MMstv231 = unnamed_k0_ZTS6MMstv231_mux_q;

    // unnamed_k0_ZTS6MMstv232_mux(MUX,117)
    assign unnamed_k0_ZTS6MMstv232_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv232_mux_s or in_unnamed_k0_ZTS6MMstv232_1 or in_unnamed_k0_ZTS6MMstv232_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv232_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv232_mux_q = in_unnamed_k0_ZTS6MMstv232_1;
            1'b1 : unnamed_k0_ZTS6MMstv232_mux_q = in_unnamed_k0_ZTS6MMstv232_0;
            default : unnamed_k0_ZTS6MMstv232_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv232(GPOUT,105)
    assign out_unnamed_k0_ZTS6MMstv232 = unnamed_k0_ZTS6MMstv232_mux_q;

    // unnamed_k0_ZTS6MMstv233_mux(MUX,118)
    assign unnamed_k0_ZTS6MMstv233_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv233_mux_s or in_unnamed_k0_ZTS6MMstv233_1 or in_unnamed_k0_ZTS6MMstv233_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv233_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv233_mux_q = in_unnamed_k0_ZTS6MMstv233_1;
            1'b1 : unnamed_k0_ZTS6MMstv233_mux_q = in_unnamed_k0_ZTS6MMstv233_0;
            default : unnamed_k0_ZTS6MMstv233_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv233(GPOUT,106)
    assign out_unnamed_k0_ZTS6MMstv233 = unnamed_k0_ZTS6MMstv233_mux_q;

    // unnamed_k0_ZTS6MMstv234_mux(MUX,119)
    assign unnamed_k0_ZTS6MMstv234_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv234_mux_s or in_unnamed_k0_ZTS6MMstv234_1 or in_unnamed_k0_ZTS6MMstv234_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv234_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv234_mux_q = in_unnamed_k0_ZTS6MMstv234_1;
            1'b1 : unnamed_k0_ZTS6MMstv234_mux_q = in_unnamed_k0_ZTS6MMstv234_0;
            default : unnamed_k0_ZTS6MMstv234_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv234(GPOUT,107)
    assign out_unnamed_k0_ZTS6MMstv234 = unnamed_k0_ZTS6MMstv234_mux_q;

    // unnamed_k0_ZTS6MMstv235_mux(MUX,120)
    assign unnamed_k0_ZTS6MMstv235_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv235_mux_s or in_unnamed_k0_ZTS6MMstv235_1 or in_unnamed_k0_ZTS6MMstv235_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv235_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv235_mux_q = in_unnamed_k0_ZTS6MMstv235_1;
            1'b1 : unnamed_k0_ZTS6MMstv235_mux_q = in_unnamed_k0_ZTS6MMstv235_0;
            default : unnamed_k0_ZTS6MMstv235_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv235(GPOUT,108)
    assign out_unnamed_k0_ZTS6MMstv235 = unnamed_k0_ZTS6MMstv235_mux_q;

    // unnamed_k0_ZTS6MMstv236_mux(MUX,121)
    assign unnamed_k0_ZTS6MMstv236_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv236_mux_s or in_unnamed_k0_ZTS6MMstv236_1 or in_unnamed_k0_ZTS6MMstv236_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv236_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv236_mux_q = in_unnamed_k0_ZTS6MMstv236_1;
            1'b1 : unnamed_k0_ZTS6MMstv236_mux_q = in_unnamed_k0_ZTS6MMstv236_0;
            default : unnamed_k0_ZTS6MMstv236_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv236(GPOUT,109)
    assign out_unnamed_k0_ZTS6MMstv236 = unnamed_k0_ZTS6MMstv236_mux_q;

    // out_valid_out(GPOUT,110)
    assign out_valid_out = valid_or_q;

endmodule
