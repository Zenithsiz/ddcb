.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x1d9
.open_combo_box 0xffff
set_light 0x0, 0x127a, 0x6, 0x0
.set_var 0x3b, 0xff
.set_var 0x19b, 0xfffffa24
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x80
.set_var 0x1af, 0x80
.set_var 0x1b0, 0x80
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x12
.set_var 0x1ba, 0x127a
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0xf
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x1388
mod_var 0x2, 0x19a, 0x9c4
mod_var 0x6, 0x198, 0xfa
mod_var 0x2, 0x198, 0x7d
mod_var 0x6, 0x19b, 0x2bc
mod_var 0x2, 0x19b, 0xa8c
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
mod_var 0x6, 0x19c, 0xfa0
mod_var 0x2, 0x19c, 0x7d0
.add_partner 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x1c
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
.set_var 0x1a2, 0x2
.set_var 0x1a3, 0x4
.set_var 0x1a4, 0x8
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x448
.set_var 0x1ac, 0x448
.set_var 0x1ad, 0x448
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffff9c
.set_var 0x1b2, 0x1c
.set_var 0x1be, 0xffffffff
.set_var 0x1b5, 0x38
.set_var 0x29, 0x7d
.set_var 0x2a, 0x23
.set_var 0x2b, 0x9b
.set_var 0x2c, 0x69
.set_var 0x2d, 0x14
.set_var 0x2e, 0x78
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0x4
.set_var 0x1c2, 0x32
.set_var 0x1c3, 0xa
.set_var 0x1c5, 0x8
.set_var 0x4a, 0x0
.set_var 0x1d, 0x1
.set_var 0x65, 0x96
.set_var 0x7, 0x0
.set_var 0x8, 0x1c
jump_2:
mod_var 0x10000, 0x1b9, 0x7
unknown 0xc
unknown 0x80001
unknown 0x110000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x36
jump 0x0, jump_2
.set_var 0x1be, 0x0
.set_var 0x197, 0xffffd8f0
.set_var 0x198, 0xffffffbf
.set_var 0x199, 0xfffff00f
.set_var 0x19a, 0x2710
.set_var 0x19b, 0xffffffbf
.set_var 0x19c, 0xfffff00f
.set_var 0x1a8, 0xb50
.set_var 0x1aa, 0xce0
.set_var 0x1ab, 0x4b0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x76c
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x37
unknown 0xc
unknown 0x650000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xb4
.set_var 0x2d, 0x7d
.set_var 0x2e, 0xd2
.set_var 0x1e, 0x1
.set_var 0x20, 0xd
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x4
display_scene 0xe, 0x0
.display_location 0x64
.display_location 0x65
.set_var 0x7, 0x0
.set_var 0x8, 0x1c
jump_3:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
mod_var 0x10000, 0x9, 0x7
mod_var 0x5, 0x9, 0xa
.test_eq 0x9, 0x0
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
.test_eq 0x7, 0x1c
jump 0x0, jump_4
jump 0x0, jump_3
jump_4:
.add_partner 0x3c
.set_var 0x0, 0x0
