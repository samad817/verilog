module top_module (
    input a, b, c,
    output w, x, y, z
);

    // Method 2: Using concatenation operators {...} to group signals
    assign {w, x, y, z} = {a, b, b, c};

endmodule

/* WHY THIS IS BETTER:
   Concatenation groups separate 1-bit wires into a single 4-bit bus. 
   This makes the code much cleaner, improves readability, and shows 
   the exact bit-mapping between inputs and outputs in a single line.
*/
