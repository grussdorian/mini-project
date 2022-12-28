/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main_2                                                       **
 **                                                                          **
 *****************************************************************************/

module main_2( logisimClockTree0,
               logisimInputBubbles );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [4:0] logisimClockTree0;
   input [4:0] logisimInputBubbles;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [15:0] s_logisimBus10;
   wire [7:0]  s_logisimBus101;
   wire [23:0] s_logisimBus102;
   wire [63:0] s_logisimBus103;
   wire [63:0] s_logisimBus105;
   wire [63:0] s_logisimBus109;
   wire [15:0] s_logisimBus11;
   wire [7:0]  s_logisimBus110;
   wire [9:0]  s_logisimBus111;
   wire [63:0] s_logisimBus113;
   wire [63:0] s_logisimBus118;
   wire [63:0] s_logisimBus12;
   wire [63:0] s_logisimBus120;
   wire [63:0] s_logisimBus122;
   wire [7:0]  s_logisimBus123;
   wire [63:0] s_logisimBus124;
   wire [63:0] s_logisimBus126;
   wire [63:0] s_logisimBus127;
   wire [63:0] s_logisimBus13;
   wire [63:0] s_logisimBus130;
   wire [7:0]  s_logisimBus131;
   wire [2:0]  s_logisimBus132;
   wire [63:0] s_logisimBus134;
   wire [63:0] s_logisimBus135;
   wire [9:0]  s_logisimBus136;
   wire [63:0] s_logisimBus137;
   wire [63:0] s_logisimBus138;
   wire [63:0] s_logisimBus139;
   wire [9:0]  s_logisimBus14;
   wire [63:0] s_logisimBus140;
   wire [63:0] s_logisimBus141;
   wire [3:0]  s_logisimBus142;
   wire [7:0]  s_logisimBus146;
   wire [63:0] s_logisimBus147;
   wire [7:0]  s_logisimBus150;
   wire [63:0] s_logisimBus151;
   wire [63:0] s_logisimBus152;
   wire [7:0]  s_logisimBus153;
   wire [63:0] s_logisimBus155;
   wire [63:0] s_logisimBus156;
   wire [63:0] s_logisimBus157;
   wire [63:0] s_logisimBus158;
   wire [7:0]  s_logisimBus159;
   wire [15:0] s_logisimBus161;
   wire [63:0] s_logisimBus163;
   wire [7:0]  s_logisimBus164;
   wire [63:0] s_logisimBus165;
   wire [7:0]  s_logisimBus168;
   wire [63:0] s_logisimBus17;
   wire [63:0] s_logisimBus170;
   wire [63:0] s_logisimBus171;
   wire [63:0] s_logisimBus173;
   wire [63:0] s_logisimBus174;
   wire [63:0] s_logisimBus175;
   wire [63:0] s_logisimBus178;
   wire [63:0] s_logisimBus179;
   wire [63:0] s_logisimBus18;
   wire [63:0] s_logisimBus180;
   wire [63:0] s_logisimBus185;
   wire [63:0] s_logisimBus186;
   wire [63:0] s_logisimBus188;
   wire [7:0]  s_logisimBus189;
   wire [63:0] s_logisimBus192;
   wire [7:0]  s_logisimBus194;
   wire [63:0] s_logisimBus198;
   wire [2:0]  s_logisimBus22;
   wire [63:0] s_logisimBus24;
   wire [63:0] s_logisimBus25;
   wire [63:0] s_logisimBus27;
   wire [63:0] s_logisimBus28;
   wire [5:0]  s_logisimBus29;
   wire [7:0]  s_logisimBus31;
   wire [63:0] s_logisimBus32;
   wire [63:0] s_logisimBus34;
   wire [4:0]  s_logisimBus39;
   wire [1:0]  s_logisimBus4;
   wire [7:0]  s_logisimBus41;
   wire [63:0] s_logisimBus42;
   wire [15:0] s_logisimBus43;
   wire [63:0] s_logisimBus48;
   wire [63:0] s_logisimBus50;
   wire [63:0] s_logisimBus52;
   wire [63:0] s_logisimBus53;
   wire [63:0] s_logisimBus54;
   wire [9:0]  s_logisimBus56;
   wire [63:0] s_logisimBus57;
   wire [3:0]  s_logisimBus58;
   wire [63:0] s_logisimBus59;
   wire [63:0] s_logisimBus60;
   wire [63:0] s_logisimBus63;
   wire [63:0] s_logisimBus64;
   wire [63:0] s_logisimBus65;
   wire [63:0] s_logisimBus66;
   wire [1:0]  s_logisimBus67;
   wire [63:0] s_logisimBus69;
   wire [4:0]  s_logisimBus7;
   wire [9:0]  s_logisimBus70;
   wire [63:0] s_logisimBus71;
   wire [9:0]  s_logisimBus73;
   wire [63:0] s_logisimBus74;
   wire [63:0] s_logisimBus75;
   wire [7:0]  s_logisimBus77;
   wire [63:0] s_logisimBus78;
   wire [4:0]  s_logisimBus79;
   wire [63:0] s_logisimBus80;
   wire [63:0] s_logisimBus83;
   wire [63:0] s_logisimBus84;
   wire [63:0] s_logisimBus85;
   wire [7:0]  s_logisimBus87;
   wire [7:0]  s_logisimBus89;
   wire [63:0] s_logisimBus90;
   wire [15:0] s_logisimBus92;
   wire [63:0] s_logisimBus94;
   wire [63:0] s_logisimBus96;
   wire [63:0] s_logisimBus98;
   wire [63:0] s_logisimBus99;
   wire        s_logisimNet0;
   wire        s_logisimNet107;
   wire        s_logisimNet108;
   wire        s_logisimNet112;
   wire        s_logisimNet114;
   wire        s_logisimNet115;
   wire        s_logisimNet116;
   wire        s_logisimNet121;
   wire        s_logisimNet125;
   wire        s_logisimNet128;
   wire        s_logisimNet129;
   wire        s_logisimNet133;
   wire        s_logisimNet145;
   wire        s_logisimNet148;
   wire        s_logisimNet16;
   wire        s_logisimNet166;
   wire        s_logisimNet167;
   wire        s_logisimNet169;
   wire        s_logisimNet181;
   wire        s_logisimNet184;
   wire        s_logisimNet187;
   wire        s_logisimNet190;
   wire        s_logisimNet191;
   wire        s_logisimNet193;
   wire        s_logisimNet195;
   wire        s_logisimNet196;
   wire        s_logisimNet197;
   wire        s_logisimNet199;
   wire        s_logisimNet200;
   wire        s_logisimNet201;
   wire        s_logisimNet202;
   wire        s_logisimNet203;
   wire        s_logisimNet204;
   wire        s_logisimNet205;
   wire        s_logisimNet206;
   wire        s_logisimNet207;
   wire        s_logisimNet23;
   wire        s_logisimNet26;
   wire        s_logisimNet33;
   wire        s_logisimNet36;
   wire        s_logisimNet38;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet49;
   wire        s_logisimNet55;
   wire        s_logisimNet6;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet76;
   wire        s_logisimNet82;
   wire        s_logisimNet93;
   wire        s_logisimNet97;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** All clock generator connections are defined here                           **
   *******************************************************************************/
   assign s_logisimNet167 = logisimClockTree0[0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet193  =  1'b1;


   // Constant
   assign  s_logisimBus136[9:0]  =  {2'b00, 8'h10};


   // Constant
   assign  s_logisimBus161[15:0]  =  16'h0000;


   // Constant
   assign  s_logisimBus11[15:0]  =  16'hFFFF;


   // Constant
   assign  s_logisimBus10[15:0]  =  16'hF000;


   // Constant
   assign  s_logisimBus4[1:0]  =  2'b00;


   // Constant
   assign  s_logisimNet82  =  1'b1;


   // Constant
   assign  s_logisimBus58[3:0]  =  4'hF;


   // Constant
   assign  s_logisimBus111[9:0]  =  {2'b11, 8'hFF};


   // Constant
   assign  s_logisimBus102[15:8]  =  8'h00;


   // Constant
   assign  s_logisimBus102[23:16]  =  8'h00;


   // Constant
   assign  s_logisimNet45  =  1'b1;


   // Constant
   assign  s_logisimBus79[4:0]  =  {1'b1, 4'hF};


   // NOT Gate
   assign s_logisimNet76 = ~s_logisimNet116;

   // DIP Switch: rst_switch
   assign s_logisimBus132[0] = logisimInputBubbles[2];
   assign s_logisimBus132[1] = logisimInputBubbles[1];
   assign s_logisimBus132[2] = logisimInputBubbles[0];

   // Button: rst
   assign s_logisimNet181 = logisimInputBubbles[3];

   // Button: rst_l3
   assign s_logisimNet0 = logisimInputBubbles[4];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet197),
               .input2(s_logisimNet33),
               .result(s_logisimNet108));

   Demultiplexer_bus_16 #(.nrOfBits(64))
      PLEXERS_2 (.demuxIn(s_logisimBus85[63:0]),
                 .demuxOut_0(s_logisimBus98[63:0]),
                 .demuxOut_1(s_logisimBus69[63:0]),
                 .demuxOut_10(s_logisimBus140[63:0]),
                 .demuxOut_11(s_logisimBus94[63:0]),
                 .demuxOut_12(s_logisimBus175[63:0]),
                 .demuxOut_13(s_logisimBus137[63:0]),
                 .demuxOut_14(s_logisimBus178[63:0]),
                 .demuxOut_15(s_logisimBus130[63:0]),
                 .demuxOut_2(s_logisimBus135[63:0]),
                 .demuxOut_3(s_logisimBus27[63:0]),
                 .demuxOut_4(s_logisimBus105[63:0]),
                 .demuxOut_5(s_logisimBus54[63:0]),
                 .demuxOut_6(s_logisimBus124[63:0]),
                 .demuxOut_7(s_logisimBus52[63:0]),
                 .demuxOut_8(s_logisimBus109[63:0]),
                 .demuxOut_9(s_logisimBus163[63:0]),
                 .enable(1'b1),
                 .sel(s_logisimBus142[3:0]));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus12[63:0]),
                 .muxIn_1(s_logisimBus18[63:0]),
                 .muxOut(s_logisimBus85[63:0]),
                 .sel(s_logisimNet197));

   Demultiplexer_16   PLEXERS_4 (.demuxIn(s_logisimNet193),
                                 .demuxOut_0(s_logisimNet36),
                                 .demuxOut_1(s_logisimNet61),
                                 .demuxOut_10(s_logisimNet125),
                                 .demuxOut_11(s_logisimNet97),
                                 .demuxOut_12(s_logisimNet166),
                                 .demuxOut_13(s_logisimNet121),
                                 .demuxOut_14(s_logisimNet184),
                                 .demuxOut_15(s_logisimNet114),
                                 .demuxOut_2(s_logisimNet145),
                                 .demuxOut_3(s_logisimNet190),
                                 .demuxOut_4(s_logisimNet112),
                                 .demuxOut_5(s_logisimNet46),
                                 .demuxOut_6(s_logisimNet107),
                                 .demuxOut_7(s_logisimNet38),
                                 .demuxOut_8(s_logisimNet115),
                                 .demuxOut_9(s_logisimNet169),
                                 .enable(1'b1),
                                 .sel(s_logisimBus142[3:0]));

   Demultiplexer_bus_16 #(.nrOfBits(64))
      PLEXERS_5 (.demuxIn(s_logisimBus179[63:0]),
                 .demuxOut_0(s_logisimBus84[63:0]),
                 .demuxOut_1(s_logisimBus34[63:0]),
                 .demuxOut_10(s_logisimBus158[63:0]),
                 .demuxOut_11(s_logisimBus118[63:0]),
                 .demuxOut_12(s_logisimBus186[63:0]),
                 .demuxOut_13(s_logisimBus156[63:0]),
                 .demuxOut_14(s_logisimBus25[63:0]),
                 .demuxOut_15(s_logisimBus151[63:0]),
                 .demuxOut_2(s_logisimBus171[63:0]),
                 .demuxOut_3(s_logisimBus59[63:0]),
                 .demuxOut_4(s_logisimBus147[63:0]),
                 .demuxOut_5(s_logisimBus64[63:0]),
                 .demuxOut_6(s_logisimBus139[63:0]),
                 .demuxOut_7(s_logisimBus60[63:0]),
                 .demuxOut_8(s_logisimBus103[63:0]),
                 .demuxOut_9(s_logisimBus75[63:0]),
                 .enable(1'b1),
                 .sel(s_logisimBus142[3:0]));

   Demultiplexer_bus_16 #(.nrOfBits(64))
      PLEXERS_6 (.demuxIn(s_logisimBus198[63:0]),
                 .demuxOut_0(s_logisimBus71[63:0]),
                 .demuxOut_1(s_logisimBus120[63:0]),
                 .demuxOut_10(s_logisimBus78[63:0]),
                 .demuxOut_11(s_logisimBus28[63:0]),
                 .demuxOut_12(s_logisimBus152[63:0]),
                 .demuxOut_13(s_logisimBus74[63:0]),
                 .demuxOut_14(s_logisimBus157[63:0]),
                 .demuxOut_15(s_logisimBus80[63:0]),
                 .demuxOut_2(s_logisimBus63[63:0]),
                 .demuxOut_3(s_logisimBus141[63:0]),
                 .demuxOut_4(s_logisimBus42[63:0]),
                 .demuxOut_5(s_logisimBus188[63:0]),
                 .demuxOut_6(s_logisimBus65[63:0]),
                 .demuxOut_7(s_logisimBus185[63:0]),
                 .demuxOut_8(s_logisimBus48[63:0]),
                 .demuxOut_9(s_logisimBus83[63:0]),
                 .enable(1'b1),
                 .sel(s_logisimBus142[3:0]));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus24[7:0]),
                 .muxIn_1(s_logisimBus57[7:0]),
                 .muxOut(s_logisimBus168[7:0]),
                 .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus12[7:0]),
                 .muxIn_1(s_logisimBus192[7:0]),
                 .muxOut(s_logisimBus164[7:0]),
                 .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus24[15:8]),
                 .muxIn_1(s_logisimBus57[15:8]),
                 .muxOut(s_logisimBus131[7:0]),
                 .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[15:8]),
                  .muxIn_1(s_logisimBus192[15:8]),
                  .muxOut(s_logisimBus123[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[23:16]),
                  .muxIn_1(s_logisimBus57[23:16]),
                  .muxOut(s_logisimBus150[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_8 #(.nrOfBits(16))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus161[15:0]),
                  .muxIn_1(s_logisimBus11[15:0]),
                  .muxIn_2(s_logisimBus10[15:0]),
                  .muxIn_3(16'd0),
                  .muxIn_4(16'd0),
                  .muxIn_5(16'd0),
                  .muxIn_6(16'd0),
                  .muxIn_7(16'd0),
                  .muxOut(s_logisimBus43[15:0]),
                  .sel(s_logisimBus132[2:0]));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[23:16]),
                  .muxIn_1(s_logisimBus192[23:16]),
                  .muxOut(s_logisimBus89[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_2   PLEXERS_14 (.enable(1'b1),
                               .muxIn_0(s_logisimNet195),
                               .muxIn_1(s_logisimNet23),
                               .muxOut(s_logisimNet16),
                               .sel(s_logisimNet76));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_15 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[31:24]),
                  .muxIn_1(s_logisimBus57[31:24]),
                  .muxOut(s_logisimBus87[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_16 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[31:24]),
                  .muxIn_1(s_logisimBus192[31:24]),
                  .muxOut(s_logisimBus159[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_17 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[39:32]),
                  .muxIn_1(s_logisimBus57[39:32]),
                  .muxOut(s_logisimBus153[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_18 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[39:32]),
                  .muxIn_1(s_logisimBus192[39:32]),
                  .muxOut(s_logisimBus41[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_19 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[47:40]),
                  .muxIn_1(s_logisimBus57[47:40]),
                  .muxOut(s_logisimBus110[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_20 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[47:40]),
                  .muxIn_1(s_logisimBus192[47:40]),
                  .muxOut(s_logisimBus31[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_21 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[55:48]),
                  .muxIn_1(s_logisimBus57[55:48]),
                  .muxOut(s_logisimBus189[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_22 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[55:48]),
                  .muxIn_1(s_logisimBus192[55:48]),
                  .muxOut(s_logisimBus77[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_23 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[63:56]),
                  .muxIn_1(s_logisimBus57[63:56]),
                  .muxOut(s_logisimBus101[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_24 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[63:56]),
                  .muxIn_1(s_logisimBus192[63:56]),
                  .muxOut(s_logisimBus194[7:0]),
                  .sel(s_logisimNet108));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_25 (.enable(1'b1),
                  .muxIn_0(s_logisimBus155[63:0]),
                  .muxIn_1(s_logisimBus155[63:0]),
                  .muxOut(s_logisimBus179[63:0]),
                  .sel(s_logisimNet6));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_26 (.enable(1'b1),
                  .muxIn_0(s_logisimBus173[63:0]),
                  .muxIn_1(s_logisimBus173[63:0]),
                  .muxOut(s_logisimBus198[63:0]),
                  .sel(s_logisimNet6));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_27 (.enable(1'b1),
                  .muxIn_0(s_logisimBus24[63:0]),
                  .muxIn_1(s_logisimBus180[63:0]),
                  .muxOut(s_logisimBus134[63:0]),
                  .sel(s_logisimNet197));

   Demultiplexer_bus_16 #(.nrOfBits(64))
      PLEXERS_28 (.demuxIn(s_logisimBus134[63:0]),
                  .demuxOut_0(s_logisimBus126[63:0]),
                  .demuxOut_1(s_logisimBus99[63:0]),
                  .demuxOut_10(s_logisimBus32[63:0]),
                  .demuxOut_11(s_logisimBus170[63:0]),
                  .demuxOut_12(s_logisimBus127[63:0]),
                  .demuxOut_13(s_logisimBus17[63:0]),
                  .demuxOut_14(s_logisimBus90[63:0]),
                  .demuxOut_15(s_logisimBus66[63:0]),
                  .demuxOut_2(s_logisimBus50[63:0]),
                  .demuxOut_3(s_logisimBus53[63:0]),
                  .demuxOut_4(s_logisimBus165[63:0]),
                  .demuxOut_5(s_logisimBus122[63:0]),
                  .demuxOut_6(s_logisimBus13[63:0]),
                  .demuxOut_7(s_logisimBus113[63:0]),
                  .demuxOut_8(s_logisimBus174[63:0]),
                  .demuxOut_9(s_logisimBus138[63:0]),
                  .enable(1'b1),
                  .sel(s_logisimBus142[3:0]));

   Comparator #(.nrOfBits(10),
                .twosComplement(0))
      ARITH_29 (.aEqualsB(),
                .aGreaterThanB(),
                .aLessThanB(s_logisimNet33),
                .dataA(s_logisimBus73[9:0]),
                .dataB(s_logisimBus136[9:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_30 (.aEqualsB(s_logisimNet195),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus142[3:0]),
                .dataB(s_logisimBus58[3:0]));

   Comparator #(.nrOfBits(10),
                .twosComplement(0))
      ARITH_31 (.aEqualsB(s_logisimNet23),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus73[9:0]),
                .dataB(s_logisimBus111[9:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(1))
      ARITH_32 (.aEqualsB(s_logisimNet49),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus7[4:0]),
                .dataB(s_logisimBus79[4:0]));

   Comparator #(.nrOfBits(2),
                .twosComplement(0))
      ARITH_33 (.aEqualsB(s_logisimNet197),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus67[1:0]),
                .dataB(s_logisimBus4[1:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(8))
      MEMORY_34 (.clock(1'b0),
                 .clockEnable(1'b1),
                 .d(8'd0),
                 .q(s_logisimBus146[7:0]),
                 .reset(1'b0),
                 .tick(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal(1'b1),
                    .mode(0),
                    .width(1))
      MEMORY_35 (.clear(s_logisimNet181),
                 .clock(s_logisimNet23),
                 .compareOut(),
                 .countValue(s_logisimNet116),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(1'b0),
                 .tick(1'b1),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal(4'hF),
                    .mode(0),
                    .width(4))
      MEMORY_36 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimBus142[3:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(4'd0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(16))
      MEMORY_37 (.clock(logisimClockTree0[4]),
                 .clockEnable(s_logisimNet82),
                 .d(s_logisimBus43[15:0]),
                 .q(s_logisimBus92[15:0]),
                 .reset(s_logisimNet181),
                 .tick(logisimClockTree0[2]));

   LogisimCounter #(.invertClock(0),
                    .maxVal(2'b11),
                    .mode(0),
                    .width(2))
      MEMORY_38 (.clear(s_logisimNet181),
                 .clock(s_logisimNet16),
                 .compareOut(),
                 .countValue(s_logisimBus67[1:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(2'd0),
                 .tick(1'b1),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal({2'b11, 8'hFF}),
                    .mode(0),
                    .width(10))
      MEMORY_39 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimBus73[9:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(10'd0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal({2'b11, 8'hFF}),
                    .mode(0),
                    .width(10))
      MEMORY_40 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimBus14[9:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(10'd0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal({1'b1, 4'hF}),
                    .mode(0),
                    .width(5))
      x_cdnt (.clear(s_logisimNet181),
              .clock(logisimClockTree0[4]),
              .compareOut(),
              .countValue(s_logisimBus7[4:0]),
              .enable(1'b1),
              .load(1'b0),
              .loadData(5'd0),
              .tick(logisimClockTree0[2]),
              .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal({1'b1, 4'hF}),
                    .mode(0),
                    .width(5))
      y_cdnt (.clear(s_logisimNet181),
              .clock(s_logisimNet49),
              .compareOut(),
              .countValue(s_logisimBus39[4:0]),
              .enable(1'b1),
              .load(1'b0),
              .loadData(5'd0),
              .tick(1'b1),
              .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal({2'b11, 4'hF}),
                    .mode(0),
                    .width(6))
      MEMORY_43 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimBus29[5:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(6'd0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal({2'b11, 8'hFF}),
                    .mode(0),
                    .width(10))
      MEMORY_44 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimBus70[9:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(10'd0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal(3'b111),
                    .mode(0),
                    .width(3))
      MEMORY_45 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimBus22[2:0]),
                 .enable(1'b1),
                 .load(1'b0),
                 .loadData(3'd0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));

   LogisimCounter #(.invertClock(0),
                    .maxVal(1'b1),
                    .mode(0),
                    .width(1))
      MEMORY_46 (.clear(s_logisimNet181),
                 .clock(logisimClockTree0[4]),
                 .compareOut(),
                 .countValue(s_logisimNet6),
                 .enable(1'b1),
                 .load(s_logisimNet191),
                 .loadData(1'b0),
                 .tick(logisimClockTree0[2]),
                 .upNotDown(1'b0));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   mac_p   m14 (.b(s_logisimBus77[7:0]),
                .latch_ip(s_logisimNet184),
                .latch_op(s_logisimNet195),
                .logisimClockTree0(logisimClockTree0),
                .opt(s_logisimBus12[55:48]),
                .rst(s_logisimBus92[13]),
                .w0(s_logisimBus25[63:0]),
                .w1(s_logisimBus157[63:0]),
                .x0(s_logisimBus90[63:0]),
                .x1(s_logisimBus178[63:0]));

   mac_p   m2 (.b(s_logisimBus150[7:0]),
               .latch_ip(s_logisimNet145),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[23:16]),
               .rst(s_logisimBus92[1]),
               .w0(s_logisimBus171[63:0]),
               .w1(s_logisimBus63[63:0]),
               .x0(s_logisimBus50[63:0]),
               .x1(s_logisimBus135[63:0]));

   mac_p   m6 (.b(s_logisimBus189[7:0]),
               .latch_ip(s_logisimNet107),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[55:48]),
               .rst(s_logisimBus92[5]),
               .w0(s_logisimBus139[63:0]),
               .w1(s_logisimBus65[63:0]),
               .x0(s_logisimBus13[63:0]),
               .x1(s_logisimBus124[63:0]));

   mac_p   m10 (.b(s_logisimBus89[7:0]),
                .latch_ip(s_logisimNet125),
                .latch_op(s_logisimNet195),
                .logisimClockTree0(logisimClockTree0),
                .opt(s_logisimBus12[23:16]),
                .rst(s_logisimBus92[9]),
                .w0(s_logisimBus158[63:0]),
                .w1(s_logisimBus78[63:0]),
                .x0(s_logisimBus32[63:0]),
                .x1(s_logisimBus140[63:0]));

   mac_p   m15 (.b(s_logisimBus194[7:0]),
                .latch_ip(s_logisimNet114),
                .latch_op(s_logisimNet195),
                .logisimClockTree0(logisimClockTree0),
                .opt(s_logisimBus12[63:56]),
                .rst(s_logisimBus92[12]),
                .w0(s_logisimBus151[63:0]),
                .w1(s_logisimBus80[63:0]),
                .x0(s_logisimBus66[63:0]),
                .x1(s_logisimBus130[63:0]));

   mac_p   m3 (.b(s_logisimBus87[7:0]),
               .latch_ip(s_logisimNet190),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[31:24]),
               .rst(s_logisimBus92[0]),
               .w0(s_logisimBus59[63:0]),
               .w1(s_logisimBus141[63:0]),
               .x0(s_logisimBus53[63:0]),
               .x1(s_logisimBus27[63:0]));

   mac_p   m7 (.b(s_logisimBus101[7:0]),
               .latch_ip(s_logisimNet38),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[63:56]),
               .rst(s_logisimBus92[4]),
               .w0(s_logisimBus60[63:0]),
               .w1(s_logisimBus185[63:0]),
               .x0(s_logisimBus113[63:0]),
               .x1(s_logisimBus52[63:0]));

   mac_p   m11 (.b(s_logisimBus159[7:0]),
                .latch_ip(s_logisimNet97),
                .latch_op(s_logisimNet195),
                .logisimClockTree0(logisimClockTree0),
                .opt(s_logisimBus12[31:24]),
                .rst(s_logisimBus92[8]),
                .w0(s_logisimBus118[63:0]),
                .w1(s_logisimBus28[63:0]),
                .x0(s_logisimBus170[63:0]),
                .x1(s_logisimBus94[63:0]));

   mac_p   m12 (.b(s_logisimBus41[7:0]),
                .latch_ip(s_logisimNet166),
                .latch_op(s_logisimNet195),
                .logisimClockTree0(logisimClockTree0),
                .opt(s_logisimBus12[39:32]),
                .rst(s_logisimBus92[15]),
                .w0(s_logisimBus186[63:0]),
                .w1(s_logisimBus152[63:0]),
                .x0(s_logisimBus127[63:0]),
                .x1(s_logisimBus175[63:0]));

   mac_p   m0 (.b(s_logisimBus168[7:0]),
               .latch_ip(s_logisimNet36),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[7:0]),
               .rst(s_logisimBus92[3]),
               .w0(s_logisimBus84[63:0]),
               .w1(s_logisimBus71[63:0]),
               .x0(s_logisimBus126[63:0]),
               .x1(s_logisimBus98[63:0]));

   mac_p   m4 (.b(s_logisimBus153[7:0]),
               .latch_ip(s_logisimNet112),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[39:32]),
               .rst(s_logisimBus92[7]),
               .w0(s_logisimBus96[63:0]),
               .w1(s_logisimBus42[63:0]),
               .x0(s_logisimBus165[63:0]),
               .x1(s_logisimBus105[63:0]));

   mac_p   m8 (.b(s_logisimBus164[7:0]),
               .latch_ip(s_logisimNet115),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus12[7:0]),
               .rst(s_logisimBus92[11]),
               .w0(s_logisimBus103[63:0]),
               .w1(s_logisimBus48[63:0]),
               .x0(s_logisimBus174[63:0]),
               .x1(s_logisimBus109[63:0]));

   mac_p   m13 (.b(s_logisimBus31[7:0]),
                .latch_ip(s_logisimNet121),
                .latch_op(s_logisimNet195),
                .logisimClockTree0(logisimClockTree0),
                .opt(s_logisimBus12[47:40]),
                .rst(s_logisimBus92[14]),
                .w0(s_logisimBus156[63:0]),
                .w1(s_logisimBus74[63:0]),
                .x0(s_logisimBus17[63:0]),
                .x1(s_logisimBus137[63:0]));

   mac_p   m1 (.b(s_logisimBus131[7:0]),
               .latch_ip(s_logisimNet61),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[15:8]),
               .rst(s_logisimBus92[2]),
               .w0(s_logisimBus34[63:0]),
               .w1(s_logisimBus120[63:0]),
               .x0(s_logisimBus99[63:0]),
               .x1(s_logisimBus69[63:0]));

   mac_p   m5 (.b(s_logisimBus110[7:0]),
               .latch_ip(s_logisimNet46),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus24[47:40]),
               .rst(s_logisimBus92[6]),
               .w0(s_logisimBus64[63:0]),
               .w1(s_logisimBus188[63:0]),
               .x0(s_logisimBus122[63:0]),
               .x1(s_logisimBus54[63:0]));

   mac_p   m9 (.b(s_logisimBus123[7:0]),
               .latch_ip(s_logisimNet169),
               .latch_op(s_logisimNet195),
               .logisimClockTree0(logisimClockTree0),
               .opt(s_logisimBus12[15:8]),
               .rst(s_logisimBus92[10]),
               .w0(s_logisimBus75[63:0]),
               .w1(s_logisimBus83[63:0]),
               .x0(s_logisimBus138[63:0]),
               .x1(s_logisimBus163[63:0]));

endmodule
