.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x41e
.open_combo_box 0x618
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x1a1, 0xfffffdc0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0xe
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x45
.set_var 0x29, 0x37
.set_var 0x2b, 0x37
.set_var 0x2c, 0xff
.set_var 0x2d, 0x64
.set_var 0x2e, 0xff
.set_var 0x3b, 0xff
.set_var 0x5a, 0x44
.set_var 0x17, 0x10
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0xffffffff
.set_var 0x197, 0xc
.set_var 0x198, 0xe6
.set_var 0x199, 0x2d
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x3c0000
unknown 0xc0000
unknown 0xc
unknown 0x460000
unknown 0xc0000
.set_var 0x199, 0x0
unknown 0xc
unknown 0x3d0000
unknown 0xc0000
unknown 0xc
unknown 0x470000
unknown 0xc0000
.set_var 0x199, 0xffffffe2
unknown 0xc
unknown 0x3e0000
unknown 0xc0000
unknown 0xc
unknown 0x480000
unknown 0xc0000
.set_var 0x19f, 0x180
.set_var 0x1a1, 0xfffffc00
.set_var 0x197, 0xfffffff4
.set_var 0x198, 0xdb
.set_var 0x199, 0xffffffcb
unknown 0xc
unknown 0x3f0000
unknown 0xc0000
unknown 0xc
unknown 0x490000
unknown 0xc0000
.set_var 0x1b9, 0x9
.set_var 0x197, 0xc
unknown 0xc
unknown 0x400000
unknown 0xc0000
unknown 0xc
unknown 0x4a0000
unknown 0xc0000
.set_var 0x19f, 0x0
.set_var 0x1a1, 0xfffffa63
.set_var 0x197, 0xfffffff4
.set_var 0x198, 0xe6
.set_var 0x199, 0xffffffe2
unknown 0xc
unknown 0x410000
unknown 0xc0000
unknown 0xc
unknown 0x4b0000
unknown 0xc0000
.set_var 0x199, 0x0
unknown 0xc
unknown 0x420000
unknown 0xc0000
unknown 0xc
unknown 0x4c0000
unknown 0xc0000
.set_var 0x199, 0x2d
unknown 0xc
unknown 0x430000
unknown 0xc0000
unknown 0xc
unknown 0x4d0000
unknown 0xc0000
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x8c
.set_var 0x1af, 0x8c
.set_var 0x1b0, 0x8c
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
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0xffffff9c
.add_var 0x199, 0xffffff6f
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
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x19d, 0x3
.set_var 0x8, 0xc8
.set_var 0x9, 0xc8
mod_var 0x10006, 0x197, 0x8
mod_var 0x10006, 0x199, 0x9
mod_var 0x4, 0x8, 0x2
mod_var 0x4, 0x9, 0x2
mod_var 0x10002, 0x197, 0x8
mod_var 0x10002, 0x199, 0x9
.add_var 0x197, 0x35
.add_var 0x199, 0xffffff0d
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
.set_var 0x8, 0x0
jump_2:
unknown 0x1000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc80000
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
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x2
mod_var 0x2, 0x199, 0x1f4
mod_var 0x2, 0x19c, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x100
.add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_2
.set_var 0x197, 0x0
.set_var 0x198, 0xdc
.set_var 0x199, 0xffffffe7
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x18
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x9b
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0xe
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0x20
.set_var 0x1c3, 0x8
.set_var 0x1c5, 0x14
.set_var 0x4a, 0x2
.set_var 0x1d, 0x0
.set_var 0x197, 0xc
.set_var 0x198, 0xe6
.set_var 0x199, 0x2d
unknown 0xc
unknown 0x500000
unknown 0x110000
unknown 0xc
unknown 0x5a0000
unknown 0x110000
.set_var 0x199, 0x0
unknown 0xc
unknown 0x510000
unknown 0x110000
unknown 0xc
unknown 0x5b0000
unknown 0x110000
.set_var 0x199, 0xffffffe2
unknown 0xc
unknown 0x520000
unknown 0x110000
unknown 0xc
unknown 0x5c0000
unknown 0x110000
.set_var 0x197, 0xfffffff4
.set_var 0x198, 0xdb
.set_var 0x199, 0xffffffcb
unknown 0xc
unknown 0x530000
unknown 0x110000
unknown 0xc
unknown 0x5d0000
unknown 0x110000
.set_var 0x1b9, 0x9
.set_var 0x197, 0xc
unknown 0xc
unknown 0x540000
unknown 0x110000
unknown 0xc
unknown 0x5e0000
unknown 0x110000
.set_var 0x197, 0xfffffff4
.set_var 0x198, 0xe6
.set_var 0x199, 0xffffffe2
unknown 0xc
unknown 0x550000
unknown 0x110000
unknown 0xc
unknown 0x5f0000
unknown 0x110000
.set_var 0x199, 0x0
unknown 0xc
unknown 0x560000
unknown 0x110000
unknown 0xc
unknown 0x600000
unknown 0x110000
.set_var 0x199, 0x2d
unknown 0xc
unknown 0x570000
unknown 0x110000
unknown 0xc
unknown 0x610000
unknown 0x110000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0xe0
.set_var 0x2b, 0xff
.set_var 0x20, 0x10
unknown 0xc
unknown 0x640000
unknown 0x0
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x20, 0x6
unknown 0xc
unknown 0x660000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x46
.display_location 0x3c
.display_location 0x3d
.display_location 0x3e
.display_location 0x3f
.add_partner 0x2
.display_location 0x50
.add_partner 0x2
.display_location 0x51
.add_partner 0x2
display_scene 0x3, 0x66
.display_location 0x52
.add_partner 0x2
.display_location 0x53
.add_partner 0x2
.add_partner 0x6
.display_location 0x64
.set_var 0x7, 0x0
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
.test_eq 0x7, 0x8
jump 0x0, jump_4
test 0x0, 0x7, 0x2
jump 0x0, jump_3
display_scene 0x11, 0x50
display_scene 0x11, 0x51
display_scene 0x11, 0x52
display_scene 0x11, 0x53
jump_4:
.add_partner 0x1a
display_scene 0x3, 0x66
.display_location 0x40
.display_location 0x41
.display_location 0x42
.display_location 0x43
.display_location 0x54
.add_partner 0x1
.display_location 0x55
.add_partner 0x1
.display_location 0x56
.add_partner 0x1
.display_location 0x57
.display_location 0x65
.add_partner 0x7
display_scene 0x11, 0x54
display_scene 0x11, 0x55
display_scene 0x11, 0x56
display_scene 0x11, 0x57
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_5
.add_partner 0x52
.display_location 0x46
.display_location 0x47
.display_location 0x48
.display_location 0x49
.display_location 0x4a
.display_location 0x4b
.display_location 0x4c
.display_location 0x4d
display_scene 0x3, 0x53
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_6
.add_partner 0x4
.display_location 0x5a
.display_location 0x5b
.display_location 0x5c
.display_location 0x5d
.display_location 0x5e
.display_location 0x5f
.display_location 0x60
.display_location 0x61
.add_partner 0x4
display_scene 0x3, 0x67
.display_location 0x66
.add_partner 0x5
display_scene 0x11, 0x5a
display_scene 0x11, 0x5b
display_scene 0x11, 0x5c
display_scene 0x11, 0x5d
display_scene 0x11, 0x5e
display_scene 0x11, 0x5f
display_scene 0x11, 0x60
display_scene 0x11, 0x61
.add_partner 0x28
.set_var 0x1be, 0x0
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
