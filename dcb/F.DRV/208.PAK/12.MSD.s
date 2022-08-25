.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x820
open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffed4
.set_var 0x199, 0xffffd89f
.set_var 0x19b, 0xfffffed4
.set_var 0x19c, 0xffffd89f
.set_var 0x1a8, 0x4b0
.set_var 0x1a9, 0xed8
.set_var 0x1aa, 0xce0
.set_var 0x1ab, 0x64
.set_var 0x1ac, 0x1f4
.set_var 0x1ad, 0x12c
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0x32
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x30000
.set_var 0x198, 0xffffff06
.set_var 0x199, 0xffffffce
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x29, 0x64
.set_var 0x2a, 0xe1
.set_var 0x2b, 0xd2
.set_var 0x2c, 0x37
.set_var 0x2d, 0x82
.set_var 0x2e, 0x64
.set_var 0x1bf, 0x555
.set_var 0x1c0, 0x1007
.set_var 0x1c1, 0x3c
.set_var 0x1c2, 0x1e
.set_var 0x1c3, 0x12c
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x10000
unknown 0x110000
.set_var 0x1b2, 0x14
.set_var 0x1b4, 0xfffffffd
.set_var 0x1c1, 0x1e
unknown 0xc
unknown 0x20000
unknown 0x110000
set_light 0x0, 0x5140, 0x6, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x28
.set_var 0x1ba, 0x5140
.set_var 0x1bc, 0x1
.set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x258
mod_var 0x2, 0x197, 0x12c
mod_var 0x6, 0x198, 0x12c
mod_var 0x2, 0x198, 0x190
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0x12c
mod_var 0x6, 0x1a8, 0x13b8
.add_var 0x1a8, 0xbb8
mod_var 0x6, 0x1a9, 0x13b8
.add_var 0x1a9, 0xbb8
mod_var 0x6, 0x1aa, 0x13b8
.add_var 0x1aa, 0xbb8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x8, 0x9
jump_2:
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x258
mod_var 0x2, 0x197, 0x12c
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x190
mod_var 0x6, 0x199, 0x258
mod_var 0x2, 0x199, 0x12c
mod_var 0x6, 0x1a8, 0x13b8
.add_var 0x1a8, 0xbb8
mod_var 0x6, 0x1a9, 0x13b8
.add_var 0x1a9, 0xbb8
mod_var 0x6, 0x1aa, 0x13b8
.add_var 0x1aa, 0xbb8
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_eq 0x8, 0xf
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
set_light 0x0, 0x5141, 0x7, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff38
.set_var 0x199, 0x0
.set_var 0x19a, 0xffffff38
.set_var 0x19b, 0xfffffda8
.set_var 0x19d, 0x8
.set_var 0x1a1, 0xffffff00
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x1e
.set_var 0x3b, 0xc8
.set_var 0x1ba, 0x5141
.set_var 0x9, 0x10
jump_4:
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x320
mod_var 0x2, 0x197, 0x190
mod_var 0x6, 0x198, 0x12c
mod_var 0x2, 0x198, 0x190
mod_var 0x6, 0x199, 0x320
mod_var 0x2, 0x199, 0x190
mod_var 0x6, 0x1a8, 0x13b8
.add_var 0x1a8, 0x7d0
mod_var 0x6, 0x1a9, 0x13b8
.add_var 0x1a9, 0x7d0
mod_var 0x6, 0x1aa, 0x13b8
.add_var 0x1aa, 0x7d0
unknown 0xc
unknown 0x90001
unknown 0x100000
.add_var 0x9, 0x1
.test_eq 0x9, 0x32
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
display_scene 0x3, 0x66
.set_var 0x7, 0x3
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
display_location 0x0
add_partner 0x5
display_scene 0x3, 0x66
add_partner 0x5
display_scene 0x3, 0x66
.set_var 0x8, 0x9
jump_8:
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0xf
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
add_partner 0xe
display_location 0x1
display_scene 0x3, 0x67
display_scene 0x3, 0x5c
display_scene 0x3, 0x85
.set_var 0x1be, 0x0
battle 0x4
add_partner 0x4
.set_var 0x1be, 0x0
battle 0x4
add_partner 0x6
display_scene 0x3, 0x67
.set_var 0x9, 0x10
jump_10:
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
.test_eq 0x9, 0x32
jump 0x0, jump_11
jump 0x0, jump_10
jump_11:
add_partner 0x14
display_location 0x2
add_partner 0x4b
.set_var 0x0, 0x0
