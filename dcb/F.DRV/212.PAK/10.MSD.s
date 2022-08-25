.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4c7
open_combo_box 0x849
.set_var 0x3b, 0xff
.set_var 0x197, 0x23
.set_var 0x198, 0x28
.set_var 0x199, 0x30
.set_var 0x19a, 0x23
.set_var 0x19b, 0x28
.set_var 0x19c, 0x30
.set_var 0x1a0, 0x1f4
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x14
.set_var 0x1b2, 0x200
.set_var 0x1b9, 0x4
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2fc6
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xffffffe4
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xffffffe4
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0x17d0
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0xce0
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0xce0
.set_var 0x1af, 0x96
.set_var 0x1b3, 0x3
.set_var 0x1b4, 0xe
.set_var 0x1b2, 0x20
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x3b, 0x0
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x2fc7
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
set_light 0x0, 0x14fa, 0x7, 0x1
.set_var 0x199, 0x0
.set_var 0x19b, 0x64
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x3b, 0x87
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0x14fa
.set_var 0x1bc, 0x1
.set_var 0x7, 0x5
jump_0:
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x3
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x19b, 0x2bc
mod_var 0x2, 0x19b, 0xa8c
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xd
jump 0x1, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x2972, 0x8, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffd58
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xfffffd58
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x12c
.set_var 0x1a9, 0x60
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0xa
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x2
.set_var 0x3b, 0x96
.set_var 0x1ba, 0x2972
.set_var 0x7, 0xf
.set_var 0x8, 0x0
jump_2:
mod_var 0x6, 0x9, 0xa
.add_var 0x9, 0x1e
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0x2d
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0xdc
mod_var 0x6, 0x1af, 0x14
.add_var 0x1af, 0xdc
mod_var 0x6, 0xb, 0x100
mod_var 0x10001, 0xb, 0x8
unknown 0x1000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0xb0001
mod_var 0x10000, 0x198, 0x1
unknown 0x1000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xa0001
unknown 0xb0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x10000, 0x1a1, 0xb
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0x0
.add_var 0x198, 0xffffff9c
.add_var 0x199, 0x0
.add_var 0x19a, 0x0
.add_var 0x19b, 0xffffff9c
.add_var 0x19c, 0x0
.set_var 0x199, 0xfffffb50
.set_var 0x19c, 0xfffffb50
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
.test_eq 0x7, 0x1f
jump 0x3, jump_3
jump 0x2, jump_2
jump_3:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xb9
.set_var 0x2e, 0x78
.set_var 0x1e, 0x1
.set_var 0x20, 0x2d
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x3b, 0xff
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x14
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x14
.set_var 0x19d, 0x0
.set_var 0x19f, 0x190
.set_var 0x1a0, 0x400
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b4, 0xfffffffc
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xb
.set_var 0x1b5, 0x45
.set_var 0x29, 0xfa
.set_var 0x2a, 0xbc
.set_var 0x2b, 0x46
.set_var 0x2d, 0xbc
.set_var 0x2e, 0x46
.set_var 0x3b, 0xc8
.set_var 0x5b, 0x64
.set_var 0x17, 0xe
.set_var 0x46, 0x1
.set_var 0x48, 0x0
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x4b, 0x9
unknown 0xc
unknown 0x6c0000
unknown 0xc0000
.set_var 0x1a0, 0x4c8
.set_var 0x1b9, 0xe
unknown 0xc
unknown 0x6d0000
unknown 0xc0000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x2
.add_partner 0x47
.display_location 0x0
.add_partner 0x2d
unknown 0x3000c
unknown 0x160000
unknown 0x610000
.set_var 0x7, 0x5
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0xd
jump 0x5, jump_5
jump 0x4, jump_4
jump_5:
.add_partner 0xa
.display_location 0x6c
.display_location 0x6d
.add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x480000
.add_partner 0x32
unknown 0x3000c
unknown 0x160000
unknown 0x630000
unknown 0x3000c
unknown 0x170000
unknown 0x530000
.add_partner 0x19
.display_location 0x1
.add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x8b0000
unknown 0x3000c
unknown 0x170000
unknown 0x830000
.display_location 0x64
.set_var 0x7, 0xf
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x1f
jump 0x7, jump_7
jump 0x6, jump_6
jump_7:
.add_partner 0x1e
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
