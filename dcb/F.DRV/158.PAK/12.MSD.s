.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1c1
open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x1a3, 0x64
.set_var 0x1a8, 0x400
.set_var 0x1a9, 0x400
.set_var 0x1aa, 0x400
.set_var 0x1ab, 0x2000
.set_var 0x1ac, 0x2000
.set_var 0x1ad, 0x2000
.set_var 0x1ae, 0x82
.set_var 0x1af, 0x82
.set_var 0x1b0, 0x82
.set_var 0x3b, 0x96
.set_var 0x1b4, 0xfffffffb
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1ba, 0x118a
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x6
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x3b, 0xff
.set_var 0x19f, 0x400
.set_var 0x1a3, 0x0
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3328
.set_var 0x1ac, 0x3328
.set_var 0x1ad, 0x3328
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b4, 0xfffffff4
.set_var 0x1b2, 0x6
.set_var 0x2c, 0xff
.set_var 0x2d, 0xe6
.set_var 0x2e, 0xc8
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x1b3
.set_var 0x42, 0x1f4
.set_var 0x45, 0x50
unknown 0xc
unknown 0x10000
unknown 0xd0000
.set_var 0x1ae, 0xfa
.set_var 0x1af, 0xfa
.set_var 0x1b0, 0xfa
.set_var 0x41, 0x177
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x19f, 0x0
.set_var 0x1a3, 0xffffff9c
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x400
.set_var 0x1a9, 0x400
.set_var 0x1aa, 0x400
.set_var 0x1ab, 0x2328
.set_var 0x1ac, 0x2328
.set_var 0x1ad, 0x2328
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x3b, 0x96
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x14
.set_var 0x1bc, 0x7
unknown 0xc
unknown 0x30000
unknown 0xf0000
.set_var 0x19f, 0x400
.set_var 0x1a3, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x3c
.set_var 0x1b5, 0x0
.set_var 0x29, 0x32
.set_var 0x2a, 0x64
.set_var 0x2b, 0xc8
.set_var 0x2c, 0xa
.set_var 0x2d, 0xa
.set_var 0x1bf, 0x47d
.set_var 0x1c0, 0x71c
.set_var 0x1c1, 0x14
.set_var 0x1c2, 0x14
.set_var 0x1c3, 0x64
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x40000
unknown 0x110000
set_light 0x0, 0x1130, 0x8, 0x0
.set_var 0x19b, 0x3e8
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x78
.set_var 0x1ba, 0x1130
.set_var 0x1bc, 0x1
.set_var 0x7, 0x5
jump_0:
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0x8
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x14
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xc8
.set_var 0x2d, 0xdc
.set_var 0x2e, 0xfa
.set_var 0x20, 0x6
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xfa
.set_var 0x20, 0x1e
unknown 0xc
unknown 0x660000
unknown 0x0
.set_var 0x1e, 0x2
.set_var 0x20, 0x3c
unknown 0xc
unknown 0x650000
unknown 0x0
.set_var 0x197, 0xffffd8f0
.set_var 0x198, 0xffffffbf
.set_var 0x199, 0xfffff00f
.set_var 0x19a, 0x2710
.set_var 0x19b, 0xffffffbf
.set_var 0x19c, 0xfffff00f
.set_var 0x1a8, 0x128
.set_var 0x1a9, 0xa24
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x76c
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x37
unknown 0xc
unknown 0x140000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.display_location 0x1
.add_partner 0xa
.add_partner 0x5
unknown 0x3000c
unknown 0x160000
unknown 0x8e0000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
.display_location 0x66
.add_partner 0x5
.display_location 0x14
.display_location 0x0
.display_location 0x64
.set_var 0x7, 0x5
jump_2:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0x14
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.add_partner 0x2
.display_location 0x2
.display_location 0x4
.battle 0x4
.display_location 0x3
.add_partner 0x78
.set_var 0x0, 0x0
