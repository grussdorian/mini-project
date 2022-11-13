// parameter word_size = 16; // make it 16 for characters
// parameter address_bus_width = 16;
// parameter memory_size = 12;
module ram(
  input [address_bus_width-1:0] address,
  inout [bus_width-1:0] bus,
  input rd,
  input clk
);
  reg [bus_width-1:0]  bank[memory_size-1:0]; // change bus_width to word_size
  reg [bus_width-1:0] buffer;
  assign bus = buffer;
  initial
    begin
      $readmemh("mem.dat", bank);
    end

  always @(*) begin
    if(rd==1) buffer <= bank[address] ;
  end
endmodule