// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Thu May 09 19:32:31 2019
//
// Verilog Description of module ble_packet_mem
//

module ble_packet_mem (Clock, ClockEn, Reset, WE, Address, Data, 
            Q) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(8[8:22])
    input Clock;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(9[16:21])
    input ClockEn;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(10[16:23])
    input Reset;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(11[16:21])
    input WE;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(12[16:18])
    input [7:0]Address;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(13[22:29])
    input [7:0]Data;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(14[22:26])
    output [7:0]Q;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(15[23:24])
    
    wire Clock /* synthesis is_clock=1 */ ;   // c:/work/tinysdr_fpga_ble_tx/ble_tx_clarity/ble_packet_mem/ble_packet_mem.v(9[16:21])
    
    wire scuba_vlo, VCC_net;
    
    VLO scuba_vlo_inst (.Z(scuba_vlo));
    DP16KD ble_packet_mem_0_0_0_0 (.DIA0(Data[0]), .DIA1(Data[1]), .DIA2(Data[2]), 
           .DIA3(Data[3]), .DIA4(Data[4]), .DIA5(Data[5]), .DIA6(Data[6]), 
           .DIA7(Data[7]), .DIA8(scuba_vlo), .DIA9(scuba_vlo), .DIA10(scuba_vlo), 
           .DIA11(scuba_vlo), .DIA12(scuba_vlo), .DIA13(scuba_vlo), .DIA14(scuba_vlo), 
           .DIA15(scuba_vlo), .DIA16(scuba_vlo), .DIA17(scuba_vlo), .ADA0(scuba_vlo), 
           .ADA1(scuba_vlo), .ADA2(scuba_vlo), .ADA3(Address[0]), .ADA4(Address[1]), 
           .ADA5(Address[2]), .ADA6(Address[3]), .ADA7(Address[4]), .ADA8(Address[5]), 
           .ADA9(Address[6]), .ADA10(Address[7]), .ADA11(scuba_vlo), .ADA12(scuba_vlo), 
           .ADA13(scuba_vlo), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), 
           .WEA(WE), .CSA0(scuba_vlo), .CSA1(scuba_vlo), .CSA2(scuba_vlo), 
           .RSTA(Reset), .DIB0(scuba_vlo), .DIB1(scuba_vlo), .DIB2(scuba_vlo), 
           .DIB3(scuba_vlo), .DIB4(scuba_vlo), .DIB5(scuba_vlo), .DIB6(scuba_vlo), 
           .DIB7(scuba_vlo), .DIB8(scuba_vlo), .DIB9(scuba_vlo), .DIB10(scuba_vlo), 
           .DIB11(scuba_vlo), .DIB12(scuba_vlo), .DIB13(scuba_vlo), .DIB14(scuba_vlo), 
           .DIB15(scuba_vlo), .DIB16(scuba_vlo), .DIB17(scuba_vlo), .ADB0(scuba_vlo), 
           .ADB1(scuba_vlo), .ADB2(scuba_vlo), .ADB3(scuba_vlo), .ADB4(scuba_vlo), 
           .ADB5(scuba_vlo), .ADB6(scuba_vlo), .ADB7(scuba_vlo), .ADB8(scuba_vlo), 
           .ADB9(scuba_vlo), .ADB10(scuba_vlo), .ADB11(scuba_vlo), .ADB12(scuba_vlo), 
           .ADB13(scuba_vlo), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(scuba_vlo), 
           .WEB(scuba_vlo), .CSB0(scuba_vlo), .CSB1(scuba_vlo), .CSB2(scuba_vlo), 
           .RSTB(scuba_vlo), .DOA0(Q[0]), .DOA1(Q[1]), .DOA2(Q[2]), 
           .DOA3(Q[3]), .DOA4(Q[4]), .DOA5(Q[5]), .DOA6(Q[6]), .DOA7(Q[7])) /* synthesis MEM_LPC_FILE="ble_packet_mem.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1 */ ;
    defparam ble_packet_mem_0_0_0_0.DATA_WIDTH_A = 9;
    defparam ble_packet_mem_0_0_0_0.DATA_WIDTH_B = 9;
    defparam ble_packet_mem_0_0_0_0.REGMODE_A = "OUTREG";
    defparam ble_packet_mem_0_0_0_0.REGMODE_B = "NOREG";
    defparam ble_packet_mem_0_0_0_0.RESETMODE = "SYNC";
    defparam ble_packet_mem_0_0_0_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam ble_packet_mem_0_0_0_0.WRITEMODE_A = "NORMAL";
    defparam ble_packet_mem_0_0_0_0.WRITEMODE_B = "NORMAL";
    defparam ble_packet_mem_0_0_0_0.CSDECODE_A = "0b000";
    defparam ble_packet_mem_0_0_0_0.CSDECODE_B = "0b111";
    defparam ble_packet_mem_0_0_0_0.GSR = "ENABLED";
    defparam ble_packet_mem_0_0_0_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam ble_packet_mem_0_0_0_0.INIT_DATA = "STATIC";
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i34 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

