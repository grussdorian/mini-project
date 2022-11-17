module top_level (

);


  counter c(clk, address);
  ram r(address, bus, rd, clk);
  mac m(.wt(wt),.x(x),.en(enable),.start(start),
  .clk(clk),.opt(opt), .finish(finish), .bus(bus));  
endmodule