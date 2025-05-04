`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/27 08:57:16
// Design Name: 
// Module Name: ip_74ls90
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


module wyj74ls90 #(parameter DELAY = 10)(
    input cp1_n,cp2_n,
    input r0_1,r0_2,
    input r9_1,r9_2,
    output qa,qb,qc,qd
    );
    reg [2:0]count;
    reg a;
    
    initial begin
        count = 3'b0;
        a = 0;
    end
    
    always@(negedge cp1_n,posedge r0_1,posedge r0_2,posedge r9_1,posedge r9_2)begin
        if(r9_1 && r9_2)
            a <= 1'b1;
        else if(r0_1 && r0_2)
            a <= 1'b0;
        else
            a <= ~a;
    end
    
    always@(negedge cp2_n,posedge r0_1,posedge r0_2,posedge r9_1,posedge r9_2)begin
        if(r9_1 && r9_2)
            count <= 3'b100;
        else if(r0_1 && r0_2)
            count <= 3'b0;
        else begin
            if(count < 3'd4)
                count <= count +1'b1;
            else
                count <= 0;
        end
    end
    
    assign #DELAY qa = a;
    assign #DELAY qb = count[0];
    assign #DELAY qc = count[1];
    assign #DELAY qd = count[2];
    
endmodule
