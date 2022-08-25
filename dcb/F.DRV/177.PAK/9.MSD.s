.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x45d
open_combo_box 0x6ea
.set_var 0x3b, 0xff
set_light 0x0, 0x2ba5, 0x6, 0x1
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b2, 0x1f4
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2ba3
.set_var 0x1bc, 0x8
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0x1e
.set_var 0x199, 0x3c
.set_var 0x1a8, 0x11f4
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0x11f4
.set_var 0x1ab, 0x15dc
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x15dc
.set_var 0x1ae, 0x14
.set_var 0x1b0, 0x14
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x18
.set_var 0x3b, 0x82
.set_var 0x1ba, 0x2ba4
.set_var 0x1bc, 0x7
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x3c0000
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x6c
.set_var 0x48, 0x1
.set_var 0x20, 0xffffffdc
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x54, 0x1c0
.set_var 0x56, 0x80
.set_var 0x57, 0x70
.set_var 0x48, 0x2
.set_var 0x20, 0x1
unknown 0xc
unknown 0x3b0000
unknown 0x10000
.set_var 0x54, 0x1e0
.set_var 0x48, 0x0
unknown 0xc
unknown 0x3a0000
unknown 0x10000
.set_var 0x1a8, 0x810
.set_var 0x1a9, 0x810
.set_var 0x1aa, 0x40
.set_var 0x1ab, 0x17d0
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x96
.set_var 0x1ba, 0x2ba5
.set_var 0x1bc, 0x1
.set_var 0x19b, 0xfffffb50
.set_var 0x7, 0x3c
jump_0:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0xa
.add_var 0x19d, 0x14
.set_var 0x8, 0x320
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
.add_var 0x19c, 0x7d0
unknown 0xc
unknown 0x70001
unknown 0x100000
.test_lt 0x7, 0x64
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x197, 0xfffffffb
.set_var 0x198, 0xffffffd3
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x40
.set_var 0x1a9, 0x40
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x20
.set_var 0x1ad, 0x20
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x4
.set_var 0x1b0, 0x4
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b9, 0x1
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x17, 0x4
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x1f4
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x90000
unknown 0xd0000
.set_var 0x197, 0xa
.set_var 0x198, 0x0
.set_var 0x1b9, 0x10
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x197, 0x16
.set_var 0x198, 0xffffffd3
.set_var 0x1a4, 0x1e
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xfa0
.set_var 0x1ac, 0xfa0
.set_var 0x1ad, 0x898
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0x82
.set_var 0x1b2, 0xc
.set_var 0x1b9, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xc8
.set_var 0x17, 0x10
.set_var 0x42, 0x64
.set_var 0x45, 0x32
unknown 0xc
unknown 0xc0000
unknown 0xd0000
.set_var 0x197, 0xa
.set_var 0x198, 0x0
.set_var 0x1b9, 0x10
unknown 0xc
unknown 0xd0000
unknown 0xd0000
.set_var 0x197, 0xfffffffb
.set_var 0x198, 0xffffffd3
.set_var 0x1a8, 0x1770
.set_var 0x1a9, 0x1770
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ae, 0xfffffc18
.set_var 0x1af, 0xfffffc18
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0x1
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x41, 0xc8
.set_var 0x42, 0x190
unknown 0xc
unknown 0x60000
unknown 0xd0000
.set_var 0x197, 0xa
.set_var 0x198, 0x0
.set_var 0x1b9, 0x10
unknown 0xc
unknown 0x70000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
unknown 0xc
unknown 0x180000
unknown 0x0
.set_var 0x1e, 0x2
.set_var 0x20, 0x20
unknown 0xc
unknown 0x190000
unknown 0x0
.set_var 0x1e, 0x1
.set_var 0x20, 0xa
unknown 0xc
unknown 0x380000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffc180
.set_var 0x199, 0xffffe890
.set_var 0x19b, 0x3e80
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ad, 0x0
.set_var 0x1a0, 0x2
.set_var 0x1a1, 0xa
unknown 0xc
unknown 0x20000
unknown 0x30000
.set_var 0x1a1, 0xe
unknown 0xc
unknown 0x30000
unknown 0x30000
.set_var 0x1a1, 0x6
unknown 0xc
unknown 0x40000
unknown 0x30000
unknown 0xc
unknown 0x50000
unknown 0x30000
.set_var 0x198, 0x3e80
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a9, 0xbb8
.set_var 0x1aa, 0xbb8
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x50
unknown 0xc
unknown 0x390000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x1
.add_partner 0x32
display_scene 0x3, 0x48
.display_location 0x38
.add_partner 0x5
.display_location 0x39
.add_partner 0x5
.display_location 0x3a
.display_location 0x3b
.display_location 0x3a
.display_location 0x3b
.display_location 0x3c
.add_partner 0x46
.display_location 0x0
.display_location 0x1
.add_partner 0xa
.display_location 0x19
.add_partner 0x2
display_scene 0x3, 0x59
.add_partner 0x2
.display_location 0x6
.display_location 0x7
.add_partner 0x2
.display_location 0x9
.display_location 0xa
.display_location 0xc
.display_location 0xd
display_scene 0x9, 0x19
.display_location 0x18
.add_partner 0x2
display_scene 0x9, 0x18
.add_partner 0x2
.display_location 0x2
display_scene 0x3, 0x42
.set_var 0x7, 0x3c
jump_1:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.test_lt 0x7, 0x46
jump 0x0, jump_1
.add_partner 0x5
.display_location 0x3
display_scene 0x3, 0x42
jump_2:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.test_lt 0x7, 0x50
jump 0x0, jump_2
.add_partner 0xf
.add_partner 0x5
.display_location 0x4
display_scene 0x3, 0x42
jump_3:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.test_lt 0x7, 0x5a
jump 0x0, jump_3
.display_location 0x5
display_scene 0x3, 0x42
jump_4:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.test_lt 0x7, 0x64
jump 0x0, jump_4
.add_partner 0x28
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
