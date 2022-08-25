.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x201
open_combo_box 0x371
set_light 0x0, 0x14f0, 0x6, 0x1
set_light 0x0, 0x1091, 0x7, 0x1
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x8c
.set_var 0x1af, 0x8c
.set_var 0x1b0, 0x8c
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x32
jump_0:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x12c
.set_var 0x9, 0x12c
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffffa6
.add_var 0x199, 0xffffffc9
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x42
jump 0x0, jump_0
add_partner 0x1
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x12c
.set_var 0x9, 0x12c
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x64
.add_var 0x199, 0xffffffc9
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x52
jump 0x0, jump_1
add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x40
.set_var 0x1e, 0x1
.set_var 0x20, 0x2
.set_var 0x48, 0x1
unknown 0xc
unknown 0x5a0000
unknown 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0x20
.set_var 0x20, 0x1c
unknown 0xc
unknown 0x590000
unknown 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0x20
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x10
.set_var 0x48, 0x0
unknown 0xc
unknown 0x580000
unknown 0x0
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x1e, 0x2
.set_var 0x20, 0x0
unknown 0xc
unknown 0x570000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffdcd8
.set_var 0x199, 0xffffd760
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0x50
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x198, 0x0
.set_var 0x199, 0xffffff6a
.set_var 0x19d, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x800
.set_var 0x1a1, 0x0
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x20
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2d, 0x80
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x43a
.set_var 0x1c0, 0x8e3
.set_var 0x1c1, 0x8
.set_var 0x1c2, 0x32
.set_var 0x1c3, 0x10
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x650000
unknown 0x110000
add_partner 0x1
.set_var 0x199, 0xffffff4c
.set_var 0x19b, 0x184
.set_var 0x19c, 0xfffffc5c
.set_var 0x1a8, 0x898
.set_var 0x1a9, 0x898
.set_var 0x1ab, 0x1f40
.set_var 0x1ac, 0x1f40
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b5, 0x3c
.set_var 0x1b6, 0x800
.set_var 0x1b7, 0x1e
.set_var 0x1b8, 0x4
.set_var 0x1a0, 0x0
.set_var 0x19d, 0xc
.set_var 0x4a, 0x1
.set_var 0x3b, 0xff
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x33
.set_var 0x1ba, 0x14f0
.set_var 0x7, 0x0
jump_2:
mod_var 0x6, 0x19d, 0xc
.add_var 0x19d, 0x18
mod_var 0x6, 0x19a, 0x640
mod_var 0x2, 0x19a, 0x320
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
add_partner 0x1
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_2
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a2, 0x2
.set_var 0x1a3, 0x4
.set_var 0x1a4, 0x8
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x448
.set_var 0x1ac, 0x448
.set_var 0x1ad, 0x448
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x32
.set_var 0x1be, 0xffffffff
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x9b
.set_var 0x2d, 0x64
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x4
.set_var 0x1c3, 0xa
.set_var 0x1c4, 0x0
.set_var 0x1c5, 0x8
.set_var 0x4a, 0x0
.set_var 0x65, 0x96
.set_var 0x7, 0x0
.set_var 0x8, 0x6e
jump_3:
mod_var 0x10000, 0x1b9, 0x7
unknown 0xc
unknown 0x80001
unknown 0x110000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_3
.set_var 0x1be, 0x0
.set_var 0x199, 0x6b
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x200
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0xa0
.set_var 0x1af, 0x320
.set_var 0x1b0, 0xa0
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x3
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x2a, 0x64
.set_var 0x2b, 0x0
.set_var 0x1a, 0x1
.set_var 0x1b, 0x1
.set_var 0x19, 0xc
.set_var 0x18, 0x18
.set_var 0x3e, 0x12c
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x17, 0x1
.set_var 0x4c, 0x1f5f
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x37
.set_var 0x57, 0x3f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x5b0000
unknown 0xa0000
.set_var 0x56, 0x38
.set_var 0x57, 0x40
.set_var 0x48, 0x1
.set_var 0x20, 0xa
unknown 0xc
unknown 0x5e0000
unknown 0x10000
.set_var 0x19f, 0x400
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x100
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x190
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x17, 0x18
.set_var 0x41, 0x200
.set_var 0x42, 0x12c
.set_var 0x43, 0xc8
.set_var 0x4c, 0x2707
.set_var 0x54, 0x200
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x59, 0xf1
.empty_text_box
unknown 0xc
unknown 0x5c0000
unknown 0xd0000
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0x28
unknown 0xc
unknown 0x5d0000
unknown 0xd0000
.set_var 0x41, 0x15e
.set_var 0x42, 0x0
.set_var 0x43, 0x0
.set_var 0x1ae, 0xdc
.set_var 0x1af, 0xdc
.set_var 0x1b0, 0x0
unknown 0xc
unknown 0x5f0000
unknown 0xd0000
.set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x2
display_scene 0xe, 0x0
add_partner 0x52
display_scene 0x3, 0x1
add_partner 0x8
display_scene 0x3, 0x5c
display_location 0x65
add_partner 0x10
add_partner 0xf
display_scene 0x3, 0x61
display_scene 0x3, 0x42
display_location 0x5c
display_location 0x5b
display_location 0x5d
display_location 0x5e
display_location 0x5f
add_partner 0x5
display_location 0x59
add_partner 0x5
add_partner 0x32
display_scene 0x9, 0x5e
display_location 0x57
add_partner 0x3
display_scene 0x9, 0x57
display_location 0x58
unknown 0x3000c
unknown 0x170000
unknown 0xe0000
unknown 0x3000c
unknown 0x160000
unknown 0x0
.set_var 0x7, 0x32
.set_var 0x8, 0x42
jump_4:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
add_partner 0x1
test 0x0, 0x7, 0x3a
jump 0x0, jump_4
display_location 0x5a
display_location 0x64
display_scene 0x3, 0x42
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
.set_var 0x7, 0x0
.set_var 0x8, 0x6e
jump_5:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x8000b
unknown 0x80001
add_partner 0x1
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_5
add_partner 0x1e
battle 0x0
display_scene 0x7, 0x16
display_scene 0x7, 0x17
add_partner 0x1
.set_var 0x0, 0x0
