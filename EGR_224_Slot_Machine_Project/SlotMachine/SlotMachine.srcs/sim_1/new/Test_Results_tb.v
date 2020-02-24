`timescale 1ns/1ps
module Test_Results_tb();

reg L3, L2, L1, L0, R3, R2, R1, R0, C3, C2, C1, C0;
wire Victory;
wire [3:0]L;
wire [3:0]C;
wire [3:0]R;

Win_Conditions_wrapper d1 ( .L3(L3), .L2(L2), .L1(L1), .L0(L0), .R3(R3), .R2(R2), .R1(R1), .R0(R0), .C3(C3), .C2(C2), .C1(C1), .C0(C0), .Victory(Victory), .L(L), .C(C), .R(R));

initial begin
    L0 = 0;
    L1 = 0;
    L2 = 0;
    L3 = 0;
    C0 = 0;
    C1 = 0;
    C2 = 0;
    C3 = 0;
    R0 = 0;
    R1 = 0;
    R2 = 0;
    R3 = 0;
end

always begin
#500 L3 = ~L3;
end

always begin
#250 L2 = ~L2;
end

always begin
#125 L1 = ~L1;
end

always begin
#62.5 L0 = ~L0;
end

always begin
#31.25 C3 = ~C3;
end

always begin
#15.625 C2 = ~C2;
end

always begin
#7.8125 C1 = ~C1;
end

always begin
#3.90625 C0 = ~C0;
end

always begin
#1.953125 R3 = ~R3;
end

always begin
#0.9765625 R2 = ~R2;
end

always begin
#0.48828125 R1 = ~R1;
end

always begin
#0.244140625 R0 = ~R0;
end

initial #1000 $finish;
endmodule
