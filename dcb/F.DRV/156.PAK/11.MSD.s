.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x420
open_combo_box 0x61a
set_var 0x3b, 0xff
set_light 0x0, 0x2940, 0x5, 0x1
set_var 0x197, 0x120
set_var 0x198, 0xfffffcaf
set_var 0x19a, 0xfa
set_var 0x19b, 0xfffffe58
set_var 0x19c, 0xfffff9c0
set_var 0x19d, 0x65
set_var 0x19e, 0x1
set_var 0x19f, 0xfffffdc0
set_var 0x1a1, 0xfffffd00
set_var 0x1a4, 0x64
set_var 0x1a8, 0x448
set_var 0x1a9, 0x448
set_var 0x1aa, 0x448
set_var 0x1ab, 0x2004
set_var 0x1ac, 0x1384
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x12c
set_var 0x1af, 0x384
set_var 0x1b0, 0x258
set_var 0x1b6, 0x2
set_var 0x1b7, 0x3
set_var 0x1b8, 0x1
set_var 0x1b2, 0x64
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1c7, 0x1
set_var 0x1c9, 0x1
set_var 0x1ba, 0x2940
set_var 0x1bc, 0x1
set_var 0x7, 0x0
set_var 0x1a1, 0xfffffe90
jump_0:
mod_var 0x2, 0x3b, 0x1e
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x4
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x19a, 0x15e
set_var 0x19b, 0xfffffdf4
jump_2:
mod_var 0x2, 0x3b, 0x1e
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x8
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
set_var 0x3b, 0xff
set_var 0x197, 0xfffffee0
set_var 0x19a, 0xffffff06
set_var 0x19b, 0xfffffe58
set_var 0x1c7, 0x0
set_var 0x1a1, 0x300
set_var 0x1a4, 0xffffff9c
jump_4:
mod_var 0x2, 0x3b, 0x1e
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xc
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
set_var 0x1a1, 0x170
set_var 0x19a, 0xfffffea2
set_var 0x19b, 0xfffffdf4
jump_6:
mod_var 0x2, 0x3b, 0x1e
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x10
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
set_var 0x197, 0x0
set_var 0x198, 0x70
set_var 0x19a, 0x0
set_var 0x19b, 0x70
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x19e, 0x0
set_var 0x19f, 0x0
set_var 0x1a1, 0x0
set_var 0x1a3, 0x3c
set_var 0x1a4, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xfffffffa
set_var 0x1b6, 0x0
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0xd
set_var 0x1b9, 0x6
set_var 0x1b5, 0x45
set_var 0x2c, 0xff
set_var 0x2d, 0xc8
set_var 0x2e, 0xff
set_var 0x1bf, 0x8ee
set_var 0x1c0, 0x8ee
set_var 0x1c1, 0x16
set_var 0x1c2, 0x30
set_var 0x1c3, 0x87
set_var 0x1c5, 0x20
set_var 0x1d, 0x1
set_var 0x65, 0x64
set_var 0x67, 0x1
unknown 0xc
unknown 0x1e0000
unknown 0x110000
unknown 0xc
unknown 0x1f0000
unknown 0x110000
unknown 0xc
unknown 0x200000
unknown 0x110000
set_var 0x1b9, 0x9
unknown 0xc
unknown 0x210000
unknown 0x110000
unknown 0xc
unknown 0x220000
unknown 0x110000
unknown 0xc
unknown 0x230000
unknown 0x110000
set_light 0x0, 0x14fa, 0x6, 0x1
set_var 0x198, 0x0
set_var 0x19b, 0x64
set_var 0x1a8, 0x830
set_var 0x1a9, 0x830
set_var 0x1aa, 0x830
set_var 0x1ab, 0x3e80
set_var 0x1ac, 0x3e80
set_var 0x1ad, 0x3e80
set_var 0x1ae, 0x50
set_var 0x1af, 0x50
set_var 0x1b0, 0x50
set_var 0x3b, 0x91
set_var 0x1b4, 0xfffffffb
set_var 0x1b5, 0x46
set_var 0x1b9, 0xffffffff
set_var 0x4a, 0x1
set_var 0x4f, 0x1
set_var 0x1b2, 0xa
set_var 0x3b, 0x96
set_var 0x1c9, 0x0
set_var 0x1ba, 0x14fa
set_var 0x7, 0x28
jump_8:
mod_var 0x6, 0x19d, 0x3
add_var 0x19d, 0x1
mod_var 0x6, 0x197, 0x96
add_var 0x197, 0x64
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0xa
mod_var 0x2, 0x198, 0xa
mod_var 0x6, 0x19b, 0x2bc
mod_var 0x2, 0x19b, 0xa8c
mod_var 0x6, 0x199, 0xfa
add_var 0x199, 0x7d
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x2f
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
mod_var 0x6, 0x19d, 0x3
add_var 0x19d, 0x1
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0xa
mod_var 0x2, 0x198, 0xa
mod_var 0x6, 0x19b, 0x2bc
mod_var 0x2, 0x19b, 0xa8c
mod_var 0x6, 0x199, 0xfa
add_var 0x199, 0x7d
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x35
jump 0x0, jump_10
jump 0x0, jump_9
jump_10:
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xa0
set_var 0x2d, 0x69
set_var 0x2e, 0xa0
set_var 0x1e, 0x1
set_var 0x20, 0x25
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x3
add_partner 0x50
set_var 0x7, 0x28
jump_11:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x2f
jump 0x0, jump_12
jump 0x0, jump_11
jump_12:
add_partner 0x1e
jump_13:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x35
jump 0x0, jump_14
jump 0x0, jump_13
jump_14:
add_partner 0x5a
display_location 0x1e
display_location 0x1f
display_location 0x20
display_location 0x21
display_location 0x22
display_location 0x23
display_location 0x64
set_var 0x7, 0x0
set_var 0x8, 0x4
set_var 0x9, 0x8
set_var 0xa, 0xc
jump_15:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
add_partner 0x3
add_var 0x7, 0x1
add_var 0x8, 0x1
add_var 0x9, 0x1
add_var 0xa, 0x1
test_eq 0x7, 0x2
unknown 0x3000c
unknown 0x160000
unknown 0x610000
test_eq 0x7, 0x4
jump 0x0, jump_16
jump 0x0, jump_15
jump_16:
set_var 0x1b5, 0x0
set_var 0x21, 0xfffffff8
set_var 0x22, 0xfffffff8
set_var 0x39, 0x64
set_var 0x46, 0x3c
set_var 0x29, 0xc8
set_var 0x2a, 0x64
set_var 0x2b, 0xc8
open_screen 0xa
add_partner 0x28
.battle_cafe_await
add_partner 0x1
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
