.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4fb
.open_combo_box 0x8f4
.set_var 0x3b, 0xff
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0x190
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x38
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x31ce
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x198, 0xfffffe3e
.set_var 0x1a1, 0x800
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
unknown 0xc
unknown 0xf0000
unknown 0xf0000
.set_var 0x54, 0x180
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x60
.set_var 0x20, 0x2
unknown 0xc
unknown 0x500000
unknown 0x10000
.set_var 0x55, 0xe0
.set_var 0x57, 0x10
.set_var 0x48, 0x4
.set_var 0x20, 0x10
unknown 0xc
unknown 0x510000
unknown 0x10000
.set_var 0x198, 0x0
.set_var 0x199, 0x460
.set_var 0x19c, 0xfffffce0
.set_var 0x19d, 0x6
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x400
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x400
.set_var 0x1ac, 0x600
.set_var 0x1ae, 0x0
.set_var 0x1af, 0xf
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x12c
.set_var 0x1b5, 0x39
.set_var 0x1ba, 0x31cf
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x199, 0xc8
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a2, 0x64
.set_var 0x1a9, 0xfe8
.set_var 0x1ac, 0xfe8
.set_var 0x1af, 0x0
.set_var 0x1b2, 0x14
unknown 0xc
unknown 0x100000
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x80
.set_var 0x57, 0x80
.set_var 0x48, 0x0
.set_var 0x20, 0xfffffffe
unknown 0xc
unknown 0x20000
unknown 0x10000
.set_var 0x199, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a2, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x0
.set_var 0x29, 0x9b
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x9b
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x2f, 0x20
.set_var 0x30, 0x20
.set_var 0x31, 0x20
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x1f4
.set_var 0x45, 0x32
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x199, 0x7d0
.set_var 0x19f, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0xb
.set_var 0x1b5, 0x38
.set_var 0x42, 0x12c
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x7, 0x5
.set_var 0x8, 0x64
.set_var 0x9, 0xffffff9c
jump_0:
mod_var 0x10000, 0x197, 0x8
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.add_var 0x8, 0xc8
mod_var 0x10000, 0x197, 0x9
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
mod_var 0x2, 0x9, 0xc8
.test_eq 0x7, 0xf
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x15e2, 0x7, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffe3e
.set_var 0x199, 0x0
.set_var 0x19b, 0xfffffe3e
.set_var 0x19c, 0xfffffe70
.set_var 0x19d, 0x14
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x28
.set_var 0x1b5, 0x39
.set_var 0x1ba, 0x15e2
.set_var 0x1bc, 0x1
.set_var 0x7, 0x11
jump_2:
mod_var 0x6, 0x8, 0x1f4
mod_var 0x2, 0x8, 0x190
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x19a, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x25
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffe70
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x5
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xf
.set_var 0x7, 0x25
.set_var 0x9, 0xb4
jump_4:
mod_var 0x6, 0x8, 0x14
mod_var 0x10002, 0x8, 0x9
mod_var 0x10000, 0x197, 0x8
mod_var 0x2, 0x8, 0x14
mod_var 0x10000, 0x19a, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x9, 0x1e
.test_eq 0x7, 0x2f
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
set_light 0x0, 0x163a, 0x8, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff06
.set_var 0x199, 0xffffff38
.set_var 0x19a, 0x0
.set_var 0x19b, 0xfffffe3e
.set_var 0x19c, 0xffffff38
.set_var 0x19d, 0x14
.set_var 0x1a8, 0xc00
.set_var 0x1a9, 0xc00
.set_var 0x1aa, 0xc00
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xffffff9c
.set_var 0x1af, 0xffffff9c
.set_var 0x1b0, 0xffffff9c
.set_var 0x1b4, 0x0
.set_var 0x1b7, 0x14
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x64
.set_var 0x1b5, 0x3b
.set_var 0x1ba, 0x163a
.set_var 0x7, 0x2f
jump_6:
mod_var 0x6, 0x8, 0xfa
mod_var 0x2, 0x8, 0x4b
mod_var 0x10000, 0x197, 0x8
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10002, 0x8, 0x9
mod_var 0x10001, 0x19a, 0x8
mod_var 0x6, 0xa, 0xc8
mod_var 0x2, 0xa, 0x12c
mod_var 0x10000, 0x19c, 0xa
mod_var 0x6, 0xb, 0x3e8
mod_var 0x10000, 0x1ab, 0xb
mod_var 0x10000, 0x1ac, 0xb
mod_var 0x10000, 0x1ad, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x39
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.set_var 0x7, 0x39
jump_8:
mod_var 0x6, 0x8, 0xfa
mod_var 0x2, 0x8, 0x12c
mod_var 0x10000, 0x197, 0x8
mod_var 0x6, 0x9, 0x64
mod_var 0x2, 0x9, 0x32
mod_var 0x10002, 0x8, 0x9
mod_var 0x10001, 0x19a, 0x8
mod_var 0x6, 0xa, 0xc8
mod_var 0x2, 0xa, 0x12c
mod_var 0x10000, 0x19c, 0xa
mod_var 0x6, 0xb, 0x3e8
mod_var 0x10000, 0x1ab, 0xb
mod_var 0x10000, 0x1ac, 0xb
mod_var 0x10000, 0x1ad, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x43
jump 0x0, jump_9
jump 0x0, jump_8
jump_9:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x32
.set_var 0x2b, 0x78
.set_var 0x2c, 0x0
.set_var 0x2d, 0x32
.set_var 0x2e, 0x46
.set_var 0x20, 0x14
.set_var 0x48, 0x3
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x29, 0x64
.set_var 0x2a, 0xb4
.set_var 0x2b, 0xff
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x10
.set_var 0x48, 0x0
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x20, 0x20
unknown 0xc
unknown 0x660000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
display_scene 0x3, 0x59
display_scene 0x3, 0x62
unknown 0x3000c
unknown 0x160000
unknown 0x6b0000
.set_var 0x1be, 0x0
.battle 0x3
.display_location 0x50
.display_location 0x51
.display_location 0x0
.display_location 0x2
.display_location 0x3
.add_partner 0x5
.display_location 0x4
.add_partner 0x5
.display_location 0x5
.display_location 0x6
.add_partner 0x5
.display_location 0x7
.display_location 0x8
.add_partner 0x5
.display_location 0x9
.display_location 0xa
.add_partner 0x5
.display_location 0xb
.display_location 0xc
.add_partner 0x5
.display_location 0xd
.display_location 0xe
.add_partner 0xa
.display_location 0x1
.add_partner 0x8c
display_scene 0x3, 0x66
display_scene 0x3, 0x69
.display_location 0x25
.display_location 0x26
.add_partner 0x6
.display_location 0x27
.display_location 0x28
.add_partner 0x6
.display_location 0x29
.display_location 0x2a
.add_partner 0x6
.display_location 0x2b
.display_location 0x2c
.add_partner 0x6
.display_location 0x2d
.display_location 0x2e
.add_partner 0x15
display_scene 0x9, 0x0
display_scene 0x3, 0x6a
display_scene 0x3, 0x69
display_scene 0x3, 0x8d
unknown 0x3000c
unknown 0x170000
unknown 0x630000
.add_partner 0x5
display_scene 0x9, 0x1
.display_location 0x65
.display_location 0x66
.display_location 0x11
.display_location 0x12
.display_location 0x13
.display_location 0x14
.display_location 0x15
.display_location 0x16
.display_location 0x17
.display_location 0x18
.display_location 0x19
.display_location 0x1a
.add_partner 0x2
.display_location 0x1b
.display_location 0x1c
.display_location 0x1d
.display_location 0x1e
.display_location 0x1f
.display_location 0x20
.display_location 0x21
.display_location 0x22
.display_location 0x23
.display_location 0x24
.add_partner 0xa
.display_location 0x64
.add_partner 0x6
.display_location 0xf
.add_partner 0x2
.display_location 0x2f
.display_location 0x30
.display_location 0x39
.display_location 0x3a
.add_partner 0x5
.display_location 0x31
.display_location 0x32
.display_location 0x3b
.display_location 0x3c
.add_partner 0x5
.display_location 0x33
.display_location 0x34
.display_location 0x3d
.display_location 0x3e
.add_partner 0x5
.display_location 0x35
.display_location 0x36
.display_location 0x3f
.display_location 0x40
.add_partner 0x5
.display_location 0x37
.display_location 0x38
.display_location 0x41
.display_location 0x42
display_scene 0x7, 0x16
display_scene 0x7, 0x17
.add_partner 0x28
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
