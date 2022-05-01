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

// SystemVerilog created from ZTS9MMpara_v2_B2_merge
// Created for function/kernel k0_ZTS9MMpara_v2
// SystemVerilog created on Sun May  1 07:27:25 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B2_merge (
    input wire [31:0] in_acl_073_i293_0,
    input wire [31:0] in_acl_073_i293_1,
    input wire [63:0] in_acl_0_i294_0,
    input wire [63:0] in_acl_0_i294_1,
    input wire [63:0] in_acl_global_id_05_0,
    input wire [63:0] in_acl_global_id_05_1,
    input wire [63:0] in_acl_global_id_17_0,
    input wire [63:0] in_acl_global_id_17_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i1611_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i1611_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i1642_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i1642_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i1663_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i1663_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_073_i293,
    output wire [63:0] out_acl_0_i294,
    output wire [63:0] out_acl_global_id_05,
    output wire [63:0] out_acl_global_id_17,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i1611,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i1642,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i1663,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_073_i293_mux_s;
    reg [31:0] acl_073_i293_mux_q;
    wire [0:0] acl_0_i294_mux_s;
    reg [63:0] acl_0_i294_mux_q;
    wire [0:0] acl_global_id_05_mux_s;
    reg [63:0] acl_global_id_05_mux_q;
    wire [0:0] acl_global_id_17_mux_s;
    reg [63:0] acl_global_id_17_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i1611_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i1611_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i1642_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i1642_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i1663_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i1663_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_073_i293_mux(MUX,2)
    assign acl_073_i293_mux_s = in_valid_in_0;
    always @(acl_073_i293_mux_s or in_acl_073_i293_1 or in_acl_073_i293_0)
    begin
        unique case (acl_073_i293_mux_s)
            1'b0 : acl_073_i293_mux_q = in_acl_073_i293_1;
            1'b1 : acl_073_i293_mux_q = in_acl_073_i293_0;
            default : acl_073_i293_mux_q = 32'b0;
        endcase
    end

    // out_acl_073_i293(GPOUT,26)
    assign out_acl_073_i293 = acl_073_i293_mux_q;

    // acl_0_i294_mux(MUX,3)
    assign acl_0_i294_mux_s = in_valid_in_0;
    always @(acl_0_i294_mux_s or in_acl_0_i294_1 or in_acl_0_i294_0)
    begin
        unique case (acl_0_i294_mux_s)
            1'b0 : acl_0_i294_mux_q = in_acl_0_i294_1;
            1'b1 : acl_0_i294_mux_q = in_acl_0_i294_0;
            default : acl_0_i294_mux_q = 64'b0;
        endcase
    end

    // out_acl_0_i294(GPOUT,27)
    assign out_acl_0_i294 = acl_0_i294_mux_q;

    // acl_global_id_05_mux(MUX,4)
    assign acl_global_id_05_mux_s = in_valid_in_0;
    always @(acl_global_id_05_mux_s or in_acl_global_id_05_1 or in_acl_global_id_05_0)
    begin
        unique case (acl_global_id_05_mux_s)
            1'b0 : acl_global_id_05_mux_q = in_acl_global_id_05_1;
            1'b1 : acl_global_id_05_mux_q = in_acl_global_id_05_0;
            default : acl_global_id_05_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_05(GPOUT,28)
    assign out_acl_global_id_05 = acl_global_id_05_mux_q;

    // acl_global_id_17_mux(MUX,5)
    assign acl_global_id_17_mux_s = in_valid_in_0;
    always @(acl_global_id_17_mux_s or in_acl_global_id_17_1 or in_acl_global_id_17_0)
    begin
        unique case (acl_global_id_17_mux_s)
            1'b0 : acl_global_id_17_mux_q = in_acl_global_id_17_1;
            1'b1 : acl_global_id_17_mux_q = in_acl_global_id_17_0;
            default : acl_global_id_17_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_17(GPOUT,29)
    assign out_acl_global_id_17 = acl_global_id_17_mux_q;

    // arg3_fca_0_0_1_extract_i1611_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i1611_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i1611_mux_s or in_arg3_fca_0_0_1_extract_i1611_1 or in_arg3_fca_0_0_1_extract_i1611_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i1611_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i1611_mux_q = in_arg3_fca_0_0_1_extract_i1611_1;
            1'b1 : arg3_fca_0_0_1_extract_i1611_mux_q = in_arg3_fca_0_0_1_extract_i1611_0;
            default : arg3_fca_0_0_1_extract_i1611_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i1611(GPOUT,30)
    assign out_arg3_fca_0_0_1_extract_i1611 = arg3_fca_0_0_1_extract_i1611_mux_q;

    // arg4_fca_0_0_0_extract_i1642_mux(MUX,7)
    assign arg4_fca_0_0_0_extract_i1642_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i1642_mux_s or in_arg4_fca_0_0_0_extract_i1642_1 or in_arg4_fca_0_0_0_extract_i1642_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i1642_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i1642_mux_q = in_arg4_fca_0_0_0_extract_i1642_1;
            1'b1 : arg4_fca_0_0_0_extract_i1642_mux_q = in_arg4_fca_0_0_0_extract_i1642_0;
            default : arg4_fca_0_0_0_extract_i1642_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i1642(GPOUT,31)
    assign out_arg4_fca_0_0_0_extract_i1642 = arg4_fca_0_0_0_extract_i1642_mux_q;

    // arg4_fca_0_0_1_extract_i1663_mux(MUX,8)
    assign arg4_fca_0_0_1_extract_i1663_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i1663_mux_s or in_arg4_fca_0_0_1_extract_i1663_1 or in_arg4_fca_0_0_1_extract_i1663_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i1663_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i1663_mux_q = in_arg4_fca_0_0_1_extract_i1663_1;
            1'b1 : arg4_fca_0_0_1_extract_i1663_mux_q = in_arg4_fca_0_0_1_extract_i1663_0;
            default : arg4_fca_0_0_1_extract_i1663_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i1663(GPOUT,32)
    assign out_arg4_fca_0_0_1_extract_i1663 = arg4_fca_0_0_1_extract_i1663_mux_q;

    // valid_or(LOGICAL,38)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,36)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,37)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,34)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,35)
    assign out_valid_out = valid_or_q;

endmodule
