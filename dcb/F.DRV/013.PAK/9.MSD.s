.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x311
open_combo_box 0x82
.set_var 0x3b, 0xff
set_light 0x0, 0x1eab, 0x7, 0x1
.set_var 0x197, 0xffffffd8
.set_var 0x198, 0xfffffee4
.set_var 0x199, 0xfffffffb
.set_var 0x19a, 0xfffffe10
.set_var 0x19b, 0xffffff20
.set_var 0x19c, 0xfffff7f0
.set_var 0x19d, 0x37
.set_var 0x19f, 0xfffffea2
.set_var 0x1a1, 0xfffffce0
.set_var 0x1a2, 0xffffffd8
.set_var 0x1a4, 0x14
.set_var 0x1a5, 0x5a
.set_var 0x1a8, 0x13e8
.set_var 0x1a9, 0x13e8
.set_var 0x1aa, 0x13e8
.set_var 0x1ab, 0x1bb8
.set_var 0x1ac, 0x1bb8
.set_var 0x1ad, 0x1bb8
.set_var 0x1ae, 0x23
.set_var 0x1af, 0x23
.set_var 0x1b0, 0x23
.set_var 0x1b7, 0x13
.set_var 0x1b8, 0x1
.set_var 0x1b2, 0x32
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x35
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1eaa
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x19f, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a5, 0x0
.set_var 0x1a8, 0xfd0
.set_var 0x1a9, 0xfd0
.set_var 0x1aa, 0xfd0
.set_var 0x1ab, 0x20c0
.set_var 0x1ac, 0x20c0
.set_var 0x1ad, 0x20c0
.set_var 0x1ae, 0x78
.set_var 0x1af, 0x78
.set_var 0x1b0, 0x78
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b6, 0x800
.set_var 0x1b7, 0x1e
.set_var 0x1b8, 0x4
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x49
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1eab
.set_var 0x1bc, 0x1
.set_var 0x7, 0x31
jump_0:
.add_var 0x7, 0x1
mod_var 0x6, 0x1a4, 0x3c
mod_var 0x2, 0x1a4, 0x1e
mod_var 0x6, 0x19d, 0x8
.add_var 0x19d, 0x5
.set_var 0x8, 0xc8
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffff9c
.add_var 0x199, 0xffffff1a
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x6, 0x198, 0xffffff9c
mod_var 0x2, 0x198, 0xfa
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x320
mod_var 0x6, 0x1a1, 0x1f4
mod_var 0x2, 0x1a1, 0xfa
mod_var 0x6, 0x19c, 0x320
mod_var 0x2, 0x19c, 0x640
mod_var 0x6, 0x19a, 0x7d0
mod_var 0x2, 0x19a, 0x3e8
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x3c
jump 0x0, jump_0
add_partner 0x1
add_partner 0x1
.set_var 0x197, 0xfffffffb
.set_var 0x198, 0xfffffffb
.set_var 0x199, 0x32
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x5
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0xc8
.set_var 0x1ab, 0xe70
.set_var 0x1ac, 0xe70
.set_var 0x1ad, 0x1bb8
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xa
.set_var 0x1b0, 0x14
.set_var 0x1b4, 0x0
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x32
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x8
.set_var 0x3b, 0xff
.set_var 0x2f, 0xff
.set_var 0x30, 0xc8
.set_var 0x17, 0x4
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x28
.set_var 0x42, 0xa
.set_var 0x43, 0xc8
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x1a4, 0xffffffce
.set_var 0x1ad, 0x1000
.set_var 0x2f, 0xfa
.set_var 0x30, 0xff
.set_var 0x31, 0xc8
.set_var 0x41, 0x19
.set_var 0x42, 0xf
.set_var 0x43, 0x64
.empty_text_box
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a7, 0xa
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x2e
.set_var 0x1b5, 0x1
.set_var 0x3b, 0x50
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xeb
.set_var 0x2c, 0x64
.set_var 0x2d, 0x64
.set_var 0x2f, 0x0
.set_var 0x30, 0x0
.set_var 0x31, 0x0
.set_var 0x17, 0x8
.set_var 0x4b, 0x9
.set_var 0x41, 0x0
.set_var 0x42, 0x96
.set_var 0x43, 0x0
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x70000
unknown 0xd0000
.set_var 0x1a4, 0xffffff38
.set_var 0x1a7, 0xffffffec
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x17, 0x6
.set_var 0x42, 0x64
unknown 0xc
unknown 0x80000
unknown 0xd0000
.set_var 0x198, 0x1e
.set_var 0x1a4, 0x64
.set_var 0x1a7, 0xa
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x4
.set_var 0x1b2, 0xa0
.set_var 0x1be, 0x0
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2c, 0x64
.set_var 0x2d, 0x64
.set_var 0x17, 0x8
.set_var 0x42, 0x78
unknown 0xc
unknown 0x90000
unknown 0xd0000
.set_var 0x1a4, 0xffffff38
.set_var 0x1a7, 0xffffffec
.set_var 0x2c, 0x32
.set_var 0x2d, 0x32
.set_var 0x2e, 0x32
.set_var 0x17, 0x6
.set_var 0x42, 0x50
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x197, 0xa
.set_var 0x198, 0xffffff06
.set_var 0x1a4, 0x18
.set_var 0x1a7, 0x10
.set_var 0x1a8, 0x64
.set_var 0x1a9, 0x64
.set_var 0x1aa, 0x64
.set_var 0x1ab, 0x2b58
.set_var 0x1ac, 0x2b58
.set_var 0x1ad, 0x2b58
.set_var 0x1ae, 0xfa
.set_var 0x1af, 0xfa
.set_var 0x1b0, 0xfa
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x3b, 0xff
.set_var 0x29, 0xff
.set_var 0x2a, 0xe6
.set_var 0x2b, 0xb4
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xc8
.set_var 0x2e, 0x64
.set_var 0x17, 0xa
.set_var 0x42, 0x190
unknown 0xc
unknown 0xc0000
unknown 0xd0000
.set_var 0x1a4, 0xffffffa6
.set_var 0x1a7, 0xffffffec
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x2770
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xdc
.set_var 0x41, 0x96
.set_var 0x45, 0x32
unknown 0xc
unknown 0xd0000
unknown 0xd0000
.set_var 0x197, 0xfffffffb
.set_var 0x198, 0xfffffffb
.set_var 0x199, 0x32
.set_var 0x1a4, 0x64
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x60
.set_var 0x1a9, 0x60
.set_var 0x1aa, 0x60
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0xc8
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0x32
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x1bf, 0xe3
.set_var 0x1c0, 0xe3
.set_var 0x1c1, 0x64
.set_var 0x1c2, 0x32
.set_var 0x1c3, 0x64
.set_var 0x1c5, 0x100
.set_var 0x4a, 0x0
.set_var 0x65, 0x14
unknown 0xc
unknown 0x30000
unknown 0x110000
.set_var 0x1a4, 0x32
.set_var 0x1a7, 0xffffff9c
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0xa
.set_var 0x1ab, 0x830
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x448
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xa
.set_var 0x1b0, 0x14
.set_var 0x2a, 0xeb
.set_var 0x1bf, 0x115
.set_var 0x1c0, 0x115
.set_var 0x1c1, 0x14
.set_var 0x1c2, 0x3c
.set_var 0x1c3, 0x28
.set_var 0x1c5, 0x64
.set_var 0x65, 0x80
unknown 0xc
unknown 0x40000
unknown 0x110000
.set_var 0x197, 0xffffffa0
.set_var 0x198, 0xffffff60
.set_var 0x199, 0xffffff00
.set_var 0x19a, 0xffffffa0
.set_var 0x19b, 0xffffff60
.set_var 0x19c, 0xfffffe40
.set_var 0x19d, 0x2
.set_var 0x19f, 0x7f0
.set_var 0x1a2, 0x2
.set_var 0x1a4, 0x0
.set_var 0x1a6, 0xfffffffb
.set_var 0x1a7, 0x10
.set_var 0x1a8, 0xc80
.set_var 0x1a9, 0xc80
.set_var 0x1aa, 0xc80
.set_var 0x1ab, 0xfa0
.set_var 0x1ac, 0xfa0
.set_var 0x1ad, 0xfa0
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x2e
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1bf, 0x31c
.set_var 0x1c0, 0x31c
.set_var 0x1c1, 0x7
.set_var 0x1c2, 0x2d
.set_var 0x1c3, 0x50
.set_var 0x1c5, 0x100
.set_var 0x65, 0x64
unknown 0xc
unknown 0x50000
unknown 0x110000
.set_var 0x197, 0x1e
.set_var 0x198, 0x5b
.set_var 0x199, 0xffffffea
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0xfffffc00
.set_var 0x1a0, 0x540
.set_var 0x1a2, 0x0
.set_var 0x1a6, 0x0
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0xfe0
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x30c0
.set_var 0x1ac, 0xffc
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b4, 0xffffffee
.set_var 0x1b2, 0x8c
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x45
.set_var 0x2a, 0xe6
.set_var 0x2b, 0x32
.set_var 0x3b, 0xc8
.set_var 0x5a, 0x1e
.set_var 0x5b, 0xa
.set_var 0x17, 0x1e
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x4c, 0x2
.set_var 0x4f, 0x0
unknown 0xc
unknown 0xb0000
unknown 0xc0000
.set_var 0x29, 0xc8
.set_var 0x2a, 0xbe
.set_var 0x5a, 0x1f
.set_var 0x5b, 0x14
unknown 0xc
unknown 0xe0000
unknown 0xc0000
.set_var 0x197, 0xfffff830
.set_var 0x198, 0xfffff830
.set_var 0x199, 0xffffd8f0
.set_var 0x1a8, 0x1000
.set_var 0x1aa, 0xda8
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0xa
unknown 0xc
unknown 0x60000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x3b, 0xff
display_scene 0xe, 0x0
battle 0x1
add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x480000
display_location 0x9
display_location 0xa
add_partner 0x19
display_location 0xb
display_location 0xe
add_partner 0x28
add_partner 0x2e
unknown 0x3000c
unknown 0x170000
unknown 0x520000
add_partner 0x1e
unknown 0x3000c
unknown 0x170000
unknown 0x520000
add_partner 0x1e
unknown 0x3000c
unknown 0x170000
unknown 0x410000
display_location 0xc
display_location 0xd
add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x5c0000
.set_var 0x7, 0x31
jump_1:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
test 0x0, 0x7, 0x3c
jump 0x0, jump_1
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
unknown 0x3000c
unknown 0x170000
unknown 0x530000
display_location 0x0
display_location 0x1
display_location 0x2
display_location 0x4
display_location 0x5
display_location 0x6
display_location 0x7
display_location 0x8
add_partner 0xf
unknown 0x3000c
unknown 0x150000
unknown 0x460000
display_scene 0x3, 0x69
display_location 0x3
display_scene 0xf, 0x1
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b0, 0x64
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1a4, 0x12c
display_scene 0x6, 0x1
display_scene 0xf, 0x2
.set_var 0x1b9, 0x0
.set_var 0x1b0, 0x64
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1a4, 0xffffff38
display_scene 0x6, 0x2
display_scene 0xf, 0x4
.set_var 0x1b9, 0x0
.set_var 0x1b0, 0x64
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1a4, 0xffffff6a
display_scene 0x6, 0x4
.set_var 0x1be, 0x0
add_partner 0x2d
battle 0x0
add_partner 0x1
.set_var 0x0, 0x0
