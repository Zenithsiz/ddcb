.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x3f2
open_combo_box 0x56f
.set_var 0x3b, 0xff
.set_var 0x197, 0x123
.set_var 0x198, 0xfffffefc
.set_var 0x199, 0xfffffccb
.set_var 0x19b, 0x46
.set_var 0x1a0, 0x60
.set_var 0x1a4, 0x708
.set_var 0x1ab, 0x29c8
.set_var 0x1ac, 0x29c8
.set_var 0x1ad, 0x29c8
.set_var 0x1ae, 0x384
.set_var 0x1af, 0x384
.set_var 0x1b0, 0x384
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x9
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x2c, 0xb9
.set_var 0x2d, 0x69
.set_var 0x2e, 0xcd
.set_var 0x17, 0xa
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0xeb
.set_var 0x42, 0x28
.set_var 0x43, 0x28
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x27
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
.set_var 0x198, 0xfffffede
unknown 0xc
unknown 0x10000
unknown 0xd0000
unknown 0xc
unknown 0x20000
unknown 0xd0000
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x197, 0xbf
.set_var 0x198, 0xfffffea2
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x197, 0x123
.set_var 0x198, 0xfffffefc
.set_var 0x1a4, 0xfffff8f8
unknown 0xc
unknown 0x50000
unknown 0xd0000
.set_var 0x198, 0xfffffede
unknown 0xc
unknown 0x60000
unknown 0xd0000
unknown 0xc
unknown 0x70000
unknown 0xd0000
unknown 0xc
unknown 0x80000
unknown 0xd0000
.set_var 0x197, 0xbf
.set_var 0x198, 0xfffffea2
unknown 0xc
unknown 0x90000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x32
.set_var 0x199, 0x0
.set_var 0x19b, 0x32
.set_var 0x1a4, 0xfffffc18
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x78
.set_var 0x1b9, 0x5
.set_var 0x4a, 0x1
.set_var 0x2c, 0xcd
.set_var 0x17, 0xe
.set_var 0x4b, 0x9
.set_var 0x41, 0x0
.set_var 0x42, 0x64
.set_var 0x43, 0x0
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x1a8, 0x3e80
.set_var 0x1a9, 0x3e80
.set_var 0x1aa, 0x3e80
.set_var 0x1ab, 0x830
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x830
.set_var 0x1ae, 0xfffffc7c
.set_var 0x1af, 0xfffffc7c
.set_var 0x1b0, 0xfffffc7c
.set_var 0x1b2, 0x46
.set_var 0x17, 0x13
.set_var 0x41, 0x8c
.set_var 0x42, 0xc8
.set_var 0x45, 0x1e
unknown 0xc
unknown 0xb0000
unknown 0xd0000
unknown 0xc
unknown 0x180000
unknown 0xd0000
set_light 0x0, 0x1504, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffc7c
.set_var 0x19b, 0xffffff6a
.set_var 0x19c, 0xfffffc7c
.set_var 0x19d, 0x6
.set_var 0x1a0, 0x0
.set_var 0x1a4, 0x14
.set_var 0x1a7, 0x3
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x96
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x1504
.set_var 0x1bc, 0x1
.set_var 0x7, 0xc
jump_0:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x5a
mod_var 0x2, 0x198, 0x2d
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0x64
mod_var 0x6, 0x19a, 0x320
mod_var 0x2, 0x19a, 0x190
mod_var 0x6, 0x19b, 0x5a
mod_var 0x2, 0x19b, 0x82
mod_var 0x6, 0x19c, 0x1f4
mod_var 0x2, 0x19c, 0x44c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x12
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0x5a
mod_var 0x2, 0x198, 0x2d
mod_var 0x6, 0x199, 0x1f4
mod_var 0x2, 0x199, 0x3e8
mod_var 0x6, 0x19a, 0x320
mod_var 0x2, 0x19a, 0x190
mod_var 0x6, 0x19b, 0x5a
mod_var 0x2, 0x19b, 0x82
mod_var 0x6, 0x19c, 0x1f4
mod_var 0x2, 0x19c, 0x44c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x18
jump 0x0, jump_2
jump 0x0, jump_1
jump_2:
.set_var 0x197, 0x0
.set_var 0x198, 0x32
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x32
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a0, 0x60
.set_var 0x1a4, 0xfffffc18
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x3e80
.set_var 0x1a9, 0x3e80
.set_var 0x1aa, 0x3e80
.set_var 0x1ab, 0x320
.set_var 0x1ac, 0x320
.set_var 0x1ad, 0x320
.set_var 0x1ae, 0xfffffc7c
.set_var 0x1af, 0xfffffc7c
.set_var 0x1b0, 0xfffffc7c
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0x5
.set_var 0x1b5, 0x45
.set_var 0x29, 0xc8
.set_var 0x2a, 0x64
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x6b
.set_var 0x1c2, 0x9
.set_var 0x1c3, 0x40
.set_var 0x1c5, 0x3f
.set_var 0x4a, 0x0
.set_var 0x65, 0x32
.set_var 0x67, 0x1
unknown 0xc
unknown 0x190000
unknown 0x110000
unknown 0xc
unknown 0x1a0000
unknown 0x110000
.set_var 0x1b2, 0x50
unknown 0xc
unknown 0x1b0000
unknown 0x110000
.set_var 0x198, 0xd0c
.set_var 0x199, 0xffffbda2
.set_var 0x19b, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0x4fd
.set_var 0x1ad, 0xf38
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xb9
.set_var 0x1a1, 0xb9
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x32
.set_var 0x7, 0xc
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0x12
jump 0x0, jump_4
jump 0x0, jump_3
jump_4:
.add_partner 0x1e
jump_5:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0x18
jump 0x0, jump_6
jump 0x0, jump_5
jump_6:
.add_partner 0x32
unknown 0x3000c
unknown 0x160000
unknown 0x620000
.display_location 0x64
.display_location 0xa
.display_location 0x1b
.add_partner 0x1e
unknown 0x3000c
unknown 0x170000
unknown 0x620000
.display_location 0x19
.add_partner 0xa
.display_location 0x18
.add_partner 0xa
.display_location 0xb
.display_location 0x1a
.add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x830000
.display_location 0x0
.display_location 0x5
.add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x830000
.display_location 0x1
.display_location 0x6
.add_partner 0x7
unknown 0x3000c
unknown 0x160000
unknown 0x830000
.display_location 0x2
.display_location 0x7
.add_partner 0x9
unknown 0x3000c
unknown 0x160000
unknown 0x830000
.display_location 0x3
.display_location 0x8
.add_partner 0x8
unknown 0x3000c
unknown 0x160000
unknown 0x830000
.display_location 0x4
.display_location 0x9
.add_partner 0x14
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
