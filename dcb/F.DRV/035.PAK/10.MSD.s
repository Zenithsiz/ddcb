.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x258
open_combo_box 0x15f
set_var 0x3b, 0xff
set_var 0x198, 0x4b
set_var 0x19f, 0x400
set_var 0x1a8, 0x588
set_var 0x1a9, 0x588
set_var 0x1aa, 0x1e0
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0x118
set_var 0x1b4, 0xfffffff8
set_var 0x1b2, 0x4
set_var 0x1b5, 0x45
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x31, 0xff
set_var 0x17, 0xb
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0x200
set_var 0x42, 0x159
set_var 0x43, 0xa0
set_var 0x4c, 0x2707
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x17
set_var 0x57, 0x2f
set_var 0x58, 0x170
set_var 0x59, 0xf0
empty_text_box
set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x1b0, 0xc8
add_var 0x1b0, 0x50
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_0
set_var 0x198, 0x0
set_var 0x19f, 0x0
set_var 0x1a0, 0x800
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x50
set_var 0x1b5, 0x0
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xff
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x471
set_var 0x1c2, 0x1e
set_var 0x1c3, 0x18
set_var 0x1c4, 0x1
set_var 0x1c5, 0x40
unknown 0xc
unknown 0xe0000
unknown 0x110000
set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x2
display_scene 0xe, 0x0
add_partner 0x6e
display_location 0xe
unknown 0x3000c
unknown 0x170000
unknown 0x640000
add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x630000
set_var 0x7, 0x0
jump_1:
unknown 0x8000b
unknown 0x70001
add_partner 0x8
add_var 0x7, 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_1
display_scene 0x3, 0x69
add_partner 0xf
display_scene 0x7, 0x16
display_scene 0x7, 0x17
battle 0x0
set_var 0x0, 0x0
