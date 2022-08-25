.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x811
open_combo_box 0xffff
set_light 0x0, 0x3016, 0x8, 0x0
set_var 0x3b, 0xff
set_var 0x198, 0x1000
set_var 0x199, 0xfffffa24
set_var 0x19b, 0x1000
set_var 0x19c, 0xfffffa24
set_var 0x1a8, 0x7d0
set_var 0x1a9, 0x7d0
set_var 0x1aa, 0x5dc
set_var 0x1ab, 0x2bc
set_var 0x1ac, 0x2bc
set_var 0x1ad, 0x1f4
set_var 0x1a0, 0xc
set_var 0x1a1, 0x46
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0x30000
set_var 0x1a8, 0x830
set_var 0x1a9, 0x825
set_var 0x1aa, 0x3e8
set_var 0x1ab, 0x3e8
set_var 0x1ac, 0x3e8
set_var 0x1a0, 0x1
set_var 0x1a1, 0x2
unknown 0xc
unknown 0x10000
unknown 0x30000
set_light 0x0, 0x11b2, 0x6, 0x0
set_var 0x198, 0x0
set_var 0x199, 0xffffff85
set_var 0x19b, 0xfffffef6
set_var 0x19c, 0xffffff71
set_var 0x19d, 0x4
set_var 0x1a0, 0x0
set_var 0x1a1, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1bb8
set_var 0x1ac, 0x1bb8
set_var 0x1ad, 0x1bb8
set_var 0x1ae, 0x32
set_var 0x1af, 0x32
set_var 0x1b0, 0x32
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x32
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x42
set_var 0x3b, 0x96
set_var 0x1ba, 0x11b2
set_var 0x1bc, 0x1
set_var 0x7, 0x2
jump_0:
mod_var 0x6, 0x1a8, 0x1bb8
add_var 0x1a8, 0xbe8
mod_var 0x6, 0x1a9, 0x1bb8
add_var 0x1a9, 0xbe8
mod_var 0x6, 0x1aa, 0x1bb8
add_var 0x1aa, 0xbe8
mod_var 0x6, 0x197, 0x190
mod_var 0x2, 0x197, 0xc8
mod_var 0x6, 0x198, 0x96
mod_var 0x2, 0x198, 0x12c
mod_var 0x6, 0x199, 0x190
mod_var 0x2, 0x199, 0xc8
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0x0
mod_var 0x6, 0x19a, 0x258
mod_var 0x2, 0x19a, 0x12c
mod_var 0x6, 0x19b, 0xffffff38
mod_var 0x2, 0x19b, 0x320
mod_var 0x6, 0x19c, 0x258
mod_var 0x2, 0x19c, 0x12c
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x11b3, 0x7, 0x0
set_var 0x197, 0x0
set_var 0x198, 0xffffffd3
set_var 0x199, 0xffffff85
set_var 0x19a, 0x0
set_var 0x19b, 0xfffffef6
set_var 0x19c, 0xffffff71
set_var 0x19d, 0x3
set_var 0x1a8, 0x1fa0
set_var 0x1a9, 0x1fa0
set_var 0x1aa, 0x1fa0
set_var 0x1ab, 0x1fa0
set_var 0x1ac, 0x1fa0
set_var 0x1ad, 0x1fa0
set_var 0x1ae, 0x28
set_var 0x1af, 0x28
set_var 0x1b0, 0x28
set_var 0x3b, 0x9b
set_var 0x1ba, 0x11b3
set_var 0x8, 0xb
jump_2:
mod_var 0x6, 0x1a8, 0x1bb8
add_var 0x1a8, 0xbe8
mod_var 0x6, 0x1a9, 0x1bb8
add_var 0x1a9, 0xbe8
mod_var 0x6, 0x1aa, 0x1bb8
add_var 0x1aa, 0xbe8
mod_var 0x6, 0x197, 0x258
mod_var 0x2, 0x197, 0x12c
mod_var 0x6, 0x198, 0xffffffce
mod_var 0x2, 0x198, 0x64
mod_var 0x6, 0x199, 0x258
mod_var 0x2, 0x199, 0x12c
mod_var 0x6, 0x19d, 0x6
mod_var 0x2, 0x19d, 0x0
mod_var 0x6, 0x19a, 0x2bc
mod_var 0x2, 0x19a, 0x15e
mod_var 0x6, 0x19b, 0xffffff38
mod_var 0x2, 0x19b, 0x190
mod_var 0x6, 0x19c, 0x2bc
mod_var 0x2, 0x19c, 0x15e
unknown 0xc
unknown 0x80001
unknown 0x100000
add_var 0x8, 0x1
test_eq 0x8, 0x12
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
set_var 0x197, 0x0
set_var 0x198, 0x0
set_var 0x199, 0x0
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a4, 0x3c
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x1af0
set_var 0x1ac, 0xf38
set_var 0x1ad, 0xf38
set_var 0x1ae, 0x1e0
set_var 0x1af, 0x17c
set_var 0x1b0, 0x17c
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x14
set_var 0x1b5, 0x46
set_var 0x1ca, 0x1
set_var 0x1ba, 0x3016
add_partner 0x1
set_var 0x1b5, 0xaa
set_var 0x7, 0x28
set_var 0xa, 0x0
set_arena_match_intro_idx 0x0
set_var 0xc, 0x0
jump_4:
mod_var 0x6, 0x19d, 0xa
add_var 0x19d, 0x32
add_var 0xa, 0x400
set_arena_match_intro_idx 0x0
mod_var 0x6, 0x8, 0x32
add_var 0x8, 0x32
mod_var 0x6, 0x9, 0x400
mod_var 0x10001, 0x9, 0xa
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x198, 0x1
mod_var 0x2, 0x198, 0x3a0
add_var 0x8, 0x1f4
unknown 0x1000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x80001
unknown 0x90001
mod_var 0x10000, 0x19b, 0x1
add_var 0x19b, 0x64
set_var 0x199, 0xfffff9c0
mod_var 0x6, 0x19c, 0x64
add_var 0x19c, 0x64
mod_var 0x10000, 0x1b6, 0xc
mod_var 0x3, 0x1b6, 0x2
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x8, 0x0
add_var 0xb, 0x1
add_var 0xc, 0x1
test 0x0, 0x7, 0x50
jump 0x0, jump_4
set_var 0x3b, 0xff
set_var 0x52, 0x140
set_var 0x53, 0xf0
set_var 0x2c, 0x20
set_var 0x2d, 0x50
set_var 0x2e, 0x1c
set_var 0x1e, 0x2
set_var 0x20, 0x2
set_var 0x4f, 0x4
unknown 0xc
unknown 0x640000
unknown 0x0
set_var 0x29, 0x10
set_var 0x2a, 0x50
set_var 0x2b, 0x20
set_var 0x2c, 0x0
set_var 0x2d, 0x0
set_var 0x2e, 0x0
set_var 0x20, 0x8
unknown 0xc
unknown 0x650000
unknown 0x0
add_partner 0x1
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
battle 0x0
display_scene 0xe, 0x0
display_scene 0x3, 0x6a
unknown 0x3000c
unknown 0x160000
unknown 0x5b0000
add_partner 0xa
unknown 0x3000c
unknown 0x170000
unknown 0x5b0000
set_var 0x9, 0x28
jump_5:
unknown 0x8000b
unknown 0x90001
add_var 0x9, 0x1
test_eq 0x9, 0x50
jump 0x0, jump_6
jump 0x0, jump_5
jump_6:
display_scene 0x13, 0x96
display_location 0x64
set_var 0x7, 0x2
jump_7:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0xa
jump 0x0, jump_8
jump 0x0, jump_7
jump_8:
display_location 0x0
add_partner 0x14
set_var 0x8, 0xb
jump_9:
unknown 0x8000b
unknown 0x80001
add_var 0x8, 0x1
test_eq 0x8, 0x12
jump 0x0, jump_10
jump 0x0, jump_9
jump_10:
add_partner 0xa
set_var 0x1be, 0x0
battle 0x4
add_partner 0x26
display_scene 0x9, 0x64
display_location 0x65
display_scene 0x9, 0x0
display_location 0x1
display_scene 0x13, 0xff
add_partner 0x28
set_var 0x0, 0x0
