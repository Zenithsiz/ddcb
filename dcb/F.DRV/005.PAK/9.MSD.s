.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x203
open_combo_box 0x32
set_light 0x0, 0x14f0, 0x6, 0x1
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0x40
set_var 0x1e, 0x1
set_var 0x20, 0x2
set_var 0x48, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x5a0000
unknown 0x0
set_var 0x198, 0xffffdcd8
set_var 0x199, 0xffffd760
set_var 0x1a8, 0x1000
set_var 0x19f, 0x2
set_var 0x1a0, 0x6
set_var 0x1a1, 0x50
unknown 0xc
unknown 0x640000
unknown 0x30000
set_var 0x1a0, 0x64
set_var 0x1a1, 0x64
unknown 0xc
unknown 0x5d0000
unknown 0x30000
set_var 0x198, 0xf
set_var 0x199, 0xffffffbf
set_var 0x19f, 0x0
set_var 0x1a0, 0x800
set_var 0x1a1, 0x0
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b2, 0x20
set_var 0x1b9, 0x2
set_var 0x2c, 0xff
set_var 0x2d, 0x80
set_var 0x1bf, 0x43a
set_var 0x1c0, 0x8e3
set_var 0x1c1, 0x8
set_var 0x1c2, 0x32
set_var 0x1c3, 0x10
set_var 0x1c4, 0x1
set_var 0x1c5, 0x40
unknown 0xc
unknown 0x650000
unknown 0x110000
add_partner 0x1
set_var 0x198, 0x32
set_var 0x199, 0xffffff60
set_var 0x19b, 0xbc
set_var 0x19c, 0xfffffc5c
set_var 0x1a8, 0x4b0
set_var 0x1a9, 0x4b0
set_var 0x1ab, 0xfa0
set_var 0x1ac, 0xfa0
set_var 0x1ae, 0xb4
set_var 0x1af, 0xb4
set_var 0x1b5, 0x3c
set_var 0x1b6, 0x800
set_var 0x1b7, 0x1e
set_var 0x1b8, 0x4
set_var 0x1a0, 0x0
set_var 0x19d, 0xc
set_var 0x4a, 0x1
set_var 0x3b, 0xff
set_var 0x1b3, 0x2
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x33
set_var 0x1ba, 0x14f0
set_var 0x1bc, 0x1
set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x6
add_var 0x19d, 0xf
mod_var 0x6, 0x19a, 0x320
mod_var 0x2, 0x19a, 0x190
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
add_partner 0x1
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_0
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a2, 0x2
set_var 0x1a3, 0x4
set_var 0x1a4, 0x8
set_var 0x1a8, 0x448
set_var 0x1a9, 0x448
set_var 0x1aa, 0x448
set_var 0x1ab, 0x448
set_var 0x1ac, 0x448
set_var 0x1ad, 0x448
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b3, 0x0
set_var 0x1b4, 0x0
set_var 0x1b6, 0x0
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0x32
set_var 0x1be, 0xffffffff
set_var 0x1b5, 0x0
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0x9b
set_var 0x2d, 0x64
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x4
set_var 0x1c3, 0xa
set_var 0x1c4, 0x0
set_var 0x1c5, 0x8
set_var 0x4a, 0x0
set_var 0x65, 0x96
set_var 0x7, 0x0
set_var 0x8, 0x6e
jump_1:
mod_var 0x10000, 0x1b9, 0x7
unknown 0xc
unknown 0x80001
unknown 0x110000
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_1
set_var 0x1be, 0x0
set_var 0x198, 0x20
set_var 0x199, 0xffffff79
set_var 0x19b, 0x20
set_var 0x19c, 0xffffff79
set_var 0x1a8, 0x4000
set_var 0x1a9, 0x4000
set_var 0x1aa, 0x4000
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x1ae, 0xfffffed4
set_var 0x1af, 0xfffffed4
set_var 0x1b0, 0xfffffed4
set_var 0x1b3, 0x2
set_var 0x1b4, 0x10
set_var 0x1b2, 0x22
set_var 0x1b9, 0x2
set_var 0x1b5, 0x46
set_var 0x3b, 0x0
set_var 0x4a, 0x1
set_var 0x2a, 0x37
set_var 0x2b, 0x0
set_var 0x17, 0x18
set_var 0x1d, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0xc8
set_var 0x4f, 0x1
unknown 0xc
unknown 0x5b0000
unknown 0xd0000
set_var 0x2a, 0x20
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x20, 0x10
set_var 0x48, 0x0
unknown 0xc
unknown 0x580000
unknown 0x0
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x1e, 0x2
set_var 0x20, 0x0
unknown 0xc
unknown 0x570000
unknown 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19f, 0x400
set_var 0x1a2, 0x0
set_var 0x1a3, 0x0
set_var 0x1a4, 0x12
set_var 0x1a8, 0x830
set_var 0x1a9, 0x830
set_var 0x1aa, 0x0
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x8
set_var 0x1af, 0x8
set_var 0x1b0, 0x32
set_var 0x1b3, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x64
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2d, 0x9b
set_var 0x2e, 0x0
set_var 0x1bf, 0x29f
set_var 0x1c0, 0x29f
set_var 0x1c1, 0x1e
set_var 0x1c2, 0x1e
set_var 0x1c3, 0x54
set_var 0x1c5, 0x64
set_var 0x4a, 0x0
set_var 0x65, 0x0
set_var 0x66, 0xc8
set_var 0x64, 0x1
set_var 0x67, 0x1
unknown 0xc
unknown 0x5c0000
unknown 0x110000
set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x1
display_scene 0xe, 0x0
add_partner 0x14
display_scene 0x3, 0x5c
unknown 0x3000c
unknown 0x170000
unknown 0x5e0000
unknown 0x3000c
unknown 0x160000
unknown 0x5f0000
display_location 0x65
display_location 0x5b
display_location 0x5c
display_location 0x5d
add_partner 0x4d
display_location 0x57
add_partner 0x3
display_location 0x58
display_scene 0x9, 0x57
display_location 0x5a
display_location 0x8c
display_scene 0x3, 0x42
set_var 0x7, 0x1
set_var 0x8, 0x6e
jump_2:
add_partner 0x1
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x8000b
unknown 0x80001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_2
add_partner 0x2d
display_scene 0x7, 0x16
display_scene 0x7, 0x17
add_partner 0xa
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
