.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x41b
.open_combo_box 0x60e
set_light 0x0, 0x1091, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x3b, 0x0
.set_var 0x198, 0xfffffee0
.set_var 0x199, 0x30
.set_var 0x19f, 0xc8
.set_var 0x1a8, 0x1bb8
.set_var 0x1a9, 0x1bb8
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0xffffff4c
.set_var 0x1af, 0xffffff74
.set_var 0x1b0, 0xffffff88
.set_var 0x1b3, 0x3
.set_var 0x1b4, 0x5
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x290e
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x6
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x3b, 0x32
.set_var 0x198, 0xffffffce
.set_var 0x199, 0x20
.set_var 0x19f, 0x0
.set_var 0x1a3, 0x78
.set_var 0x1a6, 0x2
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x3ee0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3e86
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x3e86
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xffffffce
.set_var 0x1b0, 0xc8
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x50
.set_var 0x1ba, 0x290f
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x54, 0x180
unknown 0xc
unknown 0x30000
unknown 0x10000
.set_var 0x197, 0x96
.set_var 0x198, 0xffffff9c
.set_var 0x199, 0x15e
.set_var 0x1a0, 0xc8
.set_var 0x1a3, 0x0
.set_var 0x1a6, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x4
.set_var 0x1b4, 0x96
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0x2821
.set_var 0x1bb, 0x0
.set_var 0x1bc, 0x7
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x40000
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff10
.set_var 0x199, 0x20
.set_var 0x1a0, 0x0
.set_var 0x1ab, 0x3710
.set_var 0x1ac, 0x3710
.set_var 0x1ad, 0x3710
.set_var 0x1ae, 0x15e
.set_var 0x1af, 0x15e
.set_var 0x1b0, 0x15e
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x50
.set_var 0x29, 0xff
.set_var 0x2a, 0x96
.set_var 0x2b, 0xa
.set_var 0x1bf, 0x471
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x1e
.set_var 0x1c2, 0x18
.set_var 0x1c3, 0x64
.set_var 0x1c5, 0x28
.set_var 0x4a, 0x0
.set_var 0x65, 0x32
.set_var 0x67, 0x1
unknown 0xc
unknown 0x50000
unknown 0x110000
unknown 0xc
unknown 0x60000
unknown 0x110000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19d, 0x2
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.add_partner 0x1
.set_var 0x7, 0xa
jump_0:
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0x96
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x12c
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0x14
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffffce
.set_var 0x19d, 0x4
.set_var 0x7, 0x15
.set_var 0x8, 0x0
.set_var 0x9, 0x0
mod_var 0x2, 0x9, 0x100
jump_1:
unknown 0x1000c
unknown 0x640000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x640000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x960000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x960000
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
.add_var 0x8, 0x100
.add_var 0x9, 0x100
.add_var 0x199, 0x46
.add_var 0x19c, 0x46
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x25
jump 0x1, jump_1
.set_var 0x197, 0x1e
.set_var 0x198, 0x5b
.set_var 0x199, 0xffffffea
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0xfffffc00
.set_var 0x1a0, 0x540
.set_var 0x1a8, 0xfe0
.set_var 0x1ab, 0x30c0
.set_var 0x1ac, 0xffc
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b4, 0xffffffee
.set_var 0x1b2, 0x50
.set_var 0x1b9, 0x4
.set_var 0x1b5, 0x45
.set_var 0x2a, 0x9b
.set_var 0x2b, 0x19
.set_var 0x2c, 0x69
.set_var 0x2d, 0xf
.set_var 0x2e, 0x5
.set_var 0x3b, 0x96
.set_var 0x5b, 0x28
.set_var 0x17, 0xf
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x320000
unknown 0xc0000
.set_var 0x1b9, 0x7
unknown 0xc
unknown 0x330000
unknown 0xc0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x50
.set_var 0x7, 0xa
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x10
jump 0x2, jump_2
display_scene 0x3, 0x5b
.display_location 0x1
.display_location 0x0
.add_partner 0x32
display_scene 0x3, 0x62
.add_partner 0xa
.display_location 0x4
.add_partner 0x28
display_scene 0x3, 0x61
.display_location 0x32
.display_location 0x33
.display_location 0x3
.display_location 0x2
.set_var 0x7, 0x15
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x25
jump 0x3, jump_3
.display_location 0x5
.display_location 0x6
.set_var 0x7, 0x0
jump_4:
display_scene 0x3, 0x56
.add_var 0x7, 0x1
.add_partner 0x5
test 0x0, 0x7, 0xc
jump 0x4, jump_4
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
