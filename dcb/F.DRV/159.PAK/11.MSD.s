.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x429
.open_combo_box 0x638
set_light 0x0, 0x125d, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x1a1, 0x64
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x5a
.set_var 0x1b9, 0x6
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x299a
.set_var 0x1bc, 0x5
.set_var 0x4a, 0x1
.set_var 0x1cb, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a1, 0xfffff79c
.set_var 0x1b9, 0x3
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x3
unknown 0xc
unknown 0x20000
unknown 0x10000
.set_var 0x198, 0xffffff6a
.set_var 0x19b, 0xffffff6a
.set_var 0x1a1, 0xc8
.set_var 0x1a3, 0x64
.set_var 0x1a8, 0x176c
.set_var 0x1a9, 0x176c
.set_var 0x1aa, 0x176c
.set_var 0x1ab, 0x60
.set_var 0x1ac, 0x60
.set_var 0x1ad, 0x60
.set_var 0x1ae, 0xffffffba
.set_var 0x1af, 0xffffffba
.set_var 0x1b0, 0xffffffba
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0x1
.set_var 0x1ba, 0xdde
.set_var 0x1bc, 0x6
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x30000
unknown 0xf0000
.set_var 0x1a1, 0xffffff38
.set_var 0x1a3, 0xffffff9c
.set_var 0x1ae, 0xffffffbc
.set_var 0x1af, 0xffffffbc
.set_var 0x1b0, 0xffffffbc
unknown 0xc
unknown 0x40000
unknown 0xf0000
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x2194
.set_var 0x1a9, 0x2194
.set_var 0x1aa, 0x2194
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xffffffb0
.set_var 0x1af, 0xffffffb0
.set_var 0x1b0, 0xffffffb0
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xa
.set_var 0x1b2, 0x50
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x3
.set_var 0x3b, 0x0
.set_var 0x4a, 0x1
.set_var 0x2c, 0xcd
.set_var 0x2d, 0x19
.set_var 0x2e, 0xe1
.set_var 0x17, 0xc
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x1f4
unknown 0xc
unknown 0x50000
unknown 0xd0000
.set_var 0x3b, 0xff
.set_var 0x19d, 0x37
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x19c4
.set_var 0x1a9, 0x19c4
.set_var 0x1aa, 0x19c4
.set_var 0x1ae, 0xffffff38
.set_var 0x1af, 0xffffff38
.set_var 0x1b0, 0xffffff38
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0xa
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x125d
.set_var 0x1bc, 0x1
.add_partner 0x1
.set_var 0x1b5, 0xaa
.set_var 0x7, 0x1e
.set_var 0xa, 0x0
.set_arena_match_intro_idx 0x0
.set_var 0xc, 0x0
jump_0:
test 0x0, 0xb, 0x4
jump 0x0, jump_1
jump 0x0, jump_2
jump_1:
mod_var 0x6, 0x19d, 0xa
.add_var 0x19d, 0x32
.add_var 0xa, 0x400
.set_arena_match_intro_idx 0x0
jump_2:
mod_var 0x6, 0x8, 0x64
.add_var 0x8, 0x1e
mod_var 0x6, 0x9, 0x400
mod_var 0x10001, 0x9, 0xa
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x198, 0x5dc
.add_var 0x8, 0x1f4
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x19b, 0xfa
mod_var 0x6, 0x19c, 0x12c
mod_var 0x2, 0x19c, 0x96
.set_var 0x199, 0xfffff830
mod_var 0x10000, 0x1b6, 0xc
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0xb, 0x1
.add_var 0xc, 0x1
test 0x0, 0x7, 0x46
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x198, 0x1000
.set_var 0x199, 0xffffd8bd
.set_var 0x19a, 0x0
.set_var 0x19b, 0x1000
.set_var 0x19c, 0xfffffa24
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x254
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x50
unknown 0xc
unknown 0x5a0000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x3
display_scene 0xe, 0x0
.add_partner 0x3c
.display_location 0x2
.display_location 0x0
.display_location 0x1
.add_partner 0x1d
.display_location 0x5
.add_partner 0x1
display_scene 0x3, 0x54
display_scene 0x3, 0x48
.display_location 0x3
.display_location 0x4
.display_location 0x5a
.add_partner 0x78
display_scene 0x3, 0x52
display_scene 0x3, 0x56
.add_partner 0x14
display_scene 0x3, 0x5c
display_scene 0x3, 0x5c
display_scene 0x3, 0x62
.set_var 0x1e, 0x0
.set_var 0x1b5, 0x0
.set_var 0x21, 0x8
.set_var 0x22, 0x8
.set_var 0x39, 0xf0
.set_var 0x46, 0x14
.set_var 0x29, 0xcd
.set_var 0x2a, 0x0
.set_var 0x2b, 0x64
.add_completion_points 0x3
.set_var 0x7, 0x1e
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x46
jump 0x0, jump_3
.add_partner 0x3c
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
