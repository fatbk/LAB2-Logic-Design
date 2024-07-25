module adder3
#(parameter WIDTH = 16) (
    input logic [WIDTH-1:0]  a0,
    input logic [WIDTH-1:0]  a1,
    input logic [WIDTH-1:0]  a2,
    input logic [WIDTH-1:0]  a3,
    input logic [WIDTH-1:0]  a4,
    input logic [WIDTH-1:0]  a5,
    input logic [WIDTH-1:0]  a6,
    input logic [WIDTH-1:0]  a7,
    input logic [WIDTH-1:0]  a8,
    input logic [WIDTH-1:0]  a9,
    input logic [WIDTH-1:0]  a10,
    input logic [WIDTH-1:0]  a11,
    input logic [WIDTH-1:0]  a12,
    input logic [WIDTH-1:0]  a13,
    input logic [WIDTH-1:0]  a14,
    input logic [WIDTH-1:0]  a15,
    input logic [WIDTH-1:0]  a16,
    input logic [WIDTH-1:0]  a17,
    input logic [WIDTH-1:0]  a18,
    input logic [WIDTH-1:0]  a19,
    input logic [WIDTH-1:0]  a20,
    input logic [WIDTH-1:0]  a21,
    input logic [WIDTH-1:0]  a22,
    input logic [WIDTH-1:0]  a23,
    input logic [WIDTH-1:0]  a24,
    input logic [WIDTH-1:0]  a25,
    input logic [WIDTH-1:0]  a26,
    input logic [WIDTH-1:0]  a27,
    input logic [WIDTH-1:0]  a28,
    input logic [WIDTH-1:0]  a29,
    input logic [WIDTH-1:0]  a30,
    input logic [WIDTH-1:0]  a31,
    input logic [WIDTH-1:0]  a32,
    input logic [WIDTH-1:0]  a33,
    input logic [WIDTH-1:0]  a34,
    input logic [WIDTH-1:0]  a35,
    input logic [WIDTH-1:0]  a36,
    input logic [WIDTH-1:0]  a37,
    
    input logic [WIDTH-1:0]  a38,
    input logic [WIDTH-1:0]  a39,
    input logic [WIDTH-1:0]  a40,
    input logic [WIDTH-1:0]  a41,
    input logic [WIDTH-1:0]  a42,
    input logic [WIDTH-1:0]  a43,
    input logic [WIDTH-1:0]  a44,
    input logic [WIDTH-1:0]  a45,
    input logic [WIDTH-1:0]  a46,
    input logic [WIDTH-1:0]  a47,
    input logic [WIDTH-1:0]  a48,
    input logic [WIDTH-1:0]  a49,
    input logic [WIDTH-1:0]  a50,
    input logic [WIDTH-1:0]  a51,
    input logic [WIDTH-1:0]  a52,
    input logic [WIDTH-1:0]  a53,
    input logic [WIDTH-1:0]  a54,
    input logic [WIDTH-1:0]  a55,
    input logic [WIDTH-1:0]  a56,
    input logic [WIDTH-1:0]  a57,
    input logic [WIDTH-1:0]  a58,
    input logic [WIDTH-1:0]  a59,
    input logic [WIDTH-1:0]  a60,
    input logic [WIDTH-1:0]  a61,
    input logic [WIDTH-1:0]  a62,
    input logic [WIDTH-1:0]  a63, 

    input logic [WIDTH-1:0]  b0,
    input logic [WIDTH-1:0]  b1,
    input logic [WIDTH-1:0]  b2,
    input logic [WIDTH-1:0]  b3,
    input logic [WIDTH-1:0]  b4,
    input logic [WIDTH-1:0]  b5,
    input logic [WIDTH-1:0]  b6,
    input logic [WIDTH-1:0]  b7,
    input logic [WIDTH-1:0]  b8,
    input logic [WIDTH-1:0]  b9,
    input logic [WIDTH-1:0]  b10,
    input logic [WIDTH-1:0]  b11,
    input logic [WIDTH-1:0]  b12,
    input logic [WIDTH-1:0]  b13,
    input logic [WIDTH-1:0]  b14,
    input logic [WIDTH-1:0]  b15,
    input logic [WIDTH-1:0]  b16,
    input logic [WIDTH-1:0]  b17,
    input logic [WIDTH-1:0]  b18,
    input logic [WIDTH-1:0]  b19,
    input logic [WIDTH-1:0]  b20,
    input logic [WIDTH-1:0]  b21,
    input logic [WIDTH-1:0]  b22,
    input logic [WIDTH-1:0]  b23,
    input logic [WIDTH-1:0]  b24,
    input logic [WIDTH-1:0]  b25,
    input logic [WIDTH-1:0]  b26,
    input logic [WIDTH-1:0]  b27,
    input logic [WIDTH-1:0]  b28,
    input logic [WIDTH-1:0]  b29,
    input logic [WIDTH-1:0]  b30,
    input logic [WIDTH-1:0]  b31,
    input logic [WIDTH-1:0]  b32,
    input logic [WIDTH-1:0]  b33,
    input logic [WIDTH-1:0]  b34,
    input logic [WIDTH-1:0]  b35,
    input logic [WIDTH-1:0]  b36,
    input logic [WIDTH-1:0]  b37,
    input logic [WIDTH-1:0]  b38,
    
    input logic [WIDTH-1:0]  b39,
    input logic [WIDTH-1:0]  b40,
    input logic [WIDTH-1:0]  b41,
    input logic [WIDTH-1:0]  b42,
    input logic [WIDTH-1:0]  b43,
    input logic [WIDTH-1:0]  b44,
    input logic [WIDTH-1:0]  b45,
    input logic [WIDTH-1:0]  b46,
    input logic [WIDTH-1:0]  b47,
    input logic [WIDTH-1:0]  b48,
    input logic [WIDTH-1:0]  b49,
    input logic [WIDTH-1:0]  b50,
    input logic [WIDTH-1:0]  b51,
    input logic [WIDTH-1:0]  b52,
    input logic [WIDTH-1:0]  b53,
    input logic [WIDTH-1:0]  b54,
    input logic [WIDTH-1:0]  b55,
    input logic [WIDTH-1:0]  b56,
    input logic [WIDTH-1:0]  b57,
    input logic [WIDTH-1:0]  b58,
    input logic [WIDTH-1:0]  b59,
    input logic [WIDTH-1:0]  b60,
    input logic [WIDTH-1:0]  b61,
    input logic [WIDTH-1:0]  b62,
    input logic [WIDTH-1:0]  b63,

    input logic [15:0]   c,
    output logic [6:0] HEX5, HEX4, HEX3, HEX2, HEX1, HEX0);

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
logic [23:0] intermediate_sum15;
logic [23:0] intermediate_sum16;
logic [23:0] intermediate_sum17;
logic [23:0] intermediate_sum18;
logic [23:0] intermediate_sum19;
logic [23:0] intermediate_sum20;
logic [23:0] intermediate_sum21;
logic [23:0] intermediate_sum22;
logic [23:0] intermediate_sum23;
logic [23:0] intermediate_sum24;
logic [23:0] intermediate_sum25;
logic [23:0] intermediate_sum26;
logic [23:0] intermediate_sum27;
logic [23:0] intermediate_sum28;
logic [23:0] intermediate_sum29;
logic [23:0] intermediate_sum30;
logic [23:0] intermediate_sum31;
logic [23:0] intermediate_sum32;
logic [23:0] intermediate_sum33;
logic [23:0] intermediate_sum34;
logic [23:0] intermediate_sum35;
logic [23:0] intermediate_sum36;
logic [23:0] intermediate_sum37;
logic [23:0] intermediate_sum38;
logic [23:0] intermediate_sum39;
logic [23:0] intermediate_sum40;
logic [23:0] intermediate_sum41;
logic [23:0] intermediate_sum42;
logic [23:0] intermediate_sum43;
logic [23:0] intermediate_sum44;
logic [23:0] intermediate_sum45;
logic [23:0] intermediate_sum46;
logic [23:0] intermediate_sum47;
logic [23:0] intermediate_sum48;
logic [23:0] intermediate_sum49;
logic [23:0] intermediate_sum50;
logic [23:0] intermediate_sum51;
logic [23:0] intermediate_sum52;
logic [23:0] intermediate_sum53;
logic [23:0] intermediate_sum54;
logic [23:0] intermediate_sum55;
logic [23:0] intermediate_sum56;
logic [23:0] intermediate_sum57;
logic [23:0] intermediate_sum58;
logic [23:0] intermediate_sum59;
logic [23:0] intermediate_sum60;
logic [23:0] intermediate_sum61;
logic [23:0] intermediate_sum62;
logic [23:0] intermediate_sum63;
logic [23:0] intermediate_sum64;
logic [23:0] intermediate_sum65;
logic [23:0] intermediate_sum66;
logic [23:0] intermediate_sum67;
logic [23:0] intermediate_sum68;
logic [23:0] intermediate_sum69;
logic [23:0] intermediate_sum70;
logic [23:0] intermediate_sum71;
logic [23:0] intermediate_sum72;
logic [23:0] intermediate_sum73;
logic [23:0] intermediate_sum74;
logic [23:0] intermediate_sum75;
logic [23:0] intermediate_sum76;
logic [23:0] intermediate_sum77;
logic [23:0] intermediate_sum78;
logic [23:0] intermediate_sum79;
logic [23:0] intermediate_sum80;
logic [23:0] intermediate_sum81;
logic [23:0] intermediate_sum82;
logic [23:0] intermediate_sum83;
logic [23:0] intermediate_sum84;
logic [23:0] intermediate_sum85;
logic [23:0] intermediate_sum86;
logic [23:0] intermediate_sum87;
logic [23:0] intermediate_sum88;
logic [23:0] intermediate_sum89;
logic [23:0] intermediate_sum90;
logic [23:0] intermediate_sum91;
logic [23:0] intermediate_sum92;
logic [23:0] intermediate_sum93;
logic [23:0] intermediate_sum94;
logic [23:0] intermediate_sum95;
logic [23:0] intermediate_sum96;
logic [23:0] intermediate_sum97;
logic [23:0] intermediate_sum98;
logic [23:0] intermediate_sum99;
logic [23:0] intermediate_sum100;
logic [23:0] intermediate_sum101;
logic [23:0] intermediate_sum102;
logic [23:0] intermediate_sum103;
logic [23:0] intermediate_sum104;
logic [23:0] intermediate_sum105;
logic [23:0] intermediate_sum106;
logic [23:0] intermediate_sum107;
logic [23:0] intermediate_sum108;
logic [23:0] intermediate_sum109;
logic [23:0] intermediate_sum110;
logic [23:0] intermediate_sum111;
logic [23:0] intermediate_sum112;
logic [23:0] intermediate_sum113;
logic [23:0] intermediate_sum114;
logic [23:0] intermediate_sum115;
logic [23:0] intermediate_sum116;
logic [23:0] intermediate_sum117;
logic [23:0] intermediate_sum118;
logic [23:0] intermediate_sum119;
logic [23:0] intermediate_sum120;
logic [23:0] intermediate_sum121;
logic [23:0] intermediate_sum122;
logic [23:0] intermediate_sum123;
logic [23:0] intermediate_sum124;
logic [23:0] intermediate_sum125;
logic [23:0] intermediate_sum126;	 
logic  [23:0] sum;   
	 always_comb begin
