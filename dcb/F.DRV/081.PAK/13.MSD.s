display_scene 0x10, 0x1a8
open_combo_box 0xffff
set_var 0x3b, 0xff
set_var 0x19d, 0x28
set_var 0x1a8, 0x1000
set_var 0x1a9, 0x1000
set_var 0x1aa, 0x1000
set_var 0x1ab, 0x1000
set_var 0x1ac, 0x1000
set_var 0x1ad, 0x1000
set_var 0x1b4, 0xfffffff9
set_var 0x1b2, 0xc3
set_var 0x1b9, 0xffffffff
set_var 0x1b5, 0x45
set_var 0x1bd, 0xffffffff
set_var 0x1ba, 0x1090
set_var 0x1bc, 0x6
add_partner 0x1
set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x0
unknown 0xf0000
set_light 0x0, 0x1091, 0x7, 0x0
set_var 0x19b, 0xffffff86
set_var 0x19d, 0x8
set_var 0x1a4, 0xa
set_var 0x1a8, 0x800
set_var 0x1a9, 0x800
set_var 0x1aa, 0x800
set_var 0x1ab, 0x2710
set_var 0x1ac, 0x2710
set_var 0x1ad, 0x2710
set_var 0x1ae, 0xc8
set_var 0x1af, 0xc8
set_var 0x1b0, 0xc8
set_var 0x1b4, 0xfffffffe
set_var 0x1b2, 0x19
set_var 0x1ba, 0x1091
set_var 0x1bc, 0x1
set_var 0x7, 0x6
jump_0:
mod_var 0x6, 0x197, 0x2bc
mod_var 0x2, 0x197, 0x15e
mod_var 0x6, 0x198, 0x96
mod_var 0x2, 0x198, 0x64
mod_var 0x6, 0x199, 0x320
mod_var 0x2, 0x199, 0x190
unknown 0xc
unknown 0x70001
unknown 0x100000
add_var 0x7, 0x1
test_eq 0x7, 0x1e
jump 0x0, jump_1
jump 0x0, jump_0
jump_1:
set_light 0x0, 0x1092, 0x8, 0x0
set_var 0x197, 0x0
set_var 0x198, 0xffffffce
set_var 0x199, 0x0
set_var 0x19d, 0xa
set_var 0x1a4, 0x0
set_var 0x1ab, 0x1f40
set_var 0x1ac, 0x1f40
set_var 0x1ad, 0x1f40
set_var 0x1b4, 0xfffffffc
set_var 0x1b2, 0x1e
set_var 0x1ba, 0x1092
unknown 0xc
unknown 0x10000
unknown 0x100000
set_var 0x197, 0xffffff34
set_var 0x198, 0xffffffec
set_var 0x199, 0xfffffed0
set_var 0x1ab, 0x1770
set_var 0x1ac, 0x1770
set_var 0x1ad, 0x1770
unknown 0xc
unknown 0x20000
unknown 0x100000
set_var 0x197, 0xee
set_var 0x198, 0xffffffe2
set_var 0x199, 0xfffffef2
set_var 0x1ab, 0x2710
set_var 0x1ac, 0x2710
set_var 0x1ad, 0x2710
unknown 0xc
unknown 0x30000
unknown 0x100000
set_var 0x197, 0xfffffef4
set_var 0x198, 0xffffffc4
set_var 0x199, 0x115
unknown 0xc
unknown 0x40000
unknown 0x100000
set_var 0x197, 0x15b
set_var 0x198, 0xffffffce
set_var 0x199, 0x9b
unknown 0xc
unknown 0x50000
unknown 0x100000
set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
display_scene 0xe, 0x1
unknown 0x3000c
unknown 0x170000
unknown 0x630000
display_location 0x0
add_partner 0x32
display_location 0x2
add_partner 0x4
display_location 0x1
add_partner 0x4
display_location 0x3
add_partner 0x1
display_location 0x4
add_partner 0x1
display_location 0x5
add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x630000
display_scene 0x3, 0x82
display_scene 0x3, 0xe
display_scene 0x3, 0xe
display_scene 0x3, 0xe
set_bg_battle_cafe
set_var 0x7, 0x6
jump_2:
unknown 0x8000b
unknown 0x70001
add_var 0x7, 0x1
test_eq 0x7, 0x1e
jump 0x0, jump_3
jump 0x0, jump_2
jump_3:
battle 0x4
add_partner 0x46
battle_cafe_await
display_scene 0x7, 0x17
add_partner 0x46
display_scene 0x7, 0x16
display_scene 0xe, 0x0
set_var 0x0, 0x0
