module circuit_design(

	input A,B,C,
	output F,
	wire w1,w2

	);

xor(w1 , A,B) ;
xnor(w2,B,C);
and(F,w1,w2,C); 

endmodule