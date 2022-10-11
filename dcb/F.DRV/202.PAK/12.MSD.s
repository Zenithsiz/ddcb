.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x4aa
.open_combo_box 0x7e6
.set_var 0x3b, 0xff
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
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x1e, 0x1
.set_var 0x20, 0x37
.set_var 0x48, 0x1
unknown 0xc
unknown 0x230000
unknown 0x0
.set_var 0x198, 0xffffff6a
.set_var 0x199, 0x0
.set_var 0x19b, 0xffffff6a
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x32
.set_var 0x1a3, 0x32
.set_var 0x1a4, 0x32
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x24a8
.set_var 0x1ac, 0x24a8
.set_var 0x1ad, 0x24a8
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1d1c
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0x240000
unknown 0xf0000
.set_var 0x1a2, 0xffffffce
.set_var 0x1a3, 0xffffffce
.set_var 0x1a4, 0xffffffce
unknown 0xc
unknown 0x250000
unknown 0xf0000
.set_var 0x19f, 0x1e3
.set_var 0x1a0, 0xaf
.set_var 0x1a1, 0xffffff51
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
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
.set_var 0x2a, 0xd2
.set_var 0x2b, 0x64
.set_var 0x2c, 0x64
.set_var 0x2d, 0x5a
.set_var 0x2e, 0x14
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x96
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x96
.set_var 0x1c5, 0x38
.set_var 0x65, 0x32
unknown 0xc
unknown 0x280000
unknown 0x110000
unknown 0xc
unknown 0x290000
unknown 0x110000
.set_var 0x7, 0x0
.set_var 0x8, 0x5
.set_var 0x9, 0xa
mod_var 0x2, 0xd, 0x96
jump_0:
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x4000
.set_var 0x1a9, 0x4000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xfffffe70
.set_var 0x1af, 0xfffffe70
.set_var 0x1b0, 0xfffffe70
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x0
.set_var 0x1b5, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x78
.set_var 0x2d, 0x50
.set_var 0x2e, 0x1e
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0xfa
.set_var 0x42, 0x50
.set_var 0x4c, 0x2f76
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x1f
.set_var 0x57, 0x7f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
mod_var 0x6, 0xa, 0x401
mod_var 0x2, 0xa, 0x600
mod_var 0x10000, 0x19f, 0xa
mod_var 0x6, 0xb, 0x401
mod_var 0x2, 0xb, 0x200
mod_var 0x10000, 0x1a0, 0xb
.add_var 0xd, 0xa
mod_var 0x10000, 0x198, 0xd
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.set_var 0x1a4, 0x0
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
.set_var 0x1b5, 0x45
.set_var 0x29, 0xff
.set_var 0x2a, 0xdc
.set_var 0x2b, 0xa
.set_var 0x2c, 0x32
.set_var 0x2d, 0x23
.set_var 0x2e, 0x0
.set_var 0x1c1, 0x82
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x28
.add_var 0xa, 0x400
mod_var 0x10000, 0x19f, 0xa
.set_var 0x10, 0x0
mod_var 0x10002, 0x10, 0xb
mod_var 0x10000, 0x1a1, 0x10
mod_var 0x10000, 0x198, 0xd
unknown 0xc
unknown 0x80001
unknown 0x110000
unknown 0xc
unknown 0x90001
unknown 0x110000
.add_var 0x8, 0x1
.add_var 0x9, 0x1
.test_eq 0x9, 0xf
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x1bb3, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
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
.set_var 0xf, 0xf
jump_2:
mod_var 0x6, 0x1b9, 0x3
unknown 0xc
unknown 0xf0001
unknown 0x100000
.add_var 0xf, 0x1
.test_eq 0xf, 0x23
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x3
.add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x630000
unknown 0x3000c
unknown 0x170000
unknown 0x6b0000
display_scene 0x3, 0x61
display_scene 0x3, 0x88
display_scene 0x3, 0x8d
.display_location 0x64
.display_location 0x0
.display_location 0x5
.display_location 0xa
.display_location 0xf
.display_location 0x10
.add_partner 0x14
.display_location 0x11
.display_location 0x12
.add_partner 0x19
display_scene 0x3, 0x61
display_scene 0x3, 0x88
display_scene 0x3, 0x8d
.display_location 0x1
.display_location 0x6
.display_location 0xb
.display_location 0x13
.display_location 0x14
.add_partner 0x14
.display_location 0x15
.display_location 0x16
.add_partner 0x19
display_scene 0x3, 0x61
display_scene 0x3, 0x88
display_scene 0x3, 0x8d
.display_location 0x2
.display_location 0x7
.display_location 0xc
.display_location 0x17
.display_location 0x18
.add_partner 0x14
.display_location 0x19
.display_location 0x1a
.add_partner 0x19
display_scene 0x3, 0x61
display_scene 0x3, 0x88
display_scene 0x3, 0x8d
.display_location 0x3
.display_location 0x8
.display_location 0xd
.display_location 0x1b
.display_location 0x1c
.add_partner 0x14
.display_location 0x1d
.display_location 0x1e
.add_partner 0xf
display_scene 0x3, 0x62
.add_partner 0xa
display_scene 0x3, 0x61
display_scene 0x3, 0x8d
.display_location 0x9
.display_location 0xe
.display_location 0x1f
.display_location 0x20
.add_partner 0x14
.display_location 0x21
.display_location 0x22
.add_partner 0x14
.set_var 0x1b5, 0x0
.set_var 0x21, 0x4
.set_var 0x22, 0x4
.set_var 0x39, 0x32
.set_var 0x46, 0x1e
.set_var 0x29, 0xc8
.set_var 0x2a, 0x78
.set_var 0x2b, 0x1e
.add_completion_points 0x3
.display_location 0x24
.display_location 0x28
.display_location 0x29
.add_partner 0x5
display_scene 0x3, 0x61
display_scene 0x3, 0x8d
display_scene 0x3, 0x90
.display_location 0x23
.add_partner 0xa
.display_location 0x25
display_scene 0x7, 0x16
display_scene 0x7, 0x17
.add_partner 0x22
.battle_cafe_await
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
