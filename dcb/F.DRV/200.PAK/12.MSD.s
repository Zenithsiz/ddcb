.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4a4
open_combo_box 0x7d2
set_light 0x0, 0x2e6a, 0x5, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xa
.set_var 0x1b2, 0xc8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2e68
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a8, 0x157c
.set_var 0x1a9, 0x157c
.set_var 0x1aa, 0x157c
.set_var 0x1ab, 0x157c
.set_var 0x1ac, 0x157c
.set_var 0x1ad, 0x157c
.set_var 0x1ba, 0x2e69
.set_var 0x1bb, 0x1
.set_var 0x1bc, 0x8
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x198, 0xffffffd8
.set_var 0x199, 0x32
.set_var 0x19b, 0xffffffd8
.set_var 0x19c, 0x32
.set_var 0x1a0, 0x400
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0x3
.set_var 0x1b2, 0x6
.set_var 0x1b9, 0x1
.set_var 0x1b5, 0x45
.set_var 0x29, 0xdc
.set_var 0x2a, 0xc8
.set_var 0x2c, 0xdc
.set_var 0x5b, 0x6e
.set_var 0x17, 0x19
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0x2
unknown 0xc
unknown 0x470000
unknown 0xc0000
.set_var 0x197, 0xffffff06
.set_var 0x198, 0xa
.set_var 0x199, 0x0
.set_var 0x19a, 0xffffff06
.set_var 0x19b, 0xa
.set_var 0x19c, 0x0
.set_var 0x3b, 0xdc
.set_var 0x1b4, 0x0
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x1b2, 0x0
.set_var 0x1ba, 0x2e6a
.set_var 0x1bc, 0x1
.set_var 0x7, 0x49
.set_var 0x8, 0xfffff802
jump_0:
unknown 0x1000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x1900000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1900000
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x118
.test_eq 0x7, 0x60
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a0, 0x0
.set_var 0x1a4, 0x1e
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1f40
.set_var 0x1ac, 0x1f40
.set_var 0x1ad, 0x1f40
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b4, 0x14
.set_var 0x1b2, 0xa
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2f, 0xb4
.set_var 0x30, 0x96
.set_var 0x17, 0xe
.set_var 0x4b, 0xd
.set_var 0x41, 0x200
.set_var 0x42, 0x154
.set_var 0x43, 0xa0
.set_var 0x4c, 0x1401
.set_var 0x54, 0x1c0
.set_var 0x55, 0x80
.set_var 0x56, 0x3f
.set_var 0x57, 0x3f
.set_var 0x58, 0x1f0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_var 0x7, 0x1e
jump_2:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x118
.test_eq 0x7, 0x35
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x198, 0xffffffe2
.set_var 0x19b, 0xffffffe2
.set_var 0x19d, 0xf
.set_var 0x19f, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0x3
.set_var 0x1b2, 0x3c
.set_var 0x1b9, 0x1
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xc8
.set_var 0x2c, 0xff
.set_var 0x2d, 0x50
.set_var 0x2e, 0x50
.set_var 0x2f, 0x0
.set_var 0x30, 0x0
.set_var 0x17, 0xc
.set_var 0x4b, 0x9
.set_var 0x41, 0x0
.set_var 0x42, 0x82
.set_var 0x45, 0x14
.set_var 0x43, 0x82
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x690000
unknown 0xd0000
.set_var 0x198, 0xffffec78
.set_var 0x19b, 0xffffec78
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x78
.set_var 0x1a1, 0x78
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0x0
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0xa
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x3
add_partner 0x32
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
add_partner 0x1e
display_location 0x64
display_location 0x69
add_partner 0x28
display_location 0x49
display_location 0x65
display_location 0x47
display_location 0x0
display_location 0x1e
add_partner 0x2
display_location 0x1f
add_partner 0x2
display_location 0x20
display_location 0x1
display_scene 0x7, 0x16
display_scene 0x3, 0x8d
add_partner 0x2
display_location 0x21
add_partner 0x2
display_location 0x49
display_location 0x22
add_partner 0x2
display_location 0x4a
display_location 0x23
add_partner 0x2
display_location 0x4b
display_location 0x24
add_partner 0x2
display_location 0x4c
display_location 0x25
add_partner 0x2
display_scene 0x3, 0x8d
display_location 0x4d
display_location 0x26
add_partner 0x2
display_location 0x4e
display_location 0x27
add_partner 0x2
display_location 0x4f
display_location 0x28
add_partner 0x2
display_location 0x50
display_location 0x29
add_partner 0x2
display_location 0x51
display_location 0x2a
add_partner 0x2
display_location 0x52
display_location 0x2b
add_partner 0x2
display_location 0x53
display_location 0x2c
add_partner 0x2
display_location 0x54
display_location 0x2d
add_partner 0x2
display_location 0x55
display_location 0x2e
add_partner 0x2
display_location 0x56
display_location 0x2f
add_partner 0x2
display_location 0x57
display_location 0x30
add_partner 0x2
display_location 0x58
display_location 0x31
add_partner 0x2
display_location 0x59
display_location 0x32
add_partner 0x2
display_location 0x5a
display_location 0x33
add_partner 0x2
display_location 0x5b
display_location 0x34
add_partner 0x2
display_location 0x5c
add_partner 0x2
display_location 0x5d
add_partner 0x2
display_location 0x5e
add_partner 0x2
display_location 0x5f
add_partner 0x2
.set_var 0x1be, 0x0
battle 0x0
.set_var 0x0, 0x0
