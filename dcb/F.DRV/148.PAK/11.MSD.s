.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x408
.open_combo_box 0x5ca
.set_var 0x19d, 0xa
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xa
.set_var 0x1b2, 0x3
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0xff
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xfa
.set_var 0x2e, 0xfa
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x55
.set_var 0x42, 0xfa
.set_var 0x45, 0x23
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2b4a
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x7f
.set_var 0x57, 0x6f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x198, 0xffffff2e
.set_var 0x199, 0xfffffe25
.set_var 0x19b, 0xffffff2e
.set_var 0x19c, 0xfffffe25
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x470000
unknown 0xd0000
unknown 0xc
unknown 0x480000
unknown 0xd0000
.set_var 0x197, 0xffffffdd
.set_var 0x198, 0xfffffef2
.set_var 0x199, 0xfffffd44
.set_var 0x19a, 0xffffffdd
.set_var 0x19b, 0xfffffef2
.set_var 0x19c, 0xfffffd44
unknown 0xc
unknown 0x490000
unknown 0xd0000
unknown 0xc
unknown 0x4a0000
unknown 0xd0000
.set_var 0x41, 0x87
.set_var 0x42, 0xd2
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff1a
.set_var 0x199, 0xfffffb1e
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff1a
.set_var 0x19c, 0xfffffb50
unknown 0xc
unknown 0x4b0000
unknown 0xd0000
unknown 0xc
unknown 0x4c0000
unknown 0xd0000
unknown 0xc
unknown 0x4d0000
unknown 0xd0000
unknown 0xc
unknown 0x4e0000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xc8
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0xa
unknown 0xc
unknown 0x730000
unknown 0x0
unknown 0xc
unknown 0x740000
unknown 0x0
unknown 0xc
unknown 0x750000
unknown 0x0
set_light 0x0, 0x14fa, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0xffffffb0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xffffffb0
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x96
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x6
.set_var 0x4f, 0x0
.set_var 0x1ba, 0x14fa
.set_var 0x1bc, 0x1
.set_var 0x7, 0x64
jump_0:
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0x32
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x19a, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x68
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0x14
.set_var 0x199, 0xfffffdda
.set_var 0x19a, 0x0
.set_var 0x19b, 0x14
.set_var 0x19c, 0xfffffdda
.set_var 0x7, 0x69
jump_2:
mod_var 0x6, 0x9, 0x8c
mod_var 0x2, 0x9, 0x46
mod_var 0x10000, 0x197, 0x9
mod_var 0x10000, 0x19a, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x6d
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0xffffffec
.set_var 0x198, 0xffffff1a
.set_var 0x199, 0xfffffb1e
.set_var 0x19a, 0xffffffec
.set_var 0x19b, 0xffffff1a
.set_var 0x19c, 0xfffffb1e
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x45
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xff
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x32
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0xa
.set_var 0x1c3, 0x14
.set_var 0x1c5, 0x30
.set_var 0x65, 0x50
.set_var 0x67, 0x1
unknown 0xc
unknown 0x760000
unknown 0x110000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x3
.add_partner 0x41
.display_location 0x64
.display_location 0x65
.add_partner 0x2
.display_location 0x66
.display_location 0x67
.add_partner 0x14
.display_location 0x73
.display_location 0x47
display_scene 0x3, 0x85
.add_partner 0x2
.display_location 0x48
.add_partner 0x14
.display_location 0x74
.display_location 0x49
display_scene 0x3, 0x85
.add_partner 0x2
.display_location 0x4a
.add_partner 0x17
.display_location 0x69
.display_location 0x6a
.add_partner 0x2
.display_location 0x6b
.display_location 0x6c
.add_partner 0x30
.display_location 0x75
.display_location 0x76
.display_location 0x4b
display_scene 0x3, 0x83
.add_partner 0x4
.display_location 0x4c
.add_partner 0x4
.display_location 0x4d
.add_partner 0x4
.display_location 0x4e
.add_partner 0x14
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
