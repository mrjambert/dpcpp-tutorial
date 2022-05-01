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

// SystemVerilog created from ZTS6MMstv3_B2_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B2_merge (
    input wire [0:0] in_exitcond24193_0,
    input wire [0:0] in_exitcond24193_1,
    input wire [0:0] in_forked178_0,
    input wire [0:0] in_forked178_1,
    input wire [0:0] in_forked97_0,
    input wire [0:0] in_forked97_1,
    input wire [0:0] in_notcmp93208_0,
    input wire [0:0] in_notcmp93208_1,
    input wire [63:0] in_pop20223_0,
    input wire [63:0] in_pop20223_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exitcond24193,
    output wire [0:0] out_forked178,
    output wire [0:0] out_forked97,
    output wire [0:0] out_notcmp93208,
    output wire [63:0] out_pop20223,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] exitcond24193_mux_s;
    reg [0:0] exitcond24193_mux_q;
    wire [0:0] forked178_mux_s;
    reg [0:0] forked178_mux_q;
    wire [0:0] forked97_mux_s;
    reg [0:0] forked97_mux_q;
    wire [0:0] notcmp93208_mux_s;
    reg [0:0] notcmp93208_mux_q;
    wire [0:0] pop20223_mux_s;
    reg [63:0] pop20223_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // exitcond24193_mux(MUX,2)
    assign exitcond24193_mux_s = in_valid_in_0;
    always @(exitcond24193_mux_s or in_exitcond24193_1 or in_exitcond24193_0)
    begin
        unique case (exitcond24193_mux_s)
            1'b0 : exitcond24193_mux_q = in_exitcond24193_1;
            1'b1 : exitcond24193_mux_q = in_exitcond24193_0;
            default : exitcond24193_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24193(GPOUT,19)
    assign out_exitcond24193 = exitcond24193_mux_q;

    // forked178_mux(MUX,3)
    assign forked178_mux_s = in_valid_in_0;
    always @(forked178_mux_s or in_forked178_1 or in_forked178_0)
    begin
        unique case (forked178_mux_s)
            1'b0 : forked178_mux_q = in_forked178_1;
            1'b1 : forked178_mux_q = in_forked178_0;
            default : forked178_mux_q = 1'b0;
        endcase
    end

    // out_forked178(GPOUT,20)
    assign out_forked178 = forked178_mux_q;

    // forked97_mux(MUX,4)
    assign forked97_mux_s = in_valid_in_0;
    always @(forked97_mux_s or in_forked97_1 or in_forked97_0)
    begin
        unique case (forked97_mux_s)
            1'b0 : forked97_mux_q = in_forked97_1;
            1'b1 : forked97_mux_q = in_forked97_0;
            default : forked97_mux_q = 1'b0;
        endcase
    end

    // out_forked97(GPOUT,21)
    assign out_forked97 = forked97_mux_q;

    // notcmp93208_mux(MUX,18)
    assign notcmp93208_mux_s = in_valid_in_0;
    always @(notcmp93208_mux_s or in_notcmp93208_1 or in_notcmp93208_0)
    begin
        unique case (notcmp93208_mux_s)
            1'b0 : notcmp93208_mux_q = in_notcmp93208_1;
            1'b1 : notcmp93208_mux_q = in_notcmp93208_0;
            default : notcmp93208_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93208(GPOUT,22)
    assign out_notcmp93208 = notcmp93208_mux_q;

    // pop20223_mux(MUX,27)
    assign pop20223_mux_s = in_valid_in_0;
    always @(pop20223_mux_s or in_pop20223_1 or in_pop20223_0)
    begin
        unique case (pop20223_mux_s)
            1'b0 : pop20223_mux_q = in_pop20223_1;
            1'b1 : pop20223_mux_q = in_pop20223_0;
            default : pop20223_mux_q = 64'b0;
        endcase
    end

    // out_pop20223(GPOUT,23)
    assign out_pop20223 = pop20223_mux_q;

    // valid_or(LOGICAL,30)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,28)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,24)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,29)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,25)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,26)
    assign out_valid_out = valid_or_q;

endmodule
