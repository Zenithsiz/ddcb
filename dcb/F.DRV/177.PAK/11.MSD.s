.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x45f
.open_combo_box 0x6ec
set_light 0x0, 0x10a6, 0x5, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b9, 0xffffffff
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2bb6
.set_var 0x1bc, 0x8
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x500000
unknown 0xf0000
.set_var 0x198, 0x46
.set_var 0x199, 0xffffffc4
.set_var 0x1a4, 0x1a
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0x11
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x1c54
.set_var 0x1bc, 0x7
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x510000
unknown 0xf0000
.set_var 0x1a4, 0xffffffe6
unknown 0xc
unknown 0x520000
unknown 0xf0000
.set_var 0x1b2, 0x1e
.set_var 0x2c, 0xff
.set_var 0x2d, 0xa
.set_var 0x2e, 0xff
.set_var 0x17, 0xe
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x530000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x540000
unknown 0x0
.set_var 0x198, 0x32
.set_var 0x1a0, 0x800
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b2, 0x50
.set_var 0x29, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xa
.set_var 0x2e, 0xff
.set_var 0x1bf, 0x400
.set_var 0x1c0, 0x400
.set_var 0x1c1, 0x10
.set_var 0x1c6, 0x1
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x4
.set_var 0x1c5, 0x20
.set_var 0x4a, 0x2
.set_var 0x1d, 0x0
unknown 0xc
unknown 0x550000
unknown 0x110000
.set_var 0x198, 0x64
.set_var 0x199, 0xffffff9c
.set_var 0x19b, 0x1390
.set_var 0x19c, 0xffffff88
.set_var 0x19d, 0x8
.set_var 0x1a0, 0x0
.set_var 0x1a4, 0x14
.set_var 0x1ab, 0x2f40
.set_var 0x1ac, 0x2f40
.set_var 0x1ad, 0x2f40
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b7, 0x13
.set_var 0x1b8, 0x7
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0x46
.set_var 0x4f, 0x0
.set_var 0x3b, 0x64
.set_var 0x1ba, 0x10a6
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19a, 0x2710
mod_var 0x2, 0x19a, 0x1388
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_0
.set_var 0x198, 0xffffe7be
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x11c6
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x1000
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x8
.set_var 0x1a1, 0x200
unknown 0xc
unknown 0x560000
unknown 0x30000
.set_var 0x198, 0x50
.set_var 0x199, 0xfffffce0
.set_var 0x19b, 0xc8
.set_var 0x19c, 0xfffff830
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1f40
.set_var 0x1a9, 0x354
.set_var 0x1aa, 0x1f40
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x3fac
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x64
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x200
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x2bb7
.set_var 0x1bc, 0x6
.set_var 0x4a, 0x1
.set_var 0x3b, 0xff
.set_var 0x7, 0x28
.set_var 0x8, 0x0
jump_1:
mod_var 0x10000, 0x9, 0x8
mod_var 0x5, 0x9, 0x2
mod_var 0x3, 0x9, 0x2
mod_var 0x2, 0x9, 0x1
mod_var 0x10000, 0xa, 0x8
mod_var 0x4, 0xa, 0x2
mod_var 0x3, 0xa, 0xf0
mod_var 0x10003, 0xa, 0x9
mod_var 0x10000, 0x197, 0xa
.add_var 0x197, 0x12c
unknown 0xc
unknown 0x70001
unknown 0xf0000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x2d
jump 0x0, jump_1
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x3
display_scene 0xe, 0x0
.display_location 0x50
.add_partner 0x5e
.display_location 0x55
.add_partner 0x4
display_scene 0x3, 0x59
.display_location 0x51
.display_location 0x52
.display_location 0x53
.display_location 0x54
.display_location 0x55
.add_partner 0x41
display_scene 0x3, 0x61
.display_location 0x0
.display_location 0x56
.set_var 0x7, 0x0
jump_2:
.add_partner 0x4
unknown 0x11000b
unknown 0x70001
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
test 0x0, 0x7, 0x6
jump 0x0, jump_3
unknown 0x3000c
unknown 0x160000
unknown 0x5e0000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
.set_var 0x1b5, 0x0
.set_var 0x21, 0x6
.set_var 0x22, 0x6
.set_var 0x39, 0xa
.set_var 0x46, 0x78
.set_var 0x29, 0x9b
.set_var 0x2a, 0x0
.set_var 0x2b, 0x9b
.set_var 0x1e, 0x0
.add_completion_points 0x3
jump_3:
.test_lt 0x7, 0x6
jump 0x0, jump_2
mod_var 0x10000, 0x8, 0x7
mod_var 0x5, 0x8, 0x2
.test_eq 0x8, 0x1
jump 0x0, jump_4
mod_var 0x10000, 0x8, 0x7
mod_var 0x4, 0x8, 0x2
.add_var 0x8, 0x27
test 0x1, 0x8, 0x2c
jump 0x0, jump_4
unknown 0x8000b
unknown 0x80001
jump_4:
test 0x0, 0x7, 0x1f
jump 0x0, jump_2
.add_partner 0x4
unknown 0x11000b
unknown 0x70001
.add_partner 0x1e
display_scene 0x7, 0x16
display_scene 0x7, 0x17
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
