.header_unknown 0x1c6
display_scene 0x10, 0x32a
open_combo_box 0x367
set_light 0x0, 0x1f54, 0x6, 0x1
set_var 0x198, 0xfffffc7c
set_var 0x199, 0xfffff038
set_var 0x1a8, 0x830
set_var 0x1a9, 0x830
set_var 0x19f, 0x2
set_var 0x1a0, 0x6
set_var 0x1a1, 0x8c
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0x30000
add_partner 0x1
set_var 0x198, 0xfffffff0
set_var 0x199, 0xffffffe0
set_var 0x19b, 0xfffffff0
set_var 0x19c, 0xffffffe0
set_var 0x19f, 0x0
set_var 0x1a0, 0x7f0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x5
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b2, 0x78
set_var 0x1b9, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0xe9
set_var 0x2c, 0xff
set_var 0x2d, 0x8e
set_var 0x1bf, 0x155
set_var 0x1c0, 0x2aa
set_var 0x1c1, 0x3
set_var 0x1c2, 0x41
set_var 0x1c3, 0x2c
set_var 0x1c5, 0x20
unknown 0xc
unknown 0x630000
unknown 0x110000
add_partner 0x1
set_var 0x198, 0xfffffff1
set_var 0x199, 0xffffff4c
set_var 0x19b, 0xffffffd8
set_var 0x19c, 0xfffffa88
set_var 0x1a8, 0x7d0
set_var 0x1a9, 0x7d0
set_var 0x1aa, 0x7d0
set_var 0x1ab, 0x1770
set_var 0x1ac, 0x1770
set_var 0x1ad, 0x1770
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b5, 0x3c
set_var 0x1b7, 0x14
set_var 0x1b8, 0x2
set_var 0x1a0, 0x0
set_var 0x1a4, 0x0
set_var 0x19d, 0xc
set_var 0x4a, 0x1
set_var 0x3b, 0xff
set_var 0x1b3, 0x2
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x33
set_var 0x1ba, 0x1f54
set_var 0x1bc, 0x1
set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x6
add_var 0x19d, 0xe
mod_var 0x6, 0x19a, 0x640
mod_var 0x2, 0x19a, 0x320
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
add_partner 0x1
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x2
add_partner 0x1e
unknown 0x3000c
unknown 0x160000
unknown 0x170000
add_partner 0x32
unknown 0x3000c
unknown 0x170000
unknown 0x740000
add_partner 0x1e
unknown 0x3000c
unknown 0x170000
unknown 0x5c0000
unknown 0x3000c
unknown 0x160000
unknown 0x5b0000
display_location 0x64
display_location 0x63
set_var 0x7, 0x1
jump_1:
add_partner 0x2
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x1b
unknown 0x3000c
unknown 0x170000
unknown 0x5c0000
test_eq 0x7, 0x1b
unknown 0x3000c
unknown 0x160000
unknown 0x5b0000
test 0x0, 0x7, 0x3c
jump 0x0, jump_1
add_partner 0x1e
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
