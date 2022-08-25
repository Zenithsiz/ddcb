.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x7dc
open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x2c10, 0x8, 0x0
set_light 0x0, 0x2c11, 0x8, 0x0
set_light 0x0, 0x2c15, 0x7, 0x0
.set_var 0x198, 0xffffffd8
.set_var 0x19b, 0xfffffe0c
.set_var 0x19d, 0x4
.set_var 0x1a4, 0x2
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x28
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x29, 0xff
.set_var 0x2a, 0x82
.set_var 0x1bf, 0x1000
.set_var 0x1c0, 0x1000
.set_var 0x1c1, 0xa
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x2
.set_var 0x1c5, 0xa
.set_var 0x4a, 0x2
.set_var 0x1d, 0x1
.set_var 0x65, 0x46
.set_var 0x66, 0x78
.set_var 0x7, 0x3c
jump_0:
mod_var 0x6, 0xc, 0xc8
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x4
.add_var 0xb, 0x4
mod_var 0x10000, 0x19d, 0xb
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x110000
.add_var 0x7, 0x1
.test_eq 0x7, 0x46
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x3c
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffb50
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a0, 0x800
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x2770
.set_var 0x1a9, 0x2770
.set_var 0x1aa, 0x2770
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x2770
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff0
.set_var 0x1b2, 0x6e
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x4e98
.set_var 0x1bc, 0x6
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x460000
unknown 0xf0000
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffff0
.set_var 0x199, 0x0
.set_var 0x19b, 0xfffffff0
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0xa9
.set_var 0x1ca, 0x1
.set_var 0x1ba, 0x2c10
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
.set_var 0x8, 0xf
.set_var 0xa, 0x0
jump_2:
mod_var 0x6, 0xc, 0xc8
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
.add_var 0xc, 0x64
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x2
.add_var 0xb, 0x1
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xd, 0x1f4
.add_var 0xd, 0xea6
mod_var 0x6, 0xe, 0xc8
.add_var 0xe, 0x384
mod_var 0x10000, 0x1a8, 0xd
mod_var 0x10000, 0x1a9, 0xe
mod_var 0x10000, 0x1aa, 0xd
mod_var 0x3, 0xd, 0x2
mod_var 0x10000, 0x1ab, 0xd
mod_var 0x10000, 0x1ac, 0xd
mod_var 0x10000, 0x1ad, 0xd
mod_var 0x4, 0xd, 0x3c
mod_var 0x4, 0xe, 0x7
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xe
mod_var 0x10000, 0x1b0, 0xd
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x2
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
mod_var 0x10000, 0x199, 0x1
.add_var 0xc, 0x64
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x2
.add_var 0xb, 0x1
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xd, 0x1f4
.add_var 0xd, 0xea6
mod_var 0x6, 0xe, 0xc8
.add_var 0xe, 0x384
mod_var 0x10000, 0x1a8, 0xd
mod_var 0x10000, 0x1a9, 0xe
mod_var 0x10000, 0x1aa, 0xd
mod_var 0x3, 0xd, 0x2
mod_var 0x10000, 0x1ab, 0xd
mod_var 0x10000, 0x1ac, 0xd
mod_var 0x10000, 0x1ad, 0xd
mod_var 0x4, 0xd, 0x3c
mod_var 0x4, 0xe, 0x7
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xe
mod_var 0x10000, 0x1b0, 0xd
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0xa, 0x1
.test_eq 0x7, 0xf
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x1
.set_var 0x1a4, 0x40
.set_var 0x1a8, 0xce0
.set_var 0x1a9, 0xce0
.set_var 0x1aa, 0xce0
.set_var 0x1ab, 0x10c8
.set_var 0x1ac, 0x10c8
.set_var 0x1ad, 0x10c8
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b6, 0x0
.set_var 0x1ca, 0x0
.set_var 0x1ba, 0x2c11
.set_var 0x7, 0x1e
.set_var 0x8, 0x2d
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
mod_var 0x10000, 0x199, 0x1
.add_var 0xc, 0x64
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x2
.add_var 0xb, 0x1
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xd, 0x1f4
.add_var 0xd, 0x898
mod_var 0x10000, 0x1a8, 0xd
mod_var 0x10000, 0x1a9, 0xd
mod_var 0x10000, 0x1aa, 0xd
mod_var 0x3, 0xd, 0x2
mod_var 0x10000, 0x1ab, 0xd
mod_var 0x10000, 0x1ac, 0xd
mod_var 0x10000, 0x1ad, 0xd
mod_var 0x4, 0xd, 0x3c
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xd
mod_var 0x10000, 0x1b0, 0xd
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x2
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
mod_var 0x10000, 0x199, 0x1
.add_var 0xc, 0x64
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x2
.add_var 0xb, 0x1
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xd, 0x1f4
.add_var 0xd, 0x898
mod_var 0x10000, 0x1a8, 0xd
mod_var 0x10000, 0x1a9, 0xd
mod_var 0x10000, 0x1aa, 0xd
mod_var 0x3, 0xd, 0x2
mod_var 0x10000, 0x1ab, 0xd
mod_var 0x10000, 0x1ac, 0xd
mod_var 0x10000, 0x1ad, 0xd
mod_var 0x4, 0xd, 0x3c
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xd
mod_var 0x10000, 0x1b0, 0xd
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0xa, 0x1
.test_eq 0x7, 0x2d
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffff6
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0xc18
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b6, 0x0
.set_var 0x1b2, 0x19
.set_var 0x1b5, 0xaa
.set_var 0x1ba, 0x2c15
.set_var 0x7, 0x47
.set_var 0x8, 0x5b
.set_var 0xa, 0x0
jump_6:
mod_var 0x6, 0xc, 0xc8
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
.add_var 0xc, 0x64
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x8
.add_var 0xb, 0x2
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xd, 0x1f4
.add_var 0xd, 0xea6
mod_var 0x10000, 0x1a8, 0xd
mod_var 0x10000, 0x1a9, 0xd
mod_var 0x10000, 0x1aa, 0xd
mod_var 0x3, 0xd, 0x2
mod_var 0x10000, 0x1ab, 0xd
mod_var 0x10000, 0x1ac, 0xd
mod_var 0x10000, 0x1ad, 0xd
mod_var 0x4, 0xd, 0x3c
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xd
mod_var 0x10000, 0x1b0, 0xd
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x1
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
mod_var 0x10000, 0x199, 0x1
.add_var 0xc, 0x64
unknown 0x1000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0xc0001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xb, 0x8
.add_var 0xb, 0x2
mod_var 0x10000, 0x19d, 0xb
mod_var 0x6, 0xd, 0x1f4
.add_var 0xd, 0xea6
mod_var 0x10000, 0x1a8, 0xd
mod_var 0x10000, 0x1a9, 0xd
mod_var 0x10000, 0x1aa, 0xd
mod_var 0x3, 0xd, 0x2
mod_var 0x10000, 0x1ab, 0xd
mod_var 0x10000, 0x1ac, 0xd
mod_var 0x10000, 0x1ad, 0xd
mod_var 0x4, 0xd, 0x3c
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xd
mod_var 0x10000, 0x1b0, 0xd
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0xa, 0x1
.test_eq 0x7, 0x5b
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
.set_var 0x197, 0x0
.set_var 0x198, 0xffffe890
.set_var 0x199, 0xfffff830
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffe890
.set_var 0x19c, 0xfffff830
.set_var 0x1a8, 0x1770
.set_var 0x1a9, 0xbb8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x64
.set_var 0x1ad, 0x64
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0x46
unknown 0xc
unknown 0x6f0000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x96
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x1e, 0x1
.set_var 0x20, 0x18
unknown 0xc
unknown 0x700000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x0
display_scene 0x3, 0x61
unknown 0x3000c
unknown 0x160000
unknown 0x5f0000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
.set_var 0x7, 0x0
.set_var 0x8, 0xf
.set_var 0x9, 0x1e
.set_var 0xa, 0x2d
jump_8:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
unknown 0x8000b
unknown 0x90001
unknown 0x8000b
unknown 0xa0001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0x9, 0x1
.add_var 0xa, 0x1
test 0x0, 0x7, 0xf
jump 0x0, jump_8
display_location 0x3c
add_partner 0x2
display_location 0x3d
add_partner 0x2
display_location 0x6f
display_location 0x3e
add_partner 0x2
display_location 0x3f
add_partner 0x2
display_location 0x40
add_partner 0x2
display_location 0x41
add_partner 0x2
display_location 0x42
add_partner 0x2
display_location 0x43
add_partner 0x2
display_location 0x44
add_partner 0x2
display_location 0x45
add_partner 0xa
display_scene 0x7, 0x16
display_scene 0x7, 0x17
display_scene 0x3, 0x65
unknown 0x3000c
unknown 0x160000
unknown 0x650000
display_location 0x46
add_partner 0x35
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.set_var 0x7, 0x47
.set_var 0x8, 0x5b
jump_9:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x5b
jump 0x0, jump_9
add_partner 0x14
display_location 0x70
open_screen 0x7
add_partner 0x26
open_screen 0x8
add_partner 0x1
.set_var 0x1be, 0x0
battle 0x4
add_partner 0x5
display_scene 0x3, 0x85
add_partner 0x73
add_partner 0x1
.set_var 0x0, 0x0
