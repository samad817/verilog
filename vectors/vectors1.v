module top_module ( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo 
);

    // Splitting a 16-bit bus into high and low byte streams
    assign {out_hi, out_lo} = in;

endmodule
