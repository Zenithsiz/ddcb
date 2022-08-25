.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1b3
open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x1bb3, 0x6, 0x0
.set_var 0x199, 0xfffff830
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x400
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x18f
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x198, 0xffffff06
.set_var 0x199, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x200
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xf
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x64
.set_var 0x2f, 0xc8
.set_var 0x30, 0xc8
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x200
.set_var 0x45, 0x46
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x1e0000
unknown 0xd0000
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x32
.set_var 0x1a3, 0x32
.set_var 0x1a4, 0x32
.set_var 0x1ab, 0x3060
.set_var 0x1ac, 0x3060
.set_var 0x1ad, 0x3060
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x23
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x10ff
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x1f0000
unknown 0xf0000
.set_var 0x1a2, 0xffffffce
.set_var 0x1a3, 0xffffffce
.set_var 0x1a4, 0xffffffce
unknown 0xc
unknown 0x200000
unknown 0xf0000
.set_var 0x19f, 0xfffffc00
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xf
.set_var 0x29, 0x78
.set_var 0x2a, 0x78
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x2f, 0x78
.set_var 0x30, 0x78
.set_var 0x41, 0xfa
.set_var 0x42, 0x140
.set_var 0x45, 0x14
.set_var 0x43, 0x1
.set_var 0x4f, 0x0
unknown 0xc
unknown 0x210000
unknown 0xd0000
.set_var 0x19f, 0x400
unknown 0xc
unknown 0x220000
unknown 0xd0000
.set_var 0x198, 0xffffff3c
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x32
.set_var 0x29, 0xff
.set_var 0x2a, 0xdc
.set_var 0x2b, 0xa
.set_var 0x2c, 0x32
.set_var 0x2d, 0x23
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x78
.set_var 0x1c2, 0x32
.set_var 0x1c3, 0x96
.set_var 0x1c5, 0x20
unknown 0xc
unknown 0x230000
unknown 0x110000
unknown 0xc
unknown 0x240000
unknown 0x110000
.set_var 0x7, 0x0
.set_arena_match_intro_idx 0xf
jump_0:
.set_var 0x19f, 0x0
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x7d0
.set_var 0x1af, 0x7d0
.set_var 0x1b0, 0x7d0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x4
.set_var 0x1ba, 0x1bb3
.set_var 0x1bc, 0x1
mod_var 0x6, 0x8, 0x320
mod_var 0x2, 0x8, 0x190
mod_var 0x10000, 0x197, 0x8
mod_var 0x6, 0x9, 0x1f4
mod_var 0x2, 0x9, 0x1f4
mod_var 0x10000, 0x198, 0x9
mod_var 0x6, 0xa, 0x320
mod_var 0x2, 0xa, 0x190
mod_var 0x10000, 0x199, 0xa
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff3c
.set_var 0x199, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x1e
.set_var 0x1c1, 0x28
.set_var 0x1c2, 0x64
.set_var 0x1c5, 0x18
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x198, 0x9
mod_var 0x10000, 0x199, 0xa
unknown 0xc
unknown 0xb0001
unknown 0x110000
.add_var 0xb, 0x1
.test_eq 0xb, 0x1e
jump 0x1, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
display_scene 0x3, 0x5b
display_scene 0x3, 0x5b
display_scene 0x3, 0x5b
.display_location 0x1e
.add_partner 0xa
.display_location 0x21
.display_location 0x22
.display_location 0x23
.display_location 0x24
.add_partner 0xf
unknown 0x3000c
unknown 0x170000
unknown 0x8e0000
.set_var 0x1be, 0x0
.battle 0x4
.display_location 0x64
.display_location 0x1f
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x8d
display_scene 0x3, 0x46
.display_location 0x20
.display_location 0x0
.display_location 0x1
.display_location 0x2
.display_location 0xf
.display_location 0x10
.display_location 0x11
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x90
display_scene 0x3, 0x46
.display_location 0x3
.display_location 0x4
.display_location 0x5
.display_location 0x12
.display_location 0x13
.display_location 0x14
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x8d
display_scene 0x3, 0x46
.display_location 0x6
.display_location 0x7
.display_location 0x8
.display_location 0x15
.display_location 0x16
.display_location 0x17
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x90
display_scene 0x3, 0x46
.display_location 0x9
.display_location 0xa
.display_location 0xb
.display_location 0x18
.display_location 0x19
.display_location 0x1a
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x8d
display_scene 0x3, 0x46
.display_location 0xc
.display_location 0xd
.display_location 0xe
.display_location 0x1b
.display_location 0x1c
.display_location 0x1d
.add_partner 0x1e
display_scene 0x7, 0x17
.add_partner 0xa
.set_var 0x0, 0x0
