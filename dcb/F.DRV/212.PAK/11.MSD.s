.header_unknown 0x1cc

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

display_scene 0x10, 0x4c8
.open_combo_box 0x84a
.set_var 0x3b, 0xff
set_light 0x0, 0x10e1, 0x5, 0x1
.set_var 0x198, 0x32
.set_var 0x199, 0xffffffe4
.set_var 0x19b, 0x32
.set_var 0x19c, 0xffffffe4
.set_var 0x1a8, 0x704
.set_var 0x1a9, 0x704
.set_var 0x1aa, 0x5d8
.set_var 0x1ab, 0xda8
.set_var 0x1ac, 0xda8
.set_var 0x1ad, 0x1000
.set_var 0x1ae, 0x64
.set_var 0x1af, 0x64
.set_var 0x1b0, 0x64
.set_var 0x1b4, 0xfffffff3
.set_var 0x1b2, 0x10
.set_var 0x1b9, 0x7
.set_var 0x1b5, 0x46
.set_var 0x3b, 0xc8
.set_var 0x1ba, 0x10e1
.set_var 0x1bc, 0x1
.set_var 0x7, 0x37
jump_0:
mod_var 0x6, 0x19d, 0x1
mod_var 0x6, 0x19a, 0x708
mod_var 0x2, 0x19a, 0x384
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
.set_arena_match_intro_colors 0xffffffff
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x4c
jump 0x1, jump_1
jump 0x0, jump_0
jump_1:
mod_var 0x6, 0x19d, 0x1
mod_var 0x6, 0x19a, 0x708
mod_var 0x2, 0x19a, 0x384
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x19b, 0x1f4
mod_var 0x2, 0x19b, 0x5dc
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x5b
jump 0x3, jump_2
jump 0x2, jump_1
jump_2:
.set_var 0x197, 0x0
.set_var 0x198, 0x5a
.set_var 0x19a, 0x0
.set_var 0x19b, 0x5a
.set_var 0x1b9, 0x4
jump_3:
mod_var 0x6, 0x19d, 0x1
mod_var 0x6, 0x19a, 0x708
mod_var 0x2, 0x19a, 0x384
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x19b, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x64
jump 0x5, jump_4
jump 0x4, jump_3
jump_4:
.set_var 0x4f, 0x1
.set_var 0x3b, 0x64
.set_var 0x197, 0x0
.set_var 0x198, 0x32
.set_var 0x199, 0x0
.set_var 0x19a, 0x0
.set_var 0x19b, 0x32
.set_var 0x19c, 0x0
.set_var 0x1a8, 0x0
.set_var 0x1a9, 0x0
.set_var 0x1aa, 0x0
.set_var 0x1ae, 0x190
.set_var 0x1af, 0x190
.set_var 0x1b0, 0x190
.set_var 0x1b2, 0x159
.set_var 0x1b5, 0x45
.set_var 0x1b9, 0x7
.set_var 0x7, 0x0
jump_5:
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x3
jump 0x7, jump_6
jump 0x6, jump_5
jump_6:
.set_var 0x1b9, 0x4
.set_var 0x7, 0x3
jump_7:
mod_var 0x6, 0x197, 0x64
mod_var 0x2, 0x197, 0x32
mod_var 0x6, 0x198, 0x64
mod_var 0x2, 0x198, 0x32
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0x5
jump 0x9, jump_8
jump 0x8, jump_7
jump_8:
set_light 0x0, 0x14fa, 0x6, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x19b, 0x64
.set_var 0x1a8, 0x830
.set_var 0x1a9, 0x830
.set_var 0x1aa, 0x830
.set_var 0x1ab, 0x3e80
.set_var 0x1ac, 0x3e80
.set_var 0x1ad, 0x3e80
.set_var 0x1ae, 0x50
.set_var 0x1af, 0x50
.set_var 0x1b0, 0x50
.set_var 0x3b, 0x87
.set_var 0x1b4, 0xfffffffa
.set_var 0x1b5, 0x46
.set_var 0x1b9, 0xffffffff
.set_var 0x4a, 0x1
.set_var 0x1b2, 0x1e
.set_var 0x1ba, 0x14fa
.set_var 0x7, 0x5
jump_9:
mod_var 0x6, 0x19d, 0x3
.add_var 0x19d, 0x3
mod_var 0x6, 0x197, 0xfa
mod_var 0x2, 0x197, 0x7d
mod_var 0x6, 0x19a, 0x3e8
mod_var 0x2, 0x19a, 0x1f4
mod_var 0x6, 0x198, 0x32
mod_var 0x2, 0x198, 0x32
mod_var 0x6, 0x19b, 0x32
mod_var 0x2, 0x19b, 0x64
mod_var 0x6, 0x199, 0xfa
mod_var 0x2, 0x199, 0x7d
mod_var 0x6, 0x19c, 0x3e8
mod_var 0x2, 0x19c, 0x1f4
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
.test_eq 0x7, 0xd
jump 0xb, jump_10
jump 0xa, jump_9
jump_10:
set_light 0x0, 0x2972, 0x8, 0x1
.set_var 0x197, 0x0
.set_var 0x198, 0x0
.set_var 0x199, 0xfffffd58
.set_var 0x19a, 0x0
.set_var 0x19b, 0x0
.set_var 0x19c, 0xfffffd58
.set_var 0x19d, 0x0
.set_var 0x1a8, 0x12c
.set_var 0x1a9, 0x60
.set_var 0x1aa, 0xc18
.set_var 0x1ab, 0x1fa0
.set_var 0x1ac, 0x1fa0
.set_var 0x1ad, 0xc18
.set_var 0x1ae, 0x12c
.set_var 0x1af, 0xa
.set_var 0x1b0, 0x0
.set_var 0x1b4, 0xfffffff1
.set_var 0x1b2, 0x2
.set_var 0x3b, 0x96
.set_var 0x1ba, 0x2972
.set_var 0x7, 0xf
.set_var 0x8, 0x0
jump_11:
mod_var 0x6, 0x9, 0xa
.add_var 0x9, 0x1e
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0x16
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0x64
mod_var 0x6, 0x1af, 0x14
.add_var 0x1af, 0x50
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
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0x0
.add_var 0x198, 0xffffff24
.add_var 0x199, 0x0
.add_var 0x19a, 0x0
.add_var 0x19b, 0xffffff24
.add_var 0x19c, 0x0
.set_var 0x199, 0xfffffea2
.set_var 0x19c, 0xfffffea2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
.test_eq 0x7, 0x1f
jump 0xd, jump_12
jump 0xc, jump_11
jump_12:
.set_var 0x1b4, 0xfffffff6
.set_var 0x7, 0x1f
.set_var 0x8, 0x0
jump_13:
mod_var 0x6, 0x9, 0xa
.add_var 0x9, 0x1e
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0x16
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0x64
mod_var 0x6, 0x1af, 0x14
.add_var 0x1af, 0x50
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
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0x0
.add_var 0x198, 0xffffff24
.add_var 0x199, 0x0
.add_var 0x19a, 0x0
.add_var 0x19b, 0xffffff24
.add_var 0x19c, 0x0
.set_var 0x199, 0xfffffea2
.set_var 0x19c, 0xfffffea2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
.test_eq 0x7, 0x2e
jump 0xf, jump_14
jump 0xe, jump_13
jump_14:
.set_var 0x1b4, 0xfffffff4
.set_var 0x1b2, 0x3
.set_var 0x7, 0x64
.set_var 0x8, 0x0
jump_15:
mod_var 0x6, 0x9, 0xa
.add_var 0x9, 0x14
mod_var 0x6, 0xa, 0xc8
.add_var 0xa, 0x190
mod_var 0x6, 0x19d, 0x6
.add_var 0x19d, 0x12
mod_var 0x6, 0x1ae, 0x14
.add_var 0x1ae, 0x55
mod_var 0x6, 0x1af, 0x14
.add_var 0x1af, 0x82
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
.add_var 0x1a1, 0x400
mod_var 0x3, 0x1a1, 0xffffffff
.add_var 0x197, 0xffffffc4
.add_var 0x198, 0xfffffee8
.add_var 0x199, 0x0
.add_var 0x19a, 0xffffffc4
.add_var 0x19b, 0xfffffee8
.add_var 0x19c, 0x0
.set_var 0x199, 0xfffffea2
.set_var 0x19c, 0xfffffea2
unknown 0xc
unknown 0x70001
unknown 0x100000
.add_var 0x7, 0x1
mod_var 0x2, 0x8, 0x100
.test_eq 0x7, 0x74
jump 0x11, jump_16
jump 0x10, jump_15
jump_16:
.set_var 0x52, 0x140
.set_var 0x53, 0xf0
.set_var 0x2c, 0xfa
.set_var 0x2d, 0xb9
.set_var 0x2e, 0x78
.set_var 0x1e, 0x1
.set_var 0x20, 0x2d
.set_var 0x48, 0x1
unknown 0xc
unknown 0x320000
unknown 0x0
unknown 0xc
unknown 0x330000
unknown 0x0
unknown 0xc
unknown 0x340000
unknown 0x0
.set_var 0x0, 0xffffffff
.add_partner 0x1
display_scene 0xe, 0x0
.set_var 0x1be, 0x0
.battle 0x3
.add_partner 0x51
unknown 0x3000c
unknown 0x160000
unknown 0x630000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
.set_var 0x7, 0x37
.set_var 0x8, 0x37
.set_var 0x9, 0x5
.set_var 0xa, 0xf
jump_17:
unknown 0x8000b
unknown 0x70001
.add_partner 0x2
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x7, 0x3c
jump 0x13, jump_18
.test_eq 0x7, 0x42
jump 0x14, jump_19
.test_eq 0x7, 0x43
jump 0x16, jump_21
.test_eq 0x7, 0x4c
jump 0x18, jump_23
jump 0x12, jump_17
jump_18:
.display_location 0x0
.display_location 0x1
jump 0x12, jump_17
jump_19:
unknown 0x8000b
unknown 0x90001
.add_var 0x9, 0x1
.test_eq 0x9, 0xd
jump 0x15, jump_20
jump 0x14, jump_19
jump_20:
jump 0x12, jump_17
unknown 0x3000c
unknown 0x160000
unknown 0x630000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
jump_21:
unknown 0x8000b
unknown 0xa0001
.add_var 0xa, 0x1
.test_eq 0xa, 0x1f
jump 0x17, jump_22
jump 0x16, jump_21
jump_22:
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
.display_location 0x32
jump 0x12, jump_17
jump_23:
.add_partner 0x1e
.set_var 0x7, 0x4c
.set_var 0x8, 0x4c
.set_var 0xa, 0x1f
jump_24:
unknown 0x8000b
unknown 0x70001
.add_partner 0x2
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x7, 0x51
jump 0x1a, jump_25
.test_eq 0x7, 0x5b
jump 0x1c, jump_27
jump 0x19, jump_24
unknown 0x3000c
unknown 0x160000
unknown 0x630000
unknown 0x3000c
unknown 0x170000
unknown 0x5f0000
jump_25:
unknown 0x8000b
unknown 0xa0001
.add_var 0xa, 0x1
.test_eq 0xa, 0x2e
jump 0x1b, jump_26
jump 0x1a, jump_25
jump_26:
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
.display_location 0x33
jump 0x19, jump_24
jump_27:
.add_partner 0xa
.display_location 0x3
.display_location 0x4
.add_partner 0x28
.set_var 0x7, 0x5b
.set_var 0x8, 0x5b
.set_var 0xa, 0x64
jump_28:
unknown 0x8000b
unknown 0x70001
.add_partner 0x1
.add_var 0x7, 0x1
unknown 0x11000b
unknown 0x80001
.add_var 0x8, 0x1
.test_eq 0x7, 0x63
jump 0x1e, jump_29
.test_eq 0x7, 0x64
jump 0x20, jump_31
jump 0x1d, jump_28
jump_29:
unknown 0x8000b
unknown 0xa0001
.add_var 0xa, 0x1
.test_eq 0xa, 0x74
jump 0x1f, jump_30
jump 0x1e, jump_29
jump_30:
unknown 0x3000c
unknown 0x160000
unknown 0x830000
unknown 0x3000c
unknown 0x170000
unknown 0x8d0000
.display_location 0x34
jump 0x1d, jump_28
jump_31:
.add_partner 0x14
unknown 0x3000c
unknown 0x160000
unknown 0x600000
unknown 0x3000c
unknown 0x170000
unknown 0x600000
.add_partner 0x1
display_scene 0x7, 0x16
display_scene 0x7, 0x17
.set_var 0x1be, 0x0
.battle 0x0
.set_var 0x0, 0x0
