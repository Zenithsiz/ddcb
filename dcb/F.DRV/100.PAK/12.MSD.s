.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1e5
open_combo_box 0xffff
set_var 0x3b, 0xff
set_var 0x197, 0xffffff3d
set_var 0x198, 0xfffffe25
set_var 0x199, 0xffffff38
set_var 0x19a, 0xfa
set_var 0x19b, 0xffffff4c
set_var 0x19c, 0xffffff38
set_var 0x19e, 0x5
set_var 0x1a0, 0xfffffed4
set_var 0x1a1, 0x950
set_var 0x1a3, 0x14
set_var 0x1a9, 0xfa0
set_var 0x1ab, 0x3134
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1fa0
set_var 0x1ae, 0x3c0
set_var 0x1b0, 0x320
set_var 0x1b4, 0xffffffa6
set_var 0x1b2, 0xd
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x53
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x1018
set_var 0x1bb, 0xffffffff
set_var 0x1bc, 0x6
set_var 0x4f, 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x197, 0xffffff1f
set_var 0x198, 0xfffffe43
set_var 0x19a, 0xd2
set_var 0x19b, 0xffffff74
unknown 0xc
unknown 0x150000
unknown 0xf0000
set_var 0x197, 0xfffffef7
set_var 0x198, 0xfffffe6b
set_var 0x19a, 0xaa
set_var 0x19b, 0xffffff9c
unknown 0xc
unknown 0x160000
unknown 0xf0000
set_var 0x197, 0x0
set_var 0x198, 0xffffe88b
set_var 0x199, 0xffff8a7f
set_var 0x19a, 0x0
set_var 0x19b, 0xffffe88b
set_var 0x19c, 0xffff8a7f
set_var 0x1a8, 0xdac
set_var 0x1a9, 0xed8
set_var 0x1aa, 0xe74
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x19f, 0x2
set_var 0x1a0, 0x32
set_var 0x1a1, 0x32
unknown 0xc
unknown 0x10000
unknown 0x30000
set_var 0x198, 0xffffff06
set_var 0x199, 0xffffffce
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19e, 0x0
set_var 0x19f, 0x5a0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a3, 0x5
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x19
set_var 0x1b5, 0x45
set_var 0x29, 0xdc
set_var 0x2a, 0xfa
set_var 0x2b, 0xf0
set_var 0x1bf, 0x555
set_var 0x1c0, 0x44f
set_var 0x1c1, 0xf
set_var 0x1c2, 0x24
set_var 0x1c3, 0x24
set_var 0x1c5, 0x40
set_var 0x1d, 0x1
unknown 0xc
unknown 0x20000
unknown 0x110000
set_var 0x198, 0xffffff9c
set_var 0x199, 0x0
set_var 0x19a, 0xfffffee6
set_var 0x19b, 0xfffffdbc
set_var 0x19c, 0xffffff72
set_var 0x19d, 0x5
set_var 0x19f, 0x0
set_var 0x1a2, 0x32
set_var 0x1a3, 0x0
set_var 0x1a4, 0x64
set_var 0x1a7, 0x3
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x320
set_var 0x1ac, 0x320
set_var 0x1ad, 0x320
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x28
set_var 0x1b5, 0x47
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0x96
set_var 0x2d, 0xdc
set_var 0x2e, 0xd2
set_var 0x17, 0x3
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0xd4
set_var 0x4f, 0x0
set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x1ab, 0x64
add_var 0x1ab, 0x320
mod_var 0x6, 0x1ac, 0x64
add_var 0x1ac, 0x320
mod_var 0x6, 0x1ad, 0x64
add_var 0x1ad, 0x320
mod_var 0x6, 0x1a2, 0x12c
add_var 0x1a2, 0x32
mod_var 0x6, 0x1a4, 0x12c
add_var 0x1a4, 0x32
mod_var 0x6, 0x19d, 0xa
mod_var 0x2, 0x19d, 0x1
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0xc8
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x19b, 0xffffff38
mod_var 0x2, 0x19b, 0x320
mod_var 0x6, 0x19c, 0x320
mod_var 0x2, 0x19c, 0x320
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test_eq 0x7, 0x14
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x197, 0x0
set_var 0x198, 0xffffff07
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a2, 0x0
set_var 0x1a4, 0x0
set_var 0x1a7, 0x0
set_var 0x1ab, 0x32c8
set_var 0x1ac, 0x32c8
set_var 0x1ad, 0x32c8
set_var 0x1ae, 0x3e8
set_var 0x1af, 0x3e8
set_var 0x1b0, 0x3e8
set_var 0x1b4, 0xffffffdd
set_var 0x1b2, 0x7
set_var 0x1b5, 0x45
set_var 0x4a, 0x1
set_var 0x2c, 0xb4
set_var 0x2d, 0xf0
set_var 0x2e, 0xe6
set_var 0x17, 0x18
set_var 0x4b, 0xd
set_var 0x41, 0xaf
set_var 0x42, 0x13b
set_var 0x4f, 0x1
set_var 0x4c, 0x2707
set_var 0x54, 0x1c0
set_var 0x56, 0x17
set_var 0x57, 0x2f
set_var 0x58, 0x1f0
set_var 0x59, 0x70
empty_text_box
set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x170000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xc8
set_var 0x2d, 0xfa
set_var 0x2e, 0xf0
set_var 0x20, 0xf
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
display_location 0x0
display_location 0x15
display_location 0x16
unknown 0x3000c
unknown 0x170000
unknown 0x520000
unknown 0x3000c
unknown 0x160000
unknown 0x850000
display_location 0x1
display_location 0x64
set_var 0x7, 0x3
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x14
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
battle 0x4
add_partner 0x4
unknown 0x3000c
unknown 0x170000
unknown 0x830000
display_location 0x2
display_location 0x17
add_partner 0x64
set_var 0x0, 0x0
