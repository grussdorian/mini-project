parameter ds = 16;
parameter adb = 16;
parameter mem = 12;
module ram(
  input [adb-1:0] address,
  inout [ds-1:0] bus,
  input wr,
  input clk
);
  reg [ds-1:0] bank [0:mem-1];
  reg [ds-1:0] buffer;
  assign bus = buffer;

  initial $readmemh("mem.dat", mem)

  always @(*) begin
    if(wr==1) bank[address] <= bus;
    if(wr==0) buffer <= bank[address];
  end

endmodule
