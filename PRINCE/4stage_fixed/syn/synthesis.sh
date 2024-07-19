remove_design -all
set search_path {/home/lucien/git/MaskingSchemes/lib2db}
set lib_name "NangateOpenCellLibrary"
set target_library ${lib_name}.db

set link_library [concat "*" $target_library]
# check if target_library is set
get_libs

# read verilog file
analyze -format verilog  {../RTL/Am2Q294_2order.v}
analyze -format verilog  {../RTL/AoutQ294_2order.v}
analyze -format verilog  {../RTL/CF_Am2Q.v}
analyze -format verilog  {../RTL/CF_AoutQ294.v}
analyze -format verilog  {../RTL/CF_QAin.v}
analyze -format verilog  {../RTL/FourSboxes.v}
analyze -format vhdl  {../RTL/M1AffC.vhd}
analyze -format vhdl  {../RTL/M1Aff.vhd}
analyze -format verilog  {../RTL/PRINCE_Sbox_Inverse.v}
analyze -format verilog  {../RTL/Q294Ain_2order.v}
analyze -format verilog  {../RTL/XOR_3.v}

elaborate PRINCE_Sbox_Inverse


current_design PRINCE_Sbox_Inverse

set_dont_use [get_lib_cells ${lib_name}/FA*]
set_dont_use [get_lib_cells ${lib_name}/HA*]
set_dont_use [get_lib_cells ${lib_name}/AOI*]
set_dont_use [get_lib_cells ${lib_name}/OAI*]
set_dont_use [get_lib_cells ${lib_name}/MUX*]
set_dont_use [get_lib_cells ${lib_name}/CLKBUF*]
set_dont_use [get_lib_cells ${lib_name}/OR3*]
set_dont_use [get_lib_cells ${lib_name}/OR4*]
set_dont_use [get_lib_cells ${lib_name}/NOR3*]
set_dont_use [get_lib_cells ${lib_name}/NOR4*]
set_dont_use [get_lib_cells ${lib_name}/AND3*]
set_dont_use [get_lib_cells ${lib_name}/AND4*]
set_dont_use [get_lib_cells ${lib_name}/NAND3*]
set_dont_use [get_lib_cells ${lib_name}/NAND4*]
set_dont_use [get_lib_cells ${lib_name}/BUF*]

compile -map_effort medium -area_effort medium
compile_ultra -no_autoungroup

write -format verilog -hierarchy -output ../nl/unflattened/PRINCE_Sbox_Inverse.v

ungroup -all -flatten
write -format verilog -hierarchy -output ../nl/flattened/PRINCE_Sbox_Inverse.v
