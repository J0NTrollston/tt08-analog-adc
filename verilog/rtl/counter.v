`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: TinyTapeout
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name:
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
module counter(
input wire clk,
input wire reset_n,
output wire roll    
);
//Signals
reg [6:0] processQ;

//sequential logic
always @(posedge clk) begin
    if (reset_n == 1'b0)
        processQ <= 0;
    else begin
        if (processQ < 127)
            processQ <= processQ + 1;
        else if (processQ == 127)
            processQ <= 0;
    end
end
//combinational logic 

//assigns
assign roll = (processQ == 127) ? 1'b1 : 1'b0;
endmodule