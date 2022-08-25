.header_unknown 0x1cc

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

display_scene 0x10, 0x808
open_combo_box 0xffff
.set_var 0x3b, 0xff
set_light 0x0, 0x2dd2, 0x6, 0x0
.set_var 0x19b, 0xfffffa24
.set_var 0x1a8, 0x254
.set_var 0x1a9, 0x254
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x8f8
.set_var 0x1ac, 0x8f8
.set_var 0x1ad, 0x8f8
.set_var 0x1ae, 0x80
.set_var 0x1af, 0x80
.set_var 0x1b0, 0x80
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b5, 0x45
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x1
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x2dd2
.set_var 0x1bc, 0x1
.set_var 0x7, 0x0
jump_0:
mod_var 0x6, 0x19d, 0x5
.add_var 0x19d, 0x6
mod_var 0x6, 0x197, 0x28a
mod_var 0x2, 0x197, 0x145
mod_var 0x6, 0x19a, 0x190
mod_var 0x2, 0x19a, 0xc8
mod_var 0x6, 0x198, 0x1f4
mod_var 0x2, 0x198, 0x1f4
mod_var 0x6, 0x19b, 0x3e8
mod_var 0x2, 0x19b, 0x2bc
mod_var 0x6, 0x199, 0x1f4
mod_var 0x2, 0x199, 0xfa
mod_var 0x6, 0x19c, 0x1f4
mod_var 0x2, 0x19c, 0x1f4
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
test 0x0, 0x7, 0x13
jump 0x0, jump_0
set_light 0x0, 0x5050, 0x7, 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0xbc
.set_var 0x1af, 0xbc
.set_var 0x1b0, 0xbc
.set_var 0x3b, 0x7d
.set_var 0x1b4, 0xfffffff1
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b2, 0x5
.set_var 0x4f, 0x2
.set_var 0x1ba, 0x5050
.set_var 0x7, 0x14
.set_var 0x8, 0x0
jump_1:
mod_var 0x6, 0x1a1, 0x1000
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.add_var 0x8, 0x1
test 0x0, 0x7, 0x27
jump 0x0, jump_1
.set_var 0x1be, 0x0
set_light 0x0, 0x5052, 0x8, 0x0
.set_var 0x1a1, 0x0
.set_var 0x1a8, 0xfa0
.set_var 0x1a9, 0xfa0
.set_var 0x1aa, 0xfa0
.set_var 0x1ab, 0x0
.set_var 0x1ac, 0x0
.set_var 0x1ad, 0x0
.set_var 0x1ae, 0x44
.set_var 0x1af, 0x44
.set_var 0x1b0, 0x44
.set_var 0x3b, 0xff
.set_var 0x1b4, 0xfffffff6
.set_var 0x1b5, 0x46
.set_var 0x1be, 0xffffffff
.set_var 0x1b9, 0x0
.set_var 0x1b2, 0xa
.set_var 0x4f, 0x1
.set_var 0x1ba, 0x5052
.set_var 0x7, 0x28
.set_var 0x8, 0x0
jump_2:
mod_var 0x6, 0x19d, 0x14
.add_var 0x19d, 0xc
mod_var 0x6, 0x197, 0x32
mod_var 0x2, 0x197, 0x19
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x19
mod_var 0x6, 0x19b, 0x3e8
mod_var 0x2, 0x19b, 0x1f4
mod_var 0x6, 0x199, 0x32
mod_var 0x2, 0x199, 0x19
mod_var 0x6, 0x19c, 0x3e8
mod_var 0x2, 0x19c, 0x1f4
mod_var 0x6, 0x9, 0x1f4
.add_var 0x9, 0x992
mod_var 0x10000, 0x1a8, 0x9
mod_var 0x10000, 0x1a9, 0x9
.set_var 0x1aa, 0x0
mod_var 0x10000, 0xa, 0x9
mod_var 0x4, 0xa, 0x46
mod_var 0x10000, 0xb, 0xa
mod_var 0x3, 0xb, 0x2
mod_var 0x10002, 0xa, 0xb
mod_var 0x10000, 0x1ae, 0xa
mod_var 0x10000, 0x1af, 0xa
.set_var 0x1b0, 0x0
mod_var 0x10000, 0x1b9, 0x8
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x2d
.add_var 0x8, 0x1
.test_eq 0x7, 0x32
.add_var 0x8, 0x1
.test_eq 0x7, 0x37
.add_var 0x8, 0x1
.test_eq 0x7, 0x3c
.add_var 0x8, 0x1
.test_eq 0x7, 0x41
.add_var 0x8, 0x1
.test_eq 0x7, 0x46
.add_var 0x8, 0x1
.test_eq 0x7, 0x4b
.add_var 0x8, 0x1
.test_eq 0x7, 0x50
.add_var 0x8, 0x1
.test_eq 0x7, 0x55
.add_var 0x8, 0x1
.test_eq 0x7, 0x5a
.add_var 0x8, 0x1
.test_eq 0x7, 0x5f
.add_var 0x8, 0x1
.test_eq 0x7, 0x64
.add_var 0x8, 0x1
.test_eq 0x7, 0x69
.add_var 0x8, 0x1
.test_eq 0x7, 0x6e
.add_var 0x8, 0x1
.test_eq 0x7, 0x73
.add_var 0x8, 0x1
.test_eq 0x7, 0x78
.add_var 0x8, 0x1
.test_eq 0x7, 0x7d
.add_var 0x8, 0x1
.test_eq 0x7, 0x82
.add_var 0x8, 0x1
.test_eq 0x7, 0x87
.add_var 0x8, 0x1
test 0x0, 0x7, 0x8c
jump 0x0, jump_2
.set_var 0x1be, 0x0
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0x96
.set_var 0x2d, 0xcd
.set_var 0x2e, 0xc8
.set_var 0x1e, 0x1
.set_var 0x20, 0x8
.set_var 0x48, 0x1
unknown 0xc
unknown 0x910000
unknown 0x0
.set_var 0x197, 0x0
.set_var 0x198, 0xffffe8f4
.set_var 0x199, 0xffffc8c4
.set_var 0x19a, 0x0
.set_var 0x19b, 0xffffedb8
.set_var 0x19c, 0xffffd60c
.set_var 0x1a8, 0x3e8
.set_var 0x1a9, 0xa00
.set_var 0x1aa, 0xaec
.set_var 0x1ab, 0x1f4
.set_var 0x1ac, 0x3e8
.set_var 0x1ad, 0x44c
.set_var 0x19f, 0x2
.set_var 0x1a0, 0x8
.set_var 0x1a1, 0x50
unknown 0xc
unknown 0x920000
unknown 0x30000
.set_var 0x0, 0xffffffff
add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
battle 0x4
display_location 0x91
display_location 0x92
.set_var 0x7, 0x0
.set_var 0x8, 0x14
.set_var 0x9, 0x28
jump_3:
unknown 0x8000b
unknown 0x70001
unknown 0x8000b
unknown 0x80001
jump 0x0, jump_5
jump_4:
.add_var 0x7, 0x1
.add_var 0x8, 0x1
add_partner 0x3
.test_eq 0x7, 0x3
unknown 0x3000c
unknown 0x170000
unknown 0x590000
.test_eq 0x7, 0x6
unknown 0x3000c
unknown 0x170000
unknown 0x590000
.test_eq 0x7, 0x9
unknown 0x3000c
unknown 0x170000
unknown 0x590000
.test_eq 0x7, 0xc
unknown 0x3000c
unknown 0x170000
unknown 0x590000
.test_eq 0x7, 0xf
unknown 0x3000c
unknown 0x170000
unknown 0x590000
.test_eq 0x7, 0x12
unknown 0x3000c
unknown 0x170000
unknown 0x590000
test 0x0, 0x7, 0x13
jump 0x0, jump_3
.test_eq 0x7, 0x13
jump 0x0, jump_6
jump_5:
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
jump 0x0, jump_4
jump_6:
add_partner 0xa
add_partner 0x3f
.set_var 0x0, 0x0
