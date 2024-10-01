`default_nettype none
module adc_digital_control (
    input wire [3:0] analog_to_digital_in,
    output wire [1:0] encoded_out);


    initial begin
        $dumpfile ("adc_digital_control.vcd");
        $dumpvars (0, adc_digital_control);
    end

    assign encoded_out = (analog_to_digital_in == 4'b0001) ? (2'b00):
                         (analog_to_digital_in == 4'b0011) ? (2'b01):
                         (analog_to_digital_in == 4'b0111) ? (2'b10):
                         (analog_to_digital_in == 4'b1111) ? (2'b11): 2'b00;

endmodule
