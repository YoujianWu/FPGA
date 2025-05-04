`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/27 11:32:16
// Design Name: 
// Module Name: ip_74ls163
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

module ls163(input clk,input clr_l,input ld_l,input enp,input ent,input d0,input d1,input d2,input d3,
             output q0,output q1,output q2,output q3,output rco);
    reg [3:0] rq=0;
    reg rco=0;
    always @ (posedge clk) begin
        if (clr_l==0) rq<=0;
        else if (ld_l==0) rq<={d3,d2,d1,d0};
        else if ((enp==1) && (ent==1)) rq<=rq+1;
        else rq<=rq;
    end
    always @ (rq or ent) begin
        if ((ent==1) && (rq==15)) rco=1;
        else rco=0;
    end
    
    assign #10 q0=rq[0];
    assign #10 q1=rq[1];
    assign #10 q2=rq[2];
    assign #10 q3=rq[3];
    
endmodule
