# 2x4 Decoder with Enable Input

A digital logic 2-to-4 active-high line decoder designed in Verilog HDL. This project includes the complete gate-level dataflow implementation, a testbench for full verification, and functional behavioral waveforms verified using ModelSim.

## How It Works
The decoder accepts a 2-bit selection input (`d[1:0]`) and an active-high enable line (`en`). 
* When `en = 0`, all outputs (`y[3:0]`) are forced low (`0000`).
* When `en = 1`, the binary value on `d` determines which single output pin is pulled high.

## File Structure
* `decoder.v`: Main hardware module containing structural boolean assignments.
* `decoder_tb.v`: Testbench module that automates inputs via a counter to cycle through every state.
