.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2dd
open_combo_box 0x156
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x8c
.set_var 0x1af, 0x8c
.set_var 0x1b0, 0x8c
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x0
.set_var 0xa, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10002, 0x198, 0xa
mod_var 0x10002, 0x19b, 0xa
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0xa, 0x2
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
add_partner 0x1
.set_var 0x198, 0x0
.set_var 0x19b, 0xffffff9c
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x0
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
.add_var 0x7, 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_1
add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x4c
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x3c0
.set_var 0x1a0, 0xc0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0x5
.set_var 0x1b5, 0x0
.set_var 0x29, 0x32
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2e, 0x9b
.set_var 0x1bf, 0xe3
.set_var 0x1c0, 0xe3
.set_var 0x1c1, 0x32
.set_var 0x1c2, 0x3c
.set_var 0x1c3, 0x3c
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x640000
unknown 0x110000
unknown 0xc
unknown 0x650000
unknown 0x110000
.set_var 0x198, 0x34
.set_var 0x19d, 0x5
.set_var 0x19e, 0x1
.set_var 0x1aa, 0x0
.set_var 0x1ad, 0x17d0
.set_var 0x1b0, 0xc8
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x10
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x29, 0x96
.set_var 0x2a, 0x64
.set_var 0x2c, 0x9b
.set_var 0x2d, 0x9b
.set_var 0x30, 0x64
.set_var 0x31, 0xff
.set_var 0x17, 0x8
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x46
.set_var 0x42, 0x1e
.set_var 0x43, 0x19c
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
.set_var 0x197, 0xfffffffe
.set_var 0x198, 0xfffffde1
.set_var 0x199, 0xffffff39
.set_var 0x19d, 0x0
.set_var 0x19e, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b3, 0x0
.set_var 0x1b2, 0x4
.set_var 0x1b9, 0xffffffff
.set_var 0x29, 0x32
.set_var 0x2a, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x30, 0xff
.set_var 0x31, 0xa1
.set_var 0x17, 0x20
.set_var 0x4b, 0x9
.set_var 0x41, 0x28
.set_var 0x42, 0xc8
.set_var 0x43, 0x0
unknown 0xc
unknown 0x6f0000
unknown 0xd0000
.set_var 0x197, 0x1f4
.set_var 0x198, 0xffffede2
.set_var 0x199, 0xffffdc8b
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x1e
.set_var 0x1a1, 0x1e
unknown 0xc
unknown 0x780000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x3
display_scene 0xe, 0x0
add_partner 0x55
display_scene 0x3, 0x53
display_scene 0x3, 0x55
.set_var 0x7, 0x0
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_2
add_partner 0x1c
display_scene 0x3, 0x54
display_scene 0x3, 0x1
display_scene 0x3, 0x1
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_3
add_partner 0x4c
display_location 0x6e
display_scene 0x3, 0x56
add_partner 0xc
display_scene 0x3, 0x52
display_location 0x64
display_location 0x65
add_partner 0x2
display_location 0x6f
display_location 0x78
unknown 0x3000c
unknown 0x160000
unknown 0x830000
add_partner 0x1e
battle 0x0
.set_var 0x0, 0x0
