.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x220
open_combo_box 0x304
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x3
add_partner 0xc8
battle 0x0
.set_var 0x0, 0x0
