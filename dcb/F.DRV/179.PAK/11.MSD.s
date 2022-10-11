.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x464
.open_combo_box 0x6ff
set_light 0x0, 0x1217, 0x5, 0x1
.set_var 0x3b, 0xff
.set_var 0x199, 0xffffffe0
.set_var 0x19b, 0x1a
.set_var 0x19c, 0xfffffec4
.set_var 0x19d, 0x4
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x3c
.set_var 0x1af, 0x3c
.set_var 0x1b4, 0x6
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0x4
.set_var 0x1b5, 0xaa
.set_var 0x1ba, 0x1217
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x10000, 0x1b6, 0x7
mod_var 0x3, 0x1b6, 0x4
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x2
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_0
.set_var 0x198, 0xfffffe71
.set_var 0x199, 0xffffffba
.set_var 0x19a, 0x0
.set_var 0x19d, 0x4
.set_var 0x19f, 0xfffffee0
.set_var 0x1a4, 0x14
.set_var 0x1a7, 0x4
.set_var 0x1a8, 0x2068
.set_var 0x1a9, 0x2068
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b6, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2a27
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_var 0x1cb, 0x1
unknown 0xc
unknown 0x640000
unknown 0xf0000
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1a4, 0xa
.set_var 0x1a7, 0x0
.set_var 0x1ba, 0x2a29
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0x650000
unknown 0xf0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0x80
.set_var 0x2b, 0xff
.set_var 0x1e, 0x1
.set_var 0x20, 0x10
unknown 0xc
unknown 0x660000
unknown 0x0
.set_var 0x20, 0x8
unknown 0xc
unknown 0x710000
unknown 0x0
.set_var 0x2a, 0xff
.set_var 0x20, 0x20
unknown 0xc
unknown 0x670000
unknown 0x0
unknown 0xc
unknown 0x700000
unknown 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xffffff8c
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a7, 0x2
.set_var 0x1a8, 0x2b8
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ae, 0xfffffff8
.set_var 0x1af, 0xfffffff0
.set_var 0x1b9, 0x0
.set_var 0x4a, 0x1
.set_var 0x2c, 0x64
.set_var 0x2e, 0x64
.set_var 0x17, 0x4
.set_var 0x1d, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x12c
.set_var 0x45, 0x1e
.set_var 0x4f, 0x1
mod_var 0x6, 0x1a1, 0x200
unknown 0xc
unknown 0x680000
unknown 0xd0000
mod_var 0x6, 0x1a1, 0x200
mod_var 0x2, 0x1a1, 0x400
unknown 0xc
unknown 0x690000
unknown 0xd0000
.set_var 0x17, 0x16
.set_var 0x4f, 0x2
.set_var 0x45, 0xa
.set_var 0x1a8, 0x6a0
.set_var 0x1a9, 0x6a0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ae, 0x20
.set_var 0x1af, 0x20
unknown 0xc
unknown 0x6c0000
unknown 0xd0000
.set_var 0x19f, 0x320
.set_var 0x1a1, 0x3e8
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x1b2, 0x2
.set_var 0x1ba, 0x31db
.set_var 0x1bc, 0x8
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x6a0000
unknown 0xf0000
.set_var 0x54, 0x200
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x8
unknown 0xc
unknown 0x6b0000
unknown 0x10000
.set_var 0x197, 0x1b
.set_var 0x198, 0x7e
.set_var 0x199, 0x0
.set_var 0x1a4, 0x1f4
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x1fa0
.set_var 0x1a9, 0x1fa0
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xffffff38
.set_var 0x1af, 0xffffff38
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x4
.set_var 0x1b2, 0x3c
.set_var 0x1b9, 0x8
.set_var 0x3b, 0x0
.set_var 0x4a, 0x1
.set_var 0x2c, 0xc8
.set_var 0x17, 0xc
.set_var 0x42, 0xe6
.set_var 0x45, 0x28
.set_var 0x4f, 0x4
unknown 0xc
unknown 0x6d0000
unknown 0xd0000
.set_var 0x1b9, 0xc
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
.set_var 0x197, 0xfffff4b6
.set_var 0x198, 0xfffffd1c
.set_var 0x199, 0xfffff892
.set_var 0x19a, 0xf78
.set_var 0x19c, 0xfffffdda
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x514
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x834
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x8
.set_var 0x1a1, 0x78
unknown 0xc
unknown 0x6f0000
unknown 0x30000
.set_var 0x197, 0xffffffc4
.set_var 0x198, 0x49
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x440
.set_var 0x1a4, 0x0
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x14
.set_var 0x2a, 0x0
.set_var 0x2b, 0x9b
.set_var 0x2c, 0x37
.set_var 0x2e, 0x0
.set_var 0x3b, 0xff
.set_var 0x5a, 0xc8
.set_var 0x17, 0x18
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x4f, 0x1
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x720000
unknown 0xc0000
mod_var 0x2, 0x199, 0x1e
unknown 0xc
unknown 0x730000
unknown 0xc0000
mod_var 0x2, 0x199, 0x1e
unknown 0xc
unknown 0x740000
unknown 0xc0000
mod_var 0x3, 0x197, 0xffffffff
.set_var 0x1b9, 0x8
.set_var 0x199, 0x0
unknown 0xc
unknown 0x750000
unknown 0xc0000
mod_var 0x2, 0x199, 0x1e
unknown 0xc
unknown 0x760000
unknown 0xc0000
mod_var 0x2, 0x199, 0x1e
unknown 0xc
unknown 0x770000
unknown 0xc0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x82
.set_var 0x7, 0x0
jump_1:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_1
.add_partner 0xa
display_scene 0x3, 0x59
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
.add_partner 0x14
.add_partner 0x28
.display_location 0x72
.display_location 0x73
.display_location 0x74
.display_location 0x75
.display_location 0x76
.display_location 0x77
.add_partner 0x23
display_scene 0x3, 0x83
.display_location 0x70
.display_location 0x71
.add_partner 0x1e
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
