.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x227
.open_combo_box 0x320
set_light 0x0, 0x15af, 0x6, 0x1
set_light 0x0, 0x15b0, 0x7, 0x1
set_light 0x0, 0x14f0, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffff06
.set_var 0x199, 0x46
.set_var 0x19a, 0x57
.set_var 0x19b, 0xffffffa8
.set_var 0x19c, 0xfffffa73
.set_var 0x19e, 0x1
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x12c
.set_var 0x1a9, 0x12c
.set_var 0x1aa, 0x12c
.set_var 0x1ab, 0x1b58
.set_var 0x1ac, 0x1b58
.set_var 0x1ad, 0x1b58
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0x10
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x1
.set_var 0x1ba, 0x15ae
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x198, 0x0
.set_var 0x199, 0x64
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x5dc
.set_var 0x1a4, 0x0
.set_var 0x1a7, 0x32
.set_var 0x1a8, 0x320
.set_var 0x1a9, 0x320
.set_var 0x1aa, 0x320
.set_var 0x1ab, 0x7d0
.set_var 0x1ac, 0x7d0
.set_var 0x1ad, 0x7d0
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b3, 0x3
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x1e
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1ba, 0x15b0
.set_var 0x1bc, 0x1
.set_var 0x7, 0x1
jump_0:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x64
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x64
.set_var 0x1a0, 0xfffffede
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x24
jump 0x0, jump_0
.set_var 0x1be, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0x64
.set_var 0x199, 0xffffff7e
.set_var 0x19c, 0x3e8
.set_var 0x1a0, 0x0
.set_var 0x1a7, 0x0
.set_var 0x1a8, 0x7d0
.set_var 0x1a9, 0x7d0
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0xed8
.set_var 0x1ac, 0xed8
.set_var 0x1ad, 0xed8
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x12c
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x28
.set_var 0x1be, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x14f0
.set_var 0x8, 0x28
jump_1:
mod_var 0x6, 0x197, 0xc8
mod_var 0x2, 0x197, 0x50
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x50
mod_var 0x6, 0x199, 0x32
mod_var 0x2, 0x199, 0x64
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x4b
jump 0x0, jump_1
.set_var 0x1be, 0x0
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff0b
.set_var 0x199, 0x32
.set_var 0x19c, 0x0
.set_var 0x19e, 0x0
.set_var 0x1a0, 0x7f0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x7
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2c, 0xff
.set_var 0x1bf, 0x2aa
.set_var 0x1c0, 0x200
.set_var 0x1c1, 0x7
.set_var 0x1c2, 0x28
.set_var 0x1c3, 0xc
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x4c0000
unknown 0x110000
.set_var 0x199, 0x0
.set_var 0x19b, 0xffffff88
.set_var 0x19c, 0xfffffc18
.set_var 0x19e, 0x1
.set_var 0x1a0, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x50
.set_var 0x1b5, 0x1
.set_var 0x1c3, 0x3c
unknown 0xc
unknown 0x4d0000
unknown 0x110000
.set_var 0x198, 0x0
.set_var 0x19b, 0xfffffec0
.set_var 0x19c, 0xffffff9c
.set_var 0x19d, 0xa
.set_var 0x19e, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x5dc
.set_var 0x1ac, 0x5dc
.set_var 0x1ad, 0x5dc
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x96
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x19
.set_var 0x1b5, 0x46
.set_var 0x8, 0x4e
jump_2:
mod_var 0x6, 0x197, 0x1f4
mod_var 0x2, 0x197, 0xfa
mod_var 0x6, 0x198, 0xc8
mod_var 0x2, 0x198, 0x15e
mod_var 0x6, 0x199, 0x64
.add_var 0x199, 0x15e
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x63
jump 0x0, jump_2
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff5a
.set_var 0x199, 0x90
.set_var 0x19b, 0xffffff80
.set_var 0x19c, 0x95
.set_var 0x19d, 0x3
.set_var 0x19f, 0x408
.set_var 0x1a2, 0xfffffffb
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x3c
.set_var 0x1b5, 0x45
.set_var 0x1bf, 0x687
.set_var 0x1c1, 0x1
.set_var 0x1c4, 0x1
.set_var 0x1d, 0x1
.set_var 0x65, 0x64
unknown 0xc
unknown 0x630000
unknown 0x110000
.set_var 0x198, 0x0
.set_var 0x199, 0xffffda62
.set_var 0x19b, 0x7d0
.set_var 0x19c, 0x0
.set_var 0x1a9, 0x7d0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x1
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x28
unknown 0xc
unknown 0x640000
unknown 0x30000
.set_var 0x198, 0xffffed00
.set_var 0x199, 0x2670
.set_var 0x19b, 0x1000
.set_var 0x19c, 0x2670
.set_var 0x1a9, 0x8ed
.set_var 0x1ab, 0x7cc
.set_var 0x19f, 0x0
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0x96
unknown 0xc
unknown 0x650000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x30
.set_var 0x2a, 0x0
.set_var 0x2d, 0x77
.set_var 0x1e, 0x1
.set_var 0x20, 0x28
.set_var 0x48, 0x1
unknown 0xc
unknown 0x660000
unknown 0x0
.add_partner 0x1
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x1
.add_partner 0x64
display_scene 0x3, 0x61
.display_location 0x65
.set_var 0x7, 0x4e
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x2
.add_var 0x7, 0x1
test 0x0, 0x7, 0x63
jump 0x0, jump_3
display_scene 0x3, 0x62
.display_location 0x63
.add_partner 0x67
.display_location 0x66
.display_location 0x64
.display_location 0x4c
.display_location 0x0
.display_location 0x4d
display_scene 0x3, 0x61
display_scene 0x3, 0x58
display_scene 0x3, 0x42
.set_var 0x8, 0x0
.set_var 0x7, 0x1
jump_4:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
mod_var 0x10000, 0x8, 0x7
.add_var 0x8, 0x27
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x80001
test 0x0, 0x7, 0x24
jump 0x0, jump_4
.add_partner 0xa
.battle 0x0
.set_var 0x0, 0x0
