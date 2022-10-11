.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x2fe
.open_combo_box 0x3c2
.set_var 0x3b, 0xff
.set_var 0x19f, 0x400
.set_var 0x1a4, 0xfffffff4
.set_var 0x1ab, 0x830
.set_var 0x1ac, 0x830
.set_var 0x1ad, 0x830
.set_var 0x1ae, 0x23
.set_var 0x1af, 0x23
.set_var 0x1b0, 0x23
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b2, 0x50
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x29, 0x60
.set_var 0x2a, 0x42
.set_var 0x2b, 0x60
.set_var 0x2c, 0xff
.set_var 0x2d, 0xc4
.set_var 0x2e, 0xff
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x200
.set_var 0x45, 0x28
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
set_light 0x0, 0x1236, 0x8, 0x1
.set_var 0x19b, 0xfffffed5
.set_var 0x19d, 0x12
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x13b8
.set_var 0x1ac, 0x13b8
.set_var 0x1ad, 0x13b8
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xa
.set_var 0x1b0, 0xa
.set_var 0x1b4, 0xffffffff
.set_var 0x1b6, 0xf
.set_var 0x1b7, 0xa
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0xa0
.set_var 0x1b5, 0x46
.set_var 0x3b, 0xb2
.set_var 0x1ba, 0x1236
.set_var 0x1bc, 0x1
.set_var 0x8, 0x10
jump_0:
mod_var 0x6, 0x197, 0x12c
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x199, 0x12c
mod_var 0x2, 0x199, 0x96
mod_var 0x6, 0x19a, 0x258
mod_var 0x2, 0x19a, 0x12c
mod_var 0x6, 0x19b, 0x258
mod_var 0x2, 0x19b, 0x4b0
mod_var 0x6, 0x19c, 0x258
mod_var 0x2, 0x19c, 0x12c
mod_var 0x6, 0x19d, 0x12
.add_var 0x19d, 0xc
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_eq 0x8, 0x1e
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a3, 0x14
.set_var 0x1a6, 0x1
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x11f4
.set_var 0x1ac, 0x13e8
.set_var 0x1ad, 0x11f4
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0xa0
.set_var 0x1b0, 0x1e
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x2d
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x9e
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1dec
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x1f0000
unknown 0xf0000
.set_var 0x1a3, 0x0
.set_var 0x1a6, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0x0
.set_var 0x29, 0x32
.set_var 0x2a, 0x0
.set_var 0x2b, 0x3c
.set_var 0x2c, 0xb4
.set_var 0x2d, 0x96
.set_var 0x2e, 0xd2
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x78
.set_var 0x1c2, 0xa
.set_var 0x1c3, 0x64
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x200000
unknown 0x110000
.set_var 0x198, 0xffffe1f8
.set_var 0x199, 0xffffdad2
.set_var 0x19b, 0xffffe1f8
.set_var 0x19c, 0xffffdad2
.set_var 0x1a8, 0xa24
.set_var 0x1a9, 0x12b
.set_var 0x1aa, 0xf6c
.set_var 0x1ab, 0x384
.set_var 0x1ac, 0x1f4
.set_var 0x1ad, 0x321
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0xaa
unknown 0xc
unknown 0x210000
unknown 0x30000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x2bc
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x11f4
.set_var 0x1ac, 0x11f4
.set_var 0x1ad, 0x11f4
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x28
.set_var 0x3b, 0xff
.set_var 0x4a, 0x1
.set_var 0x29, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x0
.set_var 0x2d, 0xff
.set_var 0x2e, 0x0
.set_var 0x17, 0x3
.set_var 0x1e, 0x2
.set_var 0x42, 0xfa
.set_var 0x45, 0x0
.set_var 0x4f, 0x2
unknown 0xc
unknown 0x220000
unknown 0xd0000
.set_var 0x198, 0x1e
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x3c
.set_var 0x29, 0x96
.set_var 0x2a, 0xdc
.set_var 0x2b, 0x96
.set_var 0x2d, 0x0
.set_var 0x17, 0x10
.set_var 0x42, 0x19c
.set_var 0x45, 0x48
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x230000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x3060
.set_var 0x1ac, 0x3060
.set_var 0x1ad, 0x3060
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0x4c
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xa0
.set_var 0x2e, 0xb4
.set_var 0x17, 0x14
.set_var 0x1e, 0x1
.set_var 0x41, 0xc8
.set_var 0x42, 0x200
.set_var 0x45, 0x1e
.set_var 0x4f, 0x0
unknown 0xc
unknown 0x240000
unknown 0xd0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x3
.add_partner 0x55
.display_location 0x0
display_scene 0x3, 0x6f
display_scene 0x3, 0x59
.add_partner 0x5
.display_location 0x21
.display_location 0x23
.display_location 0x20
.add_partner 0x78
.display_location 0x1f
.set_var 0x8, 0x10
jump_2:
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0x1e
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
display_scene 0x3, 0x53
.display_location 0x22
.add_partner 0x1e
.display_location 0x24
display_scene 0x3, 0x58
.add_partner 0x19
.battle 0x0
.set_var 0x0, 0x0
