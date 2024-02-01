module test(
    input [3:0] A,
    output C
);

assign C = (A >= 4'b0010 && A <= 4'b1000) ? 1'b1 : 1'b0;

endmodule
