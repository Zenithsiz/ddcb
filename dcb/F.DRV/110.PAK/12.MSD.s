.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x1c8
.open_combo_box 0xffff
set_light 0x0, 0x17a3, 0x7, 0x0
set_light 0x0, 0x17a4, 0x7, 0x0
set_light 0x0, 0x17a5, 0x7, 0x0
.set_var 0x3b, 0xff
.set_var 0x197, 0xffffffce
.set_var 0x198, 0xfffffed4
.set_var 0x199, 0xfffffc18
.set_var 0x19a, 0xffffffce
.set_var 0x19b, 0xfffffed4
.set_var 0x19c, 0x3e8
.set_var 0x19d, 0x1e
.set_var 0x1a0, 0x80
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x78
.set_var 0x1af, 0x78
.set_var 0x1b0, 0x78
.set_var 0x1b4, 0xffffffce
.set_var 0x1b6, 0xd
.set_var 0x1b7, 0x12
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x1e
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x49
.set_var 0x1ba, 0x17a3
.set_var 0x1bc, 0x1
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x100000
.set_var 0x1ba, 0x17a4
.set_var 0x197, 0x96
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffc7c
.set_var 0x19a, 0x96
.set_var 0x19b, 0x0
.set_var 0x19c, 0x44c
unknown 0xc
unknown 0x10000
unknown 0x100000
.set_var 0x1ba, 0x17a5
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0xfffffce0
.set_var 0x19a, 0xffffff6a
.set_var 0x19b, 0xfffffda8
.set_var 0x19c, 0x4b0
unknown 0xc
unknown 0x20000
unknown 0x100000
.set_var 0x1ba, 0x17a3
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xfffffd44
.set_var 0x19a, 0x64
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0x514
unknown 0xc
unknown 0x30000
unknown 0x100000
.set_var 0x1ba, 0x17a4
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0xfffffda8
.set_var 0x19a, 0x96
.set_var 0x19b, 0xfffffe0c
.set_var 0x19c, 0x578
unknown 0xc
unknown 0x40000
unknown 0x100000
.set_var 0x1ba, 0x17a5
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffc7c
.set_var 0x19b, 0xffffff9c
.set_var 0x19c, 0x44c
unknown 0xc
unknown 0x50000
unknown 0x100000
.set_var 0x1ba, 0x17a3
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0xfffffce0
.set_var 0x19a, 0xffffff6a
.set_var 0x19b, 0xfffffda8
.set_var 0x19c, 0x4b0
unknown 0xc
unknown 0x60000
unknown 0x100000
.set_var 0x1ba, 0x17a4
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xfffffd44
.set_var 0x19a, 0x64
.set_var 0x19b, 0xffffff38
.set_var 0x19c, 0x514
unknown 0xc
unknown 0x70000
unknown 0x100000
.set_var 0x1ba, 0x17a5
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0xfffffda8
.set_var 0x19a, 0x96
.set_var 0x19b, 0xfffffe0c
.set_var 0x19c, 0x578
unknown 0xc
unknown 0x80000
unknown 0x100000
.set_var 0x197, 0xffffffce
.set_var 0x198, 0xfffffed4
.set_var 0x199, 0xffffff9c
.set_var 0x19a, 0xffffffce
.set_var 0x19b, 0xfffffed4
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x2770
.set_var 0x1ac, 0x2770
.set_var 0x1ad, 0x2770
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x1b4, 0xffffffec
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x2
.set_var 0x1b5, 0x45
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
.set_var 0x17, 0xf
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x12c
.set_var 0x42, 0x200
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2707
.set_var 0x54, 0x180
.set_var 0x56, 0x17
.set_var 0x57, 0x2f
.set_var 0x58, 0x1b0
.set_var 0x59, 0x70
.empty_text_box
unknown 0xc
unknown 0xa0000
unknown 0xd0000
.set_var 0x197, 0x96
.set_var 0x198, 0x0
.set_var 0x199, 0x0
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0xb0000
unknown 0xd0000
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x64
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0xc0000
unknown 0xd0000
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xc8
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0xd0000
unknown 0xd0000
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0x12c
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0xe0000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0xf0000
unknown 0xd0000
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x64
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x100000
unknown 0xd0000
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xc8
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x110000
unknown 0xd0000
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0x12c
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x120000
unknown 0xd0000
.set_var 0x197, 0xffffffce
.set_var 0x198, 0xfffffed4
.set_var 0x199, 0xffffff9c
.set_var 0x1ae, 0x1f4
.set_var 0x1af, 0x1f4
.set_var 0x1b0, 0x1f4
.set_var 0x1b2, 0x5
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
.set_var 0x4b, 0x9
.set_var 0x41, 0x0
unknown 0xc
unknown 0x130000
unknown 0xd0000
.set_var 0x197, 0x96
.set_var 0x198, 0x0
.set_var 0x199, 0x0
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x140000
unknown 0xd0000
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x64
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x150000
unknown 0xd0000
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xc8
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x160000
unknown 0xd0000
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0x12c
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x170000
unknown 0xd0000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x180000
unknown 0xd0000
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x64
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x190000
unknown 0xd0000
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xc8
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x1a0000
unknown 0xd0000
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0x12c
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x1b0000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
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
.set_var 0x1b2, 0xa
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
.set_var 0x1bf, 0x471
.set_var 0x1c0, 0x471
.set_var 0x1c1, 0x64
.set_var 0x1c2, 0x2a
.set_var 0x1c3, 0x41
.set_var 0x1c5, 0x20
.set_var 0x65, 0x28
.set_var 0x67, 0x1
unknown 0xc
unknown 0x1c0000
unknown 0x110000
.set_var 0x197, 0x96
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x1d0000
unknown 0x110000
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x64
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x1e0000
unknown 0x110000
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xc8
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x1f0000
unknown 0x110000
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0x12c
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x200000
unknown 0x110000
.set_var 0x198, 0x0
.set_var 0x199, 0x0
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x210000
unknown 0x110000
.set_var 0x197, 0xffffff6a
.set_var 0x198, 0xfffffda8
.set_var 0x199, 0x64
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x220000
unknown 0x110000
.set_var 0x197, 0x64
.set_var 0x198, 0xffffff38
.set_var 0x199, 0xc8
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x230000
unknown 0x110000
.set_var 0x197, 0x96
.set_var 0x198, 0xfffffe0c
.set_var 0x199, 0x12c
mod_var 0x6, 0x2c, 0xff
mod_var 0x6, 0x2d, 0xff
mod_var 0x6, 0x2e, 0xff
unknown 0xc
unknown 0x240000
unknown 0x110000
.set_var 0x197, 0x0
.set_var 0x198, 0x3710
.set_var 0x199, 0xffffb9a6
.set_var 0x19b, 0xffffc8f0
.set_var 0x19c, 0xffffb9a6
.set_var 0x1a9, 0xff5
.set_var 0x1aa, 0x7d0
.set_var 0x1ab, 0x448
.set_var 0x1ac, 0x43d
.set_var 0x1ad, 0x60
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x37
unknown 0xc
unknown 0x280000
unknown 0x30000
.set_var 0x0, 0xffffffff
.add_partner 0x1
.set_var 0x1be, 0x0
.battle 0x0
display_scene 0xe, 0x0
.display_location 0x0
.add_partner 0x5
.display_location 0x1
.add_partner 0x5
.set_var 0x1be, 0x0
.battle 0x4
.display_location 0x2
.add_partner 0x5
.display_location 0x3
.add_partner 0x5
.display_location 0x4
.display_location 0xa
.display_location 0x13
.display_location 0x1c
.display_location 0x28
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x5
.display_location 0xb
.display_location 0x14
.display_location 0x1d
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x6
.display_location 0xc
.display_location 0x15
.display_location 0x1e
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x7
.display_location 0xd
.display_location 0x16
.display_location 0x1f
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x8
.display_location 0xe
.display_location 0x17
.display_location 0x20
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0xf
.display_location 0x18
.display_location 0x21
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x10
.display_location 0x19
.display_location 0x22
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x11
.display_location 0x1a
.display_location 0x23
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x5
.display_location 0x12
.display_location 0x1b
.display_location 0x24
display_scene 0x3, 0x6c
display_scene 0x3, 0x53
.add_partner 0x45
.set_var 0x0, 0x0
