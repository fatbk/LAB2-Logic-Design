module adder2
#(parameter WIDTH = 23) (
    input logic [WIDTH-1:0]  a0,
    input logic [WIDTH-1:0]  a1,
    input logic [15:0]  b0,
    input logic [WIDTH-1:0]  b1,
    input logic [WIDTH-1:0]  b2,
    output logic  [23:0] sum
    
);

    logic  [23:0] intermediate_sum1 ;
	 logic  [23:0] intermediate_sum2 ;
    logic  [23:0] intermediate_sum3 ;
	 

	 
	   
	 always_comb begin
       intermediate_sum1 <= a0 + b0;
       intermediate_sum2 <= a1 + b1;	 
  

    end
	 
	 
	 always_comb
		begin
        intermediate_sum3  <= intermediate_sum1 + intermediate_sum2;
		  

 end
    
     always_comb begin
    sum   <= intermediate_sum3 + b2;
    end  
	 
	 
	 
	 
endmodule
