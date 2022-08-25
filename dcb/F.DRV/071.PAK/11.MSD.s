.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x262
open_combo_box 0x2c8
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x3b, 0x80
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x1e, 0x1
.set_var 0x20, 0x8
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x8c0000
unknown 0x0
.set_var 0x198, 0x348
.set_var 0x199, 0xffffb637
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x10
.set_var 0x1a1, 0x10
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x197, 0x3c
.set_var 0x198, 0x0
.set_var 0x199, 0x32
.set_var 0x19a, 0x3c
.set_var 0x19b, 0xffffffc4
.set_var 0x19c, 0xfffffe0c
.set_var 0x19d, 0x3
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x197, 0x28
.add_var 0x197, 0x28
mod_var 0x6, 0x199, 0x64
mod_var 0x2, 0x199, 0x32
mod_var 0x6, 0x19a, 0x1388
mod_var 0x2, 0x19a, 0x9c4
mod_var 0x10001, 0x19a, 0x197
mod_var 0x6, 0x19c, 0x1388
mod_var 0x2, 0x19c, 0x9c4
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x197, 0x28
mod_var 0x2, 0x197, 0x50
mod_var 0x6, 0x199, 0x64
mod_var 0x2, 0x199, 0x32
mod_var 0x6, 0x19a, 0x1388
mod_var 0x2, 0x19a, 0x9c4
mod_var 0x10001, 0x19a, 0x197
mod_var 0x6, 0x19c, 0x1388
mod_var 0x2, 0x19c, 0x9c4
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_1
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0xffffffe2
.set_var 0x19b, 0xfffffee2
.set_var 0x19c, 0xfffffea2
.set_var 0x19d, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x12c
.set_var 0x1a8, 0xed4
.set_var 0x1a9, 0xed4
.set_var 0x1aa, 0xed4
.set_var 0x1ab, 0xed4
.set_var 0x1ac, 0xed4
.set_var 0x1ad, 0xed4
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x20
.set_var 0x1b5, 0x45
.set_var 0x29, 0x2d
.set_var 0x2a, 0x23
.set_var 0x2b, 0x0
.set_var 0x2c, 0x50
.set_var 0x2d, 0x50
.set_var 0x2e, 0x5
.set_var 0x1bf, 0xb
.set_var 0x1c0, 0xb
.set_var 0x1c1, 0x1e
.set_var 0x1c2, 0x20
.set_var 0x1c3, 0xf
.set_var 0x1c5, 0x40
.set_var 0x1d, 0x1
.set_var 0x66, 0xc8
.set_var 0x64, 0x1
.set_var 0x67, 0x1
unknown 0xc
unknown 0xa0000
unknown 0x110000
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xf38
.set_var 0x1a9, 0xf38
.set_var 0x1aa, 0xf38
.set_var 0x1ab, 0xf58
.set_var 0x1ac, 0xf58
.set_var 0x1ad, 0xf58
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x3b, 0xff
.set_var 0x29, 0x64
.set_var 0x2a, 0x46
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x64
.set_var 0x2f, 0x37
.set_var 0x30, 0xc8
.set_var 0x31, 0xff
.set_var 0x17, 0x1e
.set_var 0x1e, 0x3
.set_var 0x4b, 0x9
.set_var 0x41, 0xaa
.set_var 0x42, 0xc8
unknown 0xc
unknown 0xb0000
unknown 0xd0000
.set_var 0x3b, 0xc8
.set_var 0x2d, 0x5
.set_var 0x2e, 0x14
.set_var 0x2f, 0x1b
.set_var 0x30, 0x64
.set_var 0x31, 0x7f
.set_var 0x1e, 0x1
.set_var 0x41, 0xbe
.set_var 0x43, 0x190
unknown 0xc
unknown 0xc0000
unknown 0xd0000
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x385c
.set_var 0x1ac, 0x385c
.set_var 0x1ad, 0x385c
.set_var 0x1ae, 0xdc
.set_var 0x1af, 0xdc
.set_var 0x1b0, 0xdc
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x5
.set_var 0x3b, 0xff
.set_var 0x2f, 0x0
.set_var 0x30, 0x0
.set_var 0x31, 0xa
.set_var 0x2c, 0xa
.set_var 0x2d, 0x50
.set_var 0x2e, 0x64
.set_var 0x41, 0xaa
.set_var 0x43, 0x0
unknown 0xc
unknown 0xd0000
unknown 0xd0000
.set_var 0x3b, 0xeb
unknown 0xc
unknown 0xe0000
unknown 0xd0000
.set_var 0x3b, 0xd7
unknown 0xc
unknown 0xf0000
unknown 0xd0000
.set_var 0x3b, 0xc3
unknown 0xc
unknown 0x100000
unknown 0xd0000
.set_var 0x3b, 0xaf
unknown 0xc
unknown 0x110000
unknown 0xd0000
.set_var 0x197, 0xffffe56a
.set_var 0x198, 0x348
.set_var 0x199, 0xffffdc8d
.set_var 0x19a, 0xfffffea2
.set_var 0x19b, 0xfffff4c0
.set_var 0x19c, 0xffffdff8
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x3e8
.set_var 0x1ac, 0x3e8
.set_var 0x1ad, 0x8fc
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x7
.set_var 0x1a1, 0x7d
unknown 0xc
unknown 0x120000
unknown 0x30000
.set_var 0x1a8, 0x1f4
.set_var 0x1aa, 0x320
.set_var 0x1ab, 0x320
.set_var 0x1ac, 0x320
.set_var 0x1ad, 0x4b0
unknown 0xc
unknown 0x130000
unknown 0x30000
.set_var 0x29, 0x0
.set_var 0x2a, 0x30
.set_var 0x2b, 0x40
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x1
.set_var 0x2a, 0x18
.set_var 0x2b, 0x18
unknown 0xc
unknown 0x140000
unknown 0x0
.set_var 0x2a, 0xc
.set_var 0x2b, 0x10
.set_var 0x20, 0x0
unknown 0xc
unknown 0x150000
unknown 0x0
.set_var 0x2a, 0x60
.set_var 0x2b, 0x80
.set_var 0x20, 0xc
unknown 0xc
unknown 0x160000
unknown 0x0
.set_var 0x197, 0x46
.set_var 0x198, 0xffffff88
.set_var 0x199, 0xfffffe3e
.set_var 0x19a, 0x46
.set_var 0x19b, 0xffffff88
.set_var 0x19c, 0xfffffe3e
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x400
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x3
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x9b
.set_var 0x1bf, 0x12c
.set_var 0x1c0, 0x640
.set_var 0x1c1, 0x14
.set_var 0x1c3, 0x46
.set_var 0x1d, 0x0
.set_var 0x66, 0x0
.set_var 0x64, 0x0
.set_var 0x19e, 0x3
.set_var 0x1b5, 0x4b
unknown 0xc
unknown 0x1f0000
unknown 0x110000
.set_var 0x1a0, 0xfffffc00
unknown 0xc
unknown 0x200000
unknown 0x110000
set_light 0x0, 0x10b9, 0x7, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff74
.set_var 0x199, 0xfffffa9e
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff74
.set_var 0x19c, 0xfffffa9e
.set_var 0x19e, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b2, 0x3c
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x4f, 0x2
.set_var 0x1ba, 0x10b9
.add_partner 0x1
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xfffffe70
.set_var 0x19a, 0x46
.set_var 0x19b, 0xffffff88
.set_var 0x19c, 0xfffffe3e
.set_var 0x19d, 0x23
.set_var 0x1b2, 0x3
.set_var 0x1b5, 0x53
unknown 0xc
unknown 0x280000
unknown 0x100000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x3
.set_var 0x16, 0x0
.add_var 0x16, 0x5a
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffffa6
unknown 0x3000c
unknown 0x170000
unknown 0x110000
.add_var 0x16, 0x82
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff7e
display_scene 0x3, 0x42
.display_location 0xa
.display_location 0xb
.display_location 0xc
.display_location 0x12
.display_location 0x14
.display_location 0x15
.display_location 0xd
.add_var 0x16, 0x89
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff77
.display_location 0xe
.add_var 0x16, 0x90
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff70
.display_location 0xf
.add_var 0x16, 0x97
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff69
.display_location 0x10
.add_var 0x16, 0x9e
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff62
.display_location 0x11
.add_var 0x16, 0xa5
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff5b
display_scene 0x9, 0x12
.display_location 0x13
.add_var 0x16, 0xd2
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff2e
display_scene 0x3, 0x61
.set_var 0x7, 0x0
.set_var 0x8, 0x4
jump_2:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_2
.add_var 0x16, 0xd6
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff2a
.add_var 0x16, 0xd9
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff27
.add_var 0x16, 0xdc
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff24
.add_var 0x16, 0xdf
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff21
.display_location 0x28
.add_var 0x16, 0xe3
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff1d
display_scene 0x9, 0x13
.display_location 0x16
.display_location 0x64
.display_location 0x1f
.display_location 0x20
.add_var 0x16, 0xe6
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff1a
unknown 0x3000c
unknown 0x170000
unknown 0x700000
.add_var 0x16, 0xfb
unknown 0xa000b
unknown 0x160001
.set_var 0x16, 0xffffff20
.battle 0x0
.set_var 0x0, 0x0
