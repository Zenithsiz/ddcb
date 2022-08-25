.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x419
open_combo_box 0x605
.set_var 0x3b, 0xff
set_light 0x0, 0x14fa, 0x6, 0x1
.set_var 0x19b, 0x64
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x3b, 0x69
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x4f, 0x1
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0x14fa
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x3
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x19b, 0x2bc
mod_var 0x2, 0x19b, 0xa8c
mod_var 0x6, 0x199, 0xfa
.add_var 0x199, 0x1a9
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xd
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x190
.set_var 0x198, 0xfffffe2e
.set_var 0x199, 0x190
.set_var 0x19a, 0x190
.set_var 0x19b, 0xfffffe2e
.set_var 0x19c, 0x190
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x4b0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x225c
.set_var 0x1ac, 0x225c
.set_var 0x1ad, 0x225c
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xffffffd2
.set_var 0x1b2, 0x2
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x0
.set_var 0x2c, 0xc8
.set_var 0x2d, 0x64
.set_var 0x2e, 0xc8
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x46
.set_var 0x42, 0x64
.set_var 0x45, 0x3c
.set_var 0x4f, 0x0
.set_var 0x7, 0xd
.set_var 0x8, 0xfffffe00
jump_2:
unknown 0x1000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x1900000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1900000
unknown 0x80001
mod_var 0x10000, 0x19b, 0x1
.add_var 0x197, 0x6e
.add_var 0x198, 0xffffff38
.add_var 0x199, 0x0
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
.test_eq 0x7, 0x15
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x1d
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x1a
.set_var 0x19c, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x258
.set_var 0x1af, 0x258
.set_var 0x1b0, 0x258
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x0
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x0
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xff
.set_var 0x2c, 0x9b
.set_var 0x2e, 0xff
.set_var 0x17, 0xa
.set_var 0x41, 0x0
.set_var 0x42, 0x5a
.set_var 0x45, 0x35
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x150000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x19b, 0x50
.set_var 0x1a1, 0x400
.set_var 0x1a8, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x69
.set_var 0x1b5, 0x45
.set_var 0x29, 0x96
.set_var 0x2a, 0x80
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x96
.set_var 0x2d, 0x80
.set_var 0x2e, 0xc8
.set_var 0x3b, 0xc8
.set_var 0x5b, 0x50
.set_var 0x46, 0x3
.set_var 0x1b, 0x1
unknown 0xc
unknown 0x1e0000
unknown 0xc0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xaa
.set_var 0x2d, 0x8c
.set_var 0x20, 0xc3
.set_var 0x48, 0x3
unknown 0xc
unknown 0x5a0000
unknown 0x0
.set_var 0x197, 0x190
.set_var 0x198, 0xfffffe2e
.set_var 0x199, 0x190
.set_var 0x19a, 0x190
.set_var 0x19b, 0xfffffe2e
.set_var 0x19c, 0x190
.set_var 0x19d, 0x1e
.set_var 0x19e, 0x2
.set_var 0x1a1, 0x0
.set_var 0x1a3, 0x17
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1508
.set_var 0x1ac, 0x1508
.set_var 0x1ad, 0x1508
.set_var 0x1ae, 0x7d
.set_var 0x1af, 0x7d
.set_var 0x1b0, 0x7d
.set_var 0x1b4, 0x12
.set_var 0x1b2, 0x12c
.set_var 0x1b9, 0xffffffff
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x28fa
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_var 0x4a, 0x0
.set_var 0x3b, 0xff
.set_var 0x7, 0x64
.set_var 0x8, 0xfffffe00
jump_4:
unknown 0x1000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x1900000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1900000
unknown 0x80001
mod_var 0x10000, 0x19b, 0x1
.add_var 0x197, 0x6e
.add_var 0x198, 0xffffff38
.add_var 0x199, 0x0
mod_var 0x6, 0x1a2, 0x64
.add_var 0x1a2, 0x28
mod_var 0x6, 0x1a3, 0x64
.add_var 0x1a3, 0x28
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x200
.test_eq 0x7, 0x6c
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x197, 0xffffffd8
.set_var 0x198, 0x0
.set_var 0x199, 0xffffffbe
.set_var 0x19a, 0x64
.set_var 0x19b, 0x0
.set_var 0x19c, 0xffffffbe
.set_var 0x19d, 0x0
.set_var 0x19e, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x37
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x29, 0x96
.set_var 0x2a, 0x80
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x96
.set_var 0x2d, 0x80
.set_var 0x3b, 0xc8
.set_var 0x17, 0xe
.set_var 0x46, 0x1
.set_var 0x48, 0x0
.set_var 0x7, 0x6c
.set_var 0x8, 0x64
jump_6:
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0xc0000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.test_eq 0x7, 0x74
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x44
unknown 0x3000c
unknown 0x160000
unknown 0x560000
.add_partner 0x32
.set_var 0x7, 0x0
jump_8:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0xd
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
.display_location 0x15
.set_var 0x7, 0x64
.set_var 0x8, 0xd
jump_10:
unknown 0x8000b
unknown 0x70001
.add_partner 0x7
unknown 0x3000c
unknown 0x160000
unknown 0x6c0000
.add_var 0x7, 0x1
.test_eq 0x7, 0x65
.display_location 0x1e
test 0x0, 0x7, 0x65
jump 0x0, jump_11
jump 0x0, jump_10
jump_11:
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0x14
jump 0x0, jump_12
jump 0x0, jump_10
jump_12:
unknown 0x3000c
unknown 0x160000
unknown 0x6c0000
.add_partner 0x7
.display_location 0x14
.add_partner 0x13
unknown 0x3000c
unknown 0x170000
unknown 0x590000
.add_partner 0x14
.set_var 0x8, 0x6c
.set_var 0x7, 0x64
jump_13:
unknown 0xf000b
unknown 0x70001
.set_var 0x19c, 0xfffff830
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x800
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1b5, 0x46
unknown 0x6000b
unknown 0x70001
.add_var 0x7, 0x1
unknown 0x3000c
unknown 0x160000
unknown 0x560000
.add_partner 0x3
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x7, 0x6c
jump 0x0, jump_14
jump 0x0, jump_13
jump_14:
.add_partner 0x2
display_scene 0x9, 0x5a
.add_partner 0x1a
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
