module top_module( 
    input a, 
    input b, 
    output out 
);
    
    assign out = ~(a | b); // Implements NOR gate logic

endmodule
