.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x812
open_combo_box 0xffff
set_var 0x3b, 0xff
set_var 0x198, 0xfffffe18
set_var 0x199, 0xffffffec
set_var 0x19f, 0x400
set_var 0x1a3, 0x14
set_var 0x1ab, 0x2a2c
set_var 0x1ac, 0x2a2c
set_var 0x1ad, 0x2a2c
set_var 0x1ae, 0x12c
set_var 0x1af, 0x12c
set_var 0x1b0, 0x12c
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x14
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x50b4
set_var 0x1bb, 0xffffffff
set_var 0x1bc, 0x8
set_var 0x3b, 0xcd
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x3b, 0xff
set_light 0x0, 0x2cd1, 0x6, 0x0
set_var 0x198, 0x0
set_var 0x199, 0xfffffd58
set_var 0x19c, 0xfffffd58
set_var 0x19f, 0x0
set_var 0x1a3, 0x0
set_var 0x1a8, 0x15e
set_var 0x1a9, 0xfa
set_var 0x1aa, 0xc18
set_var 0x1ab, 0x3ee0
set_var 0x1ac, 0x1fa0
set_var 0x1ad, 0xc18
set_var 0x1ae, 0x1f4
set_var 0x1af, 0x32
set_var 0x1b0, 0x0
set_var 0x1b4, 0xffffffec
set_var 0x1b2, 0x3
set_var 0x1b5, 0x46
set_var 0x1ba, 0x2cd1
set_var 0x1bc, 0x1
set_var 0x4f, 0x1
set_var 0x1c9, 0x1
set_var 0x7, 0x32
set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x9, 0xa
mod_var 0x6, 0xa, 0x14
add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x4
add_var 0x19d, 0x8
mod_var 0x6, 0x1ae, 0x14
add_var 0x1ae, 0x1e
mod_var 0x6, 0x1af, 0xa
add_var 0x1af, 0x3
mod_var 0x6, 0xb, 0x100
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
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xbc
add_var 0x198, 0xfffffe90
add_var 0x199, 0x0
add_var 0x19a, 0xbc
add_var 0x19b, 0xfffffe90
add_var 0x19c, 0x0
set_var 0x199, 0xffffff44
set_var 0x19c, 0xffffff44
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
test_eq 0x7, 0x42
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x7, 0x42
set_var 0x8, 0x0
jump_2:
mod_var 0x6, 0x9, 0xa
mod_var 0x6, 0xa, 0x14
add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x4
add_var 0x19d, 0x8
mod_var 0x6, 0x1ae, 0x14
add_var 0x1ae, 0x1e
mod_var 0x6, 0x1af, 0xa
add_var 0x1af, 0x3
mod_var 0x6, 0xb, 0x100
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
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0xffffff64
add_var 0x198, 0xffffff6c
add_var 0x199, 0x0
add_var 0x19a, 0xffffff64
add_var 0x19b, 0xffffff6c
add_var 0x19c, 0x0
set_var 0x199, 0xffffff32
set_var 0x19c, 0xffffff32
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
test_eq 0x7, 0x52
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
set_var 0x197, 0x0
set_var 0x198, 0xffffe88b
set_var 0x199, 0xffff8a7f
set_var 0x19a, 0x0
set_var 0x19b, 0xffffe88b
set_var 0x19c, 0xffff8a7f
set_var 0x1a8, 0x63c
set_var 0x1a9, 0x64
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x19f, 0x2
set_var 0x1a0, 0x32
set_var 0x1a1, 0x32
unknown 0xc
unknown 0x10000
unknown 0x30000
set_var 0x198, 0xffffff06
set_var 0x199, 0xffffffce
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x19f, 0x5a0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a3, 0x5
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x19
set_var 0x1b5, 0x45
set_var 0x29, 0xff
set_var 0x2a, 0x96
set_var 0x1bf, 0x555
set_var 0x1c0, 0x44f
set_var 0x1c1, 0xf
set_var 0x1c2, 0x24
set_var 0x1c3, 0x24
set_var 0x1c5, 0x40
set_var 0x1d, 0x1
unknown 0xc
unknown 0x20000
unknown 0x110000
set_var 0x198, 0xffffff07
set_var 0x199, 0x0
set_var 0x19f, 0x0
set_var 0x1a3, 0x0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x32c8
set_var 0x1ac, 0x32c8
set_var 0x1ad, 0x32c8
set_var 0x1ae, 0x3e8
set_var 0x1af, 0x3e8
set_var 0x1b0, 0x3e8
set_var 0x1b4, 0xffffffdd
set_var 0x1b2, 0x7
set_var 0x4a, 0x1
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2c, 0xc8
set_var 0x2d, 0x50
set_var 0x17, 0x18
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0xaf
set_var 0x42, 0x13b
set_var 0x4c, 0x2707
set_var 0x54, 0x1c0
set_var 0x56, 0x17
set_var 0x57, 0x2f
set_var 0x58, 0x1f0
set_var 0x59, 0x70
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x170000
unknown 0xd0000
unknown 0xc
unknown 0x230000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0x64
set_var 0x2d, 0x14
set_var 0x2e, 0xc8
set_var 0x20, 0xf
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x198, 0x0
set_var 0x199, 0xffffff38
set_var 0x19c, 0xffffff38
set_var 0x1a4, 0x1f4
set_var 0x1ab, 0x2f40
set_var 0x1ac, 0x2f40
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x1f4
set_var 0x1af, 0x1f4
set_var 0x1b0, 0x0
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0xf
set_var 0x2c, 0xc8
set_var 0x2d, 0x50
set_var 0x2e, 0x0
set_var 0x17, 0x9
set_var 0x4b, 0x9
set_var 0x41, 0x0
set_var 0x42, 0x3c
set_var 0x4f, 0x0
set_var 0x7, 0x18
jump_4:
mod_var 0x6, 0x197, 0x96
add_var 0x197, 0xc8
mod_var 0x6, 0x198, 0x96
mod_var 0x2, 0x198, 0x1f4
test_eq 0x7, 0x19
mod_var 0x2, 0x197, 0x1e
test_eq 0x7, 0x19
add_var 0x198, 0x1e
test_eq 0x7, 0x1a
mod_var 0x2, 0x197, 0x3c
test_eq 0x7, 0x1a
add_var 0x198, 0x3c
test_eq 0x7, 0x1b
mod_var 0x2, 0x197, 0x5a
test_eq 0x7, 0x1b
add_var 0x198, 0x5a
test_eq 0x7, 0x1c
mod_var 0x2, 0x197, 0x78
test_eq 0x7, 0x1c
add_var 0x198, 0x78
test_eq 0x7, 0x1d
mod_var 0x2, 0x197, 0x96
test_eq 0x7, 0x1d
add_var 0x198, 0x96
test_eq 0x7, 0x1e
mod_var 0x2, 0x197, 0xb4
test_eq 0x7, 0x1e
add_var 0x198, 0xb4
test_eq 0x7, 0x1f
mod_var 0x2, 0x197, 0xd2
test_eq 0x7, 0x1f
add_var 0x198, 0xd2
test_eq 0x7, 0x20
mod_var 0x2, 0x197, 0xf0
test_eq 0x7, 0x20
add_var 0x198, 0xf0
test_eq 0x7, 0x21
mod_var 0x2, 0x197, 0x10e
test_eq 0x7, 0x21
add_var 0x198, 0x10e
test_eq 0x7, 0x22
mod_var 0x2, 0x197, 0x12c
test_eq 0x7, 0x22
add_var 0x198, 0x12c
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test_eq 0x7, 0x23
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
set_var 0x197, 0xeb
set_var 0x198, 0xfffffe07
set_var 0x19a, 0xffffff06
set_var 0x19b, 0xffffff4c
set_var 0x19e, 0x1
set_var 0x1a1, 0xfffffa84
set_var 0x1a4, 0x0
set_var 0x1a8, 0x198
set_var 0x1ab, 0x198
set_var 0x1ac, 0x364c
set_var 0x1ae, 0x0
set_var 0x1af, 0x1c2
set_var 0x1b5, 0x46
set_var 0x4a, 0x0
set_var 0x2c, 0x69
set_var 0x2d, 0x0
set_var 0x2e, 0xc8
set_var 0x17, 0x5
set_var 0x42, 0x104
set_var 0x4f, 0x1
unknown 0xc
unknown 0x240000
unknown 0xd0000
set_var 0x197, 0x11d
set_var 0x198, 0xfffffe43
set_var 0x19a, 0xffffff38
set_var 0x19b, 0xffffff88
unknown 0xc
unknown 0x250000
unknown 0xd0000
set_var 0x197, 0x14f
set_var 0x198, 0xfffffe7f
set_var 0x19a, 0xffffff6a
set_var 0x19b, 0xffffffc4
unknown 0xc
unknown 0x260000
unknown 0xd0000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1b5, 0x2
set_var 0x21, 0x4
set_var 0x22, 0x4
set_var 0x39, 0x28
set_var 0x46, 0x58
set_var 0x29, 0x9b
set_var 0x2a, 0x32
set_var 0x2b, 0xc8
set_var 0x1e, 0x0
add_completion_points 0x3
display_location 0x0
display_location 0x24
display_location 0x25
display_location 0x26
display_scene 0x3, 0x61
display_scene 0x3, 0x6a
display_location 0x1
display_location 0x64
set_var 0x7, 0x32
jump_6:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x42
jump 0x0, jump_6
set_var 0x7, 0x18
jump_7:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test_eq 0x7, 0x23
jump 0x0, jump_8
jump 0x0, jump_7
jump_8:
display_scene 0x3, 0x83
display_scene 0x3, 0x85
set_var 0x7, 0x42
jump_9:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x52
jump 0x0, jump_9
set_var 0x1be, 0x0
battle 0x4
add_partner 0x4
display_location 0x2
display_location 0x17
battle_cafe_await
add_partner 0x5
display_location 0x23
add_partner 0x5f
display_scene 0x7, 0x16
set_var 0x0, 0x0
