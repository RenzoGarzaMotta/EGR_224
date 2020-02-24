`timescale 1ns / 1ps
module State_machine_tb();

reg clk, en, reset, C, L, U, R;
wire [1:0]Q;

State_machine_wrapper d1 (.clk(clk), .en(en), .reset(reset), .C(C), .U(U), .L(L), .R(R), .Q(Q));

initial begin
clk = 0;
en = 0;
reset = 0;
R = 0;
C = 0;
L = 0;
U = 0;
end

initial begin
#30 reset = ~reset;
#10 reset = ~reset;
end

always begin
#5 clk = ~clk;
end

initial begin 
#40 en = 1;
end

initial begin
#50 C = 1; #5 C = 0;
#5 U = 1; #5 U = 0;
#5 R = 1; #5 R = 0;
#5 L = 1; #5 L = 0;
#15 C = 1; #5 C = 0;
#5 L = 1; #5 L = 0;
#5 U = 1; #5 U = 0;
#5 R = 1; #5 R = 0;
#15 R = 1; #5 R = 0;
#5 L = 1; #5 L = 0;
#15 L = 1; #5 L = 0;
#15 R = 1; #5 R = 0;
#15 C = 1; #5 C = 0;
#15 R = 1; #5 R = 0;
#15 U = 1; #5 U = 0;
#15 R = 1; #5 R = 0;
#5 C = 1; #5 C = 0;
#5 L = 1; #5 L = 0;
#5 U = 1; #5 U = 0;
end



initial #350 $finish;
endmodule
