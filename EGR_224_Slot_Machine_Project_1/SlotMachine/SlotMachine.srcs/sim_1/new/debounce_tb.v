`timescale 1ns / 1ps

module debounce_tb();

    reg BTN, clk;
    wire pressed;
    
    debounce_wrapper d1 (.BTN(BTN), .clk(clk), .pressed(pressed));
    
    initial begin
    BTN = 1;
    clk = 0;
    end
    
    always begin
    #5 clk = ~clk;
    end
    
    initial begin
    #49 BTN = 0;
    #3 BTN = 1;
    #2 BTN = 0;
    #3 BTN = 1;
    #9 BTN = 0;
    #40 BTN = 1;
    end

initial #200 $finish;
endmodule
