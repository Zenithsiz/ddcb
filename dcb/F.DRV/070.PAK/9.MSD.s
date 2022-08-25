.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2d5
open_combo_box 0x2bc
set_light 0x0, 0x1c52, 0x7, 0x1
.set_var 0x3b, 0xff
.set_var 0x197, 0xffffffce
.set_var 0x198, 0xffffff3c
.set_var 0x199, 0xffffff09
.set_var 0x19a, 0xffffff38
.set_var 0x19b, 0xffffff66
.set_var 0x19c, 0xfffffa24
.set_var 0x19d, 0x1e
.set_var 0x1ab, 0x32d0
.set_var 0x1ac, 0x32d0
.set_var 0x1ad, 0x32d0
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1c53
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1b0, 0x3c
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffee5
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a4, 0xf
.set_var 0x1a8, 0x17d0
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0x17d0
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x1c54
.set_var 0x1bc, 0x6
.set_var 0x4a, 0x1
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x1a4, 0xfffffff1
unknown 0xc
unknown 0x410000
unknown 0xf0000
.set_var 0x198, 0xffffff6a
.set_var 0x19b, 0xffffff6a
.set_var 0x19d, 0x5
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x7cc
.set_var 0x1a9, 0x7cc
.set_var 0x1aa, 0x7cc
.set_var 0x1ab, 0x7cc
.set_var 0x1ac, 0x7cc
.set_var 0x1ad, 0x7cc
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x1c52
.set_var 0x1bc, 0x1
.set_var 0x7, 0x3
jump_0:
mod_var 0x6, 0x19d, 0x4
.add_var 0x19d, 0x4
mod_var 0x6, 0x19a, 0x5dc
mod_var 0x2, 0x19a, 0x2ee
mod_var 0x6, 0x19c, 0x5dc
mod_var 0x2, 0x19c, 0x2ee
mod_var 0x6, 0x19b, 0x12c
mod_var 0x2, 0x19b, 0x3e8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x22
jump 0x0, jump_0
.add_partner 0x1
.set_var 0x198, 0xffffff38
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0x0
.set_var 0x19d, 0xf
.set_var 0x7, 0x22
jump_1:
mod_var 0x6, 0x19d, 0xe
.add_var 0x19d, 0xe
mod_var 0x6, 0x19a, 0x5dc
mod_var 0x2, 0x19a, 0x2ee
mod_var 0x6, 0x19b, 0x3e8
mod_var 0x2, 0x19b, 0x258
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x41
jump 0x0, jump_1
.add_partner 0x1
.set_var 0x198, 0xffffff79
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x7d0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x78
.set_var 0x1b5, 0x45
.set_var 0x2c, 0x6e
.set_var 0x2e, 0x96
.set_var 0x1bf, 0x8d8
.set_var 0x1c0, 0x8d8
.set_var 0x1c1, 0xd4
.set_var 0x1c2, 0x31
.set_var 0x1c3, 0x14
.set_var 0x1c4, 0x1
.set_var 0x1c5, 0x40
.set_var 0x65, 0x12c
.set_var 0x64, 0x1
.set_var 0x67, 0x1
unknown 0xc
unknown 0x420000
unknown 0x110000
.set_var 0x198, 0x1000
.set_var 0x199, 0xffffd775
.set_var 0x19b, 0x1000
.set_var 0x19c, 0xfffffa24
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x60
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x60
.set_var 0x19f, 0x0
.set_var 0x1a0, 0xdc
.set_var 0x1a1, 0x1b8
unknown 0xc
unknown 0x460000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xbb
.set_var 0x2e, 0xbb
.set_var 0x1e, 0x1
.set_var 0x20, 0xf
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.battle 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.add_partner 0xa
unknown 0x3000c
unknown 0x160000
unknown 0x600000
display_scene 0x3, 0x69
.display_location 0x46
.add_partner 0x14
.display_location 0x42
.set_var 0x7, 0x3
jump_2:
unknown 0x8000b
unknown 0x70001
.add_partner 0x5
.add_var 0x7, 0x1
test 0x0, 0x7, 0x22
jump 0x0, jump_2
.add_partner 0xa
display_scene 0x7, 0x16
display_scene 0x3, 0x92
display_scene 0x3, 0x90
.display_location 0x0
.display_location 0x1
.add_partner 0xa
display_scene 0x3, 0x59
.display_location 0x64
.display_location 0x2
.display_location 0x41
.set_var 0x7, 0x22
jump_3:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x41
jump 0x0, jump_3
.add_partner 0x19
.add_partner 0x1e
.battle 0x0
.set_var 0x0, 0x0
