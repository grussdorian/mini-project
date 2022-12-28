/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : mac_p                                                        **
 **                                                                          **
 *****************************************************************************/

module mac_p( b,
              latch_ip,
              latch_op,
              logisimClockTree0,
              opt,
              rst,
              w0,
              w1,
              x0,
              x1 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [7:0]  b;
   input        latch_ip;
   input        latch_op;
   input [4:0]  logisimClockTree0;
   input        rst;
   input [63:0] w0;
   input [63:0] w1;
   input [63:0] x0;
   input [63:0] x1;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [7:0] opt;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [63:0] s_logisimBus0;
   wire [63:0] s_logisimBus1;
   wire [63:0] s_logisimBus102;
   wire [7:0]  s_logisimBus103;
   wire [7:0]  s_logisimBus11;
   wire [7:0]  s_logisimBus116;
   wire [7:0]  s_logisimBus12;
   wire [7:0]  s_logisimBus13;
   wire [7:0]  s_logisimBus14;
   wire [63:0] s_logisimBus15;
   wire [7:0]  s_logisimBus2;
   wire [7:0]  s_logisimBus20;
   wire [7:0]  s_logisimBus21;
   wire [7:0]  s_logisimBus22;
   wire [7:0]  s_logisimBus23;
   wire [7:0]  s_logisimBus24;
   wire [7:0]  s_logisimBus26;
   wire [63:0] s_logisimBus3;
   wire [7:0]  s_logisimBus34;
   wire [7:0]  s_logisimBus36;
   wire [7:0]  s_logisimBus37;
   wire [7:0]  s_logisimBus39;
   wire [7:0]  s_logisimBus4;
   wire [7:0]  s_logisimBus40;
   wire [15:0] s_logisimBus44;
   wire [63:0] s_logisimBus48;
   wire [7:0]  s_logisimBus49;
   wire [7:0]  s_logisimBus51;
   wire [7:0]  s_logisimBus54;
   wire [7:0]  s_logisimBus55;
   wire [7:0]  s_logisimBus56;
   wire [7:0]  s_logisimBus59;
   wire [7:0]  s_logisimBus60;
   wire [7:0]  s_logisimBus61;
   wire [7:0]  s_logisimBus62;
   wire [7:0]  s_logisimBus63;
   wire [7:0]  s_logisimBus64;
   wire [7:0]  s_logisimBus66;
   wire [7:0]  s_logisimBus67;
   wire [7:0]  s_logisimBus7;
   wire [7:0]  s_logisimBus75;
   wire [15:0] s_logisimBus76;
   wire [7:0]  s_logisimBus77;
   wire [7:0]  s_logisimBus85;
   wire [7:0]  s_logisimBus88;
   wire [63:0] s_logisimBus90;
   wire [63:0] s_logisimBus91;
   wire        s_logisimNet109;
   wire        s_logisimNet111;
   wire        s_logisimNet114;
   wire        s_logisimNet115;
   wire        s_logisimNet117;
   wire        s_logisimNet120;
   wire        s_logisimNet17;
   wire        s_logisimNet25;
   wire        s_logisimNet27;
   wire        s_logisimNet31;
   wire        s_logisimNet33;
   wire        s_logisimNet38;
   wire        s_logisimNet45;
   wire        s_logisimNet65;
   wire        s_logisimNet70;
   wire        s_logisimNet71;
   wire        s_logisimNet73;
   wire        s_logisimNet74;
   wire        s_logisimNet81;
   wire        s_logisimNet83;
   wire        s_logisimNet84;
   wire        s_logisimNet89;
   wire        s_logisimNet94;
   wire        s_logisimNet95;
   wire        s_logisimNet98;
   wire        s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus0[63:0]  = w0;
   assign s_logisimBus116[7:0] = b;
   assign s_logisimBus1[63:0]  = x1;
   assign s_logisimBus3[63:0]  = w1;
   assign s_logisimBus48[63:0] = x0;
   assign s_logisimNet25       = latch_ip;
   assign s_logisimNet27       = rst;
   assign s_logisimNet45       = latch_op;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign opt = s_logisimBus49[7:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus76[15:0]  =  16'h0000;


   // Constant
   assign  s_logisimBus91[63:0]  =  64'h0000000000000000;


   // Constant
   assign  s_logisimBus102[63:0]  =  64'h0000000000000000;


   // Constant
   assign  s_logisimBus55[7:0]  =  8'hFF;


   // NOT Gate
   assign s_logisimNet71 = ~s_logisimNet117;

   // NOT Gate
   assign s_logisimNet99 = ~s_logisimNet17;

   // NOT Gate
   assign s_logisimNet83 = ~s_logisimNet120;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_1 (.input1(s_logisimNet99),
               .input2(s_logisimNet83),
               .input3(s_logisimNet71),
               .result(s_logisimNet109));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus2[7:0]),
                 .muxIn_1(s_logisimBus55[7:0]),
                 .muxOut(s_logisimBus7[7:0]),
                 .sel(s_logisimNet109));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_3 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[8]),
               .dataA(s_logisimBus66[7:0]),
               .dataB(s_logisimBus85[7:0]),
               .result(s_logisimBus13[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_4 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[7]),
               .dataA(s_logisimBus51[7:0]),
               .dataB(s_logisimBus11[7:0]),
               .result(s_logisimBus23[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_5 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[6]),
               .dataA(s_logisimBus67[7:0]),
               .dataB(s_logisimBus88[7:0]),
               .result(s_logisimBus14[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_6 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[5]),
               .dataA(s_logisimBus54[7:0]),
               .dataB(s_logisimBus12[7:0]),
               .result(s_logisimBus24[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_7 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[4]),
               .dataA(s_logisimBus13[7:0]),
               .dataB(s_logisimBus23[7:0]),
               .result(s_logisimBus22[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_8 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[3]),
               .dataA(s_logisimBus14[7:0]),
               .dataB(s_logisimBus24[7:0]),
               .result(s_logisimBus34[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_9 (.carryIn(1'b0),
               .carryOut(s_logisimBus44[2]),
               .dataA(s_logisimBus22[7:0]),
               .dataB(s_logisimBus34[7:0]),
               .result(s_logisimBus4[7:0]));

   Comparator #(.nrOfBits(16),
                .twosComplement(1))
      ARITH_10 (.aEqualsB(s_logisimNet117),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus76[15:0]),
                .dataB(s_logisimBus44[15:0]));

   Comparator #(.nrOfBits(64),
                .twosComplement(1))
      ARITH_11 (.aEqualsB(s_logisimNet17),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus90[63:0]),
                .dataB(s_logisimBus91[63:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_12 (.carryIn(8'd0),
                .inputA(s_logisimBus0[7:0]),
                .inputB(s_logisimBus48[7:0]),
                .multHigh(s_logisimBus90[63:56]),
                .multLow(s_logisimBus39[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_13 (.carryIn(8'd0),
                .inputA(s_logisimBus0[15:8]),
                .inputB(s_logisimBus48[15:8]),
                .multHigh(s_logisimBus90[55:48]),
                .multLow(s_logisimBus59[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_14 (.carryIn(8'd0),
                .inputA(s_logisimBus0[23:16]),
                .inputB(s_logisimBus48[23:16]),
                .multHigh(s_logisimBus90[47:40]),
                .multLow(s_logisimBus20[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_15 (.carryIn(8'd0),
                .inputA(s_logisimBus0[31:24]),
                .inputB(s_logisimBus48[31:24]),
                .multHigh(s_logisimBus90[39:32]),
                .multLow(s_logisimBus63[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_16 (.carryIn(8'd0),
                .inputA(s_logisimBus0[39:32]),
                .inputB(s_logisimBus48[39:32]),
                .multHigh(s_logisimBus90[31:24]),
                .multLow(s_logisimBus40[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_17 (.carryIn(8'd0),
                .inputA(s_logisimBus0[47:40]),
                .inputB(s_logisimBus48[47:40]),
                .multHigh(s_logisimBus90[23:16]),
                .multLow(s_logisimBus60[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_18 (.carryIn(8'd0),
                .inputA(s_logisimBus0[55:48]),
                .inputB(s_logisimBus48[55:48]),
                .multHigh(s_logisimBus90[15:8]),
                .multLow(s_logisimBus21[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_19 (.carryIn(8'd0),
                .inputA(s_logisimBus0[63:56]),
                .inputB(s_logisimBus48[63:56]),
                .multHigh(s_logisimBus90[7:0]),
                .multLow(s_logisimBus64[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_20 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[15]),
                .dataA(s_logisimBus39[7:0]),
                .dataB(s_logisimBus59[7:0]),
                .result(s_logisimBus36[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_21 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[14]),
                .dataA(s_logisimBus20[7:0]),
                .dataB(s_logisimBus63[7:0]),
                .result(s_logisimBus61[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_22 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[13]),
                .dataA(s_logisimBus40[7:0]),
                .dataB(s_logisimBus60[7:0]),
                .result(s_logisimBus37[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_23 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[12]),
                .dataA(s_logisimBus21[7:0]),
                .dataB(s_logisimBus64[7:0]),
                .result(s_logisimBus62[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_24 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[11]),
                .dataA(s_logisimBus36[7:0]),
                .dataB(s_logisimBus61[7:0]),
                .result(s_logisimBus56[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_25 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[10]),
                .dataA(s_logisimBus37[7:0]),
                .dataB(s_logisimBus62[7:0]),
                .result(s_logisimBus77[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_26 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[9]),
                .dataA(s_logisimBus56[7:0]),
                .dataB(s_logisimBus77[7:0]),
                .result(s_logisimBus26[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_27 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[1]),
                .dataA(s_logisimBus26[7:0]),
                .dataB(s_logisimBus4[7:0]),
                .result(s_logisimBus75[7:0]));

   Comparator #(.nrOfBits(64),
                .twosComplement(1))
      ARITH_28 (.aEqualsB(s_logisimNet120),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus15[63:0]),
                .dataB(s_logisimBus102[63:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_29 (.carryIn(8'd0),
                .inputA(s_logisimBus3[7:0]),
                .inputB(s_logisimBus1[7:0]),
                .multHigh(s_logisimBus15[63:56]),
                .multLow(s_logisimBus66[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_30 (.carryIn(8'd0),
                .inputA(s_logisimBus3[15:8]),
                .inputB(s_logisimBus1[15:8]),
                .multHigh(s_logisimBus15[55:48]),
                .multLow(s_logisimBus85[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_31 (.carryIn(8'd0),
                .inputA(s_logisimBus3[23:16]),
                .inputB(s_logisimBus1[23:16]),
                .multHigh(s_logisimBus15[47:40]),
                .multLow(s_logisimBus51[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_32 (.carryIn(8'd0),
                .inputA(s_logisimBus3[31:24]),
                .inputB(s_logisimBus1[31:24]),
                .multHigh(s_logisimBus15[31:24]),
                .multLow(s_logisimBus11[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_33 (.carryIn(8'd0),
                .inputA(s_logisimBus3[39:32]),
                .inputB(s_logisimBus1[39:32]),
                .multHigh(s_logisimBus15[23:16]),
                .multLow(s_logisimBus67[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_34 (.carryIn(8'd0),
                .inputA(s_logisimBus3[47:40]),
                .inputB(s_logisimBus1[47:40]),
                .multHigh(s_logisimBus15[15:8]),
                .multLow(s_logisimBus88[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_35 (.carryIn(8'd0),
                .inputA(s_logisimBus3[55:48]),
                .inputB(s_logisimBus1[55:48]),
                .multHigh(s_logisimBus15[7:0]),
                .multLow(s_logisimBus54[7:0]));

   Multiplier #(.calcBits(16),
                .nrOfBits(8),
                .unsignedMultiplier(1))
      ARITH_36 (.carryIn(8'd0),
                .inputA(s_logisimBus3[63:56]),
                .inputB(s_logisimBus1[63:56]),
                .multHigh(s_logisimBus15[39:32]),
                .multLow(s_logisimBus12[7:0]));

   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_37 (.carryIn(1'b0),
                .carryOut(s_logisimBus44[0]),
                .dataA(s_logisimBus75[7:0]),
                .dataB(s_logisimBus116[7:0]),
                .result(s_logisimBus2[7:0]));

   REGISTER_LATCH #(.invertClock(0),
                    .nrOfBits(8))
      MEMORY_38 (.clock(s_logisimNet25),
                 .clockEnable(s_logisimNet25),
                 .d(s_logisimBus7[7:0]),
                 .q(s_logisimBus103[7:0]),
                 .reset(s_logisimNet27),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(8))
      MEMORY_39 (.clock(s_logisimNet45),
                 .clockEnable(s_logisimNet45),
                 .d(s_logisimBus103[7:0]),
                 .q(s_logisimBus49[7:0]),
                 .reset(s_logisimNet27),
                 .tick(1'b1));


endmodule
