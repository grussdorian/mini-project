/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : mac                                                          **
 **                                                                          **
 *****************************************************************************/

module mac( a,
            b,
            clk,
            op,
            rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [15:0] a;
   input [15:0] b;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [15:0] op;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [15:0] s_logisimBus0;
   wire [15:0] s_logisimBus1;
   wire [15:0] s_logisimBus2;
   wire [15:0] s_logisimBus4;
   wire [15:0] s_logisimBus6;
   wire [15:0] s_logisimBus7;
   wire [15:0] s_logisimBus8;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet3;
   wire        s_logisimNet5;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus2[15:0] = b;
   assign s_logisimBus8[15:0] = a;
   assign s_logisimNet5       = rst;
   assign s_logisimNet9       = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign op = s_logisimBus0[15:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet10  =  1'b0;


   // Bit Extender
   assign  s_logisimBus1[0]  =  s_logisimNet10;
   assign  s_logisimBus1[1]  =  s_logisimNet10;
   assign  s_logisimBus1[2]  =  s_logisimNet10;
   assign  s_logisimBus1[3]  =  s_logisimNet10;
   assign  s_logisimBus1[4]  =  s_logisimNet10;
   assign  s_logisimBus1[5]  =  s_logisimNet10;
   assign  s_logisimBus1[6]  =  s_logisimNet10;
   assign  s_logisimBus1[7]  =  s_logisimNet10;
   assign  s_logisimBus1[8]  =  s_logisimNet10;
   assign  s_logisimBus1[9]  =  s_logisimNet10;
   assign  s_logisimBus1[10]  =  s_logisimNet10;
   assign  s_logisimBus1[11]  =  s_logisimNet10;
   assign  s_logisimBus1[12]  =  s_logisimNet10;
   assign  s_logisimBus1[13]  =  s_logisimNet10;
   assign  s_logisimBus1[14]  =  s_logisimNet10;
   assign  s_logisimBus1[15]  =  s_logisimNet10;


   // Constant
   assign  s_logisimNet11  =  1'b1;


   // NOT Gate
   assign s_logisimNet3 = ~s_logisimNet5;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_2 #(.nrOfBits(16))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[15:0]),
                 .muxIn_1(s_logisimBus8[15:0]),
                 .muxOut(s_logisimBus6[15:0]),
                 .sel(s_logisimNet3));

   Multiplexer_bus_2 #(.nrOfBits(16))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[15:0]),
                 .muxIn_1(s_logisimBus2[15:0]),
                 .muxOut(s_logisimBus7[15:0]),
                 .sel(s_logisimNet3));

   Multiplier #(.calcBits(32),
                .nrOfBits(16),
                .unsignedMultiplier(0))
      ARITH_3 (.carryIn(s_logisimBus0[15:0]),
               .inputA(s_logisimBus6[15:0]),
               .inputB(s_logisimBus7[15:0]),
               .multHigh(),
               .multLow(s_logisimBus4[15:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(16))
      MEMORY_4 (.clock(s_logisimNet9),
                .clockEnable(s_logisimNet11),
                .d(s_logisimBus4[15:0]),
                .q(s_logisimBus0[15:0]),
                .reset(s_logisimNet5),
                .tick(1'b1));


endmodule
