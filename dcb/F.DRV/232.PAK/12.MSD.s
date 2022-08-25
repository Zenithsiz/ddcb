.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x814
.open_combo_box 0xffff
set_light 0x0, 0xfe7, 0x7, 0x0
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x13e8
.set_var 0x1ac, 0x13e8
.set_var 0x1ad, 0x13e8
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xa
.set_var 0x1b0, 0xa
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0xfe7
.set_var 0x1bc, 0x1
.set_var 0x7, 0x13
jump_0:
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x198, 0x12c
mod_var 0x2, 0x198, 0x190
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x26
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.add_partner 0x1
.set_var 0x197, 0xfffffd90
.set_var 0x198, 0xfffffab0
.set_var 0x199, 0xfffffc00
.set_var 0x19a, 0xffffff38
.set_var 0x19b, 0xffffffe0
.set_var 0x19d, 0x78
.set_var 0x19f, 0x160
.set_var 0x1a1, 0xffffff38
.set_var 0x1a3, 0x78
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x46
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0x46
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x0
.set_var 0x1b5, 0x39
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x50c8
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0x270
.set_var 0x19a, 0xc8
.set_var 0x1a1, 0xc8
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x54, 0x180
.set_var 0x56, 0x70
.set_var 0x57, 0x60
.set_var 0x48, 0x2
.set_var 0x20, 0x1
unknown 0xc
unknown 0xa0000
unknown 0x10000
.set_var 0x197, 0xffffff38
.set_var 0x198, 0xffffff9c
.set_var 0x199, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0x38
.set_var 0x1ba, 0x50c9
.set_var 0x1bb, 0x0
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x197, 0xc8
unknown 0xc
unknown 0x30000
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xce0
.set_var 0x1ac, 0xce0
.set_var 0x1ad, 0xce0
.set_var 0x1ae, 0x78
.set_var 0x1af, 0x78
.set_var 0x1b0, 0x78
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xf
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x17, 0xc
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x1f4
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x1b9, 0x1
unknown 0xc
unknown 0x50000
unknown 0xd0000
.set_var 0x197, 0xffffff38
.set_var 0x198, 0x96
.set_var 0x19a, 0xffffff38
.set_var 0x19b, 0x96
.set_var 0x19d, 0xa
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x17d0
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0x17d0
.set_var 0x1ab, 0x16a4
.set_var 0x1ac, 0x39cc
.set_var 0x1ad, 0x16a4
.set_var 0x1ae, 0x4b
.set_var 0x1af, 0xaf
.set_var 0x1b0, 0x4b
.set_var 0x1b2, 0x5
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x64
.set_var 0x4a, 0x0
.set_var 0x2c, 0x0
.set_var 0x2d, 0x64
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x31, 0xff
.set_var 0x17, 0x8
.set_var 0x4b, 0xd
.set_var 0x41, 0x64
.set_var 0x44, 0xfa
.set_var 0x4c, 0x2b4a
.set_var 0x54, 0x200
.set_var 0x56, 0x7f
.set_var 0x57, 0x6f
.set_var 0x58, 0x230
.set_var 0x59, 0x70
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x60000
unknown 0xd0000
.set_var 0x197, 0xc8
.set_var 0x19a, 0xc8
unknown 0xc
unknown 0x70000
unknown 0xd0000
.set_var 0x3b, 0xff
.set_var 0x197, 0xffffff06
.set_var 0x198, 0xfffffed4
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x50ca
unknown 0xc
unknown 0x80000
unknown 0xf0000
.set_var 0x197, 0xfa
unknown 0xc
unknown 0x90000
unknown 0xf0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x0
.display_location 0xa
.display_location 0x0
.add_partner 0x1
.display_location 0x4
.add_partner 0x4
.display_location 0x1
.add_partner 0x1
.display_location 0x5
.add_partner 0x8
.set_var 0x1be, 0x0
.battle 0x4
display_scene 0xf, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x38
display_scene 0x6, 0x0
display_scene 0x3, 0x69
display_scene 0x3, 0x8d
.display_location 0x6
.display_location 0x2
.add_partner 0x5
display_scene 0xf, 0x1
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x38
display_scene 0x6, 0x1
display_scene 0x3, 0x69
display_scene 0x3, 0x8d
.display_location 0x7
.display_location 0x3
.add_partner 0x5
.display_location 0x8
.display_location 0x9
.set_var 0x7, 0x13
jump_2:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
mod_var 0x10000, 0x9, 0x7
mod_var 0x5, 0x9, 0xa
.test_eq 0x9, 0x0
unknown 0x3000c
unknown 0x160000
unknown 0x920000
.test_eq 0x9, 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x830000
.test_eq 0x7, 0x26
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x920000
.add_partner 0x50
display_scene 0x7, 0x16
.set_var 0x0, 0x0
