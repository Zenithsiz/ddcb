.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4c6
open_combo_box 0x848
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffef0
.set_var 0x19b, 0xfffffef0
.set_var 0x19c, 0xfffffc18
.set_var 0x19d, 0x50
.set_var 0x19f, 0x800
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x254
.set_var 0x1ab, 0x15dc
.set_var 0x1ac, 0x15dc
.set_var 0x1ad, 0x3710
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0x104
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x9b
.set_var 0x1bf, 0xb
.set_var 0x1c0, 0xb
.set_var 0x1c1, 0xa0
.set_var 0x1c2, 0x1e
.set_var 0x1c3, 0xa
.set_var 0x1c5, 0x20
.set_var 0x65, 0x96
.set_var 0x66, 0xca
.set_var 0x64, 0x5
.set_var 0x67, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x10000
unknown 0x110000
unknown 0xc
unknown 0x20000
unknown 0x110000
unknown 0xc
unknown 0x30000
unknown 0x110000
unknown 0xc
unknown 0x40000
unknown 0x110000
set_light 0x0, 0x2fbc, 0x5, 0x1
.set_var 0x198, 0xfffffff6
.set_var 0x199, 0xffffff9c
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0xfffffc5c
.set_var 0x1a8, 0x9c4
.set_var 0x1a9, 0x9c4
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x1000
.set_var 0x1b0, 0x0
.set_var 0x1a4, 0x28
.set_var 0x1b5, 0x49
.set_var 0x1b7, 0x37
.set_var 0x1b8, 0x3
.set_var 0x19d, 0xc
.set_var 0x4a, 0x1
.set_var 0x3b, 0x55
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0xc
.set_var 0x4f, 0x1
.set_var 0x1b9, 0x1
.set_var 0x3b, 0x46
.set_var 0x1ba, 0x2fbc
.set_var 0x1bc, 0x1
.set_var 0x7, 0xa
jump_0:
mod_var 0x6, 0x19d, 0x2
.add_var 0x19d, 0xa
mod_var 0x6, 0x19a, 0x708
mod_var 0x2, 0x19a, 0x384
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x1b
jump 0x1, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0x32
jump_2:
mod_var 0x6, 0x19d, 0x2
.add_var 0x19d, 0xa
mod_var 0x6, 0x19a, 0x708
mod_var 0x2, 0x19a, 0x384
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x39
jump 0x3, jump_3
jump 0x2, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x64
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x64
.set_var 0x19d, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a4, 0xa
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x2d4c
.set_var 0x1ac, 0x2d4c
.set_var 0x1ad, 0x3710
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x6
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xf4
.set_var 0x2d, 0x89
.set_var 0x2e, 0x37
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x23
.set_var 0x42, 0xc8
.set_var 0x4f, 0x0
.set_var 0x4c, 0x2fbd
.set_var 0x54, 0x180
.set_var 0x55, 0x80
.set_var 0x56, 0x7f
.set_var 0x57, 0x40
.set_var 0x58, 0x1b0
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x1e0000
unknown 0xd0000
unknown 0xc
unknown 0x1f0000
unknown 0xd0000
unknown 0xc
unknown 0x200000
unknown 0xd0000
unknown 0xc
unknown 0x210000
unknown 0xd0000
.set_var 0x1a8, 0x1b58
.set_var 0x1a9, 0x1b58
.set_var 0x1ab, 0x487
.set_var 0x1ac, 0x487
.set_var 0x1ad, 0x2b58
.set_var 0x1ae, 0xffffff9c
.set_var 0x1af, 0xffffff9c
.set_var 0x1b0, 0x28a
.set_var 0x41, 0x69
.set_var 0x43, 0xc8
.set_var 0x1b2, 0x5
.set_var 0x1b4, 0xffffffee
unknown 0xc
unknown 0x230000
unknown 0xd0000
unknown 0xc
unknown 0x240000
unknown 0xd0000
unknown 0xc
unknown 0x250000
unknown 0xd0000
.set_var 0x199, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x2d4c
.set_var 0x1ac, 0x2d4c
.set_var 0x1ad, 0x3710
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x3c
.set_var 0x3b, 0x9b
.set_var 0x2c, 0xf5
.set_var 0x2d, 0x2d
.set_var 0x2e, 0x5
.set_var 0x17, 0x12
.set_var 0x4b, 0x9
.set_var 0x41, 0x0
.set_var 0x43, 0x0
unknown 0xc
unknown 0x280000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xeb
.set_var 0x2e, 0x78
.set_var 0x20, 0x1b
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x198, 0xfffeeb94
.set_var 0x199, 0xffffd6fc
.set_var 0x19b, 0xfffebc2e
.set_var 0x19c, 0xffff7bc6
.set_var 0x1ab, 0xf9c
.set_var 0x1ac, 0x128
.set_var 0x1ad, 0x64
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x118
.set_var 0x1a1, 0x118
unknown 0xc
unknown 0x690000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x1
add_partner 0x64
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
display_location 0x69
display_location 0x1e
display_location 0x28
.set_var 0x7, 0xa
.set_var 0x8, 0xa
jump_4:
unknown 0x8000b
unknown 0x70001
add_partner 0x3
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
test_eq 0x7, 0x12
unknown 0x3000c
unknown 0x170000
unknown 0x5c0000
test_eq 0x7, 0xd
display_location 0x1f
test_eq 0x7, 0x10
display_location 0x20
test_eq 0x7, 0x10
display_location 0x23
test_eq 0x7, 0x13
display_location 0x21
test_eq 0x7, 0x15
display_location 0x24
test_eq 0x7, 0x1a
display_location 0x25
test_eq 0x7, 0x1b
jump 0x5, jump_5
jump 0x4, jump_4
jump_5:
add_partner 0x3e
.set_var 0x7, 0x32
.set_var 0x8, 0x32
jump_6:
unknown 0x8000b
unknown 0x70001
add_partner 0x3
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
test_eq 0x7, 0x34
unknown 0x3000c
unknown 0x160000
unknown 0x5c0000
test_eq 0x7, 0x39
jump 0x7, jump_7
jump 0x6, jump_6
jump_7:
add_partner 0xb
display_location 0x64
add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x560000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
display_location 0x1
add_partner 0x7
unknown 0x3000c
unknown 0x160000
unknown 0x560000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
display_location 0x2
add_partner 0x7
unknown 0x3000c
unknown 0x160000
unknown 0x560000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
display_location 0x3
add_partner 0x7
unknown 0x3000c
unknown 0x160000
unknown 0x560000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
display_location 0x4
add_partner 0x7
add_partner 0xa
.battle_cafe_await
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x0
.set_var 0x0, 0x0
