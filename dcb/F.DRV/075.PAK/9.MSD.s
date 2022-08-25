.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2a8
.open_combo_box 0x2ee
set_light 0x0, 0x1a91, 0x6, 0x1
set_light 0x0, 0x1a92, 0x7, 0x1
set_light 0x0, 0x1091, 0x8, 0x1
.set_var 0x3b, 0xc3
.set_var 0x198, 0xfffffe84
.set_var 0x199, 0x32
.set_var 0x19b, 0xfffffe84
.set_var 0x19c, 0xfffffc18
.set_var 0x19e, 0x2
.set_var 0x1a4, 0x12c
.set_var 0x1a7, 0x32
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1b58
.set_var 0x1ac, 0x1b58
.set_var 0x1ad, 0x2ee0
.set_var 0x1ae, 0x15e
.set_var 0x1af, 0x15e
.set_var 0x1b0, 0x15e
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x1
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0xa8c
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0x1c2
unknown 0xc
unknown 0x780000
unknown 0xf0000
.set_var 0x1ae, 0x91
.set_var 0x1af, 0x91
.set_var 0x1b0, 0x226
unknown 0xc
unknown 0x790000
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x198, 0x0
.set_var 0x199, 0x64
.set_var 0x19b, 0x0
.set_var 0x19c, 0x5dc
.set_var 0x19d, 0xa
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x1770
.set_var 0x1ac, 0x1770
.set_var 0x1ad, 0x1770
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x14
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1ba, 0x1a92
.set_var 0x1bc, 0x1
.set_var 0x7, 0x1
jump_0:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x64
.set_var 0x1a0, 0xfffffede
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_0
.set_var 0x1be, 0x0
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x64
.set_var 0x199, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x7d0
.set_var 0x1a9, 0x7d0
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0xed8
.set_var 0x1ac, 0xed8
.set_var 0x1ad, 0xed8
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b2, 0x1e
.set_var 0x1be, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0xfa
.set_var 0x1ba, 0x1a91
.set_var 0x8, 0x28
jump_1:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x50
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x50
mod_var 0x6, 0x199, 0x32
mod_var 0x2, 0x199, 0x64
mod_var 0x6, 0x19d, 0xf
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x4b
jump 0x0, jump_1
.set_var 0x1be, 0x0
.add_partner 0x1
.set_var 0x19e, 0x0
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x8c
.set_var 0x1af, 0x8c
.set_var 0x1b0, 0x8c
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x198, 0x0
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x4f
jump_2:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
.set_var 0x8, 0x0
.set_var 0x9, 0x1c2
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x0
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x5a
jump 0x0, jump_2
.add_partner 0x1
jump_3:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
.set_var 0x8, 0xffffffec
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0xffffffc4
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x5e
jump 0x0, jump_3
.add_partner 0x1
jump_4:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
.set_var 0x8, 0x0
.set_var 0x9, 0x12c
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0xb4
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x64
jump 0x0, jump_4
.add_partner 0x1
jump_5:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
.set_var 0x8, 0x0
.set_var 0x9, 0x12c
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0xdc
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x6a
jump 0x0, jump_5
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a0, 0x7f0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0x3
.set_var 0x3b, 0x0
.set_var 0x2a, 0xff
.set_var 0x2b, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x1bf, 0x2aa
.set_var 0x1c0, 0x200
.set_var 0x1c1, 0x7
.set_var 0x1c2, 0xf
.set_var 0x1c3, 0xf
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x4c0000
unknown 0x110000
.add_partner 0x1
.set_var 0x198, 0xfffffe70
.set_var 0x199, 0x50
.set_var 0x19b, 0xfffffea2
.set_var 0x19c, 0xfffffc18
.set_var 0x19e, 0x1
.set_var 0x1a0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x50
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x1
.set_var 0x29, 0x32
.set_var 0x2b, 0xe6
.set_var 0x1c2, 0x28
.set_var 0x1c3, 0x3c
unknown 0xc
unknown 0x4d0000
unknown 0x110000
.add_partner 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0xfffff855
.set_var 0x19b, 0x7d0
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x1
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x28
unknown 0xc
unknown 0x4b0000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xb4
.set_var 0x2d, 0xf0
.set_var 0x2e, 0xd2
.set_var 0x1e, 0x1
.set_var 0x20, 0xa
.set_var 0x48, 0x1
unknown 0xc
unknown 0x7a0000
unknown 0x0
.set_var 0x20, 0xf
unknown 0xc
unknown 0x7b0000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x1
.add_partner 0x3c
unknown 0x3000c
unknown 0x170000
unknown 0x530000
.set_var 0x8, 0x50
jump_6:
.add_partner 0x1
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
test 0x0, 0x8, 0x5a
jump 0x0, jump_6
.add_partner 0x26
jump_7:
.add_partner 0x1
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
test 0x0, 0x8, 0x5e
jump 0x0, jump_7
.add_partner 0x48
unknown 0x3000c
unknown 0x170000
unknown 0x530000
jump_8:
.add_partner 0x1
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
test 0x0, 0x8, 0x64
jump 0x0, jump_8
.add_partner 0x12
jump_9:
.add_partner 0x1
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
test 0x0, 0x8, 0x6a
jump 0x0, jump_9
.add_partner 0x18
.display_location 0x4c
.add_partner 0x18
unknown 0x3000c
unknown 0x170000
unknown 0x610000
unknown 0x3000c
unknown 0x160000
unknown 0x810000
.display_location 0x7b
.display_location 0x4b
.display_location 0x0
.display_location 0x4d
.add_partner 0x1
.display_location 0x78
.add_partner 0x1
.display_location 0x79
.set_var 0x8, 0x0
.set_var 0x7, 0x1
jump_10:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
mod_var 0x10000, 0x8, 0x7
.add_var 0x8, 0x27
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x80001
test 0x0, 0x7, 0x24
jump 0x0, jump_10
.add_partner 0x5
.battle 0x0
.set_var 0x0, 0x0
