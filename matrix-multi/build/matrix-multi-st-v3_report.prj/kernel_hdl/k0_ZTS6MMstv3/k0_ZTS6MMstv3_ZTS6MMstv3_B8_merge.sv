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

// SystemVerilog created from ZTS6MMstv3_B8_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge (
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
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exitcond21132_pop79334,
    output wire [0:0] out_exitcond24108_pop76313,
    output wire [0:0] out_exitcond24203,
    output wire [0:0] out_forked100_pop75306,
    output wire [0:0] out_forked165,
    output wire [0:0] out_forked188,
    output wire [0:0] out_memdep_phi12_pop27154_pop85292,
    output wire [0:0] out_memdep_phi16_pop28159_pop86299,
    output wire [0:0] out_notcmp88139_pop80341,
    output wire [0:0] out_notcmp93116_pop77320,
    output wire [0:0] out_notcmp93218,
    output wire [63:0] out_pop20124_pop78327,
    output wire [63:0] out_pop20233,
    output wire [63:0] out_pop88348,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv321,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] exitcond21132_pop79334_mux_s;
    reg [0:0] exitcond21132_pop79334_mux_q;
    wire [0:0] exitcond24108_pop76313_mux_s;
    reg [0:0] exitcond24108_pop76313_mux_q;
    wire [0:0] exitcond24203_mux_s;
    reg [0:0] exitcond24203_mux_q;
    wire [0:0] forked100_pop75306_mux_s;
    reg [0:0] forked100_pop75306_mux_q;
    wire [0:0] forked165_mux_s;
    reg [0:0] forked165_mux_q;
    wire [0:0] forked188_mux_s;
    reg [0:0] forked188_mux_q;
    wire [0:0] memdep_phi12_pop27154_pop85292_mux_s;
    reg [0:0] memdep_phi12_pop27154_pop85292_mux_q;
    wire [0:0] memdep_phi16_pop28159_pop86299_mux_s;
    reg [0:0] memdep_phi16_pop28159_pop86299_mux_q;
    wire [0:0] notcmp88139_pop80341_mux_s;
    reg [0:0] notcmp88139_pop80341_mux_q;
    wire [0:0] notcmp93116_pop77320_mux_s;
    reg [0:0] notcmp93116_pop77320_mux_q;
    wire [0:0] notcmp93218_mux_s;
    reg [0:0] notcmp93218_mux_q;
    wire [0:0] pop20124_pop78327_mux_s;
    reg [63:0] pop20124_pop78327_mux_q;
    wire [0:0] pop20233_mux_s;
    reg [63:0] pop20233_mux_q;
    wire [0:0] pop88348_mux_s;
    reg [63:0] pop88348_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv321_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv321_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // exitcond21132_pop79334_mux(MUX,2)
    assign exitcond21132_pop79334_mux_s = in_valid_in_0;
    always @(exitcond21132_pop79334_mux_s or in_exitcond21132_pop79334_1 or in_exitcond21132_pop79334_0)
    begin
        unique case (exitcond21132_pop79334_mux_s)
            1'b0 : exitcond21132_pop79334_mux_q = in_exitcond21132_pop79334_1;
            1'b1 : exitcond21132_pop79334_mux_q = in_exitcond21132_pop79334_0;
            default : exitcond21132_pop79334_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21132_pop79334(GPOUT,46)
    assign out_exitcond21132_pop79334 = exitcond21132_pop79334_mux_q;

    // exitcond24108_pop76313_mux(MUX,3)
    assign exitcond24108_pop76313_mux_s = in_valid_in_0;
    always @(exitcond24108_pop76313_mux_s or in_exitcond24108_pop76313_1 or in_exitcond24108_pop76313_0)
    begin
        unique case (exitcond24108_pop76313_mux_s)
            1'b0 : exitcond24108_pop76313_mux_q = in_exitcond24108_pop76313_1;
            1'b1 : exitcond24108_pop76313_mux_q = in_exitcond24108_pop76313_0;
            default : exitcond24108_pop76313_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24108_pop76313(GPOUT,47)
    assign out_exitcond24108_pop76313 = exitcond24108_pop76313_mux_q;

    // exitcond24203_mux(MUX,4)
    assign exitcond24203_mux_s = in_valid_in_0;
    always @(exitcond24203_mux_s or in_exitcond24203_1 or in_exitcond24203_0)
    begin
        unique case (exitcond24203_mux_s)
            1'b0 : exitcond24203_mux_q = in_exitcond24203_1;
            1'b1 : exitcond24203_mux_q = in_exitcond24203_0;
            default : exitcond24203_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24203(GPOUT,48)
    assign out_exitcond24203 = exitcond24203_mux_q;

    // forked100_pop75306_mux(MUX,5)
    assign forked100_pop75306_mux_s = in_valid_in_0;
    always @(forked100_pop75306_mux_s or in_forked100_pop75306_1 or in_forked100_pop75306_0)
    begin
        unique case (forked100_pop75306_mux_s)
            1'b0 : forked100_pop75306_mux_q = in_forked100_pop75306_1;
            1'b1 : forked100_pop75306_mux_q = in_forked100_pop75306_0;
            default : forked100_pop75306_mux_q = 1'b0;
        endcase
    end

    // out_forked100_pop75306(GPOUT,49)
    assign out_forked100_pop75306 = forked100_pop75306_mux_q;

    // forked165_mux(MUX,6)
    assign forked165_mux_s = in_valid_in_0;
    always @(forked165_mux_s or in_forked165_1 or in_forked165_0)
    begin
        unique case (forked165_mux_s)
            1'b0 : forked165_mux_q = in_forked165_1;
            1'b1 : forked165_mux_q = in_forked165_0;
            default : forked165_mux_q = 1'b0;
        endcase
    end

    // out_forked165(GPOUT,50)
    assign out_forked165 = forked165_mux_q;

    // forked188_mux(MUX,7)
    assign forked188_mux_s = in_valid_in_0;
    always @(forked188_mux_s or in_forked188_1 or in_forked188_0)
    begin
        unique case (forked188_mux_s)
            1'b0 : forked188_mux_q = in_forked188_1;
            1'b1 : forked188_mux_q = in_forked188_0;
            default : forked188_mux_q = 1'b0;
        endcase
    end

    // out_forked188(GPOUT,51)
    assign out_forked188 = forked188_mux_q;

    // memdep_phi12_pop27154_pop85292_mux(MUX,41)
    assign memdep_phi12_pop27154_pop85292_mux_s = in_valid_in_0;
    always @(memdep_phi12_pop27154_pop85292_mux_s or in_memdep_phi12_pop27154_pop85292_1 or in_memdep_phi12_pop27154_pop85292_0)
    begin
        unique case (memdep_phi12_pop27154_pop85292_mux_s)
            1'b0 : memdep_phi12_pop27154_pop85292_mux_q = in_memdep_phi12_pop27154_pop85292_1;
            1'b1 : memdep_phi12_pop27154_pop85292_mux_q = in_memdep_phi12_pop27154_pop85292_0;
            default : memdep_phi12_pop27154_pop85292_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi12_pop27154_pop85292(GPOUT,52)
    assign out_memdep_phi12_pop27154_pop85292 = memdep_phi12_pop27154_pop85292_mux_q;

    // memdep_phi16_pop28159_pop86299_mux(MUX,42)
    assign memdep_phi16_pop28159_pop86299_mux_s = in_valid_in_0;
    always @(memdep_phi16_pop28159_pop86299_mux_s or in_memdep_phi16_pop28159_pop86299_1 or in_memdep_phi16_pop28159_pop86299_0)
    begin
        unique case (memdep_phi16_pop28159_pop86299_mux_s)
            1'b0 : memdep_phi16_pop28159_pop86299_mux_q = in_memdep_phi16_pop28159_pop86299_1;
            1'b1 : memdep_phi16_pop28159_pop86299_mux_q = in_memdep_phi16_pop28159_pop86299_0;
            default : memdep_phi16_pop28159_pop86299_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi16_pop28159_pop86299(GPOUT,53)
    assign out_memdep_phi16_pop28159_pop86299 = memdep_phi16_pop28159_pop86299_mux_q;

    // notcmp88139_pop80341_mux(MUX,43)
    assign notcmp88139_pop80341_mux_s = in_valid_in_0;
    always @(notcmp88139_pop80341_mux_s or in_notcmp88139_pop80341_1 or in_notcmp88139_pop80341_0)
    begin
        unique case (notcmp88139_pop80341_mux_s)
            1'b0 : notcmp88139_pop80341_mux_q = in_notcmp88139_pop80341_1;
            1'b1 : notcmp88139_pop80341_mux_q = in_notcmp88139_pop80341_0;
            default : notcmp88139_pop80341_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88139_pop80341(GPOUT,54)
    assign out_notcmp88139_pop80341 = notcmp88139_pop80341_mux_q;

    // notcmp93116_pop77320_mux(MUX,44)
    assign notcmp93116_pop77320_mux_s = in_valid_in_0;
    always @(notcmp93116_pop77320_mux_s or in_notcmp93116_pop77320_1 or in_notcmp93116_pop77320_0)
    begin
        unique case (notcmp93116_pop77320_mux_s)
            1'b0 : notcmp93116_pop77320_mux_q = in_notcmp93116_pop77320_1;
            1'b1 : notcmp93116_pop77320_mux_q = in_notcmp93116_pop77320_0;
            default : notcmp93116_pop77320_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93116_pop77320(GPOUT,55)
    assign out_notcmp93116_pop77320 = notcmp93116_pop77320_mux_q;

    // notcmp93218_mux(MUX,45)
    assign notcmp93218_mux_s = in_valid_in_0;
    always @(notcmp93218_mux_s or in_notcmp93218_1 or in_notcmp93218_0)
    begin
        unique case (notcmp93218_mux_s)
            1'b0 : notcmp93218_mux_q = in_notcmp93218_1;
            1'b1 : notcmp93218_mux_q = in_notcmp93218_0;
            default : notcmp93218_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93218(GPOUT,56)
    assign out_notcmp93218 = notcmp93218_mux_q;

    // pop20124_pop78327_mux(MUX,64)
    assign pop20124_pop78327_mux_s = in_valid_in_0;
    always @(pop20124_pop78327_mux_s or in_pop20124_pop78327_1 or in_pop20124_pop78327_0)
    begin
        unique case (pop20124_pop78327_mux_s)
            1'b0 : pop20124_pop78327_mux_q = in_pop20124_pop78327_1;
            1'b1 : pop20124_pop78327_mux_q = in_pop20124_pop78327_0;
            default : pop20124_pop78327_mux_q = 64'b0;
        endcase
    end

    // out_pop20124_pop78327(GPOUT,57)
    assign out_pop20124_pop78327 = pop20124_pop78327_mux_q;

    // pop20233_mux(MUX,65)
    assign pop20233_mux_s = in_valid_in_0;
    always @(pop20233_mux_s or in_pop20233_1 or in_pop20233_0)
    begin
        unique case (pop20233_mux_s)
            1'b0 : pop20233_mux_q = in_pop20233_1;
            1'b1 : pop20233_mux_q = in_pop20233_0;
            default : pop20233_mux_q = 64'b0;
        endcase
    end

    // out_pop20233(GPOUT,58)
    assign out_pop20233 = pop20233_mux_q;

    // pop88348_mux(MUX,66)
    assign pop88348_mux_s = in_valid_in_0;
    always @(pop88348_mux_s or in_pop88348_1 or in_pop88348_0)
    begin
        unique case (pop88348_mux_s)
            1'b0 : pop88348_mux_q = in_pop88348_1;
            1'b1 : pop88348_mux_q = in_pop88348_0;
            default : pop88348_mux_q = 64'b0;
        endcase
    end

    // out_pop88348(GPOUT,59)
    assign out_pop88348 = pop88348_mux_q;

    // valid_or(LOGICAL,70)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,67)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,60)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,68)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,61)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv321_mux(MUX,69)
    assign unnamed_k0_ZTS6MMstv321_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv321_mux_s or in_unnamed_k0_ZTS6MMstv321_1 or in_unnamed_k0_ZTS6MMstv321_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv321_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv321_mux_q = in_unnamed_k0_ZTS6MMstv321_1;
            1'b1 : unnamed_k0_ZTS6MMstv321_mux_q = in_unnamed_k0_ZTS6MMstv321_0;
            default : unnamed_k0_ZTS6MMstv321_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv321(GPOUT,62)
    assign out_unnamed_k0_ZTS6MMstv321 = unnamed_k0_ZTS6MMstv321_mux_q;

    // out_valid_out(GPOUT,63)
    assign out_valid_out = valid_or_q;

endmodule
