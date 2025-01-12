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

// SystemVerilog created from i_sfc_logic_s_c1_in_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit89_i_zts9mmpara_v1s_c1_enter22_k0_zts9mmpara_v10
// Created for function/kernel k0_ZTS9MMpara_v1
// SystemVerilog created on Sun May  1 07:29:07 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v1_i_sfc_logic_s_c1_in_znk000022_k0_zts9mmpara_v10 (
    output wire [0:0] out_c1_exi125_0_tpl,
    output wire [31:0] out_c1_exi125_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS9MMpara_v14,
    input wire [0:0] in_c1_eni3_0_tpl,
    input wire [31:0] in_c1_eni3_1_tpl,
    input wire [31:0] in_c1_eni3_2_tpl,
    input wire [31:0] in_c1_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_k0_zts9mmpara_v12_out_primWireOut;
    reg [0:0] redist0_sync_together7_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist0_sync_together7_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist0_sync_together7_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist0_sync_together7_aunroll_x_in_i_valid_4_delay_2;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together7_aunroll_x_in_i_valid_4(DELAY,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together7_aunroll_x_in_i_valid_4_delay_0 <= '0;
            redist0_sync_together7_aunroll_x_in_i_valid_4_delay_1 <= '0;
            redist0_sync_together7_aunroll_x_in_i_valid_4_delay_2 <= '0;
            redist0_sync_together7_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist0_sync_together7_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(in_i_valid);
            redist0_sync_together7_aunroll_x_in_i_valid_4_delay_1 <= redist0_sync_together7_aunroll_x_in_i_valid_4_delay_0;
            redist0_sync_together7_aunroll_x_in_i_valid_4_delay_2 <= redist0_sync_together7_aunroll_x_in_i_valid_4_delay_1;
            redist0_sync_together7_aunroll_x_in_i_valid_4_q <= redist0_sync_together7_aunroll_x_in_i_valid_4_delay_2;
        end
    end

    // i_llvm_fpga_fp_multadd_mult_add_k0_zts9mmpara_v12(BLACKBOX,3)@250
    // out out_primWireOut@254
    k0_ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in0000lkx50a0ocfd0j66ockz3 thei_llvm_fpga_fp_multadd_mult_add_k0_zts9mmpara_v12 (
        .in_0(in_c1_eni3_2_tpl),
        .in_1(in_c1_eni3_3_tpl),
        .in_2(in_c1_eni3_1_tpl),
        .out_primWireOut(i_llvm_fpga_fp_multadd_mult_add_k0_zts9mmpara_v12_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,5)@254
    assign out_c1_exi125_0_tpl = GND_q;
    assign out_c1_exi125_1_tpl = i_llvm_fpga_fp_multadd_mult_add_k0_zts9mmpara_v12_out_primWireOut;
    assign out_o_valid = redist0_sync_together7_aunroll_x_in_i_valid_4_q;
    assign out_unnamed_k0_ZTS9MMpara_v14 = GND_q;

endmodule
