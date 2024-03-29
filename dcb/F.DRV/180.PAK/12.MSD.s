.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x80c
.open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x4f9e, 0x8, 0x0
set_light 0x0, 0x2c1a, 0x7, 0x0
.set_var 0x198, 0xffffff00
.set_var 0x199, 0xfffffb50
.set_var 0x1a0, 0xfffff800
.set_var 0x1a1, 0xfffffe00
.set_var 0x1a3, 0x40
.set_var 0x1a4, 0x18
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x29, 0xff
.set_var 0x5a, 0x226
.set_var 0x5b, 0x834
.set_var 0x17, 0x18
.set_var 0x46, 0x1
.set_var 0x48, 0x2
.set_var 0x1b, 0x1
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x4c, 0xffffffff
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xc0000
.set_var 0x29, 0x0
.set_var 0x2a, 0x64
unknown 0xc
unknown 0x10000
unknown 0xc0000
.set_var 0x29, 0x32
.set_var 0x2a, 0x32
.set_var 0x5b, 0x6a4
unknown 0xc
unknown 0x20000
unknown 0xc0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19d, 0x10
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x190
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0x78
.set_var 0x2e, 0x28
.set_var 0x17, 0x4
.set_var 0x42, 0xc8
.set_var 0x4f, 0x1
.set_var 0x7, 0x3
.set_var 0x8, 0x0
.set_arena_match_intro_idx 0x0
jump_0:
mod_var 0x6, 0xa, 0x170
mod_var 0x2, 0xa, 0xb8
mod_var 0x10001, 0xa, 0x8
unknown 0x1000c
unknown 0x960000
unknown 0xa0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x960000
unknown 0xa0001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xe8
unknown 0x1000c
unknown 0x1f40000
unknown 0xa0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1f40000
unknown 0xa0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0xe8
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x10002, 0x1a1, 0xa
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.add_var 0x8, 0x200
.test_eq 0x7, 0xb
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xc8
.set_var 0x7, 0xb
.set_var 0x8, 0x0
.set_arena_match_intro_idx 0x0
jump_2:
mod_var 0x6, 0xa, 0x170
mod_var 0x2, 0xa, 0xb8
mod_var 0x10001, 0xa, 0x8
unknown 0x1000c
unknown 0x780000
unknown 0xa0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x780000
unknown 0xa0001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xe8
unknown 0x1000c
unknown 0x1f40000
unknown 0xa0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x1f40000
unknown 0xa0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0xe8
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x10002, 0x1a1, 0xa
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.add_var 0x8, 0x200
.test_eq 0x7, 0x13
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff18
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x100
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x10
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x5a
.set_var 0x1b5, 0x38
unknown 0xc
unknown 0x130000
unknown 0xe0000
.set_var 0x1a4, 0xfffffff0
unknown 0xc
unknown 0x140000
unknown 0xe0000
.set_var 0x198, 0x0
.set_var 0x19d, 0x14
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x320
.set_var 0x1a9, 0x320
.set_var 0x1aa, 0x320
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xfffffff6
.set_var 0x1af, 0xfffffff6
.set_var 0x1b0, 0xfffffff6
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0xb
.set_var 0x1b5, 0xaa
.set_var 0x1ba, 0x2c1a
.set_var 0x1bc, 0x1
.set_var 0x7, 0x1e
.set_var 0x8, 0x3c
.set_var 0xa, 0x0
jump_4:
mod_var 0x6, 0xc, 0xc8
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
.add_var 0xc, 0x190
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
.set_var 0x19c, 0x1f4
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x2
.set_var 0x1b9, 0x13
unknown 0xc
unknown 0x70001
unknown 0x100000
mod_var 0x6, 0xc, 0xc8
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
.add_var 0xc, 0x190
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
.set_var 0x1b9, 0x14
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0xa, 0x1
.test_eq 0x7, 0x3c
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x5
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b6, 0x0
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1ba, 0x4f9e
.set_var 0x7, 0x5a
.set_var 0x8, 0x6e
.set_var 0xa, 0x0
jump_6:
mod_var 0x6, 0xc, 0xfa
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xaa
.set_var 0x199, 0xffffffce
.add_var 0xc, 0x190
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0x2bc
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
mod_var 0x6, 0xc, 0xfa
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xaa
.add_var 0xc, 0x190
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0x2bc
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0xa, 0x1
.test_eq 0x7, 0x6e
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff10
.set_var 0x199, 0xffffff38
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x96
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x64
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x8
.set_var 0x1b6, 0x0
.set_var 0x1b2, 0x28
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x5078
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_var 0x3b, 0x0
unknown 0xc
unknown 0x150000
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x54, 0x180
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x48, 0x0
.set_var 0x20, 0x4
unknown 0xc
unknown 0x160000
unknown 0x10000
.set_var 0x20, 0xfffffffe
unknown 0xc
unknown 0x170000
unknown 0x10000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x96
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x18
unknown 0xc
unknown 0x820000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x0
display_scene 0x3, 0x53
.display_location 0x0
.display_location 0x1
.display_location 0x2
.add_partner 0xf
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x900000
.display_location 0x3
.display_location 0x4
.display_location 0x5
.display_location 0x6
.display_location 0x7
.display_location 0x8
.display_location 0x9
.display_location 0xa
.display_location 0xb
.display_location 0xc
.display_location 0xd
.display_location 0xe
.display_location 0xf
.display_location 0x10
.display_location 0x11
.display_location 0x12
.add_partner 0x5
.display_location 0x82
.add_partner 0x5
display_scene 0x3, 0x61
.display_location 0x13
.display_location 0x14
.set_var 0x7, 0x1e
.set_var 0x8, 0x3c
jump_8:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_8
.add_partner 0x1
.display_location 0x16
.display_location 0x15
.set_var 0x7, 0x5a
.set_var 0x8, 0x6e
jump_9:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x6e
jump 0x0, jump_9
.add_partner 0x18
unknown 0x3000c
unknown 0x160000
unknown 0x900000
unknown 0x3000c
unknown 0x170000
unknown 0x610000
.set_var 0x1be, 0x0
.battle 0x4
.add_partner 0x8
display_scene 0x9, 0x16
.display_location 0x17
.add_partner 0x78
.add_partner 0x1
.set_var 0x0, 0x0
