.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x4b7
.open_combo_box 0x816
set_light 0x0, 0x10cd, 0x6, 0x1
set_light 0x0, 0x1091, 0x7, 0x1
set_light 0x0, 0x2cd1, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffffbd
.set_var 0x199, 0x13
.set_var 0x19f, 0xfffffea0
.set_var 0x1a8, 0x2f40
.set_var 0x1a9, 0x880
.set_var 0x1aa, 0x2f40
.set_var 0x1ab, 0x2a0
.set_var 0x1ac, 0x880
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0xfffffda8
.set_var 0x1b0, 0xfffffda8
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x4
.set_var 0x1b2, 0x4a
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x1a, 0x2
.set_var 0x19, 0x10
.set_var 0x18, 0x10
.set_var 0x3e, 0x64
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x4c, 0x1f5f
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x37
.set_var 0x57, 0x3f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x640000
unknown 0xa0000
.add_var 0x56, 0x1
.add_var 0x57, 0x1
.set_var 0x48, 0x3
.set_var 0x20, 0xfffffff0
unknown 0xc
unknown 0x650000
unknown 0x10000
.set_var 0x197, 0xffffffd8
.set_var 0x198, 0x2
.set_var 0x199, 0xffffffc3
.set_var 0x19f, 0x0
.set_var 0x1a4, 0xc
.set_var 0x1a8, 0x460
.set_var 0x1a9, 0x960
.set_var 0x1aa, 0x960
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x8
.set_var 0x1b9, 0x1
.set_var 0x1ba, 0x10cd
.set_var 0x1bc, 0x1
.set_var 0x4f, 0x1
.set_var 0x3b, 0xff
unknown 0xc
unknown 0x660000
unknown 0x100000
.set_var 0x197, 0x28
.set_var 0x1a1, 0xffffff38
.set_var 0x1a4, 0xffffffee
unknown 0xc
unknown 0x670000
unknown 0x100000
.set_var 0x197, 0x0
.set_var 0x198, 0x26
.set_var 0x199, 0xfffffff4
.set_var 0x19f, 0xfffffea0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x20
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x1f4
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b2, 0xa
.set_var 0x1b9, 0xb
.set_var 0x1ba, 0x1091
.set_var 0x4f, 0x0
.set_var 0x7, 0x0
jump_0:
.set_var 0x15, 0x32
.set_var 0x16, 0x32
mod_var 0x10006, 0x197, 0x15
mod_var 0x10006, 0x199, 0x16
mod_var 0x4, 0x15, 0x2
mod_var 0x4, 0x16, 0x2
mod_var 0x10002, 0x197, 0x15
mod_var 0x10002, 0x199, 0x16
.add_var 0x197, 0x0
.add_var 0x199, 0x26
mod_var 0x10000, 0x8, 0x7
mod_var 0x5, 0x8, 0x2
mod_var 0x3, 0x8, 0x3
.add_var 0x8, 0xb
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x1a
jump 0x0, jump_0
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffbd6
.set_var 0x19c, 0xfffffbd6
.set_var 0x19d, 0x14
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xc
.set_var 0x1b2, 0x1
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x2cd1
.set_var 0x8, 0x0
jump_1:
.set_var 0x7, 0x0
mod_var 0x6, 0xa, 0x64
mod_var 0x2, 0xa, 0x32
mod_var 0x6, 0xb, 0x64
mod_var 0x2, 0xb, 0x32
jump_2:
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
mod_var 0x2, 0x198, 0x8a
mod_var 0x2, 0x19b, 0x8a
mod_var 0x10001, 0x198, 0xa
mod_var 0x10001, 0x19b, 0xa
mod_var 0x10001, 0x197, 0xb
mod_var 0x10001, 0x19a, 0xb
mod_var 0x10000, 0x1a1, 0x9
mod_var 0x3, 0x1a1, 0xffffffff
mod_var 0x2, 0x1a1, 0x400
mod_var 0x10000, 0x9, 0x8
mod_var 0x3, 0x9, 0x10
mod_var 0x10001, 0x9, 0x7
.add_var 0x9, 0x20
unknown 0xc
unknown 0x90001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_2
.add_var 0x8, 0x1
test 0x0, 0x8, 0x4
jump 0x0, jump_1
.set_var 0x197, 0xfffffff2
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a1, 0xfffffc00
.set_var 0x1a8, 0xa00
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0xa00
.set_var 0x1ac, 0x1c74
.set_var 0x1ae, 0x10
.set_var 0x1af, 0x20
.set_var 0x1b0, 0x10
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x40
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x3246
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_var 0x3b, 0x0
unknown 0xc
unknown 0x6b0000
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0xfffff66e
.set_var 0x199, 0xffffd9f1
.set_var 0x19b, 0xffffe9bf
.set_var 0x19c, 0x1874
.set_var 0x1a8, 0x1000
.set_var 0x1aa, 0x7d0
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x7d0
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0x200
unknown 0xc
unknown 0x680000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2b, 0x80
.set_var 0x20, 0x10
.set_var 0x48, 0x0
unknown 0xc
unknown 0x690000
unknown 0x0
unknown 0xc
unknown 0x6a0000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x1e
.display_location 0x66
.display_location 0x67
.add_partner 0xa
display_scene 0x3, 0x59
.display_location 0x64
.display_location 0x65
.display_location 0x69
.add_partner 0x2
.display_location 0x6a
.add_partner 0x12
.display_location 0x68
display_scene 0x3, 0x55
.set_var 0x7, 0x0
.set_var 0x8, 0x0
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
test 0x0, 0x8, 0x1a
jump 0x0, jump_3
.display_location 0x6b
.add_partner 0x37
display_scene 0x3, 0x85
.set_var 0x7, 0x20
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x30
jump 0x0, jump_4
.add_partner 0x6
display_scene 0x3, 0x85
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x40
jump 0x0, jump_5
.add_partner 0x6
display_scene 0x3, 0x85
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x50
jump 0x0, jump_6
.add_partner 0x6
display_scene 0x3, 0x85
jump_7:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x60
jump 0x0, jump_7
.add_partner 0x6
.battle_cafe_await
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
