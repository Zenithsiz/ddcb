.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

.set_var 0x3b, 0xff
display_scene 0x10, 0x48d
.open_combo_box 0x78a
.set_var 0x198, 0x1e
.set_var 0x19f, 0x400
.set_var 0x1a4, 0xa
.set_var 0x1a7, 0x14
.set_var 0x1a8, 0xbb8
.set_var 0x1a9, 0xbb8
.set_var 0x1aa, 0x78
.set_var 0x1ab, 0x2328
.set_var 0x1ac, 0x2328
.set_var 0x1ad, 0x1388
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0x3
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xa0
.set_var 0x2c, 0x40
.set_var 0x2d, 0xff
.set_var 0x2e, 0x40
.set_var 0x30, 0x40
.set_var 0x31, 0x40
.set_var 0x17, 0xb
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x200
.set_var 0x42, 0x154
.set_var 0x43, 0xa0
.set_var 0x4c, 0x1401
.set_var 0x54, 0x1c0
.set_var 0x55, 0x80
.set_var 0x56, 0x3f
.set_var 0x57, 0x3f
.set_var 0x58, 0x1f0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x7, 0x0
jump_0:
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.test_eq 0x7, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffe3e
.set_var 0x19c, 0x32
.set_var 0x19d, 0xa
.set_var 0x19e, 0x2
.set_var 0x19f, 0x0
.set_var 0x1a1, 0x400
.set_var 0x1a7, 0x5
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0x1388
.set_var 0x1ac, 0x1388
.set_var 0x1ad, 0x1d4c
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0x8
.set_var 0x1b5, 0x46
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xc8
.set_var 0x30, 0x0
.set_var 0x31, 0x0
.set_var 0x17, 0x8
.set_var 0x4c, 0x2d83
.set_var 0x54, 0x200
.set_var 0x56, 0x7f
.set_var 0x57, 0x7f
.set_var 0x58, 0x230
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x7, 0xc
jump_2:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.test_eq 0x7, 0x17
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x198, 0xffffffe2
.set_var 0x199, 0x0
.set_var 0x19b, 0xffffffe2
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19e, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x1e
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x2ee0
.set_var 0x1a9, 0x2ee0
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0xbb8
.set_var 0x1ac, 0xbb8
.set_var 0x1ad, 0x4e20
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0xbb8
.set_var 0x1b4, 0x5
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x29, 0x40
.set_var 0x2a, 0x40
.set_var 0x2b, 0x40
.set_var 0x2c, 0xff
.set_var 0x2d, 0x96
.set_var 0x2e, 0x96
.set_var 0x4c, 0x1401
.set_var 0x54, 0x1c0
.set_var 0x56, 0x3f
.set_var 0x57, 0x3f
.set_var 0x58, 0x1f0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x7, 0x1e
jump_4:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.test_eq 0x7, 0x20
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a1, 0xffffffce
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0x8
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2d82
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
unknown 0xc
unknown 0x640000
unknown 0xf0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0x80
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x14
.set_var 0x48, 0x1
unknown 0xc
unknown 0x780000
unknown 0x0
.set_var 0x198, 0xa
.set_var 0x19b, 0xa
.set_var 0x1a9, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0x320000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x49
display_scene 0x3, 0x48
.display_location 0x0
.add_partner 0x7
.display_location 0x1
.add_partner 0x7
.display_location 0x32
.display_location 0x2
.add_partner 0x7
.display_location 0x3
.add_partner 0x7
.display_location 0x4
.add_partner 0x7
.display_location 0x5
.add_partner 0x7
.display_location 0x6
.add_partner 0x7
.display_location 0x7
.add_partner 0x7
.display_location 0x8
.add_partner 0x7
.display_location 0x9
.add_partner 0x11
display_scene 0x3, 0x46
.display_location 0x1e
.add_partner 0x4
.display_location 0x1f
.add_partner 0x1c
.display_location 0x64
.add_partner 0xe
.display_location 0xc
.add_partner 0x4
display_scene 0x3, 0x8d
.display_location 0x78
.display_location 0xd
.add_partner 0x4
.display_location 0xe
.add_partner 0x4
.display_location 0xf
.add_partner 0x4
.display_location 0x10
.add_partner 0x4
.display_location 0x11
.add_partner 0x4
.display_location 0x12
.add_partner 0x4
.display_location 0x13
.add_partner 0x4
.display_location 0x14
.add_partner 0x4
.display_location 0x15
.add_partner 0x4
.display_location 0x16
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
