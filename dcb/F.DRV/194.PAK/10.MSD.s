.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x491
.open_combo_box 0x795
.set_var 0x3b, 0xff
set_light 0x0, 0x2daa, 0x5, 0x1
.set_var 0x197, 0xffffffaf
.set_var 0x198, 0xffffff1f
.set_var 0x199, 0xfffffe20
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
.set_var 0x45, 0x32
.set_var 0x4f, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
.set_var 0x197, 0xffffff6a
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x197, 0xffffffaf
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x41, 0xc8
.set_var 0x42, 0x12c
.set_var 0x45, 0x46
unknown 0xc
unknown 0x20000
unknown 0xd0000
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x197, 0xffffff6a
unknown 0xc
unknown 0x30000
unknown 0xd0000
unknown 0xc
unknown 0x50000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19c, 0xfffffe20
.set_var 0x19d, 0x1
.set_var 0x1ab, 0xc8
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0xa
.set_var 0x1af, 0x78
.set_var 0x1b0, 0x78
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xe
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xc8
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x17, 0x4
.set_var 0x41, 0x0
.set_var 0x45, 0x3c
.set_var 0x7, 0x64
.set_var 0x8, 0x0
.set_arena_match_intro_idx 0x0
jump_0:
mod_var 0x6, 0x9, 0x200
mod_var 0x10001, 0x9, 0x8
unknown 0x1000c
unknown 0x8c0000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x8c0000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x197, 0x51
mod_var 0x2, 0x198, 0xe1
unknown 0x1000c
unknown 0xa00000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa00000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19a, 0x51
mod_var 0x2, 0x19b, 0xe1
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x10002, 0x1a1, 0x9
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.add_var 0x8, 0x200
.test_eq 0x7, 0x6c
jump 0x1, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x8, 0x0
.set_arena_match_intro_idx 0x0
jump_2:
mod_var 0x6, 0x9, 0x200
mod_var 0x10001, 0x9, 0x8
unknown 0x1000c
unknown 0x8c0000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x8c0000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x197, 0x96
mod_var 0x2, 0x198, 0xe1
unknown 0x1000c
unknown 0xa00000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa00000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19a, 0x96
mod_var 0x2, 0x19b, 0xe1
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x10002, 0x1a1, 0x9
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.add_var 0x8, 0x200
.test_eq 0x7, 0x74
jump 0x3, jump_3
jump 0x2, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1af, 0xa
.set_var 0x1b0, 0xa
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0xf
.set_var 0x1ba, 0x2daa
.set_var 0x1bc, 0x1
.set_var 0x198, 0x1c
.set_var 0x1b9, 0xe
.set_var 0x7, 0x14
jump_4:
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10000, 0x197, 0x9
mod_var 0x6, 0xb, 0x800
mod_var 0x2, 0xb, 0x400
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x23
jump 0x5, jump_5
jump 0x4, jump_4
jump_5:
.set_var 0x197, 0x0
.set_var 0x1b9, 0x12
.set_var 0x7, 0x23
jump_6:
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10000, 0x197, 0x9
mod_var 0x6, 0xb, 0x800
mod_var 0x2, 0xb, 0x400
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x32
jump 0x7, jump_7
jump 0x6, jump_6
jump_7:
.set_var 0x197, 0x0
.set_var 0x1b9, 0x16
.set_var 0x7, 0x32
jump_8:
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10000, 0x197, 0x9
mod_var 0x6, 0xb, 0x800
mod_var 0x2, 0xb, 0x400
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x4b
jump 0x9, jump_9
jump 0x8, jump_8
jump_9:
.set_var 0x197, 0x0
.set_var 0x1b9, 0x1a
.set_var 0x7, 0x4b
jump_10:
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10000, 0x197, 0x9
mod_var 0x6, 0xb, 0x800
mod_var 0x2, 0xb, 0x400
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x64
jump 0xb, jump_11
jump 0xa, jump_10
jump_11:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xc8
.set_var 0x2a, 0xc8
.set_var 0x2b, 0x78
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x20
unknown 0xc
unknown 0x780000
unknown 0x0
unknown 0xc
unknown 0x790000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x2
.add_partner 0xa
.set_var 0x7, 0x14
.set_var 0x8, 0x23
jump_12:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_partner 0x3
unknown 0xf000b
unknown 0x70001
unknown 0x6000b
unknown 0x70001
unknown 0xf000b
unknown 0x80001
unknown 0x6000b
unknown 0x80001
.add_partner 0x1
unknown 0x11000b
unknown 0x70001
unknown 0x11000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x19
jump 0xc, jump_12
.add_partner 0x46
display_scene 0x3, 0x3
unknown 0x3000c
unknown 0x160000
unknown 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x840000
jump_13:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_partner 0x3
unknown 0xf000b
unknown 0x70001
unknown 0x6000b
unknown 0x70001
unknown 0xf000b
unknown 0x80001
unknown 0x6000b
unknown 0x80001
.add_partner 0x1
unknown 0x11000b
unknown 0x70001
unknown 0x11000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x1e
jump 0xd, jump_13
display_scene 0x3, 0x3
unknown 0x3000c
unknown 0x160000
unknown 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x840000
.set_var 0x9, 0x32
.set_var 0xa, 0x4b
jump_14:
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
.add_partner 0x3
unknown 0xf000b
unknown 0x90001
unknown 0x6000b
unknown 0x90001
unknown 0xf000b
unknown 0xa0001
unknown 0x6000b
unknown 0xa0001
.add_partner 0x1
unknown 0x11000b
unknown 0x90001
unknown 0x11000b
unknown 0xa0001
.add_var 0x9, 0x1
.add_var 0xa, 0x1
test 0x0, 0x9, 0x37
jump 0xe, jump_14
display_scene 0x3, 0x3
unknown 0x3000c
unknown 0x160000
unknown 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x840000
jump_15:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_partner 0x3
unknown 0xf000b
unknown 0x70001
unknown 0x6000b
unknown 0x70001
unknown 0xf000b
unknown 0x80001
unknown 0x6000b
unknown 0x80001
.add_partner 0x1
unknown 0x11000b
unknown 0x70001
unknown 0x11000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x23
jump 0xf, jump_15
display_scene 0x3, 0x3
unknown 0x3000c
unknown 0x160000
unknown 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x840000
jump_16:
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
.add_partner 0x2
unknown 0xf000b
unknown 0x90001
unknown 0x6000b
unknown 0x90001
unknown 0xf000b
unknown 0xa0001
unknown 0x6000b
unknown 0xa0001
.add_partner 0x1
unknown 0x11000b
unknown 0x90001
unknown 0x11000b
unknown 0xa0001
.add_var 0x9, 0x1
.add_var 0xa, 0x1
test 0x0, 0x9, 0x46
jump 0x10, jump_16
display_scene 0x3, 0x8b
unknown 0x3000c
unknown 0x160000
unknown 0x880000
.display_location 0x0
.display_location 0x1
.display_location 0x78
.display_location 0x2
.display_location 0x3
.add_partner 0xa
unknown 0x3000c
unknown 0x170000
unknown 0x830000
.display_location 0x79
.display_location 0x4
.display_location 0x5
.display_location 0x64
.display_location 0x65
.display_location 0x66
.display_location 0x67
.display_location 0x68
.display_location 0x69
.display_location 0x6a
.display_location 0x6b
.display_location 0x6c
.display_location 0x6d
.display_location 0x6e
.display_location 0x6f
.display_location 0x70
.display_location 0x71
.display_location 0x72
.display_location 0x73
.add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x820000
.add_partner 0x5
display_scene 0x3, 0x85
.add_partner 0x28
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
