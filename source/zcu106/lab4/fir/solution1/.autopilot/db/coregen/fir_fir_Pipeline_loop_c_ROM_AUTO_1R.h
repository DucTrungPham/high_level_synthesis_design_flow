// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __fir_fir_Pipeline_loop_c_ROM_AUTO_1R_H__
#define __fir_fir_Pipeline_loop_c_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct fir_fir_Pipeline_loop_c_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 59;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(fir_fir_Pipeline_loop_c_ROM_AUTO_1R_ram) {
        ram[0] = "0b1111111010000110";
        ram[1] = "0b1111111110110111";
        ram[2] = "0b0000000000011011";
        ram[3] = "0b0000000010101010";
        ram[4] = "0b0000000100101010";
        ram[5] = "0b0000000101100000";
        ram[6] = "0b0000000100101110";
        ram[7] = "0b0000000010101000";
        ram[8] = "0b0000000000001110";
        ram[9] = "0b1111111110110000";
        ram[10] = "0b1111111111000000";
        ram[11] = "0b0000000000110101";
        ram[12] = "0b0000000010111010";
        ram[13] = "0b0000000011011000";
        ram[14] = "0b0000000000101000";
        ram[15] = "0b1111111010011100";
        ram[16] = "0b1111110010011101";
        ram[17] = "0b1111101011111101";
        ram[18] = "0b1111101010101010";
        ram[19] = "0b1111110001000110";
        ram[20] = "0b1111111111001101";
        ram[21] = "0b0000010001101100";
        ram[22] = "0b0000100010110011";
        ram[23] = "0b0000101100001101";
        ram[24] = "0b0000101001010111";
        ram[25] = "0b0000011001100001";
        ram[26] = "0b0000000000011001";
        ram[27] = "0b1111100101010000";
        ram[28] = "0b1111010000011110";
        ram[29] = "0b0111001000101101";
        ram[30] = "0b1111010000011110";
        ram[31] = "0b1111100101010000";
        ram[32] = "0b0000000000011001";
        ram[33] = "0b0000011001100001";
        ram[34] = "0b0000101001010111";
        ram[35] = "0b0000101100001101";
        ram[36] = "0b0000100010110011";
        ram[37] = "0b0000010001101100";
        ram[38] = "0b1111111111001101";
        ram[39] = "0b1111110001000110";
        ram[40] = "0b1111101010101010";
        ram[41] = "0b1111101011111101";
        ram[42] = "0b1111110010011101";
        ram[43] = "0b1111111010011100";
        ram[44] = "0b0000000000101000";
        ram[45] = "0b0000000011011000";
        ram[46] = "0b0000000010111010";
        ram[47] = "0b0000000000110101";
        ram[48] = "0b1111111111000000";
        ram[49] = "0b1111111110110000";
        ram[50] = "0b0000000000001110";
        ram[51] = "0b0000000010101000";
        ram[52] = "0b0000000100101110";
        ram[53] = "0b0000000101100000";
        ram[54] = "0b0000000100101010";
        ram[55] = "0b0000000010101010";
        ram[56] = "0b0000000000011011";
        ram[57] = "0b1111111110110111";
        ram[58] = "0b1111111010000110";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(fir_fir_Pipeline_loop_c_ROM_AUTO_1R) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 59;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


fir_fir_Pipeline_loop_c_ROM_AUTO_1R_ram* meminst;


SC_CTOR(fir_fir_Pipeline_loop_c_ROM_AUTO_1R) {
meminst = new fir_fir_Pipeline_loop_c_ROM_AUTO_1R_ram("fir_fir_Pipeline_loop_c_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~fir_fir_Pipeline_loop_c_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
