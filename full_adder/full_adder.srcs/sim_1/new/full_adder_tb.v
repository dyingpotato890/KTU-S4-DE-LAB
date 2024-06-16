`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2024 01:43:11
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();

reg a,b, cin;
wire s,c;

full_adder uut(.a(a), .b(b), .cin(cin), .s(s), .c(c));

initial begin
a=0; b=0; cin=0; #100
a=0; b=0; cin=1; #100
a=0; b=1; cin=0; #100
a=0; b=1; cin=1; #100
a=1; b=0; cin=0; #100
a=1; b=0; cin=1; #100
a=1; b=1; cin=0; #100
a=1; b=1; cin=1; #100
$stop;
end
endmodule
