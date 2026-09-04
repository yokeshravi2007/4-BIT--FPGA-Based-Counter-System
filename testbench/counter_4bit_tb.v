`timescale 1ns / 1ps
// YOKESH R
module counter_4bit_tb;

    reg clk;
    reg reset;

    wire [3:0] count;

    // Instantiate the Unit Under Test
    counter uut (
        .clk(clk),
        .reset(reset),
        .count(count)
    );

    // Clock generation: 10 ns period
    always #5 clk = ~clk;

    initial begin

        clk = 0;
        reset = 1;

        // Apply reset
        #10;
        reset = 0;

        // Allow counter to operate
        #100;

        $finish;

    end

endmodule