intermediate_sum1 <= a0 + b0;
intermediate_sum2 <= a1 + b1;
intermediate_sum3 <= a2 + b2;
intermediate_sum4 <= a3 + b3;
intermediate_sum5 <= a4 + b4;
intermediate_sum6 <= a5 + b5;
intermediate_sum7 <= a6 + b6;
intermediate_sum8 <= a7 + b7;	 
intermediate_sum9 <= a8 + b8;
intermediate_sum10 <= a9 + b9;
intermediate_sum11 <= a10 + b10;
intermediate_sum12 <= a11 + b11;
intermediate_sum13 <= a12 + b12;
intermediate_sum14 <= a13 + b13;
intermediate_sum15 <= a14 + b14;
intermediate_sum16 <= a15 + b15;
intermediate_sum17 <= a16 + b16;
intermediate_sum18 <= a17 + b17;
intermediate_sum19 <= a18 + b18;
intermediate_sum20 <= a19 + b19;
intermediate_sum21 <= a20 + b20;
intermediate_sum22 <= a21 + b21;
intermediate_sum23 <= a22 + b22;
intermediate_sum24 <= a23 + b23;
intermediate_sum25 <= a24 + b24;
intermediate_sum26 <= a25 + b25;
intermediate_sum27 <= a26 + b26;
intermediate_sum28 <= a27 + b27;
intermediate_sum29 <= a28 + b28;
intermediate_sum30 <= a29 + b29;
intermediate_sum31 <= a30 + b30;
intermediate_sum32 <= a31 + b31;
intermediate_sum33 <= a32 + b32;
intermediate_sum34 <= a33 + b33;
intermediate_sum35 <= a34 + b34;
intermediate_sum36 <= a35 + b35;
intermediate_sum37 <= a36 + b36;
intermediate_sum38 <= a37 + b37;
intermediate_sum39 <= a38 + b38;
intermediate_sum40 <= a39 + b39;
intermediate_sum41 <= a40 + b40;
intermediate_sum42 <= a41 + b41;
intermediate_sum43 <= a42 + b42;
intermediate_sum44 <= a43 + b43;
intermediate_sum45 <= a44 + b44;
intermediate_sum46 <= a45 + b45;
intermediate_sum47 <= a46 + b46;
intermediate_sum48 <= a47 + b47;
intermediate_sum49 <= a48 + b48;
intermediate_sum50 <= a49 + b49;
intermediate_sum51 <= a50 + b50;
intermediate_sum52 <= a51 + b51;
intermediate_sum53 <= a52 + b52;
intermediate_sum54 <= a53 + b53;
intermediate_sum55 <= a54 + b54;
intermediate_sum56 <= a55 + b55;
intermediate_sum57 <= a56 + b56;
intermediate_sum58 <= a57 + b57;
intermediate_sum59 <= a58 + b58;
intermediate_sum60 <= a59 + b59;
intermediate_sum61 <= a60 + b60;
intermediate_sum62 <= a61 + b61;
intermediate_sum63 <= a62 + b62;
intermediate_sum64 <= a63 + b63;


    end
	 
	 
	 always_comb
		begin
