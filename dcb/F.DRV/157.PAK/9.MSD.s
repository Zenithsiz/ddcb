.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x421
open_combo_box 0x622
set_light 0x0, 0x1091, 0x6, 0x1
set_light 0x0, 0x2cd1, 0x7, 0x1
set_var 0x3b, 0xff
set_var 0x198, 0x2c
set_var 0x199, 0x1e
set_var 0x1a8, 0x708
set_var 0x1a9, 0x708
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b4, 0x8
set_var 0x1b2, 0x8
set_var 0x1b5, 0x45
set_var 0x1ba, 0x1091
set_var 0x1bc, 0x1
set_var 0x8, 0x0
jump_0:
test_eq 0x8, 0x0
set_var 0x1b9, 0xd
test_eq 0x8, 0x1
set_var 0x1b9, 0x10
set_var 0x7, 0x0
jump_1:
mod_var 0x6, 0x1a1, 0x258
mod_var 0x2, 0x1a1, 0x12c
mod_var 0x6, 0x19d, 0x3
set_var 0xe, 0xa0
set_var 0xf, 0xa0
mod_var 0x10006, 0x197, 0xe
mod_var 0x10006, 0x199, 0xf
mod_var 0x4, 0xe, 0x2
mod_var 0x4, 0xf, 0x2
mod_var 0x10002, 0x197, 0xe
mod_var 0x10002, 0x199, 0xf
add_var 0x197, 0x0
add_var 0x199, 0xffffffce
mod_var 0x10006, 0x19a, 0xe
mod_var 0x10006, 0x19c, 0xf
mod_var 0x4, 0xe, 0x2
mod_var 0x4, 0xf, 0x2
mod_var 0x10002, 0x19a, 0xe
mod_var 0x10002, 0x19c, 0xf
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10000, 0x9, 0x8
mod_var 0x3, 0x9, 0x20
mod_var 0x10001, 0x9, 0x7
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x90001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_1
add_var 0x8, 0x1
test 0x0, 0x8, 0x2
jump 0x0, jump_0
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0xfffffb48
set_var 0x19a, 0x0
set_var 0x19c, 0xfffffb48
set_var 0x19d, 0x14
set_var 0x1a1, 0x0
set_var 0x1a8, 0x1f4
set_var 0x1a9, 0x1f4
set_var 0x1ab, 0x1fa0
set_var 0x1ac, 0x1fa0
set_var 0x1ae, 0x64
set_var 0x1af, 0x78
set_var 0x1b4, 0xc
set_var 0x1b2, 0x1
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1ba, 0x2cd1
set_var 0x7, 0x0
jump_2:
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x200
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x1f40000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1f40000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x198, 0xa0
mod_var 0x2, 0x19b, 0xa0
mod_var 0x2, 0x197, 0x16
mod_var 0x2, 0x19a, 0x16
mod_var 0x10000, 0x1a1, 0x9
mod_var 0x3, 0x1a1, 0xffffffff
mod_var 0x2, 0x1a1, 0x400
set_var 0x9, 0x78
mod_var 0x10001, 0x9, 0x7
unknown 0xc
unknown 0x90001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_2
set_var 0x197, 0x0
set_var 0x198, 0x52
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x12c
set_var 0x1a8, 0x4000
set_var 0x1a9, 0x4000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ae, 0xfffffe70
set_var 0x1af, 0xfffffe70
set_var 0x1b3, 0x2
set_var 0x1b4, 0x8
set_var 0x1b2, 0x200
set_var 0x1b9, 0x9
set_var 0x1b5, 0x45
set_var 0x3b, 0x0
set_var 0x4a, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0xc8
set_var 0x2b, 0x64
set_var 0x2c, 0x9b
set_var 0x2f, 0x64
set_var 0x31, 0x64
set_var 0x17, 0x8
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x42, 0x64
set_var 0x45, 0x64
set_var 0x4f, 0x1
set_var 0x4c, 0x2828
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x6f
set_var 0x57, 0x6f
set_var 0x58, 0x170
set_var 0x59, 0xf0
.empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
set_var 0x4f, 0x0
set_var 0x3b, 0xff
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ae, 0xffffff88
set_var 0x1af, 0xffffff88
set_var 0x1b2, 0x1
set_var 0x1b3, 0x0
set_var 0x1b4, 0x10
set_var 0x7, 0x40
jump_3:
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test 0x0, 0x7, 0x6e
jump 0x0, jump_3
set_var 0x198, 0x0
set_var 0x1a1, 0x200
set_var 0x1a4, 0x0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1ab, 0x19c4
set_var 0x1ac, 0x19c4
set_var 0x1b4, 0xc
set_var 0x1b2, 0xe
set_var 0x1b9, 0x0
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xe6
set_var 0x2d, 0xe6
set_var 0x2e, 0xe6
set_var 0x2f, 0xe6
set_var 0x30, 0xe6
set_var 0x31, 0xe6
set_var 0x17, 0x4
set_var 0x1d, 0x0
set_var 0x1e, 0x0
set_var 0x4b, 0x9
set_var 0x42, 0x1f4
set_var 0x45, 0x0
set_var 0x4f, 0x3e8
unknown 0xc
unknown 0x6f0000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x1e, 0x1
set_var 0x20, 0x10
unknown 0xc
unknown 0x700000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
battle 0x1
display_scene 0xe, 0x0
add_partner 0x2d
set_var 0x7, 0x10
set_var 0x8, 0x34
jump_4:
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x11000b
unknown 0x80001
unknown 0x11000b
unknown 0x70001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x8, 0x38
jump 0x0, jump_4
add_partner 0x29
set_var 0x7, 0x0
set_var 0x8, 0x20
jump_5:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x11000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_5
add_partner 0x12
jump_6:
unknown 0x8000b
unknown 0x80001
add_partner 0x1
unknown 0x11000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x8, 0x24
jump 0x0, jump_6
add_partner 0x28
jump_7:
unknown 0x8000b
unknown 0x80001
add_partner 0x1
unknown 0x11000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x8, 0x28
jump 0x0, jump_7
add_partner 0x12
jump_8:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x11000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_8
add_partner 0x18
jump_9:
unknown 0x8000b
unknown 0x80001
add_partner 0x1
unknown 0x11000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x8, 0x2c
jump 0x0, jump_9
jump_10:
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x11000b
unknown 0x80001
unknown 0x11000b
unknown 0x70001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x8, 0x34
jump 0x0, jump_10
display_scene 0x3, 0x58
display_location 0x6e
display_location 0x6f
display_scene 0x13, 0x0
set_var 0x7, 0x40
jump_11:
add_partner 0x1
unknown 0x8000b
unknown 0x70001
unknown 0x11000b
unknown 0x70001
test_eq 0x7, 0x50
display_scene 0x13, 0xff
test 0x0, 0x7, 0x62
jump 0x0, jump_13
display_scene 0x3, 0x83
display_scene 0x3, 0x83
set_var 0x8, 0x78
jump_12:
unknown 0x8000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x8, 0x80
jump 0x0, jump_12
display_scene 0xf, 0x6e
set_var 0x1ab, 0x1fa0
set_var 0x1ac, 0x1fa0
set_var 0x1ad, 0x1fa0
set_var 0x1b3, 0x0
set_var 0x1b4, 0x10
set_var 0x1b2, 0x2
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x0
display_scene 0x6, 0x6e
display_location 0x70
jump_13:
add_var 0x7, 0x1
test 0x0, 0x7, 0x6e
jump 0x0, jump_11
add_partner 0x14
set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
