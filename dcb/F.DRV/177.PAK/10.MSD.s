.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x45e
.open_combo_box 0x6eb
set_light 0x0, 0xfa0, 0x8, 0x1
set_light 0x0, 0xfe6, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0xca
.set_var 0x199, 0x37
.set_var 0x19a, 0xffffff20
.set_var 0x19b, 0x130
.set_var 0x19c, 0xfffffc18
.set_var 0x19d, 0x4
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x20
.set_var 0x1af, 0x20
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x10
.set_var 0x1b9, 0x7
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0xfa0
.set_var 0x1bc, 0x1
.set_var 0x4f, 0x2
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x8, 0x12c
mod_var 0x2, 0x8, 0x96
mod_var 0x10000, 0x1a1, 0x8
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_0
.set_var 0x197, 0x3f
.set_var 0x198, 0xba
.set_var 0x199, 0xffffff06
.set_var 0x19a, 0x0
.set_var 0x19b, 0xba
.set_var 0x19c, 0x3e8
.set_var 0x19d, 0x8
.set_var 0x19e, 0x1
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1ae, 0x3c
.set_var 0x1af, 0x3c
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x8
.set_var 0x1b5, 0x4b
.set_var 0x1ba, 0xfe6
.set_var 0x4f, 0x1
.set_var 0x7, 0x10
jump_1:
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
.add_var 0x197, 0x3f
mod_var 0x6, 0x198, 0xfa
mod_var 0x2, 0x198, 0x7d
.add_var 0x198, 0xba
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
mod_var 0x2, 0x199, 0x19
mod_var 0x6, 0x1a1, 0x190
mod_var 0x2, 0x1a1, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x50
jump 0x0, jump_1
.set_var 0x197, 0x0
.set_var 0x198, 0x92
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19e, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x6a0
.set_var 0x1a9, 0x6a0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x4
.set_var 0x1b2, 0xa0
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x0
.set_var 0x4a, 0x1
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0x64
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0xc8
.set_var 0x45, 0x46
.set_var 0x44, 0x23
.set_var 0x4f, 0x2
unknown 0xc
unknown 0x640000
unknown 0xd0000
.set_var 0x3b, 0xff
.set_var 0x4f, 0x0
.set_var 0x1b2, 0x6
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x8
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ae, 0xffffff9c
.set_var 0x1af, 0xffffff9c
.set_var 0x7, 0x50
jump_2:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x64
jump 0x0, jump_2
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2a, 0x90
.set_var 0x2b, 0x20
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x20, 0x10
unknown 0xc
unknown 0x650000
unknown 0x0
unknown 0xc
unknown 0x660000
unknown 0x0
.set_var 0x20, 0x4
unknown 0xc
unknown 0x680000
unknown 0x0
unknown 0xc
unknown 0x690000
unknown 0x0
.set_var 0x197, 0xffffde0e
.set_var 0x198, 0xfffff826
.set_var 0x199, 0xfffffce9
.set_var 0x19a, 0x10ae
.set_var 0x19b, 0xfffffdbc
.set_var 0x19c, 0xffffff4c
.set_var 0x1a9, 0x960
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x898
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x8c
unknown 0xc
unknown 0x670000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x52
display_scene 0x3, 0x5b
.display_location 0x64
.display_location 0x65
.display_location 0x66
.display_location 0x67
.add_partner 0x14
.set_var 0x7, 0x50
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x2
unknown 0x11000b
unknown 0x70001
.add_partner 0x2
.add_var 0x7, 0x1
.test_eq 0x7, 0x5c
display_scene 0x3, 0x61
test 0x0, 0x7, 0x64
jump 0x0, jump_3
.add_partner 0x4
.display_location 0x68
.display_location 0x69
display_scene 0x3, 0x92
display_scene 0x3, 0x83
display_scene 0x3, 0x8d
.set_var 0x7, 0x0
.set_var 0x8, 0x10
.set_var 0x9, 0x10
jump_4:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.add_partner 0x1
unknown 0x11000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x11000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x11000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x11000b
unknown 0x90001
.add_var 0x9, 0x1
test 0x0, 0x7, 0xc
jump 0x0, jump_4
.add_partner 0x64
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
