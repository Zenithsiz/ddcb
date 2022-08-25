.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x7fd
open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x199, 0xfffffaf0
.set_var 0x1a0, 0x800
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x96
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x4fe2
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x199, 0xffffff38
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x13e8
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x3c
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x3c
.set_var 0x1b2, 0x32
.set_var 0x3b, 0xb4
.set_var 0x1ba, 0x4fe3
.set_var 0x1bc, 0x7
.set_var 0x1cb, 0x1
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x199, 0xc8
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x199, 0x258
unknown 0xc
unknown 0x30000
unknown 0xf0000
set_light 0x0, 0x10e1, 0x8, 0x0
.set_var 0x199, 0xffffff24
.set_var 0x19c, 0xfffffa24
.set_var 0x19d, 0x8
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0x190
.set_var 0x1a9, 0x190
.set_var 0x1aa, 0x190
.set_var 0x1ab, 0x17b8
.set_var 0x1ac, 0x17b8
.set_var 0x1ad, 0x17b8
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b7, 0x14
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x96
.set_var 0x1ba, 0x10e1
.set_var 0x1bc, 0x1
.set_var 0x7, 0x14
jump_0:
mod_var 0x6, 0x19d, 0xf
.add_var 0x19d, 0x5
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x19a, 0x640
mod_var 0x2, 0x19a, 0x320
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x78
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0x190
mod_var 0x6, 0x19c, 0x640
mod_var 0x2, 0x19c, 0x258
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x1f
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x7, 0x1f
jump_2:
mod_var 0x6, 0x19d, 0xf
.add_var 0x19d, 0x5
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x19a, 0x640
mod_var 0x2, 0x19a, 0x320
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x78
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0xc8
mod_var 0x6, 0x19c, 0x640
mod_var 0x2, 0x19c, 0x320
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x29
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x7, 0x29
jump_4:
mod_var 0x6, 0x19d, 0xf
.add_var 0x19d, 0x5
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x19a, 0x640
mod_var 0x2, 0x19a, 0x320
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x78
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0x0
mod_var 0x6, 0x19c, 0x640
mod_var 0x2, 0x19c, 0x0
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x33
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x197, 0xfffffff6
.set_var 0x198, 0xffffeac3
.set_var 0x199, 0xffffec53
.set_var 0x19a, 0xfffffff6
.set_var 0x19b, 0xffffeac3
.set_var 0x19c, 0xffffec53
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xf9c
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x448
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x17c
.set_var 0x1a1, 0x17c
unknown 0xc
unknown 0x690000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xdc
.set_var 0x2d, 0x69
.set_var 0x2e, 0x28
.set_var 0x1e, 0x3
.set_var 0x20, 0x5
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
display_scene 0xe, 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x6a0000
.display_location 0x0
.add_partner 0x1e
.display_location 0x64
.display_location 0x69
.add_partner 0x28
.display_location 0x1
.set_var 0x7, 0x14
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1f
jump 0x0, jump_6
.add_partner 0xd
.set_var 0x1be, 0x0
.battle 0x4
unknown 0x3000c
unknown 0x160000
unknown 0x690000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
display_scene 0x3, 0x8d
.display_location 0x2
.set_var 0x7, 0x1f
jump_7:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x29
jump 0x0, jump_7
.add_partner 0xd
unknown 0x3000c
unknown 0x160000
unknown 0x690000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
display_scene 0x3, 0x8d
.display_location 0x3
.set_var 0x7, 0x29
jump_8:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x33
jump 0x0, jump_8
.add_partner 0xd
unknown 0x3000c
unknown 0x160000
unknown 0x690000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
display_scene 0x3, 0x8d
.add_partner 0x5f
.set_var 0x0, 0x0
