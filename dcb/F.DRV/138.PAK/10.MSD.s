.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x3ef
open_combo_box 0x565
set_var 0x3b, 0xff
set_var 0x198, 0xfffffcda
set_var 0x199, 0x5a0
set_var 0x19f, 0x100
set_var 0x1a4, 0xa
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b4, 0xffffffd8
set_var 0x1b2, 0x1e
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x2756
set_var 0x1bb, 0xffffffff
set_var 0x1bc, 0x5
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x19f, 0x0
set_var 0x1a4, 0x0
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x1f4
set_var 0x1af, 0x1f4
set_var 0x1b0, 0x1f4
set_var 0x1b4, 0xffffffec
set_var 0x4a, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x17, 0x14
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x12c
set_var 0x45, 0x32
unknown 0xc
unknown 0x10000
unknown 0xd0000
set_var 0x1b2, 0x23
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0x96
set_var 0x2d, 0x96
set_var 0x2e, 0x96
set_var 0x41, 0x15e
set_var 0x42, 0x1f4
unknown 0xc
unknown 0x20000
unknown 0xd0000
set_light 0x0, 0xa6f, 0x6, 0x1
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19d, 0x2
set_var 0x1a8, 0x800
set_var 0x1a9, 0x800
set_var 0x1aa, 0x800
set_var 0x1ab, 0x1770
set_var 0x1ac, 0x1770
set_var 0x1ad, 0x1770
set_var 0x1ae, 0xb4
set_var 0x1af, 0xb4
set_var 0x1b0, 0xb4
set_var 0x3b, 0x78
set_var 0x1b4, 0xfffffffc
set_var 0x1b5, 0x46
set_var 0x1b2, 0x10
set_var 0x1ba, 0xa6f
set_var 0x1bc, 0x1
set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x197, 0x12c
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x199, 0x32
mod_var 0x2, 0x199, 0x19
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0x96
set_var 0x19b, 0xffffffce
mod_var 0x6, 0x19c, 0x32
mod_var 0x2, 0x19c, 0x19
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x7
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x197, 0x32
mod_var 0x2, 0x197, 0x46
mod_var 0x6, 0x199, 0x32
add_var 0x199, 0xd7
mod_var 0x6, 0x19a, 0x32
mod_var 0x2, 0x19a, 0x46
mod_var 0x6, 0x19c, 0x32
add_var 0x19c, 0xd7
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x9
jump 0x0, jump_2
jump 0x0, jump_1
jump_2:
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x199, 0x32
add_var 0x199, 0x1d6
mod_var 0x6, 0x19a, 0x190
mod_var 0x2, 0x19a, 0xc8
mod_var 0x6, 0x19c, 0x32
add_var 0x19c, 0x1d6
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xf
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
set_var 0x197, 0x0
set_var 0x198, 0xfffffcda
set_var 0x199, 0x5a0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x19f, 0x80
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xffffffec
set_var 0x1b2, 0x32
set_var 0x1b5, 0x45
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x1bf, 0xb
set_var 0x1c0, 0xb
set_var 0x1c1, 0x1c2
set_var 0x1c2, 0x32
set_var 0x1c3, 0x32
set_var 0x1c5, 0x20
set_var 0x4a, 0x0
set_var 0x65, 0xfffff574
set_var 0x66, 0xc8
set_var 0x64, 0x1
set_var 0x67, 0x1
unknown 0xc
unknown 0xf0000
unknown 0x110000
set_var 0x197, 0xffffffec
set_var 0x198, 0xffffff03
set_var 0x199, 0xfffffce0
set_var 0x19f, 0x400
set_var 0x1b4, 0x0
set_var 0x1b2, 0x14
set_var 0x1b5, 0x38
set_var 0x2b, 0x0
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x1e
set_var 0x1c2, 0x46
set_var 0x1c5, 0x18
set_var 0x65, 0x0
set_var 0x66, 0x0
set_var 0x64, 0x0
set_var 0x67, 0x0
unknown 0xc
unknown 0x100000
unknown 0x110000
set_var 0x19f, 0x80
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x320
set_var 0x1af, 0x320
set_var 0x1b0, 0x320
set_var 0x1b4, 0xffffffec
set_var 0x1b2, 0xf
set_var 0x1b5, 0x46
set_var 0x3b, 0xff
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2c, 0xff
set_var 0x2d, 0x96
set_var 0x2e, 0x64
set_var 0x4b, 0xd
set_var 0x41, 0x64
set_var 0x42, 0x1e
set_var 0x45, 0x0
set_var 0x43, 0x28
set_var 0x4f, 0x1
set_var 0x4c, 0x2707
set_var 0x54, 0x1c0
set_var 0x55, 0x80
set_var 0x56, 0x18
set_var 0x57, 0x30
set_var 0x58, 0x1f0
set_var 0x59, 0xf0
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x110000
unknown 0xd0000
set_var 0x197, 0x0
set_var 0x198, 0x14
set_var 0x199, 0xfffffff1
set_var 0x19f, 0x0
set_var 0x1a1, 0xfffffc00
set_var 0x1a4, 0x5
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b3, 0x1
set_var 0x1b4, 0xffffffce
set_var 0x1b2, 0x14
set_var 0x1b9, 0xc
set_var 0x29, 0xff
set_var 0x2d, 0xb4
set_var 0x2e, 0x78
set_var 0x3b, 0x0
set_var 0x5b, 0xffffff9c
set_var 0x17, 0xa
set_var 0x46, 0x1
set_var 0x1b, 0x1
set_var 0x4b, 0x9
set_var 0x4c, 0x2
unknown 0xc
unknown 0x120000
unknown 0xc0000
set_var 0x199, 0x5
unknown 0xc
unknown 0x130000
unknown 0xc0000
set_var 0x199, 0x19
unknown 0xc
unknown 0x140000
unknown 0xc0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0xf0
set_var 0x2a, 0xa0
set_var 0x2b, 0xa0
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x1e
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x29, 0xdc
set_var 0x2a, 0xdc
set_var 0x2b, 0xdc
unknown 0xc
unknown 0x650000
unknown 0x0
set_var 0x3b, 0xff
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x2
add_partner 0x1e
display_location 0x3
display_location 0x4
display_location 0x5
display_location 0x6
add_partner 0x19
display_location 0x7
display_location 0x8
add_partner 0x1e
display_location 0x9
display_location 0xa
display_location 0xb
display_location 0xc
display_location 0xd
display_location 0xe
add_partner 0x32
display_location 0x65
add_partner 0x3
display_location 0x2
add_partner 0x2
unknown 0x3000c
unknown 0x160000
unknown 0x590000
display_location 0x0
display_location 0x1
add_partner 0x28
unknown 0x3000c
unknown 0x170000
unknown 0x660000
display_location 0xf
add_partner 0x1
display_location 0x12
display_location 0x13
display_location 0x14
add_partner 0xe
unknown 0x3000c
unknown 0x160000
unknown 0x830000
display_location 0x10
display_location 0x11
display_location 0x64
add_partner 0x14
display_scene 0x7, 0x16
display_scene 0x7, 0x17
add_partner 0x1
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
