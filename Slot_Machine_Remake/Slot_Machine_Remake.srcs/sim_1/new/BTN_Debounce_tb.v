`timescale 1ns / 1ps

module BTN_Debounce_tb();
    
reg BTN, CLK, EN, RESET;
wire P;

BTN_Debounce_wrapper d1(.CLK(CLK), .EN(EN), .RESET(RESET), .BTN(BTN), .P(P));

initial begin
BTN = 0;
CLK = 0;
EN = 0;
RESET = 0;
end

always begin
#5 CLK = ~CLK;
end

initial begin
#50 RESET = 1;
#40 RESET = 0; 
#5 EN = 1;
end

initial begin
#100 BTN = ~BTN;
#40 BTN = ~BTN;
end

initial #1000 $finish;
endmodule