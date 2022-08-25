.header_unknown 0x1c6

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x1d0
open_combo_box 0xffff
.set_var 0x3b, 0xff
.set_var 0x19f, 0x400
.set_var 0x1a4, 0xfffffff4
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x28
.set_var 0x1af, 0x28
.set_var 0x1b0, 0x28
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b2, 0x50
.set_var 0x1b9, 0xffffffff
.set_var 0x1b5, 0x45
.set_var 0x29, 0x42
.set_var 0x2a, 0x42
.set_var 0x2b, 0x42
.set_var 0x2c, 0xdc
.set_var 0x2d, 0xdc
.set_var 0x2e, 0xdc
.set_var 0x17, 0x14
.set_var 0x1d, 0x1
.set_var 0x4b, 0x9
.set_var 0x42, 0x200
.set_var 0x45, 0x28
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xd0000
set_light 0x0, 0x1221, 0x7, 0x0
.set_var 0x198, 0xffffffce
.set_var 0x19b, 0xfffffed5
.set_var 0x19d, 0x2
.set_var 0x19f, 0x0
.set_var 0x1a4, 0x0
.set_var 0x1a8, 0x1000
.set_var 0x1a9, 0x1000
.set_var 0x1aa, 0x1000
.set_var 0x1ab, 0x17a0
.set_var 0x1ac, 0x17a0
.set_var 0x1ad, 0x17a0
.set_var 0x1ae, 0x14
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x14
.set_var 0x1b4, 0xffffffff
.set_var 0x1b5, 0x46
.set_var 0x3b, 0x64
.set_var 0x1ba, 0x1221
.set_var 0x1bc, 0x1
.set_var 0x7, 0x4
jump_0:
mod_var 0x6, 0x197, 0x1f4
mod_var 0x2, 0x197, 0xfa
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x64
mod_var 0x6, 0x199, 0x1f4
mod_var 0x2, 0x199, 0xfa
mod_var 0x6, 0x19d, 0x3
mod_var 0x6, 0x19d, 0x1
mod_var 0x6, 0x19a, 0x258
mod_var 0x2, 0x19a, 0x12c
mod_var 0x6, 0x19b, 0x96
mod_var 0x2, 0x19b, 0x190
mod_var 0x6, 0x19c, 0x258
mod_var 0x2, 0x19c, 0x12c
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xf
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
.set_var 0x197, 0x0
.set_var 0x198, 0xffffffce
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0xfffffed5
.set_var 0x19c, 0x0
.set_var 0x19d, 0x2
.set_var 0x1ab, 0x13b8
.set_var 0x1ac, 0x13b8
.set_var 0x1ad, 0x13b8
.set_var 0x1ae, 0xa
.set_var 0x1af, 0xa
.set_var 0x1b0, 0xa
.set_var 0x1b2, 0x32
.set_var 0x3b, 0x80
.set_var 0x8, 0x10
jump_2:
mod_var 0x6, 0x197, 0x12c
mod_var 0x2, 0x197, 0x96
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x12c
mod_var 0x6, 0x199, 0x12c
mod_var 0x2, 0x199, 0x96
mod_var 0x6, 0x19a, 0x258
mod_var 0x2, 0x19a, 0x12c
mod_var 0x6, 0x19b, 0x96
mod_var 0x2, 0x19b, 0x258
mod_var 0x6, 0x19c, 0x258
mod_var 0x2, 0x19c, 0x12c
unknown 0xc
unknown 0x80001
unknown 0x100000
.add_var 0x8, 0x1
.test_eq 0x8, 0x1e
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x19d, 0x0
.set_var 0x1a3, 0x8
.set_var 0x1a6, 0x1
.set_var 0x1a8, 0x448
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x448
.set_var 0x1ab, 0x17d0
.set_var 0x1ac, 0x17d0
.set_var 0x1ad, 0x17d0
.set_var 0x1ae, 0x32
.set_var 0x1af, 0x14
.set_var 0x1b0, 0x32
.set_var 0x1b4, 0xfffffffe
.set_var 0x1b2, 0x7d
.set_var 0x1b5, 0x45
.set_var 0x1bd, 0xffffffff
.set_var 0x1ba, 0x1220
.set_var 0x1bc, 0x6
unknown 0xc
unknown 0x1f0000
unknown 0xf0000
.set_var 0x1a3, 0xfffffff6
.set_var 0x1a8, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x1000
.set_var 0x1ac, 0x1000
.set_var 0x1ad, 0x1000
.set_var 0x1af, 0x1e
.set_var 0x1b4, 0xfffffffd
.set_var 0x1b2, 0x78
unknown 0xc
unknown 0x200000
unknown 0xf0000
.set_var 0x198, 0xffffe1f8
.set_var 0x199, 0xffffdad2
.set_var 0x19b, 0xffffe1f8
.set_var 0x19c, 0xffffdad2
.set_var 0x1a8, 0xf6c
.set_var 0x1a9, 0xf6c
.set_var 0x1aa, 0xf6c
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x1f4
.set_var 0x1ad, 0x1f4
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x5
.set_var 0x1a1, 0x46
unknown 0xc
unknown 0x210000
unknown 0x30000
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x29, 0x0
.set_var 0x2a, 0x0
.set_var 0x2b, 0x0
.set_var 0x2c, 0xff
.set_var 0x2d, 0xff
.set_var 0x2e, 0xff
.set_var 0x1e, 0x1
.set_var 0x20, 0xa
.set_var 0x48, 0x1
unknown 0xc
unknown 0x640000
unknown 0x0
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
battle 0x0
unknown 0x3000c
unknown 0x170000
unknown 0x6e0000
add_partner 0x5
display_location 0x64
display_location 0x0
add_partner 0xa
display_location 0x1f
display_scene 0x3, 0x5c
add_partner 0x14
display_location 0x20
display_scene 0x3, 0x5c
add_partner 0x14
display_scene 0x3, 0x5c
.set_var 0x7, 0x4
jump_4:
unknown 0x8000b
unknown 0x70001
.add_var 0x7, 0x1
.test_eq 0x7, 0xf
jump 0x0, jump_5
jump 0x0, jump_4
jump_5:
display_scene 0x7, 0x17
display_scene 0x3, 0x5c
add_partner 0x14
display_scene 0x3, 0x5c
add_partner 0x14
.set_var 0x8, 0x10
jump_6:
unknown 0x8000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x8, 0x1e
jump 0x0, jump_7
jump 0x0, jump_6
jump_7:
add_partner 0x14
display_location 0x21
display_scene 0x3, 0x5c
display_scene 0x3, 0x85
battle 0x4
add_partner 0x78
display_scene 0x7, 0x16
.set_var 0x0, 0x0
