.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x409
open_combo_box 0x5d2
.set_var 0x3b, 0xff
.set_var 0x198, 0xffffffa0
.set_var 0x199, 0xffffff70
.set_var 0x19d, 0x28
.set_var 0x1ab, 0x11f4
.set_var 0x1ac, 0x11f4
.set_var 0x1ad, 0x11f4
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x285a
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x5
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x100
.set_var 0x57, 0x70
.set_var 0x20, 0x6
unknown 0xc
unknown 0x10000
unknown 0x10000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a4, 0xffffff38
.set_var 0x1a8, 0xc18
.set_var 0x1a9, 0x63c
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0xffffff6a
.set_var 0x1af, 0xffffffc4
.set_var 0x1b0, 0xffffffc4
.set_var 0x1b3, 0x2
.set_var 0x1b4, 0x14
.set_var 0x1b9, 0x12
.set_var 0x3b, 0x0
.set_var 0x4a, 0x1
.set_var 0x2c, 0xa0
.set_var 0x2d, 0x28
.set_var 0x2e, 0xff
.set_var 0x17, 0xa
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0xc8
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x60000
unknown 0xd0000
.set_var 0x1b9, 0xf
unknown 0xc
unknown 0x70000
unknown 0xd0000
.set_var 0x1a8, 0xe0c
.set_var 0x1a9, 0x704
.set_var 0x1aa, 0xe0c
.set_var 0x1b9, 0xc
unknown 0xc
unknown 0x80000
unknown 0xd0000
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x1000
.set_var 0x1b9, 0x9
unknown 0xc
unknown 0x90000
unknown 0xd0000
.set_var 0x199, 0xffffffce
.set_var 0x1a8, 0x13e8
.set_var 0x1a9, 0x13e8
.set_var 0x1aa, 0x13e8
.set_var 0x1ae, 0xffffff9c
.set_var 0x1af, 0xffffff9c
.set_var 0x1b0, 0xffffff9c
.set_var 0x1b9, 0x0
unknown 0xc
unknown 0x50000
unknown 0xd0000
set_light 0x0, 0x285b, 0x8, 0x1
.set_var 0x198, 0xffffffce
.set_var 0x199, 0x32
.set_var 0x19b, 0xfffffe1d
.set_var 0x19c, 0x32
.set_var 0x19d, 0x7
.set_var 0x1a3, 0xa
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x50
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x39
.set_var 0x1ba, 0x285b
.set_var 0x1bc, 0x1
.set_var 0x3b, 0x1
unknown 0xc
unknown 0x290000
unknown 0x100000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x64
.set_var 0x19c, 0x0
.set_var 0x19d, 0x8
.set_var 0x1a3, 0x190
.set_var 0x1a8, 0x63c
.set_var 0x1a9, 0x63c
.set_var 0x1aa, 0x63c
.set_var 0x1ab, 0x63c
.set_var 0x1ac, 0x63c
.set_var 0x1ad, 0x63c
.set_var 0x1b3, 0x5
.set_var 0x1b4, 0x8
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x29
.set_var 0x7, 0xa
jump_0:
mod_var 0x6, 0x3b, 0x80
.add_var 0x3b, 0x80
mod_var 0x10000, 0x8, 0x7
mod_var 0x3, 0x8, 0x132
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x3
unknown 0x1000c
unknown 0x90001
unknown 0x80001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x90001
unknown 0x80001
mod_var 0x10000, 0x19c, 0x1
mod_var 0x10000, 0x197, 0x19a
mod_var 0x10000, 0x199, 0x19c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x29
jump 0x0, jump_0
.set_var 0x1be, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff9c
.set_var 0x199, 0xffffff6e
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x800
.set_var 0x1a3, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0x0
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x0
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x1bf, 0x8ee
.set_var 0x1c0, 0x8ee
.set_var 0x1c1, 0xc
.set_var 0x1c2, 0x8
.set_var 0x1c3, 0x1e
.set_var 0x1c5, 0x35
.set_var 0x4a, 0x0
.set_var 0x65, 0xd
unknown 0xc
unknown 0x2a0000
unknown 0x110000
.set_var 0x198, 0xffffefff
.set_var 0x199, 0xffffc8ce
.set_var 0x19b, 0xfffff000
.set_var 0x19c, 0xfffffa24
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x37
unknown 0xc
unknown 0x640000
unknown 0x30000
unknown 0xc
unknown 0x650000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x1
display_scene 0xe, 0x0
.add_partner 0x7a
.display_location 0x64
.display_location 0x6
.add_partner 0x2
.display_location 0x7
.add_partner 0x2
.display_location 0x8
.add_partner 0x2
.display_location 0x9
.add_partner 0x2
.display_location 0x5
.display_location 0x29
.add_partner 0x1
display_scene 0x3, 0x62
.set_var 0x7, 0x28
jump_1:
.add_partner 0x1
unknown 0x8000b
unknown 0x70001
mod_var 0x2, 0x7, 0x1
test 0x0, 0x7, 0xb
jump 0x0, jump_1
.add_partner 0x46
display_scene 0x3, 0x58
display_scene 0x3, 0x5c
.add_partner 0xa
.display_location 0x65
.display_location 0x1
.display_location 0x0
.display_location 0x2a
.add_partner 0x32
.set_var 0x1be, 0x0
.battle 0x0
.add_partner 0x1
.set_var 0x0, 0x0
