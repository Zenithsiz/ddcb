.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x476
.open_combo_box 0x73b
set_light 0x0, 0x2daa, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x197, 0xc7
.set_var 0x198, 0xa0
.set_var 0x199, 0x20
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b9, 0x9
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2c9c
.set_var 0x1bc, 0x5
.set_var 0x1cb, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffa24
.set_var 0x1a8, 0x1fa0
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1af, 0xc8
.set_var 0x1b9, 0xffffffff
.set_var 0x1ba, 0x2c9d
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x19f, 0x12c
.set_var 0x1a8, 0x17d0
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0x17d0
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1af, 0x0
.set_var 0x1b2, 0x19
.set_var 0x1b5, 0x38
.set_var 0x1ba, 0x2de7
.set_var 0x1bc, 0x7
.set_var 0x1cb, 0x0
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x199, 0x0
.set_var 0x19d, 0x2
.set_var 0x19f, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x5
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x2daa
.set_var 0x1bc, 0x1
.add_partner 0x1
.set_var 0x7, 0x14
jump_0:
mod_var 0x6, 0x197, 0x1f4
mod_var 0x2, 0x197, 0xfa
mod_var 0x6, 0x19a, 0x12c
mod_var 0x2, 0x19a, 0x96
mod_var 0x6, 0x19b, 0xc8
mod_var 0x2, 0x19b, 0x12c
mod_var 0x6, 0x199, 0xc8
mod_var 0x2, 0x199, 0x28a
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1e
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1b2, 0x14
.set_var 0x7, 0x1e
jump_1:
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x2
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
.set_var 0x19b, 0xfffffed4
.set_var 0x199, 0xfffffa24
.set_var 0x19c, 0xfffffa24
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_1
.set_var 0x198, 0xfffff000
.set_var 0x199, 0xffffc00e
.set_var 0x19a, 0x0
.set_var 0x19b, 0xfffff000
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1a0, 0x3c
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0x630000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xc8
.set_var 0x1e, 0x1
.set_var 0x20, 0x14
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x5f
.display_location 0x0
display_scene 0x3, 0x4
.add_partner 0x1e
display_scene 0x3, 0x52
.add_partner 0x14
.set_var 0x7, 0x14
jump_2:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1e
jump 0x0, jump_2
.add_partner 0x41
display_scene 0x3, 0x52
.add_partner 0x5
.display_location 0x1
.add_partner 0xa
display_scene 0x3, 0x5c
display_scene 0x3, 0x8c
display_scene 0x3, 0x8d
.display_location 0x2
.display_location 0x63
.display_location 0x64
.set_var 0x7, 0x1e
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_3
.add_partner 0x14
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
