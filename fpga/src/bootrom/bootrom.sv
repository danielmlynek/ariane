/* Copyright 2018 ETH Zurich and University of Bologna.
 * Copyright and related rights are licensed under the Solderpad Hardware
 * License, Version 0.51 (the “License”); you may not use this file except in
 * compliance with the License.  You may obtain a copy of the License at
 * http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
 * or agreed to in writing, software, hardware and materials distributed under
 * this License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations under the License.
 *
 * File: $filename.v
 *
 * Description: Auto-generated bootrom
 */

// Auto-generated code
module bootrom (
   input  logic         clk_i,
   input  logic         req_i,
   input  logic [63:0]  addr_i,
   output logic [63:0]  rdata_o
);
    localparam int RomSize = 224;

    const logic [RomSize-1:0][63:0] mem = {
        64'h_006874,
        64'h6469772d_6f692d67,
        64'h65720074_66696873,
        64'h2d676572_00737470,
        64'h75727265_746e6900,
        64'h746e6572_61702d74,
        64'h70757272_65746e69,
        64'h00646565_70732d74,
        64'h6e657272_75630076,
        64'h65646e2c_76637369,
        64'h72007974_69726f69,
        64'h72702d78_616d2c76,
        64'h63736972_0073656d,
        64'h616e2d67_65720064,
        64'h65646e65_7478652d,
        64'h73747075_72726574,
        64'h6e690073_65676e61,
        64'h7200656c_646e6168,
        64'h702c7875_6e696c00,
        64'h72656c6c_6f72746e,
        64'h6f632d74_70757272,
        64'h65746e69_00736c6c,
        64'h65632d74_70757272,
        64'h65746e69_23007469,
        64'h6c70732d_626c7400,
        64'h65707974_2d756d6d,
        64'h00617369_2c766373,
        64'h69720073_75746174,
        64'h73006765_72006570,
        64'h79745f65_63697665,
        64'h64007963_6e657571,
        64'h6572662d_6b636f6c,
        64'h63007963_6e657571,
        64'h6572662d_65736162,
        64'h656d6974_006c6564,
        64'h6f6d0065_6c626974,
        64'h61706d6f_6300736c,
        64'h6c65632d_657a6973,
        64'h2300736c_6c65632d,
        64'h73736572_64646123,
        64'h09000000_02000000,
        64'h02000000_02000000,
        64'h04000000_2e010000,
        64'h04000000_03000000,
        64'h02000000_24010000,
        64'h04000000_03000000,
        64'h01000000_19010000,
        64'h04000000_03000000,
        64'h02000000_08010000,
        64'h04000000_03000000,
        64'h00c20100_fa000000,
        64'h04000000_03000000,
        64'h80f0fa02_3f000000,
        64'h04000000_03000000,
        64'h00100000_00000000,
        64'h00000010_00000000,
        64'h5b000000_10000000,
        64'h03000000_00303537,
        64'h3631736e_1b000000,
        64'h08000000_03000000,
        64'h00000030_30303030,
        64'h30303140_74726175,
        64'h01000000_02000000,
        64'h006c6f72_746e6f63,
        64'hd2000000_08000000,
        64'h03000000_00100000,
        64'h00000000_00000000,
        64'h00000000_5b000000,
        64'h10000000_03000000,
        64'hffff0000_01000000,
        64'hbe000000_08000000,
        64'h03000000_00333130,
        64'h2d677562_65642c76,
        64'h63736972_1b000000,
        64'h10000000_03000000,
        64'h00003040_72656c6c,
        64'h6f72746e_6f632d67,
        64'h75626564_01000000,
        64'h02000000_02000000,
        64'haf000000_04000000,
        64'h03000000_02000000,
        64'ha9000000_04000000,
        64'h03000000_02000000,
        64'hef000000_04000000,
        64'h03000000_07000000,
        64'hdc000000_04000000,
        64'h03000000_00000004,
        64'h00000000_0000000c,
        64'h00000000_5b000000,
        64'h10000000_03000000,
        64'h09000000_01000000,
        64'h0b000000_01000000,
        64'hbe000000_10000000,
        64'h03000000_94000000,
        64'h00000000_03000000,
        64'h00306369_6c702c76,
        64'h63736972_1b000000,
        64'h0c000000_03000000,
        64'h01000000_83000000,
        64'h04000000_03000000,
        64'h00000000_00000000,
        64'h04000000_03000000,
        64'h00000000_30303030,
        64'h30306340_72656c6c,
        64'h6f72746e_6f632d74,
        64'h70757272_65746e69,
        64'h01000000_02000000,
        64'h006c6f72_746e6f63,
        64'hd2000000_08000000,
        64'h03000000_00000c00,
        64'h00000000_00000002,
        64'h00000000_5b000000,
        64'h10000000_03000000,
        64'h07000000_01000000,
        64'h03000000_01000000,
        64'hbe000000_10000000,
        64'h03000000_00000000,
        64'h30746e69_6c632c76,
        64'h63736972_1b000000,
        64'h0d000000_03000000,
        64'h00000030_30303030,
        64'h30324074_6e696c63,
        64'h01000000_b7000000,
        64'h00000000_03000000,
        64'h00007375_622d656c,
        64'h706d6973_00636f73,
        64'h2d657261_622d656e,
        64'h61697261_2c687465,
        64'h1b000000_1f000000,
        64'h03000000_02000000,
        64'h0f000000_04000000,
        64'h03000000_02000000,
        64'h00000000_04000000,
        64'h03000000_00636f73,
        64'h01000000_02000000,
        64'h00000008_00000000,
        64'h00000080_00000000,
        64'h5b000000_10000000,
        64'h03000000_00007972,
        64'h6f6d656d_4f000000,
        64'h07000000_03000000,
        64'h00303030_30303030,
        64'h38407972_6f6d656d,
        64'h01000000_02000000,
        64'h02000000_02000000,
        64'h01000000_af000000,
        64'h04000000_03000000,
        64'h01000000_a9000000,
        64'h04000000_03000000,
        64'h00006374_6e692d75,
        64'h70632c76_63736972,
        64'h1b000000_0f000000,
        64'h03000000_94000000,
        64'h00000000_03000000,
        64'h01000000_83000000,
        64'h04000000_03000000,
        64'h00000000_72656c6c,
        64'h6f72746e_6f632d74,
        64'h70757272_65746e69,
        64'h01000000_79000000,
        64'h00000000_03000000,
        64'h00003933_76732c76,
        64'h63736972_70000000,
        64'h0b000000_03000000,
        64'h00007573_63616d69,
        64'h34367672_66000000,
        64'h0b000000_03000000,
        64'h00000076_63736972,
        64'h00656e61_69726120,
        64'h2c687465_1b000000,
        64'h12000000_03000000,
        64'h00000000_79616b6f,
        64'h5f000000_05000000,
        64'h03000000_00000000,
        64'h5b000000_04000000,
        64'h03000000_00757063,
        64'h4f000000_04000000,
        64'h03000000_80f0fa02,
        64'h3f000000_04000000,
        64'h03000000_00000030,
        64'h40757063_01000000,
        64'h40787d01_2c000000,
        64'h04000000_03000000,
        64'h00000000_0f000000,
        64'h04000000_03000000,
        64'h01000000_00000000,
        64'h04000000_03000000,
        64'h00000000_73757063,
        64'h01000000_00657261,
        64'h622d656e_61697261,
        64'h2c687465_26000000,
        64'h10000000_03000000,
        64'h00766564_2d657261,
        64'h622d656e_61697261,
        64'h2c687465_1b000000,
        64'h14000000_03000000,
        64'h02000000_0f000000,
        64'h04000000_03000000,
        64'h02000000_00000000,
        64'h04000000_03000000,
        64'h00000000_01000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h08050000_3b010000,
        64'h00000000_10000000,
        64'h11000000_28000000,
        64'h40050000_38000000,
        64'h7b060000_edfe0dd0,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_0000bff5,
        64'h10500073_03c58593,
        64'h00000597_f1402573,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00008402_07458593,
        64'h00000597_f1402573,
        64'h01f41413_0010041b
    };

    logic [$clog2(RomSize)-1:0] addr_q;

    always_ff @(posedge clk_i) begin
        if (req_i) begin
            addr_q <= addr_i[$clog2(RomSize)-1+3:3];
        end
    end

    assign rdata_o = mem[addr_q];
endmodule
