module question_1(A,B,C,D,E,F,sel,out,outbar);
	input A , B ,C,D,E,F,sel;
	output out , outbar;
	wire w1 = A & B & C;
	wire w2 = D ~^ E ~^ F ;
	assign out = (sel == 1) ? w2 : w1;
	assign outbar = ~out ;

endmodule