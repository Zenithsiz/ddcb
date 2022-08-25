.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2fb
open_combo_box 0x35e
set_light 0x0, 0x1091, 0x6, 0x1
set_light 0x0, 0x1176, 0x7, 0x1
set_var 0x3b, 0xff
set_var 0x197, 0xffffd919
set_var 0x198, 0xfffff8b2
set_var 0x199, 0xffffe2f0
set_var 0x1a9, 0x63c
set_var 0x1aa, 0x1000
set_var 0x19f, 0x2
set_var 0x1a0, 0x1e
set_var 0x1a1, 0x1e
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x630000
unknown 0x30000
set_var 0x197, 0x0
set_var 0x198, 0xfffffdd6
set_var 0x199, 0x14e
set_var 0x19b, 0xfffffcad
set_var 0x19c, 0x33c
set_var 0x19d, 0x2
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0xa
set_var 0x1a8, 0x1898
set_var 0x1a9, 0x1898
set_var 0x1aa, 0x1898
set_var 0x1ab, 0x1898
set_var 0x1ac, 0x1898
set_var 0x1ad, 0x1898
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x32
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1bd, 0x1
set_var 0x1ba, 0x13d9
set_var 0x1bc, 0x6
set_var 0x4a, 0x1
set_var 0x198, 0xffffff9c
set_var 0x19b, 0xffffff9c
set_var 0x19c, 0x14e
set_var 0x1b2, 0x14
set_var 0x1bc, 0x8
unknown 0xc
unknown 0x140000
unknown 0xf0000
set_var 0x1a1, 0xfffffe00
unknown 0xc
unknown 0x150000
unknown 0xf0000
set_var 0x1a1, 0xfffffc00
unknown 0xc
unknown 0x160000
unknown 0xf0000
set_var 0x1a1, 0xfffffa00
unknown 0xc
unknown 0x170000
unknown 0xf0000
set_var 0x1a1, 0xfffff800
unknown 0xc
unknown 0x180000
unknown 0xf0000
set_var 0x19f, 0x7
set_var 0x1a1, 0xfffff600
unknown 0xc
unknown 0x190000
unknown 0xf0000
set_var 0x1a1, 0xfffff400
unknown 0xc
unknown 0x1a0000
unknown 0xf0000
set_var 0x1a1, 0xfffff200
unknown 0xc
unknown 0x1b0000
unknown 0xf0000
set_var 0x19f, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x0
set_var 0x1a8, 0x418
set_var 0x1a9, 0x418
set_var 0x1aa, 0x418
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x16
set_var 0x3b, 0x80
set_var 0x1ba, 0x1091
set_var 0x1bc, 0x1
set_var 0x198, 0x0
set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x2
set_var 0x8, 0xc8
set_var 0x9, 0x14
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
mod_var 0x10000, 0x8, 0x7
mod_var 0x3, 0x8, 0x4
mod_var 0x10001, 0x199, 0x8
mod_var 0x10001, 0x19c, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x19d, 0x2
set_var 0x8, 0xc8
set_var 0x9, 0x96
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x0
add_var 0x199, 0x12c
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
test 0x0, 0x7, 0xc
jump 0x0, jump_1
add_partner 0x1
set_var 0x197, 0xffffffc7
set_var 0x198, 0xffffff95
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0xfffffb94
set_var 0x1a8, 0xc18
set_var 0x1a9, 0xc18
set_var 0x1aa, 0xc18
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x1e
set_var 0x1b5, 0x0
set_var 0x1ba, 0x1176
unknown 0xc
unknown 0x640000
unknown 0x100000
set_var 0x197, 0x15
set_var 0x198, 0xffffffc2
set_var 0x1b2, 0x10
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2d, 0xff
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0xc
set_var 0x1c2, 0x29
set_var 0x1c3, 0x10
set_var 0x1c5, 0x40
set_var 0x4a, 0x0
unknown 0xc
unknown 0x6e0000
unknown 0x110000
set_var 0x2a, 0x80
set_var 0x1c1, 0x2a
unknown 0xc
unknown 0x6f0000
unknown 0x110000
set_var 0x2a, 0xff
set_var 0x2b, 0x80
set_var 0x1c1, 0x48
unknown 0xc
unknown 0x700000
unknown 0x110000
set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x3
display_scene 0xe, 0x0
add_partner 0x5a
unknown 0x3000c
unknown 0x170000
unknown 0x520000
add_partner 0x4
set_var 0x7, 0x0
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_2
add_partner 0x28
jump_3:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_3
add_partner 0x1e
display_scene 0x3, 0x62
display_location 0x14
display_location 0x15
display_location 0x16
display_location 0x17
display_location 0x18
display_location 0x19
display_location 0x1a
display_location 0x1b
add_partner 0x2a
display_scene 0x3, 0x61
add_partner 0xc
display_location 0x64
display_location 0x63
unknown 0x3000c
unknown 0x170000
unknown 0x830000
add_partner 0x1
display_location 0x70
add_partner 0x1
display_location 0x6e
add_partner 0x1
display_location 0x6f
add_partner 0x1e
battle 0x0
set_var 0x0, 0x0
