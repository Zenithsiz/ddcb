.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x1cb
.open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x4b
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x11ee
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a8, 0x9f4
.set_var 0x1a9, 0x9f4
.set_var 0x1aa, 0x9f4
.set_var 0x1ab, 0x9f4
.set_var 0x1ac, 0x9f4
.set_var 0x1ad, 0x9f4
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1ba, 0x11ef
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x19f, 0x400
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xfffffff7
.set_var 0x1b2, 0x6
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xeb
.set_var 0x2c, 0xb4
.set_var 0x2d, 0xb4
.set_var 0x2e, 0xa0
.set_var 0x17, 0x19
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x1f4
.set_var 0x42, 0x159
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x19f, 0x0
.set_var 0x1a8, 0x5e0
.set_var 0x1a9, 0x17a0
.set_var 0x1aa, 0x5e0
.set_var 0x1ab, 0x5e0
.set_var 0x1ac, 0x32c8
.set_var 0x1ad, 0x5e0
.set_var 0x1ae, 0x46
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x46
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0xf
unknown 0xc
unknown 0x30000
unknown 0xf0000
set_light 0x0, 0x17cb, 0x8, 0x0
.set_var 0x19b, 0xc8
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0xb4
.set_var 0x1af, 0xb4
.set_var 0x1b0, 0xb4
.set_var 0x3b, 0x5f
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0x17cb
.set_var 0x1bc, 0x1
.set_var 0x7, 0x4
jump_0:
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0xa
mod_var 0x6, 0x197, 0x2bc
mod_var 0x2, 0x197, 0x15e
mod_var 0x6, 0x199, 0x2bc
mod_var 0x2, 0x199, 0x15e
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x14
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x199, 0xffffd2ec
.set_var 0x19b, 0xffffe322
.set_var 0x19c, 0xfffff132
.set_var 0x1a8, 0x894
.set_var 0x1a9, 0xda8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x19f, 0x2
.set_var 0x1a0, 0xa
.set_var 0x1a1, 0xb4
unknown 0xc
unknown 0x140000
unknown 0xd0000
.set_var 0x198, 0xfffffca0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x63
.set_var 0x1a1, 0x6e
.set_var 0x1b2, 0x3
.set_var 0x1b5, 0x4d
mod_var 0x6, 0x1b1, 0x14
.add_var 0x1b1, 0xa
unknown 0xc
unknown 0x150000
unknown 0xe0000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x82
.set_var 0x2d, 0xd2
.set_var 0x2e, 0xe6
.set_var 0x20, 0xa
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.display_location 0x0
.display_location 0x15
.add_partner 0x23
.display_location 0x14
.battle 0x4
.add_partner 0xf
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
unknown 0x3000c
unknown 0x160000
unknown 0x8d0000
unknown 0x3000c
unknown 0x170000
unknown 0x420000
.display_location 0x64
.set_var 0x7, 0x4
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x14
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.display_location 0x1
.display_location 0x3
.add_partner 0xf
.display_location 0x2
.add_partner 0x64
.set_var 0x0, 0x0
