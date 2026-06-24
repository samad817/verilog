module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z 
);

    // Method 1: Explicitly slicing input vectors to match individual 8-bit outputs
    assign w = {a, b[4:2]};
    assign x = {b[1:0], c, d[4]};
    assign y = {d, e[4:1]};
    assign z = {e[0], f, 2'b11};

endmodule
