display_scene 0x10, 0x481
open_combo_box 0x762
set_var 0x3b, 0xff
set_light 0x0, 0x2d0a, 0x5, 0x1
set_var 0x197, 0x96
set_var 0x198, 0xfffffcf4
set_var 0x199, 0xffffffce
set_var 0x19a, 0x12c
set_var 0x19b, 0xffffff9c
set_var 0x19c, 0xfffff5d8
set_var 0x19d, 0xf
set_var 0x19e, 0x8
set_var 0x19f, 0xfffffcae
set_var 0x1a1, 0xc8
set_var 0x1a8, 0x31c
set_var 0x1a9, 0x574
set_var 0x1aa, 0x1f0
set_var 0x1ab, 0x19c4
set_var 0x1ac, 0x2f40
set_var 0x1ad, 0x63c
set_var 0x1ae, 0xc8
set_var 0x1af, 0x12c
set_var 0x1b0, 0x64
set_var 0x1b4, 0xfffffffd
set_var 0x1b2, 0x5a
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x4f, 0x1
set_var 0x3b, 0xb4
set_var 0x1c9, 0x1
set_var 0x1ca, 0x1
set_var 0x1ba, 0x2d0a
set_var 0x1bc, 0x1
set_var 0x7, 0x0
jump_0:
set_var 0xa, 0x0
mod_var 0x6, 0x19d, 0x1e
add_var 0x19d, 0x34
mod_var 0x6, 0x19c, 0x190
mod_var 0x2, 0x19c, 0x708
mod_var 0x6, 0x1a8, 0x190
add_var 0x1a8, 0x320
mod_var 0x6, 0x1a9, 0x190
add_var 0x1a9, 0x4b0
mod_var 0x6, 0x1ae, 0xc8
mod_var 0x6, 0x1af, 0x12c
add_var 0x1af, 0x320
mod_var 0x6, 0x1a3, 0x14
mod_var 0x2, 0x1a3, 0xa
mod_var 0x6, 0x8, 0x64
add_var 0x8, 0x50
mod_var 0x10000, 0x197, 0x8
mod_var 0x10001, 0xa, 0x8
mod_var 0x6, 0x9, 0x1f4
mod_var 0x10001, 0x9, 0x8
mod_var 0x10000, 0x19a, 0x9
mod_var 0x10002, 0xa, 0x9
test_eq 0xa, 0x0
set_var 0x1a1, 0x0
test_eq 0xa, 0x0
jump 0x0, jump_1
test 0x1, 0xa, 0x64
set_var 0x1a1, 0x64
test 0x1, 0xa, 0x64
jump 0x0, jump_1
test 0x1, 0xa, 0x0
set_var 0x1a1, 0x32
test 0x1, 0xa, 0x0
jump 0x0, jump_1
test_lt 0xa, 0xffffff9c
set_var 0x1a1, 0xffffff9c
test_lt 0xa, 0xffffff9c
jump 0x0, jump_1
test_lt 0xa, 0x0
set_var 0x1a1, 0xffffffce
test_lt 0xa, 0x0
jump 0x0, jump_1
jump_1:
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x13
jump 0x0, jump_0
set_var 0x7, 0x14
jump_2:
set_var 0xa, 0x0
mod_var 0x6, 0x19d, 0x1e
add_var 0x19d, 0x34
mod_var 0x6, 0x19c, 0x190
mod_var 0x2, 0x19c, 0x708
mod_var 0x6, 0x1a8, 0x190
add_var 0x1a8, 0x320
mod_var 0x6, 0x1a9, 0x190
add_var 0x1a9, 0x4b0
mod_var 0x6, 0x1ae, 0xc8
mod_var 0x6, 0x1af, 0x12c
add_var 0x1af, 0x320
mod_var 0x6, 0x1a3, 0x14
mod_var 0x2, 0x1a3, 0xa
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0xb4
mod_var 0x10000, 0x197, 0x8
mod_var 0x10001, 0xa, 0x8
mod_var 0x6, 0x9, 0x1f4
mod_var 0x2, 0x9, 0x1f4
mod_var 0x10001, 0x9, 0x8
mod_var 0x10000, 0x19a, 0x9
mod_var 0x10002, 0xa, 0x9
test_eq 0xa, 0x0
set_var 0x1a1, 0x0
test_eq 0xa, 0x0
jump 0x0, jump_3
test 0x1, 0xa, 0x64
set_var 0x1a1, 0x64
test 0x1, 0xa, 0x64
jump 0x0, jump_3
test 0x1, 0xa, 0x0
set_var 0x1a1, 0x32
test 0x1, 0xa, 0x0
jump 0x0, jump_3
test_lt 0xa, 0xffffff9c
set_var 0x1a1, 0xffffff9c
test_lt 0xa, 0xffffff9c
jump 0x0, jump_3
test_lt 0xa, 0x0
set_var 0x1a1, 0xffffffce
test_lt 0xa, 0x0
jump 0x0, jump_3
jump_3:
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x27
jump 0x0, jump_2
set_var 0x19f, 0xfffffd12
set_var 0x1a1, 0xc8
set_var 0x197, 0x96
set_var 0x198, 0xfffffdda
set_var 0x19a, 0x12c
set_var 0x19b, 0x0
set_var 0x19c, 0xfffff8f8
set_var 0x7, 0x28
jump_4:
set_var 0xa, 0x0
mod_var 0x6, 0x19d, 0x1e
add_var 0x19d, 0x34
mod_var 0x6, 0x19c, 0x190
mod_var 0x2, 0x19c, 0x708
mod_var 0x6, 0x1a8, 0x190
add_var 0x1a8, 0x1f4
mod_var 0x6, 0x1a9, 0x190
add_var 0x1a9, 0x384
mod_var 0x6, 0x1ae, 0xc8
mod_var 0x6, 0x1af, 0x12c
add_var 0x1af, 0x320
mod_var 0x6, 0x1a0, 0x448
mod_var 0x2, 0x1a0, 0x224
mod_var 0x6, 0x1a3, 0x14
mod_var 0x2, 0x1a3, 0xa
mod_var 0x6, 0x8, 0x32
add_var 0x8, 0x32
mod_var 0x10000, 0x197, 0x8
mod_var 0x10001, 0xa, 0x8
mod_var 0x10000, 0x9, 0x8
add_var 0x9, 0x64
mod_var 0x10000, 0x19a, 0x9
mod_var 0x10002, 0xa, 0x9
test_eq 0xa, 0x0
set_var 0x1a1, 0x0
test_eq 0xa, 0x0
jump 0x0, jump_5
test 0x1, 0xa, 0x64
set_var 0x1a1, 0x64
test 0x1, 0xa, 0x64
jump 0x0, jump_5
test 0x1, 0xa, 0x0
set_var 0x1a1, 0x32
test 0x1, 0xa, 0x0
jump 0x0, jump_5
test_lt 0xa, 0xffffff9c
set_var 0x1a1, 0xffffff9c
test_lt 0xa, 0xffffff9c
jump 0x0, jump_5
test_lt 0xa, 0x0
set_var 0x1a1, 0xffffffce
test_lt 0xa, 0x0
jump 0x0, jump_5
jump_5:
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x31
jump 0x0, jump_4
set_var 0x197, 0xffffff6a
set_var 0x198, 0xfffffe0c
set_var 0x19a, 0x12c
set_var 0x19c, 0xfffff8f8
set_var 0x7, 0x32
jump_6:
set_var 0xa, 0x0
mod_var 0x6, 0x19d, 0x1e
add_var 0x19d, 0x34
mod_var 0x6, 0x19c, 0x190
mod_var 0x2, 0x19c, 0x708
mod_var 0x6, 0x1a8, 0x190
add_var 0x1a8, 0x1f4
mod_var 0x6, 0x1a9, 0x190
add_var 0x1a9, 0x384
mod_var 0x6, 0x1ae, 0xc8
mod_var 0x6, 0x1af, 0x12c
add_var 0x1af, 0x320
mod_var 0x6, 0x1a0, 0x448
mod_var 0x2, 0x1a0, 0x224
mod_var 0x6, 0x1a3, 0x14
mod_var 0x2, 0x1a3, 0xa
mod_var 0x6, 0x8, 0x32
mod_var 0x2, 0x8, 0x64
mod_var 0x10000, 0x197, 0x8
mod_var 0x10001, 0xa, 0x8
mod_var 0x10000, 0x9, 0x8
mod_var 0x2, 0x9, 0x64
mod_var 0x10000, 0x19a, 0x9
mod_var 0x10002, 0xa, 0x9
test_eq 0xa, 0x0
set_var 0x1a1, 0x0
test_eq 0xa, 0x0
jump 0x0, jump_7
test 0x1, 0xa, 0x64
set_var 0x1a1, 0x64
test 0x1, 0xa, 0x64
jump 0x0, jump_7
test 0x1, 0xa, 0x0
set_var 0x1a1, 0x32
test 0x1, 0xa, 0x0
jump 0x0, jump_7
test_lt 0xa, 0xffffff9c
set_var 0x1a1, 0xffffff9c
test_lt 0xa, 0xffffff9c
jump 0x0, jump_7
test_lt 0xa, 0x0
set_var 0x1a1, 0xffffffce
test_lt 0xa, 0x0
jump 0x0, jump_7
jump_7:
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x3b
jump 0x0, jump_6
set_light 0x0, 0x2cc5, 0x6, 0x1
set_var 0x197, 0x32
set_var 0x198, 0x0
set_var 0x199, 0x1e
set_var 0x19a, 0x0
set_var 0x19b, 0xffffff38
set_var 0x19c, 0xfffffc5c
set_var 0x1a8, 0x1f4
set_var 0x1a9, 0x1f4
set_var 0x1aa, 0x448
set_var 0x1ab, 0xfa0
set_var 0x1ac, 0xfa0
set_var 0x1ad, 0x1000
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0x0
set_var 0x1a3, 0x0
set_var 0x19d, 0xc
set_var 0x19e, 0x0
set_var 0x4a, 0x1
set_var 0x3b, 0x55
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x15
set_var 0x1b9, 0x10
set_var 0x1c9, 0x0
set_var 0x1ca, 0x0
set_var 0x1ba, 0x2cc5
set_var 0x7, 0x3c
jump_8:
mod_var 0x6, 0x19d, 0x2
add_var 0x19d, 0x2
mod_var 0x6, 0x198, 0x64
add_var 0x198, 0x32
mod_var 0x6, 0x19b, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x45
jump 0x0, jump_8
set_var 0x197, 0xffffffce
set_var 0x198, 0x0
set_var 0x1b9, 0x15
set_var 0x7, 0x46
jump_9:
mod_var 0x6, 0x19d, 0x2
add_var 0x19d, 0x1
mod_var 0x6, 0x198, 0x64
add_var 0x198, 0x32
mod_var 0x6, 0x19b, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x4f
jump 0x0, jump_9
set_var 0x197, 0x32
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x1ab, 0xbb8
set_var 0x1ac, 0xbb8
set_var 0x1b9, 0x7
set_var 0x7, 0x50
jump_10:
mod_var 0x6, 0x19d, 0x2
add_var 0x19d, 0x1
mod_var 0x6, 0x198, 0x64
add_var 0x198, 0x32
mod_var 0x6, 0x19b, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x59
jump 0x0, jump_10
set_var 0x197, 0xffffffce
set_var 0x198, 0x0
set_var 0x1b9, 0xb
set_var 0x7, 0x5a
jump_11:
mod_var 0x6, 0x19d, 0x2
add_var 0x19d, 0x1
mod_var 0x6, 0x198, 0x64
add_var 0x198, 0x32
mod_var 0x6, 0x19b, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x63
jump 0x0, jump_11
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xdc
set_var 0x2d, 0xcd
set_var 0x2e, 0x8c
set_var 0x1e, 0x1
set_var 0x20, 0x14
set_var 0x48, 0x3
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x1e, 0x3
set_var 0x20, 0x2a
set_var 0x48, 0x1
unknown 0xc
unknown 0x650000
unknown 0x0
set_var 0x197, 0x0
set_var 0x198, 0xfffeeb94
set_var 0x199, 0xffffd6fc
set_var 0x19b, 0xfffebc2e
set_var 0x19c, 0xffff7bc6
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0xf9c
set_var 0x1ac, 0xd44
set_var 0x1ad, 0xa28
set_var 0x19f, 0x2
set_var 0x1a0, 0x1e0
set_var 0x1a1, 0x1e0
unknown 0xc
unknown 0x690000
unknown 0x30000
set_var 0x198, 0xfffffd44
set_var 0x199, 0x0
set_var 0x19b, 0xfffffd44
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1ab, 0x3710
set_var 0x1ac, 0x3710
set_var 0x1ad, 0x3710
set_var 0x1ae, 0x25d
set_var 0x1af, 0x25d
set_var 0x1b0, 0x25d
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x5
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x3b, 0xff
set_var 0x4a, 0x0
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x2f, 0xfa
set_var 0x30, 0xeb
set_var 0x31, 0xaa
set_var 0x17, 0x10
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0x64
set_var 0x42, 0x12c
set_var 0x4f, 0x0
set_var 0x4c, 0x2d0b
set_var 0x54, 0x1c0
set_var 0x55, 0x80
set_var 0x56, 0x9f
set_var 0x57, 0x6f
set_var 0x58, 0x1f0
set_var 0x59, 0xf0
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
set_var 0x41, 0xfa
set_var 0x42, 0x78
unknown 0xc
unknown 0x6f0000
unknown 0xd0000
set_var 0x1ae, 0x69
set_var 0x1af, 0x69
set_var 0x1b0, 0x69
set_var 0x1b2, 0x41
set_var 0x1a4, 0x384
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x198, 0xfffffda8
set_var 0x199, 0xffffff24
set_var 0x41, 0x96
set_var 0x42, 0x46
unknown 0xc
unknown 0x700000
unknown 0xd0000
set_var 0x19b, 0xfffffda8
set_var 0x19c, 0xffffff24
set_var 0x1a4, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b2, 0x3c
set_var 0x29, 0xc8
set_var 0x2a, 0xc8
set_var 0x2b, 0x96
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xc8
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x1c
set_var 0x1c2, 0xd
set_var 0x1c3, 0x14
set_var 0x1c4, 0x1
set_var 0x1c5, 0x44
set_var 0x65, 0x1e
unknown 0xc
unknown 0x730000
unknown 0x110000
set_var 0x198, 0x30
set_var 0x199, 0x10
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0xffffffff
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0xa24
set_var 0x1ac, 0xa24
set_var 0x1ad, 0xa24
set_var 0x1ae, 0x1e
set_var 0x1af, 0x1e
set_var 0x1b0, 0x1e
set_var 0x1b2, 0x104
set_var 0x1b9, 0x10
set_var 0x4a, 0x1
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2d, 0xc8
set_var 0x2e, 0xa0
set_var 0x2f, 0x0
set_var 0x30, 0x0
set_var 0x31, 0x0
set_var 0x4b, 0x9
set_var 0x41, 0x0
set_var 0x42, 0x4b
set_var 0x4f, 0x1
unknown 0xc
unknown 0x780000
unknown 0xd0000
set_var 0x199, 0xfffffff0
unknown 0xc
unknown 0x790000
unknown 0xd0000
set_var 0x198, 0x5a
set_var 0x199, 0x0
unknown 0xc
unknown 0x7a0000
unknown 0xd0000
set_var 0x1b9, 0x15
set_var 0x198, 0x30
set_var 0x199, 0x10
unknown 0xc
unknown 0x7b0000
unknown 0xd0000
set_var 0x199, 0xfffffff0
unknown 0xc
unknown 0x7c0000
unknown 0xd0000
set_var 0x198, 0x5a
set_var 0x199, 0x0
unknown 0xc
unknown 0x7d0000
unknown 0xd0000
set_var 0x1ab, 0x63c
set_var 0x1ac, 0x63c
set_var 0x1ad, 0x63c
set_var 0x1b9, 0x7
set_var 0x198, 0x36
set_var 0x199, 0xa
unknown 0xc
unknown 0x7e0000
unknown 0xd0000
set_var 0x199, 0xfffffff6
unknown 0xc
unknown 0x7f0000
unknown 0xd0000
set_var 0x198, 0x4c
set_var 0x199, 0x0
unknown 0xc
unknown 0x800000
unknown 0xd0000
set_var 0x1b9, 0xb
set_var 0x198, 0x36
set_var 0x199, 0xa
unknown 0xc
unknown 0x810000
unknown 0xd0000
set_var 0x199, 0xfffffff6
unknown 0xc
unknown 0x820000
unknown 0xd0000
set_var 0x198, 0x4c
set_var 0x199, 0x0
unknown 0xc
unknown 0x830000
unknown 0xd0000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x1
add_partner 0x23
display_location 0x69
add_partner 0x28
unknown 0x3000c
unknown 0x170000
unknown 0x590000
add_partner 0x32
unknown 0x3000c
unknown 0x160000
unknown 0x880000
set_var 0x7, 0x78
jump_12:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x84
jump 0x0, jump_12
add_partner 0xa
display_location 0x73
display_location 0x70
unknown 0x3000c
unknown 0x170000
unknown 0x480000
add_partner 0x37
display_scene 0xf, 0x70
set_var 0x1ae, 0x25d
set_var 0x1af, 0x25d
set_var 0x1b0, 0x25d
set_var 0x1ab, 0x3710
set_var 0x1ac, 0x3710
set_var 0x1ad, 0x3710
set_var 0x1b2, 0x5
display_scene 0x6, 0x70
add_partner 0x5
display_location 0x64
add_partner 0x4
display_location 0x6e
add_partner 0x4
display_location 0x65
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
set_var 0x7, 0x3c
set_var 0x8, 0x46
set_var 0x9, 0x50
set_var 0xa, 0x5a
jump_13:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
add_var 0x7, 0x1
add_var 0x8, 0x1
add_var 0x9, 0x1
add_var 0xa, 0x1
test 0x0, 0x7, 0x45
jump 0x0, jump_13
add_partner 0x2
set_var 0x7, 0x0
set_var 0x8, 0x14
set_var 0x9, 0x28
set_var 0xa, 0x32
jump_14:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
add_var 0x7, 0x1
add_var 0x8, 0x1
add_var 0x9, 0x1
add_var 0xa, 0x1
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
add_var 0x7, 0x1
add_var 0x8, 0x1
unknown 0x3000c
unknown 0x160000
unknown 0x810000
unknown 0x3000c
unknown 0x170000
unknown 0x660000
add_partner 0x3
test 0x0, 0x7, 0x12
jump 0x0, jump_14
add_partner 0x6
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0