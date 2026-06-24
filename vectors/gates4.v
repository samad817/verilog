module top_module ( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);

    // Vector4: Collapsing a multi-bit vector using reduction operators
    assign out_and = &in;
    assign out_or  = |in;
    assign out_xor = ^in;

endmodule
