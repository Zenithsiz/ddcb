.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x27b
open_combo_box 0x1a4
.set_var 0x3b, 0xff
.set_var 0x197, 0xffffe890
.set_var 0x198, 0xfffffe70
.set_var 0x199, 0xfffffa24
.set_var 0x19a, 0xffffe890
.set_var 0x19b, 0xfffffe70
.set_var 0x19c, 0xfffffa24
.set_var 0x1a8, 0x7d0
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x2bc
.set_var 0x1ac, 0x12c
.set_var 0x1ad, 0x3e8
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x6
.set_var 0x1a1, 0x64
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x30000
.set_var 0x197, 0xfffffffb
.set_var 0x198, 0x28
.set_var 0x199, 0x0
.set_var 0x19a, 0xffffffec
.set_var 0x19b, 0x28
.set_var 0x19c, 0x0
.set_var 0x19d, 0x1
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a2, 0x190
.set_var 0x1a4, 0x190
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x448
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0x1fa0
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b2, 0x37
.set_var 0x1b9, 0x5
.set_var 0x1b5, 0x46
.set_var 0x29, 0xb4
.set_var 0x2a, 0xff
.set_var 0x2b, 0x55
.set_var 0x1a, 0x2
.set_var 0x1b, 0x1
.set_var 0x19, 0x1e
.set_var 0x18, 0x28
.set_var 0x3e, 0x28
.set_var 0x1d, 0x1
.set_var 0x1e, 0x2
.set_var 0x4b, 0x8
.set_var 0x4f, 0x3
add_partner 0x1
unknown 0xc
unknown 0x10000
unknown 0xa0000
.set_var 0x197, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a2, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x50
.set_var 0x1b5, 0x45
.set_var 0x4a, 0x1
.set_var 0x29, 0xc6
.set_var 0x2b, 0x0
.set_var 0x17, 0x10
.set_var 0x4b, 0x9
.set_var 0x42, 0xc8
.set_var 0x45, 0x2a
.set_var 0x4f, 0x1
unknown 0xc
unknown 0x20000
unknown 0xd0000
.set_var 0x1b9, 0x8
unknown 0xc
unknown 0x30000
unknown 0xd0000
set_light 0x0, 0x18ce, 0x5, 0x1
.set_var 0x198, 0xffffff6a
.set_var 0x199, 0xffffff7e
.set_var 0x19b, 0xffffff60
.set_var 0x19c, 0xfffff830
.set_var 0x19d, 0x8
.set_var 0x1a4, 0xffffffec
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ae, 0x1e
.set_var 0x1af, 0x1e
.set_var 0x1b0, 0x1e
.set_var 0x1b6, 0xa
.set_var 0x1b7, 0xe
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x64
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x41
.set_var 0x4f, 0x0
.set_var 0x1ba, 0x18ce
.set_var 0x1bc, 0x1
.set_var 0x8, 0xa
jump_0:
unknown 0xc
unknown 0x80001
unknown 0x100000
mod_var 0x2, 0x3b, 0x1e
.add_var 0x8, 0x1
test_eq 0x8, 0x13
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
add_partner 0x1
set_light 0x0, 0x18cf, 0x6, 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x4
.set_var 0x1a1, 0xffffff00
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x190
.set_var 0x1a9, 0x190
.set_var 0x1aa, 0x190
.set_var 0x1ab, 0x190
.set_var 0x1ac, 0x190
.set_var 0x1ad, 0x190
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x1e
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x1
.set_var 0x1b5, 0x4c
.set_var 0x3b, 0xc8
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x18cf
.set_var 0x7, 0x14
jump_2:
mod_var 0x6, 0x1b1, 0x32
.add_var 0x1b1, 0x14
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x199, 0x64
mod_var 0x2, 0x199, 0x32
mod_var 0x6, 0x1a8, 0x1f4
.add_var 0x1a8, 0xc8
mod_var 0x6, 0x1a9, 0x1f4
.add_var 0x1a9, 0xc8
mod_var 0x6, 0x1aa, 0x1f4
.add_var 0x1aa, 0xc8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test_eq 0x7, 0x28
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
add_partner 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff6a
.set_var 0x199, 0xffffff7e
.set_var 0x19b, 0xffffff60
.set_var 0x19c, 0xfffff830
.set_var 0x19d, 0x8
.set_var 0x1a1, 0x0
.set_var 0x1a4, 0x64
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0x3e8
.set_var 0x1aa, 0x3e8
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b6, 0xa
.set_var 0x1b7, 0xe
.set_var 0x1b8, 0xa
.set_var 0x1b2, 0x82
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x41
.set_var 0x3b, 0xff
.set_var 0x29, 0xb4
.set_var 0x2a, 0xfa
.set_var 0x2b, 0x96
.set_var 0x2c, 0x28
.set_var 0x2d, 0x64
.set_var 0x17, 0xc
.set_var 0x42, 0xfa
.set_var 0x45, 0x34
.set_var 0x4f, 0xa
add_partner 0x1
unknown 0xc
unknown 0x40000
unknown 0xd0000
.set_var 0x198, 0xffffffce
.set_var 0x199, 0x0
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x14
.set_var 0x3b, 0x9b
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x4
.set_var 0x1b5, 0x45
unknown 0xc
unknown 0x50000
unknown 0xd0000
.set_var 0x197, 0xffffffce
.set_var 0x198, 0x32
unknown 0xc
unknown 0x60000
unknown 0xd0000
.set_var 0x197, 0x32
unknown 0xc
unknown 0x70000
unknown 0xd0000
.set_var 0x197, 0x0
.set_var 0x198, 0xffffff6a
.set_var 0x199, 0xffffff9c
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x19f, 0x738
.set_var 0x1a0, 0xfffffec8
.set_var 0x1a4, 0xc8
.set_var 0x1a8, 0x1f4
.set_var 0x1a9, 0x1f4
.set_var 0x1aa, 0x1f4
.set_var 0x1ab, 0x3448
.set_var 0x1ac, 0x3448
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff8
.set_var 0x1b6, 0x0
.set_var 0x1b7, 0x0
.set_var 0x1b8, 0x0
.set_var 0x1b2, 0x28
.set_var 0x1be, 0x0
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x4c
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0x46
.set_var 0x2d, 0x0
.set_var 0x2e, 0x50
.set_var 0x17, 0x14
.set_var 0x1e, 0x1
.set_var 0x41, 0xc8
.set_var 0x42, 0x200
.set_var 0x45, 0x1e
.set_var 0x44, 0x200
.set_var 0x4f, 0x2
unknown 0xc
unknown 0x80000
unknown 0xd0000
set_light 0x0, 0x18d0, 0x7, 0x1
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19d, 0x4
.set_var 0x19f, 0x0
.set_var 0x1a0, 0x0
.set_var 0x1a1, 0xffffff00
.set_var 0x1a4, 0x0
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x1f4
.set_var 0x1ad, 0x1f4
.set_var 0x1ae, 0x0
.set_var 0x1af, 0x0
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xffffffff
.set_var 0x1b2, 0x1e
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0xa
.set_var 0x3b, 0xff
.set_var 0x4f, 0x0
.set_var 0x1ba, 0x18d0
.set_var 0x9, 0x2a
jump_4:
mod_var 0x6, 0x1b1, 0x32
.add_var 0x1b1, 0x14
mod_var 0x6, 0x1a1, 0xa00
mod_var 0x2, 0x1a1, 0xa00
mod_var 0x6, 0x197, 0x15e
mod_var 0x2, 0x197, 0xaa
mod_var 0x6, 0x198, 0x15e
mod_var 0x2, 0x198, 0xaa
mod_var 0x6, 0x199, 0x15e
mod_var 0x2, 0x199, 0xaa
mod_var 0x6, 0x1a8, 0x2bc
.add_var 0x1a8, 0x15e
mod_var 0x6, 0x1a9, 0x2bc
.add_var 0x1a9, 0x15e
mod_var 0x6, 0x1aa, 0x2bc
.add_var 0x1aa, 0x15e
unknown 0xc
unknown 0x90001
unknown 0x100000
.add_var 0x9, 0x1
test_eq 0x9, 0x41
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
add_partner 0x1
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xf0
.set_var 0x2d, 0xfd
.set_var 0x2e, 0xd0
.set_var 0x1e, 0x2
.set_var 0x20, 0x8
unknown 0xc
unknown 0x290000
unknown 0x0
add_partner 0x1
.set_var 0x1be, 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x1
add_partner 0x5a
display_location 0x0
display_location 0x2
display_location 0x3
add_partner 0x14
display_location 0x1
unknown 0x3000c
unknown 0x160000
unknown 0x6f0000
add_partner 0x3c
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.set_var 0x7, 0x14
jump_6:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
test_eq 0x7, 0x28
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
add_partner 0x1e
.set_bg_battle_cafe
display_location 0x8
add_partner 0x2
unknown 0x3000c
unknown 0x170000
unknown 0x590000
display_location 0x4
display_location 0x5
display_location 0x6
display_location 0x7
.set_var 0x8, 0xa
jump_8:
unknown 0x8000b
unknown 0x80001
add_partner 0x2
.add_var 0x8, 0x1
test_lt 0x8, 0xe
jump 0x0, jump_9
test_eq 0x8, 0x13
jump 0x0, jump_10
jump 0x0, jump_8
jump_9:
add_partner 0x2
jump 0x0, jump_8
jump_10:
add_partner 0x1e
unknown 0x3000c
unknown 0x170000
unknown 0x670000
.set_var 0x9, 0x2a
jump_11:
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
test_eq 0x9, 0x41
jump 0x0, jump_12
jump 0x0, jump_11
jump_12:
add_partner 0x1e
.battle_cafe_await
display_location 0x29
add_partner 0x14
display_scene 0x7, 0x16
add_partner 0x1
battle 0x0
.set_var 0x0, 0x0
