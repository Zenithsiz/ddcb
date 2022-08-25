.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x49b
open_combo_box 0x7b4
.set_var 0x3b, 0xff
set_light 0x0, 0x163b, 0x6, 0x1
.set_var 0x198, 0x50
.set_var 0x199, 0xffffff24
.set_var 0x19b, 0x50
.set_var 0x19c, 0xfffffa24
.set_var 0x19d, 0xa
.set_var 0x1a8, 0x578
.set_var 0x1a9, 0x578
.set_var 0x1aa, 0x578
.set_var 0x1ab, 0xfe8
.set_var 0x1ac, 0xfe8
.set_var 0x1ad, 0xfe8
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b7, 0x14
.set_var 0x1b8, 0x5
.set_var 0x1b2, 0x64
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x163b
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x14
.add_var 0x19d, 0xf
mod_var 0x6, 0x197, 0x32
mod_var 0x2, 0x197, 0x19
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0x14
.add_var 0x198, 0x37
mod_var 0x6, 0x199, 0x32
mod_var 0x2, 0x199, 0xaf
mod_var 0x6, 0x19c, 0x3e8
mod_var 0x2, 0x19c, 0x157c
mod_var 0x6, 0x1a8, 0x1f4
.add_var 0x1a8, 0x4e2
mod_var 0x6, 0x1a9, 0x1f4
.add_var 0x1a9, 0x4e2
mod_var 0x6, 0x1aa, 0x1f4
.add_var 0x1aa, 0x4e2
mod_var 0x6, 0x1ae, 0x32
.add_var 0x1ae, 0x96
mod_var 0x6, 0x1af, 0x32
.add_var 0x1af, 0x96
mod_var 0x6, 0x1b0, 0x32
.add_var 0x1b0, 0x96
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
mod_var 0x6, 0x1b6, 0x1000
mod_var 0x6, 0x1b7, 0x14
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x23
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x2dfa, 0x7, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1708
.set_var 0x1ac, 0x1708
.set_var 0x1ad, 0x1708
.set_var 0x1ae, 0xf
.set_var 0x1af, 0xf
.set_var 0x1b0, 0xf
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x5
.set_var 0x1b9, 0x7
.set_var 0x3b, 0x64
.set_var 0x1ba, 0x2dfa
.set_var 0x7, 0x23
.set_var 0x8, 0x46
jump_2:
mod_var 0x6, 0x19d, 0x2
.add_var 0x19d, 0x2
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x19b, 0x32
mod_var 0x2, 0x19b, 0x64
mod_var 0x6, 0x199, 0x32
mod_var 0x6, 0x19c, 0x3e8
mod_var 0x2, 0x19c, 0x1f4
mod_var 0x6, 0x1a8, 0x1f4
.add_var 0x1a8, 0xfa
mod_var 0x6, 0x1a9, 0x1f4
.add_var 0x1a9, 0xfa
mod_var 0x6, 0x1aa, 0x1f4
.add_var 0x1aa, 0xfa
mod_var 0x6, 0x1ae, 0x32
.add_var 0x1ae, 0x96
mod_var 0x6, 0x1af, 0x32
.add_var 0x1af, 0x96
mod_var 0x6, 0x1b0, 0x32
.add_var 0x1b0, 0x96
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
mod_var 0x10000, 0x1b6, 0x8
mod_var 0x10000, 0x1b7, 0x8
mod_var 0x10000, 0x1b8, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.test_eq 0x7, 0x60
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x50
.set_var 0x199, 0xffffffd8
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xce0
.set_var 0x1a9, 0x1fa0
.set_var 0x1aa, 0x2770
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x37
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2e0e
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
unknown 0xc
unknown 0x730000
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0xdf
.set_var 0x57, 0x6f
.set_var 0x20, 0x6
unknown 0xc
unknown 0x740000
unknown 0x10000
.set_var 0x198, 0x0
.set_var 0x199, 0xffffffd0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0x40
.set_var 0x1b9, 0x3
.set_var 0x29, 0x64
.set_var 0x2a, 0x64
.set_var 0x2b, 0xc8
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x1bf, 0x400
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x1e
.set_var 0x1c2, 0x12
.set_var 0x1c3, 0x23
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x24
.set_var 0x1d, 0x1
.set_var 0x65, 0x64
.set_var 0x67, 0x1
unknown 0xc
unknown 0x750000
unknown 0x110000
.set_var 0x198, 0xa
.set_var 0x199, 0xffffffc4
.set_var 0x19f, 0x800
.set_var 0x1a4, 0x2bc
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x32
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x32
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xe1
.set_var 0x17, 0xa
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x50
.set_var 0x2d, 0xa5
.set_var 0x2e, 0xdc
.set_var 0x20, 0x14
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x3
.add_partner 0x32
unknown 0x3000c
unknown 0x160000
unknown 0x5b0000
.display_location 0x73
.display_location 0x74
.display_location 0x75
.add_partner 0x14
.set_var 0x7, 0x23
.set_var 0x8, 0x0
jump_4:
unknown 0x8000b
unknown 0x70001
.add_partner 0x3
unknown 0x11000b
unknown 0x70001
.add_var 0x7, 0x1
unknown 0x3000c
unknown 0x170000
unknown 0x6a0000
.test_eq 0x7, 0x60
jump 0x0, jump_7
.test_eq 0x7, 0x52
jump 0x0, jump_6
.test_eq 0x7, 0x56
.display_location 0x64
.test_eq 0x7, 0x50
.display_location 0x6e
.test_eq 0x7, 0x37
unknown 0x3000c
unknown 0x160000
unknown 0x480000
test 0x1, 0x7, 0x53
jump 0x0, jump_5
jump 0x0, jump_4
unknown 0x3000c
unknown 0x170000
unknown 0x590000
jump_5:
unknown 0x8000b
unknown 0x80001
unknown 0x3000c
unknown 0x160000
unknown 0x6c0000
.add_partner 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
.add_partner 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
jump 0x0, jump_4
jump_6:
.set_var 0x1b5, 0x0
.set_var 0x21, 0x6
.set_var 0x22, 0x6
.set_var 0x1e, 0x0
.set_var 0x39, 0x32
.set_var 0x46, 0x1e
.set_var 0x29, 0x64
.set_var 0x2a, 0xdc
.set_var 0x2b, 0xe6
.add_completion_points 0x3
jump 0x0, jump_4
jump_7:
.add_partner 0x19
.battle_cafe_await
unknown 0x3000c
unknown 0x170000
unknown 0x600000
.add_partner 0x1
display_scene 0x7, 0x17
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