intermediate_sum65  <= intermediate_sum1 + intermediate_sum2;
intermediate_sum66 <= intermediate_sum3 + intermediate_sum4;
intermediate_sum67 <= intermediate_sum5 + intermediate_sum6;
intermediate_sum68 <= intermediate_sum7 + intermediate_sum8;
intermediate_sum69 <= intermediate_sum9 + intermediate_sum10;
intermediate_sum70 <= intermediate_sum11 + intermediate_sum12;
intermediate_sum71 <= intermediate_sum13 + intermediate_sum14;
intermediate_sum72 <= intermediate_sum15 + intermediate_sum16;
intermediate_sum73 <= intermediate_sum17 + intermediate_sum18;
intermediate_sum74 <= intermediate_sum19 + intermediate_sum20;
intermediate_sum75 <= intermediate_sum21 + intermediate_sum22;
intermediate_sum76 <= intermediate_sum23 + intermediate_sum24;
intermediate_sum77 <= intermediate_sum25 + intermediate_sum26;
intermediate_sum78 <= intermediate_sum27 + intermediate_sum28;
intermediate_sum79 <= intermediate_sum29 + intermediate_sum30;
intermediate_sum80 <= intermediate_sum31 + intermediate_sum32;
intermediate_sum81 <= intermediate_sum33 + intermediate_sum34;
intermediate_sum82 <= intermediate_sum35 + intermediate_sum36;
intermediate_sum83 <= intermediate_sum37 + intermediate_sum38;
intermediate_sum84 <= intermediate_sum39 + intermediate_sum40;
intermediate_sum85 <= intermediate_sum41 + intermediate_sum42;
intermediate_sum86 <= intermediate_sum43 + intermediate_sum44;
intermediate_sum87 <= intermediate_sum45 + intermediate_sum46;
intermediate_sum88 <= intermediate_sum47 + intermediate_sum48;
intermediate_sum89 <= intermediate_sum49 + intermediate_sum50;
intermediate_sum90 <= intermediate_sum51 + intermediate_sum52;
intermediate_sum91 <= intermediate_sum53 + intermediate_sum54;
intermediate_sum92 <= intermediate_sum55 + intermediate_sum56;
intermediate_sum93 <= intermediate_sum57 + intermediate_sum58;
intermediate_sum94 <= intermediate_sum59 + intermediate_sum60;
intermediate_sum95 <= intermediate_sum61 + intermediate_sum62;
intermediate_sum96 <= intermediate_sum63 + intermediate_sum64;


 end

	 always_comb begin
