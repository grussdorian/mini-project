parameter word_size = 16; // make it 8 for characters
parameter bus_width = 32;
parameter address_bus_width = 16;
parameter memory_size = 12;
parameter breadth = 12;
parameter num_mul = 12;
module tb_mac (
  
);
  // wt,x,opt,en,start,finish, bus, clk;
  reg [word_size-1:0] wt [num_mul:1]; 
  reg [word_size-1:0] x [num_mul:1]; 
  reg [word_size-1:0] opt;
  reg enable;
  reg start;
  reg finish;
  wire [bus_width-1:0] bus;
  reg clk;
  reg rd;
  reg [address_bus_width-1:0] address;

  // assign wt[0] = 13;
  // assign wt[1] = 17;
  // assign x[0] = 6;
  // assign x[1] = 10;
  assign enable = 1'b1;
  assign rd = 1;
  counter c(clk, address);
  ram r(address, bus, rd, clk);
  mac m(.wt(wt),.x(x),.en(enable),.start(start),
  .clk(clk),.opt(opt), .finish(finish), .bus(bus));

  always #5 clk = !clk;
  always @(posedge clk) begin
    {wt[address],x[address]} = bus;
    // $display("bus = %d, wt[address] = %d, x[address]=%d, address = %d",
    // bus, wt[address],x[address], address);
  end
  // always @(negedge clk)begin
  //   x[address] = bus;
  //   $display("x[address] = %d, address = %d", x[address], address);
  // end
  initial begin
    clk = 0;
    // $monitor("time =%d, clk= %d, bus = %d, address = %d, opt = %d, buffer = %d",
    // $time, clk, bus, address,
    // opt, m.buffer);

    // #2 start = 1;
   

  end

  initial begin
     #125 start = 1;
    //  $display("at time = %d, wt[11]=%d, opt = %d, buffer =%d", $time, m.wt_buff[11], opt, m.buffer);
    $display("After mac operation is over, opt=%d", opt); 
    $finish();
  end
endmodule