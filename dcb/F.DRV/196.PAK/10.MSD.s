.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x497
.open_combo_box 0x7a9
set_light 0x0, 0x2daa, 0x8, 0x1
.set_var 0x3b, 0xff
.set_var 0x199, 0xffffffae
.set_var 0x1a8, 0x15dc
.set_var 0x1a9, 0x11f4
.set_var 0x1aa, 0x1bb8
.set_var 0x1ab, 0x15dc
.set_var 0x1ac, 0x11f4
.set_var 0x1ad, 0x1bb8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2de6
.set_var 0x1bc, 0x5
.set_var 0x1cb, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x197, 0xffffffb0
.set_var 0x199, 0xffffff40
.set_var 0x19f, 0x12c
.set_var 0x1a0, 0x190
.set_var 0x1a8, 0x17d0
.set_var 0x1a9, 0x17d0
.set_var 0x1aa, 0x17d0
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ba, 0x2de7
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x1a0, 0xc8
unknown 0xc
unknown 0x20000
unknown 0xf0000
.set_var 0x1a0, 0x64
unknown 0xc
unknown 0x30000
unknown 0xf0000
.set_var 0x197, 0x50
.set_var 0x1a0, 0xfffffe70
unknown 0xc
unknown 0x40000
unknown 0xf0000
.set_var 0x1a0, 0xffffff38
unknown 0xc
unknown 0x50000
unknown 0xf0000
.set_var 0x1a0, 0xffffff9c
unknown 0xc
unknown 0x60000
unknown 0xf0000
set_light 0x0, 0x2de8, 0x6, 0x1
.set_var 0x197, 0x69
.set_var 0x198, 0xffffff70
.set_var 0x199, 0xffffff10
.set_var 0x19f, 0xffffff38
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0xfffffc7c
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x63c
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x190
.set_var 0x1b4, 0xffffffec
.set_var 0x1b2, 0x5
.set_var 0x1c9, 0x1
.set_var 0x1ca, 0x1
.set_var 0x1ba, 0x2de8
.set_var 0x1bc, 0x1
unknown 0xc
unknown 0xa0000
unknown 0x100000
.set_var 0x197, 0xffffff97
.set_var 0x1a1, 0xfffffbb4
unknown 0xc
unknown 0xb0000
unknown 0x100000
set_light 0x0, 0x2de9, 0x7, 0x1
.set_var 0x197, 0x4f
.set_var 0x198, 0x20
.set_var 0x199, 0xffffff20
.set_var 0x19f, 0x0
.set_var 0x1a1, 0xfffffc64
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0xc18
.set_var 0x1ac, 0xc18
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x96
.set_var 0x1b0, 0x64
.set_var 0x1b2, 0xa
.set_var 0x1ba, 0x2de9
unknown 0xc
unknown 0xc0000
unknown 0x100000
.set_var 0x197, 0xffffffb1
.set_var 0x1a1, 0xfffffb9c
unknown 0xc
unknown 0xd0000
unknown 0x100000
.set_var 0x197, 0x80
.set_var 0x198, 0x0
.set_var 0x199, 0xffffff80
.set_var 0x19b, 0xffffff9c
.set_var 0x19d, 0x4
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1b5, 0x46
.set_var 0x1c9, 0x0
.set_var 0x1ca, 0x0
.set_var 0x1ba, 0x2daa
.set_var 0x3b, 0xc8
.add_partner 0x1
.set_var 0x7, 0x14
.set_var 0xa, 0xaa
.set_arena_match_intro_idx 0x96
.set_var 0xc, 0xf38
jump_0:
mod_var 0x10006, 0x8, 0xa
.add_var 0x8, 0x1e
mod_var 0x6, 0x9, 0x1000
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x10002, 0x199, 0xb
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x10002, 0x19c, 0xb
mod_var 0x10000, 0x1a8, 0xc
mod_var 0x10000, 0x1a9, 0xc
mod_var 0x10000, 0x1aa, 0xc
mod_var 0x10000, 0x1ab, 0xc
mod_var 0x10000, 0x1ac, 0xc
mod_var 0x10000, 0x1ad, 0xc
mod_var 0x6, 0x9, 0xc
mod_var 0x2, 0x9, 0x6
mod_var 0x10000, 0x1a4, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0xa, 0x8
.add_var 0xb, 0x19
.add_var 0xc, 0x1e
test 0x0, 0x7, 0x46
jump 0x0, jump_0
.set_var 0x3b, 0xff
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x2
display_scene 0xe, 0x0
.add_partner 0xa0
.display_location 0xa
.display_location 0xb
.add_partner 0x2
display_scene 0x3, 0x67
display_scene 0x3, 0x8e
.display_location 0xc
.display_location 0xd
.display_location 0x1
.display_location 0x4
.add_partner 0xa
display_scene 0x3, 0x8c
.display_location 0x2
.display_location 0x5
.add_partner 0xa
display_scene 0x3, 0x67
.display_location 0x3
.display_location 0x6
.add_partner 0xa
display_scene 0x3, 0x8c
.add_partner 0xa
display_scene 0x3, 0x67
.add_partner 0xa
display_scene 0x3, 0x8c
unknown 0x3000c
unknown 0x160000
unknown 0x630000
.display_location 0x0
.set_var 0x7, 0x14
jump_1:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
.test_eq 0x7, 0x1d
display_scene 0x3, 0x67
.test_eq 0x7, 0x27
display_scene 0x3, 0x8c
.test_eq 0x7, 0x31
display_scene 0x3, 0x67
.test_eq 0x7, 0x3b
display_scene 0x3, 0x8d
test 0x0, 0x7, 0x46
jump 0x0, jump_1
.add_partner 0x19
display_scene 0x7, 0x16
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