intermediate_sum97   <= intermediate_sum65 + intermediate_sum66 ;
intermediate_sum98   <= intermediate_sum67 + intermediate_sum68 ;
intermediate_sum99   <= intermediate_sum69 + intermediate_sum70 ;
intermediate_sum100   <= intermediate_sum71 + intermediate_sum72 ;
intermediate_sum101   <= intermediate_sum73 + intermediate_sum74 ;
intermediate_sum102   <= intermediate_sum75 + intermediate_sum76 ;
intermediate_sum103   <= intermediate_sum77 + intermediate_sum78 ;
intermediate_sum104   <= intermediate_sum79 + intermediate_sum80 ;
intermediate_sum105   <= intermediate_sum81 + intermediate_sum82 ;
intermediate_sum106   <= intermediate_sum83 + intermediate_sum84 ;
intermediate_sum107   <= intermediate_sum85 + intermediate_sum86 ;
intermediate_sum108   <= intermediate_sum87 + intermediate_sum88 ;
intermediate_sum109   <= intermediate_sum89 + intermediate_sum90 ;
intermediate_sum110   <= intermediate_sum91 + intermediate_sum92 ;
intermediate_sum111   <= intermediate_sum93 + intermediate_sum94 ;
intermediate_sum112   <= intermediate_sum95 + intermediate_sum96 ;


    end
    
     always_comb begin
