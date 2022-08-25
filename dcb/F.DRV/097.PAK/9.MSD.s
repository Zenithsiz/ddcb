.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2ff
.open_combo_box 0x3ca
set_light 0x0, 0x1091, 0x6, 0x1
.set_var 0x198, 0xffffec96
.set_var 0x199, 0xffffdd33
.set_var 0x19b, 0xfffff0c1
.set_var 0x19c, 0xffffde04
.set_var 0x1a8, 0x709
.set_var 0x1a9, 0x1000
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x14
.set_var 0x1a1, 0x14
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x680000
unknown 0x30000
unknown 0xc
unknown 0x690000
unknown 0x30000
unknown 0xc
unknown 0x6a0000
unknown 0x30000
unknown 0xc
unknown 0x6b0000
unknown 0x30000
.set_var 0x197, 0x13
.set_var 0x198, 0xffffff82
.set_var 0x199, 0xfffffc84
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xffffffe0
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x3b, 0xff
.set_var 0x2f, 0x4f
.set_var 0x30, 0xff
.set_var 0x17, 0x1c
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x122
.set_var 0x42, 0x200
.set_var 0x44, 0x3c
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x640000
unknown 0xd0000
.set_var 0x197, 0x29
.set_var 0x198, 0xffffff6f
.set_var 0x199, 0xfffffd02
unknown 0xc
unknown 0x650000
unknown 0xd0000
.set_var 0x197, 0xffffffcf
.set_var 0x198, 0xffffff70
.set_var 0x199, 0xfffffc8a
unknown 0xc
unknown 0x660000
unknown 0xd0000
.set_var 0x197, 0xffffffad
.set_var 0x198, 0xffffff92
.set_var 0x199, 0xfffffaf7
unknown 0xc
unknown 0x670000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x1ba, 0x1091
.set_var 0x1bc, 0x1
.set_var 0x1b5, 0x46
.set_var 0x19d, 0x3
.set_var 0x4f, 0x0
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x5a
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0xfa
mod_var 0x6, 0x19b, 0x1770
mod_var 0x2, 0x19b, 0x1770
mod_var 0x6, 0x19a, 0xfa0
mod_var 0x2, 0x19a, 0xbb8
mod_var 0x6, 0x19c, 0xfa0
mod_var 0x2, 0x19c, 0x7d0
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x10
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x5a
mod_var 0x6, 0x199, 0x96
mod_var 0x2, 0x199, 0x217
mod_var 0x6, 0x19b, 0x1770
mod_var 0x2, 0x19b, 0x1770
mod_var 0x6, 0x19a, 0xfa0
mod_var 0x2, 0x19a, 0xbb8
mod_var 0x6, 0x19c, 0xfa0
mod_var 0x2, 0x19c, 0x7d0
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x18
jump 0x0, jump_1
jump_2:
mod_var 0x6, 0x197, 0x96
mod_var 0x2, 0x197, 0x5a
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x352
mod_var 0x6, 0x19b, 0x1770
mod_var 0x2, 0x19b, 0x1770
mod_var 0x6, 0x19a, 0xfa0
mod_var 0x2, 0x19a, 0xbb8
mod_var 0x6, 0x19c, 0xfa0
mod_var 0x2, 0x19c, 0x7d0
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_2
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x2c
.add_partner 0x3c
.set_var 0x7, 0x0
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
mod_var 0x10000, 0x8, 0x7
mod_var 0x5, 0x8, 0x8
.test_eq 0x8, 0x0
display_scene 0x3, 0x2
test 0x0, 0x7, 0x10
jump 0x0, jump_3
.add_partner 0x9
.display_location 0x64
.display_location 0x68
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.set_var 0x7, 0x10
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
mod_var 0x10000, 0x8, 0x7
mod_var 0x5, 0x8, 0x8
.test_eq 0x8, 0x0
display_scene 0x3, 0x2
test 0x0, 0x7, 0x18
jump 0x0, jump_4
.add_partner 0x11
.display_location 0x65
.display_location 0x69
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.add_partner 0x20
.display_location 0x66
.display_location 0x6a
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.add_partner 0x33
.display_location 0x67
.display_location 0x6b
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x850000
.set_var 0x7, 0x18
jump_5:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.add_partner 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_5
.add_partner 0x28
.battle 0x0
.set_var 0x0, 0x0
