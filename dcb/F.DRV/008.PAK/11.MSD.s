.header_unknown 0x1c6
display_scene 0x10, 0x21a
open_combo_box 0x52
set_var 0x3b, 0xff
set_var 0x198, 0xffffff44
set_var 0x199, 0xfffffc7c
set_var 0x19b, 0xffffff44
set_var 0x19c, 0xfffffc7c
set_var 0x1a4, 0x5d5
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x2bc
set_var 0x1af, 0x2bc
set_var 0x1b0, 0x2bc
set_var 0x1b4, 0xffffffe6
set_var 0x1b2, 0xf
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x3b, 0xe3
set_var 0x2c, 0xff
set_var 0x2d, 0x37
set_var 0x2e, 0x37
set_var 0x17, 0x14
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x41, 0x82
set_var 0x42, 0x11e
set_var 0x44, 0x28
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
set_light 0x0, 0x1504, 0x6, 0x1
set_var 0x198, 0x0
set_var 0x19b, 0xffffff6a
set_var 0x19d, 0x6
set_var 0x1a4, 0x14
set_var 0x1a7, 0x3
set_var 0x1a8, 0x3e8
set_var 0x1a9, 0x3e8
set_var 0x1aa, 0x3e8
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x96
set_var 0x1af, 0x96
set_var 0x1b0, 0x96
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x14
set_var 0x1b5, 0x46
set_var 0x1ba, 0x1504
set_var 0x1bc, 0x1
set_var 0x7, 0x2
jump_0:
mod_var 0x6, 0x197, 0x1f4
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x5a
mod_var 0x2, 0x198, 0x2d
mod_var 0x6, 0x199, 0x1f4
mod_var 0x2, 0x199, 0x3e8
mod_var 0x6, 0x19a, 0x320
mod_var 0x2, 0x19a, 0x190
mod_var 0x6, 0x19b, 0x5a
mod_var 0x2, 0x19b, 0x82
mod_var 0x6, 0x19c, 0x1f4
mod_var 0x2, 0x19c, 0x44c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xd
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xe6
set_var 0x2d, 0x64
set_var 0x2e, 0x1e
set_var 0x20, 0x19
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x3
add_partner 0x64
unknown 0x3000c
unknown 0x160000
unknown 0x480000
add_partner 0x5f
display_location 0x0
display_location 0x64
add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x530000
unknown 0x3000c
unknown 0x170000
unknown 0x830000
add_partner 0x5
set_var 0x7, 0x2
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0xd
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x14
battle 0x0
set_var 0x0, 0x0
