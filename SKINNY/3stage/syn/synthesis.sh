remove_design -all
set search_path {/home/lucien/git/MaskingSchemes/lib2db}
set lib_name "NangateOpenCellLibrary"
set target_library ${lib_name}.db

set link_library [concat "*" $target_library]
# check if target_library is set
get_libs

# read verilog file
analyze -format verilog  {../RTL/XOR_2n.v}
analyze -format verilog  {../RTL/XOR_3n.v}
analyze -format verilog  {../RTL/XOR_3.v}
analyze -format verilog  {../RTL/Affine_input.v}
analyze -format verilog  {../RTL/Affine_output.v}
analyze -format verilog  {../RTL/Func1_Down_2OM_CF.v}
analyze -format verilog  {../RTL/Func1_Down_2OM.v}
analyze -format verilog  {../RTL/Func1_Up_2OM_CF.v}
analyze -format verilog  {../RTL/Func1_Up_2OM.v}
analyze -format verilog  {../RTL/G16_inv_2OM.v}
analyze -format verilog  {../RTL/G16_sq_scl.v}
analyze -format verilog  {../RTL/GF4_MUL_2OM_CF.v}
analyze -format verilog  {../RTL/GF4_MUL_2OM.v}
analyze -format verilog  {../RTL/Mult_GF16.v}
analyze -format verilog  {../RTL/Masked_Mult_GF16.v}
analyze -format verilog  {../RTL/TheFifthStage.v}
analyze -format verilog  {../RTL/AESSbox_2OM.v}

elaborate AESSbox_2OM


current_design AESSbox_2OM

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

write -format verilog -hierarchy -output ../nl/unflattened/AESSbox_2OM.v

ungroup -all -flatten
write -format verilog -hierarchy -output ../nl/flattened/AESSbox_2OM.v
