.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x4fe
.open_combo_box 0x8fe
.set_var 0x3b, 0xff
.set_var 0x197, 0x2d
.set_var 0x198, 0xfffffe16
.set_var 0x199, 0xffffff9c
.set_var 0x1a4, 0xfffffff0
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x2770
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x5a
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x31ee
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a1, 0x200
unknown 0xc
unknown 0x60000
unknown 0xf0000
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x10
.set_var 0x1ba, 0x31ef
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x1a1, 0x200
unknown 0xc
unknown 0x70000
unknown 0xf0000
.set_var 0x54, 0x180
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x20
.set_var 0x20, 0x2
unknown 0xc
unknown 0x20000
unknown 0x10000
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x80
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b2, 0xa
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xc8
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x12c
.set_var 0x42, 0x1f4
.set_var 0x45, 0x46
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x5a
.set_var 0x29, 0xdc
.set_var 0x2a, 0xdc
.set_var 0x2b, 0xdc
.set_var 0x2c, 0x14
.set_var 0x2d, 0x5a
.set_var 0x2e, 0x64
.set_var 0x41, 0x0
.set_var 0x42, 0xc8
.set_var 0x45, 0x32
.set_var 0x4f, 0x0
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x96
.set_var 0x2d, 0x96
.set_var 0x2e, 0x96
.set_var 0x42, 0x5a
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_light 0x0, 0x31ed, 0x5, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff4
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x47
.set_var 0x1ba, 0x31ed
.set_var 0x1bc, 0x1
.set_var 0x7, 0x46
.set_var 0xe, 0x0
jump_0:
mod_var 0x6, 0x9, 0x800
.add_var 0x9, 0x400
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x64
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0x2
mod_var 0x10000, 0x19d, 0xc
mod_var 0x10000, 0x198, 0xe
mod_var 0x2, 0x198, 0xbe
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x4c
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0x4c
jump_2:
mod_var 0x6, 0x9, 0x800
.add_var 0x9, 0x400
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x64
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0x2
mod_var 0x10000, 0x19d, 0xc
mod_var 0x10000, 0x198, 0xe
mod_var 0x2, 0x198, 0x122
mod_var 0x10000, 0x19b, 0xe
mod_var 0x2, 0x19b, 0x64
mod_var 0x2, 0x199, 0x35
mod_var 0x2, 0x19c, 0x35
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x52
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x7, 0x52
jump_4:
mod_var 0x6, 0x9, 0x800
.add_var 0x9, 0x400
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x64
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0x2
mod_var 0x10000, 0x19d, 0xc
mod_var 0x10000, 0x198, 0xe
mod_var 0x2, 0x198, 0x194
mod_var 0x10000, 0x19b, 0xe
mod_var 0x2, 0x19b, 0xd6
mod_var 0x2, 0x199, 0x5a
mod_var 0x2, 0x19c, 0x5a
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x58
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x7, 0x58
jump_6:
mod_var 0x6, 0x9, 0x800
.add_var 0x9, 0x400
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x64
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0x2
mod_var 0x10000, 0x19d, 0xc
mod_var 0x10000, 0x198, 0xe
mod_var 0x2, 0x198, 0x226
mod_var 0x10000, 0x19b, 0xe
mod_var 0x2, 0x19b, 0x168
mod_var 0x2, 0x199, 0xa0
mod_var 0x2, 0x19c, 0xa0
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x5e
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
set_light 0x0, 0x31ec, 0x5, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffe34
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x32
.set_var 0x1a8, 0x258
.set_var 0x1a9, 0x258
.set_var 0x1aa, 0x258
.set_var 0x1ab, 0x63c
.set_var 0x1ac, 0x63c
.set_var 0x1ad, 0x63c
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x23
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x31ec
.set_var 0x7, 0xa
jump_8:
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0xf
mod_var 0x10000, 0x19d, 0xc
mod_var 0x2, 0x198, 0x1cc
mod_var 0x2, 0x19b, 0x1cc
mod_var 0x2, 0x19c, 0x32
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x28
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
.set_var 0x7, 0x28
jump_10:
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0xf
mod_var 0x10000, 0x19d, 0xc
mod_var 0x2, 0x198, 0x1cc
mod_var 0x2, 0x19b, 0x1cc
mod_var 0x2, 0x19c, 0x32
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x46
jump 0x0, jump_11
jump 0x0, jump_10
jump_11:
.set_var 0x1a8, 0x64
.set_var 0x1a9, 0x64
.set_var 0x1aa, 0x64
.set_var 0x1ab, 0x254
.set_var 0x1ac, 0x254
.set_var 0x1ad, 0x254
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0x1e
.set_var 0x1b0, 0x1e
.set_var 0x7, 0x64
jump_12:
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x320000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x6, 0xc, 0x8
.add_var 0xc, 0xf
mod_var 0x10000, 0x19d, 0xc
mod_var 0x2, 0x198, 0x1cc
mod_var 0x2, 0x19b, 0x1cc
mod_var 0x2, 0x19c, 0x32
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x82
jump 0x0, jump_13
jump 0x0, jump_12
jump_13:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x96
.set_var 0x2a, 0x96
.set_var 0x2b, 0x50
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x630000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x3
.add_partner 0x28
display_scene 0x3, 0x48
.add_partner 0x14
.display_location 0x46
.add_partner 0x3
.display_location 0x47
.add_partner 0x3
.display_location 0x48
.add_partner 0x3
.display_location 0x49
.add_partner 0x3
.display_location 0x4a
.add_partner 0x3
.display_location 0x4b
.add_partner 0x15
.display_location 0x4c
.add_partner 0x3
.display_location 0x4d
.add_partner 0x3
.display_location 0x4e
.add_partner 0x3
.display_location 0x4f
.add_partner 0x3
.display_location 0x50
.add_partner 0x3
.display_location 0x51
.add_partner 0x15
.display_location 0x52
.add_partner 0x3
.display_location 0x53
.add_partner 0x3
.display_location 0x54
.add_partner 0x3
.display_location 0x55
.add_partner 0x3
.display_location 0x56
.add_partner 0x3
.display_location 0x57
.add_partner 0x15
.display_location 0x58
.add_partner 0x3
.display_location 0x59
.add_partner 0x3
.display_location 0x5a
.add_partner 0x3
.display_location 0x5b
.add_partner 0x3
.display_location 0x5c
.add_partner 0x3
.display_location 0x5d
.add_partner 0x30
display_scene 0x3, 0x24
unknown 0x3000c
unknown 0x160000
unknown 0x590000
.display_location 0x63
.display_location 0x3
.display_location 0x4
.display_location 0x5
.display_location 0x2
.display_location 0x0
.display_location 0x1
.display_location 0x6
.display_location 0x7
.add_partner 0xa
.set_var 0x7, 0xa
.set_var 0x8, 0x28
.set_var 0x9, 0x64
jump_14:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
.add_partner 0x2
.test_eq 0x7, 0xe
jump 0x0, jump_15
jump 0x0, jump_16
jump_15:
unknown 0x3000c
unknown 0x160000
unknown 0x240000
jump_16:
.test_eq 0x7, 0x22
jump 0x0, jump_17
jump 0x0, jump_18
jump_17:
unknown 0x3000c
unknown 0x170000
unknown 0x240000
jump_18:
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_14
.add_partner 0x32
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
