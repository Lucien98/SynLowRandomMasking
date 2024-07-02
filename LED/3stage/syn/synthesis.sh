remove_design -all
set search_path {/home/lucien/git/MaskingSchemes/lib2db}
set lib_name "NangateOpenCellLibrary"
set target_library ${lib_name}.db

set link_library [concat "*" $target_library]
# check if target_library is set
get_libs

# read verilog file
analyze -format verilog  {../RTL/CF_F.v}
analyze -format verilog  {../RTL/CF_G.v}
analyze -format verilog  {../RTL/F_2order.v}
analyze -format verilog  {../RTL/G_2order.v}
analyze -format verilog  {../RTL/PresentAffines.v}
analyze -format verilog  {../RTL/Present_Sbox.v}
analyze -format verilog  {../RTL/TwoSbox.v}
analyze -format verilog  {../RTL/XOR_3.v}

elaborate Present_Sbox


current_design Present_Sbox

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

write -format verilog -hierarchy -output ../nl/unflattened/Present_Sbox.v

ungroup -all -flatten
write -format verilog -hierarchy -output ../nl/flattened/Present_Sbox.v