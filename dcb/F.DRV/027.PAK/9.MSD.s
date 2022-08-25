.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x314
open_combo_box 0x10e
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffff060
.set_var 0x199, 0xfffff448
.set_var 0x19b, 0xfffff060
.set_var 0x19c, 0xfffff448
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0xfa0
.set_var 0x1aa, 0xbb8
.set_var 0x1ab, 0x3e8
.set_var 0x1ac, 0x3e8
.set_var 0x1ad, 0x2bc
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0xa0
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x30000
.set_var 0x1a8, 0xfa0
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x2bc
.set_var 0x1ac, 0x2bc
.set_var 0x1ad, 0x1f4
.set_var 0x1a0, 0x4
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0x350000
unknown 0x30000
.set_var 0x198, 0x64
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x190
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xffffffe0
.set_var 0x1b2, 0x46
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x96
.set_var 0x4a, 0x1
.set_var 0x29, 0xfa
.set_var 0x2a, 0xfa
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x3c
.set_var 0x2d, 0x32
.set_var 0x17, 0x4
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x96
.set_var 0x45, 0x28
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x1a4, 0xfffffe70
unknown 0xc
unknown 0x20000
unknown 0xd0000
add_partner 0x1
.set_var 0x1a4, 0x190
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x13e8
.set_var 0x1ac, 0x13e8
.set_var 0x1ad, 0x13e8
.set_var 0x1ae, 0x3c
.set_var 0x1af, 0x3c
.set_var 0x1b0, 0x3c
.set_var 0x1b3, 0x1
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x3c
.set_var 0x3b, 0xff
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2d, 0x3c
.set_var 0x42, 0x138
.set_var 0x45, 0x32
unknown 0xc
unknown 0xd0000
unknown 0xd0000
.set_var 0x1a4, 0xfffffe70
unknown 0xc
unknown 0xe0000
unknown 0xd0000
set_light 0x0, 0x18cf, 0x7, 0x1
.set_var 0x19b, 0x64
.set_var 0x19d, 0x8
.set_var 0x1a1, 0xffffff00
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x7d0
.set_var 0x1a9, 0x7d0
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0x7d0
.set_var 0x1ac, 0x7d0
.set_var 0x1ad, 0x7d0
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x4c
.set_var 0x3b, 0xc8
.set_var 0x1ba, 0x18cf
.set_var 0x1bc, 0x1
.set_var 0x8, 0x42
jump_0:
mod_var 0x6, 0x1b1, 0x32
.add_var 0x1b1, 0x14
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x12c
mod_var 0x2, 0x198, 0x96
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0x64
mod_var 0x6, 0x1a8, 0x3e8
.add_var 0x1a8, 0x1f4
mod_var 0x6, 0x1a9, 0x3e8
.add_var 0x1a9, 0x1f4
mod_var 0x6, 0x1aa, 0x3e8
.add_var 0x1aa, 0x1f4
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_eq 0x8, 0x4c
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
set_light 0x0, 0x1ec8, 0x5, 0x1
.set_var 0x197, 0x32
.set_var 0x198, 0xffffff88
.set_var 0x199, 0xffffff60
.set_var 0x19a, 0x32
.set_var 0x19b, 0xffffff88
.set_var 0x19c, 0xfffff830
.set_var 0x19e, 0x1
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0xffffffec
.set_var 0x1a8, 0x7d0
.set_var 0x1a9, 0x7d0
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0x2f40
.set_var 0x1ac, 0x2f40
.set_var 0x1ad, 0x2f40
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b6, 0xa
.set_var 0x1b7, 0xe
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x32
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x3b
.set_var 0x4f, 0x3
.set_var 0x1ba, 0x1ec8
add_partner 0x1
unknown 0xc
unknown 0x320000
unknown 0x100000
.set_var 0x3b, 0xff
.set_var 0x197, 0xffffff9c
.set_var 0x198, 0xffffff1a
.set_var 0x199, 0xffffff38
.set_var 0x19a, 0xffffff38
.set_var 0x19b, 0xffffff06
unknown 0xc
unknown 0x330000
unknown 0x100000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19e, 0x0
.set_var 0x1a4, 0x12c
.set_var 0x1a8, 0x13e8
.set_var 0x1a9, 0x13e8
.set_var 0x1aa, 0x13e8
.set_var 0x1ab, 0x13e8
.set_var 0x1ac, 0x13e8
.set_var 0x1ad, 0x13e8
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x32
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xc8
.set_var 0x2b, 0x64
.set_var 0x2d, 0x28
.set_var 0x2e, 0xa
.set_var 0x17, 0x3
.set_var 0x42, 0xc8
.set_var 0x45, 0x3c
.set_var 0x4f, 0x2
add_partner 0x1
unknown 0xc
unknown 0x90000
unknown 0xd0000
.set_var 0x1a4, 0xffffff38
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x19d, 0xa
.set_var 0x1a1, 0xffffff00
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x7d0
.set_var 0x1a9, 0x7d0
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0x7d0
.set_var 0x1ac, 0x7d0
.set_var 0x1ad, 0x7d0
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0x1
.set_var 0x1b5, 0x4c
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x18cf
.set_var 0x7, 0x37
jump_2:
mod_var 0x6, 0x1b1, 0x32
.add_var 0x1b1, 0x14
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x12c
mod_var 0x2, 0x198, 0x96
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0x64
mod_var 0x6, 0x1a8, 0x5dc
.add_var 0x1a8, 0x2bc
mod_var 0x6, 0x1a9, 0x5dc
.add_var 0x1a9, 0x2bc
mod_var 0x6, 0x1aa, 0x5dc
.add_var 0x1aa, 0x2bc
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x41
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xf0
.set_var 0x2e, 0x0
.set_var 0x20, 0x14
.set_var 0x48, 0x1
unknown 0xc
unknown 0x340000
unknown 0x0
.set_var 0x197, 0x46
.set_var 0x198, 0xffffff87
.set_var 0x199, 0xffffff0f
.set_var 0x19d, 0x0
.set_var 0x1a0, 0x800
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x18c
.set_var 0x1ac, 0x18c
.set_var 0x1ad, 0x830
.set_var 0x1ae, 0xffffff9c
.set_var 0x1af, 0xffffff9c
.set_var 0x1b0, 0xffffffe2
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x32
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x29, 0x32
.set_var 0x2a, 0x28
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xfa
.set_var 0x1bf, 0xb
.set_var 0x1c0, 0xb
.set_var 0x1c1, 0xfa
.set_var 0x1c2, 0xa
.set_var 0x1c3, 0xc8
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x9c
.set_var 0x4a, 0x0
.set_var 0x66, 0x5a
.set_var 0x64, 0x2
unknown 0xc
unknown 0x360000
unknown 0x110000
.set_var 0x198, 0xffffff8d
.set_var 0x199, 0xffffff6f
.set_var 0x1a4, 0x12c
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xf3c
.set_var 0x1ac, 0xf3c
.set_var 0x1ad, 0x1388
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x190
.set_var 0x1b3, 0x1
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x1e
.set_var 0x3b, 0xff
.set_var 0x29, 0xd2
.set_var 0x2a, 0xc8
.set_var 0x2c, 0x46
.set_var 0x2d, 0x3c
.set_var 0x17, 0x10
.set_var 0x41, 0x1e
.set_var 0x42, 0x1e
.set_var 0x45, 0xc
.set_var 0x44, 0x19c
.set_var 0x4f, 0x0
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x1a4, 0xfffffed4
unknown 0xc
unknown 0x40000
unknown 0xd0000
add_partner 0x1
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x1
add_partner 0x3c
unknown 0x3000c
unknown 0x170000
unknown 0x480000
display_location 0x0
display_location 0xd
add_partner 0xa
display_location 0xe
add_partner 0x32
unknown 0x3000c
unknown 0x160000
unknown 0x620000
display_location 0x1
display_location 0x2
.set_bg_battle_cafe
add_partner 0x14
display_location 0x36
add_partner 0x5
display_location 0x3
add_partner 0x2
display_location 0x4
add_partner 0xd
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.set_var 0x7, 0x37
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x41
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0x14
add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
unknown 0x3000c
unknown 0x170000
unknown 0x900000
display_scene 0x3, 0x53
display_location 0x32
display_location 0x9
display_location 0xa
display_location 0x34
display_location 0x35
.battle_cafe_await
.set_var 0x8, 0x42
jump_6:
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0x4c
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
add_partner 0x23
battle 0x0
.set_var 0x0, 0x0
