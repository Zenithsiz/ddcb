.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4df
.open_combo_box 0x899
.set_var 0x197, 0x14
.set_var 0x198, 0x14
.set_var 0x19a, 0x14
.set_var 0x19b, 0x14
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x2ee0
.set_var 0x1ae, 0xf
.set_var 0x1af, 0xf
.set_var 0x1b0, 0x12c
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x30b6
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x38
.set_var 0x20, 0x2
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x197, 0x0
.set_var 0x198, 0xdc
.set_var 0x19a, 0x0
.set_var 0x19b, 0xdc
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1ba, 0x30b8
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x54, 0x180
.set_var 0x56, 0xc8
.set_var 0x57, 0x70
.set_var 0x20, 0xfffffffd
unknown 0xc
unknown 0x30000
unknown 0x10000
.set_var 0x197, 0xffffffd8
.set_var 0x198, 0xfffffff6
.set_var 0x199, 0xfffffed4
.set_var 0x19a, 0xffffffec
.set_var 0x19b, 0xfffffff6
.set_var 0x19c, 0x64
.set_var 0x19d, 0xa
.set_var 0x1a4, 0x6
.set_var 0x1a7, 0x2
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xffffff6a
.set_var 0x1af, 0xffffff6a
.set_var 0x1b0, 0xffffff6a
.set_var 0x1b4, 0x6
.set_var 0x1b2, 0x28
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x2c, 0xff
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x17, 0xa
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x64
.set_var 0x42, 0x3c
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2d2a
.set_var 0x54, 0x1c0
.set_var 0x56, 0x37
.set_var 0x57, 0x23
.set_var 0x58, 0x1f0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x7, 0x32
jump_0:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.test_eq 0x7, 0x3d
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x28
.set_var 0x19a, 0x14
.set_var 0x7, 0x64
jump_2:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.test_eq 0x7, 0x6f
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0xffffffec
.set_var 0x199, 0xffffffce
.set_var 0x19a, 0xffffffec
.set_var 0x19c, 0xffffffce
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x14
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0x7
.set_var 0x1b2, 0x46
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x2c, 0x0
.set_var 0x30, 0xc8
.set_var 0x17, 0x10
.set_var 0x4b, 0x9
.set_var 0x42, 0x0
unknown 0xc
unknown 0x500000
unknown 0xd0000
.set_var 0x197, 0x14
.set_var 0x19a, 0x14
unknown 0xc
unknown 0x510000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xffffd8f0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xffffd8f0
.set_var 0x1a8, 0xbb8
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1a0, 0x1
.set_var 0x1a1, 0x15e
unknown 0xc
unknown 0x50000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xf0
.set_var 0x20, 0x23
.set_var 0x48, 0x3
unknown 0xc
unknown 0x40000
unknown 0x0
.set_var 0x29, 0xc8
.set_var 0x2a, 0x78
.set_var 0x20, 0x4
.set_var 0x48, 0x0
unknown 0xc
unknown 0x60000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.add_partner 0x1e
display_scene 0x3, 0x48
.display_location 0x6
.display_location 0x64
.display_location 0x32
.add_partner 0x5
.display_location 0x65
.display_location 0x33
.add_partner 0x5
.display_location 0x66
.display_location 0x34
.add_partner 0x5
.display_location 0x67
.display_location 0x35
.add_partner 0x5
.display_location 0x50
.display_location 0x51
.display_location 0x68
.display_location 0x36
.add_partner 0x5
.display_location 0x69
.display_location 0x37
.add_partner 0x5
.display_location 0x6a
.display_location 0x38
.add_partner 0x5
.display_location 0x6b
.display_location 0x39
.add_partner 0x5
.display_location 0x6c
.display_location 0x3a
.add_partner 0x5
.display_location 0x6d
.display_location 0x3b
.add_partner 0x5
.display_location 0x6e
.display_location 0x3c
.add_partner 0x50
display_scene 0x3, 0x8d
.display_location 0x5
.display_location 0x0
.display_location 0x2
.display_location 0x4
.add_partner 0x1
.display_location 0x1
.display_location 0x3
.add_partner 0x50
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
