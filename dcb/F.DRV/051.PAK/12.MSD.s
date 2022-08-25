.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1b1
open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x10ea
add_partner 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xf0000
set_light 0x0, 0x10eb, 0x8, 0x0
.set_var 0x197, 0xffffffe2
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xffffffce
.set_var 0x19a, 0xffffffe2
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0xffffffce
.set_var 0x1a1, 0x400
.set_var 0x1a8, 0xbb8
.set_var 0x1a9, 0xbb8
.set_var 0x1aa, 0xbb8
.set_var 0x1ab, 0xbb8
.set_var 0x1ac, 0xbb8
.set_var 0x1ad, 0xbb8
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x4f, 0x3
.set_var 0x1ba, 0x10eb
.set_var 0x1bc, 0x1
add_partner 0x1
unknown 0xc
unknown 0x0
unknown 0x100000
set_light 0x0, 0xfc8, 0x7, 0x0
.set_var 0x197, 0xfffffe0c
.set_var 0x198, 0xffffff06
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff06
.set_var 0x19c, 0x0
.set_var 0x19d, 0x6
.set_var 0x19e, 0x4
.set_var 0x1a1, 0xc8
.set_var 0x1a8, 0x1fa0
.set_var 0x1a9, 0x1fa0
.set_var 0x1aa, 0x1fa0
.set_var 0x1ab, 0x1388
.set_var 0x1ac, 0x1388
.set_var 0x1ad, 0x1388
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b3, 0x1
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x3f
.set_var 0x4f, 0x1
.set_var 0x1ba, 0xfc8
.set_var 0x19a, 0x1f4
.set_var 0x1a1, 0xfffffe0c
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff0
.set_var 0x7, 0x1
jump_0:
unknown 0xc
unknown 0x70001
unknown 0x100000
mod_var 0x6, 0x1b1, 0x32
.add_var 0x1b1, 0x19
mod_var 0x2, 0x3b, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x1ad, 0x190
.add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
.set_var 0x3b, 0xff
.set_var 0x197, 0x1f4
.set_var 0x198, 0xffffff4c
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff4c
.set_var 0x1a1, 0x60c
.set_var 0x1ab, 0x1388
.set_var 0x1ac, 0x1388
.set_var 0x1ad, 0x1388
.set_var 0x8, 0xb
jump_2:
unknown 0xc
unknown 0x80001
unknown 0x100000
mod_var 0x6, 0x1b1, 0x32
.add_var 0x1b1, 0x19
mod_var 0x2, 0x3b, 0x28
mod_var 0x2, 0x1ab, 0x190
mod_var 0x2, 0x1ac, 0x190
mod_var 0x2, 0x1ad, 0x190
.add_var 0x8, 0x1
test_eq 0x8, 0x14
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffa24
.set_var 0x199, 0xfffff00f
.set_var 0x19b, 0xfffffa24
.set_var 0x19c, 0xfffff00f
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x10c8
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x3e8
.set_var 0x1ac, 0x3e8
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x1e
.set_var 0x1a1, 0x1e
unknown 0xc
unknown 0x1e0000
unknown 0x30000
.set_var 0x198, 0xffffff42
.set_var 0x199, 0xffffffce
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19e, 0x0
.set_var 0x19f, 0x5a0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a3, 0x5
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2388
.set_var 0x1ac, 0x2388
.set_var 0x1ad, 0x2388
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x19
.set_var 0x1b5, 0x45
.set_var 0x29, 0x3c
.set_var 0x2a, 0x28
.set_var 0x2c, 0xff
.set_var 0x2d, 0x96
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x2d
.set_var 0x1c2, 0x10
.set_var 0x1c3, 0x50
.set_var 0x1c5, 0xc8
.set_var 0x1d, 0x1
.set_var 0x64, 0x2
.set_var 0x67, 0x1
unknown 0xc
unknown 0x1f0000
unknown 0x110000
.set_var 0x197, 0xfffffe0c
.set_var 0x198, 0xffffff06
.set_var 0x199, 0x0
.set_var 0x19b, 0xffffff06
.set_var 0x19d, 0x6
.set_var 0x19e, 0x4
.set_var 0x19f, 0x800
.set_var 0x1a0, 0xfffffce0
.set_var 0x1a3, 0x0
.set_var 0x1a7, 0x3
.set_var 0x1a8, 0x1f40
.set_var 0x1a9, 0x1f40
.set_var 0x1aa, 0x1f40
.set_var 0x1ab, 0x1f40
.set_var 0x1ac, 0x1f40
.set_var 0x1ad, 0x1f40
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b2, 0x28
.set_var 0x1b5, 0x46
.set_var 0x29, 0xdc
.set_var 0x2a, 0x64
.set_var 0x2c, 0x3c
.set_var 0x2d, 0x1e
.set_var 0x1bf, 0x136
.set_var 0x1c0, 0x149
.set_var 0x1c1, 0x64
.set_var 0x1c2, 0x5
.set_var 0x1c3, 0xc8
.set_var 0x1c5, 0x50
.set_var 0x4a, 0x3
unknown 0xc
unknown 0x200000
unknown 0x110000
.set_var 0x3b, 0xff
.set_var 0x197, 0x1f4
unknown 0xc
unknown 0x210000
unknown 0x110000
add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2c, 0xe0
.set_var 0x2d, 0xe0
.set_var 0x2e, 0xa0
.set_var 0x1e, 0x1
.set_var 0x20, 0x1e
.set_var 0x48, 0x1
unknown 0xc
unknown 0x220000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff9c
.set_var 0x19a, 0xfffffee6
.set_var 0x19b, 0xfffffdbc
.set_var 0x19c, 0xffffff72
.set_var 0x19d, 0xa
.set_var 0x19e, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a2, 0x32
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x320
.set_var 0x1ac, 0x320
.set_var 0x1ad, 0x320
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b5, 0x47
.set_var 0x4a, 0x0
.set_var 0x2c, 0xdc
.set_var 0x2d, 0xa0
.set_var 0x2e, 0x0
.set_var 0x17, 0x3
.set_var 0x4b, 0x9
.set_var 0x42, 0xd4
.set_var 0x9, 0x32
jump_4:
mod_var 0x6, 0x1ab, 0x64
.add_var 0x1ab, 0x320
mod_var 0x6, 0x1ac, 0x64
.add_var 0x1ac, 0x320
mod_var 0x6, 0x1ad, 0x64
.add_var 0x1ad, 0x320
mod_var 0x6, 0x1a2, 0x12c
.add_var 0x1a2, 0x32
mod_var 0x6, 0x1a4, 0x12c
.add_var 0x1a4, 0x32
mod_var 0x6, 0x19d, 0xe
.add_var 0x19d, 0x8
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0xc8
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x320
mod_var 0x6, 0x19c, 0x320
mod_var 0x2, 0x19c, 0x320
unknown 0xc
unknown 0x90001
unknown 0xd0000
.add_var 0x9, 0x1
test_eq 0x9, 0x4b
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0x1
add_partner 0x1
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x64
display_scene 0x3, 0x61
display_scene 0xe, 0x1
display_location 0x64
.set_var 0x1be, 0x0
battle 0x0
display_location 0x20
display_location 0x21
.set_var 0x7, 0x1
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0xa
unknown 0x8000b
unknown 0x70001
mod_var 0x2, 0x7, 0xa
add_partner 0x1
.add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
display_scene 0x3, 0x88
display_scene 0x3, 0x84
display_location 0x0
display_location 0x22
battle 0x4
display_location 0x1e
display_location 0x1f
.set_var 0x9, 0x32
jump_8:
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
test_eq 0x9, 0x4b
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
add_partner 0x41
display_scene 0xe, 0x0
.set_var 0x0, 0x0
