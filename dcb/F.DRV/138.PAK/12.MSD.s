.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x1ef
.open_combo_box 0xffff
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
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x32
.set_var 0x1a3, 0x32
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x3060
.set_var 0x1ac, 0x3060
.set_var 0x1ad, 0x3060
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x23
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x10ff
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0x1f0000
unknown 0xf0000
.set_var 0x1a2, 0xffffffce
.set_var 0x1a3, 0xffffffce
.set_var 0x1a4, 0xffffff9c
unknown 0xc
unknown 0x200000
unknown 0xf0000
.set_var 0x198, 0xfffffe70
.set_var 0x199, 0xfffffd44
.set_var 0x19f, 0xffffff00
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1ab, 0x2f40
.set_var 0x1ac, 0x2f40
.set_var 0x1ad, 0x2f40
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0x46
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xc8
.set_var 0x17, 0x4
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x64
.set_var 0x42, 0x64
.set_var 0x44, 0x96
.set_var 0x4c, 0x1356
.set_var 0x54, 0x200
.set_var 0x56, 0x7f
.set_var 0x57, 0x20
.set_var 0x58, 0x230
.set_var 0x59, 0x70
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x210000
unknown 0xd0000
.set_var 0x198, 0xfffffea2
.set_var 0x199, 0xfffffdda
unknown 0xc
unknown 0x220000
unknown 0xd0000
.set_var 0x198, 0xfffffed4
.set_var 0x199, 0xfffffe70
unknown 0xc
unknown 0x230000
unknown 0xd0000
.set_var 0x198, 0xffffff06
.set_var 0x199, 0xffffff06
unknown 0xc
unknown 0x240000
unknown 0xd0000
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xffffff9c
unknown 0xc
unknown 0x250000
unknown 0xd0000
.set_var 0x7, 0x0
.set_arena_match_intro_idx 0xa
jump_0:
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x7d0
.set_var 0x1af, 0x7d0
.set_var 0x1b0, 0x7d0
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x4
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x1bb3
.set_var 0x1bc, 0x1
mod_var 0x6, 0x8, 0x258
mod_var 0x2, 0x8, 0x12c
mod_var 0x10000, 0x197, 0x8
mod_var 0x6, 0x9, 0x190
mod_var 0x2, 0x9, 0x190
mod_var 0x10000, 0x198, 0x9
mod_var 0x6, 0xa, 0x258
mod_var 0x2, 0xa, 0x12c
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
.set_var 0x29, 0xff
.set_var 0x2a, 0xdc
.set_var 0x2b, 0xa
.set_var 0x2c, 0x32
.set_var 0x2d, 0x23
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x28
.set_var 0x1c2, 0x64
.set_var 0x1c3, 0x96
.set_var 0x1c5, 0x14
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x198, 0x9
mod_var 0x10000, 0x199, 0xa
unknown 0xc
unknown 0xb0001
unknown 0x110000
.add_var 0xb, 0x1
.test_eq 0xb, 0x14
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
display_scene 0x3, 0x5b
display_scene 0x3, 0x5b
display_scene 0x3, 0x5b
.display_location 0x21
.add_partner 0x3
.display_location 0x22
.add_partner 0x3
.display_location 0x23
.add_partner 0x3
.display_location 0x24
.add_partner 0x3
.display_location 0x25
.add_partner 0xd
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
.display_location 0xa
.display_location 0xb
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x90
display_scene 0x3, 0x46
.display_location 0x2
.display_location 0x3
.display_location 0xc
.display_location 0xd
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x8d
display_scene 0x3, 0x46
.display_location 0x4
.display_location 0x5
.display_location 0xe
.display_location 0xf
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x90
display_scene 0x3, 0x46
.display_location 0x6
.display_location 0x7
.display_location 0x10
.display_location 0x11
.add_partner 0xa
display_scene 0x3, 0x42
display_scene 0x3, 0x8d
display_scene 0x3, 0x46
.display_location 0x8
.display_location 0x9
.display_location 0x12
.display_location 0x13
.add_partner 0x1e
display_scene 0x7, 0x17
.add_partner 0xa
.set_var 0x0, 0x0
