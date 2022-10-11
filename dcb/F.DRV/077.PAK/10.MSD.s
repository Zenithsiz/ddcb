.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x21f
.open_combo_box 0x303
set_light 0x0, 0xa6f, 0x6, 0x1
.set_var 0x3b, 0xff
.set_var 0x197, 0xffffff30
.set_var 0x198, 0x258
.set_var 0x199, 0xffffff6e
.set_var 0x19a, 0xffffff30
.set_var 0x19b, 0x258
.set_var 0x19c, 0xffffff6e
.set_var 0x19f, 0x400
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x17f0
.set_var 0x1ac, 0x17f0
.set_var 0x1ad, 0x17f0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x7
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x197, 0x12c
mod_var 0x6, 0x198, 0x12c
mod_var 0x6, 0x199, 0x12c
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x197, 0xe
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x198, 0xe
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x199, 0xe
.add_partner 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_eq 0x8, 0x8
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0x1e
.set_var 0x199, 0x100
.set_var 0x19a, 0x0
.set_var 0x19b, 0x1e
.set_var 0x19c, 0x100
.set_var 0x19d, 0x6e
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x64
.set_var 0x1a9, 0x64
.set_var 0x1aa, 0x64
.set_var 0x1ab, 0x7530
.set_var 0x1ac, 0x7530
.set_var 0x1ad, 0x7530
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x14
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xfa
.set_var 0x2e, 0x32
.set_var 0x2f, 0x64
.set_var 0x30, 0x64
.set_var 0x31, 0x64
.set_var 0x17, 0x8
.set_var 0x1d, 0x1
.set_var 0x1e, 0x3
.set_var 0x4b, 0x9
.set_var 0x41, 0x50
.set_var 0x42, 0x3c
.set_var 0x43, 0x1e
.set_var 0x44, 0x14
unknown 0xc
unknown 0x80000
unknown 0xd0000
.set_var 0x197, 0xffffff2e
.set_var 0x198, 0x0
.set_var 0x199, 0x5d
.set_var 0x19a, 0xffffffb5
.set_var 0x19b, 0xffffff7d
.set_var 0x19c, 0x1a8
.set_var 0x19f, 0x0
.set_var 0x1ab, 0x1388
.set_var 0x1ac, 0x1388
.set_var 0x1ad, 0x1388
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0x0
.set_var 0x29, 0xfa
.set_var 0x2a, 0xfa
.set_var 0x2b, 0xb4
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x471
.set_var 0x1c0, 0x471
.set_var 0x1c1, 0x12b
.set_var 0x1c2, 0x1e
.set_var 0x1c3, 0x32
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x32
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x90000
unknown 0x110000
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffec
.set_var 0x199, 0xc8
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffffec
.set_var 0x19c, 0xc8
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x20
.set_var 0x1a9, 0x20
.set_var 0x1aa, 0x20
.set_var 0x1ab, 0x2ee0
.set_var 0x1ac, 0x2ee0
.set_var 0x1ad, 0x2ee0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b9, 0x1
.set_var 0x8, 0xa
jump_2:
.add_partner 0x1
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_eq 0x8, 0xf
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0xb1
.set_var 0x198, 0xffffff85
.set_var 0x199, 0xfffffcaf
.set_var 0x19a, 0xffffffb5
.set_var 0x19b, 0xffffff7d
.set_var 0x19c, 0x1a8
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x7d0
.set_var 0x1af, 0x7d0
.set_var 0x1b0, 0x7d0
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x5
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x64
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x17, 0x1e
.set_var 0x1e, 0x1
.set_var 0x41, 0x64
.set_var 0x42, 0xc8
.set_var 0x43, 0x14
.set_var 0x44, 0x3c
unknown 0xc
unknown 0xf0000
unknown 0xd0000
.set_var 0x197, 0xffffff75
.set_var 0x198, 0xfffffec0
.set_var 0x199, 0xfffffb59
.set_var 0x19b, 0xfffffec0
.set_var 0x1a0, 0x400
.set_var 0x1a8, 0x1770
.set_var 0x1a9, 0x1770
.set_var 0x1aa, 0x1770
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xa
.set_var 0x3b, 0xfe
.set_var 0x4a, 0x1
.set_var 0x29, 0xfe
.set_var 0x2a, 0xfe
.set_var 0x2b, 0xfe
.set_var 0x2c, 0xfe
.set_var 0x2d, 0xfe
.set_var 0x2e, 0xfe
.set_var 0x2f, 0xfe
.set_var 0x30, 0xfe
.set_var 0x31, 0xfe
.set_var 0x41, 0x0
.set_var 0x42, 0x200
.set_var 0x44, 0x14
unknown 0xc
unknown 0x100000
unknown 0xd0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x46
display_scene 0x3, 0x61
.set_var 0x8, 0x0
jump_4:
.add_partner 0x2
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0x8
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.add_partner 0x32
.display_location 0x8
.add_partner 0xa
display_scene 0x3, 0x54
.add_partner 0xa
.display_location 0x9
.set_var 0x8, 0xa
jump_6:
.add_partner 0x7
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0xf
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
display_scene 0x3, 0x8b
.display_location 0xf
.display_location 0x10
.add_partner 0xf
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
