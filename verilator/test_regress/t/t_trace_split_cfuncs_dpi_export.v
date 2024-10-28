// DESCRIPTION: Verilator: Verilog Test module
//
// This file ONLY is placed under the Creative Commons Public Domain, for
// any use, without warranty, 2022 by Varun Koyyalagunta.
// SPDX-License-Identifier: CC0-1.0

module t ();

   function automatic void func();
   endfunction
   export "DPI-C" function func;

   initial begin
      $dumpfile("dump.vcd");
      $dumpvars();
   end

endmodule
