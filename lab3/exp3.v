
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module exp3(

	//////////// KEY //////////
	input 		     [2:0]		KEY,

	//////////// SW //////////
	input 		     [7:0]		SW,

	//////////// LED //////////
	output		     [9:0]		LEDR
);
	alu_s myalu(SW[3:0],SW[7:4],KEY[2:0],LEDR[3:0],LEDR[4],LEDR[5],LEDR[6]);
	assign LEDR[9:7]=3'b000;
endmodule