.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x306
open_combo_box 0x231
set_var 0x3b, 0xff
set_light 0x0, 0x1e3c, 0x5, 0x1
set_var 0x199, 0xfffffe5c
set_var 0x19c, 0xfffffa24
set_var 0x19d, 0xa
set_var 0x1a8, 0x190
set_var 0x1a9, 0x190
set_var 0x1aa, 0x190
set_var 0x1ab, 0xc00
set_var 0x1ac, 0xc00
set_var 0x1ad, 0xc00
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1b7, 0x14
set_var 0x1b8, 0xa
set_var 0x1b2, 0x64
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x3b
set_var 0x1ba, 0x1e3c
set_var 0x1bc, 0x1
set_var 0x7, 0x0
set_var 0x8, 0x93
set_var 0x9, 0xb3
set_var 0xa, 0xa0c
jump_0:
mod_var 0x6, 0xb, 0x1f4
mod_var 0x6, 0x198, 0x1e
mod_var 0x10002, 0x198, 0x9
mod_var 0x6, 0x19a, 0x1f4
mod_var 0x2, 0x19a, 0xf0
mod_var 0x10001, 0x19a, 0x8
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x199
mod_var 0x10000, 0x1ab, 0xa
mod_var 0x10001, 0x1ab, 0xb
mod_var 0x10000, 0x1ac, 0xa
mod_var 0x10001, 0x1ac, 0xb
mod_var 0x10000, 0x1ad, 0xa
mod_var 0x10001, 0x1ad, 0xb
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0xd
add_var 0x9, 0x3
test_eq 0x7, 0x14
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x1e3d, 0x6, 0x1
set_var 0x198, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19d, 0xc
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ba, 0x1e3d
set_var 0x7, 0x14
set_var 0x8, 0x93
set_var 0x9, 0xb3
jump_2:
mod_var 0x6, 0x198, 0x1e
mod_var 0x10002, 0x198, 0x9
mod_var 0x6, 0x19a, 0x1f4
mod_var 0x2, 0x19a, 0xf0
mod_var 0x10001, 0x19a, 0x8
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x1a
add_var 0x9, 0x3
test_eq 0x7, 0x1e
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
set_var 0x198, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19d, 0xe
set_var 0x1a8, 0xc8
set_var 0x1a9, 0xc8
set_var 0x1aa, 0xc8
set_var 0x1ab, 0x800
set_var 0x1ac, 0x800
set_var 0x1ad, 0x800
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b5, 0x39
set_var 0x7, 0x33
set_var 0x8, 0x93
set_var 0x9, 0xb3
set_var 0xa, 0xa0c
jump_4:
mod_var 0x6, 0xb, 0x1f4
mod_var 0x6, 0x198, 0x1e
mod_var 0x10002, 0x198, 0x9
mod_var 0x6, 0x19a, 0x1f4
mod_var 0x2, 0x19a, 0xf0
mod_var 0x10001, 0x19a, 0x8
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x199
mod_var 0x10000, 0x1ab, 0xa
mod_var 0x10001, 0x1ab, 0xb
mod_var 0x10000, 0x1ac, 0xa
mod_var 0x10001, 0x1ac, 0xb
mod_var 0x10000, 0x1ad, 0xa
mod_var 0x10001, 0x1ad, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0xd
add_var 0x9, 0x3
test_eq 0x7, 0x47
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
set_var 0x198, 0xffffffb0
set_var 0x199, 0xffffffce
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x19f, 0x800
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x5a
set_var 0x1b9, 0x1
set_var 0x1b5, 0x45
set_var 0x2c, 0xff
set_var 0x2d, 0xe6
set_var 0x1bf, 0x400
set_var 0x1c0, 0x400
set_var 0x1c1, 0x96
set_var 0x1c2, 0x19
set_var 0x1c3, 0x19
set_var 0x1c5, 0xc8
set_var 0x1d, 0x1
set_var 0x65, 0x1e
set_var 0x64, 0x1
set_var 0x67, 0x1
unknown 0xc
unknown 0x1e0000
unknown 0x110000
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
display_scene 0xe, 0x0
battle 0x2
add_partner 0x32
display_scene 0x3, 0x8
add_partner 0x32
display_scene 0x3, 0x1
display_scene 0x3, 0x1
display_scene 0x3, 0x58
add_partner 0x1e
display_location 0x1e
add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x6b0000
unknown 0x3000c
unknown 0x170000
unknown 0x600000
set_var 0x7, 0x0
set_var 0x8, 0x14
set_var 0x9, 0x0
set_arena_match_intro_idx 0x33
jump_6:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
unknown 0x8000b
unknown 0xb0001
add_var 0xb, 0x1
test_eq 0x9, 0x0
jump 0x0, jump_7
unknown 0x8000b
unknown 0x80001
add_var 0x8, 0x1
mod_var 0x2, 0x9, 0x1
jump 0x0, jump_8
jump_7:
add_var 0x9, 0x1
set_var 0x11, 0x0
display_scene 0x3, 0x8
display_scene 0x3, 0x59
jump_8:
test_eq 0x11, 0x1
jump 0x0, jump_9
display_scene 0x3, 0x6c
add_var 0x11, 0x1
jump 0x0, jump_10
jump_9:
mod_var 0x2, 0x11, 0x1
jump_10:
add_partner 0x3
test_eq 0x7, 0x14
jump 0x0, jump_11
jump 0x0, jump_6
jump_11:
add_partner 0xc
add_partner 0x23
battle 0x0
set_var 0x0, 0x0
