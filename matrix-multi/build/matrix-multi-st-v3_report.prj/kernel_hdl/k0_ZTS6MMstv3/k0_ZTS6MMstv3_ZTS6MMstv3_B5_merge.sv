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

// SystemVerilog created from ZTS6MMstv3_B5_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge (
    input wire [63:0] in_acl_0137_i214_pop35278_0,
    input wire [63:0] in_acl_0137_i214_pop35278_1,
    input wire [31:0] in_acl_0_i223_pop23145_pop42285_0,
    input wire [31:0] in_acl_0_i223_pop23145_pop42285_1,
    input wire [31:0] in_acl_0_i223_pop23252_0,
    input wire [31:0] in_acl_0_i223_pop23252_1,
    input wire [0:0] in_exitcond21131_pop40283_0,
    input wire [0:0] in_exitcond21131_pop40283_1,
    input wire [0:0] in_exitcond21243_0,
    input wire [0:0] in_exitcond21243_1,
    input wire [0:0] in_exitcond24106_pop31246_0,
    input wire [0:0] in_exitcond24106_pop31246_1,
    input wire [0:0] in_exitcond24107_pop37281_0,
    input wire [0:0] in_exitcond24107_pop37281_1,
    input wire [0:0] in_exitcond24206_0,
    input wire [0:0] in_exitcond24206_1,
    input wire [0:0] in_forked191_0,
    input wire [0:0] in_forked191_1,
    input wire [0:0] in_forked68_0,
    input wire [0:0] in_forked68_1,
    input wire [0:0] in_forked98_pop30240_0,
    input wire [0:0] in_forked98_pop30240_1,
    input wire [0:0] in_forked99_pop36280_0,
    input wire [0:0] in_forked99_pop36280_1,
    input wire [0:0] in_memdep_phi12_pop27153_pop46289_0,
    input wire [0:0] in_memdep_phi12_pop27153_pop46289_1,
    input wire [0:0] in_memdep_phi12_pop27264_0,
    input wire [0:0] in_memdep_phi12_pop27264_1,
    input wire [0:0] in_memdep_phi16_pop28158_pop47290_0,
    input wire [0:0] in_memdep_phi16_pop28158_pop47290_1,
    input wire [0:0] in_memdep_phi16_pop28267_0,
    input wire [0:0] in_memdep_phi16_pop28267_1,
    input wire [0:0] in_memdep_phi19_pop29163_pop48291_0,
    input wire [0:0] in_memdep_phi19_pop29163_pop48291_1,
    input wire [0:0] in_memdep_phi19_pop29270_0,
    input wire [0:0] in_memdep_phi19_pop29270_1,
    input wire [0:0] in_memdep_phi5_pop25149_pop44287_0,
    input wire [0:0] in_memdep_phi5_pop25149_pop44287_1,
    input wire [0:0] in_memdep_phi5_pop25258_0,
    input wire [0:0] in_memdep_phi5_pop25258_1,
    input wire [0:0] in_memdep_phi9_pop26151_pop45288_0,
    input wire [0:0] in_memdep_phi9_pop26151_pop45288_1,
    input wire [0:0] in_memdep_phi9_pop26261_0,
    input wire [0:0] in_memdep_phi9_pop26261_1,
    input wire [0:0] in_memdep_phi_pop24147_pop43286_0,
    input wire [0:0] in_memdep_phi_pop24147_pop43286_1,
    input wire [0:0] in_memdep_phi_pop24255_0,
    input wire [0:0] in_memdep_phi_pop24255_1,
    input wire [0:0] in_notcmp83279_0,
    input wire [0:0] in_notcmp83279_1,
    input wire [0:0] in_notcmp88138_pop41284_0,
    input wire [0:0] in_notcmp88138_pop41284_1,
    input wire [0:0] in_notcmp88249_0,
    input wire [0:0] in_notcmp88249_1,
    input wire [0:0] in_notcmp93114_pop32273_0,
    input wire [0:0] in_notcmp93114_pop32273_1,
    input wire [0:0] in_notcmp93115_pop38282_0,
    input wire [0:0] in_notcmp93115_pop38282_1,
    input wire [0:0] in_notcmp93221_0,
    input wire [0:0] in_notcmp93221_1,
    input wire [63:0] in_pop20122_pop33276_0,
    input wire [63:0] in_pop20122_pop33276_1,
    input wire [63:0] in_pop20123_pop39277_0,
    input wire [63:0] in_pop20123_pop39277_1,
    input wire [63:0] in_pop20236_0,
    input wire [63:0] in_pop20236_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_0137_i214_pop35278,
    output wire [31:0] out_acl_0_i223_pop23145_pop42285,
    output wire [31:0] out_acl_0_i223_pop23252,
    output wire [0:0] out_exitcond21131_pop40283,
    output wire [0:0] out_exitcond21243,
    output wire [0:0] out_exitcond24106_pop31246,
    output wire [0:0] out_exitcond24107_pop37281,
    output wire [0:0] out_exitcond24206,
    output wire [0:0] out_forked191,
    output wire [0:0] out_forked68,
    output wire [0:0] out_forked98_pop30240,
    output wire [0:0] out_forked99_pop36280,
    output wire [0:0] out_memdep_phi12_pop27153_pop46289,
    output wire [0:0] out_memdep_phi12_pop27264,
    output wire [0:0] out_memdep_phi16_pop28158_pop47290,
    output wire [0:0] out_memdep_phi16_pop28267,
    output wire [0:0] out_memdep_phi19_pop29163_pop48291,
    output wire [0:0] out_memdep_phi19_pop29270,
    output wire [0:0] out_memdep_phi5_pop25149_pop44287,
    output wire [0:0] out_memdep_phi5_pop25258,
    output wire [0:0] out_memdep_phi9_pop26151_pop45288,
    output wire [0:0] out_memdep_phi9_pop26261,
    output wire [0:0] out_memdep_phi_pop24147_pop43286,
    output wire [0:0] out_memdep_phi_pop24255,
    output wire [0:0] out_notcmp83279,
    output wire [0:0] out_notcmp88138_pop41284,
    output wire [0:0] out_notcmp88249,
    output wire [0:0] out_notcmp93114_pop32273,
    output wire [0:0] out_notcmp93115_pop38282,
    output wire [0:0] out_notcmp93221,
    output wire [63:0] out_pop20122_pop33276,
    output wire [63:0] out_pop20123_pop39277,
    output wire [63:0] out_pop20236,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv34,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv35,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv36,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv37,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv38,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0137_i214_pop35278_mux_s;
    reg [63:0] acl_0137_i214_pop35278_mux_q;
    wire [0:0] acl_0_i223_pop23145_pop42285_mux_s;
    reg [31:0] acl_0_i223_pop23145_pop42285_mux_q;
    wire [0:0] acl_0_i223_pop23252_mux_s;
    reg [31:0] acl_0_i223_pop23252_mux_q;
    wire [0:0] exitcond21131_pop40283_mux_s;
    reg [0:0] exitcond21131_pop40283_mux_q;
    wire [0:0] exitcond21243_mux_s;
    reg [0:0] exitcond21243_mux_q;
    wire [0:0] exitcond24106_pop31246_mux_s;
    reg [0:0] exitcond24106_pop31246_mux_q;
    wire [0:0] exitcond24107_pop37281_mux_s;
    reg [0:0] exitcond24107_pop37281_mux_q;
    wire [0:0] exitcond24206_mux_s;
    reg [0:0] exitcond24206_mux_q;
    wire [0:0] forked191_mux_s;
    reg [0:0] forked191_mux_q;
    wire [0:0] forked68_mux_s;
    reg [0:0] forked68_mux_q;
    wire [0:0] forked98_pop30240_mux_s;
    reg [0:0] forked98_pop30240_mux_q;
    wire [0:0] forked99_pop36280_mux_s;
    reg [0:0] forked99_pop36280_mux_q;
    wire [0:0] memdep_phi12_pop27153_pop46289_mux_s;
    reg [0:0] memdep_phi12_pop27153_pop46289_mux_q;
    wire [0:0] memdep_phi12_pop27264_mux_s;
    reg [0:0] memdep_phi12_pop27264_mux_q;
    wire [0:0] memdep_phi16_pop28158_pop47290_mux_s;
    reg [0:0] memdep_phi16_pop28158_pop47290_mux_q;
    wire [0:0] memdep_phi16_pop28267_mux_s;
    reg [0:0] memdep_phi16_pop28267_mux_q;
    wire [0:0] memdep_phi19_pop29163_pop48291_mux_s;
    reg [0:0] memdep_phi19_pop29163_pop48291_mux_q;
    wire [0:0] memdep_phi19_pop29270_mux_s;
    reg [0:0] memdep_phi19_pop29270_mux_q;
    wire [0:0] memdep_phi5_pop25149_pop44287_mux_s;
    reg [0:0] memdep_phi5_pop25149_pop44287_mux_q;
    wire [0:0] memdep_phi5_pop25258_mux_s;
    reg [0:0] memdep_phi5_pop25258_mux_q;
    wire [0:0] memdep_phi9_pop26151_pop45288_mux_s;
    reg [0:0] memdep_phi9_pop26151_pop45288_mux_q;
    wire [0:0] memdep_phi9_pop26261_mux_s;
    reg [0:0] memdep_phi9_pop26261_mux_q;
    wire [0:0] memdep_phi_pop24147_pop43286_mux_s;
    reg [0:0] memdep_phi_pop24147_pop43286_mux_q;
    wire [0:0] memdep_phi_pop24255_mux_s;
    reg [0:0] memdep_phi_pop24255_mux_q;
    wire [0:0] notcmp83279_mux_s;
    reg [0:0] notcmp83279_mux_q;
    wire [0:0] notcmp88138_pop41284_mux_s;
    reg [0:0] notcmp88138_pop41284_mux_q;
    wire [0:0] notcmp88249_mux_s;
    reg [0:0] notcmp88249_mux_q;
    wire [0:0] notcmp93114_pop32273_mux_s;
    reg [0:0] notcmp93114_pop32273_mux_q;
    wire [0:0] notcmp93115_pop38282_mux_s;
    reg [0:0] notcmp93115_pop38282_mux_q;
    wire [0:0] notcmp93221_mux_s;
    reg [0:0] notcmp93221_mux_q;
    wire [0:0] pop20122_pop33276_mux_s;
    reg [63:0] pop20122_pop33276_mux_q;
    wire [0:0] pop20123_pop39277_mux_s;
    reg [63:0] pop20123_pop39277_mux_q;
    wire [0:0] pop20236_mux_s;
    reg [63:0] pop20236_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv34_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv34_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv35_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv35_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv36_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv36_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv37_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv37_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv38_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv38_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0137_i214_pop35278_mux(MUX,2)
    assign acl_0137_i214_pop35278_mux_s = in_valid_in_0;
    always @(acl_0137_i214_pop35278_mux_s or in_acl_0137_i214_pop35278_1 or in_acl_0137_i214_pop35278_0)
    begin
        unique case (acl_0137_i214_pop35278_mux_s)
            1'b0 : acl_0137_i214_pop35278_mux_q = in_acl_0137_i214_pop35278_1;
            1'b1 : acl_0137_i214_pop35278_mux_q = in_acl_0137_i214_pop35278_0;
            default : acl_0137_i214_pop35278_mux_q = 64'b0;
        endcase
    end

    // out_acl_0137_i214_pop35278(GPOUT,111)
    assign out_acl_0137_i214_pop35278 = acl_0137_i214_pop35278_mux_q;

    // acl_0_i223_pop23145_pop42285_mux(MUX,3)
    assign acl_0_i223_pop23145_pop42285_mux_s = in_valid_in_0;
    always @(acl_0_i223_pop23145_pop42285_mux_s or in_acl_0_i223_pop23145_pop42285_1 or in_acl_0_i223_pop23145_pop42285_0)
    begin
        unique case (acl_0_i223_pop23145_pop42285_mux_s)
            1'b0 : acl_0_i223_pop23145_pop42285_mux_q = in_acl_0_i223_pop23145_pop42285_1;
            1'b1 : acl_0_i223_pop23145_pop42285_mux_q = in_acl_0_i223_pop23145_pop42285_0;
            default : acl_0_i223_pop23145_pop42285_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i223_pop23145_pop42285(GPOUT,112)
    assign out_acl_0_i223_pop23145_pop42285 = acl_0_i223_pop23145_pop42285_mux_q;

    // acl_0_i223_pop23252_mux(MUX,4)
    assign acl_0_i223_pop23252_mux_s = in_valid_in_0;
    always @(acl_0_i223_pop23252_mux_s or in_acl_0_i223_pop23252_1 or in_acl_0_i223_pop23252_0)
    begin
        unique case (acl_0_i223_pop23252_mux_s)
            1'b0 : acl_0_i223_pop23252_mux_q = in_acl_0_i223_pop23252_1;
            1'b1 : acl_0_i223_pop23252_mux_q = in_acl_0_i223_pop23252_0;
            default : acl_0_i223_pop23252_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i223_pop23252(GPOUT,113)
    assign out_acl_0_i223_pop23252 = acl_0_i223_pop23252_mux_q;

    // exitcond21131_pop40283_mux(MUX,5)
    assign exitcond21131_pop40283_mux_s = in_valid_in_0;
    always @(exitcond21131_pop40283_mux_s or in_exitcond21131_pop40283_1 or in_exitcond21131_pop40283_0)
    begin
        unique case (exitcond21131_pop40283_mux_s)
            1'b0 : exitcond21131_pop40283_mux_q = in_exitcond21131_pop40283_1;
            1'b1 : exitcond21131_pop40283_mux_q = in_exitcond21131_pop40283_0;
            default : exitcond21131_pop40283_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21131_pop40283(GPOUT,114)
    assign out_exitcond21131_pop40283 = exitcond21131_pop40283_mux_q;

    // exitcond21243_mux(MUX,6)
    assign exitcond21243_mux_s = in_valid_in_0;
    always @(exitcond21243_mux_s or in_exitcond21243_1 or in_exitcond21243_0)
    begin
        unique case (exitcond21243_mux_s)
            1'b0 : exitcond21243_mux_q = in_exitcond21243_1;
            1'b1 : exitcond21243_mux_q = in_exitcond21243_0;
            default : exitcond21243_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21243(GPOUT,115)
    assign out_exitcond21243 = exitcond21243_mux_q;

    // exitcond24106_pop31246_mux(MUX,7)
    assign exitcond24106_pop31246_mux_s = in_valid_in_0;
    always @(exitcond24106_pop31246_mux_s or in_exitcond24106_pop31246_1 or in_exitcond24106_pop31246_0)
    begin
        unique case (exitcond24106_pop31246_mux_s)
            1'b0 : exitcond24106_pop31246_mux_q = in_exitcond24106_pop31246_1;
            1'b1 : exitcond24106_pop31246_mux_q = in_exitcond24106_pop31246_0;
            default : exitcond24106_pop31246_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24106_pop31246(GPOUT,116)
    assign out_exitcond24106_pop31246 = exitcond24106_pop31246_mux_q;

    // exitcond24107_pop37281_mux(MUX,8)
    assign exitcond24107_pop37281_mux_s = in_valid_in_0;
    always @(exitcond24107_pop37281_mux_s or in_exitcond24107_pop37281_1 or in_exitcond24107_pop37281_0)
    begin
        unique case (exitcond24107_pop37281_mux_s)
            1'b0 : exitcond24107_pop37281_mux_q = in_exitcond24107_pop37281_1;
            1'b1 : exitcond24107_pop37281_mux_q = in_exitcond24107_pop37281_0;
            default : exitcond24107_pop37281_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24107_pop37281(GPOUT,117)
    assign out_exitcond24107_pop37281 = exitcond24107_pop37281_mux_q;

    // exitcond24206_mux(MUX,9)
    assign exitcond24206_mux_s = in_valid_in_0;
    always @(exitcond24206_mux_s or in_exitcond24206_1 or in_exitcond24206_0)
    begin
        unique case (exitcond24206_mux_s)
            1'b0 : exitcond24206_mux_q = in_exitcond24206_1;
            1'b1 : exitcond24206_mux_q = in_exitcond24206_0;
            default : exitcond24206_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24206(GPOUT,118)
    assign out_exitcond24206 = exitcond24206_mux_q;

    // forked191_mux(MUX,10)
    assign forked191_mux_s = in_valid_in_0;
    always @(forked191_mux_s or in_forked191_1 or in_forked191_0)
    begin
        unique case (forked191_mux_s)
            1'b0 : forked191_mux_q = in_forked191_1;
            1'b1 : forked191_mux_q = in_forked191_0;
            default : forked191_mux_q = 1'b0;
        endcase
    end

    // out_forked191(GPOUT,119)
    assign out_forked191 = forked191_mux_q;

    // forked68_mux(MUX,11)
    assign forked68_mux_s = in_valid_in_0;
    always @(forked68_mux_s or in_forked68_1 or in_forked68_0)
    begin
        unique case (forked68_mux_s)
            1'b0 : forked68_mux_q = in_forked68_1;
            1'b1 : forked68_mux_q = in_forked68_0;
            default : forked68_mux_q = 1'b0;
        endcase
    end

    // out_forked68(GPOUT,120)
    assign out_forked68 = forked68_mux_q;

    // forked98_pop30240_mux(MUX,12)
    assign forked98_pop30240_mux_s = in_valid_in_0;
    always @(forked98_pop30240_mux_s or in_forked98_pop30240_1 or in_forked98_pop30240_0)
    begin
        unique case (forked98_pop30240_mux_s)
            1'b0 : forked98_pop30240_mux_q = in_forked98_pop30240_1;
            1'b1 : forked98_pop30240_mux_q = in_forked98_pop30240_0;
            default : forked98_pop30240_mux_q = 1'b0;
        endcase
    end

    // out_forked98_pop30240(GPOUT,121)
    assign out_forked98_pop30240 = forked98_pop30240_mux_q;

    // forked99_pop36280_mux(MUX,13)
    assign forked99_pop36280_mux_s = in_valid_in_0;
    always @(forked99_pop36280_mux_s or in_forked99_pop36280_1 or in_forked99_pop36280_0)
    begin
        unique case (forked99_pop36280_mux_s)
            1'b0 : forked99_pop36280_mux_q = in_forked99_pop36280_1;
            1'b1 : forked99_pop36280_mux_q = in_forked99_pop36280_0;
            default : forked99_pop36280_mux_q = 1'b0;
        endcase
    end

    // out_forked99_pop36280(GPOUT,122)
    assign out_forked99_pop36280 = forked99_pop36280_mux_q;

    // memdep_phi12_pop27153_pop46289_mux(MUX,93)
    assign memdep_phi12_pop27153_pop46289_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27153_pop46289_mux_s or in_memdep_phi12_pop27153_pop46289_1 or in_memdep_phi12_pop27153_pop46289_0)
    begin
        unique case (memdep_phi12_pop27153_pop46289_mux_s)
            1'b0 : memdep_phi12_pop27153_pop46289_mux_q = in_memdep_phi12_pop27153_pop46289_1;
            1'b1 : memdep_phi12_pop27153_pop46289_mux_q = in_memdep_phi12_pop27153_pop46289_0;
            default : memdep_phi12_pop27153_pop46289_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27153_pop46289(GPOUT,123)
    assign out_memdep_phi12_pop27153_pop46289 = memdep_phi12_pop27153_pop46289_mux_q;

    // memdep_phi12_pop27264_mux(MUX,94)
    assign memdep_phi12_pop27264_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27264_mux_s or in_memdep_phi12_pop27264_1 or in_memdep_phi12_pop27264_0)
    begin
        unique case (memdep_phi12_pop27264_mux_s)
            1'b0 : memdep_phi12_pop27264_mux_q = in_memdep_phi12_pop27264_1;
            1'b1 : memdep_phi12_pop27264_mux_q = in_memdep_phi12_pop27264_0;
            default : memdep_phi12_pop27264_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27264(GPOUT,124)
    assign out_memdep_phi12_pop27264 = memdep_phi12_pop27264_mux_q;

    // memdep_phi16_pop28158_pop47290_mux(MUX,95)
    assign memdep_phi16_pop28158_pop47290_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28158_pop47290_mux_s or in_memdep_phi16_pop28158_pop47290_1 or in_memdep_phi16_pop28158_pop47290_0)
    begin
        unique case (memdep_phi16_pop28158_pop47290_mux_s)
            1'b0 : memdep_phi16_pop28158_pop47290_mux_q = in_memdep_phi16_pop28158_pop47290_1;
            1'b1 : memdep_phi16_pop28158_pop47290_mux_q = in_memdep_phi16_pop28158_pop47290_0;
            default : memdep_phi16_pop28158_pop47290_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28158_pop47290(GPOUT,125)
    assign out_memdep_phi16_pop28158_pop47290 = memdep_phi16_pop28158_pop47290_mux_q;

    // memdep_phi16_pop28267_mux(MUX,96)
    assign memdep_phi16_pop28267_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28267_mux_s or in_memdep_phi16_pop28267_1 or in_memdep_phi16_pop28267_0)
    begin
        unique case (memdep_phi16_pop28267_mux_s)
            1'b0 : memdep_phi16_pop28267_mux_q = in_memdep_phi16_pop28267_1;
            1'b1 : memdep_phi16_pop28267_mux_q = in_memdep_phi16_pop28267_0;
            default : memdep_phi16_pop28267_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28267(GPOUT,126)
    assign out_memdep_phi16_pop28267 = memdep_phi16_pop28267_mux_q;

    // memdep_phi19_pop29163_pop48291_mux(MUX,97)
    assign memdep_phi19_pop29163_pop48291_mux_s = in_valid_in_0;
    always @(memdep_phi19_pop29163_pop48291_mux_s or in_memdep_phi19_pop29163_pop48291_1 or in_memdep_phi19_pop29163_pop48291_0)
    begin
        unique case (memdep_phi19_pop29163_pop48291_mux_s)
            1'b0 : memdep_phi19_pop29163_pop48291_mux_q = in_memdep_phi19_pop29163_pop48291_1;
            1'b1 : memdep_phi19_pop29163_pop48291_mux_q = in_memdep_phi19_pop29163_pop48291_0;
            default : memdep_phi19_pop29163_pop48291_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi19_pop29163_pop48291(GPOUT,127)
    assign out_memdep_phi19_pop29163_pop48291 = memdep_phi19_pop29163_pop48291_mux_q;

    // memdep_phi19_pop29270_mux(MUX,98)
    assign memdep_phi19_pop29270_mux_s = in_valid_in_0;
    always @(memdep_phi19_pop29270_mux_s or in_memdep_phi19_pop29270_1 or in_memdep_phi19_pop29270_0)
    begin
        unique case (memdep_phi19_pop29270_mux_s)
            1'b0 : memdep_phi19_pop29270_mux_q = in_memdep_phi19_pop29270_1;
            1'b1 : memdep_phi19_pop29270_mux_q = in_memdep_phi19_pop29270_0;
            default : memdep_phi19_pop29270_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi19_pop29270(GPOUT,128)
    assign out_memdep_phi19_pop29270 = memdep_phi19_pop29270_mux_q;

    // memdep_phi5_pop25149_pop44287_mux(MUX,99)
    assign memdep_phi5_pop25149_pop44287_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop25149_pop44287_mux_s or in_memdep_phi5_pop25149_pop44287_1 or in_memdep_phi5_pop25149_pop44287_0)
    begin
        unique case (memdep_phi5_pop25149_pop44287_mux_s)
            1'b0 : memdep_phi5_pop25149_pop44287_mux_q = in_memdep_phi5_pop25149_pop44287_1;
            1'b1 : memdep_phi5_pop25149_pop44287_mux_q = in_memdep_phi5_pop25149_pop44287_0;
            default : memdep_phi5_pop25149_pop44287_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop25149_pop44287(GPOUT,129)
    assign out_memdep_phi5_pop25149_pop44287 = memdep_phi5_pop25149_pop44287_mux_q;

    // memdep_phi5_pop25258_mux(MUX,100)
    assign memdep_phi5_pop25258_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop25258_mux_s or in_memdep_phi5_pop25258_1 or in_memdep_phi5_pop25258_0)
    begin
        unique case (memdep_phi5_pop25258_mux_s)
            1'b0 : memdep_phi5_pop25258_mux_q = in_memdep_phi5_pop25258_1;
            1'b1 : memdep_phi5_pop25258_mux_q = in_memdep_phi5_pop25258_0;
            default : memdep_phi5_pop25258_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop25258(GPOUT,130)
    assign out_memdep_phi5_pop25258 = memdep_phi5_pop25258_mux_q;

    // memdep_phi9_pop26151_pop45288_mux(MUX,101)
    assign memdep_phi9_pop26151_pop45288_mux_s = in_valid_in_0;
    always @(memdep_phi9_pop26151_pop45288_mux_s or in_memdep_phi9_pop26151_pop45288_1 or in_memdep_phi9_pop26151_pop45288_0)
    begin
        unique case (memdep_phi9_pop26151_pop45288_mux_s)
            1'b0 : memdep_phi9_pop26151_pop45288_mux_q = in_memdep_phi9_pop26151_pop45288_1;
            1'b1 : memdep_phi9_pop26151_pop45288_mux_q = in_memdep_phi9_pop26151_pop45288_0;
            default : memdep_phi9_pop26151_pop45288_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi9_pop26151_pop45288(GPOUT,131)
    assign out_memdep_phi9_pop26151_pop45288 = memdep_phi9_pop26151_pop45288_mux_q;

    // memdep_phi9_pop26261_mux(MUX,102)
    assign memdep_phi9_pop26261_mux_s = in_valid_in_0;
    always @(memdep_phi9_pop26261_mux_s or in_memdep_phi9_pop26261_1 or in_memdep_phi9_pop26261_0)
    begin
        unique case (memdep_phi9_pop26261_mux_s)
            1'b0 : memdep_phi9_pop26261_mux_q = in_memdep_phi9_pop26261_1;
            1'b1 : memdep_phi9_pop26261_mux_q = in_memdep_phi9_pop26261_0;
            default : memdep_phi9_pop26261_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi9_pop26261(GPOUT,132)
    assign out_memdep_phi9_pop26261 = memdep_phi9_pop26261_mux_q;

    // memdep_phi_pop24147_pop43286_mux(MUX,103)
    assign memdep_phi_pop24147_pop43286_mux_s = in_valid_in_0;
    always @(memdep_phi_pop24147_pop43286_mux_s or in_memdep_phi_pop24147_pop43286_1 or in_memdep_phi_pop24147_pop43286_0)
    begin
        unique case (memdep_phi_pop24147_pop43286_mux_s)
            1'b0 : memdep_phi_pop24147_pop43286_mux_q = in_memdep_phi_pop24147_pop43286_1;
            1'b1 : memdep_phi_pop24147_pop43286_mux_q = in_memdep_phi_pop24147_pop43286_0;
            default : memdep_phi_pop24147_pop43286_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop24147_pop43286(GPOUT,133)
    assign out_memdep_phi_pop24147_pop43286 = memdep_phi_pop24147_pop43286_mux_q;

    // memdep_phi_pop24255_mux(MUX,104)
    assign memdep_phi_pop24255_mux_s = in_valid_in_0;
    always @(memdep_phi_pop24255_mux_s or in_memdep_phi_pop24255_1 or in_memdep_phi_pop24255_0)
    begin
        unique case (memdep_phi_pop24255_mux_s)
            1'b0 : memdep_phi_pop24255_mux_q = in_memdep_phi_pop24255_1;
            1'b1 : memdep_phi_pop24255_mux_q = in_memdep_phi_pop24255_0;
            default : memdep_phi_pop24255_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop24255(GPOUT,134)
    assign out_memdep_phi_pop24255 = memdep_phi_pop24255_mux_q;

    // notcmp83279_mux(MUX,105)
    assign notcmp83279_mux_s = in_valid_in_0;
    always @(notcmp83279_mux_s or in_notcmp83279_1 or in_notcmp83279_0)
    begin
        unique case (notcmp83279_mux_s)
            1'b0 : notcmp83279_mux_q = in_notcmp83279_1;
            1'b1 : notcmp83279_mux_q = in_notcmp83279_0;
            default : notcmp83279_mux_q = 1'b0;
        endcase
    end

    // out_notcmp83279(GPOUT,135)
    assign out_notcmp83279 = notcmp83279_mux_q;

    // notcmp88138_pop41284_mux(MUX,106)
    assign notcmp88138_pop41284_mux_s = in_valid_in_0;
    always @(notcmp88138_pop41284_mux_s or in_notcmp88138_pop41284_1 or in_notcmp88138_pop41284_0)
    begin
        unique case (notcmp88138_pop41284_mux_s)
            1'b0 : notcmp88138_pop41284_mux_q = in_notcmp88138_pop41284_1;
            1'b1 : notcmp88138_pop41284_mux_q = in_notcmp88138_pop41284_0;
            default : notcmp88138_pop41284_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88138_pop41284(GPOUT,136)
    assign out_notcmp88138_pop41284 = notcmp88138_pop41284_mux_q;

    // notcmp88249_mux(MUX,107)
    assign notcmp88249_mux_s = in_valid_in_0;
    always @(notcmp88249_mux_s or in_notcmp88249_1 or in_notcmp88249_0)
    begin
        unique case (notcmp88249_mux_s)
            1'b0 : notcmp88249_mux_q = in_notcmp88249_1;
            1'b1 : notcmp88249_mux_q = in_notcmp88249_0;
            default : notcmp88249_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88249(GPOUT,137)
    assign out_notcmp88249 = notcmp88249_mux_q;

    // notcmp93114_pop32273_mux(MUX,108)
    assign notcmp93114_pop32273_mux_s = in_valid_in_0;
    always @(notcmp93114_pop32273_mux_s or in_notcmp93114_pop32273_1 or in_notcmp93114_pop32273_0)
    begin
        unique case (notcmp93114_pop32273_mux_s)
            1'b0 : notcmp93114_pop32273_mux_q = in_notcmp93114_pop32273_1;
            1'b1 : notcmp93114_pop32273_mux_q = in_notcmp93114_pop32273_0;
            default : notcmp93114_pop32273_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93114_pop32273(GPOUT,138)
    assign out_notcmp93114_pop32273 = notcmp93114_pop32273_mux_q;

    // notcmp93115_pop38282_mux(MUX,109)
    assign notcmp93115_pop38282_mux_s = in_valid_in_0;
    always @(notcmp93115_pop38282_mux_s or in_notcmp93115_pop38282_1 or in_notcmp93115_pop38282_0)
    begin
        unique case (notcmp93115_pop38282_mux_s)
            1'b0 : notcmp93115_pop38282_mux_q = in_notcmp93115_pop38282_1;
            1'b1 : notcmp93115_pop38282_mux_q = in_notcmp93115_pop38282_0;
            default : notcmp93115_pop38282_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93115_pop38282(GPOUT,139)
    assign out_notcmp93115_pop38282 = notcmp93115_pop38282_mux_q;

    // notcmp93221_mux(MUX,110)
    assign notcmp93221_mux_s = in_valid_in_0;
    always @(notcmp93221_mux_s or in_notcmp93221_1 or in_notcmp93221_0)
    begin
        unique case (notcmp93221_mux_s)
            1'b0 : notcmp93221_mux_q = in_notcmp93221_1;
            1'b1 : notcmp93221_mux_q = in_notcmp93221_0;
            default : notcmp93221_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93221(GPOUT,140)
    assign out_notcmp93221 = notcmp93221_mux_q;

    // pop20122_pop33276_mux(MUX,152)
    assign pop20122_pop33276_mux_s = in_valid_in_0;
    always @(pop20122_pop33276_mux_s or in_pop20122_pop33276_1 or in_pop20122_pop33276_0)
    begin
        unique case (pop20122_pop33276_mux_s)
            1'b0 : pop20122_pop33276_mux_q = in_pop20122_pop33276_1;
            1'b1 : pop20122_pop33276_mux_q = in_pop20122_pop33276_0;
            default : pop20122_pop33276_mux_q = 64'b0;
        endcase
    end

    // out_pop20122_pop33276(GPOUT,141)
    assign out_pop20122_pop33276 = pop20122_pop33276_mux_q;

    // pop20123_pop39277_mux(MUX,153)
    assign pop20123_pop39277_mux_s = in_valid_in_0;
    always @(pop20123_pop39277_mux_s or in_pop20123_pop39277_1 or in_pop20123_pop39277_0)
    begin
        unique case (pop20123_pop39277_mux_s)
            1'b0 : pop20123_pop39277_mux_q = in_pop20123_pop39277_1;
            1'b1 : pop20123_pop39277_mux_q = in_pop20123_pop39277_0;
            default : pop20123_pop39277_mux_q = 64'b0;
        endcase
    end

    // out_pop20123_pop39277(GPOUT,142)
    assign out_pop20123_pop39277 = pop20123_pop39277_mux_q;

    // pop20236_mux(MUX,154)
    assign pop20236_mux_s = in_valid_in_0;
    always @(pop20236_mux_s or in_pop20236_1 or in_pop20236_0)
    begin
        unique case (pop20236_mux_s)
            1'b0 : pop20236_mux_q = in_pop20236_1;
            1'b1 : pop20236_mux_q = in_pop20236_0;
            default : pop20236_mux_q = 64'b0;
        endcase
    end

    // out_pop20236(GPOUT,143)
    assign out_pop20236 = pop20236_mux_q;

    // valid_or(LOGICAL,162)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,155)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,144)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,156)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,145)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv34_mux(MUX,157)
    assign unnamed_k0_ZTS6MMstv34_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv34_mux_s or in_unnamed_k0_ZTS6MMstv34_1 or in_unnamed_k0_ZTS6MMstv34_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv34_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv34_mux_q = in_unnamed_k0_ZTS6MMstv34_1;
            1'b1 : unnamed_k0_ZTS6MMstv34_mux_q = in_unnamed_k0_ZTS6MMstv34_0;
            default : unnamed_k0_ZTS6MMstv34_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv34(GPOUT,146)
    assign out_unnamed_k0_ZTS6MMstv34 = unnamed_k0_ZTS6MMstv34_mux_q;

    // unnamed_k0_ZTS6MMstv35_mux(MUX,158)
    assign unnamed_k0_ZTS6MMstv35_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv35_mux_s or in_unnamed_k0_ZTS6MMstv35_1 or in_unnamed_k0_ZTS6MMstv35_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv35_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv35_mux_q = in_unnamed_k0_ZTS6MMstv35_1;
            1'b1 : unnamed_k0_ZTS6MMstv35_mux_q = in_unnamed_k0_ZTS6MMstv35_0;
            default : unnamed_k0_ZTS6MMstv35_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv35(GPOUT,147)
    assign out_unnamed_k0_ZTS6MMstv35 = unnamed_k0_ZTS6MMstv35_mux_q;

    // unnamed_k0_ZTS6MMstv36_mux(MUX,159)
    assign unnamed_k0_ZTS6MMstv36_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv36_mux_s or in_unnamed_k0_ZTS6MMstv36_1 or in_unnamed_k0_ZTS6MMstv36_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv36_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv36_mux_q = in_unnamed_k0_ZTS6MMstv36_1;
            1'b1 : unnamed_k0_ZTS6MMstv36_mux_q = in_unnamed_k0_ZTS6MMstv36_0;
            default : unnamed_k0_ZTS6MMstv36_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv36(GPOUT,148)
    assign out_unnamed_k0_ZTS6MMstv36 = unnamed_k0_ZTS6MMstv36_mux_q;

    // unnamed_k0_ZTS6MMstv37_mux(MUX,160)
    assign unnamed_k0_ZTS6MMstv37_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv37_mux_s or in_unnamed_k0_ZTS6MMstv37_1 or in_unnamed_k0_ZTS6MMstv37_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv37_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv37_mux_q = in_unnamed_k0_ZTS6MMstv37_1;
            1'b1 : unnamed_k0_ZTS6MMstv37_mux_q = in_unnamed_k0_ZTS6MMstv37_0;
            default : unnamed_k0_ZTS6MMstv37_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv37(GPOUT,149)
    assign out_unnamed_k0_ZTS6MMstv37 = unnamed_k0_ZTS6MMstv37_mux_q;

    // unnamed_k0_ZTS6MMstv38_mux(MUX,161)
    assign unnamed_k0_ZTS6MMstv38_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv38_mux_s or in_unnamed_k0_ZTS6MMstv38_1 or in_unnamed_k0_ZTS6MMstv38_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv38_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv38_mux_q = in_unnamed_k0_ZTS6MMstv38_1;
            1'b1 : unnamed_k0_ZTS6MMstv38_mux_q = in_unnamed_k0_ZTS6MMstv38_0;
            default : unnamed_k0_ZTS6MMstv38_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv38(GPOUT,150)
    assign out_unnamed_k0_ZTS6MMstv38 = unnamed_k0_ZTS6MMstv38_mux_q;

    // out_valid_out(GPOUT,151)
    assign out_valid_out = valid_or_q;

endmodule
