.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x46d
.open_combo_box 0x71d
set_light 0x0, 0x1091, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x3c
.set_var 0x1af, 0x3c
.set_var 0x1b0, 0x3c
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x16
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x80
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x19b, 0xffffff9c
.set_var 0x8, 0x0
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x9, 0x100
mod_var 0x10001, 0x9, 0x8
unknown 0x1000c
unknown 0xc80000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc80000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x3e80000
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0x1a4, 0x78
mod_var 0x2, 0x1a4, 0x3c
mod_var 0x6, 0x19d, 0x8
.add_var 0x19d, 0x4
mod_var 0x2, 0x199, 0x28
mod_var 0x2, 0x19c, 0x28
mod_var 0x2, 0x197, 0x64
mod_var 0x2, 0x19a, 0x64
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x8, 0x100
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
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
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x2
.set_var 0x1b2, 0x96
.set_var 0x1b9, 0xe
.set_var 0x1b5, 0x45
.set_var 0x29, 0x64
.set_var 0x2b, 0x64
.set_var 0x2c, 0x37
.set_var 0x3b, 0x0
.set_var 0x5a, 0x1f4
.set_var 0x17, 0x6
.set_var 0x46, 0x1
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xc0000
.set_var 0x1a1, 0xfffff800
.set_var 0x1b9, 0xf
unknown 0xc
unknown 0x650000
unknown 0xc0000
.set_var 0x5a, 0x190
.set_var 0x1b9, 0x11
unknown 0xc
unknown 0x670000
unknown 0xc0000
.set_var 0x1a1, 0x0
.set_var 0x1b9, 0x10
unknown 0xc
unknown 0x660000
unknown 0xc0000
.set_var 0x1a7, 0xfffffff8
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x8
.set_var 0x1af, 0x8
.set_var 0x1b0, 0x10
.set_var 0x1b2, 0x46
.set_var 0x1b9, 0x0
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2c42
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x70
unknown 0xc
unknown 0x680000
unknown 0xf0000
.set_var 0x20, 0xfffffff8
unknown 0xc
unknown 0x690000
unknown 0x10000
.set_var 0x198, 0xffffb01e
.set_var 0x199, 0xffffb8e8
.set_var 0x19b, 0x4cf4
.set_var 0x19c, 0x4e70
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x8
.set_var 0x1a1, 0x64
unknown 0xc
unknown 0x6a0000
unknown 0x30000
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffd44
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x10
.set_var 0x1af, 0x10
.set_var 0x1b4, 0x8
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0x20
.set_var 0x2d, 0x20
.set_var 0x2e, 0x14
.set_var 0x17, 0x12
.set_var 0x42, 0xc8
.set_var 0x45, 0x50
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x6b0000
unknown 0xd0000
unknown 0xc
unknown 0x6c0000
unknown 0xd0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2b, 0x80
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x6d0000
unknown 0x0
.set_var 0x2a, 0x80
.set_var 0x2b, 0xff
unknown 0xc
unknown 0x6e0000
unknown 0x0
.set_var 0x2a, 0xff
unknown 0xc
unknown 0x6f0000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x32
.display_location 0x64
.display_location 0x65
.display_location 0x66
.display_location 0x67
.add_partner 0x46
.set_var 0x7, 0x0
jump_1:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
.add_partner 0x64
unknown 0x3000c
unknown 0x160000
unknown 0x6b0000
.display_location 0x68
.display_location 0x69
.display_location 0x6b
.add_partner 0x18
.display_location 0x6a
.display_location 0x6c
.add_partner 0x10
.add_partner 0xe
display_scene 0x3, 0x83
.display_location 0x6d
.add_partner 0x6
display_scene 0x3, 0x83
.display_location 0x6e
.add_partner 0x6
display_scene 0x3, 0x83
.display_location 0x6f
.add_partner 0x10
display_scene 0x7, 0x16
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
