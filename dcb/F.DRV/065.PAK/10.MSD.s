.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2c7
open_combo_box 0x28b
set_light 0x0, 0xa6f, 0x6, 0x1
set_var 0x3b, 0xff
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b3, 0x1
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x64
set_var 0x1b5, 0x1
set_var 0x29, 0xc8
set_var 0x2a, 0xc8
set_var 0x2b, 0xff
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x64
set_var 0x1c2, 0xa
set_var 0x1c3, 0xc8
set_var 0x1c4, 0x1
set_var 0x1c5, 0x20
set_var 0x1d, 0x1
set_var 0x65, 0xc8
set_var 0x64, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x110000
unknown 0xc
unknown 0x90000
unknown 0x110000
set_var 0x1a8, 0x800
set_var 0x1a9, 0x800
set_var 0x1aa, 0x800
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x800
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x8c
set_var 0x1af, 0x8c
set_var 0x1b0, 0x8c
set_var 0x1b2, 0x16
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x0
set_var 0x1ba, 0xa6f
set_var 0x1bc, 0x1
set_var 0x7, 0x64
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
set_var 0x199, 0x190
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
set_var 0x7, 0x66
jump_0:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x0
set_var 0x9, 0x0
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x0
add_var 0x199, 0x0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x6b
jump 0x0, jump_0
set_var 0x7, 0x6b
jump_1:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x64
set_var 0x9, 0x0
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x64
add_var 0x199, 0x64
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x70
jump 0x0, jump_1
set_var 0x197, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a8, 0x200
set_var 0x1a9, 0x200
set_var 0x1aa, 0x200
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x46
set_var 0x1af, 0x46
set_var 0x1b0, 0x46
set_var 0x1b2, 0x32
set_var 0x1b9, 0x0
set_var 0x1b5, 0x1
set_var 0x1a, 0x1
set_var 0x1b, 0x1
set_var 0x19, 0x10
set_var 0x18, 0x10
set_var 0x3e, 0xb4
set_var 0x1e, 0x1
set_var 0x4b, 0x8
unknown 0xc
unknown 0x10000
unknown 0xa0000
set_var 0x1a3, 0x64
set_var 0x1a4, 0x14
set_var 0x1a8, 0x100
set_var 0x1a9, 0x100
set_var 0x1aa, 0x100
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x2c, 0xc8
set_var 0x2d, 0xc8
set_var 0x2f, 0xb4
set_var 0x30, 0xb4
set_var 0x31, 0xff
set_var 0x17, 0x14
set_var 0x4b, 0x9
set_var 0x41, 0xc8
set_var 0x42, 0xdc
unknown 0xc
unknown 0x20000
unknown 0xd0000
set_var 0x1a0, 0x400
set_var 0x1a3, 0xffffff9c
unknown 0xc
unknown 0x30000
unknown 0xd0000
set_var 0x1a0, 0x0
set_var 0x1a2, 0x64
set_var 0x1a3, 0x0
unknown 0xc
unknown 0x40000
unknown 0xd0000
set_var 0x19f, 0x400
set_var 0x1a2, 0xffffff9c
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_var 0x19f, 0x0
set_var 0x1a2, 0x0
set_var 0x1a4, 0x4b0
set_var 0x1a8, 0x400
set_var 0x1a9, 0x400
set_var 0x1aa, 0x400
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x258
set_var 0x1af, 0x258
set_var 0x1b0, 0x258
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x200
set_var 0x1b9, 0xf
set_var 0x4a, 0x1
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2e, 0xc8
set_var 0x2f, 0xc8
set_var 0x30, 0xc8
set_var 0x17, 0x10
set_var 0x41, 0x6e
set_var 0x42, 0x78
set_var 0x4f, 0x1
unknown 0xc
unknown 0xa0000
unknown 0xd0000
unknown 0xc
unknown 0xb0000
unknown 0xd0000
unknown 0xc
unknown 0xc0000
unknown 0xd0000
unknown 0xc
unknown 0xd0000
unknown 0xd0000
unknown 0xc
unknown 0xe0000
unknown 0xd0000
unknown 0xc
unknown 0xf0000
unknown 0xd0000
unknown 0xc
unknown 0x100000
unknown 0xd0000
unknown 0xc
unknown 0x110000
unknown 0xd0000
unknown 0xc
unknown 0x120000
unknown 0xd0000
unknown 0xc
unknown 0x130000
unknown 0xd0000
set_var 0x198, 0x1e
set_var 0x1a0, 0x400
set_var 0x1a4, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x1b2, 0x20
set_var 0x1b5, 0x0
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x2f, 0xff
set_var 0x30, 0xff
set_var 0x31, 0x0
set_var 0x3b, 0x0
set_var 0x5b, 0xa
set_var 0x17, 0x8
set_var 0x46, 0x1
set_var 0x1e, 0x0
set_var 0x4c, 0x2
set_var 0x29, 0x37
set_var 0x2a, 0x37
set_var 0x2b, 0x37
set_var 0x2c, 0x96
set_var 0x2d, 0x96
set_var 0x2e, 0x64
set_var 0x2f, 0x37
set_var 0x30, 0x37
set_var 0x31, 0x37
set_var 0x32, 0x96
set_var 0x33, 0x96
set_var 0x34, 0x64
set_var 0x5a, 0x64
unknown 0xc
unknown 0x790000
unknown 0xc0000
set_var 0x1b9, 0x12
unknown 0xc
unknown 0x7a0000
unknown 0xc0000
set_var 0x198, 0x0
set_var 0x199, 0x190
set_var 0x19f, 0x400
set_var 0x1a0, 0x0
set_var 0x1a4, 0x64
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x3000
set_var 0x1ac, 0x3000
set_var 0x1ad, 0x3000
set_var 0x1ae, 0x12c
set_var 0x1af, 0x12c
set_var 0x1b0, 0x12c
set_var 0x1b3, 0x5
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x14
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x4a, 0x0
set_var 0x29, 0x64
set_var 0x2a, 0x64
set_var 0x2b, 0x9b
set_var 0x2c, 0x9b
set_var 0x2d, 0x9b
set_var 0x2e, 0x98
set_var 0x2f, 0x64
set_var 0x30, 0x64
set_var 0x31, 0x80
set_var 0x17, 0xa
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0x12c
set_var 0x42, 0xfa
set_var 0x43, 0x64
set_var 0x4f, 0x0
set_var 0x4c, 0x2707
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x17
set_var 0x57, 0x2f
set_var 0x58, 0x170
set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x60000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x20, 0x50
set_var 0x48, 0x1
unknown 0xc
unknown 0x70000
unknown 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x28
set_var 0x48, 0x0
unknown 0xc
unknown 0x80000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x2
add_partner 0x54
display_location 0x64
add_partner 0x3
display_location 0x0
unknown 0x3000c
unknown 0x160000
unknown 0x6f0000
unknown 0x3000c
unknown 0x170000
unknown 0x480000
add_partner 0x3
add_partner 0x28
display_location 0x65
display_location 0x1
add_partner 0x1e
display_location 0x2
display_location 0x3
display_location 0x4
display_location 0x5
add_partner 0x14
display_location 0x6
display_location 0x79
display_location 0x7a
add_partner 0x17
display_scene 0x9, 0x79
display_scene 0x9, 0x7a
display_location 0x9
add_partner 0x11
display_location 0x7
display_scene 0x9, 0x1
add_partner 0x4
unknown 0x3000c
unknown 0x160000
unknown 0x670000
unknown 0x3000c
unknown 0x170000
unknown 0x850000
display_scene 0x9, 0x2
display_scene 0x9, 0x3
display_scene 0x9, 0x4
display_scene 0x9, 0x5
add_partner 0x1
display_location 0xa
add_partner 0x2
display_location 0x8
add_partner 0x1
display_location 0xb
add_partner 0x3
display_location 0xc
add_partner 0x3
display_location 0xd
add_partner 0x3
display_location 0xe
add_partner 0x3
display_location 0xf
add_partner 0x3
display_location 0x10
add_partner 0x3
display_location 0x11
add_partner 0x3
display_location 0x12
add_partner 0x3
display_location 0x13
add_partner 0xd
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
