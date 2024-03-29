.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x29b
.open_combo_box 0x246
.set_var 0x3b, 0xff
set_light 0x0, 0x1eab, 0x7, 0x1
.set_var 0x197, 0xfffffe98
.set_var 0x199, 0xffffff6a
.set_var 0x19a, 0xd2
.set_var 0x19b, 0xfffffed4
.set_var 0x19c, 0xffffff6a
.set_var 0x19d, 0x28
.set_var 0x1a1, 0xfffffa6a
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x1
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1a0e
.set_var 0x1bc, 0x6
.set_var 0x4a, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0xffffff38
.set_var 0x198, 0xffffff10
.set_var 0x199, 0xffffff38
.set_var 0x19a, 0xc8
.set_var 0x19b, 0xf0
.set_var 0x19c, 0xffffff38
.set_var 0x1a1, 0xfffffdee
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x197, 0xffffff74
.set_var 0x19a, 0xffffff74
.set_var 0x1a1, 0x0
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x1a8, 0xfd0
.set_var 0x1a9, 0xfd0
.set_var 0x1aa, 0xfd0
.set_var 0x1ab, 0x20c0
.set_var 0x1ac, 0x20c0
.set_var 0x1ad, 0x20c0
.set_var 0x1ae, 0x78
.set_var 0x1af, 0x78
.set_var 0x1b0, 0x78
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b6, 0x800
.set_var 0x1b7, 0x1e
.set_var 0x1b8, 0x4
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x49
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1eab
.set_var 0x1bc, 0x1
.set_var 0x7, 0x31
jump_0:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x4
.set_var 0x8, 0xc8
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x0
.add_var 0x199, 0xffffffce
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x320
.set_var 0x198, 0x0
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x34
jump 0x0, jump_0
jump_1:
.add_var 0x7, 0x1
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x4
.set_var 0x8, 0xc8
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffff4c
.add_var 0x199, 0xffffff9c
mod_var 0x10006, 0x19a, 0x8
mod_var 0x10006, 0x19c, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x19a, 0x8
mod_var 0x10002, 0x19c, 0x9
mod_var 0x10001, 0x19a, 0x197
mod_var 0x10001, 0x19c, 0x199
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x320
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x36
jump 0x0, jump_1
.add_partner 0x1
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffb0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff30
.set_var 0x19c, 0x0
.set_var 0x19d, 0xa
.set_var 0x19f, 0xfffffc00
.set_var 0x1a4, 0x32
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2710
.set_var 0x1ac, 0x2710
.set_var 0x1ad, 0x2710
.set_var 0x1ae, 0x2bc
.set_var 0x1af, 0x2bc
.set_var 0x1b0, 0x2bc
.set_var 0x1b4, 0xffffffe2
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x3
.set_var 0x1b5, 0x46
.set_var 0x3b, 0xff
.set_var 0x4a, 0x0
.set_var 0x2f, 0x64
.set_var 0x30, 0xff
.set_var 0x31, 0x9b
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x190
.set_var 0x42, 0xc8
.set_var 0x44, 0x64
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x197, 0xffffff4c
.set_var 0x199, 0xffffff9c
.set_var 0x19a, 0xffffff4c
.set_var 0x19c, 0xffffff9c
.empty_text_box
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x90
.set_var 0x2a, 0x90
.set_var 0x2b, 0xff
.set_var 0x2c, 0x90
.set_var 0x2d, 0x90
.set_var 0x2e, 0xff
.set_var 0x20, 0x12
unknown 0xc
unknown 0x50000
unknown 0x0
unknown 0xc
unknown 0x60000
unknown 0x0
unknown 0xc
unknown 0x70000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x3b, 0xff
display_scene 0xe, 0x0
.battle 0x3
.add_partner 0xb1
unknown 0x3000c
unknown 0x160000
unknown 0x810000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
.display_location 0x5
.display_location 0x0
.add_partner 0x5
display_scene 0x9, 0x5
.add_partner 0x4
.display_location 0x3
.set_var 0x7, 0x31
jump_2:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
test 0x0, 0x7, 0x34
jump 0x0, jump_2
.add_partner 0xd
unknown 0x3000c
unknown 0x160000
unknown 0x810000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
.display_location 0x6
.display_location 0x1
.add_partner 0x5
display_scene 0x9, 0x6
.display_location 0x4
jump_3:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
test 0x0, 0x7, 0x36
jump 0x0, jump_3
.add_partner 0x1c
unknown 0x3000c
unknown 0x160000
unknown 0x810000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
.display_location 0x7
.display_location 0x2
.add_partner 0x5
display_scene 0x9, 0x7
.add_partner 0x1c
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
