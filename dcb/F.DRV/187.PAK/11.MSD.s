.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x47d
.open_combo_box 0x750
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x1
.set_var 0x1af, 0x1
.set_var 0x1b0, 0x1
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x78
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2e, 0x64
.set_var 0x5a, 0x3c
.set_var 0x17, 0xc
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0xffffffff
.set_var 0x1b2, 0x8c
.set_var 0x1b9, 0x6
.set_var 0x1a1, 0xfffffd20
.set_var 0x197, 0xffffffae
.set_var 0x198, 0x96
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x500000
unknown 0xc0000
.set_var 0x197, 0xffffffcc
.set_var 0x198, 0x99
.set_var 0x199, 0xffffffe7
unknown 0xc
unknown 0x510000
unknown 0xc0000
.set_var 0x199, 0x19
unknown 0xc
unknown 0x520000
unknown 0xc0000
.set_var 0x1b2, 0x78
.set_var 0x1b9, 0x4
.set_var 0x5a, 0xffffffc4
.set_var 0x1a1, 0x2e0
.set_var 0x197, 0x52
.set_var 0x198, 0x96
.set_var 0x199, 0x0
unknown 0xc
unknown 0x530000
unknown 0xc0000
.set_var 0x197, 0x34
.set_var 0x198, 0x99
.set_var 0x199, 0xffffffe7
unknown 0xc
unknown 0x540000
unknown 0xc0000
.set_var 0x199, 0x19
unknown 0xc
unknown 0x550000
unknown 0xc0000
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x418
.set_var 0x1a9, 0x418
.set_var 0x1aa, 0x418
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x12
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x198, 0x0
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x0
.set_var 0x8, 0x0
jump_0:
unknown 0x1000c
unknown 0x640000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x640000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x3e80000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x3e80000
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
.add_var 0x199, 0x13e
.add_var 0x19c, 0x13e
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x100
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x28
.add_var 0x199, 0x28
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
test 0x0, 0x7, 0x16
jump 0x0, jump_1
jump_2:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffffbf
.add_var 0x199, 0xfffffeff
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
test 0x0, 0x7, 0x1c
jump 0x0, jump_2
jump_3:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x20
.add_var 0x199, 0xfffffe03
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
test 0x0, 0x7, 0x22
jump 0x0, jump_3
jump_4:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffffc2
.add_var 0x199, 0xfffffce8
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
test 0x0, 0x7, 0x2a
jump 0x0, jump_4
jump_5:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x16
.add_var 0x199, 0xfffffc00
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
test 0x0, 0x7, 0x30
jump 0x0, jump_5
jump_6:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffffc9
.add_var 0x199, 0xfffffac0
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
test 0x0, 0x7, 0x36
jump 0x0, jump_6
.set_var 0x197, 0x29
.set_var 0x198, 0xffffff3e
.set_var 0x199, 0xfffffb64
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0xc8
.set_var 0x1a9, 0xc8
.set_var 0x1aa, 0xc8
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x1
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2b, 0x9b
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0x37
.set_var 0x17, 0x2a
.set_var 0x4b, 0xd
.set_var 0x41, 0x96
.set_var 0x42, 0xa
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x5c0000
unknown 0xd0000
.set_var 0x197, 0xc
.set_var 0x198, 0xffffff19
.set_var 0x199, 0xfffffa5d
unknown 0xc
unknown 0x5d0000
unknown 0xd0000
.set_var 0x197, 0x29
.set_var 0x198, 0xffffff3e
.set_var 0x199, 0xfffffb64
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b5, 0x0
.set_var 0x1b2, 0x18
.set_var 0x1a4, 0x0
.set_var 0x2a, 0x9b
.set_var 0x2b, 0x37
.set_var 0x2c, 0x9b
.set_var 0x2d, 0x9b
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x19
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0x18
.set_var 0x1c3, 0x16
.set_var 0x1c5, 0x3c
.set_var 0x4a, 0x2
.set_var 0x1d, 0x0
.set_var 0x67, 0x1
unknown 0xc
unknown 0x5e0000
unknown 0x110000
.set_var 0x197, 0xc
.set_var 0x198, 0xffffff19
.set_var 0x199, 0xfffffa5d
unknown 0xc
unknown 0x5f0000
unknown 0x110000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0xff
.set_var 0x2b, 0x80
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x640000
unknown 0x0
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x1be, 0x0
.battle 0x3
display_scene 0xe, 0x0
.add_partner 0x3c
display_scene 0x3, 0x52
.add_partner 0x1a
.display_location 0x50
.display_location 0x51
.display_location 0x52
.display_location 0x53
.display_location 0x54
.display_location 0x55
display_scene 0x3, 0x1
.set_var 0x7, 0x0
jump_7:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_7
.add_partner 0x28
display_scene 0x3, 0x1
jump_8:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x16
jump 0x0, jump_8
.add_partner 0xe
display_scene 0x3, 0x1
jump_9:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1c
jump 0x0, jump_9
.add_partner 0xe
display_scene 0x3, 0x1
jump_10:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x22
jump 0x0, jump_10
.add_partner 0xe
display_scene 0x3, 0x1
jump_11:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x2a
jump 0x0, jump_11
.add_partner 0x6
display_scene 0x3, 0x81
.add_partner 0x6
display_scene 0x3, 0x85
.display_location 0x5c
.display_location 0x5e
.display_location 0x64
.add_partner 0x2
display_scene 0x3, 0x1
jump_12:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x30
jump 0x0, jump_12
.add_partner 0x2
.add_partner 0x6
display_scene 0x3, 0x81
.add_partner 0x6
display_scene 0x3, 0x85
.display_location 0x5d
.display_location 0x5f
.display_location 0x65
.add_partner 0x4
display_scene 0x3, 0x1
jump_13:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x36
jump 0x0, jump_13
.add_partner 0x12
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
