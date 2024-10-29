`default_nettype none
`timescale 1ns / 1ns
module adc_digital_control (
    // input wire clk,
    input wire clk,
    input wire reset_n,
    input wire btn,
    input wire [3:0] analog_to_digital_in,
    output wire [1:0] encoded_out,

    output wire [2:0]control
    );


    initial begin
        $dumpfile ("adc_digital_control.vcd");
        $dumpvars (0, adc_digital_control);
    end


    traffic_lights traffic_lights(
        .clk(clk),
        .reset_n(reset_n),
        .btn(btn),
        .control(control)
    );

    assign encoded_out = (analog_to_digital_in == 4'b0001) ? (2'b00):
                         (analog_to_digital_in == 4'b0011) ? (2'b01):
                         (analog_to_digital_in == 4'b0111) ? (2'b10):
                         (analog_to_digital_in == 4'b1111) ? (2'b11): 2'b00;

endmodule


