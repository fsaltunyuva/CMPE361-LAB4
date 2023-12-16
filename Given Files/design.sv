module dff (clk, reset, d, q, qb);
  //write the required code here

  assign //write the required code here

  always @(posedge clk or posedge reset)
  begin
    if (reset) begin
      q <= 1'b0;
    end else begin
      q <= d;
    end
  end
endmodule