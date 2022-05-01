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

// SystemVerilog created from ZTS6MMstv3_B4_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge (
    input wire [31:0] in_acl_0_i223_pop23250_0,
    input wire [31:0] in_acl_0_i223_pop23250_1,
    input wire [0:0] in_exitcond21241_0,
    input wire [0:0] in_exitcond21241_1,
    input wire [0:0] in_exitcond24106_pop31244_0,
    input wire [0:0] in_exitcond24106_pop31244_1,
    input wire [0:0] in_exitcond24207_0,
    input wire [0:0] in_exitcond24207_1,
    input wire [0:0] in_forked130_0,
    input wire [0:0] in_forked130_1,
    input wire [0:0] in_forked192_0,
    input wire [0:0] in_forked192_1,
    input wire [0:0] in_forked98_pop30238_0,
    input wire [0:0] in_forked98_pop30238_1,
    input wire [0:0] in_memdep_phi12_pop27262_0,
    input wire [0:0] in_memdep_phi12_pop27262_1,
    input wire [0:0] in_memdep_phi16_pop28265_0,
    input wire [0:0] in_memdep_phi16_pop28265_1,
    input wire [0:0] in_memdep_phi19_pop29268_0,
    input wire [0:0] in_memdep_phi19_pop29268_1,
    input wire [0:0] in_memdep_phi5_pop25256_0,
    input wire [0:0] in_memdep_phi5_pop25256_1,
    input wire [0:0] in_memdep_phi9_pop26259_0,
    input wire [0:0] in_memdep_phi9_pop26259_1,
    input wire [0:0] in_memdep_phi_pop24253_0,
    input wire [0:0] in_memdep_phi_pop24253_1,
    input wire [0:0] in_notcmp88247_0,
    input wire [0:0] in_notcmp88247_1,
    input wire [0:0] in_notcmp93114_pop32271_0,
    input wire [0:0] in_notcmp93114_pop32271_1,
    input wire [0:0] in_notcmp93222_0,
    input wire [0:0] in_notcmp93222_1,
    input wire [63:0] in_pop20122_pop33274_0,
    input wire [63:0] in_pop20122_pop33274_1,
    input wire [63:0] in_pop20237_0,
    input wire [63:0] in_pop20237_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0_i223_pop23250,
    output wire [0:0] out_exitcond21241,
    output wire [0:0] out_exitcond24106_pop31244,
    output wire [0:0] out_exitcond24207,
    output wire [0:0] out_forked130,
    output wire [0:0] out_forked192,
    output wire [0:0] out_forked98_pop30238,
    output wire [0:0] out_memdep_phi12_pop27262,
    output wire [0:0] out_memdep_phi16_pop28265,
    output wire [0:0] out_memdep_phi19_pop29268,
    output wire [0:0] out_memdep_phi5_pop25256,
    output wire [0:0] out_memdep_phi9_pop26259,
    output wire [0:0] out_memdep_phi_pop24253,
    output wire [0:0] out_notcmp88247,
    output wire [0:0] out_notcmp93114_pop32271,
    output wire [0:0] out_notcmp93222,
    output wire [63:0] out_pop20122_pop33274,
    output wire [63:0] out_pop20237,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0_i223_pop23250_mux_s;
    reg [31:0] acl_0_i223_pop23250_mux_q;
    wire [0:0] exitcond21241_mux_s;
    reg [0:0] exitcond21241_mux_q;
    wire [0:0] exitcond24106_pop31244_mux_s;
    reg [0:0] exitcond24106_pop31244_mux_q;
    wire [0:0] exitcond24207_mux_s;
    reg [0:0] exitcond24207_mux_q;
    wire [0:0] forked130_mux_s;
    reg [0:0] forked130_mux_q;
    wire [0:0] forked192_mux_s;
    reg [0:0] forked192_mux_q;
    wire [0:0] forked98_pop30238_mux_s;
    reg [0:0] forked98_pop30238_mux_q;
    wire [0:0] memdep_phi12_pop27262_mux_s;
    reg [0:0] memdep_phi12_pop27262_mux_q;
    wire [0:0] memdep_phi16_pop28265_mux_s;
    reg [0:0] memdep_phi16_pop28265_mux_q;
    wire [0:0] memdep_phi19_pop29268_mux_s;
    reg [0:0] memdep_phi19_pop29268_mux_q;
    wire [0:0] memdep_phi5_pop25256_mux_s;
    reg [0:0] memdep_phi5_pop25256_mux_q;
    wire [0:0] memdep_phi9_pop26259_mux_s;
    reg [0:0] memdep_phi9_pop26259_mux_q;
    wire [0:0] memdep_phi_pop24253_mux_s;
    reg [0:0] memdep_phi_pop24253_mux_q;
    wire [0:0] notcmp88247_mux_s;
    reg [0:0] notcmp88247_mux_q;
    wire [0:0] notcmp93114_pop32271_mux_s;
    reg [0:0] notcmp93114_pop32271_mux_q;
    wire [0:0] notcmp93222_mux_s;
    reg [0:0] notcmp93222_mux_q;
    wire [0:0] pop20122_pop33274_mux_s;
    reg [63:0] pop20122_pop33274_mux_q;
    wire [0:0] pop20237_mux_s;
    reg [63:0] pop20237_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0_i223_pop23250_mux(MUX,2)
    assign acl_0_i223_pop23250_mux_s = in_valid_in_0;
    always @(acl_0_i223_pop23250_mux_s or in_acl_0_i223_pop23250_1 or in_acl_0_i223_pop23250_0)
    begin
        unique case (acl_0_i223_pop23250_mux_s)
            1'b0 : acl_0_i223_pop23250_mux_q = in_acl_0_i223_pop23250_1;
            1'b1 : acl_0_i223_pop23250_mux_q = in_acl_0_i223_pop23250_0;
            default : acl_0_i223_pop23250_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i223_pop23250(GPOUT,57)
    assign out_acl_0_i223_pop23250 = acl_0_i223_pop23250_mux_q;

    // exitcond21241_mux(MUX,3)
    assign exitcond21241_mux_s = in_valid_in_0;
    always @(exitcond21241_mux_s or in_exitcond21241_1 or in_exitcond21241_0)
    begin
        unique case (exitcond21241_mux_s)
            1'b0 : exitcond21241_mux_q = in_exitcond21241_1;
            1'b1 : exitcond21241_mux_q = in_exitcond21241_0;
            default : exitcond21241_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21241(GPOUT,58)
    assign out_exitcond21241 = exitcond21241_mux_q;

    // exitcond24106_pop31244_mux(MUX,4)
    assign exitcond24106_pop31244_mux_s = in_valid_in_0;
    always @(exitcond24106_pop31244_mux_s or in_exitcond24106_pop31244_1 or in_exitcond24106_pop31244_0)
    begin
        unique case (exitcond24106_pop31244_mux_s)
            1'b0 : exitcond24106_pop31244_mux_q = in_exitcond24106_pop31244_1;
            1'b1 : exitcond24106_pop31244_mux_q = in_exitcond24106_pop31244_0;
            default : exitcond24106_pop31244_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24106_pop31244(GPOUT,59)
    assign out_exitcond24106_pop31244 = exitcond24106_pop31244_mux_q;

    // exitcond24207_mux(MUX,5)
    assign exitcond24207_mux_s = in_valid_in_0;
    always @(exitcond24207_mux_s or in_exitcond24207_1 or in_exitcond24207_0)
    begin
        unique case (exitcond24207_mux_s)
            1'b0 : exitcond24207_mux_q = in_exitcond24207_1;
            1'b1 : exitcond24207_mux_q = in_exitcond24207_0;
            default : exitcond24207_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24207(GPOUT,60)
    assign out_exitcond24207 = exitcond24207_mux_q;

    // forked130_mux(MUX,6)
    assign forked130_mux_s = in_valid_in_0;
    always @(forked130_mux_s or in_forked130_1 or in_forked130_0)
    begin
        unique case (forked130_mux_s)
            1'b0 : forked130_mux_q = in_forked130_1;
            1'b1 : forked130_mux_q = in_forked130_0;
            default : forked130_mux_q = 1'b0;
        endcase
    end

    // out_forked130(GPOUT,61)
    assign out_forked130 = forked130_mux_q;

    // forked192_mux(MUX,7)
    assign forked192_mux_s = in_valid_in_0;
    always @(forked192_mux_s or in_forked192_1 or in_forked192_0)
    begin
        unique case (forked192_mux_s)
            1'b0 : forked192_mux_q = in_forked192_1;
            1'b1 : forked192_mux_q = in_forked192_0;
            default : forked192_mux_q = 1'b0;
        endcase
    end

    // out_forked192(GPOUT,62)
    assign out_forked192 = forked192_mux_q;

    // forked98_pop30238_mux(MUX,8)
    assign forked98_pop30238_mux_s = in_valid_in_0;
    always @(forked98_pop30238_mux_s or in_forked98_pop30238_1 or in_forked98_pop30238_0)
    begin
        unique case (forked98_pop30238_mux_s)
            1'b0 : forked98_pop30238_mux_q = in_forked98_pop30238_1;
            1'b1 : forked98_pop30238_mux_q = in_forked98_pop30238_0;
            default : forked98_pop30238_mux_q = 1'b0;
        endcase
    end

    // out_forked98_pop30238(GPOUT,63)
    assign out_forked98_pop30238 = forked98_pop30238_mux_q;

    // memdep_phi12_pop27262_mux(MUX,48)
    assign memdep_phi12_pop27262_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27262_mux_s or in_memdep_phi12_pop27262_1 or in_memdep_phi12_pop27262_0)
    begin
        unique case (memdep_phi12_pop27262_mux_s)
            1'b0 : memdep_phi12_pop27262_mux_q = in_memdep_phi12_pop27262_1;
            1'b1 : memdep_phi12_pop27262_mux_q = in_memdep_phi12_pop27262_0;
            default : memdep_phi12_pop27262_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27262(GPOUT,64)
    assign out_memdep_phi12_pop27262 = memdep_phi12_pop27262_mux_q;

    // memdep_phi16_pop28265_mux(MUX,49)
    assign memdep_phi16_pop28265_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28265_mux_s or in_memdep_phi16_pop28265_1 or in_memdep_phi16_pop28265_0)
    begin
        unique case (memdep_phi16_pop28265_mux_s)
            1'b0 : memdep_phi16_pop28265_mux_q = in_memdep_phi16_pop28265_1;
            1'b1 : memdep_phi16_pop28265_mux_q = in_memdep_phi16_pop28265_0;
            default : memdep_phi16_pop28265_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28265(GPOUT,65)
    assign out_memdep_phi16_pop28265 = memdep_phi16_pop28265_mux_q;

    // memdep_phi19_pop29268_mux(MUX,50)
    assign memdep_phi19_pop29268_mux_s = in_valid_in_0;
    always @(memdep_phi19_pop29268_mux_s or in_memdep_phi19_pop29268_1 or in_memdep_phi19_pop29268_0)
    begin
        unique case (memdep_phi19_pop29268_mux_s)
            1'b0 : memdep_phi19_pop29268_mux_q = in_memdep_phi19_pop29268_1;
            1'b1 : memdep_phi19_pop29268_mux_q = in_memdep_phi19_pop29268_0;
            default : memdep_phi19_pop29268_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi19_pop29268(GPOUT,66)
    assign out_memdep_phi19_pop29268 = memdep_phi19_pop29268_mux_q;

    // memdep_phi5_pop25256_mux(MUX,51)
    assign memdep_phi5_pop25256_mux_s = in_valid_in_0;
    always @(memdep_phi5_pop25256_mux_s or in_memdep_phi5_pop25256_1 or in_memdep_phi5_pop25256_0)
    begin
        unique case (memdep_phi5_pop25256_mux_s)
            1'b0 : memdep_phi5_pop25256_mux_q = in_memdep_phi5_pop25256_1;
            1'b1 : memdep_phi5_pop25256_mux_q = in_memdep_phi5_pop25256_0;
            default : memdep_phi5_pop25256_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi5_pop25256(GPOUT,67)
    assign out_memdep_phi5_pop25256 = memdep_phi5_pop25256_mux_q;

    // memdep_phi9_pop26259_mux(MUX,52)
    assign memdep_phi9_pop26259_mux_s = in_valid_in_0;
    always @(memdep_phi9_pop26259_mux_s or in_memdep_phi9_pop26259_1 or in_memdep_phi9_pop26259_0)
    begin
        unique case (memdep_phi9_pop26259_mux_s)
            1'b0 : memdep_phi9_pop26259_mux_q = in_memdep_phi9_pop26259_1;
            1'b1 : memdep_phi9_pop26259_mux_q = in_memdep_phi9_pop26259_0;
            default : memdep_phi9_pop26259_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi9_pop26259(GPOUT,68)
    assign out_memdep_phi9_pop26259 = memdep_phi9_pop26259_mux_q;

    // memdep_phi_pop24253_mux(MUX,53)
    assign memdep_phi_pop24253_mux_s = in_valid_in_0;
    always @(memdep_phi_pop24253_mux_s or in_memdep_phi_pop24253_1 or in_memdep_phi_pop24253_0)
    begin
        unique case (memdep_phi_pop24253_mux_s)
            1'b0 : memdep_phi_pop24253_mux_q = in_memdep_phi_pop24253_1;
            1'b1 : memdep_phi_pop24253_mux_q = in_memdep_phi_pop24253_0;
            default : memdep_phi_pop24253_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop24253(GPOUT,69)
    assign out_memdep_phi_pop24253 = memdep_phi_pop24253_mux_q;

    // notcmp88247_mux(MUX,54)
    assign notcmp88247_mux_s = in_valid_in_0;
    always @(notcmp88247_mux_s or in_notcmp88247_1 or in_notcmp88247_0)
    begin
        unique case (notcmp88247_mux_s)
            1'b0 : notcmp88247_mux_q = in_notcmp88247_1;
            1'b1 : notcmp88247_mux_q = in_notcmp88247_0;
            default : notcmp88247_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88247(GPOUT,70)
    assign out_notcmp88247 = notcmp88247_mux_q;

    // notcmp93114_pop32271_mux(MUX,55)
    assign notcmp93114_pop32271_mux_s = in_valid_in_0;
    always @(notcmp93114_pop32271_mux_s or in_notcmp93114_pop32271_1 or in_notcmp93114_pop32271_0)
    begin
        unique case (notcmp93114_pop32271_mux_s)
            1'b0 : notcmp93114_pop32271_mux_q = in_notcmp93114_pop32271_1;
            1'b1 : notcmp93114_pop32271_mux_q = in_notcmp93114_pop32271_0;
            default : notcmp93114_pop32271_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93114_pop32271(GPOUT,71)
    assign out_notcmp93114_pop32271 = notcmp93114_pop32271_mux_q;

    // notcmp93222_mux(MUX,56)
    assign notcmp93222_mux_s = in_valid_in_0;
    always @(notcmp93222_mux_s or in_notcmp93222_1 or in_notcmp93222_0)
    begin
        unique case (notcmp93222_mux_s)
            1'b0 : notcmp93222_mux_q = in_notcmp93222_1;
            1'b1 : notcmp93222_mux_q = in_notcmp93222_0;
            default : notcmp93222_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93222(GPOUT,72)
    assign out_notcmp93222 = notcmp93222_mux_q;

    // pop20122_pop33274_mux(MUX,78)
    assign pop20122_pop33274_mux_s = in_valid_in_0;
    always @(pop20122_pop33274_mux_s or in_pop20122_pop33274_1 or in_pop20122_pop33274_0)
    begin
        unique case (pop20122_pop33274_mux_s)
            1'b0 : pop20122_pop33274_mux_q = in_pop20122_pop33274_1;
            1'b1 : pop20122_pop33274_mux_q = in_pop20122_pop33274_0;
            default : pop20122_pop33274_mux_q = 64'b0;
        endcase
    end

    // out_pop20122_pop33274(GPOUT,73)
    assign out_pop20122_pop33274 = pop20122_pop33274_mux_q;

    // pop20237_mux(MUX,79)
    assign pop20237_mux_s = in_valid_in_0;
    always @(pop20237_mux_s or in_pop20237_1 or in_pop20237_0)
    begin
        unique case (pop20237_mux_s)
            1'b0 : pop20237_mux_q = in_pop20237_1;
            1'b1 : pop20237_mux_q = in_pop20237_0;
            default : pop20237_mux_q = 64'b0;
        endcase
    end

    // out_pop20237(GPOUT,74)
    assign out_pop20237 = pop20237_mux_q;

    // valid_or(LOGICAL,82)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,80)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,75)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,81)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,76)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,77)
    assign out_valid_out = valid_or_q;

endmodule
