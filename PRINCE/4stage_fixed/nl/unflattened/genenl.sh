export LD_LIBRARY_PATH=/home/lucien/git/silver/lib

dut=PRINCE_Sbox_Inverse
ins=PRINCE_Sbox_Inverse
nam=PRINCE_Sbox_Inverse
~/git/silver/bin/parser --verilog-design_file ${dut}.v --insfile ${ins}.nl  --verilog-module_name ${nam} --verilog-libfile ~/git/silver/cell/Library.txt --verbose 1 --verilog 1