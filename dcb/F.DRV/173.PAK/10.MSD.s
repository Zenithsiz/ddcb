.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

.set_var 0x3b, 0xff
display_scene 0x10, 0x452
open_combo_box 0x6c3
.set_var 0x198, 0xfffff768
.set_var 0x199, 0xfffffc0e
.set_var 0x19b, 0xfffffbb4
.set_var 0x19c, 0xfffffbb4
.set_var 0x19d, 0x12
.set_var 0x1a3, 0x32
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0xb0000
unknown 0xe0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x800
.set_var 0x1a3, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xaf0
.set_var 0x1ac, 0xaf0
.set_var 0x1ad, 0xaf0
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xa
.set_var 0x1b2, 0xc8
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0xb
.set_var 0x3b, 0x96
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2b34
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x80
.set_var 0x57, 0x80
.set_var 0x48, 0x1
.set_var 0x20, 0xc
unknown 0xc
unknown 0x10000
unknown 0x10000
unknown 0xc
unknown 0xa0000
unknown 0xf0000
.set_var 0x197, 0xffffff10
.set_var 0x198, 0xfffffce0
.set_var 0x199, 0xfffffa56
.set_var 0x19a, 0xffffff10
.set_var 0x19b, 0xfffffce0
.set_var 0x19c, 0xfffffa56
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x4b0
.set_var 0x1a9, 0x4b0
.set_var 0x1aa, 0x4b0
.set_var 0x1ab, 0x4b0
.set_var 0x1ac, 0x4b0
.set_var 0x1ad, 0x4b0
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x4
.set_var 0x1b4, 0x96
.set_var 0x1b2, 0x28
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1ba, 0x2821
.set_var 0x1bb, 0x0
.set_var 0x1bc, 0x7
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x640000
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0x96
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xfffffe70
.set_var 0x19c, 0x0
.set_var 0x19d, 0x1e
.set_var 0x19f, 0x400
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0xaf0
.set_var 0x1ac, 0xaf0
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x8
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0xb
.set_var 0x4a, 0x0
.set_var 0x2c, 0xb4
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xf0
.set_var 0x17, 0xc
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x200
.set_var 0x42, 0x154
.set_var 0x43, 0xa0
.set_var 0x3b, 0xb4
.set_var 0x4c, 0x2d83
.set_var 0x54, 0x240
.set_var 0x56, 0x7f
.set_var 0x57, 0x7f
.set_var 0x58, 0x270
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x7, 0x32
jump_0:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.test_eq 0x7, 0x43
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xf0
.set_var 0x2a, 0xf0
.set_var 0x2b, 0xf0
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x14
.set_var 0x48, 0x0
unknown 0xc
unknown 0xc0000
unknown 0x0
set_light 0x0, 0x14fa, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a8, 0x404
.set_var 0x1a9, 0x404
.set_var 0x1aa, 0x404
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x3b, 0xff
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0xa
.set_var 0x1ba, 0x14fa
.set_var 0x1bc, 0x1
.set_var 0x7, 0x65
jump_2:
mod_var 0x6, 0x8, 0x15e
mod_var 0x2, 0x8, 0x7d
mod_var 0x6, 0x9, 0xffffff06
mod_var 0x2, 0x9, 0x64
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x19a, 0x8
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19c, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x71
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.add_partner 0x31
.display_location 0x65
.display_location 0x66
.display_location 0x67
.display_location 0x68
.add_partner 0x2
.display_location 0x69
.display_location 0x6a
.display_location 0x6b
.display_location 0x6c
.add_partner 0x2
.display_location 0x6d
.display_location 0x6e
.display_location 0x6f
.display_location 0x70
.add_partner 0x56
.display_location 0x64
.display_location 0xc
display_scene 0x3, 0x59
.add_partner 0x16
display_scene 0xf, 0x64
.set_var 0x197, 0xffffff10
.set_var 0x198, 0xfffffce0
.set_var 0x199, 0xfffffa56
.set_var 0x19a, 0xffffff56
.set_var 0x19b, 0xfffffd76
.set_var 0x19c, 0xfffffaec
.set_var 0x19d, 0x6
display_scene 0x6, 0x64
.add_partner 0xc
display_scene 0x3, 0x8e
.display_location 0xb
.display_location 0xa
.display_location 0x1
.add_partner 0x8
.display_location 0x32
.add_partner 0x7
.display_location 0x33
.add_partner 0x6
.display_location 0x34
.add_partner 0x5
.display_location 0x35
.add_partner 0x4
.display_location 0x36
.add_partner 0x4
.display_location 0x37
.add_partner 0x4
.display_location 0x38
.add_partner 0x4
.display_location 0x39
.add_partner 0x4
.display_location 0x3a
.add_partner 0x4
.display_location 0x3b
.add_partner 0x4
.display_location 0x3c
.add_partner 0x4
.display_location 0x3d
.add_partner 0x4
.display_location 0x3e
.add_partner 0x4
.display_location 0x3f
.add_partner 0x4
.display_location 0x40
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
