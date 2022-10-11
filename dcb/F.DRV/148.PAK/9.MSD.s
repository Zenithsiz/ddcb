.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x406
.open_combo_box 0x5c8
.set_var 0x198, 0xffffff9c
.set_var 0x19b, 0xffffff9c
.set_var 0x1a0, 0xc8
.set_var 0x1a8, 0xbb8
.set_var 0x1a9, 0xbb8
.set_var 0x1aa, 0xbb8
.set_var 0x1ab, 0xbb8
.set_var 0x1ac, 0xbb8
.set_var 0x1ad, 0xbb8
.set_var 0x1b3, 0x4
.set_var 0x1b4, 0x96
.set_var 0x1b2, 0x14
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x2821
.set_var 0x1bc, 0x8
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
.set_var 0x198, 0xffffff79
.set_var 0x19b, 0xffffff79
.set_var 0x1a0, 0x0
.set_var 0x1ab, 0x32c8
.set_var 0x1ac, 0x32c8
.set_var 0x1ad, 0x32c8
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b3, 0x0
.set_var 0x1b4, 0xffffffef
.set_var 0x1b2, 0x2
.set_var 0x3b, 0xff
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xc8
.set_var 0x2e, 0xc8
.set_var 0x17, 0x10
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0xd
.set_var 0x41, 0x55
.set_var 0x42, 0xfa
.set_var 0x45, 0x23
.set_var 0x4f, 0x1
.set_var 0x4c, 0x2b4a
.set_var 0x54, 0x140
.set_var 0x55, 0x80
.set_var 0x56, 0x7f
.set_var 0x57, 0x6f
.set_var 0x58, 0x170
.set_var 0x59, 0xf0
.empty_text_box
.set_var 0x4c, 0xffffffff
unknown 0xc
unknown 0x10000
unknown 0xd0000
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x41, 0x87
.set_var 0x42, 0xd2
unknown 0xc
unknown 0x30000
unknown 0xd0000
.set_var 0x198, 0xffffc568
.set_var 0x19b, 0xffffc568
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1a0, 0x15e
.set_var 0x1a1, 0x15e
unknown 0xc
unknown 0x50000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0xc8
.set_var 0x2a, 0xc8
.set_var 0x2b, 0xc8
.set_var 0x2c, 0x0
.set_var 0x2d, 0x0
.set_var 0x2e, 0x0
.set_var 0x20, 0xa
unknown 0xc
unknown 0x40000
unknown 0x0
set_light 0x0, 0x14fa, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x19b, 0x0
.set_var 0x1a8, 0x404
.set_var 0x1a9, 0x404
.set_var 0x1aa, 0x404
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x40
.set_var 0x1af, 0x40
.set_var 0x1b0, 0x40
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b5, 0x46
.set_var 0x4a, 0x1
.set_var 0x1b2, 0xa
.set_var 0x1ba, 0x14fa
.set_var 0x1bc, 0x1
.set_var 0x7, 0x32
jump_0:
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0x32
.add_var 0x8, 0x5a
mod_var 0x6, 0x9, 0x64
.add_var 0x9, 0xc8
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19a, 0x8
mod_var 0x10000, 0x19c, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x36
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19c, 0x0
.set_var 0x7, 0x37
jump_2:
mod_var 0x6, 0x8, 0x64
mod_var 0x2, 0x8, 0x32
mod_var 0x2, 0x8, 0x5a
mod_var 0x6, 0x9, 0x64
.add_var 0x9, 0xc8
mod_var 0x10000, 0x197, 0x8
mod_var 0x10000, 0x199, 0x9
mod_var 0x10000, 0x19a, 0x8
mod_var 0x10000, 0x19c, 0x9
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x3b
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x262
.set_var 0x199, 0x15e
.set_var 0x19a, 0x0
.set_var 0x19b, 0x262
.set_var 0x19c, 0x15e
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0x1964
.set_var 0x1a9, 0x1c20
.set_var 0x1aa, 0x2710
.set_var 0x1ab, 0x1964
.set_var 0x1ac, 0x1c20
.set_var 0x1ad, 0x2710
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xa
.set_var 0x1b2, 0xc8
.set_var 0x1ba, 0x283c
.set_var 0x1bb, 0xffffffff
.set_var 0x1bc, 0x7
.set_var 0x4a, 0x0
unknown 0xc
unknown 0x60000
unknown 0xf0000
.set_var 0x54, 0x1c0
.set_var 0x56, 0xff
.set_var 0x48, 0x2
.set_var 0x20, 0x1
unknown 0xc
unknown 0x70000
unknown 0x10000
.set_var 0x29, 0xff
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x20, 0xa
.set_var 0x48, 0x0
unknown 0xc
unknown 0x80000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x1
.add_partner 0x46
.display_location 0x8
.display_location 0x5
.display_location 0x6
.display_location 0x7
.add_partner 0x10
display_scene 0x3, 0x8e
.add_partner 0x46
.display_location 0x32
.display_location 0x33
.display_location 0x37
.display_location 0x38
.add_partner 0x2
.display_location 0x34
.display_location 0x35
.display_location 0x39
.display_location 0x3a
.add_partner 0x46
.display_location 0x0
.add_partner 0x14
.battle_cafe_await
display_scene 0x3, 0x83
.display_location 0x1
.display_location 0x3
.add_partner 0x2
.display_location 0x4
.display_location 0x2
.add_partner 0x8
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
