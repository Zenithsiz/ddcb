.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x25e
.open_combo_box 0x44d
.set_var 0x3b, 0xff
set_light 0x0, 0x168b, 0x6, 0x1
.set_var 0x197, 0xffffffa0
.set_var 0x198, 0xfffffefa
.set_var 0x199, 0xffffffac
.set_var 0x19a, 0xfffffe58
.set_var 0x19b, 0xffffff20
.set_var 0x19c, 0xffffff0c
.set_var 0x19d, 0x8
.set_var 0x1a1, 0x708
.set_var 0x1a4, 0x4
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b6, 0x3f
.set_var 0x1b7, 0x1
.set_var 0x1b8, 0x3e8
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x4
.set_var 0x1ba, 0x168b
.set_var 0x1bc, 0x1
.set_var 0x3b, 0xb4
.set_var 0x7, 0x31
jump_0:
mod_var 0x10000, 0xb, 0x19a
mod_var 0x10000, 0xc, 0x19b
mod_var 0x10000, 0xd, 0x19c
mod_var 0x6, 0x19a, 0x64
mod_var 0x2, 0x19a, 0x32
mod_var 0x10001, 0x19a, 0xb
mod_var 0x6, 0x19b, 0x28
mod_var 0x10001, 0x19b, 0xc
mod_var 0x6, 0x19c, 0x28
mod_var 0x2, 0x19c, 0x14
mod_var 0x10001, 0x19c, 0xd
mod_var 0x6, 0x19d, 0x8
.add_var 0x19d, 0x2
.add_var 0x7, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
test 0x0, 0x7, 0x46
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff60
.set_var 0x199, 0xffffff90
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff60
.set_var 0x19c, 0xfffffb20
.set_var 0x19d, 0xe
.set_var 0x1a1, 0x0
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
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b5, 0x1
.set_var 0x3b, 0xff
.set_var 0x17, 0x3
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x1
.set_var 0x7, 0x0
jump_1:
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x8
jump 0x0, jump_1
.set_var 0x7, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x41
.set_var 0x19e, 0x1
.set_var 0x1a4, 0x24
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x96
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0xa
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b5, 0x8
.set_var 0x2a, 0x1e
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xff
.set_var 0x2e, 0xf0
.set_var 0x31, 0x3c
.set_var 0x17, 0x14
.set_var 0x4b, 0xd
.set_var 0x41, 0x12c
.set_var 0x42, 0x200
.set_var 0x4c, 0x2707
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x7, 0x7
.set_var 0x8, 0x0
jump_2:
.add_var 0x7, 0x1
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x8
jump 0x0, jump_2
.add_partner 0x1
.set_var 0x19d, 0x1e
.set_var 0x19e, 0x0
.set_var 0x1a4, 0xffffffe2
.set_var 0x1ae, 0xfa
.set_var 0x1af, 0xfa
.set_var 0x1b0, 0xfa
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b9, 0x0
.set_var 0x3b, 0xc8
.set_var 0x31, 0x0
.set_var 0x4b, 0x9
.set_var 0x41, 0x0
.set_var 0x45, 0x46
.set_var 0x7, 0x10
.set_var 0x8, 0x0
jump_3:
.add_var 0x7, 0x1
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x8, 0x1
test 0x0, 0x8, 0x8
jump 0x0, jump_3
.add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x3b, 0xff
.set_var 0x19d, 0x0
.set_var 0x19f, 0x78c
.set_var 0x1a2, 0xfffffffc
.set_var 0x1a4, 0x1e
.set_var 0x1a7, 0xa
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x0
.set_var 0x29, 0x37
.set_var 0x2a, 0x64
.set_var 0x2b, 0x9b
.set_var 0x1bf, 0x38e
.set_var 0x1c0, 0x38e
.set_var 0x1c1, 0x7
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x50
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x100
unknown 0xc
unknown 0x1a0000
unknown 0x110000
.set_var 0x19f, 0x800
.set_var 0x1a2, 0x0
.set_var 0x29, 0x64
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x64
.set_var 0x1c1, 0xf
.set_var 0x1c4, 0x0
.set_var 0x64, 0x2
unknown 0xc
unknown 0x1b0000
unknown 0x110000
.set_var 0x198, 0x2710
.set_var 0x199, 0xfffffa24
.set_var 0x19b, 0xfffff830
.set_var 0x19c, 0xfffffe0c
.set_var 0x1a8, 0xa24
.set_var 0x1a9, 0xe0c
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x2bc
.set_var 0x1ad, 0x3e8
.set_var 0x19f, 0x1
.set_var 0x1a0, 0x4
.set_var 0x1a1, 0x24
unknown 0xc
unknown 0x1c0000
unknown 0x30000
.set_var 0x198, 0xfffffc18
.set_var 0x199, 0xffffd8f0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xfffff830
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0xc18
.set_var 0x19f, 0x0
.set_var 0x1a1, 0x3c
unknown 0xc
unknown 0x1d0000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x3b, 0xff
display_scene 0xe, 0x0
.battle 0x2
.add_partner 0x50
display_scene 0x3, 0x1d
.add_partner 0x14
.set_var 0x7, 0x31
jump_4:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_4
.add_partner 0xa
.set_var 0x7, 0x3b
jump_5:
.add_var 0x7, 0x1
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
test 0x0, 0x7, 0x46
jump 0x0, jump_5
.add_partner 0x28
display_scene 0x3, 0x5b
.display_location 0x1c
.display_location 0x1a
.add_partner 0x28
.display_location 0x1d
.display_location 0x1b
.set_var 0x7, 0x0
.set_var 0x8, 0x8
.set_var 0x9, 0x11
jump_6:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0x9, 0x1
.add_partner 0x8
display_scene 0x3, 0x54
display_scene 0x3, 0x5a
test 0x0, 0x7, 0x8
jump 0x0, jump_6
.add_partner 0xe
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
