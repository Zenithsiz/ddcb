.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2e3
open_combo_box 0x37c
set_var 0x3b, 0xff
set_var 0x198, 0xfffffe70
set_var 0x199, 0xfffffa24
set_var 0x19b, 0xfffffe70
set_var 0x19c, 0xfffffa24
set_var 0x1a8, 0x7d0
set_var 0x1a9, 0x7d0
set_var 0x1aa, 0x76c
set_var 0x1ab, 0x12c
set_var 0x1ac, 0x12c
set_var 0x1ad, 0x64
set_var 0x19f, 0x2
set_var 0x1a0, 0x6
set_var 0x1a1, 0x64
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x30000
set_var 0x198, 0x1e
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x12c
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1b4, 0xfffffffe
set_var 0x1b2, 0x50
set_var 0x1b9, 0x5
set_var 0x1b5, 0x45
set_var 0x4a, 0x1
set_var 0x29, 0x32
set_var 0x2a, 0x32
set_var 0x2b, 0x96
set_var 0x17, 0xc
set_var 0x1d, 0x1
set_var 0x1e, 0x2
set_var 0x4b, 0x9
set_var 0x42, 0xc8
set_var 0x45, 0x14
set_var 0x4f, 0x1
unknown 0xc
unknown 0x20000
unknown 0xd0000
set_var 0x1b9, 0x8
unknown 0xc
unknown 0x30000
unknown 0xd0000
set_light 0x0, 0x1cde, 0x5, 0x1
set_var 0x198, 0xfffffda8
set_var 0x19c, 0xfffffa24
set_var 0x19d, 0x14
set_var 0x19e, 0x2
set_var 0x1a4, 0xffffffec
set_var 0x1a8, 0xdac
set_var 0x1a9, 0xdac
set_var 0x1aa, 0xdac
set_var 0x1ab, 0x3ee0
set_var 0x1ac, 0x3ee0
set_var 0x1ad, 0x3ee0
set_var 0x1ae, 0xfa
set_var 0x1af, 0xfa
set_var 0x1b0, 0xfa
set_var 0x1b4, 0xffffffff
set_var 0x1b6, 0x1e
set_var 0x1b7, 0xe
set_var 0x1b8, 0xa
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x41
set_var 0x4f, 0x0
set_var 0x1ba, 0x1cde
set_var 0x1bc, 0x1
set_var 0x8, 0xa
jump_0:
unknown 0xc
unknown 0x80001
unknown 0x100000
mod_var 0x2, 0x3b, 0x14
add_var 0x8, 0x1
test_eq 0x8, 0x13
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
set_var 0x198, 0xfffffec0
set_var 0x199, 0xffffffce
set_var 0x19b, 0xfffffda8
set_var 0x19c, 0xffffff9c
set_var 0x19d, 0x8
set_var 0x19e, 0x0
set_var 0x1a2, 0x190
set_var 0x1a4, 0x190
set_var 0x1a8, 0x448
set_var 0x1a9, 0x448
set_var 0x1aa, 0x448
set_var 0x1ab, 0x1f40
set_var 0x1ac, 0x1f40
set_var 0x1ad, 0x1f40
set_var 0x1ae, 0xdc
set_var 0x1af, 0xdc
set_var 0x1b0, 0xdc
set_var 0x1b4, 0xfffffffa
set_var 0x1b6, 0x0
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0x1e
set_var 0x1b5, 0x1d
mod_var 0x6, 0x1b1, 0x1e
add_var 0x1b1, 0xa
set_var 0x3b, 0xff
set_var 0x29, 0x64
set_var 0x2a, 0x64
set_var 0x2b, 0x9b
set_var 0x1a, 0x1
set_var 0x1b, 0x1
set_var 0x19, 0x12
set_var 0x18, 0x12
set_var 0x3e, 0x28
set_var 0x4b, 0x8
set_var 0x17, 0x0
set_var 0x4f, 0x3
add_partner 0x1
unknown 0xc
unknown 0x10000
unknown 0xa0000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a8, 0x1f40
set_var 0x1a9, 0x1f40
set_var 0x1aa, 0x1f40
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b2, 0x50
set_var 0x1be, 0xffffffff
set_var 0x1b9, 0xa
set_var 0x3e, 0x32
unknown 0xc
unknown 0x420000
unknown 0xa0000
set_light 0x0, 0x1cdf, 0x6, 0x1
set_var 0x19d, 0x4
set_var 0x1a1, 0xffffff00
set_var 0x1a2, 0x0
set_var 0x1a4, 0x0
set_var 0x1a8, 0x320
set_var 0x1a9, 0x320
set_var 0x1aa, 0x320
set_var 0x1ab, 0x320
set_var 0x1ac, 0x320
set_var 0x1ad, 0x320
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x1e
set_var 0x1b9, 0x1
set_var 0x1b5, 0x4c
set_var 0x3b, 0xc8
set_var 0x4f, 0x1
set_var 0x1ba, 0x1cdf
set_var 0x7, 0x14
jump_2:
mod_var 0x6, 0x1b1, 0x32
add_var 0x1b1, 0x14
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x199, 0x64
mod_var 0x2, 0x199, 0x32
mod_var 0x6, 0x1a8, 0x1f4
add_var 0x1a8, 0xc8
mod_var 0x6, 0x1a9, 0x1f4
add_var 0x1a9, 0xc8
mod_var 0x6, 0x1aa, 0x1f4
add_var 0x1aa, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x28
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x12c
set_var 0x1a8, 0xfa0
set_var 0x1a9, 0xfa0
set_var 0x1aa, 0xfa0
set_var 0x1ab, 0x1fa0
set_var 0x1ac, 0x1fa0
set_var 0x1ad, 0x1fa0
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x1b2, 0x50
set_var 0x1b9, 0xa
set_var 0x1b5, 0x45
set_var 0x3b, 0xff
set_var 0x29, 0xbe
set_var 0x2a, 0xbe
set_var 0x2b, 0x1e
set_var 0x17, 0xc
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x12c
set_var 0x45, 0x5a
set_var 0x4f, 0x5
add_partner 0x1
unknown 0xc
unknown 0x40000
unknown 0xd0000
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x13e8
set_var 0x1ac, 0x13e8
set_var 0x1ad, 0x13e8
set_var 0x1ae, 0x46
set_var 0x1af, 0x46
set_var 0x1b0, 0x46
set_var 0x1b2, 0x1e
set_var 0x1b9, 0x1
set_var 0x42, 0xc8
set_var 0x45, 0x50
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_var 0x198, 0xfffffda8
set_var 0x19f, 0x738
set_var 0x1a0, 0xfffffec8
set_var 0x1a4, 0xc8
set_var 0x1a8, 0x1f4
set_var 0x1a9, 0x1f4
set_var 0x1aa, 0x1f4
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x190
set_var 0x1af, 0x190
set_var 0x1b0, 0x190
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x28
set_var 0x1be, 0x0
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x4c
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0x50
set_var 0x2d, 0x50
set_var 0x2e, 0x32
set_var 0x17, 0x14
set_var 0x41, 0xc8
set_var 0x42, 0x200
set_var 0x45, 0x1e
set_var 0x44, 0x200
set_var 0x4f, 0x2
unknown 0xc
unknown 0x80000
unknown 0xd0000
set_light 0x0, 0x1ce0, 0x7, 0x1
set_var 0x198, 0x0
set_var 0x19d, 0x4
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a1, 0xffffff00
set_var 0x1a4, 0x0
set_var 0x1a8, 0x7d0
set_var 0x1a9, 0x7d0
set_var 0x1aa, 0x7d0
set_var 0x1ab, 0x7d0
set_var 0x1ac, 0x7d0
set_var 0x1ad, 0x7d0
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0x0
set_var 0x1b2, 0x0
set_var 0x1be, 0xffffffff
set_var 0x1b9, 0xa
set_var 0x1b5, 0xd
set_var 0x4f, 0x0
set_var 0x1ba, 0x1ce0
set_var 0x9, 0x2a
jump_4:
mod_var 0x6, 0x1b1, 0x32
add_var 0x1b1, 0x14
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x15e
mod_var 0x2, 0x197, 0xaa
mod_var 0x6, 0x198, 0x15e
mod_var 0x2, 0x198, 0xaa
mod_var 0x6, 0x199, 0x15e
mod_var 0x2, 0x199, 0xaa
mod_var 0x6, 0x1a8, 0x7d0
add_var 0x1a8, 0x3e8
mod_var 0x6, 0x1a9, 0x7d0
add_var 0x1a9, 0x3e8
mod_var 0x6, 0x1aa, 0x7d0
add_var 0x1aa, 0x3e8
unknown 0xc
unknown 0x90001
unknown 0x100000
add_var 0x9, 0x1
test_eq 0x9, 0x41
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0x1
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xff
set_var 0x2d, 0xf0
set_var 0x2e, 0xb0
set_var 0x20, 0x1e
set_var 0x48, 0x1
unknown 0xc
unknown 0x290000
unknown 0x0
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x64
set_var 0x1a8, 0x3e8
set_var 0x1a9, 0x3e8
set_var 0x1aa, 0x3e8
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0x3c
set_var 0x1b9, 0x1
set_var 0x1b5, 0x45
set_var 0x29, 0x32
set_var 0x2a, 0x32
set_var 0x2b, 0xa
set_var 0x2c, 0xb4
set_var 0x2d, 0xb4
set_var 0x2e, 0x50
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0x12c
set_var 0x1c2, 0x50
set_var 0x1c3, 0xc8
set_var 0x1c4, 0x1
set_var 0x1c5, 0x80
set_var 0x4a, 0x0
set_var 0x64, 0x2
set_var 0x67, 0x1
unknown 0xc
unknown 0x430000
unknown 0x110000
add_partner 0x1
set_var 0x1be, 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x3
add_partner 0x50
display_location 0x0
display_location 0x2
display_location 0x3
add_partner 0x32
display_location 0x43
display_location 0x1
display_location 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x6f0000
add_partner 0x3c
unknown 0x3000c
unknown 0x170000
unknown 0x670000
set_var 0x7, 0x14
jump_6:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x28
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
add_partner 0xa
set_bg_battle_cafe
display_location 0x8
add_partner 0x2
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x29
display_scene 0x9, 0x1
display_scene 0x9, 0x5
display_location 0x42
display_location 0x4
add_partner 0x2
unknown 0x3000c
unknown 0x170000
unknown 0x670000
set_var 0x9, 0x2a
jump_8:
unknown 0x8000b
unknown 0x90001
add_var 0x9, 0x1
test_eq 0x9, 0x41
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
set_var 0x8, 0xa
jump_10:
unknown 0x8000b
unknown 0x80001
add_partner 0x2
add_var 0x8, 0x1
test_lt 0x8, 0xe
jump 0x0, jump_11
test_eq 0x8, 0x13
jump 0x0, jump_12
jump 0x0, jump_10
jump_11:
add_partner 0x1
jump 0x0, jump_10
jump_12:
battle_cafe_await
add_partner 0xa
display_scene 0x7, 0x16
battle 0x0
set_var 0x0, 0x0
