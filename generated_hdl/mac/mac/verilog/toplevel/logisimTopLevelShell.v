/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : logisimTopLevelShell                                         **
 **                                                                          **
 *****************************************************************************/

module logisimTopLevelShell(  );

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [15:0] s_a;
   wire [15:0] s_b;
   wire        s_clk;
   wire [15:0] s_op;
   wire        s_rst;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** All signal adaptations are performed here                                  **
   *******************************************************************************/
   assign s_a[0]  = 1'b0;
   assign s_a[10] = 1'b0;
   assign s_a[11] = 1'b0;
   assign s_a[12] = 1'b0;
   assign s_a[13] = 1'b0;
   assign s_a[14] = 1'b0;
   assign s_a[15] = 1'b0;
   assign s_a[1]  = 1'b0;
   assign s_a[2]  = 1'b0;
   assign s_a[3]  = 1'b0;
   assign s_a[4]  = 1'b0;
   assign s_a[5]  = 1'b0;
   assign s_a[6]  = 1'b0;
   assign s_a[7]  = 1'b0;
   assign s_a[8]  = 1'b0;
   assign s_a[9]  = 1'b0;
   assign s_b[0]  = 1'b0;
   assign s_b[10] = 1'b0;
   assign s_b[11] = 1'b0;
   assign s_b[12] = 1'b0;
   assign s_b[13] = 1'b0;
   assign s_b[14] = 1'b0;
   assign s_b[15] = 1'b0;
   assign s_b[1]  = 1'b0;
   assign s_b[2]  = 1'b0;
   assign s_b[3]  = 1'b0;
   assign s_b[4]  = 1'b0;
   assign s_b[5]  = 1'b0;
   assign s_b[6]  = 1'b0;
   assign s_b[7]  = 1'b0;
   assign s_b[8]  = 1'b0;
   assign s_b[9]  = 1'b0;
   assign s_clk   = 1'b0;
   assign s_rst   = 1'b0;

   /*******************************************************************************
   ** The toplevel component is connected here                                   **
   *******************************************************************************/
   mac   CIRCUIT_0 (.a(s_a),
                    .b(s_b),
                    .clk(s_clk),
                    .op(s_op),
                    .rst(s_rst));
endmodule
