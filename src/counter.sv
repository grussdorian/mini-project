module counter (
  input clk,
  output reg [address_bus_width-1:0] address
);
  initial address = 0;
  always @(posedge clk ) begin
    address = (address+1)%(memory_size+1);
  end
endmodule
