.header_unknown 0x1c6

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x26b
.open_combo_box 0x2a
.set_var 0x3b, 0xff
set_light 0x0, 0xa6f, 0x8, 0x1
.set_var 0x19b, 0x14
.set_var 0x1ab, 0x2710
.set_var 0x1ac, 0x2710
.set_var 0x1ad, 0x2710
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x3b, 0xaa
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x28
.set_var 0x1ba, 0xa6f
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x1
mod_var 0x2, 0x19d, 0x4
mod_var 0x6, 0x197, 0x46
mod_var 0x2, 0x197, 0x23
mod_var 0x6, 0x199, 0x96
.add_var 0x199, 0x14
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x7, 0xa
jump_2:
mod_var 0x6, 0x19d, 0x1
mod_var 0x2, 0x19d, 0x4
mod_var 0x6, 0x197, 0x46
mod_var 0x2, 0x197, 0x23
mod_var 0x6, 0x199, 0x46
mod_var 0x2, 0x199, 0x14
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x14
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x32
.set_var 0x199, 0x1e
.set_var 0x19b, 0x32
.set_var 0x19c, 0x1e
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x2770
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x5a
.set_var 0x1b9, 0x1
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x64
.set_var 0x2c, 0x64
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xff
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x64
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x140000
unknown 0xd0000
.set_var 0x3b, 0xff
unknown 0xc
unknown 0x150000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19f, 0x400
.set_var 0x1ab, 0x351c
.set_var 0x1ac, 0x351c
.set_var 0x1ad, 0x351c
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xfffffff9
.set_var 0x1b2, 0xf
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x0
.set_var 0x29, 0x64
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xff
.set_var 0x42, 0xc8
unknown 0xc
unknown 0x160000
unknown 0xd0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x3
.add_partner 0x70
unknown 0x3000c
unknown 0x160000
unknown 0x480000
.set_var 0x7, 0x0
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0xa
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.add_partner 0x14
.display_location 0x14
.add_partner 0x5
.display_location 0x15
.add_partner 0x55
unknown 0x3000c
unknown 0x160000
unknown 0x460000
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.display_location 0x16
.set_var 0x7, 0xa
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x14
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.add_partner 0x28
.battle 0x0
.set_var 0x0, 0x0
