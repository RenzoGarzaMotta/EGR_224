`timescale 1ns / 1ps
module Segment_tb();

reg X3, X2, X1, X0;
wire A, B, C, D, E, F, G;

Seg_Decoder_wrapper d1(.A(A), .B(B), .C(C), .D(D), .E(E), .F(F), .G(G), .X3(X3), .X2(X2), .X1(X1), .X0(X0));

initial begin
X3 = 0;
X2 = 0;
X1 = 0;
X0 = 0;
end

always
begin
#100 X0 = ~X0;
end

always
begin
#200 X1 = ~X1;
end

always
begin
#400 X2 = ~X2;
end

always
begin
#800 X3 = ~X3;
end

initial #1000 $finish;
endmodule
