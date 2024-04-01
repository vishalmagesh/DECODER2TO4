# DECODER2TO4
# Aim:
To simulate and synthesis Decoder using Xilinx ISE.

# Apparatus Required:
Xilinx 14.7 Spartan6 FPGA

# PROCEDURE:
STEP:1 Start the Xilinx navigator, Select and Name the New project. STEP:2 Select the device family, device, package and speed. STEP:3 Select new source in the New Project and select Verilog Module as the Source type. STEP:4 Type the File Name and Click Next and then finish button. Type the code and save it. STEP:5 Select the Behavioral Simulation in the Source Window and click the check syntax. STEP:6 Click the simulation to simulate the program and give the inputs and verify the outputs as per the truth table. STEP:7 Select the Implementation in the Sources Window and select the required file in the Processes Window. STEP:8 Select Check Syntax from the Synthesize XST Process. Double Click in the FloorplanArea/IO/Logic-Post Synthesis process in the User Constraints process group. UCF(User constraint File) is obtained. STEP:9 In the Design Object List Window, enter the pin location for each pin in the Loc column Select save from the File menu. STEP:10 Double click on the Implement Design and double click on the Generate Programming File to create a bitstream of the design.(.v) file is converted into .bit file here. STEP:11 On the board, by giving required input, the LEDs starts to glow light, indicating the output.


# Truth Table and Circuit Diagram
![image](https://github.com/RESMIRNAIR/DECODER2TO4/assets/154305926/e565d523-f8b2-4e01-8888-0eed4d07ec24)
# Program
```
module decoder_8(a,b,c,y);
input a,b,c;
output [7:0]y;
and gl (y[0], (~a), (~b), (~c));
and g2 (y[1], (~a), (~b), (c));
and g3 (y[2], (~a), (b), (~c));
and g4 (y[3], (~a), (b), (c));
and g5(y[4], (a), (~b), (~c));
and g6(y[5], (a), (~b), (c));
and g7(y[6], (a), (b), (~c));
and g8 (y[7], (a), (b), (c));
endmodule
```
# output
![318272609-c56b2673-7235-49e8-8eb1-f361fd2c87b9](https://github.com/vishalmagesh/DECODER2TO4/assets/160302888/47accc4e-105d-40dd-9db5-72f6b9e750ca)
# Result
Hence decorder is verified
