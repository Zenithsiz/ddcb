.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x313
.open_combo_box 0x84
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x1a4, 0x258
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x320
.set_var 0x1af, 0x320
.set_var 0x1b0, 0x320
.set_var 0x1b4, 0xa
.set_var 0x1b2, 0x4
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0x64
.set_var 0x2a, 0x64
.set_var 0x2b, 0x64
.set_var 0x2c, 0x40
.set_var 0x2d, 0x40
.set_var 0x2e, 0x40
.set_var 0x2f, 0xc8
.set_var 0x30, 0xc8
.set_var 0x31, 0x64
.set_var 0x17, 0x1e
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x3c
.set_var 0x4f, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xd0000
unknown 0xc
unknown 0x650000
unknown 0xd0000
unknown 0xc
unknown 0x660000
unknown 0xd0000
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x0
.set_var 0x2c, 0x64
.set_var 0x2d, 0x0
.set_var 0x2e, 0x64
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x37
.set_var 0x1c2, 0xc
.set_var 0x1c3, 0x10
.set_var 0x1c5, 0x40
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x670000
unknown 0x110000
unknown 0xc
unknown 0x680000
unknown 0x110000
unknown 0xc
unknown 0x690000
unknown 0x110000
.set_var 0x197, 0xffffffd8
.set_var 0x198, 0xfffff56a
.set_var 0x199, 0xffffdef4
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x18
.set_var 0x1a1, 0x18
unknown 0xc
unknown 0x6a0000
unknown 0x30000
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x418
.set_var 0x1a9, 0x418
.set_var 0x1aa, 0x418
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x198, 0x0
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0x64
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
.add_var 0x19d, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_0
.add_partner 0x1
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0x50
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0xd8
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
test 0x0, 0x7, 0x10
jump 0x0, jump_1
.add_partner 0x1
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
jump_2:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x1e0
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
test 0x0, 0x7, 0x14
jump 0x0, jump_2
.add_partner 0x1
jump_3:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0x64
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x28a
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
test 0x0, 0x7, 0x18
jump 0x0, jump_3
.add_partner 0x1
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0xa, 0x0
jump_4:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0x64
.set_var 0x9, 0xa
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0x28a
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x10002, 0x199, 0xa
mod_var 0x10002, 0x19c, 0xa
mod_var 0x10002, 0x198, 0xa
mod_var 0x10002, 0x19b, 0xa
.add_var 0x19d, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0xa, 0x8
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_4
.add_partner 0x1
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x3
display_scene 0xe, 0x0
.add_partner 0x5f
display_scene 0x3, 0x8
.set_var 0x7, 0x0
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_5
.add_partner 0xc
display_scene 0x3, 0x8
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_6
.add_partner 0x17
display_scene 0x3, 0x8
jump_7:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x14
jump 0x0, jump_7
.add_partner 0x13
display_scene 0x3, 0x8
jump_8:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_8
.add_partner 0xc
display_scene 0x3, 0x55
jump_9:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_9
.add_partner 0x10
display_scene 0x3, 0x83
display_scene 0x3, 0x85
.display_location 0x6a
.display_location 0x64
.display_location 0x67
.add_partner 0x4
display_scene 0x3, 0x84
.display_location 0x65
.display_location 0x68
.add_partner 0x4
display_scene 0x3, 0x84
.display_location 0x66
.display_location 0x69
.add_partner 0x10
.battle 0x0
.set_var 0x0, 0x0
