.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x487
open_combo_box 0x776
.set_var 0x3b, 0xff
set_light 0x0, 0x2daa, 0x6, 0x1
set_light 0x0, 0x2d47, 0x7, 0x1
set_light 0x0, 0x2d48, 0x8, 0x1
.set_var 0x199, 0xffffff7c
.set_var 0x1a4, 0x18
.set_var 0x1a8, 0xda8
.set_var 0x1a9, 0xda8
.set_var 0x1aa, 0xda8
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0x1e
.set_var 0x1b0, 0x1e
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0x5
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2d46
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_var 0x3b, 0x0
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x60
.set_var 0x20, 0xfffffffc
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x199, 0x0
.set_var 0x19d, 0x1
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x14
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0xf
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0xaa
.set_var 0x1ba, 0x2daa
.set_var 0x1bc, 0x1
.set_var 0x7, 0xa
.set_var 0x8, 0x300
.set_var 0x9, 0x0
jump_0:
unknown 0x1000c
unknown 0x1700000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x1700000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x1700000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1700000
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
.set_var 0x19b, 0xffffff9c
mod_var 0x6, 0xb, 0x1000
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
mod_var 0x10000, 0x1b6, 0x9
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x80
.add_var 0x9, 0x1
.test_eq 0x7, 0x12
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0x12
.set_var 0x9, 0x0
jump_2:
mod_var 0x6, 0xa, 0x96
mod_var 0x6, 0xb, 0x1000
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x199, 0x1
.add_var 0x197, 0x64
.add_var 0x199, 0x12c
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19c, 0x1
.add_var 0x19a, 0x64
.add_var 0x19c, 0x12c
mod_var 0x6, 0xb, 0x1000
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
mod_var 0x10000, 0x1b6, 0x9
mod_var 0x3, 0x1b6, 0x3
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x80
.add_var 0x9, 0x1
.test_eq 0x7, 0x19
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x199, 0xffffff84
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x14
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b6, 0x0
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0x5
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x2d47
.set_var 0x7, 0x19
.set_var 0x8, 0xfffffe70
jump_4:
mod_var 0x10000, 0x19a, 0x8
.set_var 0x19c, 0xfffffb50
mod_var 0x6, 0xb, 0x1000
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0xa
.test_eq 0x7, 0x4b
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x19d, 0x4
mod_var 0x2, 0x199, 0x32
.set_var 0x19c, 0x5
.set_var 0x7, 0x4b
.set_var 0x8, 0xfffffe70
jump_6:
mod_var 0x6, 0xa, 0xa
mod_var 0x6, 0xb, 0x1000
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
mod_var 0x6, 0xa, 0x32
.add_var 0xa, 0x32
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x6, 0xb, 0x1000
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0xa
.test_eq 0x7, 0x55
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0xa
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x830
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x830
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xa
.set_var 0x1b0, 0xa
.set_var 0x1b7, 0x14
.set_var 0x1b8, 0xa
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0xac
.set_var 0x1ba, 0x2d48
.set_var 0x7, 0x55
.set_var 0x9, 0x0
jump_8:
mod_var 0x6, 0xa, 0x320
mod_var 0x2, 0xa, 0x12c
mod_var 0x10000, 0x197, 0xa
mod_var 0x6, 0xb, 0x64
mod_var 0x2, 0xb, 0x28a
mod_var 0x10000, 0x198, 0xb
mod_var 0x6, 0xc, 0x1f4
mod_var 0x2, 0xc, 0x3e8
mod_var 0x10000, 0x199, 0xc
mod_var 0x6, 0xb, 0x64
mod_var 0x2, 0xb, 0x32
mod_var 0x10001, 0xa, 0xb
mod_var 0x10000, 0x19a, 0xa
mod_var 0x10000, 0x19c, 0xc
mod_var 0x6, 0xb, 0x258
.add_var 0xb, 0x190
mod_var 0x10000, 0x1a8, 0xb
mod_var 0x10000, 0x1a9, 0xb
mod_var 0x10000, 0x1aa, 0xb
mod_var 0x6, 0xb, 0x5dc
.add_var 0xb, 0x2bc
mod_var 0x10000, 0x1ab, 0xb
mod_var 0x10000, 0x1ac, 0xb
mod_var 0x10000, 0x1ad, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
mod_var 0x10000, 0x1b6, 0x9
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x9, 0x1
.test_eq 0x7, 0x7d
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x1
add_partner 0x50
display_scene 0x3, 0x48
unknown 0x3000c
unknown 0x160000
unknown 0x530000
.set_var 0x7, 0xa
jump_10:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x12
jump 0x0, jump_10
add_partner 0x1
.set_var 0x7, 0x12
jump_11:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x19
jump 0x0, jump_11
add_partner 0x13
display_location 0x1
display_location 0x0
add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x640000
unknown 0x3000c
unknown 0x170000
unknown 0x640000
.set_var 0x7, 0x4b
jump_12:
unknown 0x8000b
unknown 0x70001
add_partner 0x4
unknown 0xf000b
unknown 0x70001
unknown 0x6000b
unknown 0x70001
unknown 0x11000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x55
jump 0x0, jump_12
.set_var 0x7, 0x55
jump_13:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x7d
jump 0x0, jump_13
.set_var 0x7, 0x19
jump_14:
unknown 0x8000b
unknown 0x70001
add_partner 0x1
unknown 0xf000b
unknown 0x70001
unknown 0x6000b
unknown 0x70001
unknown 0x11000b
unknown 0x70001
.add_var 0x7, 0x1
.add_var 0x9, 0x1
test 0x0, 0x7, 0x4b
jump 0x0, jump_14
add_partner 0x1e
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x0
.set_var 0x0, 0x0
