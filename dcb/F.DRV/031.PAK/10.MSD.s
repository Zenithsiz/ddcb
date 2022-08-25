.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x2bb
.open_combo_box 0x137
.set_var 0x3b, 0xff
.set_var 0x197, 0x30
.set_var 0x198, 0xffffff70
.set_var 0x199, 0xfffffde2
.set_var 0x1ab, 0x4000
.set_var 0x1ac, 0x4000
.set_var 0x1ad, 0x4000
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x1
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x3b, 0x9b
.set_var 0x2d, 0xa3
.set_var 0x2f, 0xff
.set_var 0x30, 0xff
.set_var 0x31, 0x9b
.set_var 0x17, 0x18
.set_var 0x1d, 0x1
.set_var 0x1e, 0x1
.set_var 0x4b, 0x9
.set_var 0x41, 0x46
.set_var 0x42, 0x96
.set_var 0x43, 0x1e
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
.add_partner 0x1
.set_var 0x1a0, 0x800
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b2, 0x4
.set_var 0x29, 0xff
.set_var 0x2a, 0xff
.set_var 0x2b, 0x9b
.set_var 0x2c, 0x37
.set_var 0x2d, 0x0
.set_var 0x1bf, 0x671
.set_var 0x1c0, 0x200
.set_var 0x1c1, 0xd
.set_var 0x1c2, 0x20
.set_var 0x1c3, 0x46
.set_var 0x1c5, 0x40
unknown 0xc
unknown 0x10000
unknown 0x110000
unknown 0xc
unknown 0x20000
unknown 0x110000
.add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x1ce
.set_var 0x19f, 0x408
.set_var 0x1a0, 0x0
.set_var 0x1a8, 0xc8
.set_var 0x1a9, 0xc8
.set_var 0x1aa, 0xc8
.set_var 0x1ab, 0x2b58
.set_var 0x1ac, 0x2b58
.set_var 0x1ad, 0x2b58
.set_var 0x1ae, 0x3e8
.set_var 0x1af, 0x3e8
.set_var 0x1b0, 0x3e8
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x5
.set_var 0x3b, 0x46
.set_var 0x2b, 0xff
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0x64
.set_var 0x2f, 0x0
.set_var 0x30, 0x0
.set_var 0x31, 0x0
.set_var 0x42, 0xc8
.set_var 0x43, 0x0
.set_var 0x44, 0x14
unknown 0xc
unknown 0x30000
unknown 0xd0000
.add_partner 0x1
.set_var 0x198, 0xffffdd3c
.set_var 0x199, 0xfffff3e4
.set_var 0x19c, 0x14aa
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x514
.set_var 0x1ac, 0xc7c
.set_var 0x1ad, 0x9c4
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x5
unknown 0xc
unknown 0x40000
unknown 0x30000
.add_partner 0x1
set_light 0x0, 0x14fa, 0x5, 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0xa
.set_var 0x19c, 0x0
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0xb4
.set_var 0x1af, 0xb4
.set_var 0x1b0, 0xb4
.set_var 0x1b4, 0xfffffff6
.set_var 0x4a, 0x1
.set_var 0x1a4, 0x28
.set_var 0x19e, 0xffffffff
.set_var 0x1b2, 0xa
.set_var 0x1b5, 0x46
.set_var 0x1ba, 0x14fa
.set_var 0x1bc, 0x1
.set_var 0x7, 0x1e
jump_0:
mod_var 0x2, 0x7, 0x1e
mod_var 0x6, 0x19d, 0x2
mod_var 0x2, 0x19d, 0x7
mod_var 0x10000, 0x9, 0x7
mod_var 0x3, 0x9, 0x199
unknown 0x1000c
unknown 0x960000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x960000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x10000, 0x197, 0x199
mod_var 0x10000, 0x9, 0x7
.add_var 0x9, 0x3
mod_var 0x3, 0x9, 0x199
unknown 0x1000c
unknown 0x960000
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x960000
unknown 0x90001
mod_var 0x10000, 0x199, 0x1
mod_var 0x10000, 0x19a, 0x197
mod_var 0x3, 0x19a, 0xfffffffb
mod_var 0x10000, 0x19c, 0x199
mod_var 0x3, 0x19c, 0xfffffffb
.add_var 0x199, 0x1f4
.add_var 0x19c, 0x1f4
.add_var 0x7, 0x1e
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x28
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.add_partner 0x1
set_light 0x0, 0x1996, 0x7, 0x1
.set_var 0x197, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0xe
.set_var 0x19e, 0x16
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x3c
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1388
.set_var 0x1ac, 0x1388
.set_var 0x1ad, 0x1388
.set_var 0x1ae, 0xc8
.set_var 0x1af, 0xc8
.set_var 0x1b0, 0xc8
.set_var 0x3b, 0xb4
.set_var 0x1b4, 0xffffff42
.set_var 0x1b2, 0x1
.set_var 0x1b5, 0x51
.set_var 0x1ba, 0x1996
.set_var 0x7, 0x14
jump_2:
mod_var 0x6, 0x197, 0x28
mod_var 0x2, 0x197, 0x14
mod_var 0x6, 0x198, 0xa
mod_var 0x2, 0x198, 0xa
mod_var 0x6, 0x199, 0x28
mod_var 0x2, 0x199, 0x2
mod_var 0x6, 0x19d, 0x5
mod_var 0x6, 0x19e, 0x18
.set_var 0x19e, 0xffffffff
mod_var 0x6, 0x19a, 0x64
mod_var 0x2, 0x19a, 0x32
mod_var 0x6, 0x19c, 0x64
.set_var 0x19c, 0x320
.test_eq 0x7, 0x14
jump 0x0, jump_3
.test_eq 0x7, 0x15
jump 0x0, jump_4
.test_eq 0x7, 0x16
jump 0x0, jump_5
jump 0x0, jump_7
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffec
.set_var 0x199, 0x64
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffffce
.set_var 0x19d, 0x2
.set_var 0x19e, 0xfffffffe
jump 0x0, jump_6
jump_4:
.set_var 0x199, 0xffffff9c
.set_var 0x19c, 0x258
jump 0x0, jump_6
jump_5:
.set_var 0x199, 0xfffffed4
.set_var 0x19c, 0x190
jump 0x0, jump_6
jump_6:
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
jump 0x0, jump_2
jump_7:
.add_partner 0x1
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.battle 0x2
.set_var 0x7, 0x0
.add_var 0x7, 0x64
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xffffff9c
unknown 0x3000c
unknown 0x170000
unknown 0x520000
.add_var 0x7, 0x94
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xffffff6c
.display_location 0x3
.display_location 0x1e
.display_location 0x1f
.display_location 0x20
.display_location 0x21
.display_location 0x22
.display_location 0x23
.display_location 0x24
.display_location 0x25
.display_location 0x26
.display_location 0x27
.add_var 0x7, 0xcd
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xffffff33
.display_location 0x14
.add_var 0x7, 0xde
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xffffff22
.display_location 0x15
.add_var 0x7, 0xf6
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xffffff0a
unknown 0x3000c
unknown 0x170000
unknown 0x520000
.display_location 0x15
.add_var 0x7, 0x101
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xfffffeff
.set_bg_battle_cafe
.display_text_buffer
unknown 0x3000c
unknown 0x170000
unknown 0x820000
display_scene 0x3, 0x15
.display_location 0x0
.display_location 0x1
.display_location 0x2
.display_location 0x4
.add_var 0x7, 0x108
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xfffffef8
.battle_cafe_await
.wait_input
.add_var 0x7, 0x129
unknown 0xa000b
unknown 0x70001
.set_var 0x7, 0xfffffed7
.battle 0x0
.set_var 0x0, 0x0
