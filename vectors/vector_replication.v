module top_module (
    input [7:0] in,
    output [31:0] out
);

    // Sign Extension: Replicating the MSB (sign bit) 24 times to fill the 32-bit bus
    assign out = { {24{in[7]}}, in };

endmodule
