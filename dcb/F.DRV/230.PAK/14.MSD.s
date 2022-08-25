.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x7f4
.open_combo_box 0xffff
set_light 0x0, 0x31ec, 0x6, 0x0
.set_var 0x3b, 0xff
.set_var 0x19b, 0x30
.set_var 0x19d, 0x1
.set_var 0x1a3, 0xffffffd8
.set_var 0x1a8, 0x400
.set_var 0x1aa, 0x400
.set_var 0x1ab, 0x1bb8
.set_var 0x1ac, 0x1bb8
.set_var 0x1ad, 0x1bb8
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x4f89
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x1a3, 0x28
.set_var 0x1ba, 0x4f8a
unknown 0xc
unknown 0x10000
unknown 0xf0000
.set_var 0x54, 0x1c0
.set_var 0x56, 0x100
.set_var 0x57, 0x20
.set_var 0x20, 0x2
unknown 0xc
unknown 0x20000
unknown 0x10000
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x400
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0x80
.set_var 0x1a8, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x4000
.set_var 0x1b0, 0x258
.set_var 0x2c, 0x3c
.set_var 0x2d, 0x87
.set_var 0x2e, 0x91
.set_var 0x17, 0x6
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x14
.set_var 0x42, 0x14
.set_var 0x45, 0x32
.set_var 0x44, 0x12c
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x2c, 0x1e
.set_var 0x2d, 0x3c
.set_var 0x2e, 0x44
.set_var 0x41, 0x28
.set_var 0x42, 0x28
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x41, 0x3c
.set_var 0x42, 0x3c
unknown 0xc
unknown 0x50000
unknown 0xd0000
.set_var 0x41, 0x50
.set_var 0x42, 0x50
unknown 0xc
unknown 0x60000
unknown 0xd0000
.set_var 0x1aa, 0x4000
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x0
.set_var 0x1b2, 0x1e
.set_var 0x41, 0x12c
.set_var 0x42, 0x1c2
unknown 0xc
unknown 0x70000
unknown 0xd0000
.set_var 0x19d, 0x1e
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x258
.set_var 0x1a9, 0x258
.set_var 0x1aa, 0x258
.set_var 0x1ab, 0x63c
.set_var 0x1ac, 0x63c
.set_var 0x1ad, 0x63c
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x32
.set_var 0x1b0, 0x32
.set_var 0x1b2, 0x32
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x31ec
.set_var 0x1bc, 0x1
.set_var 0x7, 0xa
jump_0:
mod_var 0x6, 0x8, 0x1000
mod_var 0x6, 0x9, 0xc8
.add_var 0x9, 0x64
unknown 0x1000c
unknown 0x90001
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
mod_var 0x6, 0xa, 0x96
mod_var 0x2, 0xa, 0x96
mod_var 0x10000, 0x198, 0xa
mod_var 0x6, 0x8, 0x1000
mod_var 0x6, 0x9, 0x1f4
.add_var 0x9, 0x64
unknown 0x1000c
unknown 0x90001
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x6, 0xa, 0x1f4
mod_var 0x2, 0xa, 0x5dc
mod_var 0x10000, 0x19b, 0xa
mod_var 0x6, 0x8, 0x14
.add_var 0x8, 0xf
mod_var 0x10000, 0x19d, 0x8
mod_var 0x6, 0x8, 0x12c
.add_var 0x8, 0x12c
mod_var 0x10000, 0x1a8, 0x8
mod_var 0x10000, 0x1a9, 0x8
mod_var 0x10000, 0x1aa, 0x8
mod_var 0x6, 0x8, 0x1f4
.add_var 0x8, 0x3e8
mod_var 0x10000, 0x1ab, 0x8
mod_var 0x10000, 0x1ac, 0x8
mod_var 0x10000, 0x1ad, 0x8
mod_var 0x6, 0x8, 0x1e
.add_var 0x8, 0x14
mod_var 0x10000, 0x1ae, 0x8
mod_var 0x10000, 0x1af, 0x8
mod_var 0x10000, 0x1b0, 0x8
mod_var 0x6, 0x8, 0x64
mod_var 0x6, 0x9, 0x64
mod_var 0x6, 0xa, 0x3
mod_var 0x10000, 0x1b6, 0x8
mod_var 0x10000, 0x1b7, 0x9
mod_var 0x10000, 0x1b8, 0xa
mod_var 0x6, 0x8, 0x4
.add_var 0x8, 0x46
mod_var 0x10000, 0x1b5, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x6e
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x78
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xff
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0x20
unknown 0xc
unknown 0x6e0000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x0
display_scene 0x3, 0x48
.display_location 0x6e
.display_location 0x2
.display_location 0x0
.display_location 0x1
.add_partner 0x5
.display_location 0x3
.display_location 0x4
.display_location 0x5
.display_location 0x6
.add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x590000
unknown 0x3000c
unknown 0x170000
unknown 0x580000
.set_var 0x7, 0xa
.set_var 0x8, 0x0
jump_2:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x8, 0x1
.add_var 0x7, 0x1
.test_eq 0x8, 0xa
jump 0x0, jump_3
jump 0x0, jump_4
jump_3:
.set_var 0x1be, 0x0
.battle 0x4
.display_location 0x7
jump_4:
.test_eq 0x8, 0x32
jump 0x0, jump_5
jump 0x0, jump_6
jump_5:
unknown 0x3000c
unknown 0x160000
unknown 0x480000
jump_6:
.test_eq 0x7, 0x6e
jump 0x0, jump_7
jump 0x0, jump_2
jump_7:
.add_partner 0x1c
.add_partner 0x1
.set_var 0x0, 0x0
