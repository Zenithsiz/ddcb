.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2e1
.open_combo_box 0x37a
.set_var 0x3b, 0xff
.set_var 0x198, 0x100
.set_var 0x19b, 0x100
.set_var 0x19f, 0xffffff38
.set_var 0x1a3, 0xffffff60
.set_var 0x1ab, 0xfa0
.set_var 0x1ac, 0x1388
.set_var 0x1ad, 0xfa0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x73
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff7
.set_var 0x1b2, 0xf
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1cca
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x19f, 0xc8
.set_var 0x1b2, 0x14
.set_var 0x1a3, 0xfffffe34
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x7d0
unknown 0xc
unknown 0x60000
unknown 0xf0000
.set_var 0x1a0, 0x0
.set_var 0x1a3, 0x3c
.set_var 0x1a0, 0x3e8
unknown 0xc
unknown 0x250000
unknown 0xf0000
.set_var 0x198, 0xfffffade
.set_var 0x199, 0xfffff8db
.set_var 0x19b, 0x448
.set_var 0x19c, 0xfffffa24
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc0d
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc0d
.set_var 0x1ad, 0xc18
.set_var 0x1a0, 0xaa
.set_var 0x1a1, 0xaa
unknown 0xc
unknown 0x10000
unknown 0x30000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x2bc
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xa8c
.set_var 0x1ac, 0xa8c
.set_var 0x1ad, 0xa8c
.set_var 0x1ae, 0x46
.set_var 0x1af, 0x46
.set_var 0x1b0, 0x46
.set_var 0x1b2, 0x64
.set_var 0x3b, 0x55
.set_var 0x4a, 0x1
.set_var 0x2c, 0xb4
.set_var 0x2d, 0x73
.set_var 0x2e, 0xc8
.set_var 0x17, 0xf
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x12c
.set_var 0x44, 0x1
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x3b, 0x69
.set_var 0x1b9, 0x6
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x3b, 0x7d
.set_var 0x1b9, 0x10
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x3b, 0xa5
.set_var 0x1ab, 0x125c
.set_var 0x1ac, 0x125c
.set_var 0x1ad, 0x125c
.set_var 0x1ae, 0xaa
.set_var 0x1af, 0xaa
.set_var 0x1b0, 0xaa
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_light 0x0, 0xa6f, 0x7, 0x1
.set_var 0x19b, 0xc8
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0xbb8
.set_var 0x1ac, 0xbb8
.set_var 0x1ad, 0xbb8
.set_var 0x1ae, 0xb4
.set_var 0x1af, 0xb4
.set_var 0x1b0, 0xb4
.set_var 0x3b, 0x73
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x7, 0x7
jump_0:
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0xa
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x4b
mod_var 0x6, 0x199, 0x64
.add_var 0x199, 0x96
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x18
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.add_partner 0x1
.set_var 0x7, 0x18
jump_2:
mod_var 0x6, 0x19d, 0x3
mod_var 0x2, 0x19d, 0x5
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x4b
mod_var 0x6, 0x199, 0x64
.add_var 0x199, 0x82
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x25
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x96
.set_var 0x2d, 0x50
.set_var 0x2e, 0xaa
.set_var 0x1e, 0x3
.set_var 0x20, 0x6
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x29, 0x96
.set_var 0x2a, 0x50
.set_var 0x2b, 0xaa
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x1e, 0x2
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2e, 0x0
unknown 0xc
unknown 0x660000
unknown 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x64
.set_var 0x2d, 0x32
.set_var 0x2e, 0x6e
.set_var 0x1e, 0x1
.set_var 0x20, 0x4
.set_var 0x48, 0x1
unknown 0xc
unknown 0x670000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x258
.set_var 0x1ab, 0x125c
.set_var 0x1ac, 0x125c
.set_var 0x1ad, 0x125c
.set_var 0x1ae, 0xffffffec
.set_var 0x1af, 0xffffffec
.set_var 0x1b0, 0xffffffec
.set_var 0x1b4, 0xfffffff7
.set_var 0x1b2, 0x64
.set_var 0x1b5, 0x45
.set_var 0x2c, 0xb4
.set_var 0x2d, 0x73
.set_var 0x2e, 0xc8
.set_var 0x1bf, 0xb
.set_var 0x1c0, 0xb
.set_var 0x1c1, 0x28
.set_var 0x1c2, 0x78
.set_var 0x1c3, 0x82
.set_var 0x1c5, 0x100
.set_var 0x4a, 0x0
.set_var 0x66, 0xc8
.set_var 0x64, 0x2
.set_var 0x67, 0x1
unknown 0xc
unknown 0x260000
unknown 0x110000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x1
unknown 0x3000c
unknown 0x170000
unknown 0x480000
.display_location 0x26
.add_partner 0x50
unknown 0x3000c
unknown 0x160000
unknown 0x630000
.display_location 0x2
.display_location 0x64
.add_partner 0x28
.set_var 0x7, 0x18
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x25
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.add_partner 0x1
.display_location 0x3
display_scene 0x9, 0x64
.display_location 0x65
.add_partner 0x28
.display_location 0x4
.display_location 0x1
display_scene 0x9, 0x65
.display_location 0x66
.add_partner 0x23
unknown 0x3000c
unknown 0x160000
unknown 0x610000
unknown 0x3000c
unknown 0x170000
unknown 0x520000
display_scene 0x3, 0x69
display_scene 0x9, 0x66
.display_location 0x67
.display_location 0x5
.display_location 0x6
.add_partner 0x5
.display_location 0x25
.add_partner 0x5
.set_var 0x7, 0x7
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x18
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.add_partner 0x1
.display_location 0x0
.add_partner 0x2d
.battle 0x0
.set_var 0x0, 0x0
