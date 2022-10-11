.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x49f
.open_combo_box 0x7c6
.set_var 0x3b, 0xff
set_light 0x0, 0x2e37, 0x6, 0x1
set_light 0x0, 0x2e38, 0x7, 0x1
.set_var 0x198, 0xffffff40
.set_var 0x199, 0xfffffdf0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0xc8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x38
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2e36
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0x45
.set_var 0x2d, 0x64
.set_var 0x2e, 0x96
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0xc8
.set_var 0x42, 0x190
.set_var 0x45, 0x55
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x19b, 0xffffff40
.set_var 0x19c, 0xfffffb40
.set_var 0x19d, 0x14
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x78
.set_var 0x1b5, 0x39
unknown 0xc
unknown 0x20000
unknown 0xe0000
.set_var 0x198, 0x0
.set_var 0x199, 0x32
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x2
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x2e37
.set_var 0x1bc, 0x1
.set_var 0x3b, 0x96
.set_var 0x7, 0x28
jump_0:
mod_var 0x6, 0xb, 0x1000
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x64
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x3b, 0xff
.set_var 0x1be, 0x0
.set_var 0x199, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x64
.set_var 0x1a9, 0x64
.set_var 0x1aa, 0x64
.set_var 0x1ab, 0x18c
.set_var 0x1ac, 0x18c
.set_var 0x1ad, 0x18c
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x14
.set_var 0x1b7, 0x1e
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0xac
.set_var 0x1ba, 0x2e38
.set_var 0x7, 0xa
.set_var 0x8, 0x0
.set_var 0xd, 0x0
jump_2:
mod_var 0x6, 0x9, 0x1000
mod_var 0x6, 0xa, 0x28
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
.set_var 0x197, 0xffffffe2
.set_var 0x198, 0xffffff54
mod_var 0x2, 0x199, 0x226
unknown 0x1000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
.set_var 0x19a, 0xffffffe2
.set_var 0x19b, 0xfffffda8
mod_var 0x2, 0x19c, 0x226
mod_var 0x6, 0xc, 0x2
.add_var 0xc, 0x4
mod_var 0x10000, 0x19d, 0xc
mod_var 0x6, 0xb, 0x1000
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x2, 0xb, 0x5
mod_var 0x10000, 0x1a4, 0xb
mod_var 0x6, 0x9, 0x64
mod_var 0x10000, 0x1a8, 0x9
mod_var 0x10000, 0x1a9, 0x9
mod_var 0x10000, 0x1aa, 0x9
mod_var 0x6, 0x9, 0x12c
.add_var 0x9, 0x64
mod_var 0x10000, 0x1ab, 0x9
mod_var 0x10000, 0x1ac, 0x9
mod_var 0x10000, 0x1ad, 0x9
mod_var 0x6, 0xa, 0x50
mod_var 0x6, 0xb, 0x2
mod_var 0x10000, 0x1b7, 0xa
mod_var 0x10000, 0x1b8, 0xb
.test_eq 0xd, 0xa
jump 0x0, jump_3
jump 0x0, jump_4
jump_3:
mod_var 0x2, 0xd, 0x1
mod_var 0x10000, 0x1b6, 0x8
mod_var 0x3, 0x1b6, 0x2
.add_var 0x8, 0x1
jump_4:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0xd, 0x1
.test_eq 0x7, 0x28
jump 0x0, jump_5
jump 0x0, jump_2
jump_5:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x64
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xff
.set_var 0x2d, 0x14
.set_var 0x2e, 0x1e
.set_var 0x20, 0x18
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x1
.add_partner 0x5d
.display_location 0x64
display_scene 0x3, 0x58
.add_partner 0x64
.display_location 0x0
.display_location 0xa
.display_location 0xb
.display_location 0xc
.display_location 0xd
.display_location 0xe
.display_location 0xf
.display_location 0x10
.display_location 0x11
.display_location 0x12
.display_location 0x13
.set_var 0x7, 0x14
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test 0x0, 0x7, 0x28
jump 0x0, jump_6
.add_partner 0x2c
display_scene 0x3, 0x69
unknown 0x3000c
unknown 0x160000
unknown 0x420000
display_scene 0xf, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff40
.set_var 0x19c, 0xfffffb40
.set_var 0x19d, 0x14
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
display_scene 0x6, 0x0
unknown 0x5000c
unknown 0x0
unknown 0x460000
.display_location 0x2
.display_location 0x1
.add_partner 0x1
.set_var 0x7, 0x28
jump_7:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
unknown 0x11000b
unknown 0x70001
unknown 0x3000c
unknown 0x170000
unknown 0x660000
.add_partner 0x3
.add_var 0x7, 0x1
test 0x0, 0x7, 0x46
jump 0x0, jump_7
.add_partner 0x1
unknown 0x3000c
unknown 0x170000
unknown 0x660000
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
