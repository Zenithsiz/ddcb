.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1e3
open_combo_box 0xffff
set_light 0x0, 0x102c, 0x6, 0x0
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffda8
.set_var 0x19b, 0xfffffda8
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2388
.set_var 0x1ac, 0x2388
.set_var 0x1ad, 0x2388
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x96
.set_var 0x1b4, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x14
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x102c
.set_var 0x1bc, 0x1
.set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x197, 0x12c
mod_var 0x6, 0x198, 0x12c
mod_var 0x6, 0x199, 0x12c
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x197, 0xe
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x198, 0xe
.set_var 0xe, 0x12c
mod_var 0x4, 0xe, 0x2
mod_var 0x10002, 0x199, 0xe
add_partner 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test_eq 0x8, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x4710
.set_var 0x1ac, 0x4710
.set_var 0x1ad, 0x4710
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x45
.set_var 0x29, 0xbe
.set_var 0x2a, 0xaa
.set_var 0x2b, 0x28
.set_var 0x2c, 0x78
.set_var 0x2d, 0x64
.set_var 0x2e, 0xa
.set_var 0x17, 0x1e
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0xc8
.set_var 0x42, 0x96
.set_var 0x4f, 0x0
unknown 0xc
unknown 0xb0000
unknown 0xd0000
.set_var 0x197, 0x190
.set_var 0x198, 0xfffffda8
.set_var 0x19a, 0xfffffe70
.set_var 0x19d, 0x1a
.set_var 0x1a1, 0x200
.set_var 0x1a9, 0x1068
.set_var 0x1aa, 0x1068
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x578
.set_var 0x1b0, 0x578
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x29, 0xff
.set_var 0x2a, 0x0
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x5a
.set_var 0x2e, 0x0
.set_var 0x30, 0x9b
.set_var 0x31, 0xff
.set_var 0x41, 0x0
.set_var 0x42, 0xc8
.set_var 0x4f, 0x1
unknown 0xc
unknown 0xc0000
unknown 0xd0000
.set_var 0x1ae, 0x10
.set_var 0x30, 0x0
.set_var 0x31, 0x37
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
unknown 0xc
unknown 0xe0000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x14
.set_var 0x2a, 0x78
.set_var 0x2b, 0xa0
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x6
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xfffff4c6
.set_var 0x199, 0xffffda3b
.set_var 0x19a, 0x0
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x3c
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0xd0000
unknown 0x30000
.set_var 0x197, 0x190
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x0
.set_var 0x19a, 0xfffffe70
.set_var 0x19d, 0x6
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x200
.set_var 0x1a7, 0x10
.set_var 0x1a9, 0x1068
.set_var 0x1aa, 0x1068
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x50
.set_var 0x1b2, 0x28
.set_var 0x29, 0x0
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2d, 0x9b
.set_var 0x2e, 0xff
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x2
.set_var 0x1c2, 0x18
.set_var 0x1c3, 0x8
.set_var 0x1c5, 0x28
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x140000
unknown 0x110000
.set_var 0x197, 0x12c
.set_var 0x198, 0xfffffe0c
unknown 0xc
unknown 0x150000
unknown 0x110000
.set_var 0x197, 0xc8
.set_var 0x198, 0xfffffe70
unknown 0xc
unknown 0x160000
unknown 0x110000
.set_var 0x197, 0x64
.set_var 0x198, 0xfffffed4
unknown 0xc
unknown 0x170000
unknown 0x110000
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff38
unknown 0xc
unknown 0x180000
unknown 0x110000
.set_var 0x197, 0xffffff9c
.set_var 0x198, 0xffffff9c
unknown 0xc
unknown 0x190000
unknown 0x110000
.set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x4
display_scene 0xe, 0x0
unknown 0x3000c
unknown 0x160000
unknown 0x810000
unknown 0x3000c
unknown 0x170000
unknown 0x810000
display_location 0xb
display_location 0xc
display_location 0xd
display_location 0xe
display_location 0x64
display_scene 0x3, 0x82
.set_var 0x7, 0x0
.set_var 0x8, 0x14
jump_2:
unknown 0x8000b
unknown 0x70001
test_lt 0x8, 0x1a
unknown 0x8000b
unknown 0x80001
add_partner 0x1
.add_var 0x7, 0x1
.add_var 0x8, 0x1
mod_var 0x10000, 0x9, 0x7
mod_var 0x5, 0x9, 0x4
test_eq 0x9, 0x0
display_scene 0x3, 0x83
test_eq 0x7, 0xa
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x3c
.set_var 0x0, 0x0
