parameter word_size = 16; // make it 16 for characters
parameter address_bus_width = 16;
parameter memory_size = 12;
parameter breadth = 2;
module tb_ram (
  
);
  reg [address_bus_width-1:0] address;
  reg [word_size-1:0] bus;
  reg rd;
  reg clk;
  counter c(clk, address);
  ram r(address, bus, rd, clk);
  integer i;
  
  always #5 clk = !clk;
  initial begin
    // for(i=0;i<memory_size;i=i+1) begin
    //   $display("at address %d,  %c", i, r.bank[i]);
    // end
    rd = 1;
    clk = 0;
    $monitor("bus content at time = %d is %c, address = %d", $time, bus, address);
  end

  initial #200 $finish();
endmodule