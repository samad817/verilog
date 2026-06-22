//starting  learning verilog on hdlbits
module top_module( output one );

// Insert your code here
    assign one = 1;

endmodule
/*this method is not good because :
The integer literal 1 defaults to a 32-bit signed integer in Verilog.
 the synthesizer automatically optimize to 1 bit*/
