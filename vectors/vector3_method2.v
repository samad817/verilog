module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z 
);

    // Method 2: Merging all ports into a single 32-bit left-to-right vector assignment
    assign {w, x, y, z} = {a, b, c, d, e, f, 2'b11};

endmodule
