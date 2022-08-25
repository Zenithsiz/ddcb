.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x200
open_combo_box 0x370
set_light 0x0, 0x10e1, 0x7, 0x1
set_var 0x3b, 0xff
set_var 0x197, 0x5a
set_var 0x198, 0xffffffab
set_var 0x199, 0xfffffef2
set_var 0x19a, 0x5a
set_var 0x19c, 0xfffffa20
set_var 0x19d, 0x41
set_var 0x1a8, 0x400
set_var 0x1a9, 0x400
set_var 0x1aa, 0x400
set_var 0x1ab, 0x1fa0
set_var 0x1ac, 0x1fa0
set_var 0x1ad, 0x1fa0
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b4, 0xfffffff4
set_var 0x1b6, 0x8b0
set_var 0x1b7, 0x19
set_var 0x1b8, 0x1
set_var 0x3b, 0x3c
set_var 0x1b2, 0x4b
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x49
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x10e0
set_var 0x1bb, 0x1
set_var 0x1bc, 0x6
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x50
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b3, 0x2
set_var 0x1b4, 0xffffffff
set_var 0x1b6, 0x0
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0x46
set_var 0x3b, 0x82
set_var 0x1be, 0xffffffff
set_var 0x1b9, 0x0
set_var 0x4f, 0x1
set_var 0x1b5, 0x8
set_var 0x1ba, 0x10e1
set_var 0x1bc, 0x1
set_var 0x8, 0x1
jump_0:
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x4b
mod_var 0x6, 0x19a, 0x32
mod_var 0x2, 0x19a, 0x19
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x19
mod_var 0x6, 0x19b, 0x32
mod_var 0x2, 0x19b, 0x19
unknown 0xc
unknown 0x80001
unknown 0x100000
add_var 0x8, 0x1
add_var 0x199, 0x64
mod_var 0x2, 0x1ab, 0xc8
mod_var 0x2, 0x1ac, 0xc8
mod_var 0x2, 0x3b, 0xc
test_eq 0x8, 0x9
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19d, 0x0
set_var 0x1a4, 0xc8
set_var 0x1a8, 0xb3c
set_var 0x1a9, 0xc00
set_var 0x1aa, 0xc00
set_var 0x1ab, 0x13a0
set_var 0x1ac, 0x13a0
set_var 0x1ad, 0x13a0
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x1b3, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x85
set_var 0x1b5, 0x38
set_var 0x3b, 0x73
set_var 0x4a, 0x1
set_var 0x2c, 0xc8
set_var 0x2d, 0x32
set_var 0x2e, 0x1e
set_var 0x17, 0x18
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x15e
set_var 0x4f, 0x32
unknown 0xc
unknown 0xa0000
unknown 0xd0000
set_var 0x197, 0x5a
set_var 0x198, 0xffffff51
set_var 0x199, 0xfffffe70
set_var 0x19a, 0x5a
set_var 0x19c, 0xfffffa20
set_var 0x19d, 0x23
set_var 0x19f, 0xfffff000
set_var 0x1a4, 0x0
set_var 0x1a8, 0x1c0
set_var 0x1a9, 0x1c0
set_var 0x1aa, 0x1c0
set_var 0x1ab, 0x400
set_var 0x1ac, 0x400
set_var 0x1ad, 0x400
set_var 0x1ae, 0x14
set_var 0x1af, 0x14
set_var 0x1b0, 0x14
set_var 0x1b4, 0xfffffff4
set_var 0x1b6, 0x8b0
set_var 0x1b7, 0x19
set_var 0x1b8, 0x1
set_var 0x1b2, 0x4b
set_var 0x1be, 0x0
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x49
set_var 0x2c, 0xa0
set_var 0x2d, 0x64
set_var 0x2e, 0x32
set_var 0x1bf, 0x18e
set_var 0x1c0, 0x18e
set_var 0x1c1, 0x7
set_var 0x1c2, 0x28
set_var 0x1c3, 0x8c
set_var 0x1c5, 0x40
set_var 0x4a, 0x0
unknown 0xc
unknown 0x90000
unknown 0x110000
set_light 0x0, 0xa6f, 0x8, 0x1
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0xffffff9c
set_var 0x19c, 0x0
set_var 0x19f, 0x0
set_var 0x1a8, 0x830
set_var 0x1a9, 0x830
set_var 0x1aa, 0x830
set_var 0x1ab, 0x2710
set_var 0x1ac, 0x2710
set_var 0x1ad, 0x2710
set_var 0x1ae, 0xb4
set_var 0x1af, 0xb4
set_var 0x1b0, 0xb4
set_var 0x3b, 0x9b
set_var 0x1b4, 0xfffffffc
set_var 0x1b5, 0x46
set_var 0x1b2, 0x14
set_var 0x1ba, 0xa6f
set_var 0x7, 0xb
jump_2:
mod_var 0x6, 0x19d, 0x4
add_var 0x19d, 0x6
mod_var 0x6, 0x197, 0x12c
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0x96
mod_var 0x6, 0x199, 0x12c
mod_var 0x2, 0x199, 0x96
mod_var 0x6, 0x19c, 0x12c
mod_var 0x2, 0x19c, 0x96
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x14
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
set_var 0x197, 0x0
set_var 0x198, 0xffffffc4
set_var 0x199, 0xffffff90
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a4, 0x5dc
set_var 0x1a8, 0x8c0
set_var 0x1a9, 0x480
set_var 0x1aa, 0x1000
set_var 0x1ab, 0xc18
set_var 0x1ac, 0xc18
set_var 0x1ad, 0xc18
set_var 0x1ae, 0x64
set_var 0x1af, 0xc8
set_var 0x1b0, 0x0
set_var 0x1b4, 0xffffffce
set_var 0x1b6, 0x0
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b9, 0x3
set_var 0x1b5, 0x45
set_var 0x3b, 0xff
set_var 0x4a, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0x32
set_var 0x2c, 0xff
set_var 0x2d, 0x5f
set_var 0x2e, 0x23
set_var 0x17, 0x7
set_var 0x42, 0xc8
set_var 0x4f, 0xa
unknown 0xc
unknown 0x140000
unknown 0xd0000
set_var 0x198, 0x1e
set_var 0x199, 0xffffffec
set_var 0x19c, 0x280
set_var 0x19e, 0x1
set_var 0x1a2, 0x640
set_var 0x1a3, 0x640
set_var 0x1a4, 0x640
set_var 0x1a8, 0x1f4
set_var 0x1a9, 0x1f4
set_var 0x1aa, 0x1f4
set_var 0x1ab, 0x44c
set_var 0x1ac, 0x44c
set_var 0x1ad, 0x44c
set_var 0x1af, 0x64
set_var 0x1b4, 0xfffffff1
set_var 0x1b7, 0x1
set_var 0x1b8, 0x34
set_var 0x1b2, 0x5
set_var 0x1b5, 0x49
set_var 0x3b, 0x64
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0x87
set_var 0x2f, 0xff
set_var 0x17, 0x6
set_var 0x42, 0x64
set_var 0x8, 0x15
jump_4:
mod_var 0x6, 0x19b, 0x64
mod_var 0x6, 0x19c, 0xc8
mod_var 0x2, 0x19b, 0x64
mod_var 0x2, 0x19c, 0x64
unknown 0xc
unknown 0x80001
unknown 0xd0000
add_var 0x8, 0x1
test_eq 0x8, 0x26
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0x1
set_var 0x198, 0x0
set_var 0x199, 0xffffff88
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19e, 0x0
set_var 0x19f, 0x400
set_var 0x1a2, 0x0
set_var 0x1a3, 0x0
set_var 0x1a4, 0x0
set_var 0x1ab, 0x251c
set_var 0x1ac, 0x251c
set_var 0x1ad, 0x2bc0
set_var 0x1ae, 0x258
set_var 0x1af, 0x258
set_var 0x1b0, 0x2bc
set_var 0x1b4, 0xfffffff6
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0x2
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x3b, 0xff
set_var 0x4a, 0x0
set_var 0x2b, 0x0
set_var 0x2e, 0xff
set_var 0x2f, 0x64
set_var 0x30, 0x64
set_var 0x31, 0x64
set_var 0x17, 0xc
set_var 0x4b, 0xd
set_var 0x41, 0xfa
set_var 0x42, 0xc8
set_var 0x43, 0x64
set_var 0x4f, 0x0
set_var 0x4c, 0x1401
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x3f
set_var 0x57, 0x3f
set_var 0x58, 0x170
set_var 0x59, 0xf0
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x260000
unknown 0xd0000
set_var 0x198, 0xffffff6f
set_var 0x199, 0xfffffeca
set_var 0x1ad, 0x251c
set_var 0x1ae, 0x12c
set_var 0x1af, 0x12c
set_var 0x1b0, 0x12c
set_var 0x1b2, 0x7
set_var 0x4a, 0x1
set_var 0x2c, 0xc8
set_var 0x2d, 0x64
set_var 0x2e, 0x37
set_var 0x30, 0x28
set_var 0x31, 0x1e
set_var 0x17, 0x18
set_var 0x1e, 0x3
set_var 0x4b, 0x9
set_var 0x42, 0xd2
set_var 0x43, 0x0
set_var 0x4f, 0x1
unknown 0xc
unknown 0x270000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2d, 0x32
set_var 0x2e, 0x1e
set_var 0x1e, 0x1
set_var 0x20, 0x1e
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x198, 0xffffbb13
set_var 0x199, 0xfffffc18
set_var 0x19b, 0xffffffbf
set_var 0x19c, 0xffffff9c
set_var 0x1a8, 0xd44
set_var 0x1a9, 0xc7c
set_var 0x1aa, 0xbb4
set_var 0x1ab, 0xb54
set_var 0x1ac, 0x708
set_var 0x1ad, 0x320
set_var 0x19f, 0x2
set_var 0x1a0, 0x28
set_var 0x1a1, 0x28
unknown 0xc
unknown 0x280000
unknown 0x30000
set_var 0x198, 0x44ed
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x4ac
set_var 0x1aa, 0x3e4
set_var 0x1a0, 0xb4
set_var 0x1a1, 0xb4
unknown 0xc
unknown 0x2f0000
unknown 0x30000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19f, 0x400
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x64
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x0
set_var 0x1ab, 0xfa0
set_var 0x1ac, 0xfa0
set_var 0x1ad, 0x448
set_var 0x1ae, 0xffffffd8
set_var 0x1af, 0xffffffd8
set_var 0x1b0, 0x3c
set_var 0x1b4, 0xfffffffa
set_var 0x1b2, 0x64
set_var 0x3b, 0x96
set_var 0x4a, 0x0
set_var 0x2c, 0xff
set_var 0x2d, 0x7d
set_var 0x2e, 0x3c
set_var 0x2f, 0x0
set_var 0x30, 0x0
set_var 0x31, 0x0
set_var 0x17, 0x8
set_var 0x4b, 0xd
set_var 0x41, 0x190
set_var 0x42, 0x190
set_var 0x43, 0x1ff
set_var 0x4f, 0x0
set_var 0x4c, 0x1401
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x290000
unknown 0xd0000
set_var 0x1a8, 0xc18
set_var 0x1a9, 0xc18
set_var 0x1ab, 0xbb8
set_var 0x1ac, 0xbb8
set_var 0x1ad, 0x830
unknown 0xc
unknown 0x2a0000
unknown 0xd0000
set_var 0x1a8, 0x8f8
set_var 0x1a9, 0x8f8
set_var 0x1ab, 0x898
set_var 0x1ac, 0x898
set_var 0x1ad, 0xa24
unknown 0xc
unknown 0x2b0000
unknown 0xd0000
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1ab, 0xfa0
set_var 0x1ac, 0xfa0
set_var 0x1ad, 0x0
set_var 0x3b, 0x64
set_var 0x4b, 0x9
set_var 0x43, 0x0
set_var 0x41, 0x0
unknown 0xc
unknown 0x2c0000
unknown 0xd0000
unknown 0xc
unknown 0x2d0000
unknown 0xd0000
unknown 0xc
unknown 0x2e0000
unknown 0xd0000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x1
add_partner 0x64
unknown 0x3000c
unknown 0x160000
unknown 0x630000
unknown 0x3000c
unknown 0x160000
unknown 0x630000
display_location 0x2f
display_location 0x29
display_location 0x2c
add_partner 0x14
display_location 0x2a
display_location 0x2d
add_partner 0x14
display_location 0x2b
display_location 0x2e
add_partner 0x78
set_var 0x7, 0xb
jump_6:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x14
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
display_location 0x26
display_location 0x14
add_partner 0x1
display_location 0x28
display_location 0x27
display_location 0x64
set_var 0x7, 0x15
jump_8:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x26
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
add_partner 0x1
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
unknown 0x3000c
unknown 0x170000
unknown 0x420000
unknown 0x3000c
unknown 0x170000
unknown 0x420000
display_scene 0x3, 0x46
display_location 0x0
add_partner 0x1
set_var 0x7, 0x1
jump_10:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
add_var 0x7, 0x1
test_eq 0x7, 0x9
jump 0x0, jump_11
jump 0x0, jump_10
jump_11:
add_partner 0x1
display_location 0x9
display_location 0xa
add_partner 0x16
battle 0x0
set_var 0x0, 0x0
