.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x404
open_combo_box 0x5bf
set_var 0x3b, 0xff
set_var 0x197, 0x28
set_var 0x198, 0xffffff74
set_var 0x199, 0x138
set_var 0x19a, 0xc8
set_var 0x19b, 0xffffff60
set_var 0x19c, 0xfffffb20
set_var 0x19d, 0x23
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b2, 0x1e
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x1
set_var 0x17, 0x3
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x1
set_var 0x7, 0x0
jump_0:
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_0
set_var 0x197, 0xffffffd8
set_var 0x19a, 0xffffff38
jump_1:
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_1
set_var 0x7, 0x0
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x41
set_var 0x19e, 0x1
set_var 0x1a4, 0x24
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x830
set_var 0x1ac, 0x830
set_var 0x1ad, 0x830
set_var 0x1ae, 0x32
set_var 0x1af, 0x32
set_var 0x1b0, 0x32
set_var 0x1b3, 0x2
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0xa
set_var 0x1be, 0xffffffff
set_var 0x1b9, 0x0
set_var 0x29, 0x64
set_var 0x2b, 0x50
set_var 0x2c, 0xcd
set_var 0x2d, 0x23
set_var 0x2e, 0x50
set_var 0x17, 0xa
set_var 0x4b, 0xd
set_var 0x41, 0x12c
set_var 0x42, 0x200
set_var 0x4c, 0x2828
set_var 0x54, 0x140
set_var 0x55, 0x80
set_var 0x56, 0x6f
set_var 0x57, 0x70
set_var 0x58, 0x170
set_var 0x59, 0xf0
.empty_text_box
set_var 0x4c, 0xffffffff
set_var 0x7, 0x7
set_var 0x8, 0x0
jump_2:
add_var 0x7, 0x1
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x8, 0x1
test 0x0, 0x8, 0x8
jump 0x0, jump_2
add_partner 0x1
set_var 0x19d, 0x1e
set_var 0x19e, 0x0
set_var 0x1a4, 0xffffffe2
set_var 0x1ae, 0x3c
set_var 0x1af, 0x3c
set_var 0x1b0, 0x3c
set_var 0x1b4, 0xfffffffa
set_var 0x1b9, 0x0
set_var 0x3b, 0xc8
set_var 0x17, 0x14
set_var 0x4b, 0x9
set_var 0x41, 0x0
set_var 0x45, 0x46
set_var 0x7, 0x10
set_var 0x8, 0x0
jump_3:
add_var 0x7, 0x1
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0xd0000
add_var 0x8, 0x1
test 0x0, 0x8, 0x8
jump 0x0, jump_3
add_partner 0x1
set_var 0x1be, 0x0
set_var 0x3b, 0xff
set_var 0x19d, 0x0
set_var 0x19f, 0x800
set_var 0x1a4, 0x1e
set_var 0x1a7, 0xa
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b3, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x64
set_var 0x1b9, 0x2
set_var 0x1b5, 0x0
set_var 0x29, 0xff
set_var 0x2b, 0x37
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x1bf, 0x38e
set_var 0x1c0, 0x38e
set_var 0x1c1, 0xf
set_var 0x1c2, 0x14
set_var 0x1c3, 0x50
set_var 0x1c5, 0x100
set_var 0x64, 0x2
unknown 0xc
unknown 0x1b0000
unknown 0x110000
set_var 0x197, 0xffffffe0
set_var 0x198, 0xfffffff6
set_var 0x199, 0xffffffc0
set_var 0x19f, 0x0
set_var 0x1a4, 0x0
set_var 0x1a7, 0x0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x448
set_var 0x1ae, 0x190
set_var 0x1af, 0x190
set_var 0x1b3, 0x2
set_var 0x1b4, 0xf
set_var 0x1b2, 0x8
set_var 0x1b9, 0x0
set_var 0x1b5, 0x45
set_var 0x4a, 0x1
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0xcd
set_var 0x2d, 0x37
set_var 0x2e, 0x78
set_var 0x17, 0x4
set_var 0x42, 0x46
set_var 0x45, 0x28
set_var 0x4f, 0x1
unknown 0xc
unknown 0x320000
unknown 0xd0000
set_var 0x1a1, 0x400
set_var 0x1ac, 0x830
unknown 0xc
unknown 0x330000
unknown 0xd0000
set_var 0x197, 0x20
set_var 0x198, 0xffffffe6
unknown 0xc
unknown 0x340000
unknown 0xd0000
set_var 0x1a1, 0x0
set_var 0x1ac, 0x1000
unknown 0xc
unknown 0x350000
unknown 0xd0000
set_var 0x197, 0xffffffe0
set_var 0x198, 0xffffffec
set_var 0x1b3, 0x4
set_var 0x1b4, 0x64
set_var 0x1b2, 0x3c
set_var 0x2c, 0xff
set_var 0x2d, 0x9b
set_var 0x2e, 0x5
set_var 0x1e, 0x2
unknown 0xc
unknown 0x360000
unknown 0xd0000
set_var 0x1a1, 0x400
set_var 0x1ac, 0x830
unknown 0xc
unknown 0x370000
unknown 0xd0000
set_var 0x197, 0x20
set_var 0x198, 0xffffffe6
unknown 0xc
unknown 0x380000
unknown 0xd0000
set_var 0x1a1, 0x0
set_var 0x1ac, 0x1000
unknown 0xc
unknown 0x390000
unknown 0xd0000
set_var 0x197, 0x0
set_var 0x198, 0xfffffc18
set_var 0x199, 0xffffd8f0
set_var 0x19c, 0xfffff830
set_var 0x1a8, 0x830
set_var 0x1a9, 0xc18
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1f4
set_var 0x1ac, 0x2bc
set_var 0x1ad, 0x3e8
set_var 0x1a0, 0x4
set_var 0x1a1, 0x3c
unknown 0xc
unknown 0x1d0000
unknown 0x30000
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x3b, 0xff
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x2
add_partner 0x82
display_scene 0x3, 0x67
display_location 0x32
display_location 0x33
display_location 0x34
display_location 0x35
add_partner 0x32
display_scene 0x3, 0x6e
display_scene 0x3, 0x6f
display_location 0x1d
display_location 0x1b
.set_bg_battle_cafe
display_location 0x36
display_location 0x37
display_location 0x38
display_location 0x39
set_var 0x7, 0x0
set_var 0x8, 0x8
set_var 0x9, 0x11
set_var 0xa, 0x4
set_arena_match_intro_idx 0xc
set_var 0xc, 0x15
jump_4:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
add_partner 0x1
unknown 0x8000b
unknown 0xb0001
unknown 0x8000b
unknown 0xc0001
add_var 0x7, 0x1
add_var 0x8, 0x1
add_var 0x9, 0x1
add_var 0xa, 0x1
add_var 0xb, 0x1
add_var 0xc, 0x1
add_partner 0x8
test 0x0, 0xc, 0x18
jump 0x0, jump_4
add_partner 0x28
.battle_cafe_await
set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
