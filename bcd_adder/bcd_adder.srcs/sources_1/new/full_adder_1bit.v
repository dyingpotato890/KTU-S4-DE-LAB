`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2024 16:35:45
// Design Name: 
// Module Name: full_adder_1bit
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


module full_adder_1bit(
input a, b, cin,
output s, cout
);

wire w1, w2, w3;

xor u1(w1, a, b);
and u2(w2, a, b);

and u4(w3, cin, w1);

xor u3(s, w1, cin);
or u5(cout, w2, w3);

endmodule
