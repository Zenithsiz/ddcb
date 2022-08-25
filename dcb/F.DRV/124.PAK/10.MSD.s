.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1f8
open_combo_box 0x4d9
set_light 0x0, 0x1091, 0x6, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0x80
set_var 0x2b, 0x28
set_var 0x2c, 0x80
set_var 0x2d, 0x40
set_var 0x2e, 0x14
set_var 0x5b, 0xffffff38
set_var 0x17, 0x18
set_var 0x46, 0x1
set_var 0x1b, 0x1
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x19f, 0x200
set_var 0x1a0, 0x400
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b3, 0x1
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x10
set_var 0x1b9, 0x13
set_var 0x1b5, 0x45
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xc0000
unknown 0xc
unknown 0x6e0000
unknown 0xc0000
set_var 0x198, 0x4c
set_var 0x199, 0xffffffbe
set_var 0x19f, 0x340
unknown 0xc
unknown 0x650000
unknown 0xc0000
unknown 0xc
unknown 0x6f0000
unknown 0xc0000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0xfffffe20
set_var 0x1b9, 0x14
unknown 0xc
unknown 0x660000
unknown 0xc0000
unknown 0xc
unknown 0x700000
unknown 0xc0000
set_var 0x197, 0xffffffb6
set_var 0x198, 0x4e
set_var 0x1a1, 0xfffffca0
unknown 0xc
unknown 0x670000
unknown 0xc0000
unknown 0xc
unknown 0x710000
unknown 0xc0000
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x1a0, 0x400
set_var 0x1a1, 0xfffffe20
set_var 0x1b9, 0x15
set_var 0x5b, 0xffffff6a
unknown 0xc
unknown 0x680000
unknown 0xc0000
unknown 0xc
unknown 0x720000
unknown 0xc0000
set_var 0x198, 0x4e
set_var 0x199, 0x4a
set_var 0x1a1, 0xfffffca0
unknown 0xc
unknown 0x690000
unknown 0xc0000
unknown 0xc
unknown 0x730000
unknown 0xc0000
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a8, 0x800
set_var 0x1a9, 0x800
set_var 0x1aa, 0x800
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x8c
set_var 0x1af, 0x8c
set_var 0x1b0, 0x8c
set_var 0x1b3, 0x0
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x16
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x3b, 0x80
set_var 0x1ba, 0x1091
set_var 0x1bc, 0x1
set_var 0x198, 0x0
set_var 0x19b, 0xffffff9c
set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x12c
set_var 0x9, 0x12c
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x2d
add_var 0x199, 0x8a
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
add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_0
add_partner 0x1
jump_1:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x12c
set_var 0x9, 0x12c
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0xfffffec0
add_var 0x199, 0x154
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
add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
add_partner 0x1
jump_2:
mod_var 0x6, 0x19d, 0x3
set_var 0x8, 0x1f4
set_var 0x9, 0x1f4
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
add_var 0x197, 0x0
add_var 0x199, 0xfffffe3e
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
add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_2
set_var 0x197, 0x0
set_var 0x198, 0x4c
set_var 0x199, 0xffffffbe
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b3, 0x2
set_var 0x1b4, 0x6
set_var 0x1b2, 0x2d
set_var 0x1b9, 0x13
set_var 0x1b5, 0x45
set_var 0x3b, 0x0
set_var 0x4a, 0x1
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0xc8
set_var 0x2d, 0x64
set_var 0x2e, 0x0
set_var 0x17, 0x10
set_var 0x42, 0x8c
set_var 0x4f, 0x1
unknown 0xc
unknown 0x320000
unknown 0xd0000
set_var 0x197, 0xffffffb6
set_var 0x198, 0x4e
set_var 0x199, 0x0
set_var 0x1b9, 0x14
unknown 0xc
unknown 0x330000
unknown 0xd0000
set_var 0x197, 0x0
set_var 0x199, 0x4a
set_var 0x1b9, 0x15
unknown 0xc
unknown 0x340000
unknown 0xd0000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0xff
set_var 0x2a, 0x80
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x20, 0x8
unknown 0xc
unknown 0x3c0000
unknown 0x0
set_var 0x197, 0xfffff513
set_var 0x198, 0xfffff2a4
set_var 0x199, 0xfffff356
set_var 0x1a9, 0x7d0
set_var 0x1aa, 0x258
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x0
set_var 0x19f, 0x2
set_var 0x1a0, 0x4
set_var 0x1a1, 0x46
unknown 0xc
unknown 0x3d0000
unknown 0x30000
set_var 0x0, 0xffffffff
add_partner 0x1
battle 0x2
display_scene 0xe, 0x0
add_partner 0x56
add_partner 0x4
set_var 0x7, 0x0
jump_3:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_3
add_partner 0x24
jump_4:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_4
add_partner 0xc
display_location 0x32
display_location 0x33
display_location 0x34
display_location 0x3d
add_partner 0x3c
display_location 0x64
display_location 0x65
display_location 0x66
display_location 0x67
display_location 0x68
display_location 0x69
add_partner 0x10
display_location 0x3c
unknown 0x3000c
unknown 0x160000
unknown 0x670000
unknown 0x3000c
unknown 0x160000
unknown 0x670000
unknown 0x3000c
unknown 0x170000
unknown 0x610000
jump_5:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_5
add_partner 0x28
battle 0x0
set_var 0x0, 0x0
