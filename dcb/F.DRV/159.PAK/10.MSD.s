.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x428
.open_combo_box 0x637
set_light 0x0, 0x1091, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x197, 0x10
.set_var 0x198, 0x60
.set_var 0x19c, 0xfffffc18
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b9, 0xd
.set_var 0x1b5, 0x46
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2990
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0xfffffff0
.set_var 0x1b9, 0x11
unknown 0xc
unknown 0x10000
unknown 0xf0000
set_light 0x0, 0x2991, 0x6, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xf
.set_var 0x19c, 0xf
.set_var 0x19f, 0x190
.set_var 0x1a0, 0x400
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x50
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x45
.set_var 0x29, 0x96
.set_var 0x2a, 0x96
.set_var 0x2b, 0x96
.set_var 0x2c, 0x96
.set_var 0x2d, 0x96
.set_var 0x2e, 0x96
.set_var 0x3b, 0x64
.set_var 0x5b, 0x28
.set_var 0x17, 0xe
.set_var 0x46, 0x4
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x4c, 0x2991
.set_var 0x54, 0x180
.set_var 0x55, 0x80
.set_var 0x56, 0x6f
.set_var 0x57, 0x70
.set_var 0x58, 0x1b0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x20000
unknown 0xc0000
.set_var 0x1b9, 0x1
unknown 0xc
unknown 0x30000
unknown 0xc0000
.set_var 0x1be, 0x0
.set_var 0x199, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0x128
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x13e8
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x9b
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xc8
.set_var 0x2e, 0x0
.set_var 0x17, 0x4
.set_var 0x4b, 0x9
.set_var 0x42, 0xc8
.set_var 0x45, 0x3c
.set_var 0x7, 0xa
.set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x9, 0x32
mod_var 0x6, 0xa, 0x14
.add_var 0xa, 0x46
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x8
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0x14
mod_var 0x6, 0x1af, 0xa
.add_var 0x1af, 0x5
mod_var 0x6, 0xb, 0x200
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0x40
.add_var 0x198, 0xfffffd88
.add_var 0x199, 0x0
.add_var 0x19a, 0x40
.add_var 0x19b, 0xfffffd88
.add_var 0x19c, 0x0
.set_var 0x199, 0x12c
.set_var 0x19c, 0x12c
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
.test_eq 0x7, 0x12
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0x14
.set_var 0x8, 0x0
jump_2:
mod_var 0x6, 0x9, 0x32
mod_var 0x6, 0xa, 0x14
.add_var 0xa, 0x46
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x8
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0x14
mod_var 0x6, 0x1af, 0xa
.add_var 0x1af, 0x5
mod_var 0x6, 0xb, 0x200
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0xffffffc0
.add_var 0x198, 0xfffffd88
.add_var 0x199, 0x0
.add_var 0x19a, 0xffffffc0
.add_var 0x19b, 0xfffffd88
.add_var 0x19c, 0x0
.set_var 0x199, 0x12c
.set_var 0x19c, 0x12c
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
.test_eq 0x7, 0x1c
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x3b, 0xff
.set_var 0x197, 0x0
.set_var 0x198, 0x32
.set_var 0x199, 0xffffffe2
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff9c
.set_var 0x19c, 0xffffffe2
.set_var 0x19d, 0x4
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0xe0c
.set_var 0x1a9, 0xe0c
.set_var 0x1aa, 0xe0c
.set_var 0x1ab, 0xe0c
.set_var 0x1ac, 0xe0c
.set_var 0x1ad, 0xe0c
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x5
.set_var 0x1b9, 0x17
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.add_partner 0x1
.set_var 0x7, 0x1e
jump_4:
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10000, 0x197, 0x9
mod_var 0x10000, 0x19a, 0x9
mod_var 0x6, 0x9, 0x1e
mod_var 0x2, 0x9, 0xf
mod_var 0x10000, 0x1a4, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_4
.add_partner 0x1
.set_var 0x1b9, 0x1a
.set_var 0x8, 0x28
jump_5:
mod_var 0x6, 0x9, 0x1e
mod_var 0x2, 0x9, 0xf
mod_var 0x10000, 0x1a4, 0x9
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x32
jump 0x0, jump_5
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x7, 0x32
jump_6:
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10000, 0x197, 0x9
mod_var 0x10000, 0x19a, 0x9
mod_var 0x6, 0x9, 0x1e
mod_var 0x2, 0x9, 0xf
mod_var 0x10000, 0x1a4, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x37
jump 0x0, jump_6
.add_partner 0x1
.set_var 0x1b9, 0x1
.set_var 0x8, 0x37
jump_7:
mod_var 0x6, 0x9, 0x1e
mod_var 0x2, 0x9, 0xf
mod_var 0x10000, 0x1a4, 0x9
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x3c
jump 0x0, jump_7
.set_var 0x1be, 0x0
.set_var 0x197, 0xffffff66
.set_var 0x198, 0xfffffe39
.set_var 0x199, 0xfffffdcc
.set_var 0x19a, 0xffffffd6
.set_var 0x19b, 0xfffffd8e
.set_var 0x19c, 0x12c
.set_var 0x19d, 0x0
.set_var 0x19f, 0xbe0
.set_var 0x1a0, 0xffffff38
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xffffffd8
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bf, 0xe3
.set_var 0x1c0, 0xe3
.set_var 0x1c1, 0x1
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x28
.set_var 0x1c5, 0x23
.set_var 0x4a, 0x0
.set_var 0x1d, 0x0
unknown 0xc
unknown 0x50000
unknown 0x110000
.set_var 0x197, 0x9a
.set_var 0x1a0, 0xc8
unknown 0xc
unknown 0x60000
unknown 0x110000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xcc
.set_var 0x2d, 0x44
.set_var 0x20, 0x3c
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x32
.set_var 0x7, 0x1e
.set_var 0x8, 0x28
jump_8:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_partner 0x2
unknown 0x11000b
unknown 0x70001
unknown 0x11000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_8
.add_partner 0x1e
display_scene 0x3, 0x54
display_scene 0x3, 0x70
.display_location 0x0
.display_location 0x1
.add_partner 0xa
.display_location 0x5
.display_location 0x6
.add_partner 0x64
display_scene 0x3, 0x43
display_scene 0x3, 0x46
display_scene 0x3, 0x46
.set_var 0x7, 0xa
.set_var 0x8, 0x14
jump_9:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x12
jump 0x0, jump_9
display_scene 0x11, 0x0
.set_var 0x19a, 0x64
.set_var 0x19b, 0xfffffea2
.set_var 0x19c, 0xfffffc18
.set_var 0x19d, 0x50
.set_var 0x19e, 0x1
.set_var 0x19f, 0xfffffcae
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
display_scene 0x6, 0x0
display_scene 0x11, 0x1
.set_var 0x19a, 0xffffff9c
.set_var 0x19b, 0xfffffea2
.set_var 0x19c, 0xfffffc18
.set_var 0x19d, 0x50
.set_var 0x19e, 0x1
.set_var 0x19f, 0xfffffcae
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
display_scene 0x6, 0x1
.add_partner 0x4
.display_location 0x2
.display_location 0x3
.display_location 0x64
.set_var 0x7, 0x32
.set_var 0x8, 0x37
jump_10:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_partner 0x2
unknown 0x11000b
unknown 0x70001
unknown 0x11000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x37
jump 0x0, jump_10
.add_partner 0x28
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
