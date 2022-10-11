.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x1aa
.open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x37
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x10a4
.set_var 0x1bc, 0x6
.add_partner 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a8, 0x100
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x100
.set_var 0x1ac, 0x800
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b2, 0xa
.set_var 0x1ba, 0x10a5
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
.add_partner 0x1
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x1a8, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x800
.set_var 0x1ac, 0x2000
.set_var 0x1ad, 0x800
.set_var 0x1ae, 0x64
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xffffffe8
unknown 0xc
unknown 0x20000
unknown 0xf0000
set_light 0x0, 0x10a6, 0x8, 0x0
.set_var 0x19b, 0xfffffed4
.set_var 0x19d, 0xfffffffc
.set_var 0x1a4, 0x1c
.set_var 0x1a8, 0x800
.set_var 0x1a9, 0x800
.set_var 0x1aa, 0x800
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b4, 0xfffffff6
.set_var 0x1ba, 0x10a6
.set_var 0x1bc, 0x1
.set_var 0x7, 0x4
jump_0:
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0xa
mod_var 0x6, 0x197, 0x258
mod_var 0x2, 0x197, 0x12c
mod_var 0x6, 0x198, 0x96
mod_var 0x2, 0x198, 0x96
mod_var 0x6, 0x199, 0x258
mod_var 0x2, 0x199, 0x12c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x28
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.add_partner 0x1
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
display_scene 0xe, 0x1
display_scene 0x3, 0x53
display_scene 0x3, 0x53
display_scene 0x3, 0x55
.display_location 0x0
.battle 0x0
.add_partner 0xe
.battle 0x4
.add_partner 0xe
display_scene 0x3, 0x83
.display_location 0x1
.add_partner 0x2
.set_bg_battle_cafe
.set_var 0x7, 0x4
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x28
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
display_scene 0x3, 0x8c
display_scene 0x3, 0x8d
.display_location 0x2
.add_partner 0x28
.battle_cafe_await
.add_partner 0x20
display_scene 0xe, 0x0
.set_var 0x0, 0x0
