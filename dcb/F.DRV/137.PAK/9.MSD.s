.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x3eb
open_combo_box 0x55a
set_light 0x0, 0xa6f, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0x11a
.set_var 0x199, 0x3c
.set_var 0x19f, 0x14
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b9, 0x1
.set_var 0x1ba, 0x272e
.set_var 0x1bc, 0x6
.set_var 0x4f, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x198, 0xfffffe50
.set_var 0x199, 0x80
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x2f40
.set_var 0x1ac, 0x2f40
.set_var 0x1ad, 0x2f40
.set_var 0x1ae, 0x384
.set_var 0x1af, 0x384
.set_var 0x1b0, 0x384
.set_var 0x1b3, 0x3
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x1
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x47
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0x32
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x42, 0x12c
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x27
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x10000
unknown 0xd0000
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b3, 0x2
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x45
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2e, 0xff
.set_var 0x4b, 0x9
.set_var 0x41, 0x64
.set_var 0x45, 0x32
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
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
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x3
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.add_partner 0x1
.set_var 0x7, 0x4
jump_0:
mod_var 0x6, 0x197, 0x1f4
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x199, 0xc8
.add_var 0x199, 0x258
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x7, 0xf
jump_1:
mod_var 0x6, 0x197, 0x2bc
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x199, 0xc8
.add_var 0x199, 0x258
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1a
jump 0x0, jump_1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff20
.set_var 0x199, 0xfffffc00
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x20cc
.set_var 0x1ac, 0x20cc
.set_var 0x1ad, 0x20cc
.set_var 0x1ae, 0x2bc
.set_var 0x1af, 0x2bc
.set_var 0x1b0, 0x2bc
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x8
.set_var 0x29, 0xc8
.set_var 0x2a, 0xff
.set_var 0x4b, 0xd
.set_var 0x41, 0x12c
.set_var 0x42, 0x0
.set_var 0x45, 0x64
.set_var 0x43, 0x96
.empty_text_box
unknown 0xc
unknown 0x1a0000
unknown 0xd0000
.set_var 0x198, 0xffffff30
.set_var 0x199, 0xfffffbe0
.set_var 0x19f, 0x7f0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2e78
.set_var 0x1ac, 0x2e78
.set_var 0x1ad, 0x2e78
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b3, 0x1
.set_var 0x1b2, 0x5
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2d, 0x9b
.set_var 0x2e, 0x64
.set_var 0x1bf, 0x47d
.set_var 0x1c0, 0x47d
.set_var 0x1c1, 0x14
.set_var 0x1c2, 0x2b
.set_var 0x1c3, 0x19
.set_var 0x1c5, 0x65
.set_var 0x65, 0x3c
.set_var 0x64, 0x1
.set_var 0x67, 0x1
unknown 0xc
unknown 0x1b0000
unknown 0x110000
.set_var 0x198, 0xffffff90
.set_var 0x199, 0x204
.set_var 0x19f, 0xffffff9c
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x32
.set_var 0x2d, 0x96
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x26a
.set_var 0x1c0, 0x13e
.set_var 0x1c1, 0x7
.set_var 0x1c2, 0x9
.set_var 0x1c3, 0x40
.set_var 0x65, 0x6b
unknown 0xc
unknown 0x1c0000
unknown 0x110000
.set_var 0x198, 0xb0
.set_var 0x199, 0xffffffad
.set_var 0x19f, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xf
.set_var 0x1bd, 0x1
.set_var 0x1ba, 0x272f
.set_var 0x1bc, 0x8
unknown 0xc
unknown 0x320000
unknown 0xf0000
.set_var 0x198, 0xffffdd88
.set_var 0x199, 0xffffc2e8
.set_var 0x19b, 0x1000
.set_var 0x19c, 0xfffffa24
.set_var 0x1aa, 0xb50
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x35
unknown 0xc
unknown 0x500000
unknown 0x30000
.set_var 0x198, 0x36c0
.set_var 0x199, 0x3bce
.set_var 0x19b, 0xffffc8f0
.set_var 0x19c, 0x3bce
.set_var 0x1a9, 0x76c
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x76c
.set_var 0x1a1, 0x78
unknown 0xc
unknown 0x510000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2d, 0xc8
.set_var 0x20, 0x14
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x5f
.set_var 0x7, 0x4
jump_2:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_2
.add_partner 0xf
display_scene 0x3, 0x58
.add_partner 0xa
.display_location 0x0
.display_location 0x50
.add_partner 0x5
.display_location 0x1
.add_partner 0x5
.display_location 0x2
.display_location 0x3
.add_partner 0x3a
display_scene 0x3, 0x8d
.display_location 0x1c
.display_location 0x32
.display_location 0x51
.add_partner 0x32
.set_var 0x7, 0xf
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1a
jump 0x0, jump_3
.add_partner 0xf
display_scene 0x3, 0x85
display_scene 0x3, 0x8c
.display_location 0x1a
.add_partner 0xf
.display_location 0x1b
.display_location 0x64
.add_partner 0x5
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
