// ALTCLKCTRL.v

// Generated using ACDS version 15.1 193

`timescale 1 ps / 1 ps
module ALTCLKCTRL (
		input  wire  inclk,  //  altclkctrl_input.inclk
		output wire  outclk  // altclkctrl_output.outclk
	);

	ALTCLKCTRL_altclkctrl_0 altclkctrl_0 (
		.inclk  (inclk),  //  altclkctrl_input.inclk
		.outclk (outclk)  // altclkctrl_output.outclk
	);

endmodule
