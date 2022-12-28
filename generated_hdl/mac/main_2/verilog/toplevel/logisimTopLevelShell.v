/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : logisimTopLevelShell                                         **
 **                                                                          **
 *****************************************************************************/

module logisimTopLevelShell( fpgaGlobalClock );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input fpgaGlobalClock;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire       s_fpgaTick;
   wire [4:0] s_logisimClockTree0;
   wire [4:0] s_logisimInputBubbles;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** All signal adaptations are performed here                                  **
   *******************************************************************************/
   assign s_logisimInputBubbles[0] = 1'b0;
   assign s_logisimInputBubbles[1] = 1'b0;
   assign s_logisimInputBubbles[2] = 1'b0;
   assign s_logisimInputBubbles[3] = 1'b0;
   assign s_logisimInputBubbles[4] = 1'b0;

   /*******************************************************************************
   ** The clock tree components are defined here                                 **
   *******************************************************************************/
   logisimTickGenerator #(.nrOfBits(20),
                          .reloadValue(1000000))
      BASE_0 (.FPGAClock(fpgaGlobalClock),
              .FPGATick(s_fpgaTick));

   LogisimClockComponent #(.highTicks(1),
                           .lowTicks(1),
                           .nrOfBits(1),
                           .phase(1))
      BASE_1 (.clockBus(s_logisimClockTree0),
              .clockTick(s_fpgaTick),
              .globalClock(fpgaGlobalClock));

   /*******************************************************************************
   ** The toplevel component is connected here                                   **
   *******************************************************************************/
   main_2   CIRCUIT_0 (.logisimClockTree0(s_logisimClockTree0),
                       .logisimInputBubbles(s_logisimInputBubbles));
endmodule
