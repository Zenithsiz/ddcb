.header_unknown 0x1cc
display_scene 0x10, 0x43d
open_combo_box 0x67d
set_light 0x0, 0x1091, 0x6, 0x1
set_light 0x0, 0x4f44, 0x7, 0x1
set_light 0x0, 0x2940, 0x8, 0x1
set_var 0x3b, 0xff
set_var 0x197, 0xfffffecf
set_var 0x198, 0xfffffef2
set_var 0x199, 0xfffffd6b
set_var 0x1a1, 0x120
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b4, 0x8
set_var 0x1b2, 0x4
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x1ba, 0x2940
set_var 0x1bc, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x660000
unknown 0x100000
set_var 0x197, 0xffffff70
set_var 0x198, 0xffffff42
set_var 0x199, 0xfffffea0
set_var 0x1c9, 0x1
set_var 0x19f, 0xfffffd44
set_var 0x1a1, 0x12c
set_var 0x4f, 0x1
unknown 0xc
unknown 0x6e0000
unknown 0x100000
set_var 0x197, 0x0
set_var 0x198, 0x23
set_var 0x199, 0xffffff9c
set_var 0x19f, 0x0
set_var 0x1a1, 0x0
set_var 0x1a8, 0x708
set_var 0x1a9, 0x708
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b2, 0x8
set_var 0x1c9, 0x0
set_var 0x1ba, 0x1091
set_var 0x8, 0x0
jump_0:
test_eq 0x8, 0x0
set_var 0x1b9, 0xd
test_eq 0x8, 0x1
set_var 0x1b9, 0x10
set_var 0x7, 0x0
jump_1:
mod_var 0x6, 0x1a1, 0x258
mod_var 0x2, 0x1a1, 0x12c
mod_var 0x6, 0x19d, 0x3
set_var 0xe, 0x50
set_var 0xf, 0x50
mod_var 0x10006, 0x197, 0xe
mod_var 0x10006, 0x199, 0xf
mod_var 0x4, 0xe, 0x2
mod_var 0x4, 0xf, 0x2
mod_var 0x10002, 0x197, 0xe
mod_var 0x10002, 0x199, 0xf
add_var 0x197, 0x0
add_var 0x199, 0xffffff9c
mod_var 0x10006, 0x19a, 0xe
mod_var 0x10006, 0x19c, 0xf
mod_var 0x4, 0xe, 0x2
mod_var 0x4, 0xf, 0x2
mod_var 0x10002, 0x19a, 0xe
mod_var 0x10002, 0x19c, 0xf
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10000, 0x9, 0x8
mod_var 0x3, 0x9, 0x8
mod_var 0x10001, 0x9, 0x7
unknown 0xc
unknown 0x90001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_1
add_var 0x8, 0x1
test 0x0, 0x8, 0x2
jump 0x0, jump_0
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0xfffffa3f
set_var 0x19a, 0x0
set_var 0x19c, 0xfffffa3f
set_var 0x19d, 0x14
set_var 0x1a1, 0x0
set_var 0x1a8, 0x1f4
set_var 0x1a9, 0x1f4
set_var 0x1ab, 0x3ee0
set_var 0x1ac, 0x3ee0
set_var 0x1ae, 0xc8
set_var 0x1af, 0x78
set_var 0x1b4, 0xc
set_var 0x1b2, 0x1
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1c9, 0x1
set_var 0x1ba, 0x4f44
set_var 0x8, 0x0
jump_2:
set_var 0x7, 0x0
mod_var 0x10000, 0xb, 0x8
mod_var 0x3, 0xb, 0xffffffb0
mod_var 0x10000, 0xc, 0x8
mod_var 0x3, 0xc, 0xffffff9f
mod_var 0x2, 0xc, 0x70
mod_var 0x10000, 0x199, 0x8
mod_var 0x3, 0x199, 0xffffff3c
mod_var 0x2, 0x199, 0x107
mod_var 0x10000, 0x19c, 0x199
jump_3:
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x100
unknown 0x1000c
unknown 0x640000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x640000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x1f40000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1f40000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10002, 0x197, 0xb
mod_var 0x10002, 0x19a, 0xb
mod_var 0x10002, 0x198, 0xc
mod_var 0x10002, 0x19b, 0xc
mod_var 0x10000, 0x1a1, 0x9
mod_var 0x3, 0x1a1, 0xffffffff
mod_var 0x2, 0x1a1, 0x400
mod_var 0x10000, 0x9, 0x8
mod_var 0x3, 0x9, 0x10
add_var 0x9, 0x40
mod_var 0x10001, 0x9, 0x7
unknown 0xc
unknown 0x90001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_3
add_var 0x8, 0x1
test 0x0, 0x8, 0x2
jump 0x0, jump_2
set_var 0x197, 0xffffffff
set_var 0x198, 0x38
set_var 0x199, 0xffffffff
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x200
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x1ae, 0xffffffe2
set_var 0x1af, 0xffffffe2
set_var 0x1b0, 0xffffffe2
set_var 0x1b4, 0xa
set_var 0x1b2, 0x14
set_var 0x1b9, 0x7
set_var 0x1b5, 0x45
set_var 0x29, 0x9b
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2e, 0x37
set_var 0x5a, 0x8c
set_var 0x5b, 0xffffff9c
set_var 0x17, 0x10
set_var 0x46, 0x1
set_var 0x1b, 0x1
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xc0000
set_var 0x5a, 0xffffff9c
set_var 0x5b, 0x8c
set_var 0x1b2, 0x2
set_var 0x1b9, 0xa
set_var 0x1a1, 0xfffffe00
unknown 0xc
unknown 0x650000
unknown 0xc0000
set_var 0x197, 0x10
set_var 0x198, 0x31
set_var 0x199, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x28
set_var 0x1a7, 0x32
set_var 0x1a8, 0x640
set_var 0x1a9, 0x4000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0xffffffb0
set_var 0x1af, 0xfffffe0c
set_var 0x1b0, 0x0
set_var 0x1b4, 0xc
set_var 0x1b2, 0x1
set_var 0x1b9, 0x7
set_var 0x4a, 0x1
set_var 0x29, 0xff
set_var 0x2c, 0x37
set_var 0x2d, 0x9b
set_var 0x2e, 0xff
set_var 0x17, 0x4
set_var 0x42, 0x64
set_var 0x45, 0x3b
mod_var 0x6, 0x1a1, 0x200
mod_var 0x6, 0x1a7, 0x32
add_var 0x1a7, 0x14
unknown 0xc
unknown 0x200000
unknown 0xd0000
mod_var 0x6, 0x1a1, 0x200
mod_var 0x2, 0x1a1, 0x400
mod_var 0x6, 0x1a7, 0x32
add_var 0x1a7, 0x14
unknown 0xc
unknown 0x210000
unknown 0xd0000
set_var 0x1b9, 0xa
mod_var 0x6, 0x1a1, 0x200
mod_var 0x6, 0x1a7, 0x32
add_var 0x1a7, 0x14
unknown 0xc
unknown 0x220000
unknown 0xd0000
mod_var 0x6, 0x1a1, 0x200
mod_var 0x2, 0x1a1, 0x400
mod_var 0x6, 0x1a7, 0x32
add_var 0x1a7, 0x14
unknown 0xc
unknown 0x230000
unknown 0xd0000
set_var 0x197, 0xfffff114
set_var 0x198, 0xfffff880
set_var 0x199, 0xffffd8f0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x1000
set_var 0x1ad, 0x0
set_var 0x19f, 0x2
set_var 0x1a0, 0x14
set_var 0x1a1, 0x14
unknown 0xc
unknown 0x670000
unknown 0x30000
mod_var 0x3, 0x197, 0xffffffff
unknown 0xc
unknown 0x680000
unknown 0x30000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0x80
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x10
unknown 0xc
unknown 0x690000
unknown 0x0
unknown 0xc
unknown 0x6a0000
unknown 0x0
set_var 0x29, 0xff
set_var 0x2a, 0x80
unknown 0xc
unknown 0x6f0000
unknown 0x0
unknown 0xc
unknown 0x710000
unknown 0x0
set_var 0x2a, 0xff
set_var 0x20, 0x20
unknown 0xc
unknown 0x720000
unknown 0x0
unknown 0xc
unknown 0x700000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
battle 0x2
display_scene 0xe, 0x0
add_partner 0x6e
display_scene 0x3, 0x59
display_location 0x22
display_location 0x23
display_location 0x67
display_location 0x69
add_partner 0x19
display_location 0x65
set_var 0x7, 0x0
jump_4:
unknown 0x8000b
unknown 0x70001
add_partner 0x2
unknown 0x11000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x3
jump 0x0, jump_6
display_scene 0x3, 0x83
display_scene 0x3, 0x83
display_scene 0x3, 0x8c
display_location 0x6e
display_location 0x6f
display_location 0x70
set_var 0x8, 0x40
jump_5:
unknown 0x8000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x8, 0x50
jump 0x0, jump_5
jump_6:
test 0x0, 0x7, 0x8
jump 0x0, jump_4
add_partner 0x29
display_scene 0x3, 0x59
display_location 0x20
display_location 0x21
display_location 0x68
display_location 0x6a
add_partner 0x19
display_location 0x64
jump_7:
unknown 0x8000b
unknown 0x70001
add_partner 0x2
unknown 0x11000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0xa
jump 0x0, jump_9
display_scene 0x3, 0x83
display_scene 0x3, 0x83
display_scene 0x3, 0x8c
display_location 0x66
display_location 0x71
display_location 0x72
set_var 0x8, 0x50
jump_8:
unknown 0x8000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x8, 0x60
jump 0x0, jump_8
jump_9:
test 0x0, 0x7, 0x10
jump 0x0, jump_7
add_partner 0x14
set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
