.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x7fc
.open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x198, 0xfffffc10
.set_var 0x199, 0xfffffb70
.set_var 0x19b, 0xffffffec
.set_var 0x19c, 0x14
.set_var 0x19d, 0x32
.set_var 0x19f, 0xfffff6a0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x50
.set_var 0x1b9, 0xffffffff
.set_var 0x1b1, 0x190
.set_var 0x1b5, 0x4c
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x4fd8
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x54, 0x1a0
.set_var 0x56, 0x80
.set_var 0x57, 0x40
.set_var 0x20, 0xa
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a3, 0x32
.set_var 0x1a8, 0x18b8
.set_var 0x1a9, 0x18b8
.set_var 0x1aa, 0x18b8
.set_var 0x1ab, 0xf38
.set_var 0x1ac, 0xf38
.set_var 0x1ad, 0xf38
.set_var 0x1ae, 0xffffffce
.set_var 0x1af, 0xffffffce
.set_var 0x1b0, 0xffffffce
.set_var 0x1b2, 0x2d
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x4fd9
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0xa0000
unknown 0xf0000
.set_var 0x54, 0x1c0
.set_var 0x56, 0x30
.set_var 0x57, 0x20
.set_var 0x48, 0x2
.set_var 0x20, 0x1
unknown 0xc
unknown 0xb0000
unknown 0x10000
.set_var 0x19f, 0x400
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x190
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3134
.set_var 0x1ac, 0x3134
.set_var 0x1ad, 0x3134
.set_var 0x1ae, 0x262
.set_var 0x1af, 0x262
.set_var 0x1b0, 0x262
.set_var 0x1b2, 0x3
.set_var 0x2c, 0xe1
.set_var 0x2d, 0xc8
.set_var 0x2e, 0x96
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0xf5
.set_var 0x42, 0x12c
.set_var 0x45, 0x19
.set_var 0x44, 0x46
unknown 0xc
unknown 0xf0000
unknown 0xd0000
set_light 0x0, 0x10e1, 0x8, 0x0
.set_var 0x199, 0xffffff24
.set_var 0x19c, 0xfffffa24
.set_var 0x19d, 0x8
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x190
.set_var 0x1a9, 0x190
.set_var 0x1aa, 0x190
.set_var 0x1ab, 0x17b8
.set_var 0x1ac, 0x17b8
.set_var 0x1ad, 0x17b8
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b7, 0x14
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x96
.set_var 0x1ba, 0x10e1
.set_var 0x1bc, 0x1
.set_var 0x7, 0x14
jump_0:
mod_var 0x6, 0x19d, 0xf
.add_var 0x19d, 0x5
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x19a, 0x640
mod_var 0x2, 0x19a, 0x320
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x78
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0xc8
mod_var 0x6, 0x19c, 0x640
mod_var 0x2, 0x19c, 0x320
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x46
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0xfffffff6
.set_var 0x198, 0xffffeac3
.set_var 0x199, 0xffffec53
.set_var 0x19a, 0xfffffff6
.set_var 0x19b, 0xffffeac3
.set_var 0x19c, 0xffffec53
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0xf9c
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x830
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x17c
.set_var 0x1a1, 0x17c
unknown 0xc
unknown 0x690000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xdc
.set_var 0x2d, 0xaf
.set_var 0x2e, 0x78
.set_var 0x20, 0xf
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
display_scene 0xe, 0x0
.display_location 0x69
unknown 0x3000c
unknown 0x160000
unknown 0x6b0000
.display_location 0x0
.display_location 0x1
.add_partner 0x11
.set_var 0x1be, 0x0
.battle 0x4
.display_location 0xa
.display_location 0xb
.add_partner 0xf
unknown 0x3000c
unknown 0x160000
unknown 0x6a0000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
display_scene 0x3, 0x8d
display_scene 0x3, 0x8d
.set_var 0x7, 0x14
jump_2:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0x15
.display_location 0xf
.test_eq 0x7, 0x15
.display_location 0x64
.test_eq 0x7, 0x1b
unknown 0x3000c
unknown 0x170000
unknown 0x8e0000
test 0x0, 0x7, 0x46
jump 0x0, jump_2
.add_partner 0x3c
.set_var 0x0, 0x0
