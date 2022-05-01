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

// SystemVerilog created from ZTS6MMstv3_B10_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B10_merge (
    input wire [63:0] in_acl_1138_i218_pop50172_pop108405_0,
    input wire [63:0] in_acl_1138_i218_pop50172_pop108405_1,
    input wire [63:0] in_acl_1138_i218_pop50361_0,
    input wire [63:0] in_acl_1138_i218_pop50361_1,
    input wire [63:0] in_acl_1_i217_pop96393_0,
    input wire [63:0] in_acl_1_i217_pop96393_1,
    input wire [0:0] in_exitcond21132_pop79337_0,
    input wire [0:0] in_exitcond21132_pop79337_1,
    input wire [0:0] in_exitcond21133_pop55376_0,
    input wire [0:0] in_exitcond21133_pop55376_1,
    input wire [0:0] in_exitcond21134_pop101398_0,
    input wire [0:0] in_exitcond21134_pop101398_1,
    input wire [0:0] in_exitcond24108_pop76316_0,
    input wire [0:0] in_exitcond24108_pop76316_1,
    input wire [0:0] in_exitcond24109_pop52367_0,
    input wire [0:0] in_exitcond24109_pop52367_1,
    input wire [0:0] in_exitcond24110_pop98395_0,
    input wire [0:0] in_exitcond24110_pop98395_1,
    input wire [0:0] in_exitcond24201_0,
    input wire [0:0] in_exitcond24201_1,
    input wire [0:0] in_forked100_pop75309_0,
    input wire [0:0] in_forked100_pop75309_1,
    input wire [0:0] in_forked101_pop51364_0,
    input wire [0:0] in_forked101_pop51364_1,
    input wire [0:0] in_forked102_pop97394_0,
    input wire [0:0] in_forked102_pop97394_1,
    input wire [0:0] in_forked186_0,
    input wire [0:0] in_forked186_1,
    input wire [0:0] in_forked42_0,
    input wire [0:0] in_forked42_1,
    input wire [0:0] in_memdep_phi12_pop27154_pop85295_0,
    input wire [0:0] in_memdep_phi12_pop27154_pop85295_1,
    input wire [0:0] in_memdep_phi12_pop27155_pop57382_0,
    input wire [0:0] in_memdep_phi12_pop27155_pop57382_1,
    input wire [0:0] in_memdep_phi12_pop27156_pop103400_0,
    input wire [0:0] in_memdep_phi12_pop27156_pop103400_1,
    input wire [0:0] in_memdep_phi16_pop28159_pop86302_0,
    input wire [0:0] in_memdep_phi16_pop28159_pop86302_1,
    input wire [0:0] in_memdep_phi16_pop28160_pop58385_0,
    input wire [0:0] in_memdep_phi16_pop28160_pop58385_1,
    input wire [0:0] in_memdep_phi16_pop28161_pop104401_0,
    input wire [0:0] in_memdep_phi16_pop28161_pop104401_1,
    input wire [0:0] in_notcmp57392_0,
    input wire [0:0] in_notcmp57392_1,
    input wire [0:0] in_notcmp62170_pop107404_0,
    input wire [0:0] in_notcmp62170_pop107404_1,
    input wire [0:0] in_notcmp62358_0,
    input wire [0:0] in_notcmp62358_1,
    input wire [0:0] in_notcmp88139_pop80344_0,
    input wire [0:0] in_notcmp88139_pop80344_1,
    input wire [0:0] in_notcmp88140_pop56379_0,
    input wire [0:0] in_notcmp88140_pop56379_1,
    input wire [0:0] in_notcmp88141_pop102399_0,
    input wire [0:0] in_notcmp88141_pop102399_1,
    input wire [0:0] in_notcmp93116_pop77323_0,
    input wire [0:0] in_notcmp93116_pop77323_1,
    input wire [0:0] in_notcmp93117_pop53370_0,
    input wire [0:0] in_notcmp93117_pop53370_1,
    input wire [0:0] in_notcmp93118_pop99396_0,
    input wire [0:0] in_notcmp93118_pop99396_1,
    input wire [0:0] in_notcmp93216_0,
    input wire [0:0] in_notcmp93216_1,
    input wire [63:0] in_pop105402_0,
    input wire [63:0] in_pop105402_1,
    input wire [63:0] in_pop106403_0,
    input wire [63:0] in_pop106403_1,
    input wire [63:0] in_pop20124_pop78330_0,
    input wire [63:0] in_pop20124_pop78330_1,
    input wire [63:0] in_pop20125_pop54373_0,
    input wire [63:0] in_pop20125_pop54373_1,
    input wire [63:0] in_pop20126_pop100397_0,
    input wire [63:0] in_pop20126_pop100397_1,
    input wire [63:0] in_pop20231_0,
    input wire [63:0] in_pop20231_1,
    input wire [63:0] in_pop59388_0,
    input wire [63:0] in_pop59388_1,
    input wire [63:0] in_pop60391_0,
    input wire [63:0] in_pop60391_1,
    input wire [63:0] in_pop88351_0,
    input wire [63:0] in_pop88351_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv323_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_1138_i218_pop50172_pop108405,
    output wire [63:0] out_acl_1138_i218_pop50361,
    output wire [63:0] out_acl_1_i217_pop96393,
    output wire [0:0] out_exitcond21132_pop79337,
    output wire [0:0] out_exitcond21133_pop55376,
    output wire [0:0] out_exitcond21134_pop101398,
    output wire [0:0] out_exitcond24108_pop76316,
    output wire [0:0] out_exitcond24109_pop52367,
    output wire [0:0] out_exitcond24110_pop98395,
    output wire [0:0] out_exitcond24201,
    output wire [0:0] out_forked100_pop75309,
    output wire [0:0] out_forked101_pop51364,
    output wire [0:0] out_forked102_pop97394,
    output wire [0:0] out_forked186,
    output wire [0:0] out_forked42,
    output wire [0:0] out_memdep_phi12_pop27154_pop85295,
    output wire [0:0] out_memdep_phi12_pop27155_pop57382,
    output wire [0:0] out_memdep_phi12_pop27156_pop103400,
    output wire [0:0] out_memdep_phi16_pop28159_pop86302,
    output wire [0:0] out_memdep_phi16_pop28160_pop58385,
    output wire [0:0] out_memdep_phi16_pop28161_pop104401,
    output wire [0:0] out_notcmp57392,
    output wire [0:0] out_notcmp62170_pop107404,
    output wire [0:0] out_notcmp62358,
    output wire [0:0] out_notcmp88139_pop80344,
    output wire [0:0] out_notcmp88140_pop56379,
    output wire [0:0] out_notcmp88141_pop102399,
    output wire [0:0] out_notcmp93116_pop77323,
    output wire [0:0] out_notcmp93117_pop53370,
    output wire [0:0] out_notcmp93118_pop99396,
    output wire [0:0] out_notcmp93216,
    output wire [63:0] out_pop105402,
    output wire [63:0] out_pop106403,
    output wire [63:0] out_pop20124_pop78330,
    output wire [63:0] out_pop20125_pop54373,
    output wire [63:0] out_pop20126_pop100397,
    output wire [63:0] out_pop20231,
    output wire [63:0] out_pop59388,
    output wire [63:0] out_pop60391,
    output wire [63:0] out_pop88351,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv323,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_1138_i218_pop50172_pop108405_mux_s;
    reg [63:0] acl_1138_i218_pop50172_pop108405_mux_q;
    wire [0:0] acl_1138_i218_pop50361_mux_s;
    reg [63:0] acl_1138_i218_pop50361_mux_q;
    wire [0:0] acl_1_i217_pop96393_mux_s;
    reg [63:0] acl_1_i217_pop96393_mux_q;
    wire [0:0] exitcond21132_pop79337_mux_s;
    reg [0:0] exitcond21132_pop79337_mux_q;
    wire [0:0] exitcond21133_pop55376_mux_s;
    reg [0:0] exitcond21133_pop55376_mux_q;
    wire [0:0] exitcond21134_pop101398_mux_s;
    reg [0:0] exitcond21134_pop101398_mux_q;
    wire [0:0] exitcond24108_pop76316_mux_s;
    reg [0:0] exitcond24108_pop76316_mux_q;
    wire [0:0] exitcond24109_pop52367_mux_s;
    reg [0:0] exitcond24109_pop52367_mux_q;
    wire [0:0] exitcond24110_pop98395_mux_s;
    reg [0:0] exitcond24110_pop98395_mux_q;
    wire [0:0] exitcond24201_mux_s;
    reg [0:0] exitcond24201_mux_q;
    wire [0:0] forked100_pop75309_mux_s;
    reg [0:0] forked100_pop75309_mux_q;
    wire [0:0] forked101_pop51364_mux_s;
    reg [0:0] forked101_pop51364_mux_q;
    wire [0:0] forked102_pop97394_mux_s;
    reg [0:0] forked102_pop97394_mux_q;
    wire [0:0] forked186_mux_s;
    reg [0:0] forked186_mux_q;
    wire [0:0] forked42_mux_s;
    reg [0:0] forked42_mux_q;
    wire [0:0] memdep_phi12_pop27154_pop85295_mux_s;
    reg [0:0] memdep_phi12_pop27154_pop85295_mux_q;
    wire [0:0] memdep_phi12_pop27155_pop57382_mux_s;
    reg [0:0] memdep_phi12_pop27155_pop57382_mux_q;
    wire [0:0] memdep_phi12_pop27156_pop103400_mux_s;
    reg [0:0] memdep_phi12_pop27156_pop103400_mux_q;
    wire [0:0] memdep_phi16_pop28159_pop86302_mux_s;
    reg [0:0] memdep_phi16_pop28159_pop86302_mux_q;
    wire [0:0] memdep_phi16_pop28160_pop58385_mux_s;
    reg [0:0] memdep_phi16_pop28160_pop58385_mux_q;
    wire [0:0] memdep_phi16_pop28161_pop104401_mux_s;
    reg [0:0] memdep_phi16_pop28161_pop104401_mux_q;
    wire [0:0] notcmp57392_mux_s;
    reg [0:0] notcmp57392_mux_q;
    wire [0:0] notcmp62170_pop107404_mux_s;
    reg [0:0] notcmp62170_pop107404_mux_q;
    wire [0:0] notcmp62358_mux_s;
    reg [0:0] notcmp62358_mux_q;
    wire [0:0] notcmp88139_pop80344_mux_s;
    reg [0:0] notcmp88139_pop80344_mux_q;
    wire [0:0] notcmp88140_pop56379_mux_s;
    reg [0:0] notcmp88140_pop56379_mux_q;
    wire [0:0] notcmp88141_pop102399_mux_s;
    reg [0:0] notcmp88141_pop102399_mux_q;
    wire [0:0] notcmp93116_pop77323_mux_s;
    reg [0:0] notcmp93116_pop77323_mux_q;
    wire [0:0] notcmp93117_pop53370_mux_s;
    reg [0:0] notcmp93117_pop53370_mux_q;
    wire [0:0] notcmp93118_pop99396_mux_s;
    reg [0:0] notcmp93118_pop99396_mux_q;
    wire [0:0] notcmp93216_mux_s;
    reg [0:0] notcmp93216_mux_q;
    wire [0:0] pop105402_mux_s;
    reg [63:0] pop105402_mux_q;
    wire [0:0] pop106403_mux_s;
    reg [63:0] pop106403_mux_q;
    wire [0:0] pop20124_pop78330_mux_s;
    reg [63:0] pop20124_pop78330_mux_q;
    wire [0:0] pop20125_pop54373_mux_s;
    reg [63:0] pop20125_pop54373_mux_q;
    wire [0:0] pop20126_pop100397_mux_s;
    reg [63:0] pop20126_pop100397_mux_q;
    wire [0:0] pop20231_mux_s;
    reg [63:0] pop20231_mux_q;
    wire [0:0] pop59388_mux_s;
    reg [63:0] pop59388_mux_q;
    wire [0:0] pop60391_mux_s;
    reg [63:0] pop60391_mux_q;
    wire [0:0] pop88351_mux_s;
    reg [63:0] pop88351_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv323_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv323_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_1138_i218_pop50172_pop108405_mux(MUX,2)
    assign acl_1138_i218_pop50172_pop108405_mux_s = in_valid_in_0;
    always @(acl_1138_i218_pop50172_pop108405_mux_s or in_acl_1138_i218_pop50172_pop108405_1 or in_acl_1138_i218_pop50172_pop108405_0)
    begin
        unique case (acl_1138_i218_pop50172_pop108405_mux_s)
            1'b0 : acl_1138_i218_pop50172_pop108405_mux_q = in_acl_1138_i218_pop50172_pop108405_1;
            1'b1 : acl_1138_i218_pop50172_pop108405_mux_q = in_acl_1138_i218_pop50172_pop108405_0;
            default : acl_1138_i218_pop50172_pop108405_mux_q = 64'b0;
        endcase
    end

    // out_acl_1138_i218_pop50172_pop108405(GPOUT,118)
    assign out_acl_1138_i218_pop50172_pop108405 = acl_1138_i218_pop50172_pop108405_mux_q;

    // acl_1138_i218_pop50361_mux(MUX,3)
    assign acl_1138_i218_pop50361_mux_s = in_valid_in_0;
    always @(acl_1138_i218_pop50361_mux_s or in_acl_1138_i218_pop50361_1 or in_acl_1138_i218_pop50361_0)
    begin
        unique case (acl_1138_i218_pop50361_mux_s)
            1'b0 : acl_1138_i218_pop50361_mux_q = in_acl_1138_i218_pop50361_1;
            1'b1 : acl_1138_i218_pop50361_mux_q = in_acl_1138_i218_pop50361_0;
            default : acl_1138_i218_pop50361_mux_q = 64'b0;
        endcase
    end

    // out_acl_1138_i218_pop50361(GPOUT,119)
    assign out_acl_1138_i218_pop50361 = acl_1138_i218_pop50361_mux_q;

    // acl_1_i217_pop96393_mux(MUX,4)
    assign acl_1_i217_pop96393_mux_s = in_valid_in_0;
    always @(acl_1_i217_pop96393_mux_s or in_acl_1_i217_pop96393_1 or in_acl_1_i217_pop96393_0)
    begin
        unique case (acl_1_i217_pop96393_mux_s)
            1'b0 : acl_1_i217_pop96393_mux_q = in_acl_1_i217_pop96393_1;
            1'b1 : acl_1_i217_pop96393_mux_q = in_acl_1_i217_pop96393_0;
            default : acl_1_i217_pop96393_mux_q = 64'b0;
        endcase
    end

    // out_acl_1_i217_pop96393(GPOUT,120)
    assign out_acl_1_i217_pop96393 = acl_1_i217_pop96393_mux_q;

    // exitcond21132_pop79337_mux(MUX,5)
    assign exitcond21132_pop79337_mux_s = in_valid_in_0;
    always @(exitcond21132_pop79337_mux_s or in_exitcond21132_pop79337_1 or in_exitcond21132_pop79337_0)
    begin
        unique case (exitcond21132_pop79337_mux_s)
            1'b0 : exitcond21132_pop79337_mux_q = in_exitcond21132_pop79337_1;
            1'b1 : exitcond21132_pop79337_mux_q = in_exitcond21132_pop79337_0;
            default : exitcond21132_pop79337_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21132_pop79337(GPOUT,121)
    assign out_exitcond21132_pop79337 = exitcond21132_pop79337_mux_q;

    // exitcond21133_pop55376_mux(MUX,6)
    assign exitcond21133_pop55376_mux_s = in_valid_in_0;
    always @(exitcond21133_pop55376_mux_s or in_exitcond21133_pop55376_1 or in_exitcond21133_pop55376_0)
    begin
        unique case (exitcond21133_pop55376_mux_s)
            1'b0 : exitcond21133_pop55376_mux_q = in_exitcond21133_pop55376_1;
            1'b1 : exitcond21133_pop55376_mux_q = in_exitcond21133_pop55376_0;
            default : exitcond21133_pop55376_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21133_pop55376(GPOUT,122)
    assign out_exitcond21133_pop55376 = exitcond21133_pop55376_mux_q;

    // exitcond21134_pop101398_mux(MUX,7)
    assign exitcond21134_pop101398_mux_s = in_valid_in_0;
    always @(exitcond21134_pop101398_mux_s or in_exitcond21134_pop101398_1 or in_exitcond21134_pop101398_0)
    begin
        unique case (exitcond21134_pop101398_mux_s)
            1'b0 : exitcond21134_pop101398_mux_q = in_exitcond21134_pop101398_1;
            1'b1 : exitcond21134_pop101398_mux_q = in_exitcond21134_pop101398_0;
            default : exitcond21134_pop101398_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21134_pop101398(GPOUT,123)
    assign out_exitcond21134_pop101398 = exitcond21134_pop101398_mux_q;

    // exitcond24108_pop76316_mux(MUX,8)
    assign exitcond24108_pop76316_mux_s = in_valid_in_0;
    always @(exitcond24108_pop76316_mux_s or in_exitcond24108_pop76316_1 or in_exitcond24108_pop76316_0)
    begin
        unique case (exitcond24108_pop76316_mux_s)
            1'b0 : exitcond24108_pop76316_mux_q = in_exitcond24108_pop76316_1;
            1'b1 : exitcond24108_pop76316_mux_q = in_exitcond24108_pop76316_0;
            default : exitcond24108_pop76316_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24108_pop76316(GPOUT,124)
    assign out_exitcond24108_pop76316 = exitcond24108_pop76316_mux_q;

    // exitcond24109_pop52367_mux(MUX,9)
    assign exitcond24109_pop52367_mux_s = in_valid_in_0;
    always @(exitcond24109_pop52367_mux_s or in_exitcond24109_pop52367_1 or in_exitcond24109_pop52367_0)
    begin
        unique case (exitcond24109_pop52367_mux_s)
            1'b0 : exitcond24109_pop52367_mux_q = in_exitcond24109_pop52367_1;
            1'b1 : exitcond24109_pop52367_mux_q = in_exitcond24109_pop52367_0;
            default : exitcond24109_pop52367_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24109_pop52367(GPOUT,125)
    assign out_exitcond24109_pop52367 = exitcond24109_pop52367_mux_q;

    // exitcond24110_pop98395_mux(MUX,10)
    assign exitcond24110_pop98395_mux_s = in_valid_in_0;
    always @(exitcond24110_pop98395_mux_s or in_exitcond24110_pop98395_1 or in_exitcond24110_pop98395_0)
    begin
        unique case (exitcond24110_pop98395_mux_s)
            1'b0 : exitcond24110_pop98395_mux_q = in_exitcond24110_pop98395_1;
            1'b1 : exitcond24110_pop98395_mux_q = in_exitcond24110_pop98395_0;
            default : exitcond24110_pop98395_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24110_pop98395(GPOUT,126)
    assign out_exitcond24110_pop98395 = exitcond24110_pop98395_mux_q;

    // exitcond24201_mux(MUX,11)
    assign exitcond24201_mux_s = in_valid_in_0;
    always @(exitcond24201_mux_s or in_exitcond24201_1 or in_exitcond24201_0)
    begin
        unique case (exitcond24201_mux_s)
            1'b0 : exitcond24201_mux_q = in_exitcond24201_1;
            1'b1 : exitcond24201_mux_q = in_exitcond24201_0;
            default : exitcond24201_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24201(GPOUT,127)
    assign out_exitcond24201 = exitcond24201_mux_q;

    // forked100_pop75309_mux(MUX,12)
    assign forked100_pop75309_mux_s = in_valid_in_0;
    always @(forked100_pop75309_mux_s or in_forked100_pop75309_1 or in_forked100_pop75309_0)
    begin
        unique case (forked100_pop75309_mux_s)
            1'b0 : forked100_pop75309_mux_q = in_forked100_pop75309_1;
            1'b1 : forked100_pop75309_mux_q = in_forked100_pop75309_0;
            default : forked100_pop75309_mux_q = 1'b0;
        endcase
    end

    // out_forked100_pop75309(GPOUT,128)
    assign out_forked100_pop75309 = forked100_pop75309_mux_q;

    // forked101_pop51364_mux(MUX,13)
    assign forked101_pop51364_mux_s = in_valid_in_0;
    always @(forked101_pop51364_mux_s or in_forked101_pop51364_1 or in_forked101_pop51364_0)
    begin
        unique case (forked101_pop51364_mux_s)
            1'b0 : forked101_pop51364_mux_q = in_forked101_pop51364_1;
            1'b1 : forked101_pop51364_mux_q = in_forked101_pop51364_0;
            default : forked101_pop51364_mux_q = 1'b0;
        endcase
    end

    // out_forked101_pop51364(GPOUT,129)
    assign out_forked101_pop51364 = forked101_pop51364_mux_q;

    // forked102_pop97394_mux(MUX,14)
    assign forked102_pop97394_mux_s = in_valid_in_0;
    always @(forked102_pop97394_mux_s or in_forked102_pop97394_1 or in_forked102_pop97394_0)
    begin
        unique case (forked102_pop97394_mux_s)
            1'b0 : forked102_pop97394_mux_q = in_forked102_pop97394_1;
            1'b1 : forked102_pop97394_mux_q = in_forked102_pop97394_0;
            default : forked102_pop97394_mux_q = 1'b0;
        endcase
    end

    // out_forked102_pop97394(GPOUT,130)
    assign out_forked102_pop97394 = forked102_pop97394_mux_q;

    // forked186_mux(MUX,15)
    assign forked186_mux_s = in_valid_in_0;
    always @(forked186_mux_s or in_forked186_1 or in_forked186_0)
    begin
        unique case (forked186_mux_s)
            1'b0 : forked186_mux_q = in_forked186_1;
            1'b1 : forked186_mux_q = in_forked186_0;
            default : forked186_mux_q = 1'b0;
        endcase
    end

    // out_forked186(GPOUT,131)
    assign out_forked186 = forked186_mux_q;

    // forked42_mux(MUX,16)
    assign forked42_mux_s = in_valid_in_0;
    always @(forked42_mux_s or in_forked42_1 or in_forked42_0)
    begin
        unique case (forked42_mux_s)
            1'b0 : forked42_mux_q = in_forked42_1;
            1'b1 : forked42_mux_q = in_forked42_0;
            default : forked42_mux_q = 1'b0;
        endcase
    end

    // out_forked42(GPOUT,132)
    assign out_forked42 = forked42_mux_q;

    // memdep_phi12_pop27154_pop85295_mux(MUX,102)
    assign memdep_phi12_pop27154_pop85295_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27154_pop85295_mux_s or in_memdep_phi12_pop27154_pop85295_1 or in_memdep_phi12_pop27154_pop85295_0)
    begin
        unique case (memdep_phi12_pop27154_pop85295_mux_s)
            1'b0 : memdep_phi12_pop27154_pop85295_mux_q = in_memdep_phi12_pop27154_pop85295_1;
            1'b1 : memdep_phi12_pop27154_pop85295_mux_q = in_memdep_phi12_pop27154_pop85295_0;
            default : memdep_phi12_pop27154_pop85295_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27154_pop85295(GPOUT,133)
    assign out_memdep_phi12_pop27154_pop85295 = memdep_phi12_pop27154_pop85295_mux_q;

    // memdep_phi12_pop27155_pop57382_mux(MUX,103)
    assign memdep_phi12_pop27155_pop57382_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27155_pop57382_mux_s or in_memdep_phi12_pop27155_pop57382_1 or in_memdep_phi12_pop27155_pop57382_0)
    begin
        unique case (memdep_phi12_pop27155_pop57382_mux_s)
            1'b0 : memdep_phi12_pop27155_pop57382_mux_q = in_memdep_phi12_pop27155_pop57382_1;
            1'b1 : memdep_phi12_pop27155_pop57382_mux_q = in_memdep_phi12_pop27155_pop57382_0;
            default : memdep_phi12_pop27155_pop57382_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27155_pop57382(GPOUT,134)
    assign out_memdep_phi12_pop27155_pop57382 = memdep_phi12_pop27155_pop57382_mux_q;

    // memdep_phi12_pop27156_pop103400_mux(MUX,104)
    assign memdep_phi12_pop27156_pop103400_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27156_pop103400_mux_s or in_memdep_phi12_pop27156_pop103400_1 or in_memdep_phi12_pop27156_pop103400_0)
    begin
        unique case (memdep_phi12_pop27156_pop103400_mux_s)
            1'b0 : memdep_phi12_pop27156_pop103400_mux_q = in_memdep_phi12_pop27156_pop103400_1;
            1'b1 : memdep_phi12_pop27156_pop103400_mux_q = in_memdep_phi12_pop27156_pop103400_0;
            default : memdep_phi12_pop27156_pop103400_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27156_pop103400(GPOUT,135)
    assign out_memdep_phi12_pop27156_pop103400 = memdep_phi12_pop27156_pop103400_mux_q;

    // memdep_phi16_pop28159_pop86302_mux(MUX,105)
    assign memdep_phi16_pop28159_pop86302_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28159_pop86302_mux_s or in_memdep_phi16_pop28159_pop86302_1 or in_memdep_phi16_pop28159_pop86302_0)
    begin
        unique case (memdep_phi16_pop28159_pop86302_mux_s)
            1'b0 : memdep_phi16_pop28159_pop86302_mux_q = in_memdep_phi16_pop28159_pop86302_1;
            1'b1 : memdep_phi16_pop28159_pop86302_mux_q = in_memdep_phi16_pop28159_pop86302_0;
            default : memdep_phi16_pop28159_pop86302_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28159_pop86302(GPOUT,136)
    assign out_memdep_phi16_pop28159_pop86302 = memdep_phi16_pop28159_pop86302_mux_q;

    // memdep_phi16_pop28160_pop58385_mux(MUX,106)
    assign memdep_phi16_pop28160_pop58385_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28160_pop58385_mux_s or in_memdep_phi16_pop28160_pop58385_1 or in_memdep_phi16_pop28160_pop58385_0)
    begin
        unique case (memdep_phi16_pop28160_pop58385_mux_s)
            1'b0 : memdep_phi16_pop28160_pop58385_mux_q = in_memdep_phi16_pop28160_pop58385_1;
            1'b1 : memdep_phi16_pop28160_pop58385_mux_q = in_memdep_phi16_pop28160_pop58385_0;
            default : memdep_phi16_pop28160_pop58385_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28160_pop58385(GPOUT,137)
    assign out_memdep_phi16_pop28160_pop58385 = memdep_phi16_pop28160_pop58385_mux_q;

    // memdep_phi16_pop28161_pop104401_mux(MUX,107)
    assign memdep_phi16_pop28161_pop104401_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28161_pop104401_mux_s or in_memdep_phi16_pop28161_pop104401_1 or in_memdep_phi16_pop28161_pop104401_0)
    begin
        unique case (memdep_phi16_pop28161_pop104401_mux_s)
            1'b0 : memdep_phi16_pop28161_pop104401_mux_q = in_memdep_phi16_pop28161_pop104401_1;
            1'b1 : memdep_phi16_pop28161_pop104401_mux_q = in_memdep_phi16_pop28161_pop104401_0;
            default : memdep_phi16_pop28161_pop104401_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28161_pop104401(GPOUT,138)
    assign out_memdep_phi16_pop28161_pop104401 = memdep_phi16_pop28161_pop104401_mux_q;

    // notcmp57392_mux(MUX,108)
    assign notcmp57392_mux_s = in_valid_in_0;
    always @(notcmp57392_mux_s or in_notcmp57392_1 or in_notcmp57392_0)
    begin
        unique case (notcmp57392_mux_s)
            1'b0 : notcmp57392_mux_q = in_notcmp57392_1;
            1'b1 : notcmp57392_mux_q = in_notcmp57392_0;
            default : notcmp57392_mux_q = 1'b0;
        endcase
    end

    // out_notcmp57392(GPOUT,139)
    assign out_notcmp57392 = notcmp57392_mux_q;

    // notcmp62170_pop107404_mux(MUX,109)
    assign notcmp62170_pop107404_mux_s = in_valid_in_0;
    always @(notcmp62170_pop107404_mux_s or in_notcmp62170_pop107404_1 or in_notcmp62170_pop107404_0)
    begin
        unique case (notcmp62170_pop107404_mux_s)
            1'b0 : notcmp62170_pop107404_mux_q = in_notcmp62170_pop107404_1;
            1'b1 : notcmp62170_pop107404_mux_q = in_notcmp62170_pop107404_0;
            default : notcmp62170_pop107404_mux_q = 1'b0;
        endcase
    end

    // out_notcmp62170_pop107404(GPOUT,140)
    assign out_notcmp62170_pop107404 = notcmp62170_pop107404_mux_q;

    // notcmp62358_mux(MUX,110)
    assign notcmp62358_mux_s = in_valid_in_0;
    always @(notcmp62358_mux_s or in_notcmp62358_1 or in_notcmp62358_0)
    begin
        unique case (notcmp62358_mux_s)
            1'b0 : notcmp62358_mux_q = in_notcmp62358_1;
            1'b1 : notcmp62358_mux_q = in_notcmp62358_0;
            default : notcmp62358_mux_q = 1'b0;
        endcase
    end

    // out_notcmp62358(GPOUT,141)
    assign out_notcmp62358 = notcmp62358_mux_q;

    // notcmp88139_pop80344_mux(MUX,111)
    assign notcmp88139_pop80344_mux_s = in_valid_in_0;
    always @(notcmp88139_pop80344_mux_s or in_notcmp88139_pop80344_1 or in_notcmp88139_pop80344_0)
    begin
        unique case (notcmp88139_pop80344_mux_s)
            1'b0 : notcmp88139_pop80344_mux_q = in_notcmp88139_pop80344_1;
            1'b1 : notcmp88139_pop80344_mux_q = in_notcmp88139_pop80344_0;
            default : notcmp88139_pop80344_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88139_pop80344(GPOUT,142)
    assign out_notcmp88139_pop80344 = notcmp88139_pop80344_mux_q;

    // notcmp88140_pop56379_mux(MUX,112)
    assign notcmp88140_pop56379_mux_s = in_valid_in_0;
    always @(notcmp88140_pop56379_mux_s or in_notcmp88140_pop56379_1 or in_notcmp88140_pop56379_0)
    begin
        unique case (notcmp88140_pop56379_mux_s)
            1'b0 : notcmp88140_pop56379_mux_q = in_notcmp88140_pop56379_1;
            1'b1 : notcmp88140_pop56379_mux_q = in_notcmp88140_pop56379_0;
            default : notcmp88140_pop56379_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88140_pop56379(GPOUT,143)
    assign out_notcmp88140_pop56379 = notcmp88140_pop56379_mux_q;

    // notcmp88141_pop102399_mux(MUX,113)
    assign notcmp88141_pop102399_mux_s = in_valid_in_0;
    always @(notcmp88141_pop102399_mux_s or in_notcmp88141_pop102399_1 or in_notcmp88141_pop102399_0)
    begin
        unique case (notcmp88141_pop102399_mux_s)
            1'b0 : notcmp88141_pop102399_mux_q = in_notcmp88141_pop102399_1;
            1'b1 : notcmp88141_pop102399_mux_q = in_notcmp88141_pop102399_0;
            default : notcmp88141_pop102399_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88141_pop102399(GPOUT,144)
    assign out_notcmp88141_pop102399 = notcmp88141_pop102399_mux_q;

    // notcmp93116_pop77323_mux(MUX,114)
    assign notcmp93116_pop77323_mux_s = in_valid_in_0;
    always @(notcmp93116_pop77323_mux_s or in_notcmp93116_pop77323_1 or in_notcmp93116_pop77323_0)
    begin
        unique case (notcmp93116_pop77323_mux_s)
            1'b0 : notcmp93116_pop77323_mux_q = in_notcmp93116_pop77323_1;
            1'b1 : notcmp93116_pop77323_mux_q = in_notcmp93116_pop77323_0;
            default : notcmp93116_pop77323_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93116_pop77323(GPOUT,145)
    assign out_notcmp93116_pop77323 = notcmp93116_pop77323_mux_q;

    // notcmp93117_pop53370_mux(MUX,115)
    assign notcmp93117_pop53370_mux_s = in_valid_in_0;
    always @(notcmp93117_pop53370_mux_s or in_notcmp93117_pop53370_1 or in_notcmp93117_pop53370_0)
    begin
        unique case (notcmp93117_pop53370_mux_s)
            1'b0 : notcmp93117_pop53370_mux_q = in_notcmp93117_pop53370_1;
            1'b1 : notcmp93117_pop53370_mux_q = in_notcmp93117_pop53370_0;
            default : notcmp93117_pop53370_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93117_pop53370(GPOUT,146)
    assign out_notcmp93117_pop53370 = notcmp93117_pop53370_mux_q;

    // notcmp93118_pop99396_mux(MUX,116)
    assign notcmp93118_pop99396_mux_s = in_valid_in_0;
    always @(notcmp93118_pop99396_mux_s or in_notcmp93118_pop99396_1 or in_notcmp93118_pop99396_0)
    begin
        unique case (notcmp93118_pop99396_mux_s)
            1'b0 : notcmp93118_pop99396_mux_q = in_notcmp93118_pop99396_1;
            1'b1 : notcmp93118_pop99396_mux_q = in_notcmp93118_pop99396_0;
            default : notcmp93118_pop99396_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93118_pop99396(GPOUT,147)
    assign out_notcmp93118_pop99396 = notcmp93118_pop99396_mux_q;

    // notcmp93216_mux(MUX,117)
    assign notcmp93216_mux_s = in_valid_in_0;
    always @(notcmp93216_mux_s or in_notcmp93216_1 or in_notcmp93216_0)
    begin
        unique case (notcmp93216_mux_s)
            1'b0 : notcmp93216_mux_q = in_notcmp93216_1;
            1'b1 : notcmp93216_mux_q = in_notcmp93216_0;
            default : notcmp93216_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93216(GPOUT,148)
    assign out_notcmp93216 = notcmp93216_mux_q;

    // pop105402_mux(MUX,162)
    assign pop105402_mux_s = in_valid_in_0;
    always @(pop105402_mux_s or in_pop105402_1 or in_pop105402_0)
    begin
        unique case (pop105402_mux_s)
            1'b0 : pop105402_mux_q = in_pop105402_1;
            1'b1 : pop105402_mux_q = in_pop105402_0;
            default : pop105402_mux_q = 64'b0;
        endcase
    end

    // out_pop105402(GPOUT,149)
    assign out_pop105402 = pop105402_mux_q;

    // pop106403_mux(MUX,163)
    assign pop106403_mux_s = in_valid_in_0;
    always @(pop106403_mux_s or in_pop106403_1 or in_pop106403_0)
    begin
        unique case (pop106403_mux_s)
            1'b0 : pop106403_mux_q = in_pop106403_1;
            1'b1 : pop106403_mux_q = in_pop106403_0;
            default : pop106403_mux_q = 64'b0;
        endcase
    end

    // out_pop106403(GPOUT,150)
    assign out_pop106403 = pop106403_mux_q;

    // pop20124_pop78330_mux(MUX,164)
    assign pop20124_pop78330_mux_s = in_valid_in_0;
    always @(pop20124_pop78330_mux_s or in_pop20124_pop78330_1 or in_pop20124_pop78330_0)
    begin
        unique case (pop20124_pop78330_mux_s)
            1'b0 : pop20124_pop78330_mux_q = in_pop20124_pop78330_1;
            1'b1 : pop20124_pop78330_mux_q = in_pop20124_pop78330_0;
            default : pop20124_pop78330_mux_q = 64'b0;
        endcase
    end

    // out_pop20124_pop78330(GPOUT,151)
    assign out_pop20124_pop78330 = pop20124_pop78330_mux_q;

    // pop20125_pop54373_mux(MUX,165)
    assign pop20125_pop54373_mux_s = in_valid_in_0;
    always @(pop20125_pop54373_mux_s or in_pop20125_pop54373_1 or in_pop20125_pop54373_0)
    begin
        unique case (pop20125_pop54373_mux_s)
            1'b0 : pop20125_pop54373_mux_q = in_pop20125_pop54373_1;
            1'b1 : pop20125_pop54373_mux_q = in_pop20125_pop54373_0;
            default : pop20125_pop54373_mux_q = 64'b0;
        endcase
    end

    // out_pop20125_pop54373(GPOUT,152)
    assign out_pop20125_pop54373 = pop20125_pop54373_mux_q;

    // pop20126_pop100397_mux(MUX,166)
    assign pop20126_pop100397_mux_s = in_valid_in_0;
    always @(pop20126_pop100397_mux_s or in_pop20126_pop100397_1 or in_pop20126_pop100397_0)
    begin
        unique case (pop20126_pop100397_mux_s)
            1'b0 : pop20126_pop100397_mux_q = in_pop20126_pop100397_1;
            1'b1 : pop20126_pop100397_mux_q = in_pop20126_pop100397_0;
            default : pop20126_pop100397_mux_q = 64'b0;
        endcase
    end

    // out_pop20126_pop100397(GPOUT,153)
    assign out_pop20126_pop100397 = pop20126_pop100397_mux_q;

    // pop20231_mux(MUX,167)
    assign pop20231_mux_s = in_valid_in_0;
    always @(pop20231_mux_s or in_pop20231_1 or in_pop20231_0)
    begin
        unique case (pop20231_mux_s)
            1'b0 : pop20231_mux_q = in_pop20231_1;
            1'b1 : pop20231_mux_q = in_pop20231_0;
            default : pop20231_mux_q = 64'b0;
        endcase
    end

    // out_pop20231(GPOUT,154)
    assign out_pop20231 = pop20231_mux_q;

    // pop59388_mux(MUX,168)
    assign pop59388_mux_s = in_valid_in_0;
    always @(pop59388_mux_s or in_pop59388_1 or in_pop59388_0)
    begin
        unique case (pop59388_mux_s)
            1'b0 : pop59388_mux_q = in_pop59388_1;
            1'b1 : pop59388_mux_q = in_pop59388_0;
            default : pop59388_mux_q = 64'b0;
        endcase
    end

    // out_pop59388(GPOUT,155)
    assign out_pop59388 = pop59388_mux_q;

    // pop60391_mux(MUX,169)
    assign pop60391_mux_s = in_valid_in_0;
    always @(pop60391_mux_s or in_pop60391_1 or in_pop60391_0)
    begin
        unique case (pop60391_mux_s)
            1'b0 : pop60391_mux_q = in_pop60391_1;
            1'b1 : pop60391_mux_q = in_pop60391_0;
            default : pop60391_mux_q = 64'b0;
        endcase
    end

    // out_pop60391(GPOUT,156)
    assign out_pop60391 = pop60391_mux_q;

    // pop88351_mux(MUX,170)
    assign pop88351_mux_s = in_valid_in_0;
    always @(pop88351_mux_s or in_pop88351_1 or in_pop88351_0)
    begin
        unique case (pop88351_mux_s)
            1'b0 : pop88351_mux_q = in_pop88351_1;
            1'b1 : pop88351_mux_q = in_pop88351_0;
            default : pop88351_mux_q = 64'b0;
        endcase
    end

    // out_pop88351(GPOUT,157)
    assign out_pop88351 = pop88351_mux_q;

    // valid_or(LOGICAL,174)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,171)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,158)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,172)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,159)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv323_mux(MUX,173)
    assign unnamed_k0_ZTS6MMstv323_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv323_mux_s or in_unnamed_k0_ZTS6MMstv323_1 or in_unnamed_k0_ZTS6MMstv323_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv323_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv323_mux_q = in_unnamed_k0_ZTS6MMstv323_1;
            1'b1 : unnamed_k0_ZTS6MMstv323_mux_q = in_unnamed_k0_ZTS6MMstv323_0;
            default : unnamed_k0_ZTS6MMstv323_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv323(GPOUT,160)
    assign out_unnamed_k0_ZTS6MMstv323 = unnamed_k0_ZTS6MMstv323_mux_q;

    // out_valid_out(GPOUT,161)
    assign out_valid_out = valid_or_q;

endmodule
