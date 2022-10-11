.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x224
.open_combo_box 0x3a2
set_light 0x0, 0xa6f, 0x6, 0x1
.set_var 0x3b, 0xff
jump 0x0, jump_0
.set_var 0x197, 0x26
.set_var 0x1a0, 0xfffffc00
.set_var 0x1a4, 0x320
.set_var 0x1ab, 0x13c0
.set_var 0x1ac, 0x13c0
.set_var 0x1ad, 0x13c0
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x45
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2c, 0x80
.set_var 0x2d, 0x80
.set_var 0x2e, 0x80
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x31, 0xff
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x3
.set_var 0x4b, 0x9
.set_var 0x41, 0x96
.set_var 0x42, 0xaa
.set_var 0x43, 0xa
.set_var 0x44, 0x1e
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
.set_var 0x197, 0xffffffdb
.set_var 0x1a0, 0x400
unknown 0xc
unknown 0x10000
unknown 0xd0000
jump_0:
.set_var 0x197, 0xffffffec
.set_var 0x198, 0xffffff29
.set_var 0x199, 0xfffffda8
.set_var 0x1a0, 0x0
.set_var 0x1ab, 0x6540
.set_var 0x1ac, 0x6540
.set_var 0x1ad, 0x6540
.set_var 0x1ae, 0x384
.set_var 0x1af, 0x384
.set_var 0x1b0, 0x384
.set_var 0x1b3, 0x5
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x2b, 0xff
.set_var 0x2c, 0x37
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x31, 0x82
.set_var 0x41, 0x5
.set_var 0x42, 0x5a
.set_var 0x43, 0x0
.set_var 0x44, 0x0
.set_var 0x1ae, 0x76c
.set_var 0x1af, 0x76c
.set_var 0x1b0, 0x76c
.set_var 0x1e, 0x1
.set_var 0x4f, 0x1
.set_var 0x8, 0x2
jump_1:
unknown 0xc
unknown 0x80001
unknown 0xd0000
.add_var 0x8, 0x1
.test_lt 0x8, 0x6
jump 0x0, jump_1
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x1720
.set_var 0x1ac, 0x1720
.set_var 0x1ad, 0x1720
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x2b, 0x9b
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0x37
.set_var 0x1bf, 0x6c1
.set_var 0x1c0, 0x6cc
.set_var 0x1c1, 0x1e
.set_var 0x1c2, 0x1e
.set_var 0x1c3, 0x14
.set_var 0x1c5, 0x40
.set_var 0x8, 0x6
.set_var 0x197, 0xffffff29
.set_var 0x198, 0xffffff47
.set_var 0x199, 0xfffffca4
unknown 0xc
unknown 0x60000
unknown 0x110000
.set_var 0x197, 0xc3
.set_var 0x199, 0xfffffc4a
unknown 0xc
unknown 0x70000
unknown 0x110000
.set_var 0x197, 0xffffff06
.set_var 0x198, 0xffffff06
.set_var 0x199, 0xfffffb78
unknown 0xc
unknown 0x80000
unknown 0x110000
.set_var 0x197, 0xa0
.set_var 0x198, 0xffffff10
.set_var 0x199, 0xfffffb3c
unknown 0xc
unknown 0x90000
unknown 0x110000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x5
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x8, 0xa
jump_2:
mod_var 0x6, 0x197, 0x12c
mod_var 0x6, 0x198, 0x32
mod_var 0x6, 0x199, 0x64
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x197, 0xe
.set_var 0xe, 0x32
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x198, 0xe
.set_var 0xe, 0x64
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x199, 0xe
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_lt 0x8, 0xe
jump 0x0, jump_2
.set_var 0x197, 0x0
.set_var 0x198, 0x3
.set_var 0x199, 0xfffffe3f
.set_var 0x1ab, 0xfb8
.set_var 0x1ac, 0xfb8
.set_var 0x1ad, 0xfb8
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b3, 0x5
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0xa
.set_var 0x8, 0xe
jump_3:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x14
.add_var 0x198, 0x14
mod_var 0x6, 0x199, 0x12c
.add_var 0x199, 0xfffffe3e
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_lt 0x8, 0x12
jump 0x0, jump_3
.set_var 0x197, 0x0
.set_var 0x198, 0xffffec8e
.set_var 0x199, 0xffff8300
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x400
.set_var 0x1ac, 0x400
.set_var 0x1ad, 0x400
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x5
unknown 0xc
unknown 0x640000
unknown 0x30000
unknown 0xc
unknown 0x650000
unknown 0x30000
unknown 0xc
unknown 0x660000
unknown 0x30000
unknown 0xc
unknown 0x670000
unknown 0x30000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0xffffffe2
.set_var 0x19b, 0xfffffee2
.set_var 0x19c, 0xfffffea2
.set_var 0x19f, 0x400
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x12c
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x23
.set_var 0x29, 0x2d
.set_var 0x2a, 0x23
.set_var 0x2b, 0x0
.set_var 0x2c, 0x50
.set_var 0x2d, 0x50
.set_var 0x2e, 0x5
.set_var 0x1bf, 0xb
.set_var 0x1c0, 0xb
.set_var 0x1c2, 0x20
.set_var 0x1c3, 0xf
.set_var 0x4a, 0x0
.set_var 0x66, 0xc8
.set_var 0x64, 0x1
.set_var 0x67, 0x1
unknown 0xc
unknown 0x680000
unknown 0x110000
.set_var 0x1a8, 0x112c
.set_var 0x1a9, 0x112c
.set_var 0x1aa, 0x112c
.set_var 0x1ab, 0x114c
.set_var 0x1ac, 0x114c
.set_var 0x1ad, 0x114c
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x29, 0x64
.set_var 0x2a, 0x46
.set_var 0x2c, 0x64
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x30, 0xc8
.set_var 0x31, 0x37
.set_var 0x1e, 0x3
.set_var 0x41, 0xaa
.set_var 0x42, 0xc8
.set_var 0x4f, 0x0
unknown 0xc
unknown 0x6a0000
unknown 0xd0000
unknown 0xc
unknown 0x740000
unknown 0xd0000
.set_var 0x3b, 0xc8
.set_var 0x41, 0xbe
.set_var 0x43, 0x190
unknown 0xc
unknown 0x6b0000
unknown 0xd0000
unknown 0xc
unknown 0x750000
unknown 0xd0000
.set_var 0x1a8, 0x1190
.set_var 0x1a9, 0x1190
.set_var 0x1aa, 0x1190
.set_var 0x1ab, 0x385c
.set_var 0x1ac, 0x385c
.set_var 0x1ad, 0x385c
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x5
.set_var 0x3b, 0xff
.set_var 0x2f, 0x64
.set_var 0x30, 0x0
.set_var 0x31, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xc8
.set_var 0x2e, 0x37
.set_var 0x41, 0xaa
.set_var 0x43, 0x0
unknown 0xc
unknown 0x6c0000
unknown 0xd0000
.set_var 0x3b, 0xeb
unknown 0xc
unknown 0x6d0000
unknown 0xd0000
.set_var 0x3b, 0xd7
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
.set_var 0x3b, 0xc3
unknown 0xc
unknown 0x6f0000
unknown 0xd0000
.set_var 0x3b, 0xaf
unknown 0xc
unknown 0x700000
unknown 0xd0000
.set_var 0x198, 0x5042
.set_var 0x199, 0xffff8300
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffec8c
.set_var 0x19c, 0xffff8300
.set_var 0x1a8, 0x768
.set_var 0x1a9, 0x2bc
.set_var 0x1aa, 0x258
.set_var 0x1ab, 0x448
.set_var 0x1ac, 0x3e8
.set_var 0x1ad, 0x64
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x9
.set_var 0x1a1, 0x200
unknown 0xc
unknown 0x7c0000
unknown 0x30000
.set_var 0x198, 0x222
.set_var 0x199, 0xffffd8f0
.set_var 0x19b, 0x222
.set_var 0x19c, 0xffffec78
.set_var 0x1a8, 0x5dc
.set_var 0x1ab, 0x3e8
.set_var 0x1ac, 0x384
.set_var 0x1ad, 0x258
.set_var 0x1a0, 0x2
unknown 0xc
unknown 0x7d0000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x40
.set_var 0x2a, 0x30
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x1e, 0x1
.set_var 0x20, 0x1
.set_var 0x29, 0x30
.set_var 0x2a, 0x18
unknown 0xc
unknown 0x820000
unknown 0x0
.set_var 0x29, 0x10
.set_var 0x2a, 0xc
.set_var 0x20, 0x0
unknown 0xc
unknown 0x830000
unknown 0x0
.set_var 0x197, 0xffffffec
.set_var 0x198, 0xffffff29
.set_var 0x199, 0xfffffda8
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x320
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x6540
.set_var 0x1ac, 0x6540
.set_var 0x1ad, 0x6540
.set_var 0x1ae, 0x384
.set_var 0x1af, 0x384
.set_var 0x1b0, 0x384
.set_var 0x1b3, 0x5
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0xa
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x37
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x31, 0x82
.set_var 0x1e, 0x3
.set_var 0x41, 0x5
.set_var 0x42, 0x5a
.set_var 0x1ae, 0x76c
.set_var 0x1af, 0x76c
.set_var 0x1b0, 0x76c
.set_var 0x1e, 0x1
.set_var 0x4f, 0x1
.set_var 0x41, 0x41
.set_var 0x197, 0xffffff29
.set_var 0x198, 0xffffff47
.set_var 0x199, 0xfffffca4
unknown 0xc
unknown 0x840000
unknown 0xd0000
.set_var 0x197, 0xc3
.set_var 0x199, 0xfffffc4a
unknown 0xc
unknown 0x850000
unknown 0xd0000
.set_var 0x197, 0xffffff06
.set_var 0x198, 0xffffff06
.set_var 0x199, 0xfffffb78
unknown 0xc
unknown 0x860000
unknown 0xd0000
.set_var 0x197, 0xa0
.set_var 0x198, 0xffffff10
.set_var 0x199, 0xfffffb3c
unknown 0xc
unknown 0x870000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffff4
.set_var 0x199, 0xffffffba
.set_var 0x19d, 0x5
.set_var 0x1a4, 0x12c
.set_var 0x1ab, 0x3e8
.set_var 0x1ac, 0x3e8
.set_var 0x1ad, 0x3e8
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0xd
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x1f
.set_var 0x3b, 0xa
.set_var 0x4a, 0x0
.set_var 0x2f, 0x9b
.set_var 0x30, 0x9b
.set_var 0x31, 0x1e
.set_var 0x44, 0x23
.set_var 0x4f, 0x0
.set_var 0x19d, 0x2
.set_var 0x1b2, 0x1e
.set_var 0x1ab, 0x320
.set_var 0x1ac, 0x320
.set_var 0x1ad, 0x320
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x2c, 0x5
.set_var 0x2f, 0x37
.set_var 0x30, 0x37
.set_var 0x31, 0x3
unknown 0xc
unknown 0x880000
unknown 0xd0000
.set_var 0x2c, 0x0
.set_var 0x2f, 0x2d
.set_var 0x30, 0x2d
.set_var 0x31, 0x0
unknown 0xc
unknown 0x890000
unknown 0xd0000
.set_var 0x2f, 0x23
.set_var 0x30, 0x23
unknown 0xc
unknown 0x8a0000
unknown 0xd0000
set_light 0x0, 0x14fa, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0xa
.set_var 0x1a8, 0xe0c
.set_var 0x1a9, 0xe0c
.set_var 0x1aa, 0xe0c
.set_var 0x1ab, 0x11f4
.set_var 0x1ac, 0x11f4
.set_var 0x1ad, 0x11f4
.set_var 0x1ae, 0xb4
.set_var 0x1af, 0xb4
.set_var 0x1b0, 0xb4
.set_var 0x3b, 0x73
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1a4, 0xa
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x14fa
.set_var 0x7, 0x8c
jump_4:
mod_var 0x2, 0x7, 0x8c
mod_var 0x6, 0x19d, 0x2
mod_var 0x2, 0x19d, 0x5
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x199
unknown 0x1000c
unknown 0x640000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x640000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x10000, 0x197, 0x199
mod_var 0x10000, 0x9, 0x7
.add_var 0x9, 0x3
mod_var 0x3, 0x9, 0x199
unknown 0x1000c
unknown 0x640000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x640000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x10000, 0x19a, 0x197
mod_var 0x3, 0x19a, 0xfffffffb
.set_var 0x198, 0xfffffff1
mod_var 0x10000, 0x19b, 0x198
.add_var 0x19b, 0x32
mod_var 0x10000, 0x19c, 0x199
mod_var 0x3, 0x19c, 0xfffffffb
.add_var 0x199, 0xfffffda8
.add_var 0x19c, 0xfffffda8
.add_var 0x7, 0x8c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x96
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x1
.set_var 0x16, 0x0
.add_var 0x16, 0x5f
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffffa1
unknown 0x3000c
unknown 0x170000
unknown 0x420000
.display_location 0x68
.display_location 0x6a
.display_location 0x6b
.display_location 0x74
.display_location 0x75
.display_location 0x6c
.display_location 0x7c
.display_location 0x82
.display_location 0x83
.display_location 0x88
.add_var 0x16, 0x66
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff9a
.display_location 0x6d
.add_var 0x16, 0x69
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff97
.display_location 0x89
.add_var 0x16, 0x6d
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff93
.display_location 0x6e
.add_var 0x16, 0x73
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff8d
.display_location 0x8a
.add_var 0x16, 0x74
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff8c
.display_location 0x6f
.add_var 0x16, 0x7b
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff85
.display_location 0x70
.add_var 0x16, 0x86
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff7a
display_scene 0x9, 0x68
display_scene 0x9, 0x7c
.display_location 0x7d
jump 0x0, jump_6
.display_location 0x0
.display_location 0x1
jump_6:
unknown 0x3000c
unknown 0x170000
unknown 0x80000
.display_location 0xa
.add_var 0x16, 0x87
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff79
.display_location 0xb
.add_var 0x16, 0x88
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff78
.display_location 0xc
.add_var 0x16, 0x89
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff77
.display_location 0xd
.add_var 0x16, 0xa5
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff5b
unknown 0x3000c
unknown 0x170000
unknown 0x10000
.display_location 0x8c
.display_location 0x8d
.display_location 0x8e
.display_location 0x8f
.display_location 0x90
.display_location 0x91
.display_location 0x92
.display_location 0x93
.display_location 0x94
.display_location 0x95
.add_var 0x16, 0xa6
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff5a
.add_var 0x16, 0xa7
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff59
.add_var 0x16, 0xa8
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff58
.add_var 0x16, 0xbc
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff44
unknown 0x3000c
unknown 0x170000
unknown 0x850000
display_scene 0x9, 0x83
display_scene 0x9, 0x7d
.display_location 0x64
.display_location 0x6
.display_location 0x84
display_scene 0x9, 0x88
.add_var 0x16, 0xca
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff36
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.display_location 0x65
.display_location 0x7
.display_location 0x85
display_scene 0x9, 0x89
.add_var 0x16, 0xde
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff22
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.display_location 0x66
.display_location 0x8
.display_location 0x86
display_scene 0x9, 0x8a
.add_var 0x16, 0xec
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff14
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.display_location 0x67
.display_location 0x9
.display_location 0x87
.add_partner 0x12
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
