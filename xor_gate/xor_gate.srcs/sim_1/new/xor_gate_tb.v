`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 01:39:03
// Design Name: 
// Module Name: xor_gate_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module xor_gate_tb();

reg a,b;
wire y;

xor_gate uut(.a(a), .b(b), .y(y));

initial begin
a=0; b=0; #100;
a=0; b=1; #100;
a=1; b=0; #100;
a=1; b=1; #100;
$stop;
end
endmodule
