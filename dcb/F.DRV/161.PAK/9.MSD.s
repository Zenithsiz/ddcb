.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x42d
open_combo_box 0x64a
set_light 0x0, 0x1091, 0x6, 0x1
set_light 0x0, 0x4f44, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x199, 0xa7
.set_var 0x1a8, 0x13e8
.set_var 0x1a9, 0x13e8
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0xa88
.set_var 0x1ac, 0xa88
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xffffff9c
.set_var 0x1af, 0xffffff9c
.set_var 0x1b3, 0x4
.set_var 0x1b4, 0x40
.set_var 0x1b2, 0x24
.set_var 0x1b9, 0x11
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2821
.set_var 0x1bc, 0x8
.set_var 0x4a, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x6e0000
unknown 0xf0000
.set_var 0x199, 0xfffffdbc
.set_var 0x19c, 0xfffffdbc
.set_var 0x19d, 0x18
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x1
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x4f44
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x100
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x0
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
mod_var 0x2, 0x198, 0x1ea
mod_var 0x2, 0x19b, 0x1ea
mod_var 0x2, 0x197, 0x1e
mod_var 0x2, 0x19a, 0x1e
mod_var 0x10000, 0x1a1, 0x9
mod_var 0x3, 0x1a1, 0xffffffff
mod_var 0x2, 0x1a1, 0x400
.set_var 0x9, 0x20
mod_var 0x10001, 0x9, 0x7
unknown 0xc
unknown 0x90001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x198, 0x7b
.set_var 0x199, 0x1e
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x708
.set_var 0x1a9, 0x708
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0xb
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x1091
.set_var 0x7, 0x0
jump_1:
mod_var 0x6, 0x1a1, 0x258
mod_var 0x2, 0x1a1, 0x12c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
.set_var 0x198, 0x31
.set_var 0x199, 0x9f
.set_var 0x19f, 0x400
.set_var 0x1a1, 0x0
.set_var 0x1a7, 0x10
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x15
.set_var 0x1b9, 0x11
.set_var 0x1b5, 0x0
.set_var 0x29, 0x64
.set_var 0x2c, 0xff
.set_var 0x2d, 0xc8
.set_var 0x1bf, 0x71c
.set_var 0x1c0, 0x71c
.set_var 0x1c1, 0xa
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x8
.set_var 0x1c5, 0x1e
.set_var 0x4a, 0x0
.set_var 0x65, 0x4
.set_var 0x67, 0x1
unknown 0xc
unknown 0x640000
unknown 0x110000
unknown 0xc
unknown 0x650000
unknown 0x110000
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ae, 0xffffff38
.set_var 0x1af, 0xffffff38
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x1
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x50
.set_var 0x2d, 0x0
.set_var 0x17, 0xc
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0xc8
.set_var 0x45, 0x1e
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x660000
unknown 0xd0000
unknown 0xc
unknown 0x670000
unknown 0xd0000
.set_var 0x197, 0xffffd8f0
.set_var 0x198, 0x32
.set_var 0x199, 0x2d96
.set_var 0x1a9, 0xaec
.set_var 0x1aa, 0x4b0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x10
.set_var 0x1a1, 0x10
unknown 0xc
unknown 0x680000
unknown 0x30000
unknown 0xc
unknown 0x690000
unknown 0x30000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xa7
.set_var 0x19f, 0x400
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x4000
.set_var 0x1a9, 0x4000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xfffffe70
.set_var 0x1af, 0xfffffe70
.set_var 0x1b2, 0xa0
.set_var 0x2c, 0x64
.set_var 0x2d, 0x64
.set_var 0x17, 0x12
.set_var 0x42, 0x64
.set_var 0x45, 0x3c
unknown 0xc
unknown 0x6a0000
unknown 0xd0000
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ae, 0xffffffce
.set_var 0x1af, 0xffffffce
.set_var 0x1b2, 0x1
.set_var 0x4f, 0x0
.set_var 0x1b4, 0x10
.set_var 0x7, 0x10
jump_2:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_2
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2b, 0x80
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x6b0000
unknown 0x0
unknown 0xc
unknown 0x6c0000
unknown 0x0
.set_var 0x20, 0x80
unknown 0xc
unknown 0x6d0000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x1
display_scene 0xe, 0x0
add_partner 0x5b
display_scene 0x3, 0x59
display_location 0x6a
display_location 0x6b
add_partner 0x3c
display_scene 0x3, 0x88
display_location 0x64
display_location 0x66
display_location 0x68
add_partner 0x1
display_scene 0x11, 0x64
display_scene 0x11, 0x66
add_partner 0x10
display_scene 0x3, 0x88
display_location 0x65
display_location 0x67
display_location 0x69
add_partner 0x1
display_scene 0x11, 0x65
display_scene 0x11, 0x67
add_partner 0x31
display_location 0x6e
add_partner 0xc
display_scene 0x3, 0x6a
.set_var 0x8, 0x10
jump_3:
unknown 0x8000b
unknown 0x80001
add_partner 0x2
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
test 0x0, 0x8, 0x15
jump 0x0, jump_3
.set_var 0x7, 0x0
jump_4:
unknown 0x8000b
unknown 0x70001
.test_lt 0x7, 0xb
unknown 0x8000b
unknown 0x80001
add_partner 0x2
unknown 0x11000b
unknown 0x70001
.test_lt 0x7, 0xb
unknown 0x11000b
unknown 0x80001
test 0x0, 0x7, 0xb
jump 0x0, jump_6
display_scene 0x3, 0x83
display_scene 0x3, 0x83
display_scene 0x3, 0x83
display_scene 0x3, 0x83
display_location 0x6c
display_location 0x6d
.set_var 0x9, 0x20
jump_5:
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
test 0x0, 0x9, 0x30
jump 0x0, jump_5
jump_6:
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_4
add_partner 0x1e
.set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
.set_var 0x0, 0x0
