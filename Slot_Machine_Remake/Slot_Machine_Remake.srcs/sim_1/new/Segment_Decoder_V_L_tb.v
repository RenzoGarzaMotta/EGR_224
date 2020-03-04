`timescale 1ns / 1ps
module Segment_Decoder_V_L_tb();
reg X0, X1, X2, X3;
wire A, B, C, D, E, F, G;

Segment_Decoder_V_L_wrapper d1(.X3(X3), .X2(X2), .X1(X1), .X0(X0), .A(A), .B(B), .C(C), .D(D), .E(E), .F(F), .G(G));

initial begin
X0 = 0;
X1 = 0;
X2 = 0;
X3 = 0;
end

always begin
#400 X3 = ~X3;
end

always begin
#200 X2 = ~X2;
end

always begin
#100 X1 = ~X1;
end

always begin
#50 X0 = ~X0;
end

initial #800 $finish;
endmodule
