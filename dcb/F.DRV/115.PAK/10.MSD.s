.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x2c4
.open_combo_box 0x47f
.set_var 0x3b, 0xff
set_light 0x0, 0xa6f, 0x8, 0x1
.set_var 0x19b, 0xc8
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2710
.set_var 0x1ac, 0x2710
.set_var 0x1ad, 0x2710
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x3b, 0x41
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0xa
mod_var 0x6, 0x197, 0x50
.add_var 0x197, 0x50
mod_var 0x6, 0x199, 0x50
mod_var 0x2, 0x199, 0x15e
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0x96
mod_var 0x6, 0x19c, 0x12c
mod_var 0x2, 0x19c, 0x96
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x19d, 0x1
mod_var 0x2, 0x19d, 0x4
mod_var 0x6, 0x197, 0xaa
mod_var 0x2, 0x197, 0x55
mod_var 0x6, 0x199, 0x96
.add_var 0x199, 0x14
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xe
jump 0x0, jump_2
jump 0x0, jump_1
jump_2:
.set_var 0x197, 0x0
.set_var 0x198, 0xd0c
.set_var 0x199, 0xffffbda2
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a9, 0x115
.set_var 0x1aa, 0xc4
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x23
.set_var 0x1a1, 0x23
unknown 0xc
unknown 0xe0000
unknown 0x30000
unknown 0xc
unknown 0x170000
unknown 0x30000
.set_var 0x197, 0x32
.set_var 0x198, 0xeb
.set_var 0x199, 0x37
.set_var 0x19d, 0x0
.set_var 0x19f, 0xc8
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0xfffffc00
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3d50
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x20cc
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xe
.set_var 0x1b5, 0x45
.set_var 0x29, 0xff
.set_var 0x2a, 0x9b
.set_var 0x2b, 0x19
.set_var 0x2c, 0x69
.set_var 0x2d, 0xf
.set_var 0x2e, 0x5
.set_var 0x3b, 0xc8
.set_var 0x5b, 0x28
.set_var 0x17, 0x23
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0x2
unknown 0xc
unknown 0xf0000
unknown 0xc0000
.set_var 0x197, 0x0
unknown 0xc
unknown 0x100000
unknown 0xc0000
.set_var 0x197, 0xffffffce
unknown 0xc
unknown 0x110000
unknown 0xc0000
.set_var 0x197, 0x0
.set_var 0x198, 0xc8
.set_var 0x199, 0x0
.set_var 0x19d, 0xa
.set_var 0x19f, 0x400
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x2388
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0x10
.set_var 0x3b, 0xff
.set_var 0x4a, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0x9b
.set_var 0x2e, 0x64
.set_var 0x17, 0x5
.set_var 0x4b, 0xd
.set_var 0x41, 0x4b
.set_var 0x42, 0x82
.set_var 0x44, 0x200
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x140
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x120000
unknown 0xd0000
.set_var 0x42, 0x14a
.set_var 0x44, 0x70
.set_var 0x198, 0x15e
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x46
unknown 0xc
unknown 0x150000
unknown 0xd0000
.set_var 0x198, 0x1f4
unknown 0xc
unknown 0x160000
unknown 0xd0000
.set_var 0x198, 0x190
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b2, 0x32
.set_var 0x1b5, 0x45
.set_var 0x1bf, 0x155
.set_var 0x1c0, 0x155
.set_var 0x1c1, 0xa
.set_var 0x1c2, 0xa
.set_var 0x1c3, 0x191
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x130000
unknown 0x110000
unknown 0xc
unknown 0x140000
unknown 0x110000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x78
.set_var 0x7, 0x8
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0xe
jump 0x0, jump_4
jump 0x0, jump_3
jump_4:
.add_partner 0x46
unknown 0x3000c
unknown 0x160000
unknown 0x520000
unknown 0x3000c
unknown 0x170000
unknown 0x610000
display_scene 0x3, 0x8c
.display_location 0xf
.display_location 0x10
.display_location 0x11
.add_partner 0xf
.display_location 0xe
.add_partner 0x5
.set_var 0x7, 0x3
jump_5:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_6
jump 0x0, jump_5
jump_6:
.add_partner 0x1e
unknown 0x3000c
unknown 0x160000
unknown 0x850000
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.display_location 0x12
.display_location 0x13
.display_location 0x14
.add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x850000
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.display_location 0x15
.add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x850000
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.display_location 0x16
.display_location 0x17
.add_partner 0x14
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
