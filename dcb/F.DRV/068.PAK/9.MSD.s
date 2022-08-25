.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2a5
open_combo_box 0x2a8
set_light 0x0, 0xa6f, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x199, 0xffffff38
.set_var 0x19b, 0xfffffce0
.set_var 0x19c, 0xffffff38
.set_var 0x19d, 0x8
.set_var 0x1a3, 0x32
.set_var 0x1a8, 0x254
.set_var 0x1a9, 0x254
.set_var 0x1aa, 0x254
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x4b
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1a72
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x198, 0x1e
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff7
.set_var 0x1b2, 0x78
.set_var 0x1b9, 0x5
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xeb
.set_var 0x2c, 0xb4
.set_var 0x2d, 0xb4
.set_var 0x2e, 0xa0
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x6e
.set_var 0x4f, 0x8c
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x1ab, 0x830
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x830
unknown 0xc
unknown 0xf0000
unknown 0xd0000
.set_var 0x1b9, 0x8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x1ab, 0x830
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x830
unknown 0xc
unknown 0x100000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x199, 0xffffff38
.set_var 0x19b, 0xfffffce0
.set_var 0x19c, 0xffffff38
.set_var 0x19d, 0x8
.set_var 0x1a3, 0x32
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x254
.set_var 0x1a9, 0x254
.set_var 0x1aa, 0x254
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b4, 0xfffffffb
.set_var 0x3b, 0x55
.set_var 0x1b2, 0x2d
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x19d, 0x2
.add_var 0x19d, 0x6
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x4b
mod_var 0x6, 0x199, 0x96
mod_var 0x2, 0x199, 0x12c
mod_var 0x6, 0x19a, 0x96
mod_var 0x2, 0x19a, 0x4b
mod_var 0x6, 0x19c, 0x96
mod_var 0x2, 0x19c, 0x12c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xf
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xe6
.set_var 0x2d, 0xd2
.set_var 0x20, 0x23
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x199, 0xffffd2ec
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffe322
.set_var 0x19c, 0xfffff132
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x448
.set_var 0x1ac, 0x448
.set_var 0x1ad, 0x448
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x8c
unknown 0xc
unknown 0x110000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x1
add_partner 0x4b
unknown 0x3000c
unknown 0x160000
unknown 0x840000
unknown 0x3000c
unknown 0x170000
unknown 0x630000
display_location 0x1
display_location 0xf
display_location 0x2
display_location 0x10
display_location 0x11
add_partner 0xf
unknown 0x3000c
unknown 0x160000
unknown 0x480000
display_location 0x0
add_partner 0x14
.set_var 0x7, 0x3
jump_2:
unknown 0x8000b
unknown 0x70001
add_partner 0x2
.add_var 0x7, 0x1
.test_eq 0x7, 0xf
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
add_partner 0x50
display_scene 0x7, 0x17
display_scene 0x7, 0x16
unknown 0x3000c
unknown 0x160000
unknown 0x530000
add_partner 0x14
unknown 0x3000c
unknown 0x170000
unknown 0x610000
display_location 0x64
add_partner 0x28
battle 0x0
.set_var 0x0, 0x0
