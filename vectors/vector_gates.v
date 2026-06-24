module top_module ( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);

    // Vector3: Distinguishing bitwise, logical, and concatenation operations
    assign out_or_bitwise = a | b;
    assign out_or_logical = a || b;
    assign out_not = {~b, ~a};

endmodule
