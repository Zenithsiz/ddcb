.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x3f8
open_combo_box 0x583
set_var 0x3b, 0xff
set_var 0x198, 0x19
set_var 0x19f, 0xfffffc00
set_var 0x1a4, 0xffffff38
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x32
set_var 0x1af, 0x32
set_var 0x1b0, 0x32
set_var 0x1b4, 0xffffffec
set_var 0x1b2, 0xc8
set_var 0x1b9, 0xa
set_var 0x1b5, 0x39
set_var 0x4a, 0x1
set_var 0x2c, 0xa0
set_var 0x2d, 0xff
set_var 0x17, 0x10
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x41, 0x32
set_var 0x42, 0x41
set_var 0x45, 0x32
set_var 0x4f, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x4f, 0x0
unknown 0xc
unknown 0x30000
unknown 0xd0000
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ae, 0x32
set_var 0x1af, 0x32
set_var 0x1b0, 0x32
set_var 0x1b5, 0x46
set_var 0x2c, 0xc8
set_var 0x17, 0x3
set_var 0x41, 0x28
set_var 0x42, 0x3c
set_var 0x4f, 0x1
unknown 0xc
unknown 0x10000
unknown 0xd0000
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x4f, 0x0
unknown 0xc
unknown 0x40000
unknown 0xd0000
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ae, 0x32
set_var 0x1af, 0x32
set_var 0x1b0, 0x32
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xff
set_var 0x2e, 0x32
set_var 0x17, 0x8
set_var 0x41, 0x0
set_var 0x4f, 0x1
unknown 0xc
unknown 0x20000
unknown 0xd0000
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x4f, 0x0
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_light 0x0, 0x27b0, 0x5, 0x1
set_var 0x198, 0x0
set_var 0x19d, 0x5
set_var 0x19f, 0x0
set_var 0x1a4, 0x0
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x1ae, 0xffffffce
set_var 0x1af, 0xffffffce
set_var 0x1b0, 0xffffffce
set_var 0x1b2, 0x64
set_var 0x1b9, 0xffffffff
set_var 0x1ba, 0x27b0
set_var 0x1bc, 0x1
set_var 0x7, 0x6
set_var 0x8, 0xfffffeb6
set_var 0x9, 0x0
jump_0:
mod_var 0x6, 0xa, 0xc8
mod_var 0x2, 0xa, 0x64
mod_var 0x10000, 0x197, 0xa
mod_var 0x10000, 0x19a, 0xa
mod_var 0x10000, 0x198, 0x8
mod_var 0x10000, 0x19b, 0x8
add_var 0x19b, 0x12c
mod_var 0x2, 0x8, 0xa
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19c, 0x9
add_var 0x9, 0x18
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x15
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x197, 0x0
set_var 0x198, 0xa
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b2, 0x28
set_var 0x1b5, 0x38
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x27b1
set_var 0x1bc, 0x6
set_var 0x4a, 0x0
unknown 0xc
unknown 0x150000
unknown 0xf0000
set_var 0x198, 0xfffffe0c
set_var 0x199, 0x12c
set_var 0x19f, 0x100
set_var 0x1a4, 0x64
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x190
set_var 0x1af, 0x190
set_var 0x1b0, 0x190
set_var 0x1b2, 0x14
set_var 0x1b5, 0x45
set_var 0x17, 0xa
set_var 0x4b, 0xd
set_var 0x41, 0x64
set_var 0x42, 0x1e
set_var 0x45, 0x0
set_var 0x43, 0x32
set_var 0x4f, 0x1
set_var 0x4c, 0x2707
set_var 0x54, 0x1c0
set_var 0x55, 0x80
set_var 0x56, 0x18
set_var 0x57, 0x30
set_var 0x58, 0x1f0
set_var 0x59, 0xf0
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x160000
unknown 0xd0000
set_var 0x198, 0xfffffe70
set_var 0x199, 0x0
unknown 0xc
unknown 0x170000
unknown 0xd0000
set_var 0x198, 0xfffffed4
set_var 0x199, 0xfffffed4
unknown 0xc
unknown 0x180000
unknown 0xd0000
set_var 0x198, 0xffffff38
set_var 0x199, 0xfffffda8
unknown 0xc
unknown 0x190000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0xb4
set_var 0x2a, 0xe6
set_var 0x2b, 0x5a
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x1e
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x198, 0xfffffa24
set_var 0x199, 0x12c
set_var 0x19b, 0x1f4
set_var 0x19c, 0xfffff830
set_var 0x1a8, 0xc00
set_var 0x1a9, 0x1000
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x19f, 0x2
set_var 0x1a0, 0xa
set_var 0x1a1, 0x18f
unknown 0xc
unknown 0x6e0000
unknown 0x30000
set_var 0x198, 0x12c
set_var 0x199, 0xfffffb50
unknown 0xc
unknown 0x6f0000
unknown 0x30000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x2
add_partner 0x3c
display_location 0x0
display_location 0x1
display_location 0x2
display_location 0x6e
add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x480000
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x6
add_partner 0x5
display_location 0x7
add_partner 0x5
display_location 0x8
add_partner 0x5
display_location 0x9
add_partner 0x5
display_location 0xa
add_partner 0x5
display_location 0xb
add_partner 0x5
display_location 0xc
add_partner 0x5
display_location 0xd
add_partner 0x5
display_location 0xe
add_partner 0x5
display_location 0xf
add_partner 0x5
display_location 0x10
add_partner 0x5
display_location 0x11
add_partner 0x5
display_location 0x12
add_partner 0x5
display_location 0x13
add_partner 0x5
display_location 0x14
add_partner 0x28
display_scene 0x9, 0x0
display_scene 0x9, 0x1
display_scene 0x9, 0x2
display_location 0x3
display_location 0x4
display_location 0x5
add_partner 0x1c
display_location 0x0
display_location 0x1
display_location 0x2
display_scene 0x9, 0x3
display_scene 0x9, 0x4
display_scene 0x9, 0x5
add_partner 0x7
display_scene 0x9, 0x6e
display_location 0x6f
display_location 0x15
display_scene 0x3, 0x58
unknown 0x3000c
unknown 0x160000
unknown 0x560000
unknown 0x3000c
unknown 0x170000
unknown 0x430000
add_partner 0x5
display_location 0x16
add_partner 0x5
display_location 0x64
display_location 0x17
add_partner 0x5
display_location 0x18
add_partner 0x5
display_location 0x19
add_partner 0x19
display_scene 0x7, 0x16
display_scene 0x7, 0x17
add_partner 0x1
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
