.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1a7
open_combo_box 0xffff
set_var 0x3b, 0xff
set_var 0x1a8, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1af, 0x3c
set_var 0x1b4, 0xfffffffd
set_var 0x1b2, 0x19
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x1086
set_var 0x1bc, 0x6
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
unknown 0xc
unknown 0x120000
unknown 0xf0000
set_var 0x19b, 0xffffff38
set_var 0x19d, 0x1
set_var 0x19f, 0x400
set_var 0x1a4, 0x320
set_var 0x1a9, 0x1000
set_var 0x1ac, 0xfe5
set_var 0x1af, 0x0
set_var 0x1b4, 0xfffffff7
set_var 0x1b2, 0x12
set_var 0x1b5, 0x39
set_var 0x29, 0x9b
set_var 0x2a, 0xd7
set_var 0x2b, 0xeb
set_var 0x1bf, 0x19a
set_var 0x1c0, 0x19a
set_var 0x1c1, 0x1e
set_var 0x1c2, 0x78
set_var 0x1c3, 0x82
set_var 0x1c5, 0x18
unknown 0xc
unknown 0x10000
unknown 0x110000
set_light 0x0, 0x17cb, 0x8, 0x0
set_var 0x19b, 0xc8
set_var 0x19f, 0x0
set_var 0x1a4, 0x0
set_var 0x1ab, 0x2710
set_var 0x1ac, 0x2710
set_var 0x1ad, 0x2710
set_var 0x1ae, 0xb4
set_var 0x1af, 0xb4
set_var 0x1b0, 0xb4
set_var 0x3b, 0x9b
set_var 0x1b4, 0xfffffffd
set_var 0x1b5, 0x46
set_var 0x4a, 0x1
set_var 0x1b2, 0x28
set_var 0x1ba, 0x17cb
set_var 0x1bc, 0x1
set_var 0x7, 0x2
jump_0:
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0xa
mod_var 0x6, 0x197, 0x12c
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x199, 0x12c
mod_var 0x2, 0x199, 0x96
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x197, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0xfffffc18
set_var 0x19d, 0x19
set_var 0x19f, 0x400
set_var 0x1a4, 0x69
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x1770
set_var 0x1ac, 0x1770
set_var 0x1ae, 0x12c
set_var 0x1af, 0x12c
set_var 0x1b0, 0x258
set_var 0x1b4, 0xfffffff7
set_var 0x1b2, 0x19
set_var 0x3b, 0xc8
set_var 0x4a, 0x0
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0xb4
set_var 0x2d, 0xff
set_var 0x2e, 0xc8
set_var 0x17, 0xa
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0x12c
set_var 0x42, 0x118
set_var 0x43, 0x64
set_var 0x44, 0x1
set_var 0x4c, 0x1086
set_var 0x54, 0x180
set_var 0x56, 0x7f
set_var 0x57, 0x7f
set_var 0x58, 0x1b0
set_var 0x59, 0x70
.empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0xb0000
unknown 0xd0000
set_var 0x197, 0x32
set_var 0x199, 0x64
unknown 0xc
unknown 0xc0000
unknown 0xd0000
set_var 0x197, 0xc8
set_var 0x199, 0x14
unknown 0xc
unknown 0xd0000
unknown 0xd0000
set_var 0x197, 0xa
set_var 0x199, 0x28
unknown 0xc
unknown 0xe0000
unknown 0xd0000
set_var 0x197, 0x6e
set_var 0x199, 0x46
unknown 0xc
unknown 0xf0000
unknown 0xd0000
set_var 0x197, 0x50
set_var 0x199, 0x3c
unknown 0xc
unknown 0x100000
unknown 0xd0000
set_var 0x197, 0xa0
set_var 0x199, 0xa
unknown 0xc
unknown 0x110000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xc8
set_var 0x2d, 0xc8
set_var 0x2e, 0xdc
set_var 0x20, 0x4
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
display_scene 0xe, 0x0
display_scene 0xe, 0x1
display_location 0x0
add_partner 0x3
display_location 0x12
add_partner 0x7
unknown 0x3000c
unknown 0x160000
unknown 0x610000
unknown 0x3000c
unknown 0x170000
unknown 0x600000
battle 0x4
display_location 0x64
set_var 0x7, 0x2
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1e
display_location 0xb
add_partner 0xa
display_location 0xc
add_partner 0xa
display_location 0x1
display_location 0xd
add_partner 0xa
display_location 0xe
add_partner 0xa
display_location 0xf
add_partner 0x4
add_partner 0x6
display_location 0x10
unknown 0x3000c
unknown 0x160000
unknown 0x5c0000
display_scene 0xe, 0x0
add_partner 0x7
display_scene 0x7, 0x17
add_partner 0x3
display_location 0x11
add_partner 0x3
add_partner 0x7
add_partner 0x19
set_var 0x0, 0x0
