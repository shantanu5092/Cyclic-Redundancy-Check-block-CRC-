module top();

  crc_if a1();  // instantiation of the interface crc_if;
  //crc c1 (.data_wr(a1.data_wr), .address(a1.addr), .clk(a1.clk), .rst(a1.rst));  // connecting the instance of the interface with the module;
  
  crc c1(.m(a1));	// This one is changed by me.

endmodule
