display_scene 0x10, 0x3fe
open_combo_box 0x5ab
set_var 0x3b, 0xff
set_var 0x197, 0x22
set_var 0x198, 0xffffffc2
set_var 0x199, 0xfffffec5
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x12c
set_var 0x1af, 0x12c
set_var 0x1b0, 0x12c
set_var 0x1b4, 0xfffffff1
set_var 0x1b2, 0xc
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x2f, 0xff
set_var 0x30, 0xff
set_var 0x31, 0xff
set_var 0x17, 0xc
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0x37
set_var 0x42, 0x19
set_var 0x45, 0x1e
set_var 0x4f, 0x1
set_var 0x4c, 0x1401
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x3f
set_var 0x57, 0x3f
set_var 0x58, 0x170
set_var 0x59, 0xf0
empty_text_box
set_var 0x4c, 0xffffffff
set_var 0x7, 0x0
jump_0:
set_var 0x15, 0x50
set_var 0x16, 0x1c
mod_var 0x10006, 0x197, 0x15
mod_var 0x10006, 0x198, 0x16
mod_var 0x4, 0x15, 0x2
mod_var 0x4, 0x16, 0x2
mod_var 0x10002, 0x197, 0x15
mod_var 0x10002, 0x198, 0x16
add_var 0x197, 0x22
add_var 0x198, 0xffffffc2
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test 0x0, 0x7, 0x7
jump 0x0, jump_0
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xc8
set_var 0x20, 0x50
set_var 0x48, 0x3
unknown 0xc
unknown 0x640000
unknown 0x0
set_light 0x0, 0x14fa, 0x6, 0x1
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0xffffff9c
set_var 0x1a8, 0x404
set_var 0x1a9, 0x404
set_var 0x1aa, 0x404
set_var 0x1ab, 0x3e80
set_var 0x1ac, 0x3e80
set_var 0x1ad, 0x3e80
set_var 0x1ae, 0x40
set_var 0x1af, 0x40
set_var 0x1b0, 0x40
set_var 0x1b4, 0xfffffff6
set_var 0x1b5, 0x46
set_var 0x4a, 0x1
set_var 0x1b2, 0xa
set_var 0x1ba, 0x14fa
set_var 0x1bc, 0x1
set_var 0x7, 0x7
jump_1:
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0x1e
mod_var 0x6, 0x9, 0x64
add_var 0x9, 0x7b
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19a, 0x8
mod_var 0x10000, 0x19c, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xd
jump 0x0, jump_2
jump 0x0, jump_1
jump_2:
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0x1d
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x67
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19a, 0x8
mod_var 0x10000, 0x19c, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x13
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0xa
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0xf7
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19a, 0x8
mod_var 0x10000, 0x19c, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x19
jump 0x0, jump_4
jump 0x0, jump_3
jump_4:
set_var 0x197, 0x29
set_var 0x198, 0xffffffd0
set_var 0x199, 0xfffffef5
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x32
set_var 0x1b5, 0x45
set_var 0x29, 0x78
set_var 0x2a, 0x78
set_var 0x2b, 0x50
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x32
set_var 0x1c6, 0x1
set_var 0x1c2, 0xa
set_var 0x1c3, 0x14
set_var 0x1c5, 0x30
set_var 0x4a, 0x0
set_var 0x67, 0x1
unknown 0xc
unknown 0x1e0000
unknown 0x110000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x2
add_partner 0x50
display_location 0x7
display_location 0x8
add_partner 0x5
display_location 0x9
display_location 0xa
add_partner 0x5
display_location 0xb
display_location 0xc
add_partner 0x46
display_location 0xd
display_location 0xe
add_partner 0x5
display_location 0xf
display_location 0x10
add_partner 0x5
display_location 0x11
display_location 0x12
add_partner 0x19
display_location 0x13
display_location 0x14
add_partner 0x5
display_location 0x15
display_location 0x16
add_partner 0x5
display_location 0x17
display_location 0x18
add_partner 0x17
display_location 0x64
set_var 0x7, 0x0
jump_5:
unknown 0x8000b
unknown 0x70001
display_scene 0x3, 0x2
add_partner 0x3
display_location 0x1e
display_location 0x1e
add_var 0x7, 0x1
test 0x0, 0x7, 0x7
jump 0x0, jump_5
add_partner 0x2
display_scene 0x3, 0x2
add_partner 0x5
display_scene 0x3, 0x2
add_partner 0x5
display_scene 0x3, 0x2
add_partner 0x5
display_scene 0x3, 0x2
add_partner 0x3
display_location 0x1e
display_scene 0x9, 0x64
add_partner 0xf
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
