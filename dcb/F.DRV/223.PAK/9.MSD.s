.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4e7
open_combo_box 0x8b6
set_light 0x0, 0x1108, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffece
.set_var 0x199, 0xfffffe18
.set_var 0x19d, 0x6
.set_var 0x1a4, 0x3c
.set_var 0x1a8, 0xc8
.set_var 0x1a9, 0xc8
.set_var 0x1aa, 0xc8
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x4
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x9b
.set_var 0x2c, 0x64
.set_var 0x2d, 0x46
.set_var 0x2f, 0xff
.set_var 0x30, 0xb4
.set_var 0x17, 0x32
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x42, 0xaa
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x540000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a5, 0x10
.set_var 0x1a8, 0x4000
.set_var 0x1a9, 0x4000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x80c
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0xfffffe70
.set_var 0x1af, 0xfffffe70
.set_var 0x1b0, 0xfffffe70
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x2
.set_var 0x1b2, 0x6e
.set_var 0x1b9, 0x0
.set_var 0x3b, 0x0
.set_var 0x2a, 0x9b
.set_var 0x1a, 0x3
.set_var 0x19, 0xa
.set_var 0x18, 0x10
.set_var 0x3e, 0xfa
.set_var 0x17, 0x0
.set_var 0x4c, 0x1f5f
.set_var 0x56, 0x37
.set_var 0x57, 0x3f
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x500000
unknown 0xa0000
.add_var 0x56, 0x1
.add_var 0x57, 0x1
.set_var 0x48, 0x3
.set_var 0x20, 0x8
unknown 0xc
unknown 0x510000
unknown 0x10000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0xff
.set_var 0x2b, 0x80
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x10
.set_var 0x48, 0x0
unknown 0xc
unknown 0x520000
unknown 0x0
unknown 0xc
unknown 0x530000
unknown 0x0
unknown 0xc
unknown 0x550000
unknown 0x0
unknown 0xc
unknown 0x560000
unknown 0x0
.set_var 0x198, 0x9a
.set_var 0x199, 0xffffff97
.set_var 0x19b, 0x9a
.set_var 0x19c, 0x3e8
.set_var 0x19d, 0x6
.set_var 0x1a5, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0x1e
.set_var 0x1b0, 0x1e
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x28
.set_var 0x1b5, 0x0
.set_var 0x2a, 0x9b
.set_var 0x2b, 0x9b
.set_var 0x2c, 0x70
.set_var 0x1bf, 0x38e
.set_var 0x1c0, 0x333
.set_var 0x1c1, 0x14
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0x20
.set_var 0x1c3, 0xe
.set_var 0x1c5, 0x18
.set_var 0x4a, 0x2
.set_var 0x1d, 0x0
.set_var 0x65, 0x42
.set_var 0x7, 0x3c
jump_0:
unknown 0xc
unknown 0x70001
unknown 0x110000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x42
jump 0x0, jump_0
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffffb0
.set_var 0x199, 0xffffff85
.set_var 0x19b, 0xffffffa0
.set_var 0x19c, 0xfffffe16
.set_var 0x19d, 0x4
.set_var 0x1a8, 0x380
.set_var 0x1a9, 0x380
.set_var 0x1aa, 0x380
.set_var 0x1ae, 0x3c
.set_var 0x1af, 0x3c
.set_var 0x1b0, 0x3c
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0xc
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x1108
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_1:
mod_var 0x6, 0x8, 0x320
mod_var 0x2, 0x8, 0x190
mod_var 0x10000, 0x19a, 0x8
mod_var 0x6, 0x8, 0xc8
mod_var 0x2, 0x8, 0x64
mod_var 0x10000, 0x19b, 0x8
.add_var 0x19b, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
.set_var 0x198, 0x0
.set_var 0x199, 0xffffffec
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x338
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x3106
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_var 0x4a, 0x0
.set_var 0x3b, 0x0
unknown 0xc
unknown 0x570000
unknown 0xf0000
.set_var 0x54, 0x180
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x8
unknown 0xc
unknown 0x580000
unknown 0x10000
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x1
display_scene 0xe, 0x0
add_partner 0x3c
display_location 0x0
display_scene 0x3, 0x46
.set_var 0x7, 0x0
jump_2:
add_partner 0x1
unknown 0x11000b
unknown 0x70001
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
test 0x0, 0x7, 0xf
jump 0x0, jump_2
add_partner 0x1
unknown 0x11000b
unknown 0x70001
add_partner 0x18
display_scene 0x3, 0x62
display_scene 0x3, 0x5b
display_location 0x50
display_location 0x51
display_location 0x52
display_location 0x53
add_partner 0x21
display_location 0x3c
add_partner 0x2
display_scene 0x11, 0x3c
add_partner 0xa
display_location 0x57
display_location 0x58
unknown 0x3000c
unknown 0x160000
unknown 0x600000
add_partner 0x20
add_partner 0xe
display_location 0x3d
add_partner 0x2
display_scene 0x11, 0x3d
add_partner 0x16
display_location 0x3e
add_partner 0x2
display_scene 0x11, 0x3e
add_partner 0x12
display_location 0x3f
add_partner 0x2
display_scene 0x11, 0x3f
add_partner 0x12
display_location 0x40
add_partner 0x2
display_scene 0x11, 0x40
unknown 0x3000c
unknown 0x160000
unknown 0x430000
add_partner 0xc
display_location 0x41
display_location 0x54
display_location 0x55
add_partner 0x2
display_scene 0x11, 0x41
display_scene 0x3, 0x83
display_scene 0x3, 0x83
display_location 0x56
add_partner 0x18
.set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
.set_var 0x0, 0x0
