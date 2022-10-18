

module mac(x,w,bias,en,rst,finish,o);
	
	parameter ds = 15;
	parameter b = 15;
	input wire [b:0]  bias [ds:0];
	input wire [b:0]  x [ds:0];
	input wire [b:0]  w [ds:0];
	input en, rst;
	output finish;
	output  reg [b:0] o [ds:0];
	integer i;
	
	initial begin
		for(i=0;i<b;i=i+1) begin
			o[i] <= activation(w[i]*x[i] + bias[i]);
		end
	
	end
	
	
	assign finish = 1;
	
	
	// Activation function (to be implemented in a LUT)
	function [ds:0] activation;
	input [ds:0] a;
		begin
//		 activation = 1/(1+$exp(-a));
		 if(a>0) activation = a;
		 else activation = 0;
		 end
	endfunction

endmodule




//
//module mac
//(
//	input [7:0] dataa,
//	input [7:0] datab,
//	input clk, aclr, clken, sload,
//	output reg [15:0] adder_out
//);
//
//	// Declare registers and wires
//	reg  [15:0] dataa_reg, datab_reg;
//	reg  sload_reg;
//	reg	 [15:0] old_result;
//	wire [15:0] multa;
//	
//	// Store the results of the operations on the current data
//	assign multa = dataa_reg * datab_reg;
//	
//	// Store the value of the accumulation (or clear it)
//	always @ (adder_out, sload_reg)
//	begin
//		if (sload_reg)
//			old_result <= 0;
//		else
//			old_result <= adder_out;
//	end
//	
//	// Clear or update data, as appropriate
//	always @ (posedge clk or posedge aclr)
//	begin
//		if (aclr)
//		begin
//			dataa_reg <= 0;
//			datab_reg <= 0;
//			sload_reg <= 0;
//			adder_out <= 0;
//		end
//		
//		else if (clken)
//		begin
//			dataa_reg <= dataa;
//			datab_reg <= datab;
//			sload_reg <= sload;
//			adder_out <= old_result + multa;
//		end
//	end
//endmodule
