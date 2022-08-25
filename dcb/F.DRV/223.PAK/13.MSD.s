.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x7eb
open_combo_box 0xffff
set_light 0x0, 0x3110, 0x6, 0x0
set_light 0x0, 0x3113, 0x7, 0x0
set_var 0x3b, 0xff
set_var 0x1a1, 0xfffffa10
set_var 0x1ab, 0x5d8
set_var 0x1ac, 0x380
set_var 0x1ad, 0x380
set_var 0x1ae, 0x96
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x1b2, 0xf
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1ca, 0x1
set_var 0x1ba, 0x3110
set_var 0x1bc, 0x1
add_partner 0x1
set_var 0x1b5, 0x9d
set_var 0x7, 0x0
set_var 0xa, 0x0
set_arena_match_intro_idx 0x0
set_var 0xc, 0x0
jump_0:
test 0x0, 0xb, 0x4
jump 0x0, jump_1
jump 0x0, jump_2
jump_1:
mod_var 0x6, 0x19d, 0xa
add_var 0x19d, 0x32
add_var 0xa, 0x400
set_arena_match_intro_idx 0x0
jump_2:
mod_var 0x6, 0x8, 0x190
add_var 0x8, 0x64
mod_var 0x6, 0x9, 0x400
mod_var 0x10001, 0x9, 0xa
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0x320
add_var 0x8, 0x64
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
add_var 0x19b, 0x64
mod_var 0x6, 0x19c, 0x64
add_var 0x19c, 0x514
set_var 0x199, 0xfffffed4
mod_var 0x10000, 0x1b6, 0xc
mod_var 0x3, 0x1b6, 0x2
add_var 0x1b6, 0x8
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x8, 0x0
add_var 0xb, 0x1
add_var 0xc, 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_0
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a8, 0x60
set_var 0x1a9, 0x60
set_var 0x1aa, 0x60
set_var 0x1ab, 0xe0c
set_var 0x1ac, 0xe0c
set_var 0x1ad, 0xe0c
set_var 0x1af, 0x96
set_var 0x1b0, 0x96
set_var 0x1b4, 0x8
set_var 0x1b6, 0x0
set_var 0x1b2, 0x1e
set_var 0x1b5, 0xa9
set_var 0x1ba, 0x3113
add_partner 0x1
set_var 0x7, 0x3c
set_var 0xc, 0x0
jump_3:
mod_var 0x10000, 0x1b6, 0xc
mod_var 0x3, 0x1b6, 0x2
add_var 0x1b6, 0xf
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0xc, 0x1
test 0x0, 0x7, 0x78
jump 0x0, jump_3
set_var 0x197, 0x130
set_var 0x198, 0xfffff764
set_var 0x199, 0xfffff448
set_var 0x19f, 0xe6c
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0x0
set_var 0x1b6, 0x0
set_var 0x1b2, 0x64
set_var 0x1b5, 0x0
set_var 0x2c, 0x9b
set_var 0x2d, 0x64
set_var 0x2e, 0x37
set_var 0x1bf, 0x8ee
set_var 0x1c0, 0x8ee
set_var 0x1c1, 0x85
set_var 0x1c2, 0x2b
set_var 0x1c3, 0x65
set_var 0x1c5, 0x32
set_var 0x1d, 0x1
set_var 0x65, 0x1f4
set_var 0x66, 0x1f4
set_var 0x64, 0x5
set_var 0x67, 0x1
unknown 0xc
unknown 0x8c0000
unknown 0x110000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xff
set_var 0x2d, 0x96
set_var 0x2e, 0x0
set_var 0x1e, 0x1
set_var 0x20, 0xa
set_var 0x48, 0x1
unknown 0xc
unknown 0x780000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
set_var 0x1be, 0x0
battle 0x0
display_scene 0xe, 0x0
add_partner 0x1
set_var 0x1b5, 0x2
set_var 0x21, 0x4
set_var 0x22, 0x4
set_var 0x39, 0x28
set_var 0x46, 0x58
set_var 0x29, 0xff
set_var 0x2a, 0xc8
set_var 0x2b, 0x64
set_var 0x1e, 0x0
add_completion_points 0x3
display_scene 0x3, 0x5c
display_scene 0x3, 0x6a
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
display_location 0x8c
set_var 0x7, 0x0
set_var 0x8, 0x3c
jump_4:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_4
add_partner 0xe
display_location 0x78
set_var 0x7, 0x0
set_var 0x8, 0x3c
jump_5:
add_partner 0x2
unknown 0xf000b
unknown 0x70001
set_var 0x19e, 0x0
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a2, 0x0
set_var 0x1a3, 0x0
set_var 0x1a4, 0x0
set_var 0x1a5, 0x0
set_var 0x1a6, 0x0
set_var 0x1a7, 0x0
set_var 0x1a8, 0x60
set_var 0x1a9, 0x60
set_var 0x1aa, 0x60
set_var 0x1ab, 0xe0c
set_var 0x1ac, 0xe0c
set_var 0x1ad, 0xe0c
set_var 0x1ae, 0x96
set_var 0x1af, 0x96
set_var 0x1b0, 0x96
set_var 0x1b3, 0x0
set_var 0x1b4, 0x8
set_var 0x1b6, 0x0
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0x14
set_var 0x1be, 0x0
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
unknown 0x6000b
unknown 0x80001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_6
set_var 0x1be, 0x0
battle 0x4
jump_6:
test 0x0, 0x7, 0x3c
jump 0x0, jump_5
add_partner 0x28
display_scene 0x7, 0x16
.battle_cafe_await
display_scene 0xe, 0x0
add_partner 0x1
set_var 0x0, 0x0
