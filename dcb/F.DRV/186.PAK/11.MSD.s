.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x47a
open_combo_box 0x746
.set_var 0x3b, 0xff
set_light 0x0, 0x2cc4, 0x5, 0x1
.set_var 0x197, 0xfffffdf8
.set_var 0x198, 0xffffff00
.set_var 0x199, 0xfffffdf8
.set_var 0x19a, 0x160
.set_var 0x19b, 0xffffff00
.set_var 0x19c, 0xfffffcc8
.set_var 0x19d, 0x6
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x15dc
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x19
.set_var 0x1af, 0x1e
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x4
.set_var 0x1b2, 0x37
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x0
.set_var 0x1c9, 0x1
.set_var 0x1ba, 0x2cc4
.set_var 0x1bc, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x100000
.set_var 0x1ab, 0x1fa0
.set_var 0x1ae, 0x2d
.set_var 0x1c7, 0x1
.set_var 0x197, 0x1a4
.set_var 0x198, 0xfffffd52
.set_var 0x199, 0xfffffccc
.set_var 0x19a, 0xfffffea0
.set_var 0x19b, 0xfffffd52
.set_var 0x19c, 0x20c
.set_var 0x19d, 0x3
unknown 0xc
unknown 0x10000
unknown 0x100000
.set_var 0x1ab, 0x17d0
.set_var 0x1ae, 0x37
.set_var 0x1c8, 0x1
.set_var 0x197, 0x2d0
.set_var 0x198, 0xffffff64
.set_var 0x19b, 0xffffff64
.set_var 0x19d, 0x2
unknown 0xc
unknown 0x20000
unknown 0x100000
.set_var 0x1a8, 0x13e8
.set_var 0x1ab, 0x3710
.set_var 0x1ac, 0x19c4
.set_var 0x1ae, 0x19
.set_var 0x197, 0xfffffc04
.set_var 0x198, 0xfffffe38
.set_var 0x199, 0xfffffe5c
.set_var 0x19a, 0x160
.set_var 0x19b, 0xfffffe38
.set_var 0x19c, 0xfffffd90
.set_var 0x19d, 0xc
unknown 0xc
unknown 0x30000
unknown 0x100000
set_light 0x0, 0x2cc5, 0x6, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffff6
.set_var 0x199, 0xffffff9c
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0xfffffc5c
.set_var 0x1a8, 0x9c4
.set_var 0x1a9, 0x9c4
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1a4, 0x28
.set_var 0x1b5, 0x49
.set_var 0x1b7, 0x37
.set_var 0x1b8, 0x3
.set_var 0x4a, 0x1
.set_var 0x3b, 0x55
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x1f
.set_var 0x4f, 0x1
.set_var 0x1b9, 0x4
.set_var 0x1c9, 0x0
.set_var 0x1ba, 0x2cc5
.set_var 0x7, 0xa
jump_0:
mod_var 0x6, 0x19d, 0x2
.add_var 0x19d, 0xa
mod_var 0x6, 0x19a, 0x708
mod_var 0x2, 0x19a, 0x384
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
test 0x1, 0x7, 0x1a
.add_var 0x19d, 0x7
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x1f
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xffffffd0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xffffffd0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x44c
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x200
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x2c, 0x9b
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x7d
.set_var 0x44, 0x14
unknown 0xc
unknown 0x280000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x96
.set_var 0x2d, 0xeb
.set_var 0x2e, 0xdc
.set_var 0x20, 0xc
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x3
add_partner 0x50
unknown 0x3000c
unknown 0x160000
unknown 0x6e0000
display_location 0x64
add_partner 0x28
display_location 0x28
add_partner 0x3c
.set_var 0x1b5, 0x0
.set_var 0x21, 0xfffffffd
.set_var 0x22, 0xfffffffd
.set_var 0x1e, 0x0
.set_var 0x39, 0x6e
.set_var 0x46, 0x3c
.set_var 0x29, 0xc8
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xc8
add_completion_points 0x2
unknown 0x3000c
unknown 0x160000
unknown 0x5c0000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
.set_var 0x7, 0xa
.set_var 0x8, 0xa
jump_2:
unknown 0x8000b
unknown 0x70001
add_partner 0x3
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x7, 0x1f
jump 0x0, jump_7
.test_eq 0x7, 0xb
jump 0x0, jump_3
.test_eq 0x7, 0xc
jump 0x0, jump_4
.test_eq 0x7, 0xd
jump 0x0, jump_5
.test_eq 0x7, 0xe
jump 0x0, jump_6
jump 0x0, jump_2
jump_3:
display_location 0x0
jump 0x0, jump_2
jump_4:
display_location 0x1
jump 0x0, jump_2
jump_5:
display_location 0x2
jump 0x0, jump_2
jump_6:
display_location 0x3
jump 0x0, jump_2
jump_7:
add_partner 0x1e
display_scene 0x7, 0x17
.battle_cafe_await
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x0
.set_var 0x0, 0x0
