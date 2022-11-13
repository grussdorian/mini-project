module mac(
  input en,
  input start,
  input clk,

  input [word_size-1:0] wt [breadth-1:0],
  input [word_size-1:0] x [breadth-1:0],

  output reg [word_size-1:0] opt,
  output reg finish=0,

  inout [bus_width-1:0] bus
);
  reg [word_size] buffer=0;
  reg [word_size-1:0] wt_buff [breadth-1:0];
  reg [word_size-1:0] x_buff [breadth-1:0];
  reg [address_bus_width-1:0] address = 0;
  reg [word_size-1:0]r1;
  reg [word_size-1:0]r2;
  assign opt = {word_size{finish}}&buffer;

  always @(bus) begin
    if(address<breadth && en==1) begin
      {r1,r2} = bus;
      buffer += r1*r2;
      $display("r1=%d r2=%d buffer=%d", r1,r2,buffer);
      // $display("wt_buff[%d]=%d,x_buff[%d]=%d, bus=%d",address,wt_buff[address], address,x_buff[address],bus);
      address +=1;
    end
    else begin
       finish = 1;
    end
  end

  // always @(posedge finish) begin
  //   if(en) begin
  //     opt <= buffer;
  //   end
  // end

endmodule