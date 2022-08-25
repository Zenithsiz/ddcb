.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2a6
open_combo_box 0x2a9
set_light 0x0, 0xa6f, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b2, 0x53
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x3f
.set_var 0x1c2, 0x1d
.set_var 0x1c3, 0x50
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x20
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x110000
.set_var 0x199, 0xffffffce
.set_var 0x19f, 0x400
.set_var 0x1a8, 0x4000
.set_var 0x1a9, 0x4000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x800
.set_var 0x1ac, 0x800
.set_var 0x1ad, 0x800
.set_var 0x1ae, 0xffffff38
.set_var 0x1af, 0xffffff38
.set_var 0x1b0, 0xffffff38
.set_var 0x1b2, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2d, 0xc8
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x54
.set_var 0x42, 0xe2
.set_var 0x45, 0x14
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x198, 0xffffffa1
.set_var 0x199, 0xffffff79
.set_var 0x1ab, 0xba0
.set_var 0x1ac, 0xba0
.set_var 0x1ad, 0xba0
.set_var 0x1ae, 0xfffffe70
.set_var 0x1af, 0xfffffe70
.set_var 0x1b0, 0xfffffe70
.set_var 0x1b3, 0x1
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x10
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2d, 0x0
.set_var 0x1c1, 0x8
.set_var 0x1c2, 0xa
.set_var 0x1c4, 0x0
.set_var 0x7, 0x4
jump_0:
unknown 0xc
unknown 0x70001
unknown 0x110000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_0
add_partner 0x1
jump_1:
unknown 0xc
unknown 0x70001
unknown 0x110000
.add_var 0x7, 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_1
add_partner 0x1
.set_var 0x198, 0x23
.set_var 0x199, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x1f4
.set_var 0x1a8, 0xbe8
.set_var 0x1a9, 0xbe8
.set_var 0x1aa, 0xbe8
.set_var 0x1ab, 0x2000
.set_var 0x1ac, 0x2000
.set_var 0x1ad, 0x2000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b3, 0x0
.set_var 0x1b2, 0x100
.set_var 0x1b9, 0x8
.set_var 0x2a, 0x8c
.set_var 0x1b, 0x1
.set_var 0x19, 0x10
.set_var 0x18, 0x10
.set_var 0x3e, 0x22
.set_var 0x4b, 0x8
.set_var 0x17, 0x0
unknown 0xc
unknown 0x160000
unknown 0xa0000
.set_var 0x197, 0xffffffee
.set_var 0x198, 0xffffff9d
.set_var 0x199, 0xfffffe94
.set_var 0x1a2, 0x4000
.set_var 0x1a3, 0x4000
.set_var 0x1a4, 0x4000
.set_var 0x1a5, 0x4000
.set_var 0x1a6, 0x4000
.set_var 0x1a7, 0x4000
.set_var 0x1a8, 0x80
.set_var 0x1a9, 0x80
.set_var 0x1aa, 0x80
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x1d6
.set_var 0x1af, 0x1d6
.set_var 0x1b0, 0x1d6
.set_var 0x1b3, 0x1
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x200
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x1
.set_var 0x4a, 0x1
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2d, 0xbc
.set_var 0x2f, 0xff
.set_var 0x30, 0x40
.set_var 0x17, 0x14
.set_var 0x4b, 0x9
.set_var 0x41, 0x1b8
.set_var 0x42, 0x1e0
.set_var 0x45, 0x0
.set_var 0x4f, 0x1
.set_var 0x7, 0x17
jump_2:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1b
jump 0x0, jump_2
add_partner 0x1
.set_var 0x1a8, 0x200
.set_var 0x1a9, 0x200
.set_var 0x1aa, 0x200
.set_var 0x1b2, 0x10
.set_var 0x2a, 0xb4
.set_var 0x2b, 0x0
.set_var 0x2d, 0x28
.set_var 0x1c1, 0xc8
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x62
.set_var 0x4a, 0x0
jump_3:
unknown 0xc
unknown 0x70001
unknown 0x110000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x27
jump 0x0, jump_3
add_partner 0x1
.set_var 0x199, 0xfffffe0c
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x8
.set_var 0x1a1, 0x14
unknown 0xc
unknown 0x270000
unknown 0x30000
.set_var 0x197, 0xffffffd4
.set_var 0x198, 0x0
.set_var 0x199, 0xffffff38
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a5, 0x0
.set_var 0x1a6, 0x0
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x800
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x8c
.set_var 0x1af, 0x8c
.set_var 0x1b0, 0x8c
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x16
.set_var 0x1b5, 0x0
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
unknown 0xc
unknown 0x280000
unknown 0x100000
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0xfffffe70
.set_var 0x19e, 0x1
.set_var 0x1a4, 0x20
.set_var 0x1a7, 0x40
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b2, 0x0
.set_var 0x1b5, 0x1
.set_var 0x4a, 0x1
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x24
.set_var 0x2d, 0x24
.set_var 0x2e, 0x24
.set_var 0x2f, 0x5a
.set_var 0x30, 0x5a
.set_var 0x31, 0x5a
.set_var 0x17, 0x6
.set_var 0x1d, 0x0
.set_var 0x1e, 0x0
.set_var 0x41, 0x0
.set_var 0x42, 0x18
.set_var 0x4f, 0x0
.set_var 0x7, 0x32
jump_4:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x258
.set_var 0x9, 0x258
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
unknown 0xd0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x4a
jump 0x0, jump_4
add_partner 0x1
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x2
add_partner 0x28
display_scene 0x3, 0x48
display_location 0x0
.set_var 0x7, 0x32
display_location 0x1
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x4
test 0x0, 0x7, 0x36
jump 0x0, jump_5
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x4
test 0x0, 0x7, 0x3a
jump 0x0, jump_6
jump_7:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x4
test 0x0, 0x7, 0x3e
jump 0x0, jump_7
add_partner 0x14
display_scene 0x9, 0x1
.set_var 0x7, 0x32
jump_8:
unknown 0x9000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x4a
jump 0x0, jump_8
add_partner 0xa
display_scene 0x3, 0x84
display_location 0x16
.set_var 0x7, 0x4
jump_9:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_9
add_partner 0x1c
display_scene 0x3, 0x84
jump_10:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_10
add_partner 0x2f
display_scene 0x3, 0x83
display_location 0x28
add_partner 0x3
display_location 0x27
.set_var 0x7, 0x17
.set_var 0x8, 0x1b
jump_11:
mod_var 0x10000, 0x11, 0x7
mod_var 0x5, 0x11, 0x6
test_eq 0x11, 0x0
display_scene 0x3, 0x8e
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
add_partner 0x2
test 0x0, 0x7, 0x1b
jump 0x0, jump_11
add_partner 0xf
battle 0x0
.set_var 0x0, 0x0