intermediate_sum113   <= intermediate_sum97 + intermediate_sum98;
intermediate_sum114   <= intermediate_sum99 + intermediate_sum100;
intermediate_sum115   <= intermediate_sum101 + intermediate_sum102;
intermediate_sum116   <= intermediate_sum103 + intermediate_sum104;
intermediate_sum117   <= intermediate_sum105 + intermediate_sum106;
intermediate_sum118   <= intermediate_sum107 + intermediate_sum108;
intermediate_sum119   <= intermediate_sum109 + intermediate_sum110;   
intermediate_sum120   <= intermediate_sum111 + intermediate_sum112;

end  
	 
always_comb begin
intermediate_sum121   <= intermediate_sum113 + intermediate_sum114 ;
intermediate_sum122   <= intermediate_sum115 + intermediate_sum116 ;
intermediate_sum123   <= intermediate_sum117 + intermediate_sum118 ;
intermediate_sum124   <= intermediate_sum119 + intermediate_sum120 ;


   end 
	 
always_comb begin
intermediate_sum125   <= intermediate_sum121 + intermediate_sum122 ;
intermediate_sum126   <= intermediate_sum123 + intermediate_sum124 ;

   end 	 

always_comb begin
sum <= intermediate_sum125 + intermediate_sum126 + c;

   end 	 

  always_comb begin
    unique case(sum[3:0])
      4'd0: HEX0 = 7'b1000000;
      4'd1: HEX0 = 7'b1111001;
      4'd2: HEX0 = 7'b0100100;
      4'd3: HEX0 = 7'b0110000;
      4'd4: HEX0 = 7'b0011001;
      4'd5: HEX0 = 7'b0010010;
      4'd6: HEX0 = 7'b0000010;
      4'd7: HEX0 = 7'b1111000;
      4'd8: HEX0 = 7'b0000000;
      4'd9: HEX0 = 7'b0010000;
      4'hA: HEX0 = 7'b0100000;
      4'hB: HEX0 = 7'b0000011;
      4'hC: HEX0 = 7'b1000110;
      4'hD: HEX0 = 7'b0100001;
      4'hE: HEX0 = 7'b0000110;
      4'hF: HEX0 = 7'b0001110;
      default: HEX0 = 7'b0111111;
    endcase
	 
	 unique case(sum[7:4])
	   4'd0: HEX1 = 7'b1000000;
      4'd1: HEX1 = 7'b1111001;
      4'd2: HEX1 = 7'b0100100;
      4'd3: HEX1 = 7'b0110000;
      4'd4: HEX1 = 7'b0011001;
      4'd5: HEX1 = 7'b0010010;
      4'd6: HEX1 = 7'b0000010;
      4'd7: HEX1 = 7'b1111000;
      4'd8: HEX1 = 7'b0000000;
      4'd9: HEX1 = 7'b0010000;
      4'hA: HEX1 = 7'b0100000;
      4'hB: HEX1 = 7'b0000011;
      4'hC: HEX1 = 7'b1000110;
      4'hD: HEX1 = 7'b0100001;
      4'hE: HEX1 = 7'b0000110;
      4'hF: HEX1 = 7'b0001110;
      default: HEX1 = 7'b0111111;
    endcase
	 
	 unique case(sum[11:8])
	   4'd0: HEX2 = 7'b1000000;
      4'd1: HEX2 = 7'b1111001;
      4'd2: HEX2 = 7'b0100100;
      4'd3: HEX2 = 7'b0110000;
      4'd4: HEX2 = 7'b0011001;
      4'd5: HEX2 = 7'b0010010;
      4'd6: HEX2 = 7'b0000010;
      4'd7: HEX2 = 7'b1111000;
      4'd8: HEX2 = 7'b0000000;
      4'd9: HEX2 = 7'b0010000;
      4'hA: HEX2 = 7'b0100000;
      4'hB: HEX2 = 7'b0000011;
      4'hC: HEX2 = 7'b1000110;
      4'hD: HEX2 = 7'b0100001;
      4'hE: HEX2 = 7'b0000110;
      4'hF: HEX2 = 7'b0001110;
      default: HEX2 = 7'b0111111;
    endcase
	 
	 unique case(sum[15:12])
	   4'd0: HEX3 = 7'b1000000;
      4'd1: HEX3 = 7'b1111001;
      4'd2: HEX3 = 7'b0100100;
      4'd3: HEX3 = 7'b0110000;
      4'd4: HEX3 = 7'b0011001;
      4'd5: HEX3 = 7'b0010010;
      4'd6: HEX3 = 7'b0000010;
      4'd7: HEX3 = 7'b1111000;
      4'd8: HEX3 = 7'b0000000;
      4'd9: HEX3 = 7'b0010000;
      4'hA: HEX3 = 7'b0100000;
      4'hB: HEX3 = 7'b0000011;
      4'hC: HEX3 = 7'b1000110;
      4'hD: HEX3 = 7'b0100001;
      4'hE: HEX3 = 7'b0000110;
      4'hF: HEX3 = 7'b0001110;
      default: HEX3 = 7'b0111111;
    endcase
	 
	 unique case(sum[19:16])
	   4'd0: HEX4 = 7'b1000000;
      4'd1: HEX4 = 7'b1111001;
      4'd2: HEX4 = 7'b0100100;
      4'd3: HEX4 = 7'b0110000;
      4'd4: HEX4 = 7'b0011001;
      4'd5: HEX4 = 7'b0010010;
      4'd6: HEX4 = 7'b0000010;
      4'd7: HEX4 = 7'b1111000;
      4'd8: HEX4 = 7'b0000000;
      4'd9: HEX4 = 7'b0010000;
      4'hA: HEX4 = 7'b0100000;
      4'hB: HEX4 = 7'b0000011;
      4'hC: HEX4 = 7'b1000110;
      4'hD: HEX4 = 7'b0100001;
      4'hE: HEX4 = 7'b0000110;
      4'hF: HEX4 = 7'b0001110;
      default: HEX4 = 7'b0111111;
    endcase
	  unique case(sum[23:20])
	   4'd0: HEX5 = 7'b1000000;
      4'd1: HEX5 = 7'b1111001;
      4'd2: HEX5 = 7'b0100100;
      4'd3: HEX5 = 7'b0110000;
      4'd4: HEX5 = 7'b0011001;
      4'd5: HEX5 = 7'b0010010;
      4'd6: HEX5 = 7'b0000010;
      4'd7: HEX5 = 7'b1111000;
      4'd8: HEX5 = 7'b0000000;
      4'd9: HEX5 = 7'b0010000;
      4'hA: HEX5 = 7'b0100000;
      4'hB: HEX5 = 7'b0000011;
      4'hC: HEX5 = 7'b1000110;
      4'hD: HEX5 = 7'b0100001;
      4'hE: HEX5 = 7'b0000110;
      4'hF: HEX5 = 7'b0001110;
      default: HEX5 = 7'b0111111;
    endcase
  end	 
	 
endmodule