.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x2f9
.open_combo_box 0x35c
.set_var 0x3b, 0xff
.set_var 0x198, 0x32
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0xc8
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x29, 0xaa
.set_var 0x2a, 0x64
.set_var 0x2b, 0xff
.set_var 0x2c, 0x8c
.set_var 0x2d, 0xa
.set_var 0x2e, 0xb4
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x46
.set_var 0x45, 0x46
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3ee0
.set_var 0x1ac, 0x3ee0
.set_var 0x1ad, 0x3ee0
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x320
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x5a
.set_var 0x2d, 0x46
.set_var 0x2e, 0x96
.set_var 0x17, 0xc
.set_var 0x41, 0xc8
.set_var 0x42, 0xc8
.set_var 0x45, 0x50
.set_var 0x43, 0xc8
unknown 0xc
unknown 0x190000
unknown 0xd0000
.set_var 0x198, 0x32
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0xc8
.set_var 0x1b9, 0x9
.set_var 0x4a, 0x1
.set_var 0x29, 0xaa
.set_var 0x2a, 0x64
.set_var 0x2b, 0xff
.set_var 0x2c, 0x8c
.set_var 0x2d, 0xa
.set_var 0x2e, 0xb4
.set_var 0x17, 0x18
.set_var 0x41, 0x0
.set_var 0x42, 0x46
.set_var 0x45, 0x46
.set_var 0x43, 0x0
unknown 0xc
unknown 0x10000
unknown 0xd0000
set_light 0x0, 0xa6f, 0x7, 0x1
.set_var 0x198, 0x0
.set_var 0x19b, 0xfffffea2
.set_var 0x19d, 0x2
.set_var 0x1a8, 0x418
.set_var 0x1a9, 0x418
.set_var 0x1aa, 0x418
.set_var 0x1ab, 0xbb8
.set_var 0x1ac, 0xbb8
.set_var 0x1ad, 0xbb8
.set_var 0x1ae, 0xb4
.set_var 0x1af, 0xb4
.set_var 0x1b0, 0xb4
.set_var 0x3b, 0x78
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x1b2, 0x10
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x7, 0x4
jump_0:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0xa0
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0xb4
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0xd2
mod_var 0x6, 0x19c, 0x12c
mod_var 0x2, 0x19c, 0xe6
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0xa
jump_2:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x28
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0xb4
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0x5a
mod_var 0x6, 0x19c, 0x12c
mod_var 0x2, 0x19c, 0xe6
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x11
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0xa
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x50
.set_var 0x1a7, 0x1
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x17d0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xffffff9c
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x14
.set_var 0x3b, 0xff
.set_var 0x4a, 0x0
.set_var 0x29, 0x64
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xb4
.set_var 0x2d, 0x37
.set_var 0x2e, 0xe6
.set_var 0x17, 0x10
.set_var 0x4b, 0xd
.set_var 0x41, 0xb4
.set_var 0x42, 0x5a
.set_var 0x45, 0x0
.set_var 0x43, 0x3c
.set_var 0x4c, 0x2707
.set_var 0x54, 0x180
.set_var 0x55, 0x80
.set_var 0x56, 0x18
.set_var 0x57, 0x30
.set_var 0x58, 0x1b0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x140000
unknown 0xd0000
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x41, 0xa0
.set_var 0x42, 0x46
.set_var 0x43, 0x50
unknown 0xc
unknown 0x150000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x1a4, 0x96
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3ee0
.set_var 0x1ac, 0x3ee0
.set_var 0x1ad, 0x13e8
.set_var 0x1ae, 0xfa
.set_var 0x1af, 0xfa
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x19
.set_var 0x3b, 0xc8
.set_var 0x29, 0x0
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xc8
.set_var 0x17, 0x6
.set_var 0x41, 0x64
.set_var 0x42, 0x64
.set_var 0x43, 0x0
.set_var 0x44, 0xb4
.set_var 0x4c, 0x1dbb
.set_var 0x54, 0x140
.set_var 0x56, 0x7f
.set_var 0x57, 0x20
.set_var 0x58, 0x170
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x160000
unknown 0xd0000
.set_var 0x198, 0xffffff9c
unknown 0xc
unknown 0x170000
unknown 0xd0000
.set_var 0x198, 0xffffff38
unknown 0xc
unknown 0x180000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x82
.set_var 0x2d, 0x3c
.set_var 0x2e, 0xb4
.set_var 0x20, 0x14
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x29, 0xd2
.set_var 0x2a, 0xb4
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x1e
.set_var 0x48, 0x0
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x3b, 0xff
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x1
.add_partner 0x14
display_scene 0x3, 0x58
display_scene 0x3, 0x59
display_scene 0x3, 0x61
unknown 0x3000c
unknown 0x160000
unknown 0x5c0000
unknown 0x3000c
unknown 0x170000
unknown 0x5c0000
.display_location 0x64
.display_location 0x14
.display_location 0x16
.display_location 0x19
.add_partner 0x5
.display_location 0x17
.add_partner 0x5
.display_location 0x15
.display_location 0x18
.add_partner 0x32
display_scene 0x3, 0x62
display_scene 0x3, 0x62
.add_partner 0x14
.display_location 0x0
.display_location 0x1
.add_partner 0x32
display_scene 0x3, 0x8
display_scene 0x3, 0x8
display_scene 0x3, 0x8
.add_partner 0x23
display_scene 0x3, 0x4
display_scene 0x3, 0x4
display_scene 0x3, 0x90
display_scene 0x7, 0x16
display_scene 0x7, 0x17
.display_location 0x65
.set_var 0x7, 0x4
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0xa
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x7, 0xa
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x11
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.add_partner 0x3c
.battle 0x0
.set_var 0x0, 0x0
