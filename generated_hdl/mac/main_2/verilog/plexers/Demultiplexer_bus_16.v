/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Demultiplexer_bus_16                                         **
 **                                                                          **
 *****************************************************************************/

module Demultiplexer_bus_16( demuxIn,
                             demuxOut_0,
                             demuxOut_1,
                             demuxOut_10,
                             demuxOut_11,
                             demuxOut_12,
                             demuxOut_13,
                             demuxOut_14,
                             demuxOut_15,
                             demuxOut_2,
                             demuxOut_3,
                             demuxOut_4,
                             demuxOut_5,
                             demuxOut_6,
                             demuxOut_7,
                             demuxOut_8,
                             demuxOut_9,
                             enable,
                             sel );

   /*******************************************************************************
   ** Here all module parameters are defined with a dummy value                  **
   *******************************************************************************/
   parameter nrOfBits = 1;

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [nrOfBits-1:0] demuxIn;
   input                enable;
   input [3:0]          sel;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [nrOfBits-1:0] demuxOut_0;
   output [nrOfBits-1:0] demuxOut_1;
   output [nrOfBits-1:0] demuxOut_10;
   output [nrOfBits-1:0] demuxOut_11;
   output [nrOfBits-1:0] demuxOut_12;
   output [nrOfBits-1:0] demuxOut_13;
   output [nrOfBits-1:0] demuxOut_14;
   output [nrOfBits-1:0] demuxOut_15;
   output [nrOfBits-1:0] demuxOut_2;
   output [nrOfBits-1:0] demuxOut_3;
   output [nrOfBits-1:0] demuxOut_4;
   output [nrOfBits-1:0] demuxOut_5;
   output [nrOfBits-1:0] demuxOut_6;
   output [nrOfBits-1:0] demuxOut_7;
   output [nrOfBits-1:0] demuxOut_8;
   output [nrOfBits-1:0] demuxOut_9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/
   assign demuxOut_0   = (enable&(sel == 4'h0 )) ? demuxIn : 0;
   assign demuxOut_1   = (enable&(sel == 4'h1 )) ? demuxIn : 0;
   assign demuxOut_2   = (enable&(sel == 4'h2 )) ? demuxIn : 0;
   assign demuxOut_3   = (enable&(sel == 4'h3 )) ? demuxIn : 0;
   assign demuxOut_4   = (enable&(sel == 4'h4 )) ? demuxIn : 0;
   assign demuxOut_5   = (enable&(sel == 4'h5 )) ? demuxIn : 0;
   assign demuxOut_6   = (enable&(sel == 4'h6 )) ? demuxIn : 0;
   assign demuxOut_7   = (enable&(sel == 4'h7 )) ? demuxIn : 0;
   assign demuxOut_8   = (enable&(sel == 4'h8 )) ? demuxIn : 0;
   assign demuxOut_9   = (enable&(sel == 4'h9 )) ? demuxIn : 0;
   assign demuxOut_10  = (enable&(sel == 4'hA )) ? demuxIn : 0;
   assign demuxOut_11  = (enable&(sel == 4'hB )) ? demuxIn : 0;
   assign demuxOut_12  = (enable&(sel == 4'hC )) ? demuxIn : 0;
   assign demuxOut_13  = (enable&(sel == 4'hD )) ? demuxIn : 0;
   assign demuxOut_14  = (enable&(sel == 4'hE )) ? demuxIn : 0;
   assign demuxOut_15  = (enable&(sel == 4'hF )) ? demuxIn : 0;
endmodule
