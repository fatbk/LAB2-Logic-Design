module adder
#(parameter WIDTH = 16) (
    input logic [WIDTH-1:0]  a0,
    input logic [WIDTH-1:0]  a1,
    input logic [WIDTH-1:0]  a2,
	 input logic [WIDTH-1:0]  a3,
	 input logic [WIDTH-1:0]  a4,
    input logic [WIDTH-1:0]  a5,
	 input logic [WIDTH-1:0]  a6,
	 input logic [WIDTH-1:0]  a7,
    input logic [WIDTH-1:0]  b0,
    input logic [WIDTH-1:0]  b1,
    input logic [WIDTH-1:0]  b2,
	 input logic [WIDTH-1:0]  b3,
	 input logic [WIDTH-1:0]  b4,
    input logic [WIDTH-1:0]  b5,
	 input logic [WIDTH-1:0]  b6,
	 input logic [WIDTH-1:0]  b7,
    output logic  [23:0] sum
    
);

    logic  [23:0] intermediate_sum1 ;
	 logic  [23:0] intermediate_sum2 ;
    logic  [23:0] intermediate_sum3 ;
	 logic  [23:0] intermediate_sum4 ;
    logic  [23:0] intermediate_sum5 ;
	 logic  [23:0] intermediate_sum6 ;
	 logic  [23:0] intermediate_sum7 ;
	 logic  [23:0] intermediate_sum8 ;
	 logic  [23:0] intermediate_sum9 ;
	 logic  [23:0] intermediate_sum10 ;
	 logic  [23:0] intermediate_sum11 ;
	 logic  [23:0] intermediate_sum12 ;
	 logic  [23:0] intermediate_sum13 ;
	 logic  [23:0] intermediate_sum14 ;

	 
	   
	 always_comb begin
       intermediate_sum1 <= a0 + b0;
       intermediate_sum2 <= a1 + b1;
	    intermediate_sum3 <= a2 + b2;
       intermediate_sum4 <= a3 + b3;
       intermediate_sum5 <= a4 + b4;
       intermediate_sum6 <= a5 + b5;
       intermediate_sum7 <= a6 + b6;
       intermediate_sum8 <= a7 + b7;	 
  

    end
	 
	 
	 always_comb
		begin
        intermediate_sum9  <= intermediate_sum1 + intermediate_sum2;
        intermediate_sum10 <= intermediate_sum3 + intermediate_sum4;
		  intermediate_sum11 <= intermediate_sum5 + intermediate_sum6;
        intermediate_sum12 <= intermediate_sum7 + intermediate_sum8;
		  

 end

	 always_comb begin
        intermediate_sum13   <= intermediate_sum9 + intermediate_sum10 ;
		  intermediate_sum14   <= intermediate_sum11 + intermediate_sum12 ;
    end
    
     always_comb begin
    sum   <= intermediate_sum13 + intermediate_sum14;
    end  
	 
	 
	 
	 
endmodule
