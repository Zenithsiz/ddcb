.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x46b
.open_combo_box 0x714
set_light 0x0, 0x1091, 0x6, 0x1
set_light 0x0, 0x2cd1, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a0, 0x400
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x29, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x64
.set_var 0x5a, 0x82
.set_var 0x17, 0x18
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4f, 0x1
.set_var 0x4c, 0xffffffff
.set_var 0x1b9, 0xc
.set_var 0x199, 0xffffffae
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x500000
unknown 0xc0000
.set_var 0x197, 0xffffffcb
.set_var 0x199, 0xffffffc4
unknown 0xc
unknown 0x510000
unknown 0xc0000
.set_var 0x197, 0x35
unknown 0xc
unknown 0x520000
unknown 0xc0000
.set_var 0x1b9, 0xf
.set_var 0x197, 0x0
.set_var 0x199, 0xffffffae
unknown 0xc
unknown 0x530000
unknown 0xc0000
.set_var 0x197, 0xffffffcb
.set_var 0x199, 0xffffffc4
unknown 0xc
unknown 0x540000
unknown 0xc0000
.set_var 0x197, 0x35
unknown 0xc
unknown 0x550000
unknown 0xc0000
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0x350
.set_var 0x1a9, 0x350
.set_var 0x1aa, 0x350
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x78
.set_var 0x1af, 0x78
.set_var 0x1b0, 0x78
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0xc8
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x19b, 0xffffff9c
.set_var 0x7, 0x0
.set_var 0x8, 0x0
jump_0:
unknown 0x1000c
unknown 0x12c0000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x12c0000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x7d00000
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x7d00000
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x6
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x100
.add_var 0x7, 0x1
test 0x0, 0x7, 0x30
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x199, 0xfffff8ad
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xfffff8ad
.set_var 0x19d, 0x14
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x1
.set_var 0x1c9, 0x1
.set_var 0x1ba, 0x2cd1
.set_var 0x7, 0x0
jump_1:
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x100
unknown 0x1000c
unknown 0x1e0000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x1e0000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0x1f40000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1f40000
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x198, 0xf8
mod_var 0x2, 0x19b, 0xf8
mod_var 0x2, 0x197, 0x2f
mod_var 0x2, 0x19a, 0x2f
mod_var 0x10000, 0x1a1, 0x9
mod_var 0x3, 0x1a1, 0xffffffff
mod_var 0x2, 0x1a1, 0x400
mod_var 0x10000, 0x9, 0x7
.add_var 0x9, 0x32
unknown 0xc
unknown 0x90001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
.set_var 0x197, 0xffffffd1
.set_var 0x198, 0xffffff08
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x1f4
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x1f4
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x15e
.set_var 0x1af, 0x15e
.set_var 0x1b0, 0x15e
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x4
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0x9b
.set_var 0x2e, 0xff
.set_var 0x17, 0x12
.set_var 0x42, 0x82
.set_var 0x45, 0x55
unknown 0xc
unknown 0x460000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xffffff9c
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x4000
.set_var 0x1a9, 0x4000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xfffffe70
.set_var 0x1af, 0xfffffe70
.set_var 0x1b0, 0xfffffe70
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x0
.set_var 0x1b9, 0xf
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2d, 0x64
.set_var 0x17, 0x14
.set_var 0x45, 0x32
unknown 0xc
unknown 0x560000
unknown 0xd0000
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xfffffff6
.set_var 0x1af, 0xfffffff6
.set_var 0x1b0, 0xfffffff6
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x32
.set_var 0x29, 0xc8
.set_var 0x2a, 0x64
.set_var 0x2b, 0xc8
.set_var 0x2d, 0xff
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c6, 0x64
.set_var 0x1c2, 0x28
.set_var 0x1c3, 0x18
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x28
.set_var 0x4a, 0x0
.set_var 0x1d, 0x0
.set_var 0x65, 0x64
unknown 0xc
unknown 0x570000
unknown 0x110000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0xc0
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x580000
unknown 0x0
unknown 0xc
unknown 0x470000
unknown 0x0
unknown 0xc
unknown 0x480000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x3
.set_var 0x7, 0x0
.add_partner 0x50
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_2
.add_partner 0x23
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_3
display_scene 0x3, 0x5c
display_scene 0x3, 0x59
.display_location 0x56
.display_location 0x57
.display_location 0x58
.add_partner 0x28
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x30
jump 0x0, jump_4
.display_location 0x53
.display_location 0x54
.display_location 0x55
.add_partner 0x32
.set_var 0x1b5, 0x0
.set_var 0x21, 0x6
.set_var 0x22, 0x6
.set_var 0x39, 0x1
.set_var 0x46, 0x14
.set_var 0x29, 0xf0
.set_var 0x2a, 0x64
.set_var 0x2b, 0xc8
.set_var 0x1e, 0x0
.add_completion_points 0x3
.add_partner 0x2d
display_scene 0x3, 0x83
display_scene 0x3, 0x61
.display_location 0x46
.display_location 0x47
.display_location 0x48
.set_var 0x7, 0x32
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x42
jump 0x0, jump_5
.add_partner 0x37
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
