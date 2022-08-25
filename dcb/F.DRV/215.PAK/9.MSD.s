.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x4cf
open_combo_box 0x866
set_light 0x0, 0x3016, 0x5, 0x1
set_light 0x0, 0x1091, 0x8, 0x1
set_var 0x3b, 0xff
set_var 0x1a4, 0x3c
set_var 0x1ab, 0x1af0
set_var 0x1ac, 0xf38
set_var 0x1ad, 0xf38
set_var 0x1ae, 0x1e0
set_var 0x1af, 0x17c
set_var 0x1b0, 0x17c
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1ca, 0x1
set_var 0x1ba, 0x3016
set_var 0x1bc, 0x1
add_partner 0x1
set_var 0x1b5, 0xaa
set_var 0x7, 0x0
set_var 0xa, 0x0
set_arena_match_intro_idx 0x0
set_var 0xc, 0x0
jump_0:
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
set_var 0x199, 0xfffffff0
mod_var 0x6, 0x19c, 0x64
mod_var 0x2, 0x19c, 0x5dc
mod_var 0x10000, 0x1b6, 0xc
mod_var 0x3, 0x1b6, 0x2
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
add_var 0x8, 0x0
add_var 0xb, 0x1
add_var 0xc, 0x1
test 0x0, 0x7, 0x3c
jump 0x0, jump_0
set_var 0x197, 0xffffffe0
set_var 0x198, 0xde
set_var 0x199, 0xffffff1a
set_var 0x19a, 0x0
set_var 0x19b, 0x0
set_var 0x19c, 0x0
set_var 0x19d, 0x0
set_var 0x1a4, 0x0
set_var 0x1a8, 0x2900
set_var 0x1a9, 0x1960
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x2900
set_var 0x1ac, 0x1960
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b6, 0x0
set_var 0x1b9, 0x0
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x3017
set_var 0x1bb, 0x1
set_var 0x1bc, 0x6
set_var 0x4a, 0x1
unknown 0xc
unknown 0x500000
unknown 0xf0000
unknown 0xc
unknown 0x510000
unknown 0xf0000
unknown 0xc
unknown 0x520000
unknown 0xf0000
unknown 0xc
unknown 0x530000
unknown 0xf0000
set_var 0x197, 0x0
set_var 0x198, 0xffffff86
set_var 0x199, 0x0
set_var 0x1a4, 0xc8
set_var 0x1a8, 0x0
set_var 0x1a9, 0x0
set_var 0x1aa, 0x0
set_var 0x1ab, 0x15dc
set_var 0x1ac, 0x15dc
set_var 0x1ad, 0x15dc
set_var 0x1ae, 0x78
set_var 0x1af, 0x78
set_var 0x1b0, 0x78
set_var 0x1b4, 0xfffffff6
set_var 0x1b2, 0x28
set_var 0x3b, 0x9b
set_var 0x2c, 0x50
set_var 0x2e, 0x9b
set_var 0x17, 0xc
set_var 0x1d, 0x1
set_var 0x1e, 0x1
set_var 0x4b, 0x9
set_var 0x42, 0x1f4
unknown 0xc
unknown 0x3c0000
unknown 0xd0000
set_var 0x198, 0x0
set_var 0x19d, 0xa
set_var 0x1a4, 0x0
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1ae, 0x0
set_var 0x1af, 0x0
set_var 0x1b0, 0x0
set_var 0x1b4, 0xfffffffb
set_var 0x1b2, 0x5
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x46
set_var 0x1ba, 0x1091
set_var 0x1bc, 0x1
set_var 0x19b, 0xffffffce
set_var 0x19d, 0x4
set_var 0x7, 0x3d
set_var 0x8, 0x0
set_var 0x9, 0x0
mod_var 0x2, 0x9, 0x100
jump_1:
unknown 0x1000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x197, 0x1
unknown 0x2000c
unknown 0xc80000
unknown 0x80001
mod_var 0x10000, 0x199, 0x1
unknown 0x1000c
unknown 0x12c0000
unknown 0x90001
mod_var 0x10000, 0x19a, 0x1
unknown 0x2000c
unknown 0x12c0000
unknown 0x90001
mod_var 0x10000, 0x19c, 0x1
add_var 0x8, 0x100
add_var 0x9, 0x100
add_var 0x199, 0x0
add_var 0x19c, 0x0
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test 0x0, 0x7, 0x4d
jump 0x0, jump_1
set_var 0x0, 0xffffffff
add_partner 0x1
set_var 0x1be, 0x0
battle 0x1
display_scene 0xe, 0x0
add_partner 0x50
set_var 0x7, 0x3d
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x4d
jump 0x0, jump_2
add_partner 0x3c
display_scene 0x3, 0x48
display_location 0x3c
display_location 0x50
add_partner 0x5
display_location 0x51
add_partner 0x5
display_location 0x52
add_partner 0x5
display_location 0x53
add_partner 0x23
display_scene 0x3, 0x53
set_var 0x7, 0x0
jump_3:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test 0x0, 0x7, 0x19
jump 0x0, jump_3
add_partner 0x5
display_scene 0x3, 0x53
add_partner 0x3c
set_var 0x1be, 0x0
battle 0x0
add_partner 0x1
set_var 0x0, 0x0
