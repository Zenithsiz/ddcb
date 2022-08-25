.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x215
open_combo_box 0x352
set_light 0x0, 0x7f9, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x199, 0x190
.set_var 0x19c, 0xfffff830
.set_var 0x19f, 0xc8
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x24b4
.set_var 0x1ac, 0x24b4
.set_var 0x1ad, 0x24b4
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b7, 0x28
.set_var 0x1b8, 0x1
.set_var 0x1b2, 0x82
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x49
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x7f8
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x44
mod_var 0x6, 0x197, 0x12c
mod_var 0x2, 0x197, 0x12c
mod_var 0x6, 0x198, 0xa
mod_var 0x2, 0x198, 0x244
mod_var 0x6, 0x19a, 0xc8
mod_var 0x2, 0x19a, 0xc8
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x15e
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
test_eq 0x7, 0x3
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0x1b
jump_2:
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x44
mod_var 0x6, 0x197, 0x12c
mod_var 0x6, 0x198, 0xa
mod_var 0x2, 0x198, 0x244
mod_var 0x6, 0x19a, 0xc8
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x2ee
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
test_eq 0x7, 0x1e
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x50
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x50
.set_var 0x19d, 0xc
.set_var 0x19f, 0x0
.set_var 0x1a8, 0x8c8
.set_var 0x1a9, 0x8c8
.set_var 0x1aa, 0x8c8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x64
.set_var 0x3b, 0x82
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x8
.set_var 0x1ba, 0x7f9
.set_var 0x1bc, 0x1
.set_var 0x7, 0x3
jump_4:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x199, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x3b, 0x14
test_eq 0x7, 0x7
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0x1
.set_var 0x7, 0xb
.set_var 0x1b9, 0x1
.set_var 0x3b, 0x82
.set_var 0x199, 0x50
.set_var 0x1ab, 0x8c8
.set_var 0x1ac, 0x8c8
jump_6:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x199, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x3b, 0x14
test_eq 0x7, 0xf
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
add_partner 0x1
.set_var 0x7, 0x13
.set_var 0x1b9, 0x2
.set_var 0x3b, 0x82
.set_var 0x199, 0x50
.set_var 0x1ab, 0x8c8
.set_var 0x1ac, 0x8c8
jump_8:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x199, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x3b, 0x14
test_eq 0x7, 0x17
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
add_partner 0x1
.set_var 0x7, 0x7
.set_var 0x1b9, 0x1b
.set_var 0x3b, 0x82
.set_var 0x199, 0x50
.set_var 0x1ab, 0x8c8
.set_var 0x1ac, 0x8c8
jump_10:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x199, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x3b, 0x14
test_eq 0x7, 0xb
jump 0x0, jump_11
jump 0x0, jump_10
jump_11:
add_partner 0x1
.set_var 0x7, 0xf
.set_var 0x1b9, 0x1c
.set_var 0x3b, 0x82
.set_var 0x199, 0x50
.set_var 0x1ab, 0x8c8
.set_var 0x1ac, 0x8c8
jump_12:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x199, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x3b, 0x14
test_eq 0x7, 0x13
jump 0x0, jump_13
jump 0x0, jump_12
jump_13:
add_partner 0x1
.set_var 0x7, 0x17
.set_var 0x1b9, 0x1d
.set_var 0x3b, 0x82
.set_var 0x199, 0x50
.set_var 0x1ab, 0x8c8
.set_var 0x1ac, 0x8c8
jump_14:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x199, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x3b, 0x14
test_eq 0x7, 0x1b
jump 0x0, jump_15
jump 0x0, jump_14
jump_15:
add_partner 0x1
.set_var 0x197, 0x4d
.set_var 0x198, 0xffffffda
.set_var 0x199, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x50
.set_var 0x1a8, 0xddc
.set_var 0x1a9, 0xddc
.set_var 0x1aa, 0xddc
.set_var 0x1ab, 0xddc
.set_var 0x1ac, 0xddc
.set_var 0x1ad, 0xddc
.set_var 0x1b4, 0xfffffff6
.set_var 0x3b, 0x78
.set_var 0x1be, 0x0
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x59
.set_var 0x4f, 0x1
.set_var 0x7, 0x1e
jump_16:
mod_var 0x6, 0x1ab, 0x320
mod_var 0x6, 0x1ac, 0x320
.add_var 0x1ab, 0x9c4
.add_var 0x1ac, 0x9c4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x21
jump 0x0, jump_17
jump 0x0, jump_16
jump_17:
add_partner 0x1
.set_var 0x1b9, 0x3
jump_18:
.set_var 0x197, 0x14
.set_var 0x198, 0xffffffb0
mod_var 0x6, 0x1ab, 0x320
mod_var 0x6, 0x1ac, 0x320
.add_var 0x1ab, 0x9c4
.add_var 0x1ac, 0x9c4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x24
jump 0x0, jump_19
jump 0x0, jump_18
jump_19:
add_partner 0x1
.set_var 0x1b9, 0x6
jump_20:
.set_var 0x197, 0xffffffb3
.set_var 0x198, 0xffffffda
mod_var 0x6, 0x1ab, 0x320
mod_var 0x6, 0x1ac, 0x320
.add_var 0x1ab, 0x9c4
.add_var 0x1ac, 0x9c4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x27
jump 0x0, jump_21
jump 0x0, jump_20
jump_21:
add_partner 0x1
.set_var 0x1b9, 0x7
jump_22:
.set_var 0x197, 0xffffffec
.set_var 0x198, 0xffffffb0
mod_var 0x6, 0x1ab, 0x320
mod_var 0x6, 0x1ac, 0x320
.add_var 0x1ab, 0x9c4
.add_var 0x1ac, 0x9c4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x2a
jump 0x0, jump_23
jump 0x0, jump_22
jump_23:
add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19d, 0x5
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x46
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x46
.set_var 0x29, 0xc8
.set_var 0x2a, 0x50
.set_var 0x2b, 0x32
.set_var 0x1bf, 0x47d
.set_var 0x1c0, 0x47d
.set_var 0x1c1, 0x6
.set_var 0x1c2, 0x32
.set_var 0x1c3, 0xd2
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x2a0000
unknown 0x110000
.set_var 0x1b9, 0x7
unknown 0xc
unknown 0x2b0000
unknown 0x110000
.set_var 0x198, 0xffffe0b7
.set_var 0x199, 0xfffffa4c
.set_var 0x19a, 0xa
.set_var 0x19b, 0x260a
.set_var 0x19c, 0xfffff09c
.set_var 0x1a8, 0xf9c
.set_var 0x1a9, 0xd48
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0xd44
.set_var 0x1ac, 0x44c
.set_var 0x1ad, 0x64
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0xb4
unknown 0xc
unknown 0x2c0000
unknown 0x30000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3af8
.set_var 0x1ac, 0x3af8
.set_var 0x1ad, 0x3af8
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0x5
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x2c, 0xff
.set_var 0x2d, 0xaf
.set_var 0x2e, 0x55
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x190
.set_var 0x42, 0xfa
.set_var 0x4f, 0x0
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x2d0000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2d, 0xa0
.set_var 0x2e, 0x46
.set_var 0x20, 0xf
.set_var 0x48, 0x1
unknown 0xc
unknown 0x2e0000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x1
add_partner 0x96
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
display_location 0x2c
.set_var 0x7, 0x1e
jump_24:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x3
unknown 0x8000b
unknown 0x70001
mod_var 0x2, 0x7, 0x3
.add_var 0x7, 0x1
add_partner 0x3
test_eq 0x7, 0x27
jump 0x0, jump_25
jump 0x0, jump_24
jump_25:
add_partner 0x23
unknown 0x3000c
unknown 0x160000
unknown 0x460000
display_scene 0x3, 0x61
display_location 0x2a
display_location 0x2b
display_location 0x2d
display_location 0x2e
add_partner 0xf
display_location 0x0
.set_var 0x7, 0x3
jump_26:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0x7
jump 0x0, jump_27
jump 0x0, jump_26
jump_27:
display_location 0x1b
jump_28:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0xb
jump 0x0, jump_29
jump 0x0, jump_28
jump_29:
add_partner 0x5
display_location 0x1
jump_30:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0xf
jump 0x0, jump_31
jump 0x0, jump_30
jump_31:
display_location 0x1c
jump_32:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0x13
jump 0x0, jump_33
jump 0x0, jump_32
jump_33:
add_partner 0x5
display_location 0x2
jump_34:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0x17
jump 0x0, jump_35
jump 0x0, jump_34
jump_35:
display_location 0x1d
jump_36:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0x1b
jump 0x0, jump_37
jump 0x0, jump_36
jump_37:
add_partner 0x28
display_scene 0x7, 0x17
.set_var 0x1be, 0x0
battle 0x0
.set_var 0x0, 0x0
