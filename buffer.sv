module buffer(
input logic clk,rst,
output logic [7:0] addra,
output logic done,
output logic [7:0] addrb
);

integer counter;
logic [1:0] state;
initial 
	begin 
	state <= 1'b0;         
	counter <= 0;
	end

		
always @(posedge clk)
begin
if(!rst)
begin
state <= 1'b0;         
	counter <= 0;
end
else if(rst)
	begin
		case (state)			
			2'b00:
			begin
				addra <= 0;
				addrb <= 1;	
				counter <= counter + 1;
				state <= 1'b1;
			end
			
			2'b01:
			begin
				addra <= addra + 64;
				addrb <= addrb + 64;
				counter <= counter +1;
				if(counter == 255)
					begin 
						state <= 2'b10;
					end	
				else
					begin
						state <=2'b01;
					end 			
			end
			
			2'b10:
			begin
				done <= 1;
			end
		endcase	
	end
	end
endmodule