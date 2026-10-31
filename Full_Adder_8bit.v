`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2026 10:16:37 PM
// Design Name: 
// Module Name: fa_8bit
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
module fa_8bit(
    input [7:0] a,
    input [7:0] b,
    output [7:0] sum,
    output carry_out
);

wire c1, c2, c3, c4, c5, c6, c7;

// Cin fixed = 0
FA fa1 (.a(a[0]), .b(b[0]), .cin(1'b0), .sum(sum[0]), .cout(c1));
FA fa2 (.a(a[1]), .b(b[1]), .cin(c1),  .sum(sum[1]), .cout(c2));
FA fa3 (.a(a[2]), .b(b[2]), .cin(c2),  .sum(sum[2]), .cout(c3));
FA fa4 (.a(a[3]), .b(b[3]), .cin(c3),  .sum(sum[3]), .cout(c4));
FA fa5 (.a(a[4]), .b(b[4]), .cin(c4),  .sum(sum[4]), .cout(c5));
FA fa6 (.a(a[5]), .b(b[5]), .cin(c5),  .sum(sum[5]), .cout(c6));
FA fa7 (.a(a[6]), .b(b[6]), .cin(c6),  .sum(sum[6]), .cout(c7));
FA fa8 (.a(a[7]), .b(b[7]), .cin(c7),  .sum(sum[7]), .cout(carry_out));

endmodule
