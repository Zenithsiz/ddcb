.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x495
open_combo_box 0x7a0
set_var 0x3b, 0xff
set_var 0x198, 0xffffff1e
set_var 0x199, 0xffffff90
set_var 0x19b, 0xfffffdba
set_var 0x19c, 0xffffffa0
set_var 0x19d, 0x2
set_var 0x1a4, 0x4ba
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x1b
set_var 0x1af, 0x1b
set_var 0x1b0, 0x1b
set_var 0x1b4, 0xffffffff
set_var 0x1b2, 0xdc
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1b1, 0x190
set_var 0x4a, 0x1
set_var 0x2c, 0xf0
set_var 0x2d, 0xeb
set_var 0x2e, 0xdc
set_var 0x17, 0x18
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x78
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0xa0000
unknown 0xd0000
set_var 0x1a4, 0xfffff8ee
set_var 0x17, 0x4
set_var 0x42, 0x46
unknown 0xc
unknown 0xb0000
unknown 0xd0000
set_var 0x1a4, 0x712
unknown 0xc
unknown 0xc0000
unknown 0xd0000
set_light 0x0, 0x2dd2, 0x5, 0x1
set_var 0x198, 0x0
set_var 0x199, 0xffffff24
set_var 0x19b, 0x0
set_var 0x19c, 0xfffffa24
set_var 0x19d, 0x8
set_var 0x1a4, 0x0
set_var 0x1a8, 0x190
set_var 0x1a9, 0x190
set_var 0x1aa, 0x190
set_var 0x1ab, 0x17b8
set_var 0x1ac, 0x17b8
set_var 0x1ad, 0x17b8
set_var 0x1ae, 0x190
set_var 0x1af, 0x190
set_var 0x1b0, 0x190
set_var 0x1b4, 0xfffffffb
set_var 0x1b7, 0x14
set_var 0x1b8, 0xa
set_var 0x1b2, 0xfa
set_var 0x4f, 0x1
set_var 0x1ba, 0x2dd2
set_var 0x1bc, 0x1
set_var 0x7, 0x14
set_var 0x8, 0x0
jump_0:
mod_var 0x6, 0x9, 0xa
mod_var 0x6, 0xa, 0x14
add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x6
add_var 0x19d, 0xa
mod_var 0x6, 0xd, 0x1e
add_var 0xd, 0xa
mod_var 0x10000, 0x1ae, 0xd
mod_var 0x10000, 0x1af, 0xd
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
add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
add_var 0x197, 0x0
add_var 0x198, 0xfffffe70
add_var 0x199, 0x0
add_var 0x19a, 0x0
add_var 0x19b, 0xfffffe70
add_var 0x19c, 0x0
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x6, 0x1a4, 0x14
mod_var 0x2, 0x1a4, 0xa
set_var 0x199, 0xffffff9c
set_var 0x19c, 0xffffff9c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
test 0x0, 0x7, 0x32
jump 0x0, jump_0
set_var 0x197, 0x0
set_var 0x198, 0xfffffeee
set_var 0x199, 0x64
set_var 0x19a, 0x0
set_var 0x19b, 0x64
set_var 0x19c, 0x64
set_var 0x19d, 0x0
set_var 0x1a1, 0x278
set_var 0x1a4, 0x14
set_var 0x1a8, 0xa24
set_var 0x1a9, 0xa24
set_var 0x1aa, 0x830
set_var 0x1ab, 0x2c20
set_var 0x1ac, 0x2c20
set_var 0x1ad, 0x2c20
set_var 0x1ae, 0xa
set_var 0x1af, 0xa
set_var 0x1b0, 0xa
set_var 0x1b7, 0x0
set_var 0x1b8, 0x0
set_var 0x1b2, 0x55
set_var 0x1b5, 0x45
set_var 0x3b, 0xc8
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x2dd3
set_var 0x1bc, 0x6
set_var 0x4a, 0x0
unknown 0xc
unknown 0x0
unknown 0xf0000
set_var 0x1a8, 0x768
set_var 0x1a9, 0x768
set_var 0x1aa, 0x768
set_var 0x1a4, 0xffffffec
set_var 0x1a1, 0x660
unknown 0xc
unknown 0x10000
unknown 0xf0000
set_var 0x1a8, 0x830
set_var 0x1a9, 0x830
set_var 0x1aa, 0x830
set_var 0x1a4, 0xa
set_var 0x1a1, 0xa48
unknown 0xc
unknown 0x20000
unknown 0xf0000
set_var 0x198, 0xfffffe3e
set_var 0x199, 0xffffff9c
set_var 0x1a1, 0x0
set_var 0x1a4, 0x4ba
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ae, 0x136
set_var 0x1af, 0x136
set_var 0x1b0, 0x136
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x3
set_var 0x3b, 0xff
set_var 0x4a, 0x1
set_var 0x17, 0x18
set_var 0x41, 0x140
set_var 0x42, 0x190
set_var 0x45, 0x14
unknown 0xc
unknown 0x50000
unknown 0xd0000
unknown 0xc
unknown 0x60000
unknown 0xd0000
unknown 0xc
unknown 0x70000
unknown 0xd0000
unknown 0xc
unknown 0x80000
unknown 0xd0000
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x1a2, 0xa
set_var 0x1a3, 0xa
set_var 0x1a4, 0xa
set_var 0x1a8, 0x64
set_var 0x1a9, 0x64
set_var 0x1aa, 0x64
set_var 0x1ab, 0xa24
set_var 0x1ac, 0xa24
set_var 0x1ad, 0xa24
set_var 0x1ae, 0x32
set_var 0x1af, 0x32
set_var 0x1b0, 0x32
set_var 0x1b4, 0xfffffff5
set_var 0x1b2, 0xc8
set_var 0x1be, 0xffffffff
set_var 0x1b9, 0xa
set_var 0x1bf, 0x1000
set_var 0x1c0, 0x1000
set_var 0x1c1, 0xa
set_var 0x1c2, 0xd
set_var 0x1c3, 0xd
set_var 0x1c5, 0x40
set_var 0x4a, 0x3
set_var 0x65, 0x64
unknown 0xc
unknown 0x5a0000
unknown 0x110000
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0xc8
set_var 0x2d, 0xc3
set_var 0x2e, 0x78
set_var 0x20, 0x4
set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x2c, 0x78
set_var 0x2e, 0x8c
set_var 0x20, 0xa
unknown 0xc
unknown 0x650000
unknown 0x0
set_var 0x197, 0xfffffff6
set_var 0x198, 0xffffeac3
set_var 0x199, 0xffffec53
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x1000
set_var 0x1ac, 0xf9c
set_var 0x1ad, 0xed4
set_var 0x19f, 0x2
set_var 0x1a0, 0x12c
set_var 0x1a1, 0x12c
unknown 0xc
unknown 0x690000
unknown 0x30000
set_var 0x1be, 0x0
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
set_var 0x1be, 0x0
battle 0x3
add_partner 0xa
display_location 0x69
add_partner 0x32
unknown 0x3000c
unknown 0x170000
unknown 0x480000
display_location 0x64
add_partner 0x28
add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x590000
display_location 0xa
display_location 0xb
display_location 0xc
display_location 0x0
display_location 0x1
display_location 0x2
add_partner 0x19
display_location 0x5a
add_partner 0x41
unknown 0x3000c
unknown 0x160000
unknown 0x590000
unknown 0x3000c
unknown 0x170000
unknown 0x590000
set_var 0x7, 0x14
jump_1:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x32
jump 0x0, jump_1
add_partner 0x5
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x5
add_partner 0x5
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x6
display_location 0x65
add_partner 0x5
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x7
add_partner 0x5
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x8
add_partner 0x5
unknown 0x3000c
unknown 0x170000
unknown 0x590000
add_partner 0x1e
set_var 0x1be, 0x0
battle 0x0
set_var 0x0, 0x0
