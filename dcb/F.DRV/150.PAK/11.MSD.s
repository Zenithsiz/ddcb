.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x40e
.open_combo_box 0x5de
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x1a8, 0x1c0
.set_var 0x1a9, 0x1c0
.set_var 0x1aa, 0x1c0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x46
.set_var 0x1af, 0x46
.set_var 0x1b0, 0x46
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x50
.set_var 0x9, 0x50
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x41
.add_var 0x199, 0xb
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x50
.set_var 0x9, 0x50
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffffde
.add_var 0x199, 0xffffffe6
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
.add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_1
.set_var 0x8, 0x0
jump_2:
unknown 0x1000c
unknown 0x1e0000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x1e0000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x3e80000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x3e80000
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x2, 0x197, 0xf0
mod_var 0x2, 0x199, 0x8
mod_var 0x2, 0x19a, 0xf0
mod_var 0x2, 0x19c, 0x8
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x100
.add_var 0x7, 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_2
.set_var 0x1b2, 0xc
.set_var 0x8, 0x0
.set_var 0x9, 0x0
.set_var 0xa, 0x0
jump_3:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x78
.set_var 0x9, 0x28
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffff10
.add_var 0x199, 0xfffffff8
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10001, 0x197, 0x8
mod_var 0x10001, 0x19a, 0x8
mod_var 0x10001, 0x199, 0x9
mod_var 0x10001, 0x19c, 0x9
mod_var 0x10000, 0x198, 0xa
mod_var 0x10000, 0x19b, 0xa
mod_var 0x2, 0x19b, 0x64
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x1
.add_var 0x9, 0xa
mod_var 0x2, 0xa, 0xe
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_3
.set_var 0x197, 0x0
.set_var 0x198, 0x12
.set_var 0x199, 0xffffffe5
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x4
.set_var 0x1b2, 0x3c
.set_var 0x1b9, 0x10
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x96
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0x64
.set_var 0x2c, 0xff
.set_var 0x2d, 0x64
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x500000
unknown 0xd0000
.set_var 0x1b9, 0x12
unknown 0xc
unknown 0x510000
unknown 0xd0000
.set_var 0x197, 0x5f
.set_var 0x198, 0xfffffeb8
.set_var 0x199, 0xffffff16
.set_var 0x1a8, 0x510
.set_var 0x1a9, 0x510
.set_var 0x1aa, 0x510
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x4
.set_var 0x1b9, 0xffffffff
.set_var 0x3b, 0xff
.set_var 0x4a, 0x0
.set_var 0x2d, 0xff
.set_var 0x17, 0x16
.set_var 0x4b, 0xd
.set_var 0x41, 0x64
.set_var 0x42, 0xc8
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x5a0000
unknown 0xd0000
unknown 0xc
unknown 0x5b0000
unknown 0xd0000
unknown 0xc
unknown 0x5c0000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0xff
.set_var 0x2b, 0xc0
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x1be, 0x0
.battle 0x3
display_scene 0xe, 0x0
.add_partner 0x58
.set_var 0x7, 0x0
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x4
jump 0x0, jump_4
.add_partner 0x3
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_5
.add_partner 0x26
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_6
.display_location 0x50
.display_location 0x51
.add_partner 0xc
display_scene 0x3, 0x43
display_scene 0x3, 0x52
jump_7:
.add_partner 0x1
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_7
.add_partner 0x46
display_scene 0x3, 0x83
.display_location 0x5a
.display_location 0x64
.add_partner 0x8
.display_location 0x5b
.add_partner 0x8
.display_location 0x5c
.add_partner 0x32
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
