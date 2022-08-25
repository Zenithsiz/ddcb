.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x7fa
.open_combo_box 0xffff
set_light 0x0, 0x2d5a, 0x8, 0x0
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffff24
.set_var 0x19f, 0x400
.set_var 0x1a2, 0xfffffff6
.set_var 0x1a3, 0x1
.set_var 0x1a4, 0x28
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x2770
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x3c
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x4fc4
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a2, 0x1
.set_var 0x1a3, 0xfffffff1
.set_var 0x1a4, 0xffffffd8
.set_var 0x1ab, 0x3710
.set_var 0x1ac, 0x3710
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x1a2, 0xffffffff
.set_var 0x1a3, 0xf
.set_var 0x1a4, 0x28
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x1a2, 0xa
.set_var 0x1a3, 0xffffffff
.set_var 0x1a4, 0xffffffd8
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ae, 0x7d0
.set_var 0x1af, 0x7d0
unknown 0xc
unknown 0x30000
unknown 0xf0000
.set_var 0x19a, 0xffffff24
.set_var 0x19d, 0x4
.set_var 0x19f, 0xfffffc00
.set_var 0x1a2, 0xf
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x1e
unknown 0xc
unknown 0x40000
unknown 0xf0000
.set_var 0x19a, 0xdc
.set_var 0x19f, 0x400
.set_var 0x1a2, 0xfffffff1
.set_var 0x1a4, 0xffffffe2
unknown 0xc
unknown 0x50000
unknown 0xf0000
.set_var 0x54, 0x1c0
.set_var 0x56, 0x100
.set_var 0x57, 0x60
.set_var 0x20, 0x2
unknown 0xc
unknown 0x60000
unknown 0x10000
.set_var 0x19a, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a4, 0x80
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x50
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xe6
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xff
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0xc8
.set_var 0x45, 0x50
.set_var 0x4f, 0x1
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x29, 0x64
.set_var 0x2a, 0x14
.set_var 0x2b, 0x78
.set_var 0x2c, 0x2d
.set_var 0x2d, 0x0
.set_var 0x2e, 0x32
.set_var 0x42, 0x1c2
.set_var 0x45, 0x32
unknown 0xc
unknown 0xb0000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x19d, 0xf
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x254
.set_var 0x1ac, 0x254
.set_var 0x1ad, 0x254
.set_var 0x1b0, 0x28
.set_var 0x1b2, 0x3c
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0xa
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x2d5a
.set_var 0x1bc, 0x1
.set_var 0x7, 0x14
jump_0:
mod_var 0x6, 0x8, 0x1000
unknown 0x1000c
unknown 0xa0000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xa0000
unknown 0x80001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x19b, 0x1
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x64
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xdc
.set_var 0x2a, 0x96
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x8
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x1e, 0x2
.set_var 0x20, 0x10
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x0
.display_location 0x65
display_scene 0x3, 0x54
unknown 0x3000c
unknown 0x160000
unknown 0x540000
unknown 0x3000c
unknown 0x170000
unknown 0x540000
.add_partner 0x28
display_scene 0x9, 0x65
.add_partner 0x1
display_scene 0x3, 0x48
unknown 0x3000c
unknown 0x160000
unknown 0x660000
.display_location 0x64
.display_location 0xa
.display_location 0xb
.display_location 0x6
.display_location 0x0
.display_location 0x1
.display_location 0x2
.display_location 0x3
.display_location 0x4
.display_location 0x5
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x4
.set_var 0x7, 0x14
.set_var 0x8, 0x3c
.set_var 0x9, 0x1
jump_2:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_partner 0x1
.test_eq 0x9, 0xa
jump 0x0, jump_3
jump 0x0, jump_4
jump_3:
unknown 0x3000c
unknown 0x170000
unknown 0x660000
.set_var 0x9, 0x1
jump_4:
unknown 0x11000b
unknown 0x70001
unknown 0x11000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0x9, 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_2
.add_partner 0x50
.add_partner 0x1
.set_var 0x0, 0x0
