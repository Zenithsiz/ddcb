.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x276
open_combo_box 0x493
set_light 0x0, 0x1176, 0x7, 0x1
set_light 0x0, 0xa6f, 0x6, 0x1
set_var 0x3b, 0xff
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b2, 0x1e
set_var 0x1b9, 0x4
set_var 0x1b5, 0x1
set_var 0x2b, 0xff
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x9a
set_var 0x1c2, 0x14
set_var 0x1c3, 0x12c
set_var 0x1c4, 0x1
set_var 0x1c5, 0x40
set_var 0x4a, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x110000
set_var 0x1a1, 0x2328
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x320
set_var 0x1af, 0x320
set_var 0x1b0, 0x320
set_var 0x1b4, 0xffffff06
set_var 0x1b2, 0x50
set_var 0x1b5, 0x0
set_var 0x1ba, 0x1176
set_var 0x1bc, 0x1
unknown 0xc
unknown 0x10000
unknown 0x100000
set_var 0x1a1, 0x0
set_var 0x1a3, 0x320
set_var 0x1a8, 0xc8
set_var 0x1a9, 0xc8
set_var 0x1aa, 0xc8
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b3, 0x1
set_var 0x1b4, 0x64
set_var 0x1b2, 0x1e
set_var 0x1b5, 0x1
set_var 0x29, 0x88
set_var 0x2a, 0xa8
set_var 0x2b, 0xea
set_var 0x1a, 0x1
set_var 0x19, 0x8
set_var 0x18, 0x14
set_var 0x3e, 0x2d
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x8
unknown 0xc
unknown 0x20000
unknown 0xa0000
set_var 0x198, 0x14
set_var 0x1a3, 0x0
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
set_var 0x29, 0x78
set_var 0x2a, 0x78
set_var 0x2b, 0xff
set_var 0x31, 0xff
set_var 0x17, 0x20
set_var 0x4b, 0x9
set_var 0x41, 0x1e
set_var 0x42, 0x28
set_var 0x4f, 0xa
unknown 0xc
unknown 0x40000
unknown 0xd0000
unknown 0xc
unknown 0x50000
unknown 0xd0000
unknown 0xc
unknown 0x60000
unknown 0xd0000
set_var 0x1a4, 0x0
set_var 0x1a8, 0x800
set_var 0x1a9, 0x800
set_var 0x1aa, 0x800
set_var 0x1ac, 0x800
set_var 0x1ae, 0x8c
set_var 0x1af, 0x8c
set_var 0x1b0, 0x8c
set_var 0x1b4, 0x0
set_var 0x1b2, 0x16
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x3b, 0x80
set_var 0x1ba, 0xa6f
set_var 0x7, 0x32
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
jump 0x0, jump_6
add_partner 0x1
jump_0:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x168
set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x0
add_var 0x199, 0x14a
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
test 0x0, 0x7, 0x42
jump 0x0, jump_0
add_partner 0x1
jump_1:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0xc8
set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0xffffff92
add_var 0x199, 0xb4
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
test 0x0, 0x7, 0x4a
jump 0x0, jump_1
add_partner 0x1
jump_2:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0xc8
set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x91
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
test 0x0, 0x7, 0x52
jump 0x0, jump_2
add_partner 0x1
jump_3:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0xc8
set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0xffffffb0
add_var 0x199, 0xffffff06
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
test 0x0, 0x7, 0x5a
jump 0x0, jump_3
add_partner 0x1
jump_4:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0xc8
set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x6e
add_var 0x199, 0xfffffe70
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
test 0x0, 0x7, 0x62
jump 0x0, jump_4
add_partner 0x1
jump_5:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0xc8
set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0xffffff92
add_var 0x199, 0xfffffd44
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
test 0x0, 0x7, 0x6a
jump 0x0, jump_5
add_partner 0x1
jump_6:
set_var 0x197, 0xe
set_var 0x198, 0xffffff56
set_var 0x199, 0xffffff49
set_var 0x19a, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a2, 0x4000
set_var 0x1a3, 0x4000
set_var 0x1a4, 0x4000
set_var 0x1a5, 0x4000
set_var 0x1a6, 0x4000
set_var 0x1a7, 0x4000
set_var 0x1a8, 0x200
set_var 0x1a9, 0x200
set_var 0x1aa, 0x200
set_var 0x1ac, 0x4000
set_var 0x1ae, 0x1d6
set_var 0x1af, 0x1d6
set_var 0x1b0, 0x1d6
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x200
set_var 0x1b5, 0x1
set_var 0x3b, 0xff
set_var 0x2c, 0xcb
set_var 0x2d, 0xca
set_var 0x2f, 0x7d
set_var 0x30, 0x7d
set_var 0x41, 0x1b8
set_var 0x42, 0x1e0
unknown 0xc
unknown 0x70000
unknown 0xd0000
set_var 0x1b2, 0x10
set_var 0x29, 0xe4
set_var 0x2c, 0x0
set_var 0x2d, 0xd8
set_var 0x1c1, 0xc8
set_var 0x1c3, 0x62
set_var 0x1c4, 0x0
set_var 0x4a, 0x0
unknown 0xc
unknown 0x80000
unknown 0x110000
unknown 0xc
unknown 0x90000
unknown 0x110000
unknown 0xc
unknown 0xa0000
unknown 0x110000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x2
add_partner 0x32
unknown 0x3000c
unknown 0x170000
unknown 0x260000
add_partner 0x78
unknown 0x3000c
unknown 0x170000
unknown 0x480000
add_partner 0x14
display_location 0x4
add_partner 0x3
display_location 0x5
add_partner 0x3
display_location 0x6
add_partner 0xe
display_location 0x0
display_location 0x2
add_partner 0x30
display_scene 0x9, 0x2
display_location 0x1
unknown 0x3000c
unknown 0x170000
unknown 0x610000
add_partner 0x2
set_var 0x7, 0x32
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
add_partner 0x2
unknown 0x3000c
unknown 0x170000
unknown 0x830000
display_location 0x7
display_location 0x8
add_partner 0x1
display_location 0x9
add_partner 0x1
display_location 0xa
add_partner 0x3
display_scene 0x9, 0x1
add_partner 0x14
battle 0x0
set_var 0x0, 0x0
