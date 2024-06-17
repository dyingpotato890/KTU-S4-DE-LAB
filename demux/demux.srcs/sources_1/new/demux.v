`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 18:59:16
// Design Name: 
// Module Name: demux
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


module demux(
    input s1, s0, d,
    output y0, y1, y2, y3
);

wire m1, m2;
not u1(m1, s1);
not u2(m2, s0);
and u3(y0, m1, m2, d);
and u4(y1, m1, s0, d);
and u5(y2, s1, m2, d);
and u6(y3, s1, s0, d);

endmodule
