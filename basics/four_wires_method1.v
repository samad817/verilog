module top_module( input a,b,c,output w,x,y,z );
assign w=a;
assign x=b;
assign y=b;
assign z=c;   
endmodule
/* 
   NOTE: 
   This method handles the connection using separate lines of assignment. 
   It achieves the correct logic, but can become repetitive when scaling 
    a higher number of wires.
*/
