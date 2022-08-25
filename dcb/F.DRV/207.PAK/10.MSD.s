.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4b8
.open_combo_box 0x817
set_light 0x0, 0x2cd1, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x197, 0x2
.set_var 0x198, 0x29
.set_var 0x199, 0xffffffef
.set_var 0x19f, 0x400
.set_var 0x1a4, 0xc8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x45
.set_var 0x30, 0xff
.set_var 0x31, 0xff
.set_var 0x17, 0xc
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
.set_var 0x45, 0x32
.set_var 0x1b9, 0xb
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xd0000
unknown 0xc
unknown 0x6a0000
unknown 0xd0000
unknown 0xc
unknown 0x700000
unknown 0xd0000
.set_var 0x1b9, 0xe
unknown 0xc
unknown 0x650000
unknown 0xd0000
unknown 0xc
unknown 0x6b0000
unknown 0xd0000
unknown 0xc
unknown 0x710000
unknown 0xd0000
.set_var 0x1b9, 0xffffffff
.set_var 0x197, 0xffffffb0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffdda
unknown 0xc
unknown 0x660000
unknown 0xd0000
.set_var 0x197, 0x50
unknown 0xc
unknown 0x670000
unknown 0xd0000
.set_var 0x197, 0xffffff8e
.set_var 0x199, 0xfffffe43
unknown 0xc
unknown 0x680000
unknown 0xd0000
.set_var 0x197, 0x72
unknown 0xc
unknown 0x690000
unknown 0xd0000
.set_var 0x197, 0xffffffb0
.set_var 0x199, 0xfffffc18
unknown 0xc
unknown 0x6c0000
unknown 0xd0000
.set_var 0x197, 0x50
unknown 0xc
unknown 0x6d0000
unknown 0xd0000
.set_var 0x197, 0xffffff8a
.set_var 0x199, 0xfffffc7c
unknown 0xc
unknown 0x6e0000
unknown 0xd0000
.set_var 0x197, 0x76
unknown 0xc
unknown 0x6f0000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x199, 0xfffffb00
.set_var 0x19c, 0xfffffb00
.set_var 0x19d, 0x14
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1aa, 0x1000
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x1
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x2cd1
.set_var 0x1bc, 0x1
.set_var 0x8, 0x0
jump_0:
.set_var 0x7, 0x0
mod_var 0x10000, 0xb, 0x8
mod_var 0x3, 0xb, 0x2
mod_var 0x2, 0xb, 0x1
mod_var 0x3, 0xb, 0x6c
jump_1:
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x100
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x0
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
mod_var 0x2, 0x198, 0x1f7
mod_var 0x2, 0x19b, 0x1f7
mod_var 0x10001, 0x197, 0xb
mod_var 0x10001, 0x19a, 0xb
mod_var 0x10000, 0x1a1, 0x9
mod_var 0x3, 0x1a1, 0xffffffff
mod_var 0x2, 0x1a1, 0x400
mod_var 0x10000, 0x9, 0x8
mod_var 0x3, 0x9, 0x10
mod_var 0x10001, 0x9, 0x7
unknown 0xc
unknown 0x90001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_1
.add_var 0x8, 0x1
.set_var 0x7, 0x0
test 0x0, 0x8, 0x2
jump 0x0, jump_0
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x80
.set_var 0x20, 0x10
unknown 0xc
unknown 0x630000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0x20
.display_location 0x64
.display_location 0x65
.add_partner 0x1
display_scene 0x11, 0x64
display_scene 0x11, 0x65
.add_partner 0xa
.display_location 0x66
.display_location 0x67
.add_partner 0x4
.display_location 0x68
.display_location 0x69
.add_partner 0x22
.display_location 0x6a
.display_location 0x6b
.add_partner 0x1
display_scene 0x11, 0x6a
display_scene 0x11, 0x6b
.add_partner 0xa
.display_location 0x6c
.display_location 0x6d
.add_partner 0x4
.display_location 0x6e
.display_location 0x6f
.add_partner 0x14
.display_location 0x70
.display_location 0x71
.add_partner 0x1
display_scene 0x11, 0x70
display_scene 0x11, 0x71
.add_partner 0x46
.display_location 0x63
display_scene 0x3, 0x83
display_scene 0x3, 0x85
.set_var 0x7, 0x0
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x20
jump 0x0, jump_2
.add_partner 0x1e
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
