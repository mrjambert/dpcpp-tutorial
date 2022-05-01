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

// SystemVerilog created from ZTS6MMstv3_B9_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B9_merge (
    input wire [63:0] in_acl_1138_i218_pop50359_0,
    input wire [63:0] in_acl_1138_i218_pop50359_1,
    input wire [0:0] in_exitcond21132_pop79338_0,
    input wire [0:0] in_exitcond21132_pop79338_1,
    input wire [0:0] in_exitcond21133_pop55374_0,
    input wire [0:0] in_exitcond21133_pop55374_1,
    input wire [0:0] in_exitcond24108_pop76317_0,
    input wire [0:0] in_exitcond24108_pop76317_1,
    input wire [0:0] in_exitcond24109_pop52365_0,
    input wire [0:0] in_exitcond24109_pop52365_1,
    input wire [0:0] in_exitcond24202_0,
    input wire [0:0] in_exitcond24202_1,
    input wire [0:0] in_forked100_pop75310_0,
    input wire [0:0] in_forked100_pop75310_1,
    input wire [0:0] in_forked101_pop51362_0,
    input wire [0:0] in_forked101_pop51362_1,
    input wire [0:0] in_forked169_0,
    input wire [0:0] in_forked169_1,
    input wire [0:0] in_forked187_0,
    input wire [0:0] in_forked187_1,
    input wire [0:0] in_memdep_phi12_pop27154_pop85296_0,
    input wire [0:0] in_memdep_phi12_pop27154_pop85296_1,
    input wire [0:0] in_memdep_phi12_pop27155_pop57380_0,
    input wire [0:0] in_memdep_phi12_pop27155_pop57380_1,
    input wire [0:0] in_memdep_phi16_pop28159_pop86303_0,
    input wire [0:0] in_memdep_phi16_pop28159_pop86303_1,
    input wire [0:0] in_memdep_phi16_pop28160_pop58383_0,
    input wire [0:0] in_memdep_phi16_pop28160_pop58383_1,
    input wire [0:0] in_notcmp62356_0,
    input wire [0:0] in_notcmp62356_1,
    input wire [0:0] in_notcmp88139_pop80345_0,
    input wire [0:0] in_notcmp88139_pop80345_1,
    input wire [0:0] in_notcmp88140_pop56377_0,
    input wire [0:0] in_notcmp88140_pop56377_1,
    input wire [0:0] in_notcmp93116_pop77324_0,
    input wire [0:0] in_notcmp93116_pop77324_1,
    input wire [0:0] in_notcmp93117_pop53368_0,
    input wire [0:0] in_notcmp93117_pop53368_1,
    input wire [0:0] in_notcmp93217_0,
    input wire [0:0] in_notcmp93217_1,
    input wire [63:0] in_pop20124_pop78331_0,
    input wire [63:0] in_pop20124_pop78331_1,
    input wire [63:0] in_pop20125_pop54371_0,
    input wire [63:0] in_pop20125_pop54371_1,
    input wire [63:0] in_pop20232_0,
    input wire [63:0] in_pop20232_1,
    input wire [63:0] in_pop59386_0,
    input wire [63:0] in_pop59386_1,
    input wire [63:0] in_pop60389_0,
    input wire [63:0] in_pop60389_1,
    input wire [63:0] in_pop88352_0,
    input wire [63:0] in_pop88352_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv322_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv322_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_1138_i218_pop50359,
    output wire [0:0] out_exitcond21132_pop79338,
    output wire [0:0] out_exitcond21133_pop55374,
    output wire [0:0] out_exitcond24108_pop76317,
    output wire [0:0] out_exitcond24109_pop52365,
    output wire [0:0] out_exitcond24202,
    output wire [0:0] out_forked100_pop75310,
    output wire [0:0] out_forked101_pop51362,
    output wire [0:0] out_forked169,
    output wire [0:0] out_forked187,
    output wire [0:0] out_memdep_phi12_pop27154_pop85296,
    output wire [0:0] out_memdep_phi12_pop27155_pop57380,
    output wire [0:0] out_memdep_phi16_pop28159_pop86303,
    output wire [0:0] out_memdep_phi16_pop28160_pop58383,
    output wire [0:0] out_notcmp62356,
    output wire [0:0] out_notcmp88139_pop80345,
    output wire [0:0] out_notcmp88140_pop56377,
    output wire [0:0] out_notcmp93116_pop77324,
    output wire [0:0] out_notcmp93117_pop53368,
    output wire [0:0] out_notcmp93217,
    output wire [63:0] out_pop20124_pop78331,
    output wire [63:0] out_pop20125_pop54371,
    output wire [63:0] out_pop20232,
    output wire [63:0] out_pop59386,
    output wire [63:0] out_pop60389,
    output wire [63:0] out_pop88352,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv322,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_1138_i218_pop50359_mux_s;
    reg [63:0] acl_1138_i218_pop50359_mux_q;
    wire [0:0] exitcond21132_pop79338_mux_s;
    reg [0:0] exitcond21132_pop79338_mux_q;
    wire [0:0] exitcond21133_pop55374_mux_s;
    reg [0:0] exitcond21133_pop55374_mux_q;
    wire [0:0] exitcond24108_pop76317_mux_s;
    reg [0:0] exitcond24108_pop76317_mux_q;
    wire [0:0] exitcond24109_pop52365_mux_s;
    reg [0:0] exitcond24109_pop52365_mux_q;
    wire [0:0] exitcond24202_mux_s;
    reg [0:0] exitcond24202_mux_q;
    wire [0:0] forked100_pop75310_mux_s;
    reg [0:0] forked100_pop75310_mux_q;
    wire [0:0] forked101_pop51362_mux_s;
    reg [0:0] forked101_pop51362_mux_q;
    wire [0:0] forked169_mux_s;
    reg [0:0] forked169_mux_q;
    wire [0:0] forked187_mux_s;
    reg [0:0] forked187_mux_q;
    wire [0:0] memdep_phi12_pop27154_pop85296_mux_s;
    reg [0:0] memdep_phi12_pop27154_pop85296_mux_q;
    wire [0:0] memdep_phi12_pop27155_pop57380_mux_s;
    reg [0:0] memdep_phi12_pop27155_pop57380_mux_q;
    wire [0:0] memdep_phi16_pop28159_pop86303_mux_s;
    reg [0:0] memdep_phi16_pop28159_pop86303_mux_q;
    wire [0:0] memdep_phi16_pop28160_pop58383_mux_s;
    reg [0:0] memdep_phi16_pop28160_pop58383_mux_q;
    wire [0:0] notcmp62356_mux_s;
    reg [0:0] notcmp62356_mux_q;
    wire [0:0] notcmp88139_pop80345_mux_s;
    reg [0:0] notcmp88139_pop80345_mux_q;
    wire [0:0] notcmp88140_pop56377_mux_s;
    reg [0:0] notcmp88140_pop56377_mux_q;
    wire [0:0] notcmp93116_pop77324_mux_s;
    reg [0:0] notcmp93116_pop77324_mux_q;
    wire [0:0] notcmp93117_pop53368_mux_s;
    reg [0:0] notcmp93117_pop53368_mux_q;
    wire [0:0] notcmp93217_mux_s;
    reg [0:0] notcmp93217_mux_q;
    wire [0:0] pop20124_pop78331_mux_s;
    reg [63:0] pop20124_pop78331_mux_q;
    wire [0:0] pop20125_pop54371_mux_s;
    reg [63:0] pop20125_pop54371_mux_q;
    wire [0:0] pop20232_mux_s;
    reg [63:0] pop20232_mux_q;
    wire [0:0] pop59386_mux_s;
    reg [63:0] pop59386_mux_q;
    wire [0:0] pop60389_mux_s;
    reg [63:0] pop60389_mux_q;
    wire [0:0] pop88352_mux_s;
    reg [63:0] pop88352_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv322_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv322_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_1138_i218_pop50359_mux(MUX,2)
    assign acl_1138_i218_pop50359_mux_s = in_valid_in_0;
    always @(acl_1138_i218_pop50359_mux_s or in_acl_1138_i218_pop50359_1 or in_acl_1138_i218_pop50359_0)
    begin
        unique case (acl_1138_i218_pop50359_mux_s)
            1'b0 : acl_1138_i218_pop50359_mux_q = in_acl_1138_i218_pop50359_1;
            1'b1 : acl_1138_i218_pop50359_mux_q = in_acl_1138_i218_pop50359_0;
            default : acl_1138_i218_pop50359_mux_q = 64'b0;
        endcase
    end

    // out_acl_1138_i218_pop50359(GPOUT,79)
    assign out_acl_1138_i218_pop50359 = acl_1138_i218_pop50359_mux_q;

    // exitcond21132_pop79338_mux(MUX,3)
    assign exitcond21132_pop79338_mux_s = in_valid_in_0;
    always @(exitcond21132_pop79338_mux_s or in_exitcond21132_pop79338_1 or in_exitcond21132_pop79338_0)
    begin
        unique case (exitcond21132_pop79338_mux_s)
            1'b0 : exitcond21132_pop79338_mux_q = in_exitcond21132_pop79338_1;
            1'b1 : exitcond21132_pop79338_mux_q = in_exitcond21132_pop79338_0;
            default : exitcond21132_pop79338_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21132_pop79338(GPOUT,80)
    assign out_exitcond21132_pop79338 = exitcond21132_pop79338_mux_q;

    // exitcond21133_pop55374_mux(MUX,4)
    assign exitcond21133_pop55374_mux_s = in_valid_in_0;
    always @(exitcond21133_pop55374_mux_s or in_exitcond21133_pop55374_1 or in_exitcond21133_pop55374_0)
    begin
        unique case (exitcond21133_pop55374_mux_s)
            1'b0 : exitcond21133_pop55374_mux_q = in_exitcond21133_pop55374_1;
            1'b1 : exitcond21133_pop55374_mux_q = in_exitcond21133_pop55374_0;
            default : exitcond21133_pop55374_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21133_pop55374(GPOUT,81)
    assign out_exitcond21133_pop55374 = exitcond21133_pop55374_mux_q;

    // exitcond24108_pop76317_mux(MUX,5)
    assign exitcond24108_pop76317_mux_s = in_valid_in_0;
    always @(exitcond24108_pop76317_mux_s or in_exitcond24108_pop76317_1 or in_exitcond24108_pop76317_0)
    begin
        unique case (exitcond24108_pop76317_mux_s)
            1'b0 : exitcond24108_pop76317_mux_q = in_exitcond24108_pop76317_1;
            1'b1 : exitcond24108_pop76317_mux_q = in_exitcond24108_pop76317_0;
            default : exitcond24108_pop76317_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24108_pop76317(GPOUT,82)
    assign out_exitcond24108_pop76317 = exitcond24108_pop76317_mux_q;

    // exitcond24109_pop52365_mux(MUX,6)
    assign exitcond24109_pop52365_mux_s = in_valid_in_0;
    always @(exitcond24109_pop52365_mux_s or in_exitcond24109_pop52365_1 or in_exitcond24109_pop52365_0)
    begin
        unique case (exitcond24109_pop52365_mux_s)
            1'b0 : exitcond24109_pop52365_mux_q = in_exitcond24109_pop52365_1;
            1'b1 : exitcond24109_pop52365_mux_q = in_exitcond24109_pop52365_0;
            default : exitcond24109_pop52365_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24109_pop52365(GPOUT,83)
    assign out_exitcond24109_pop52365 = exitcond24109_pop52365_mux_q;

    // exitcond24202_mux(MUX,7)
    assign exitcond24202_mux_s = in_valid_in_0;
    always @(exitcond24202_mux_s or in_exitcond24202_1 or in_exitcond24202_0)
    begin
        unique case (exitcond24202_mux_s)
            1'b0 : exitcond24202_mux_q = in_exitcond24202_1;
            1'b1 : exitcond24202_mux_q = in_exitcond24202_0;
            default : exitcond24202_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24202(GPOUT,84)
    assign out_exitcond24202 = exitcond24202_mux_q;

    // forked100_pop75310_mux(MUX,8)
    assign forked100_pop75310_mux_s = in_valid_in_0;
    always @(forked100_pop75310_mux_s or in_forked100_pop75310_1 or in_forked100_pop75310_0)
    begin
        unique case (forked100_pop75310_mux_s)
            1'b0 : forked100_pop75310_mux_q = in_forked100_pop75310_1;
            1'b1 : forked100_pop75310_mux_q = in_forked100_pop75310_0;
            default : forked100_pop75310_mux_q = 1'b0;
        endcase
    end

    // out_forked100_pop75310(GPOUT,85)
    assign out_forked100_pop75310 = forked100_pop75310_mux_q;

    // forked101_pop51362_mux(MUX,9)
    assign forked101_pop51362_mux_s = in_valid_in_0;
    always @(forked101_pop51362_mux_s or in_forked101_pop51362_1 or in_forked101_pop51362_0)
    begin
        unique case (forked101_pop51362_mux_s)
            1'b0 : forked101_pop51362_mux_q = in_forked101_pop51362_1;
            1'b1 : forked101_pop51362_mux_q = in_forked101_pop51362_0;
            default : forked101_pop51362_mux_q = 1'b0;
        endcase
    end

    // out_forked101_pop51362(GPOUT,86)
    assign out_forked101_pop51362 = forked101_pop51362_mux_q;

    // forked169_mux(MUX,10)
    assign forked169_mux_s = in_valid_in_0;
    always @(forked169_mux_s or in_forked169_1 or in_forked169_0)
    begin
        unique case (forked169_mux_s)
            1'b0 : forked169_mux_q = in_forked169_1;
            1'b1 : forked169_mux_q = in_forked169_0;
            default : forked169_mux_q = 1'b0;
        endcase
    end

    // out_forked169(GPOUT,87)
    assign out_forked169 = forked169_mux_q;

    // forked187_mux(MUX,11)
    assign forked187_mux_s = in_valid_in_0;
    always @(forked187_mux_s or in_forked187_1 or in_forked187_0)
    begin
        unique case (forked187_mux_s)
            1'b0 : forked187_mux_q = in_forked187_1;
            1'b1 : forked187_mux_q = in_forked187_0;
            default : forked187_mux_q = 1'b0;
        endcase
    end

    // out_forked187(GPOUT,88)
    assign out_forked187 = forked187_mux_q;

    // memdep_phi12_pop27154_pop85296_mux(MUX,69)
    assign memdep_phi12_pop27154_pop85296_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27154_pop85296_mux_s or in_memdep_phi12_pop27154_pop85296_1 or in_memdep_phi12_pop27154_pop85296_0)
    begin
        unique case (memdep_phi12_pop27154_pop85296_mux_s)
            1'b0 : memdep_phi12_pop27154_pop85296_mux_q = in_memdep_phi12_pop27154_pop85296_1;
            1'b1 : memdep_phi12_pop27154_pop85296_mux_q = in_memdep_phi12_pop27154_pop85296_0;
            default : memdep_phi12_pop27154_pop85296_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27154_pop85296(GPOUT,89)
    assign out_memdep_phi12_pop27154_pop85296 = memdep_phi12_pop27154_pop85296_mux_q;

    // memdep_phi12_pop27155_pop57380_mux(MUX,70)
    assign memdep_phi12_pop27155_pop57380_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27155_pop57380_mux_s or in_memdep_phi12_pop27155_pop57380_1 or in_memdep_phi12_pop27155_pop57380_0)
    begin
        unique case (memdep_phi12_pop27155_pop57380_mux_s)
            1'b0 : memdep_phi12_pop27155_pop57380_mux_q = in_memdep_phi12_pop27155_pop57380_1;
            1'b1 : memdep_phi12_pop27155_pop57380_mux_q = in_memdep_phi12_pop27155_pop57380_0;
            default : memdep_phi12_pop27155_pop57380_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27155_pop57380(GPOUT,90)
    assign out_memdep_phi12_pop27155_pop57380 = memdep_phi12_pop27155_pop57380_mux_q;

    // memdep_phi16_pop28159_pop86303_mux(MUX,71)
    assign memdep_phi16_pop28159_pop86303_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28159_pop86303_mux_s or in_memdep_phi16_pop28159_pop86303_1 or in_memdep_phi16_pop28159_pop86303_0)
    begin
        unique case (memdep_phi16_pop28159_pop86303_mux_s)
            1'b0 : memdep_phi16_pop28159_pop86303_mux_q = in_memdep_phi16_pop28159_pop86303_1;
            1'b1 : memdep_phi16_pop28159_pop86303_mux_q = in_memdep_phi16_pop28159_pop86303_0;
            default : memdep_phi16_pop28159_pop86303_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28159_pop86303(GPOUT,91)
    assign out_memdep_phi16_pop28159_pop86303 = memdep_phi16_pop28159_pop86303_mux_q;

    // memdep_phi16_pop28160_pop58383_mux(MUX,72)
    assign memdep_phi16_pop28160_pop58383_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28160_pop58383_mux_s or in_memdep_phi16_pop28160_pop58383_1 or in_memdep_phi16_pop28160_pop58383_0)
    begin
        unique case (memdep_phi16_pop28160_pop58383_mux_s)
            1'b0 : memdep_phi16_pop28160_pop58383_mux_q = in_memdep_phi16_pop28160_pop58383_1;
            1'b1 : memdep_phi16_pop28160_pop58383_mux_q = in_memdep_phi16_pop28160_pop58383_0;
            default : memdep_phi16_pop28160_pop58383_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28160_pop58383(GPOUT,92)
    assign out_memdep_phi16_pop28160_pop58383 = memdep_phi16_pop28160_pop58383_mux_q;

    // notcmp62356_mux(MUX,73)
    assign notcmp62356_mux_s = in_valid_in_0;
    always @(notcmp62356_mux_s or in_notcmp62356_1 or in_notcmp62356_0)
    begin
        unique case (notcmp62356_mux_s)
            1'b0 : notcmp62356_mux_q = in_notcmp62356_1;
            1'b1 : notcmp62356_mux_q = in_notcmp62356_0;
            default : notcmp62356_mux_q = 1'b0;
        endcase
    end

    // out_notcmp62356(GPOUT,93)
    assign out_notcmp62356 = notcmp62356_mux_q;

    // notcmp88139_pop80345_mux(MUX,74)
    assign notcmp88139_pop80345_mux_s = in_valid_in_0;
    always @(notcmp88139_pop80345_mux_s or in_notcmp88139_pop80345_1 or in_notcmp88139_pop80345_0)
    begin
        unique case (notcmp88139_pop80345_mux_s)
            1'b0 : notcmp88139_pop80345_mux_q = in_notcmp88139_pop80345_1;
            1'b1 : notcmp88139_pop80345_mux_q = in_notcmp88139_pop80345_0;
            default : notcmp88139_pop80345_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88139_pop80345(GPOUT,94)
    assign out_notcmp88139_pop80345 = notcmp88139_pop80345_mux_q;

    // notcmp88140_pop56377_mux(MUX,75)
    assign notcmp88140_pop56377_mux_s = in_valid_in_0;
    always @(notcmp88140_pop56377_mux_s or in_notcmp88140_pop56377_1 or in_notcmp88140_pop56377_0)
    begin
        unique case (notcmp88140_pop56377_mux_s)
            1'b0 : notcmp88140_pop56377_mux_q = in_notcmp88140_pop56377_1;
            1'b1 : notcmp88140_pop56377_mux_q = in_notcmp88140_pop56377_0;
            default : notcmp88140_pop56377_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88140_pop56377(GPOUT,95)
    assign out_notcmp88140_pop56377 = notcmp88140_pop56377_mux_q;

    // notcmp93116_pop77324_mux(MUX,76)
    assign notcmp93116_pop77324_mux_s = in_valid_in_0;
    always @(notcmp93116_pop77324_mux_s or in_notcmp93116_pop77324_1 or in_notcmp93116_pop77324_0)
    begin
        unique case (notcmp93116_pop77324_mux_s)
            1'b0 : notcmp93116_pop77324_mux_q = in_notcmp93116_pop77324_1;
            1'b1 : notcmp93116_pop77324_mux_q = in_notcmp93116_pop77324_0;
            default : notcmp93116_pop77324_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93116_pop77324(GPOUT,96)
    assign out_notcmp93116_pop77324 = notcmp93116_pop77324_mux_q;

    // notcmp93117_pop53368_mux(MUX,77)
    assign notcmp93117_pop53368_mux_s = in_valid_in_0;
    always @(notcmp93117_pop53368_mux_s or in_notcmp93117_pop53368_1 or in_notcmp93117_pop53368_0)
    begin
        unique case (notcmp93117_pop53368_mux_s)
            1'b0 : notcmp93117_pop53368_mux_q = in_notcmp93117_pop53368_1;
            1'b1 : notcmp93117_pop53368_mux_q = in_notcmp93117_pop53368_0;
            default : notcmp93117_pop53368_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93117_pop53368(GPOUT,97)
    assign out_notcmp93117_pop53368 = notcmp93117_pop53368_mux_q;

    // notcmp93217_mux(MUX,78)
    assign notcmp93217_mux_s = in_valid_in_0;
    always @(notcmp93217_mux_s or in_notcmp93217_1 or in_notcmp93217_0)
    begin
        unique case (notcmp93217_mux_s)
            1'b0 : notcmp93217_mux_q = in_notcmp93217_1;
            1'b1 : notcmp93217_mux_q = in_notcmp93217_0;
            default : notcmp93217_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93217(GPOUT,98)
    assign out_notcmp93217 = notcmp93217_mux_q;

    // pop20124_pop78331_mux(MUX,109)
    assign pop20124_pop78331_mux_s = in_valid_in_0;
    always @(pop20124_pop78331_mux_s or in_pop20124_pop78331_1 or in_pop20124_pop78331_0)
    begin
        unique case (pop20124_pop78331_mux_s)
            1'b0 : pop20124_pop78331_mux_q = in_pop20124_pop78331_1;
            1'b1 : pop20124_pop78331_mux_q = in_pop20124_pop78331_0;
            default : pop20124_pop78331_mux_q = 64'b0;
        endcase
    end

    // out_pop20124_pop78331(GPOUT,99)
    assign out_pop20124_pop78331 = pop20124_pop78331_mux_q;

    // pop20125_pop54371_mux(MUX,110)
    assign pop20125_pop54371_mux_s = in_valid_in_0;
    always @(pop20125_pop54371_mux_s or in_pop20125_pop54371_1 or in_pop20125_pop54371_0)
    begin
        unique case (pop20125_pop54371_mux_s)
            1'b0 : pop20125_pop54371_mux_q = in_pop20125_pop54371_1;
            1'b1 : pop20125_pop54371_mux_q = in_pop20125_pop54371_0;
            default : pop20125_pop54371_mux_q = 64'b0;
        endcase
    end

    // out_pop20125_pop54371(GPOUT,100)
    assign out_pop20125_pop54371 = pop20125_pop54371_mux_q;

    // pop20232_mux(MUX,111)
    assign pop20232_mux_s = in_valid_in_0;
    always @(pop20232_mux_s or in_pop20232_1 or in_pop20232_0)
    begin
        unique case (pop20232_mux_s)
            1'b0 : pop20232_mux_q = in_pop20232_1;
            1'b1 : pop20232_mux_q = in_pop20232_0;
            default : pop20232_mux_q = 64'b0;
        endcase
    end

    // out_pop20232(GPOUT,101)
    assign out_pop20232 = pop20232_mux_q;

    // pop59386_mux(MUX,112)
    assign pop59386_mux_s = in_valid_in_0;
    always @(pop59386_mux_s or in_pop59386_1 or in_pop59386_0)
    begin
        unique case (pop59386_mux_s)
            1'b0 : pop59386_mux_q = in_pop59386_1;
            1'b1 : pop59386_mux_q = in_pop59386_0;
            default : pop59386_mux_q = 64'b0;
        endcase
    end

    // out_pop59386(GPOUT,102)
    assign out_pop59386 = pop59386_mux_q;

    // pop60389_mux(MUX,113)
    assign pop60389_mux_s = in_valid_in_0;
    always @(pop60389_mux_s or in_pop60389_1 or in_pop60389_0)
    begin
        unique case (pop60389_mux_s)
            1'b0 : pop60389_mux_q = in_pop60389_1;
            1'b1 : pop60389_mux_q = in_pop60389_0;
            default : pop60389_mux_q = 64'b0;
        endcase
    end

    // out_pop60389(GPOUT,103)
    assign out_pop60389 = pop60389_mux_q;

    // pop88352_mux(MUX,114)
    assign pop88352_mux_s = in_valid_in_0;
    always @(pop88352_mux_s or in_pop88352_1 or in_pop88352_0)
    begin
        unique case (pop88352_mux_s)
            1'b0 : pop88352_mux_q = in_pop88352_1;
            1'b1 : pop88352_mux_q = in_pop88352_0;
            default : pop88352_mux_q = 64'b0;
        endcase
    end

    // out_pop88352(GPOUT,104)
    assign out_pop88352 = pop88352_mux_q;

    // valid_or(LOGICAL,118)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,115)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,105)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,116)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,106)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv322_mux(MUX,117)
    assign unnamed_k0_ZTS6MMstv322_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv322_mux_s or in_unnamed_k0_ZTS6MMstv322_1 or in_unnamed_k0_ZTS6MMstv322_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv322_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv322_mux_q = in_unnamed_k0_ZTS6MMstv322_1;
            1'b1 : unnamed_k0_ZTS6MMstv322_mux_q = in_unnamed_k0_ZTS6MMstv322_0;
            default : unnamed_k0_ZTS6MMstv322_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv322(GPOUT,107)
    assign out_unnamed_k0_ZTS6MMstv322 = unnamed_k0_ZTS6MMstv322_mux_q;

    // out_valid_out(GPOUT,108)
    assign out_valid_out = valid_or_q;

endmodule
