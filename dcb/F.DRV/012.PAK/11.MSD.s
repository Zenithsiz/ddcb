.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1ff
open_combo_box 0x7a
.set_var 0x3b, 0xff
.set_var 0x19a, 0xfffffe0c
.set_var 0x19b, 0x1e
.set_var 0x19c, 0xfffffc18
.set_var 0x19d, 0xe
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x90000
unknown 0xe0000
.set_var 0x199, 0xfffffe70
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x17d0
.set_var 0x1ab, 0x17d0
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x9
.set_var 0x1b5, 0x1
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x820
.set_var 0x1bc, 0x5
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x1a1, 0x50
mod_var 0x2, 0x1a1, 0x28
mod_var 0x6, 0x197, 0x3c
mod_var 0x2, 0x197, 0x1e
mod_var 0x6, 0x198, 0x3c
.add_var 0x198, 0xf
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x3
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x1a1, 0x64
mod_var 0x2, 0x1a1, 0x32
mod_var 0x6, 0x197, 0x3c
mod_var 0x2, 0x197, 0xa0
mod_var 0x6, 0x198, 0x3c
.add_var 0x198, 0x14
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x6
jump 0x0, jump_1
jump_2:
mod_var 0x6, 0x1a1, 0x50
mod_var 0x2, 0x1a1, 0x28
mod_var 0x6, 0x197, 0x3c
.add_var 0x197, 0x64
mod_var 0x6, 0x198, 0x3c
.add_var 0x198, 0x14
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x9
jump 0x0, jump_2
.set_var 0x1be, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0x96
.set_var 0x199, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xa24
.set_var 0x1ac, 0xa24
.set_var 0x1ad, 0xa24
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x32
.set_var 0x2c, 0xff
.set_var 0x2d, 0x64
.set_var 0x17, 0xa
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x12c
.set_var 0x45, 0x32
unknown 0xc
unknown 0x1f0000
unknown 0xd0000
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x198, 0x173a
.set_var 0x199, 0xffffd684
.set_var 0x19b, 0xffffe8c6
.set_var 0x19c, 0xffffd684
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x190
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0xb0000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x3
display_scene 0xe, 0x0
add_partner 0x32
display_location 0xa
display_scene 0x3, 0x53
add_partner 0x32
display_location 0x9
display_location 0xb
add_partner 0x1
display_scene 0x3, 0x8d
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
unknown 0x3000c
unknown 0x170000
unknown 0x5e0000
.set_var 0x7, 0x0
.set_var 0x8, 0x4
.set_var 0x9, 0x8
.set_var 0xa, 0x1
jump 0x0, jump_5
jump_3:
.set_var 0x7, 0x1
.set_var 0x8, 0x5
.set_var 0x9, 0x7
.add_var 0xa, 0x1
jump 0x0, jump_5
jump_4:
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_var 0x9, 0x6
.add_var 0xa, 0x1
jump 0x0, jump_5
jump 0x0, jump_6
jump_5:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0x8000b
unknown 0x80001
add_partner 0x1
unknown 0x8000b
unknown 0x90001
add_partner 0xd
.test_eq 0xa, 0x1
jump 0x0, jump_3
.test_eq 0xa, 0x2
jump 0x0, jump_4
jump_6:
add_partner 0xa
display_scene 0x7, 0x16
display_scene 0x7, 0x17
battle 0x0
.set_var 0x0, 0x0
