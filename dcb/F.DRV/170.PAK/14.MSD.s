.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x803
.open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x31ec, 0x8, 0x0
.set_var 0x1a8, 0x4000
.set_var 0x1a9, 0x4000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x501e
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_var 0x3b, 0x0
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x54, 0x180
.set_var 0x56, 0x80
.set_var 0x57, 0x70
.set_var 0x48, 0x2
.set_var 0x20, 0x1
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x198, 0xffffff10
.set_var 0x19f, 0x400
.set_var 0x1a4, 0x80
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0xf
.set_var 0x2c, 0x96
.set_var 0x2d, 0xe6
.set_var 0x2e, 0xff
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x64
.set_var 0x42, 0x12c
.set_var 0x45, 0x41
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x20000
unknown 0xd0000
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x19d, 0x14
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x1f4
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0x12c
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x29, 0x96
.set_var 0x2a, 0xe6
.set_var 0x2b, 0xff
.set_var 0x17, 0x4
.set_var 0x41, 0x0
.set_var 0x42, 0xc8
.set_var 0x45, 0x0
.set_var 0x7, 0xa
.set_var 0x8, 0x0
.set_arena_match_intro_idx 0x0
jump_0:
mod_var 0x6, 0xa, 0x170
mod_var 0x2, 0xa, 0xb8
mod_var 0x10001, 0xa, 0x8
unknown 0x1000c
unknown 0x2bc0000
unknown 0xa0001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x2bc0000
unknown 0xa0001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0xf0
unknown 0x1000c
unknown 0x0
unknown 0xa0001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x0
unknown 0xa0001
mod_var 0x10000, 0x19b, 0x1
mod_var 0x2, 0x19b, 0xf0
mod_var 0x10000, 0x1a1, 0xb
mod_var 0x10002, 0x1a1, 0xa
unknown 0xc
unknown 0x70001
unknown 0xd0000
.add_var 0x7, 0x1
.add_var 0x8, 0x200
.test_eq 0x7, 0x1a
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0xfffffda8
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x18
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0xc8
.set_var 0x1a9, 0xc8
.set_var 0x1aa, 0xc8
.set_var 0x1ab, 0x2bc
.set_var 0x1ac, 0x2bc
.set_var 0x1ad, 0x2bc
.set_var 0x1af, 0x1e
.set_var 0x1b0, 0x1e
.set_var 0x1b2, 0x1e
.set_var 0x1b5, 0xab
.set_var 0x1ba, 0x31ec
.set_var 0x1bc, 0x1
.set_var 0x7, 0x1e
.set_var 0x8, 0x46
.set_var 0xa, 0x0
jump_2:
mod_var 0x6, 0x9, 0x830
mod_var 0x2, 0x9, 0x400
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
.set_var 0x198, 0xfffffd44
mod_var 0x2, 0x199, 0x320
unknown 0x1000c
unknown 0x4b00000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x4b00000
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x2, 0x19c, 0x320
mod_var 0x10000, 0x1b6, 0xa
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
mod_var 0x6, 0x9, 0x800
mod_var 0x2, 0x9, 0x400
unknown 0x1000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x0
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x2, 0x199, 0x320
unknown 0x1000c
unknown 0x4b00000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x4b00000
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x2, 0x19c, 0x320
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
.add_var 0xa, 0x1
.test_eq 0x7, 0x46
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x0
.display_location 0x1
.display_location 0x0
.set_var 0x7, 0x1e
.set_var 0x8, 0x46
jump_4:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x46
jump 0x0, jump_4
unknown 0x3000c
unknown 0x160000
unknown 0x480000
.display_location 0xa
.display_location 0xb
.display_location 0xc
.display_location 0xd
.display_location 0xe
.display_location 0xf
.display_location 0x10
.display_location 0x11
.add_partner 0x20
display_scene 0x3, 0x59
.display_location 0x2
.display_location 0x12
.display_location 0x13
.display_location 0x14
.display_location 0x15
.display_location 0x16
.display_location 0x17
.display_location 0x18
.display_location 0x19
.add_partner 0x10
.set_var 0x1be, 0x0
.battle 0x4
.add_partner 0x10
display_scene 0x3, 0x59
.display_location 0x3
.add_partner 0x3c
display_scene 0x7, 0x17
.add_partner 0x3c
.add_partner 0x1
.set_var 0x0, 0x0
