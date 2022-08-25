.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x442
open_combo_box 0x690
set_var 0x3b, 0xff
set_light 0x0, 0x2daa, 0x5, 0x1
set_light 0x0, 0x2a95, 0x7, 0x1
set_var 0x19b, 0xffffff9c
set_var 0x19d, 0x1
set_var 0x1a8, 0xc18
set_var 0x1a9, 0xc18
set_var 0x1aa, 0xc18
set_var 0x1ab, 0x17d0
set_var 0x1ac, 0x17d0
set_var 0x1ad, 0x17d0
set_var 0x1ae, 0x14
set_var 0x1af, 0x14
set_var 0x1b0, 0x14
set_var 0x1b4, 0xfffffff8
set_var 0x1b2, 0xf
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0xaa
set_var 0x1ba, 0x2daa
set_var 0x1bc, 0x1
set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x8, 0x3c
add_var 0x8, 0x14
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
add_var 0x197, 0x50
add_var 0x199, 0x330
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
add_var 0x19a, 0x50
add_var 0x19c, 0x330
mod_var 0x6, 0xb, 0x4
add_var 0xb, 0x1
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xb, 0x800
mod_var 0x2, 0xb, 0x400
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x10000, 0x1a4, 0xb
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x5
jump 0x1, jump_1
jump 0x0, jump_0
jump_1:
set_var 0x7, 0x5
jump_2:
mod_var 0x6, 0x8, 0x3c
add_var 0x8, 0x14
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x2, 0x197, 0x60
add_var 0x199, 0x3a0
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x2, 0x19a, 0x60
add_var 0x19c, 0x3a0
mod_var 0x6, 0xb, 0x4
add_var 0xb, 0x1
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xb, 0x800
mod_var 0x2, 0xb, 0x400
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x6, 0xb, 0xa
mod_var 0x10000, 0x1a4, 0xb
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x3, jump_3
jump 0x2, jump_2
jump_3:
set_var 0x197, 0x0
set_var 0x198, 0xffffff10
set_var 0x199, 0x160
set_var 0x19a, 0x0
set_var 0x19b, 0xffffff10
set_var 0x19c, 0xfffffb20
set_var 0x19d, 0x0
set_var 0x1a1, 0x0
set_var 0x1a4, 0x0
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x63c
set_var 0x1ac, 0x63c
set_var 0x1ad, 0x63c
set_var 0x1b4, 0x0
set_var 0x1b2, 0x12c
set_var 0x1b5, 0x38
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x2a94
set_var 0x1bc, 0x6
unknown 0xc
unknown 0xa0000
unknown 0xf0000
set_var 0x199, 0x228
set_var 0x1ae, 0x28
set_var 0x1af, 0x28
set_var 0x1b0, 0x28
unknown 0xc
unknown 0xb0000
unknown 0xe0000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x1a4, 0x80
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x64
set_var 0x1af, 0x64
set_var 0x1b0, 0x64
set_var 0x1be, 0xffffffff
set_var 0x1b9, 0xb
set_var 0x4a, 0x1
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2d, 0x50
set_var 0x2e, 0x32
set_var 0x17, 0x10
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x12c
set_var 0x45, 0x32
set_var 0x4f, 0x1
unknown 0xc
unknown 0xc0000
unknown 0xd0000
set_var 0x198, 0xffffff10
set_var 0x199, 0x160
set_var 0x1a2, 0x3
set_var 0x1a3, 0x5
set_var 0x1a4, 0x0
set_var 0x1ab, 0x2f40
set_var 0x1ac, 0x2f40
set_var 0x1ad, 0x4000
set_var 0x1ae, 0x12c
set_var 0x1af, 0x12c
set_var 0x1b0, 0x320
set_var 0x1b4, 0xfffffff8
set_var 0x1b2, 0x14
set_var 0x1be, 0x0
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x4a, 0x0
set_var 0x29, 0x0
set_var 0x2a, 0x0
set_var 0x2b, 0x0
set_var 0x2c, 0xa
set_var 0x2d, 0x96
set_var 0x2e, 0x46
set_var 0x17, 0x4
set_var 0x41, 0x5
set_var 0x42, 0x50
set_var 0x45, 0x0
set_var 0x44, 0x190
unknown 0xc
unknown 0xd0000
unknown 0xd0000
set_var 0x1a0, 0x400
set_var 0x1a1, 0x200
set_var 0x1a2, 0x4
set_var 0x1a3, 0x2
unknown 0xc
unknown 0xe0000
unknown 0xd0000
set_var 0x1a0, 0xfffffc00
set_var 0x1a1, 0xfffffe00
set_var 0x1a2, 0x5
set_var 0x1a3, 0xa
unknown 0xc
unknown 0xf0000
unknown 0xd0000
set_var 0x19f, 0xfffffc00
set_var 0x1a0, 0x0
set_var 0x1a2, 0xfffffffb
set_var 0x1a3, 0x14
unknown 0xc
unknown 0x100000
unknown 0xd0000
set_var 0x19f, 0x400
set_var 0x1a1, 0x200
set_var 0x1a2, 0x3
set_var 0x1a3, 0x8
unknown 0xc
unknown 0x110000
unknown 0xd0000
set_var 0x19f, 0xfffffe00
set_var 0x1a1, 0xfffffc00
set_var 0x1a2, 0xfffffffb
set_var 0x1a3, 0xffffffec
unknown 0xc
unknown 0x120000
unknown 0xd0000
set_var 0x19f, 0x200
set_var 0x1a1, 0x400
set_var 0x1a2, 0x3
set_var 0x1a3, 0x8
unknown 0xc
unknown 0x130000
unknown 0xd0000
set_var 0x19f, 0xfffffe00
set_var 0x1a0, 0xfffffa18
set_var 0x1a1, 0x0
set_var 0x1a2, 0x5
set_var 0x1a3, 0x2
unknown 0xc
unknown 0x140000
unknown 0xd0000
set_var 0x19f, 0x200
set_var 0x1a0, 0x200
set_var 0x1a3, 0x5
unknown 0xc
unknown 0x150000
unknown 0xd0000
set_var 0x19f, 0x0
set_var 0x1a0, 0x0
set_var 0x1a2, 0x0
set_var 0x1a3, 0x0
set_var 0x1a4, 0x80
set_var 0x1ab, 0x4000
set_var 0x1ac, 0x4000
set_var 0x1ae, 0x190
set_var 0x1af, 0x190
set_var 0x1b0, 0x190
set_var 0x1b2, 0xf
set_var 0x1b5, 0x45
set_var 0x2d, 0xb4
set_var 0x2e, 0x64
set_var 0x17, 0x10
set_var 0x41, 0x96
set_var 0x42, 0x12c
set_var 0x45, 0x41
set_var 0x44, 0x0
unknown 0xc
unknown 0x160000
unknown 0xd0000
set_var 0x198, 0x0
set_var 0x19c, 0x160
set_var 0x19d, 0xa
set_var 0x1a4, 0x0
set_var 0x1ab, 0x258
set_var 0x1ac, 0x258
set_var 0x1ad, 0x258
set_var 0x1ae, 0x14
set_var 0x1af, 0x14
set_var 0x1b0, 0x14
set_var 0x1b2, 0x19
set_var 0x1b5, 0xaa
set_var 0x1ba, 0x2a95
set_var 0x1bc, 0x1
set_var 0x7, 0x1e
set_var 0x8, 0x41
set_var 0xa, 0x0
jump_4:
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x1900000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x1900000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xf0
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0xf0
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x1
unknown 0xc
unknown 0x70001
unknown 0x100000
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x1900000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x1900000
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xf0
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0xf0
unknown 0xc
unknown 0x80001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x8, 0x1
add_var 0xa, 0x1
test_eq 0x7, 0x41
jump 0x5, jump_5
jump 0x4, jump_4
jump_5:
set_var 0x54, 0x180
set_var 0x55, 0xa0
set_var 0x56, 0x100
set_var 0x57, 0x40
set_var 0x20, 0x4
unknown 0xc
unknown 0x170000
unknown 0x10000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x29, 0xff
set_var 0x2a, 0xff
set_var 0x2b, 0xff
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x18
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x20, 0x10
unknown 0xc
unknown 0x650000
unknown 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x1
add_partner 0x9b
display_location 0x0
display_location 0x5
add_partner 0x2
display_location 0x1
display_location 0x6
add_partner 0x2
display_location 0x2
display_location 0x7
add_partner 0x2
display_location 0x3
display_location 0x8
add_partner 0x14
display_scene 0x3, 0x48
add_partner 0xc
unknown 0x3000c
unknown 0x160000
unknown 0x590000
display_location 0x4
display_location 0x9
display_location 0x64
display_location 0x17
display_location 0xa
display_location 0xb
display_location 0xd
display_location 0xe
display_location 0xf
display_location 0x10
display_location 0x11
display_location 0x12
display_location 0x13
display_location 0x14
display_location 0x15
display_location 0x16
set_var 0x7, 0x1e
set_var 0x8, 0x41
jump_6:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
add_var 0x7, 0x1
add_var 0x8, 0x1
test 0x0, 0x7, 0x41
jump 0x6, jump_6
add_partner 0x1
display_location 0xc
add_partner 0x65
unknown 0x3000c
unknown 0x160000
unknown 0x850000
add_partner 0x5
display_scene 0x3, 0x90
display_scene 0xf, 0xa
set_var 0x19a, 0x0
set_var 0x19b, 0xffffff10
set_var 0x19c, 0xfffffb20
set_var 0x19d, 0x1e
set_var 0x19e, 0x2
display_scene 0x6, 0xa
unknown 0x5000c
unknown 0xa0000
unknown 0x390000
display_scene 0xf, 0xb
set_var 0x19a, 0x0
set_var 0x19b, 0xffffff10
set_var 0x19c, 0xfffffb20
set_var 0x19d, 0x1e
set_var 0x19e, 0x2
display_scene 0x6, 0xb
unknown 0x5000c
unknown 0xb0000
unknown 0x390000
add_partner 0x28
display_location 0x65
add_partner 0x5
add_partner 0x1
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
