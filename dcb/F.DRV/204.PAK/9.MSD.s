.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x4ae
.open_combo_box 0x7f8
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x418
.set_var 0x1a9, 0x418
.set_var 0x1aa, 0x418
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x12
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
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
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x100
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x198, 0x66
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0xc
.set_var 0x1b9, 0xd
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0x9b
.set_var 0x2b, 0x37
.set_var 0x2c, 0x9b
.set_var 0x2d, 0x9b
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x10
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0xe
.set_var 0x1c3, 0x4
.set_var 0x1c5, 0x18
.set_var 0x4a, 0x2
unknown 0xc
unknown 0x320000
unknown 0x110000
unknown 0xc
unknown 0x340000
unknown 0x110000
.set_var 0x1b9, 0x12
unknown 0xc
unknown 0x330000
unknown 0x110000
unknown 0xc
unknown 0x350000
unknown 0x110000
.set_var 0x1b9, 0x2
.set_var 0x198, 0xffffff7c
unknown 0xc
unknown 0x3c0000
unknown 0x110000
unknown 0xc
unknown 0x3d0000
unknown 0x110000
.set_var 0x198, 0x66
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x4
.set_var 0x1b9, 0x12
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x14
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x370000
unknown 0xd0000
unknown 0xc
unknown 0x390000
unknown 0xd0000
.set_var 0x1b9, 0xd
unknown 0xc
unknown 0x360000
unknown 0xd0000
unknown 0xc
unknown 0x380000
unknown 0xd0000
.set_var 0x1b9, 0x2
.set_var 0x198, 0xffffff7c
unknown 0xc
unknown 0x3a0000
unknown 0xd0000
unknown 0xc
unknown 0x3b0000
unknown 0xd0000
.set_var 0x198, 0xfffff0bf
.set_var 0x199, 0xffffeb06
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x8
.set_var 0x1a1, 0x8
unknown 0xc
unknown 0x3e0000
unknown 0x30000
unknown 0xc
unknown 0x3f0000
unknown 0x30000
.set_var 0x197, 0xffffffd7
.set_var 0x198, 0xfffffff8
.set_var 0x199, 0xfffffcf1
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x12c
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0x0
.set_var 0x2e, 0xff
.set_var 0x17, 0x16
.set_var 0x4b, 0xd
.set_var 0x41, 0x28
.set_var 0x42, 0xc8
.set_var 0x4f, 0x0
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x22
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x500000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffaf
.set_var 0x199, 0xfffffcf8
unknown 0xc
unknown 0x510000
unknown 0xd0000
unknown 0xc
unknown 0x520000
unknown 0xd0000
unknown 0xc
unknown 0x530000
unknown 0xd0000
.set_var 0x197, 0xffffffd7
.set_var 0x198, 0xfffffff8
.set_var 0x199, 0xfffffcf1
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x1
.set_var 0x1af, 0x1
.set_var 0x1b0, 0x1
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x16
.set_var 0x29, 0xff
.set_var 0x2b, 0xff
.set_var 0x2e, 0x0
.set_var 0x1c1, 0x20
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x10
.set_var 0x1c5, 0x28
.set_var 0x1d, 0x0
unknown 0xc
unknown 0x5a0000
unknown 0x110000
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffaf
.set_var 0x199, 0xfffffcf8
unknown 0xc
unknown 0x5b0000
unknown 0x110000
unknown 0xc
unknown 0x5c0000
unknown 0x110000
unknown 0xc
unknown 0x5d0000
unknown 0x110000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0x40
.set_var 0x2c, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x640000
unknown 0x0
unknown 0xc
unknown 0x650000
unknown 0x0
unknown 0xc
unknown 0x660000
unknown 0x0
unknown 0xc
unknown 0x670000
unknown 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x1a1, 0x400
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x78
.set_var 0x1b9, 0x1d
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0x9b
.set_var 0x2e, 0xff
.set_var 0x5a, 0x78
.set_var 0x17, 0x18
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x4b, 0x9
unknown 0xc
unknown 0x460000
unknown 0xc0000
.set_var 0x1b9, 0x1e
unknown 0xc
unknown 0x470000
unknown 0xc0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x56
.set_var 0x7, 0x0
jump_1:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
display_scene 0x3, 0x54
.display_location 0x46
.display_location 0x47
.add_partner 0x2c
.display_location 0x32
.display_location 0x33
.display_location 0x36
.display_location 0x37
.display_location 0x3a
.display_location 0x3c
.display_location 0x3e
display_scene 0x3, 0x2
.add_partner 0xa
.display_location 0x34
.display_location 0x35
.display_location 0x38
.display_location 0x39
.display_location 0x3b
.display_location 0x3d
.display_location 0x3f
display_scene 0x3, 0x2
.add_partner 0x3c
.display_location 0x50
.display_location 0x5a
.display_location 0x64
display_scene 0x3, 0x83
.add_partner 0x1b
.display_location 0x51
.display_location 0x5b
.display_location 0x65
display_scene 0x3, 0x83
.add_partner 0x17
.display_location 0x52
.display_location 0x5c
.display_location 0x66
display_scene 0x3, 0x83
.add_partner 0x19
.display_location 0x53
.display_location 0x5d
.display_location 0x67
display_scene 0x3, 0x83
.add_partner 0x1e
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
