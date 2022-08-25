.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x430
open_combo_box 0x654
set_light 0x0, 0x835, 0x7, 0x1
set_light 0x0, 0x27a8, 0x6, 0x1
set_light 0x0, 0x28b4, 0x8, 0x1
set_var 0x3b, 0xff
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x1e, 0x1
set_var 0x20, 0x40
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x6e0000
unknown 0x0
unknown 0xc
unknown 0x6f0000
unknown 0x0
unknown 0xc
unknown 0x700000
unknown 0x0
unknown 0xc
unknown 0x710000
unknown 0x0
unknown 0xc
unknown 0x720000
unknown 0x0
set_var 0x197, 0x54
set_var 0x198, 0xe
set_var 0x199, 0xfffffd7c
set_var 0x19a, 0xffffffd1
set_var 0x19b, 0x1e
set_var 0x19c, 0xfffffc00
set_var 0x1a1, 0x200
set_var 0x1a8, 0x4000
set_var 0x1a9, 0x4000
set_var 0x1aa, 0x4000
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1b9, 0xffffffff
set_var 0x4a, 0x1
set_var 0x2a, 0x64
set_var 0x2b, 0x0
set_var 0x2c, 0xff
set_var 0x2d, 0xff
set_var 0x2e, 0xff
set_var 0x2f, 0xff
set_var 0x30, 0xff
set_var 0x31, 0xff
set_var 0x17, 0x4
set_var 0x1d, 0x1
set_var 0x1e, 0x2
set_var 0x4b, 0x9
set_var 0x42, 0xc8
set_var 0x4f, 0x2
unknown 0xc
unknown 0x660000
unknown 0xd0000
set_var 0x19a, 0xfffffd56
set_var 0x19b, 0xfffffed2
set_var 0x19c, 0xfffffc30
set_var 0x19d, 0xa
set_var 0x19f, 0x500
set_var 0x1a0, 0x1a0
set_var 0x1a1, 0x3b0
set_var 0x1a7, 0xfffffe00
set_var 0x1a8, 0x578
set_var 0x1a9, 0x578
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x0
set_var 0x1ac, 0x0
set_var 0x1ad, 0x1000
set_var 0x1ae, 0xffffff9c
set_var 0x1af, 0xffffff9c
set_var 0x1b4, 0xc
set_var 0x1b2, 0x4
set_var 0x1b5, 0x45
set_var 0x1ba, 0x27a8
set_var 0x1bc, 0x1
set_var 0x4f, 0x0
set_var 0x3b, 0xb4
set_var 0x7, 0x10
jump_0:
set_var 0x1b9, 0x9
set_var 0x197, 0xa
set_var 0x198, 0x27
set_var 0x199, 0xffffffe3
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
set_var 0x1b9, 0xb
set_var 0x197, 0xfffffff6
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x50
jump 0x0, jump_0
set_var 0x197, 0x0
set_var 0x198, 0x2274
set_var 0x199, 0xfffffc7c
set_var 0x19a, 0x0
set_var 0x19b, 0xfffff628
set_var 0x19c, 0x53c
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x9c0
set_var 0x1ab, 0x1000
set_var 0x1ac, 0xa8c
set_var 0x19f, 0x2
set_var 0x1a0, 0x8
set_var 0x1a1, 0x2e
unknown 0xc
unknown 0x670000
unknown 0x30000
set_var 0x197, 0xffffffb0
set_var 0x198, 0x0
set_var 0x199, 0xffffff88
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x19f, 0x400
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x64
set_var 0x1a7, 0x0
set_var 0x1a8, 0x254
set_var 0x1a9, 0x254
set_var 0x1aa, 0x254
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b4, 0x10
set_var 0x1b2, 0xa
set_var 0x1b9, 0xffffffff
set_var 0x3b, 0xff
set_var 0x4a, 0x0
set_var 0x29, 0x9b
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xd7
set_var 0x2d, 0x89
set_var 0x2f, 0x0
set_var 0x30, 0x0
set_var 0x31, 0x0
set_var 0x17, 0x10
set_var 0x1e, 0x1
set_var 0x4b, 0xd
set_var 0x41, 0x50
set_var 0x44, 0x23
set_var 0x4c, 0x2707
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x17
set_var 0x57, 0x2f
set_var 0x58, 0x170
set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x680000
unknown 0xd0000
set_var 0x197, 0x0
set_var 0x198, 0xffffffbe
set_var 0x199, 0xfffffbfe
set_var 0x19f, 0x0
set_var 0x1a1, 0x190
set_var 0x1a4, 0x0
set_var 0x1a8, 0x830
set_var 0x1a9, 0x2b8
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x830
set_var 0x1ac, 0x2b8
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0x4
set_var 0x1ba, 0x28b4
set_var 0x4f, 0x1
set_var 0x7, 0x0
set_arena_match_intro_idx 0x0
jump_1:
mod_var 0x6, 0x8, 0x1f4
add_var 0x8, 0x258
mod_var 0x10000, 0x9, 0xb
mod_var 0x5, 0x9, 0x2
test 0x0, 0x9, 0x0
add_var 0x8, 0x258
mod_var 0x10000, 0x1a1, 0x8
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x198, 0x14
mod_var 0x2, 0x198, 0xa
mod_var 0x2, 0x198, 0x42
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x197, 0x14
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x197, 0x28
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0xb, 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_1
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
battle 0x1
display_scene 0xe, 0x0
add_partner 0x18
display_location 0x68
add_partner 0x2
display_scene 0x3, 0x67
display_location 0x67
set_var 0x7, 0x10
set_var 0x8, 0x10
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
add_partner 0x1
unknown 0x11000b
unknown 0x80001
add_var 0x8, 0x1
unknown 0x11000b
unknown 0x80001
add_var 0x8, 0x1
test 0x0, 0x7, 0x50
jump 0x0, jump_2
add_partner 0x24
open_screen 0x7
display_location 0x66
display_scene 0x3, 0x70
display_location 0x0
display_location 0x1
display_location 0x2
add_partner 0x4
display_location 0x6e
add_partner 0x4
display_scene 0x3, 0x70
display_location 0x3
display_location 0x4
display_location 0x5
add_partner 0x4
display_location 0x6f
add_partner 0x4
display_scene 0x3, 0x70
display_location 0x6
display_location 0x7
display_location 0x8
add_partner 0x4
display_location 0x70
add_partner 0x4
display_scene 0x3, 0x70
display_location 0x9
display_location 0xa
display_location 0xb
add_partner 0x4
display_location 0x71
add_partner 0x4
display_scene 0x3, 0x70
display_location 0xc
display_location 0xd
display_location 0xe
add_partner 0x4
display_location 0x72
add_partner 0xa
.battle_cafe_await
set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
