.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
.set_var 0x16d, 0x0
.test_eq 0x169, 0x1
jump 0x1, jump_1
open_screen 0x10
.test_lt 0x1, 0xc8
jump 0x1, jump_1
.test_eq 0xf8, 0x0
jump 0x1, jump_1
.set_var 0x169, 0x1
jump_1:
.test_eq 0x112, 0x1
jump 0x126, jump_290
.test_eq 0x113, 0x1
jump 0x149, jump_320
.test_eq 0x119, 0x1
jump 0x182, jump_372
.test_eq 0x114, 0x1
jump 0x19d, jump_395
.test_eq 0x115, 0x1
jump 0x1ba, jump_418
.test_eq 0x116, 0x1
jump 0x1d5, jump_441
.test_eq 0x117, 0x1
jump 0x1ef, jump_464
.test_eq 0x118, 0x1
jump 0x209, jump_487
display_scene 0xf, 0x73
display_location 0xffff
.start_transition
jump_2:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.reset_game_completion
.test_eq 0xc, 0x0
jump 0x4, jump_3
add_completion_points 0x3
jump_3:
.test_eq 0xd, 0x0
jump 0x5, jump_4
add_completion_points 0x1
jump_4:
.test_eq 0xe, 0x0
jump 0x6, jump_5
add_completion_points 0x1
jump_5:
.test_eq 0xf, 0x0
jump 0x7, jump_6
add_completion_points 0x1
jump_6:
.test_eq 0x17, 0x0
jump 0x8, jump_7
add_completion_points 0x1
jump_7:
.test_eq 0x1a, 0x0
jump 0x9, jump_8
add_completion_points 0x1
jump_8:
.test_eq 0x1e, 0x0
jump 0xa, jump_9
add_completion_points 0x1
jump_9:
.test_eq 0x1f, 0x0
jump 0xb, jump_10
add_completion_points 0x1
jump_10:
.test_eq 0x20, 0x0
jump 0xc, jump_11
add_completion_points 0x4
jump_11:
.test_eq 0x21, 0x0
jump 0xd, jump_12
add_completion_points 0x1
jump_12:
.test_eq 0x22, 0x0
jump 0xe, jump_13
add_completion_points 0x1
jump_13:
.test_eq 0x23, 0x0
jump 0xf, jump_14
add_completion_points 0x1
jump_14:
.test_eq 0x24, 0x0
jump 0x10, jump_15
add_completion_points 0x1
jump_15:
.test_eq 0x30, 0x0
jump 0x11, jump_16
add_completion_points 0x1
jump_16:
.test_eq 0x32, 0x0
jump 0x12, jump_17
add_completion_points 0x1
jump_17:
.test_eq 0x37, 0x0
jump 0x13, jump_18
add_completion_points 0x1
jump_18:
.test_eq 0x38, 0x0
jump 0x14, jump_19
add_completion_points 0x5
jump_19:
.test_eq 0x39, 0x0
jump 0x15, jump_20
add_completion_points 0x1
jump_20:
.test_eq 0x3a, 0x0
jump 0x16, jump_21
add_completion_points 0x1
jump_21:
.test_eq 0x3b, 0x0
jump 0x17, jump_22
add_completion_points 0x1
jump_22:
.test_eq 0x3c, 0x0
jump 0x18, jump_23
add_completion_points 0x1
jump_23:
.test_eq 0x3d, 0x0
jump 0x19, jump_24
add_completion_points 0x1
jump_24:
.test_eq 0x3e, 0x0
jump 0x1a, jump_25
add_completion_points 0x1
jump_25:
.test_eq 0x4f, 0x0
jump 0x1b, jump_26
add_completion_points 0x1
jump_26:
.test_eq 0x50, 0x0
jump 0x1c, jump_27
add_completion_points 0x1
jump_27:
.test_eq 0x52, 0x0
jump 0x1d, jump_28
add_completion_points 0x1
jump_28:
.test_eq 0x57, 0x0
jump 0x1e, jump_29
add_completion_points 0x5
jump_29:
.test_eq 0x59, 0x0
jump 0x1f, jump_30
add_completion_points 0x1
jump_30:
.test_eq 0x5a, 0x0
jump 0x20, jump_31
add_completion_points 0x1
jump_31:
.test_eq 0x5b, 0x0
jump 0x21, jump_32
add_completion_points 0x1
jump_32:
.test_eq 0x5c, 0x0
jump 0x22, jump_33
add_completion_points 0x1
jump_33:
.test_eq 0x5d, 0x0
jump 0x23, jump_34
add_completion_points 0x1
jump_34:
.test_eq 0x6a, 0x0
jump 0x24, jump_35
add_completion_points 0x1
jump_35:
.test_eq 0x6c, 0x0
jump 0x25, jump_36
add_completion_points 0x1
jump_36:
.test_eq 0x70, 0x0
jump 0x26, jump_37
add_completion_points 0x1
jump_37:
.test_eq 0x75, 0x0
jump 0x27, jump_38
add_completion_points 0x1
jump_38:
.test_eq 0x77, 0x0
jump 0x28, jump_39
add_completion_points 0x5
jump_39:
.test_eq 0x78, 0x0
jump 0x29, jump_40
add_completion_points 0x2
jump_40:
.test_eq 0x79, 0x0
jump 0x2a, jump_41
add_completion_points 0x1
jump_41:
.test_eq 0x83, 0x0
jump 0x2b, jump_42
add_completion_points 0x1
jump_42:
.test_eq 0x85, 0x0
jump 0x2c, jump_43
add_completion_points 0x1
jump_43:
.test_eq 0x8a, 0x0
jump 0x2d, jump_44
add_completion_points 0x5
jump_44:
.test_eq 0x8b, 0x0
jump 0x2e, jump_45
add_completion_points 0x1
jump_45:
.test_eq 0x8c, 0x0
jump 0x2f, jump_46
add_completion_points 0x1
jump_46:
.test_eq 0x9a, 0x0
jump 0x30, jump_47
add_completion_points 0x1
jump_47:
.test_eq 0x9c, 0x0
jump 0x31, jump_48
add_completion_points 0x1
jump_48:
.test_eq 0xa0, 0x0
jump 0x32, jump_49
add_completion_points 0x5
jump_49:
.test_eq 0xa8, 0x0
jump 0x33, jump_50
add_completion_points 0x4
jump_50:
.test_eq 0xa9, 0x0
jump 0x34, jump_51
add_completion_points 0x1
jump_51:
.test_eq 0xaa, 0x0
jump 0x35, jump_52
add_completion_points 0x1
jump_52:
.test_eq 0xab, 0x0
jump 0x36, jump_53
add_completion_points 0x1
jump_53:
.test_eq 0xb1, 0x0
jump 0x37, jump_54
add_completion_points 0x1
jump_54:
.test_eq 0xba, 0x0
jump 0x38, jump_55
add_completion_points 0x4
jump_55:
.test_eq 0xbb, 0x0
jump 0x39, jump_56
add_completion_points 0x1
jump_56:
.test_eq 0xbc, 0x0
jump 0x3a, jump_57
add_completion_points 0x1
jump_57:
.test_eq 0xbd, 0x0
jump 0x3b, jump_58
add_completion_points 0x1
jump_58:
.test_eq 0xc3, 0x0
jump 0x3c, jump_59
add_completion_points 0x1
jump_59:
.test_eq 0xcc, 0x0
jump 0x3d, jump_60
add_completion_points 0x4
jump_60:
.test_eq 0xcd, 0x0
jump 0x3e, jump_61
add_completion_points 0x4
jump_61:
.test_eq 0xd5, 0x0
jump 0x3f, jump_62
add_completion_points 0x1
jump_62:
.test_eq 0xd7, 0x0
jump 0x40, jump_63
add_completion_points 0x1
jump_63:
.test_eq 0xdb, 0x0
jump 0x41, jump_64
add_completion_points 0x1
jump_64:
.test_eq 0xe0, 0x0
jump 0x42, jump_65
add_completion_points 0x5
jump_65:
.test_eq 0xe1, 0x0
jump 0x43, jump_66
add_completion_points 0x1
jump_66:
.test_eq 0xe2, 0x0
jump 0x44, jump_67
add_completion_points 0x1
jump_67:
.test_eq 0xf5, 0x0
jump 0x45, jump_68
add_completion_points 0x5
jump_68:
.test_eq 0xf6, 0x0
jump 0x46, jump_69
add_completion_points 0x1
jump_69:
.test_eq 0xf7, 0x0
jump 0x47, jump_70
add_completion_points 0x1
jump_70:
.test_eq 0xf8, 0x0
jump 0x48, jump_71
add_completion_points 0x1
jump_71:
.test_eq 0x109, 0x0
jump 0x49, jump_72
add_completion_points 0x1
jump_72:
.test_eq 0x10a, 0x0
jump 0x4a, jump_73
add_completion_points 0x1
jump_73:
.test_eq 0x10b, 0x0
jump 0x4b, jump_74
add_completion_points 0x1
jump_74:
.test_eq 0x11a, 0x0
jump 0x4c, jump_75
add_completion_points 0x1
jump_75:
.test_eq 0x11b, 0x0
jump 0x4d, jump_76
add_completion_points 0x1
jump_76:
.test_eq 0x11c, 0x0
jump 0x4e, jump_77
add_completion_points 0x1
jump_77:
.test_eq 0x11d, 0x0
jump 0x4f, jump_78
add_completion_points 0x1
jump_78:
.test_eq 0x11e, 0x0
jump 0x50, jump_79
add_completion_points 0x1
jump_79:
.test_eq 0x11f, 0x0
jump 0x51, jump_80
add_completion_points 0x1
jump_80:
.test_eq 0x120, 0x0
jump 0x52, jump_81
add_completion_points 0x1
jump_81:
.test_eq 0x121, 0x0
jump 0x53, jump_82
add_completion_points 0x1
jump_82:
.test_eq 0x122, 0x0
jump 0x54, jump_83
add_completion_points 0x1
jump_83:
.test_eq 0x123, 0x0
jump 0x55, jump_84
add_completion_points 0x1
jump_84:
.test_eq 0x124, 0x0
jump 0x56, jump_85
add_completion_points 0x1
jump_85:
.test_eq 0x125, 0x0
jump 0x57, jump_86
add_completion_points 0x1
jump_86:
.test_eq 0x139, 0x0
jump 0x58, jump_87
add_completion_points 0x1
jump_87:
.test_eq 0x13a, 0x0
jump 0x59, jump_88
add_completion_points 0x1
jump_88:
.test_eq 0x13b, 0x0
jump 0x5a, jump_89
add_completion_points 0x1
jump_89:
.test_eq 0x13c, 0x0
jump 0x5b, jump_90
add_completion_points 0x1
jump_90:
.test_eq 0x13d, 0x0
jump 0x5c, jump_91
add_completion_points 0x1
jump_91:
.test_eq 0x13e, 0x0
jump 0x5d, jump_92
add_completion_points 0x1
jump_92:
.test_eq 0x13f, 0x0
jump 0x5e, jump_93
add_completion_points 0x1
jump_93:
.test_eq 0x140, 0x0
jump 0x5f, jump_94
add_completion_points 0x1
jump_94:
.test_eq 0x141, 0x0
jump 0x60, jump_95
jump_95:
.test_eq 0x143, 0x0
jump 0x61, jump_96
add_completion_points 0x1
jump_96:
.test_eq 0x144, 0x0
jump 0x62, jump_97
add_completion_points 0x1
jump_97:
.test_eq 0x145, 0x0
jump 0x63, jump_98
add_completion_points 0x1
jump_98:
.test_eq 0x146, 0x0
jump 0x64, jump_99
add_completion_points 0x1
jump_99:
.test_eq 0x147, 0x0
jump 0x65, jump_100
add_completion_points 0x1
jump_100:
.test_eq 0x148, 0x0
jump 0x66, jump_101
add_completion_points 0x1
jump_101:
.test_eq 0x149, 0x0
jump 0x67, jump_102
add_completion_points 0x1
jump_102:
.test_eq 0x14a, 0x0
jump 0x68, jump_103
add_completion_points 0x1
jump_103:
.test_eq 0x14b, 0x0
jump 0x69, jump_104
add_completion_points 0x1
jump_104:
.test_eq 0x14c, 0x0
jump 0x6a, jump_105
add_completion_points 0x1
jump_105:
.test_eq 0x14d, 0x0
jump 0x6b, jump_106
add_completion_points 0x1
jump_106:
.test_eq 0x14e, 0x0
jump 0x6c, jump_107
add_completion_points 0x1
jump_107:
.test_eq 0x14f, 0x0
jump 0x6d, jump_108
add_completion_points 0x1
jump_108:
.test_eq 0x150, 0x0
jump 0x6e, jump_109
add_completion_points 0x1
jump_109:
.test_eq 0x151, 0x0
jump 0x6f, jump_110
add_completion_points 0x1
jump_110:
.test_eq 0x152, 0x0
jump 0x70, jump_111
add_completion_points 0x1
jump_111:
.test_eq 0x153, 0x0
jump 0x71, jump_112
add_completion_points 0x1
jump_112:
.test_eq 0x154, 0x0
jump 0x72, jump_113
add_completion_points 0x1
jump_113:
.test_eq 0x155, 0x0
jump 0x73, jump_114
add_completion_points 0x1
jump_114:
.test_eq 0x156, 0x0
jump 0x74, jump_115
add_completion_points 0x1
jump_115:
.test_eq 0x157, 0x0
jump 0x75, jump_116
add_completion_points 0x1
jump_116:
.test_eq 0x158, 0x0
jump 0x76, jump_117
add_completion_points 0x1
jump_117:
.test_eq 0x159, 0x0
jump 0x77, jump_118
add_completion_points 0x1
jump_118:
.test_eq 0x15a, 0x0
jump 0x78, jump_119
add_completion_points 0x1
jump_119:
.test_eq 0x15b, 0x0
jump 0x79, jump_120
add_completion_points 0x1
jump_120:
.test_eq 0x15d, 0x0
jump 0x7a, jump_121
add_completion_points 0x1
jump_121:
.test_eq 0x168, 0x0
jump 0x7b, jump_122
add_completion_points 0x1
jump_122:
.test_eq 0x169, 0x0
jump 0x7c, jump_123
add_completion_points 0x1
jump_123:
display_scene 0xe, 0x1e
.test_eq 0x16a, 0x1
jump 0x222, jump_509
.empty_text_box
set_text_buffer "Where do you want to go?"
.display_text_buffer
set_text_buffer "*c5Push *c7*b1*c5 to go to map."
.display_text_buffer
.test_eq 0xf5, 0x1
jump 0x7d, jump_124
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7f, jump_126
.test_eq 0x1, 0x2
jump 0x122, jump_287
.test_eq 0x1, 0x3
jump 0x222, jump_509
.test_eq 0x1, 0xffffffff
jump 0x227, jump_514
jump_124:
.test_eq 0x3b, 0x1
jump 0x7e, jump_125
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7f, jump_126
.test_eq 0x1, 0x2
jump 0x122, jump_287
.test_eq 0x1, 0x3
jump 0x222, jump_509
.test_eq 0x1, 0xffffffff
jump 0x227, jump_514
jump_125:
open_combo_box 0x78
combo_box_add_button 0x2
combo_box_add_button 0x3
combo_box_add_button 0x4
combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7f, jump_126
.test_eq 0x1, 0x2
jump 0x122, jump_287
.test_eq 0x1, 0x3
jump 0x1b6, jump_416
.test_eq 0x1, 0x4
jump 0x222, jump_509
.test_eq 0x1, 0xffffffff
jump 0x227, jump_514
jump_126:
.empty_text_box
display_location 0x1
display_scene 0xf, 0x81
display_scene 0x7, 0x0
display_scene 0x3, 0x4
.test_eq 0x57, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x1
display_scene 0x3, 0x2
jump_127:
.test_eq 0x50, 0x1
jump 0x82, jump_128
display_scene 0x3, 0x3
jump 0x85, jump_131
jump_128:
.test_eq 0x6c, 0x1
jump 0x83, jump_129
display_scene 0x3, 0xb
jump 0x85, jump_131
jump_129:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x84, jump_130
display_scene 0x3, 0x3
jump 0x85, jump_131
jump_130:
display_scene 0x3, 0xb
jump_131:
.test_eq 0x50, 0x0
jump 0x86, jump_132
display_scene 0x3, 0xc
jump_132:
.test_eq 0xf7, 0x0
jump 0x87, jump_133
.test_eq 0x169, 0x0
jump 0x87, jump_133
display_scene 0x3, 0xd
jump_133:
.test_eq 0x57, 0x1
jump 0x88, jump_134
jump_134:
.test_eq 0x3e, 0x1
jump 0x98, jump_150
.test_eq 0x3d, 0x1
jump 0x92, jump_144
.test_eq 0x3c, 0x1
jump 0x8d, jump_139
.test_eq 0x3b, 0x1
jump 0x89, jump_135
jump 0x9f, jump_157
jump_135:
.test_eq 0x75, 0x0
jump 0x9f, jump_157
.test_eq 0x5a, 0x1
jump 0x8a, jump_136
.test_eq 0x75, 0x0
jump 0x9f, jump_157
display_scene 0x3, 0x5
jump 0x9f, jump_157
jump_136:
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x8b, jump_137
.test_eq 0x3, 0x1
jump 0x8c, jump_138
display_scene 0x3, 0x5
jump 0x9f, jump_157
jump_137:
display_scene 0x3, 0x6
jump 0x9f, jump_157
jump_138:
display_scene 0x3, 0x7
jump 0x9f, jump_157
jump_139:
.test_eq 0x5b, 0x1
jump 0x8e, jump_140
display_scene 0x3, 0x8
jump 0x9f, jump_157
jump_140:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x8f, jump_141
.test_eq 0x3, 0x1
jump 0x90, jump_142
.test_eq 0x3, 0x2
jump 0x91, jump_143
display_scene 0x3, 0x5
jump 0x9f, jump_157
jump_141:
display_scene 0x3, 0x6
jump 0x9f, jump_157
jump_142:
display_scene 0x3, 0x7
jump 0x9f, jump_157
jump_143:
display_scene 0x3, 0x8
jump 0x9f, jump_157
jump_144:
.test_eq 0x5c, 0x1
jump 0x93, jump_145
display_scene 0x3, 0x9
jump 0x9f, jump_157
jump_145:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x94, jump_146
.test_eq 0x3, 0x1
jump 0x95, jump_147
.test_eq 0x3, 0x2
jump 0x96, jump_148
.test_eq 0x3, 0x3
jump 0x97, jump_149
display_scene 0x3, 0x5
jump 0x9f, jump_157
jump_146:
display_scene 0x3, 0x6
jump 0x9f, jump_157
jump_147:
display_scene 0x3, 0x7
jump 0x9f, jump_157
jump_148:
display_scene 0x3, 0x8
jump 0x9f, jump_157
jump_149:
display_scene 0x3, 0x9
jump 0x9f, jump_157
jump_150:
.test_eq 0x5d, 0x1
jump 0x99, jump_151
display_scene 0x3, 0xa
jump 0x9f, jump_157
jump_151:
mod_var 0x6, 0x3, 0x5
.test_eq 0x3, 0x0
jump 0x9a, jump_152
.test_eq 0x3, 0x1
jump 0x9b, jump_153
.test_eq 0x3, 0x2
jump 0x9c, jump_154
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9e, jump_156
display_scene 0x3, 0x5
jump 0x9f, jump_157
jump_152:
display_scene 0x3, 0x6
jump 0x9f, jump_157
jump_153:
display_scene 0x3, 0x7
jump 0x9f, jump_157
jump_154:
display_scene 0x3, 0x8
jump 0x9f, jump_157
jump_155:
display_scene 0x3, 0x9
jump 0x9f, jump_157
jump_156:
display_scene 0x3, 0xa
jump_157:
.test_eq 0x86, 0x1
jump 0xa0, jump_158
display_scene 0x3, 0xf
jump_158:
.set_bg_battle_cafe
jump_159:
.empty_text_box
set_text_buffer "Who do you want to talk to?"
.display_text_buffer
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0xa2, jump_160
.test_eq 0x2, 0x2
jump 0xa9, jump_167
.test_eq 0x2, 0x3
jump 0xb0, jump_174
.test_eq 0x2, 0x4
jump 0xbe, jump_187
.test_eq 0x2, 0x5
jump 0xd4, jump_209
.test_eq 0x2, 0x6
jump 0xde, jump_219
.test_eq 0x2, 0x7
jump 0xe5, jump_226
.test_eq 0x2, 0x8
jump 0xec, jump_233
.test_eq 0x2, 0x9
jump 0xf3, jump_240
.test_eq 0x2, 0xa
jump 0xfa, jump_247
.test_eq 0x2, 0xb
jump 0x101, jump_254
.test_eq 0x2, 0xc
jump 0x109, jump_262
.test_eq 0x2, 0xd
jump 0x112, jump_271
.test_eq 0x2, 0xe
jump 0x11c, jump_281
.test_eq 0x2, 0xf
jump 0x11e, jump_283
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_160:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x57, 0x1
jump 0xa3, jump_161
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa8, jump_166
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_161:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa4, jump_162
.test_eq 0x1, 0x2
jump 0xa5, jump_163
.test_eq 0x1, 0x3
jump 0xa8, jump_166
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_162:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I\'ll let you in on something..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Ice Specialty Digimon Cards generally"
.display_text_buffer
set_text_buffer "have high HPs."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "So, they last a long time, but their"
.display_text_buffer
set_text_buffer "Attacks are not that powerful."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Here\'s another trick you can use."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "If you have useless Cards in your Hand,"
.display_text_buffer
set_text_buffer "use them for DP or Support."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "That way, you can make space"
.display_text_buffer
set_text_buffer "to draw some new Cards."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "There is no point in holding"
.display_text_buffer
set_text_buffer "useless Cards in your Hand!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_163:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Let\'s battle!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa6, jump_164
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Aw, shucks."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_164:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Bon appetit!"
.display_text_buffer
.wait_input
battle 0xb
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa7, jump_165
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Oh no! I lost again!"
.display_text_buffer
set_text_buffer "You are really too strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "You\'re too strong. It\'s not fair!"
.display_text_buffer
set_text_buffer "I\'m hungry!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_165:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Yes, yes! I won!"
.display_text_buffer
set_text_buffer "Have you gotten weaker?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Now I\'m stuffed."
.display_text_buffer
set_text_buffer "Thanks for the great meal!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I hope we can do this again!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_166:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7:*c3Hearty Meal Deck"
.display_text_buffer
set_text_buffer "It\'s full of good food. You need high"
.display_text_buffer
set_text_buffer "Attack Power to defeat its high HP."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_167:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x57, 0x1
jump 0xaa, jump_168
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaf, jump_173
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_168:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xab, jump_169
.test_eq 0x1, 0x2
jump 0xac, jump_170
.test_eq 0x1, 0x3
jump 0xaf, jump_173
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_169:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Welcome. Let me give you some advice..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Many of the Ice Specialty Effects will"
.display_text_buffer
set_text_buffer "void your opponent\'s attacks."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "So, they reduce your opponent\'s HP while"
.display_text_buffer
set_text_buffer "defending against his attack."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "By the way, do you have"
.display_text_buffer
set_text_buffer "any Digi-Eggs?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "You can Armor digivolve your Partner"
.display_text_buffer
set_text_buffer "in battle with Digi-Eggs, but..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "once you Armor digivolve, you can\'t"
.display_text_buffer
set_text_buffer "digivolve to Levels *e4 and *e5."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "The average power of an \\0x22Armor Level\\0x22 is"
.display_text_buffer
set_text_buffer "somewhere between Levels *e3 and *e4."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "So, depending on how you want to fight,"
.display_text_buffer
set_text_buffer "you may not want to Armor digivolve!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_170:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "OK, are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xad, jump_171
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Aren\'t you here for battle?"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_171:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Yes. Let\'s go for it..."
.display_text_buffer
.wait_input
battle 0xc
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xae, jump_172
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Just as I expected. You\'re good."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "I lost, but it was a good battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I know that one day your power"
.display_text_buffer
set_text_buffer "will save Digi-land."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I hope you will continue on"
.display_text_buffer
set_text_buffer "to become a great Card Tamer."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_172:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'m sorry I lost my head."
.display_text_buffer
set_text_buffer "I didn\'t mean to be so ruthless."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "You\'ll defeat me and continue on."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for your challenge again."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_173:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7:*c3Guarding Sea Deck"
.display_text_buffer
set_text_buffer "A typical Blue Deck. All defensive."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_174:
.test_eq 0x57, 0x1
jump 0xb2, jump_176
.test_eq 0x71, 0x1
jump 0xb1, jump_175
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Something is wrong with this Digimon."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Is he also under"
.display_text_buffer
set_text_buffer "that kid\'s spell?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Help... Help me..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What? What did you say?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Oh, it\'s no use."
.display_text_buffer
set_text_buffer "I gotta get to the Arena."
.display_text_buffer
.wait_input
.set_var 0x71, 0x1
.test_eq 0x86, 0x0
jump 0xa1, jump_159
.test_eq 0x62, 0x0
jump 0xa1, jump_159
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_175:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_178
.test_eq 0x1, 0x2
jump 0xbd, jump_186
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_176:
.test_eq 0x72, 0x1
jump 0xb3, jump_177
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Thanks for defeating Stingmon."
.display_text_buffer
set_text_buffer "You really saved me."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Who did this to you? Was it"
.display_text_buffer
set_text_buffer "the \\0x22Digimon Emperor\\0x22?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Yeah. He showed up out of the blue and"
.display_text_buffer
set_text_buffer "told me to follow his command."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Of course, I refused."
.display_text_buffer
set_text_buffer "But then..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I\'m afraid I fell under his spell."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "How dare he call himself \\0x22Digimon Emperor\\0x22!"
.display_text_buffer
set_text_buffer "It\'s unbelievable."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Well, I don\'t know exactly"
.display_text_buffer
set_text_buffer "what\'s going on."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "In any case, this Arena is free again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Thanks to you, I can give out"
.display_text_buffer
set_text_buffer "the Passcode to Junk City again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If you intend to continue on,"
.display_text_buffer
set_text_buffer "I must ask you to battle with me again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If you can defeat me here,"
.display_text_buffer
set_text_buffer "I\'ll give you the Passcode."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I wasn\'t quite myself last time"
.display_text_buffer
set_text_buffer "we fought."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "What I mean is: I want us to battle"
.display_text_buffer
set_text_buffer "fair and square."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Would you accept my challenge"
.display_text_buffer
set_text_buffer "as a Card Tamer?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Sure!"
.display_text_buffer
set_text_buffer "I accept your challenge!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Thanks. I don\'t know what to say..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "But a battle is a battle..."
.display_text_buffer
set_text_buffer "so I\'m gonna give it all I got."
.display_text_buffer
.wait_input
.set_var 0x72, 0x1
jump 0xa1, jump_159
jump_177:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_178
.test_eq 0x1, 0x2
jump 0xb8, jump_181
.test_eq 0x1, 0x3
jump 0xbd, jump_186
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_178:
.test_eq 0x72, 0x1
jump 0xb6, jump_179
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Oh, it\'s no use."
.display_text_buffer
set_text_buffer "I gotta get to the Arena!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_179:
.test_eq 0x11e, 0x1
jump 0xb7, jump_180
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If you can defeat me here,"
.display_text_buffer
set_text_buffer "I\'ll give you the Passcode now."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I wasn\'t quite myself last time"
.display_text_buffer
set_text_buffer "we fought."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I mean... I want to battle with you"
.display_text_buffer
set_text_buffer "fair and square."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_180:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Are you using Support Effects properly?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Like Option Cards, Support Effects on"
.display_text_buffer
set_text_buffer "Digimon Cards have a variety of powers."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You can battle much better if you create"
.display_text_buffer
set_text_buffer "your Deck with Digimon Support in mind."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "And one more thing..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You use Digivolve Option Cards after"
.display_text_buffer
set_text_buffer "using DP Cards in the Digivolve Phase."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You\'ll be asked if you want to use them."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If the Card will have no effect, they\'ll"
.display_text_buffer
set_text_buffer "let you know in advance, so don\'t worry."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "But sometimes, you may use it anyway"
.display_text_buffer
set_text_buffer "if you need to get rid of some Cards."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Try it and see for yourself!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_181:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "It\'s time for the real rumble!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb9, jump_182
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re not up to it, that\'s too bad..."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_182:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Let\'s get it on!"
.display_text_buffer
.wait_input
battle 0x8a
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xbc, jump_185
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You\'re truly strong."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "That\'s real power."
.display_text_buffer
set_text_buffer "Let\'s do this again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll train hard to digivolve"
.display_text_buffer
set_text_buffer "to the next Level."
.display_text_buffer
.wait_input
.test_eq 0x11e, 0x1
jump 0xba, jump_183
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Now, take this."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
set_text_buffer "You got the *c5Passcode to Junk City*c7."
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Come back to the Arena, if you like."
.display_text_buffer
set_text_buffer "I\'ll be waiting for you!"
.display_text_buffer
.wait_input
jump_183:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xbb, jump_184
.test_eq 0x3, 0x1
jump 0xbb, jump_184
.test_eq 0x3, 0x2
jump 0xbb, jump_184
.test_eq 0x3, 0x3
jump 0xbb, jump_184
.test_eq 0x3, 0x4
jump 0xbb, jump_184
.test_eq 0x3, 0x5
jump 0xbb, jump_184
.test_eq 0x3, 0x6
jump 0xbb, jump_184
.test_eq 0x3, 0x7
jump 0xbb, jump_184
.test_eq 0x3, 0x8
jump 0xbb, jump_184
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0x5
display_scene 0xe, 0x3c
.wait_input
jump_184:
.test_eq 0x11e, 0x1
jump 0xa1, jump_159
.set_var 0x11e, 0x1
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_185:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You see, this is my true battle form."
.display_text_buffer
set_text_buffer "I told you that I\'d be hard!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Come back if you want a rematch."
.display_text_buffer
set_text_buffer "I\'ll be waiting for you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Take care! Bye!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_186:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7:*c3Fightback Deck"
.display_text_buffer
set_text_buffer "A well balanced Blue Deck."
.display_text_buffer
set_text_buffer "Don\'t forget your Hitter Option Cards."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_187:
.test_eq 0x62, 0x1
jump 0xbf, jump_188
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Hello. My name is Cody."
.display_text_buffer
set_text_buffer "How are you?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Hi, I\'m *h0!"
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "I want to know any recent news about the"
.display_text_buffer
set_text_buffer "Arenas. Tell me anything you know."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Well, it\'s not just this city. All"
.display_text_buffer
set_text_buffer "Arenas in Digi-land are in jeopardy."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "...!?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I\'m not sure what\'s going on,"
.display_text_buffer
set_text_buffer "but as far as I know..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "a Card Tamer called \\0x22Digimon Emperor\\0x22"
.display_text_buffer
set_text_buffer "is behind all this."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Digimon Emperor!?"
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Is that the kid Veedramon was talking"
.display_text_buffer
set_text_buffer "about? What is he trying to do?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Judging from what he\'s doing,"
.display_text_buffer
set_text_buffer "he probably wants to conquer Digi-land..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Conquer Digi-land? That sounds awful!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I heard that our Arena"
.display_text_buffer
set_text_buffer "has already fallen into his hands."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "You should be careful."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "By the way, you should come see me"
.display_text_buffer
set_text_buffer "again after you win at the Arena."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Will you do that for me?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "There\'s something I want you to have..."
.display_text_buffer
set_text_buffer "Please don\'t forget."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Goodbye and good luck."
.display_text_buffer
.wait_input
.set_var 0x62, 0x1
.test_eq 0x86, 0x0
jump 0xa1, jump_159
.test_eq 0x71, 0x0
jump 0xa1, jump_159
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_188:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x52, 0x1
jump 0xc0, jump_189
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_190
.test_eq 0x1, 0x2
jump 0xd3, jump_208
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_189:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_190
.test_eq 0x1, 0x2
jump 0xc7, jump_196
.test_eq 0x1, 0x3
jump 0xd3, jump_208
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_190:
.test_eq 0x57, 0x0
jump 0xc4, jump_193
.test_eq 0x13a, 0x1
jump 0xc4, jump_193
.test_eq 0x139, 0x0
jump 0xc4, jump_193
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Your battle skills rock!"
.display_text_buffer
set_text_buffer "I\'m really impressed."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Well, I\'m not that good..."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Please use this if you want."
.display_text_buffer
set_text_buffer "It\'s a new Partner Card."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I can only give you one of them."
.display_text_buffer
set_text_buffer "Please choose one."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.reset_choose_partner
add_partner 0x4
add_partner 0x3
open_screen 0xa
.test_eq 0x133, 0x1
jump 0xc2, jump_191
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Patamon Card*c7!"
.display_text_buffer
.set_var 0x13a, 0x1
jump 0xc3, jump_192
jump_191:
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Gatomon Card*c7!"
.display_text_buffer
.set_var 0x13a, 0x1
jump_192:
display_scene 0xe, 0x3c
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Remember, you have to edit it into your"
.display_text_buffer
set_text_buffer "Deck before you can use it."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "With this, you can strengthen your Deck."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Thanks a lot. This will be a great help!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Well, see you later. Goodbye."
.display_text_buffer
.wait_input
.set_var 0x13a, 0x1
jump 0xa1, jump_159
jump_193:
.test_eq 0x8a, 0x1
jump 0xc5, jump_194
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Digimon Emperor..."
.display_text_buffer
set_text_buffer "He must have some evil plan."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "You should be careful."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_194:
.test_eq 0x52, 0x1
jump 0xc6, jump_195
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I\'m looking forward to"
.display_text_buffer
set_text_buffer "battling with you one day."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_195:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "If you have some time, would you accept"
.display_text_buffer
set_text_buffer "my challenge for a battle?"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "A battle? Sure, I\'d accept."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Thank you."
.display_text_buffer
set_text_buffer "I promise you it won\'t take that long."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_196:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Are you sure you accept my challenge?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I see... That\'s too bad."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_197:
set_light_left_char 0x30
set_light_right_char 0x80
.test_eq 0x13d, 0x0
jump 0xc9, jump_198
.test_eq 0x12d, 0x1
jump 0xc9, jump_198
.test_eq 0x170, 0x2
jump 0xca, jump_199
.test_eq 0x170, 0x5
jump 0xcb, jump_200
jump_198:
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "OK. Then let\'s get rockin\'."
.display_text_buffer
set_text_buffer "I don\'t want to take up your time."
.display_text_buffer
.wait_input
jump 0xcc, jump_201
jump_199:
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Excuse me. I have a favor to ask you..."
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I created a Deck named *c3Dig Deck*c7..."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "You don\'t really have to do this, but..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Would you please use this Deck?"
.display_text_buffer
set_text_buffer "Will you do this for me?"
.display_text_buffer
.wait_input
display_scene 0x11, 0x96
jump 0xcc, jump_201
jump_200:
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I have another favor to ask you..."
.display_text_buffer
set_text_buffer "Will you hear me out?"
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "This time I created another"
.display_text_buffer
set_text_buffer "deck named *c3Submarine Deck*c7..."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "Would you please use this Deck?"
.display_text_buffer
set_text_buffer "Will you do this for me?"
.display_text_buffer
.wait_input
display_scene 0x11, 0x97
jump_201:
battle 0x1d
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd2, jump_207
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.test_eq 0x13d, 0x0
jump 0xcd, jump_202
.test_eq 0xf5, 0x0
jump 0xcd, jump_202
.add_var 0x170, 0x1
jump_202:
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "You win. You\'re really good."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I still have much to learn."
.display_text_buffer
set_text_buffer "I must train much much more..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "If you don\'t mind,"
.display_text_buffer
set_text_buffer "please let me battle with you again."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x75, 0x1
jump 0xce, jump_203
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
.set_var 0x75, 0x1
jump 0xcf, jump_204
jump_203:
set_light_left_char 0x80
set_light_right_char 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xcf, jump_204
.test_eq 0x3, 0x1
jump 0xcf, jump_204
.test_eq 0x3, 0x2
jump 0xcf, jump_204
.test_eq 0x3, 0x3
jump 0xcf, jump_204
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump_204:
.test_eq 0x170, 0x6
jump 0xd0, jump_205
jump 0xa1, jump_159
jump_205:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0x170, 0x0
.test_eq 0x158, 0x1
jump 0xd1, jump_206
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c3Digi-Part*c7."
.display_text_buffer
display_scene 0xe, 0x1e
display_scene 0x10, 0x56
display_scene 0xe, 0x3c
.set_var 0x158, 0x1
.wait_input
jump_206:
jump 0xa1, jump_159
jump_207:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "I was just lucky."
.display_text_buffer
set_text_buffer "I know my power isn\'t that great yet."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "But I learned a lot."
.display_text_buffer
set_text_buffer "Thank you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Cody*c7"
.display_text_buffer
set_text_buffer "If you don\'t mind,"
.display_text_buffer
set_text_buffer "I\'d like to challenge you again."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_208:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Cody*c7:*c3Ready To Go Deck"
.display_text_buffer
set_text_buffer "A Marathon type Deck. Speed is the key."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_209:
.test_eq 0x6e, 0x1
jump 0xd6, jump_211
.test_eq 0x75, 0x0
jump 0xd5, jump_210
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! My name is Armadillomon."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Hi, I\'m *h0!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! There\'s an Arena that I\'m hosting."
.display_text_buffer
set_text_buffer "Why don\'t you enter it for fun!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Of course I\'ll enter!"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "What\'s up? You sound so confident."
.display_text_buffer
set_text_buffer "Yo! I\'m not going to lose."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Extra Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x6e, 0x1
jump 0xa1, jump_159
jump_210:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdd, jump_218
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_211:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x5a, 0x1
jump 0xd7, jump_212
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd8, jump_213
.test_eq 0x1, 0x2
jump 0xdd, jump_218
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_212:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd8, jump_213
.test_eq 0x1, 0x2
jump 0xda, jump_215
.test_eq 0x1, 0x3
jump 0xdd, jump_218
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_213:
.test_eq 0x5a, 0x1
jump 0xd9, jump_214
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! There\'s an Arena that I\'m hosting."
.display_text_buffer
set_text_buffer "Why don\'t you enter it for fun! "
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_214:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! Wassup?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "There are still many powerful"
.display_text_buffer
set_text_buffer "Tamers in this world!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "I know. I learn from them all the time."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'ll give you some advice. It\'s on"
.display_text_buffer
set_text_buffer "Card Fusion, you know what I\'m saying?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "With Red+Black, Yellow+Option, or"
.display_text_buffer
set_text_buffer "Blue+Green, you can make a Yellow Card!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! And make lots of Yellow Cards."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_215:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! Battle with me."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_216
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "What?! I\'m all talk and no action?"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_216:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Alright. You\'re going down!"
.display_text_buffer
.wait_input
battle 0x3c
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdc, jump_217
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost!"
.display_text_buffer
set_text_buffer "Yo! You\'re really strong. "
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Darn! I can\'t keep losing like this!"
.display_text_buffer
set_text_buffer "We\'re gonna have a rematch!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_217:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won! Yo!"
.display_text_buffer
set_text_buffer "I\'m just too good. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "I bet I can beat you again!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_218:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7:*c3Mountain Crusher Deck"
.display_text_buffer
set_text_buffer "A Deck with Rare Specialty Digimon."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_219:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x5a, 0x1
jump 0xdf, jump_220
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe4, jump_225
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_220:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe0, jump_221
.test_eq 0x1, 0x2
jump 0xe1, jump_222
.test_eq 0x1, 0x3
jump 0xe4, jump_225
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_221:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! My hard head can crush anything!"
.display_text_buffer
set_text_buffer "You\'d better watch out. Yo!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_222:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe2, jump_223
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "What? Are you scared?"
.display_text_buffer
set_text_buffer "Cuz you look scared!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_223:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s get it on!"
.display_text_buffer
.wait_input
battle 0x3d
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe3, jump_224
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost again!"
.display_text_buffer
set_text_buffer "You are seriously one strong dude!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "I\'ve got to train harder!"
.display_text_buffer
set_text_buffer "Yo! It\'s time for special training."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "I ain\'t gonna lose that easy. Yo!"
.display_text_buffer
set_text_buffer "C\'mon, show me what you got!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_224:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "My rock hard headbutt is invincible."
.display_text_buffer
set_text_buffer "Yo! I\'m the greatest!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "You\'d better be a lot stronger before"
.display_text_buffer
set_text_buffer "you show your face around here again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you later."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_225:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7:*c3Rock Head Deck"
.display_text_buffer
set_text_buffer "This is Rare Deck with a strong defense."
.display_text_buffer
set_text_buffer "Hit it when it has no Option Cards."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_226:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x5a, 0x1
jump 0xe6, jump_227
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xeb, jump_232
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_227:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe7, jump_228
.test_eq 0x1, 0x2
jump 0xe8, jump_229
.test_eq 0x1, 0x3
jump 0xeb, jump_232
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_228:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Digi-Egg Boost!"
.display_text_buffer
set_text_buffer "Yo! I\'m Digmon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I\'ll destroy your Online Deck!"
.display_text_buffer
set_text_buffer "There is no escape for you."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_229:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s begin!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe9, jump_230
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I don\'t want to hear no excuses!"
.display_text_buffer
set_text_buffer "Yo! Hurry up!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_230:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! I won\'t lose this time. Yo!"
.display_text_buffer
.wait_input
battle 0x3e
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xea, jump_231
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost again. Yo!"
.display_text_buffer
set_text_buffer "I\'m no match for you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I give up! I give up!"
.display_text_buffer
set_text_buffer "I\'m sorry. Yo! Really!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "But I want to battle with you again. Yo!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_231:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "What\'s up? Yo! I\'m da man!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You see. You\'re no match for me"
.display_text_buffer
set_text_buffer "and my Armor!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You can challenge me anytime!"
.display_text_buffer
set_text_buffer "Yo! I\'ll see you later!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_232:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.display_text_buffer
set_text_buffer "A Rare Crusher Deck with extra Recovers."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_233:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x5b, 0x1
jump 0xed, jump_234
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf2, jump_239
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_234:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xee, jump_235
.test_eq 0x1, 0x2
jump 0xef, jump_236
.test_eq 0x1, 0x3
jump 0xf2, jump_239
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_235:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I\'m great underwater."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "It\'s not going to be easy like before."
.display_text_buffer
set_text_buffer "You\'d better watch out."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_236:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo! I can\'t wait to get you."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf0, jump_237
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Hah!"
.display_text_buffer
set_text_buffer "You\'re scared. Aren\'t you?"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_237:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You see. This is my true power!"
.display_text_buffer
.wait_input
battle 0x57
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf1, jump_238
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Woah! I lost again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "If I can\'t beat you,"
.display_text_buffer
set_text_buffer "nobody can touch you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I give up! Yo! Really!"
.display_text_buffer
set_text_buffer "I\'m sorry. Yo! Really!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "But I want to battle with you again."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_238:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I knew you couldn\'t beat"
.display_text_buffer
set_text_buffer "me as Submarimon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You can challenge me anytime."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_239:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.display_text_buffer
set_text_buffer "A tough Blue & Yellow Deck."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_240:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x5c, 0x1
jump 0xf4, jump_241
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf9, jump_246
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_241:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_242
.test_eq 0x1, 0x2
jump 0xf6, jump_243
.test_eq 0x1, 0x3
jump 0xf9, jump_246
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_242:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Now that I\'ve digivolved to my Ultimate"
.display_text_buffer
set_text_buffer "Level, you have no chance! Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "I don\'t have any more weaknesses. Yo!"
.display_text_buffer
set_text_buffer "Now I\'ll show you my true power!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_243:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Are you ready to take the punishment?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf7, jump_244
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Well I can understand you decision!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_244:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'m going to make you regret"
.display_text_buffer
set_text_buffer "that you decided to battle with me. Yo!"
.display_text_buffer
.wait_input
battle 0x69
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf8, jump_245
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Freak! I lost again!"
.display_text_buffer
set_text_buffer "Don\'t hurt me any more. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "If I can\'t beat you,"
.display_text_buffer
set_text_buffer "nobody can touch you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! The next time, I\'ll digivolve"
.display_text_buffer
set_text_buffer "to my Mega Level and crush you!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_245:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "I guess you are no match for my"
.display_text_buffer
set_text_buffer "Ultimate Level Shakkoumon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! You can challenge me again."
.display_text_buffer
set_text_buffer "I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_246:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7:*c3Ancient Legend Deck"
.display_text_buffer
set_text_buffer "A Rare Specialty Deck. Beware of"
.display_text_buffer
set_text_buffer "its Specialty-changing attacks!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_247:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x5d, 0x1
jump 0xfb, jump_248
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x100, jump_253
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_248:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_249
.test_eq 0x1, 0x2
jump 0xfd, jump_250
.test_eq 0x1, 0x3
jump 0x100, jump_253
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_249:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "You\'ve gotten real strong."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "By the way, have you been collecting"
.display_text_buffer
set_text_buffer "lots of Cards?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ve heard that..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "There are over 30 Cards that are not"
.display_text_buffer
set_text_buffer "in any of the Packs you can get."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "You have to work hard to get them!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_250:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Do you really want to do this?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfe, jump_251
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "That\'s a wise decision!"
.display_text_buffer
set_text_buffer "It\'s better for your health."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_251:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Well that\'s your decision."
.display_text_buffer
.wait_input
battle 0x70
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xff, jump_252
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Alright alright! You win. You win!"
.display_text_buffer
set_text_buffer "I give up. Do whatever you want."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "You proved that you\'re really strong."
.display_text_buffer
set_text_buffer "I give up... Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ll have to train much harder and"
.display_text_buffer
set_text_buffer "become a strong Card Tamer like you."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_252:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "All right! I won!"
.display_text_buffer
set_text_buffer "It was a close call but I won!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Yo! It would\'ve been real bad"
.display_text_buffer
set_text_buffer "if I lost at my Mega Level!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ll let you challenge me again,"
.display_text_buffer
set_text_buffer "but don\'t go crazy on me."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_253:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7:*c3Permafrost Deck"
.display_text_buffer
set_text_buffer "A Blue & Yellow Deck with super defense,"
.display_text_buffer
set_text_buffer "heavily weighted toward digivolution."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_254:
.test_eq 0x69, 0x1
jump 0x102, jump_255
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'m MetalGarurumon."
.display_text_buffer
set_text_buffer "I digivolved from WereGarurumon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "The battle at Wiseman Tower was great."
.display_text_buffer
set_text_buffer "I want to battle like that again."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "You\'ll see that I have improved much."
.display_text_buffer
set_text_buffer "It\'ll take much more to beat me now."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "But I\'m no match for Matt."
.display_text_buffer
set_text_buffer "Not just Yet..."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "If you can beat me, you might want to"
.display_text_buffer
set_text_buffer "battle with Matt. You\'ll learn a lot!"
.display_text_buffer
.wait_input
.set_var 0x69, 0x1
jump 0xa1, jump_159
jump_255:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x103, jump_256
.test_eq 0x1, 0x2
jump 0x104, jump_257
.test_eq 0x1, 0x3
jump 0x108, jump_261
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_256:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Matt and I are real tight, you know."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "No one can break our bondage, uhh bond."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_257:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'m ready to go!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_258
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Oh, come on!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_258:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Yeah! Let\'s go for it!"
.display_text_buffer
.wait_input
battle 0x58
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x107, jump_260
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I lost. You\'re stronger than I thought."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "With that much power and skill,"
.display_text_buffer
set_text_buffer "you may do well against Matt!"
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'d love to see you challenge Matt."
.display_text_buffer
set_text_buffer "It would be a great rumble!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x6a, 0x1
jump 0x106, jump_259
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x6a, 0x1
jump 0xa1, jump_159
jump_259:
set_light_left_char 0x80
set_light_right_char 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_260:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I won!"
.display_text_buffer
set_text_buffer "I knew you were no match for me."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "You\'ll never beat Matt with your skills."
.display_text_buffer
set_text_buffer "You have to defeat me first!"
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting to battle you again."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_261:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7:*c3Shoot Everything! Deck"
.display_text_buffer
set_text_buffer "A very offensive Ice Specialty Deck."
.display_text_buffer
set_text_buffer "Well-balanced with plenty of HP."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_262:
.test_eq 0x6a, 0x0
jump 0x10a, jump_263
.test_eq 0x6b, 0x1
jump 0x10a, jump_263
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "Hi, my name is Matt."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Hi, I\'m *h0."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "I heard about you from MetalGarurumon."
.display_text_buffer
set_text_buffer "He told me you are quite a Card Tamer."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "I\'m an OK Card Tamer..."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "Don\'t be so modest."
.display_text_buffer
set_text_buffer "How about a battle with me right now?"
.display_text_buffer
.wait_input
.set_var 0x6b, 0x1
jump 0xa1, jump_159
jump_263:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x6a, 0x1
jump 0x10b, jump_264
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_270
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_264:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10c, jump_265
.test_eq 0x1, 0x2
jump 0x10d, jump_266
.test_eq 0x1, 0x3
jump 0x111, jump_270
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_265:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "Sure, sounds like fun."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_266:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "So have you made up your mind?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10e, jump_267
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "What? I\'m not good enough for you?"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_267:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "All right! Let\'s do it!"
.display_text_buffer
.wait_input
battle 0x59
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x110, jump_269
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "Wow! You are really good!"
.display_text_buffer
set_text_buffer "It\'s been a while since I lost a battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "Let\'s do it again."
.display_text_buffer
set_text_buffer "I can\'t stand losing like this."
.display_text_buffer
.wait_input
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "I\'ll get you the next time!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x6c, 0x1
jump 0x10f, jump_268
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
.set_var 0x6c, 0x1
jump 0xa1, jump_159
jump_268:
set_light_left_char 0x80
set_light_right_char 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_269:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "This is lame! How did you beat"
.display_text_buffer
set_text_buffer "MetalGarurumon?"
.display_text_buffer
.wait_input
set_text_buffer "*c4Matt*c7"
.display_text_buffer
set_text_buffer "Well, don\'t feel so bad."
.display_text_buffer
set_text_buffer "I\'ll take you on whenever you want!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_270:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Matt*c7:*c3Bonding Deck"
.display_text_buffer
set_text_buffer "The best of Ice and Nature Specialties."
.display_text_buffer
set_text_buffer "A very fast Deck."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_271:
.test_eq 0x76, 0x1
jump 0x113, jump_272
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Welcome *h0."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "How do you know my name?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'ve been hearing about you!"
.display_text_buffer
set_text_buffer "They say you\'re hot stuff."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for you at the Arena."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Hey! Wait..."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x76, 0x1
jump 0xa1, jump_159
jump_272:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x59, 0x1
jump 0x114, jump_273
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x115, jump_274
.test_eq 0x1, 0x2
jump 0x11b, jump_280
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_273:
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x115, jump_274
.test_eq 0x1, 0x2
jump 0x117, jump_276
.test_eq 0x1, 0x3
jump 0x11b, jump_280
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_274:
.test_eq 0x59, 0x1
jump 0x116, jump_275
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for you at the Arena."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_275:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "The most important thing is to"
.display_text_buffer
set_text_buffer "understand each other through battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "That is my answer!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_276:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Of course, you\'re ready to battle, right?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x118, jump_277
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I guess it was all just talk..."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_277:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "This is my answer!"
.display_text_buffer
.wait_input
battle 0x74
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x11a, jump_279
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I see... That is your way..."
.display_text_buffer
set_text_buffer "Now I know."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "The most important thing is to"
.display_text_buffer
set_text_buffer "understand each other through a battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Don\'t forget that!"
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re hung up on winning"
.display_text_buffer
set_text_buffer "all you get is a defeat."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I shall see you again."
.display_text_buffer
.wait_input
.set_var 0x70, 0x1
set_light_left_char 0x80
set_light_right_char 0x80
.test_eq 0x153, 0x1
jump 0x119, jump_278
.empty_text_box
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Reverse Sevens Card*c7."
.display_text_buffer
set_light_unknown 0x123
display_scene 0xe, 0x3c
.wait_input
.set_var 0x153, 0x1
jump 0xa1, jump_159
jump_278:
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa1, jump_159
.test_eq 0x3, 0x1
jump 0xa1, jump_159
.test_eq 0x3, 0x2
jump 0xa1, jump_159
.test_eq 0x3, 0x3
jump 0xa1, jump_159
.test_eq 0x3, 0x4
jump 0xa1, jump_159
.test_eq 0x3, 0x5
jump 0xa1, jump_159
.test_eq 0x3, 0x6
jump 0xa1, jump_159
.test_eq 0x3, 0x7
jump 0xa1, jump_159
.test_eq 0x3, 0x8
jump 0xa1, jump_159
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_279:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I see... That\'s how you play, huh?"
.display_text_buffer
set_text_buffer "Now I know."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "The most important thing is to"
.display_text_buffer
set_text_buffer "understand each other through battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Don\'t forget that!"
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re hung up on winning,"
.display_text_buffer
set_text_buffer "all you will achieve is defeat."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Challenge me as often as you want."
.display_text_buffer
set_text_buffer "That is my answer!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_280:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7:*c3Patriot Deck"
.display_text_buffer
set_text_buffer "Slow killer with Jamming & Void Support."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_281:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11d, jump_282
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_282:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7:*c3Black Storm Deck"
.display_text_buffer
set_text_buffer "A Deck with many offensive patterns."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_283:
.test_eq 0x86, 0x1
jump 0x11f, jump_284
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "Oh, it\'s you. You must\'ve"
.display_text_buffer
set_text_buffer "defeated Veedramon."
.display_text_buffer
.wait_input
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "He must be back to his old self now."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Yeah, he\'s a real nice Digimon."
.display_text_buffer
set_text_buffer "He also gave me the Passcode."
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "Good for you. Well, you seem like a skilled"
.display_text_buffer
set_text_buffer "Card Tamer."
.display_text_buffer
.wait_input
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "Maybe you can save Garurumon."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What do you mean by that?"
.display_text_buffer
set_text_buffer "Who are you, anyway?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "Don\'t worry about me. What you need"
.display_text_buffer
set_text_buffer "right now is more experience."
.display_text_buffer
.wait_input
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "You must become much stronger,"
.display_text_buffer
set_text_buffer "and collect more Cards!"
.display_text_buffer
.wait_input
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "You must create an invincible Deck!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Yeah, I hope to do that someday."
.display_text_buffer
set_text_buffer "So, who are you?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "You\'re a promising Card Tamer. Please"
.display_text_buffer
set_text_buffer "save Garurumon. He\'s a good Digimon."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What? Hey!"
.display_text_buffer
.wait_input
.set_var 0x86, 0x1
.test_eq 0x71, 0x0
jump 0xa1, jump_159
.test_eq 0x62, 0x0
jump 0xa1, jump_159
display_scene 0xd, 0x8
set_light_left_char 0x30
set_light_right_char 0x30
set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_284:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xc
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x120, jump_285
.test_eq 0x1, 0x2
jump 0x121, jump_286
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_285:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "Gain more experience and collect Cards!"
.display_text_buffer
.wait_input
set_text_buffer "*c4???????*c7"
.display_text_buffer
set_text_buffer "You must create a super powerful Deck"
.display_text_buffer
set_text_buffer "that no one can beat!"
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_286:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4???????*c7:*c3Rose Garden Deck"
.display_text_buffer
set_text_buffer "A Tri-color Deck full of plants."
.display_text_buffer
set_text_buffer "Every rose has its thorn."
.display_text_buffer
.wait_input
jump 0xa1, jump_159
jump_287:
.test_eq 0xf8, 0x1
jump 0x19a, jump_393
.test_eq 0x50, 0x1
jump 0x17f, jump_370
.test_eq 0x57, 0x1
jump 0x146, jump_318
.test_eq 0x86, 0x0
jump 0x124, jump_288
.test_eq 0x62, 0x0
jump 0x124, jump_288
.test_eq 0x71, 0x1
jump 0x125, jump_289
jump_288:
open_screen 0xe
.empty_text_box
set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x2, jump_2
jump_289:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x126, jump_290
jump 0x2, jump_2
jump_290:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
display_location 0x2
.set_bg_battle_arena
jump_291:
.test_eq 0x10e, 0x1
jump 0x13c, jump_309
.test_eq 0x10d, 0x1
jump 0x135, jump_303
.test_eq 0x10c, 0x1
jump 0x12e, jump_297
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Frigimon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x1
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x5e, 0x1
jump 0x129, jump_292
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Hello. My name is Frigimon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "My Deck is full of good food."
.display_text_buffer
set_text_buffer "You\'re buying me lunch if I win!"
.display_text_buffer
.wait_input
.set_var 0x5e, 0x1
jump_292:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12a, jump_293
.test_eq 0x1, 0x2
jump 0x12d, jump_296
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_293:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Let\'s battle!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12b, jump_294
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Aw, shucks."
.display_text_buffer
.wait_input
jump 0x129, jump_292
jump_294:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Bon appetit!"
.display_text_buffer
.wait_input
battle 0xb
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12c, jump_295
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Oh no! I lost!"
.display_text_buffer
set_text_buffer "You are one tough mama-jamma!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "This isn\'t fair!"
.display_text_buffer
set_text_buffer "I\'m hungry!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x12e, jump_297
jump_295:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Yes, yes! I won!"
.display_text_buffer
set_text_buffer "You\'re buying lunch!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Now I\'m stuffed."
.display_text_buffer
set_text_buffer "Thanks for the great meal!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I hope we can do this again!"
.display_text_buffer
.wait_input
jump 0x145, jump_317
jump_296:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7:*c3Hearty Meal Deck"
.display_text_buffer
set_text_buffer "It\'s full of good food. You need high"
.display_text_buffer
set_text_buffer "Attack Power to defeat its high HP."
.display_text_buffer
.wait_input
jump 0x129, jump_292
jump_297:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Whamon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x5f, 0x1
jump 0x130, jump_298
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'m Whamon."
.display_text_buffer
set_text_buffer "I\'m your second opponent."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I like this place."
.display_text_buffer
set_text_buffer "It\'s really comfortable."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Nothing personal,"
.display_text_buffer
set_text_buffer "but I can\'t let you win."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "You\'re going down, kid."
.display_text_buffer
.wait_input
.set_var 0x5f, 0x1
jump_298:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x131, jump_299
.test_eq 0x1, 0x2
jump 0x134, jump_302
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_299:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "OK, are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x132, jump_300
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Aren\'t you here for battle?"
.display_text_buffer
.wait_input
jump 0x130, jump_298
jump_300:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Good, let\'s get it on."
.display_text_buffer
.wait_input
battle 0xc
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x133, jump_301
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Just as I expected. You\'re good."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "I lost, but it was a good battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I know that one day your power"
.display_text_buffer
set_text_buffer "will save Digi-land."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I hope you will continue on"
.display_text_buffer
set_text_buffer "to become a great Card Tamer."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x135, jump_303
jump_301:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'m sorry I lost my head."
.display_text_buffer
set_text_buffer "I didn\'t mean to be so ruthless."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Your skills are good. I hope you will"
.display_text_buffer
set_text_buffer "become a great Card Tamer someday!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "You\'ll meet much stronger opponents ahead."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "If you can\'t beat me, you\'re not"
.display_text_buffer
set_text_buffer "qualified to go any further."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "You\'re close to surpassing my skills."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for your challenge again."
.display_text_buffer
.wait_input
jump 0x145, jump_317
jump_302:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7:*c3Guarding Sea Deck"
.display_text_buffer
set_text_buffer "A typical Blue Deck. All defensive."
.display_text_buffer
.wait_input
jump 0x130, jump_298
jump_303:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Garurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x60, 0x1
jump 0x137, jump_304
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Hang in there!"
.display_text_buffer
set_text_buffer "I\'ll set you free!"
.display_text_buffer
.wait_input
.set_var 0x60, 0x1
jump_304:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x138, jump_305
.test_eq 0x1, 0x2
jump 0x13b, jump_308
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_305:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x139, jump_306
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr..."
.display_text_buffer
jump 0x137, jump_304
jump_306:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrrahhhhh..."
.display_text_buffer
.wait_input
battle 0xd
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13a, jump_307
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Get him out of this Arena!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "No, he\'s still here!"
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Here, it\'s OK!"
.display_text_buffer
set_text_buffer "You\'re gonna be OK!"
.display_text_buffer
.wait_input
.set_var 0x10e, 0x1
jump 0x13c, jump_309
jump_307:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Grrrrrr Ahhhhh..."
.display_text_buffer
.wait_input
set_light_left_char 0x80
set_light_right_char 0x30
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Darn!"
.display_text_buffer
set_text_buffer "I\'ve got to do better!"
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "I have to challenge him again."
.display_text_buffer
.wait_input
jump 0x145, jump_317
jump_308:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7:*c3Fightback Deck"
.display_text_buffer
set_text_buffer "A well balanced Blue Deck."
.display_text_buffer
set_text_buffer "Don\'t forget your Hitter Option Cards."
.display_text_buffer
.wait_input
jump 0x137, jump_304
jump_309:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0xe
set_buffer 0x9, "Stingmon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x61, 0x1
jump 0x13e, jump_310
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "I\'m Stingmon,"
.display_text_buffer
set_text_buffer "the Battle Master of this Arena."
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "You defeated me as Wormmom,"
.display_text_buffer
set_text_buffer "but this time, I\'ll get you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "I\'ll show you my new digivolved power."
.display_text_buffer
set_text_buffer "Let\'s see what you\'re really made of!"
.display_text_buffer
.wait_input
.set_var 0x61, 0x1
jump_310:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13f, jump_311
.test_eq 0x1, 0x2
jump 0x142, jump_314
.test_eq 0x1, 0x3
jump 0x143, jump_315
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_311:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Are you ready to battle?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x140, jump_312
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Hmph! Stop wasting my time."
.display_text_buffer
.wait_input
jump 0x13e, jump_310
jump_312:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "This time, I will win!"
.display_text_buffer
.wait_input
battle 0xe
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x141, jump_313
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Darn!"
.display_text_buffer
set_text_buffer "I\'m sorry, Ken, I\'ve lost again..."
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "But I won\'t give up!"
.display_text_buffer
set_text_buffer "I will find a way."
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Hey you! I\'ll see you at the next city."
.display_text_buffer
set_text_buffer "I\'ll digivolve again and defeat you!"
.display_text_buffer
set_light_left_char 0x80
set_light_right_char 0x30
.empty_text_box
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What are you planning?"
.display_text_buffer
set_text_buffer "What are you going to do?"
.display_text_buffer
.wait_input
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Silence! You\'ll never understand"
.display_text_buffer
set_text_buffer "what Ken is thinking!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "I\'ll wait for you at the next city!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "C-ya!"
.display_text_buffer
set_light_left_char 0x80
set_light_right_char 0x30
.empty_text_box
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "What was that all about...?"
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "Ugh, I didn\'t get the Passcode again."
.display_text_buffer
.wait_input
set_text_buffer "*c5*h0*c7"
.display_text_buffer
set_text_buffer "I have no luck! Well, I guess"
.display_text_buffer
set_text_buffer "I\'ll hit Battle Cafe for now."
.display_text_buffer
.wait_input
.set_var 0x57, 0x1
jump 0x145, jump_317
jump_313:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Hey, Ken! I won! I won!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "You see! You\'ll never beat me,"
.display_text_buffer
set_text_buffer "no matter how many times you try."
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Let this be a lesson to you;"
.display_text_buffer
set_text_buffer "go back to where you came from!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x145, jump_317
jump_314:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Stingmon*c7:*c3Black Storm Deck"
.display_text_buffer
set_text_buffer "A Deck with many offensive patterns."
.display_text_buffer
.wait_input
jump 0x13e, jump_310
jump_315:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x127, jump_291
jump_316:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x145, jump_317
jump 0x127, jump_291
jump_317:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_318:
.test_eq 0x11e, 0x1
jump 0x148, jump_319
open_screen 0xe
.empty_text_box
set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x2, jump_2
jump_319:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_320
jump 0x2, jump_2
jump_320:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
display_location 0x2
.set_bg_battle_arena
jump_321:
.test_eq 0x10d, 0x1
jump 0x157, jump_333
.test_eq 0x10c, 0x1
jump 0x151, jump_327
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Frigimon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x1
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_322:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14d, jump_323
.test_eq 0x1, 0x2
jump 0x150, jump_326
.test_eq 0x1, 0xffffffff
jump 0x17d, jump_368
jump_323:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Let\'s battle!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14e, jump_324
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Really?!"
.display_text_buffer
.wait_input
jump 0x14c, jump_322
jump_324:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Bon appetit!"
.display_text_buffer
.wait_input
battle 0xb
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14f, jump_325
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Oh no! I lost!"
.display_text_buffer
set_text_buffer "You are really strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I didn\'t know that! This isn\'t fair!"
.display_text_buffer
set_text_buffer "I\'m starving!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x151, jump_327
jump_325:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Yes yes. I win!"
.display_text_buffer
set_text_buffer "You\'re pretty lame!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Now I\'m stuffed."
.display_text_buffer
set_text_buffer "Thanks for the great meal!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I hope we can do this again!"
.display_text_buffer
.wait_input
jump 0x17e, jump_369
jump_326:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7:*c3Hearty Meal Deck"
.display_text_buffer
set_text_buffer "It\'s full of good food. You need high"
.display_text_buffer
set_text_buffer "Attack Power to defeat its high HP."
.display_text_buffer
.wait_input
jump 0x14c, jump_322
jump_327:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Whamon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_328:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x153, jump_329
.test_eq 0x1, 0x2
jump 0x156, jump_332
.test_eq 0x1, 0xffffffff
jump 0x17d, jump_368
jump_329:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "OK, are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x154, jump_330
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Aren\'t you here for battle?"
.display_text_buffer
.wait_input
jump 0x152, jump_328
jump_330:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Yes. Let\'s begin..."
.display_text_buffer
.wait_input
battle 0xc
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x155, jump_331
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Hmmm... Just as I expected. You\'re good."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "I lost, but it was a good battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I know that one day your power"
.display_text_buffer
set_text_buffer "will save Digi-land."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I hope you will continue on"
.display_text_buffer
set_text_buffer "to become a great Card Tamer."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x157, jump_333
jump_331:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'m sorry I lost my head."
.display_text_buffer
set_text_buffer "I didn\'t mean to be so ruthless."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Your skills are good. I hope you will"
.display_text_buffer
set_text_buffer "become a great Card Tamer someday!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "You\'ll defeat me and go beyond."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for your challenge again."
.display_text_buffer
.wait_input
jump 0x17e, jump_369
jump_332:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7:*c3Guarding Sea Deck"
.display_text_buffer
set_text_buffer "A typical Blue Deck. All defensive."
.display_text_buffer
.wait_input
jump 0x152, jump_328
jump_333:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Garurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x73, 0x1
jump 0x159, jump_334
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll battle to my heart\'s content!"
.display_text_buffer
set_text_buffer "Don\'t think you can beat me again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I will show you what"
.display_text_buffer
set_text_buffer "this Battle Master can do!"
.display_text_buffer
.wait_input
.set_var 0x73, 0x1
jump_334:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15a, jump_335
.test_eq 0x1, 0x2
jump 0x17b, jump_367
.test_eq 0x1, 0xffffffff
jump 0x17d, jump_368
jump_335:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Now it\'s time for a real battle!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15b, jump_336
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re not up to it, that\'s too bad..."
.display_text_buffer
.wait_input
jump 0x159, jump_334
jump_336:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Ok. Let\'s go!"
.display_text_buffer
.wait_input
battle 0x8a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17a, jump_366
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You\'re truly strong."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Now that\'s real power!"
.display_text_buffer
set_text_buffer "Let\'s do this again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll train hard so I can"
.display_text_buffer
set_text_buffer "digivolve to a higher Level."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Let\'s meet at the Battle Cafe!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x58, 0x1
jump 0x179, jump_365
display_scene 0xd, 0x8
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0x5
.wait_input
.test_eq 0x13d, 0x0
jump 0x160, jump_340
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x15d, jump_337
.test_eq 0x3, 0x1
jump 0x15e, jump_338
.test_eq 0x3, 0x2
jump 0x15f, jump_339
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MegaSeadramon Card*c7."
.display_text_buffer
set_light_unknown 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_337:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6WaruSeadramon Card*c7."
.display_text_buffer
set_light_unknown 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_338:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Brachiomon Card*c7."
.display_text_buffer
set_light_unknown 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_339:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6BlueMeramon Card*c7."
.display_text_buffer
set_light_unknown 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_340:
.test_eq 0x12a, 0x1
jump 0x168, jump_348
.test_eq 0x12d, 0x1
jump 0x170, jump_356
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x161, jump_341
.test_eq 0x3, 0x1
jump 0x162, jump_342
.test_eq 0x3, 0x2
jump 0x163, jump_343
.test_eq 0x3, 0x3
jump 0x164, jump_344
.test_eq 0x3, 0x4
jump 0x165, jump_345
.test_eq 0x3, 0x5
jump 0x166, jump_346
.test_eq 0x3, 0x6
jump 0x167, jump_347
display_scene 0xd, 0x9
set_text_buffer "You got a *c6SkullGreymon Card*c7."
.display_text_buffer
set_light_unknown 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_341:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Phantomon Card*c7."
.display_text_buffer
set_light_unknown 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_342:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6WaruMonzaemon Card*c7."
.display_text_buffer
set_light_unknown 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_343:
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Andromon Card*c7."
.display_text_buffer
set_light_unknown 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_344:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MasterTyrannomon Card*c7."
.display_text_buffer
set_light_unknown 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_345:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MetalGreymon Card*c7."
.display_text_buffer
set_light_unknown 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_346:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Vermilimon Card*c7."
.display_text_buffer
set_light_unknown 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_347:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Meteormon Card*c7."
.display_text_buffer
set_light_unknown 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_348:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x169, jump_349
.test_eq 0x3, 0x1
jump 0x16a, jump_350
.test_eq 0x3, 0x2
jump 0x16b, jump_351
.test_eq 0x3, 0x3
jump 0x16c, jump_352
.test_eq 0x3, 0x4
jump 0x16d, jump_353
.test_eq 0x3, 0x5
jump 0x16e, jump_354
.test_eq 0x3, 0x6
jump 0x16f, jump_355
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
set_light_unknown 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_349:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
set_light_unknown 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_350:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
set_light_unknown 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_351:
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
set_light_unknown 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_352:
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Angewomon Card*c7."
.display_text_buffer
set_light_unknown 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_353:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Lillymon Card*c7."
.display_text_buffer
set_light_unknown 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_354:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MegaKabuterimon Card*c7."
.display_text_buffer
set_light_unknown 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_355:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Piximon Card*c7."
.display_text_buffer
set_light_unknown 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_356:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x171, jump_357
.test_eq 0x3, 0x1
jump 0x172, jump_358
.test_eq 0x3, 0x2
jump 0x173, jump_359
.test_eq 0x3, 0x3
jump 0x174, jump_360
.test_eq 0x3, 0x4
jump 0x175, jump_361
.test_eq 0x3, 0x5
jump 0x176, jump_362
.test_eq 0x3, 0x6
jump 0x177, jump_363
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MegaSeadramon Card*c7."
.display_text_buffer
set_light_unknown 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_357:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6WaruSeadramon Card*c7."
.display_text_buffer
set_light_unknown 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_358:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Brachiomon Card*c7."
.display_text_buffer
set_light_unknown 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_359:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6BlueMeramon Card*c7."
.display_text_buffer
set_light_unknown 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_360:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
set_light_unknown 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_361:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
set_light_unknown 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_362:
display_scene 0xd, 0x9
set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
set_light_unknown 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_363:
display_scene 0xd, 0x9
set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
set_light_unknown 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_364:
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x58, 0x1
jump 0x17e, jump_369
jump_365:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0x5
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x17e, jump_369
jump_366:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "You see... This is my true battle skill."
.display_text_buffer
set_text_buffer "I told you that I\'d be hard!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Come back if you want a rematch."
.display_text_buffer
set_text_buffer "I\'ll be waiting at Battle Cafe."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Take care! C-ya!"
.display_text_buffer
.wait_input
jump 0x17e, jump_369
jump_367:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7:*c3Fightback Deck"
.display_text_buffer
set_text_buffer "A well balanced Blue Deck."
.display_text_buffer
set_text_buffer "Don\'t forget your Hitter Option Cards."
.display_text_buffer
.wait_input
jump 0x159, jump_334
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x14a, jump_321
jump_368:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17e, jump_369
jump 0x14a, jump_321
jump_369:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_370:
.test_eq 0x6a, 0x1
jump 0x181, jump_371
open_screen 0xe
.empty_text_box
set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x2, jump_2
jump_371:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x182, jump_372
jump 0x2, jump_2
jump_372:
.empty_text_box
.set_var 0x119, 0x1
display_scene 0xf, 0x7c
display_location 0x2
.set_bg_battle_arena
jump_373:
.test_eq 0x10d, 0x1
jump 0x190, jump_385
.test_eq 0x10c, 0x1
jump 0x18a, jump_379
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Frigimon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x1
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_374:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x186, jump_375
.test_eq 0x1, 0x2
jump 0x189, jump_378
.test_eq 0x1, 0xffffffff
jump 0x198, jump_391
jump_375:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Let\'s battle!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x187, jump_376
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Aw, shucks."
.display_text_buffer
.wait_input
jump 0x185, jump_374
jump_376:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Bon appetit!"
.display_text_buffer
.wait_input
battle 0xb
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x188, jump_377
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Oh no! I lost!"
.display_text_buffer
set_text_buffer "You are really strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I didn\'t know that! This isn\'t fair!"
.display_text_buffer
set_text_buffer "I\'m hungry!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x18a, jump_379
jump_377:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Yes yes. I win!"
.display_text_buffer
set_text_buffer "You\'re pretty lame!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "Now I\'m stuffed."
.display_text_buffer
set_text_buffer "Thanks for the great meal!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Frigimon*c7"
.display_text_buffer
set_text_buffer "I hope we can do this again!"
.display_text_buffer
.wait_input
jump 0x199, jump_392
jump_378:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Frigimon*c7:*c3Hearty Meal Deck"
.display_text_buffer
set_text_buffer "It\'s full of good food. You need high"
.display_text_buffer
set_text_buffer "Attack Power to defeat its high HP."
.display_text_buffer
.wait_input
jump 0x185, jump_374
jump_379:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Whamon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_380:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18c, jump_381
.test_eq 0x1, 0x2
jump 0x18f, jump_384
.test_eq 0x1, 0xffffffff
jump 0x198, jump_391
jump_381:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18d, jump_382
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Aren\'t you here for battle?"
.display_text_buffer
.wait_input
jump 0x18b, jump_380
jump_382:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Good, let\'s get it on."
.display_text_buffer
.wait_input
battle 0xc
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18e, jump_383
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Just as I expected. You\'re good."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "I lost, but it was a good battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I know that one day your power"
.display_text_buffer
set_text_buffer "will save Digi-land."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I hope you will continue on"
.display_text_buffer
set_text_buffer "to become a great Card Tamer."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x190, jump_385
jump_383:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'m sorry I lost my head."
.display_text_buffer
set_text_buffer "I didn\'t mean to be so ruthless."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "Your skills are good. I hope you will"
.display_text_buffer
set_text_buffer "become a great Card Tamer someday!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I see great potential in you."
.display_text_buffer
set_text_buffer "You\'ll defeat me and go beyond."
.display_text_buffer
.wait_input
set_text_buffer "*c4Whamon*c7"
.display_text_buffer
set_text_buffer "I\'ll be awaiting your challenge again."
.display_text_buffer
.wait_input
jump 0x199, jump_392
jump_384:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Whamon*c7:*c3Guarding Sea Deck"
.display_text_buffer
set_text_buffer "A typical Blue Deck. All defensive."
.display_text_buffer
.wait_input
jump 0x18b, jump_380
jump_385:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "MetalGarurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x74, 0x1
jump 0x192, jump_386
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Hey welcome. I\'m MetalGarurumon."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I already know your power."
.display_text_buffer
set_text_buffer "Relax and enjoy yourself."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "But watch out or I\'ll get you."
.display_text_buffer
set_text_buffer "Ha ha ha ha ha..."
.display_text_buffer
.wait_input
.set_var 0x74, 0x1
jump_386:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x193, jump_387
.test_eq 0x1, 0x2
jump 0x196, jump_390
.test_eq 0x1, 0xffffffff
jump 0x198, jump_391
jump_387:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'m ready to go!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x194, jump_388
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Well. Enjoy yourself."
.display_text_buffer
.wait_input
jump 0x192, jump_386
jump_388:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "OK. Let\'s begin."
.display_text_buffer
.wait_input
battle 0x58
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x195, jump_389
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Just as I thought. You\'re strong."
.display_text_buffer
set_text_buffer "I guess I\'m no longer your match."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "If I can help you in any way,"
.display_text_buffer
set_text_buffer "let me know."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Stop by Battle Cafe sometime."
.display_text_buffer
set_text_buffer "Catch you later!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x199, jump_392
jump_389:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "See. I told you to watch out..."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Let this be a lesson. Okay?"
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll battle you whenever you like."
.display_text_buffer
set_text_buffer "Stop by again."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "See you later!"
.display_text_buffer
.wait_input
jump 0x199, jump_392
jump_390:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7:*c3Shoot Everything! Deck"
.display_text_buffer
set_text_buffer "A very offensive Ice Specialty Deck."
.display_text_buffer
set_text_buffer "Well-balanced with plenty of HP."
.display_text_buffer
.wait_input
jump 0x192, jump_386
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x183, jump_373
jump_391:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x199, jump_392
jump 0x183, jump_373
jump_392:
.set_var 0x119, 0x0
jump 0x0, jump_0
jump_393:
.test_eq 0x169, 0x0
jump 0x17f, jump_370
.test_eq 0x76, 0x1
jump 0x19c, jump_394
open_screen 0xe
.empty_text_box
set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x2, jump_2
jump_394:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Battle Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19d, jump_395
jump 0x2, jump_2
jump_395:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7c
display_location 0x2
.set_bg_battle_arena
jump_396:
.test_eq 0x10d, 0x1
jump 0x1ab, jump_408
.test_eq 0x10c, 0x1
jump 0x1a5, jump_402
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Garurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_397:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a1, jump_398
.test_eq 0x1, 0x2
jump 0x1a4, jump_401
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_414
jump_398:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Ready to take me on?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a2, jump_399
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re not up to it, that\'s too bad..."
.display_text_buffer
.wait_input
jump 0x1a0, jump_397
jump_399:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Ok. Let\'s go!"
.display_text_buffer
.wait_input
battle 0x8a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a3, jump_400
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Incredible! You didn\'t disappoint me."
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "That power is real, but next time,"
.display_text_buffer
set_text_buffer "I\'ll digivolve to MetalGarurumon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "Watch out!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x1a5, jump_402
jump_400:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I\'m still pretty good."
.display_text_buffer
set_text_buffer "Don\'t you think? Ha ha ha ha!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Garurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll accept a rematch anytime you want."
.display_text_buffer
set_text_buffer "Take care! Bye!"
.display_text_buffer
.wait_input
jump 0x1b5, jump_415
jump_401:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Garurumon*c7:*c3Fightback Deck"
.display_text_buffer
set_text_buffer "A well balanced Blue Deck."
.display_text_buffer
set_text_buffer "Don\'t forget your Hitter Option Cards."
.display_text_buffer
.wait_input
jump 0x1a0, jump_397
jump_402:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "MetalGarurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_403:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a7, jump_404
.test_eq 0x1, 0x2
jump 0x1aa, jump_407
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_414
jump_404:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'m ready to go!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a8, jump_405
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Well. Enjoy yourself."
.display_text_buffer
.wait_input
jump 0x1a6, jump_403
jump_405:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "OK. Let\'s get this party started!"
.display_text_buffer
.wait_input
battle 0x58
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a9, jump_406
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Just as I thought. You\'re strong."
.display_text_buffer
set_text_buffer "I guess I\'m no longer a match for you."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "But your next opponent will be different."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Even you\'ll have to use everything"
.display_text_buffer
set_text_buffer "you have to win..."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Good luck!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x1ab, jump_408
jump_406:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Let this be a lesson. Okay?"
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'ll battle you whenever you like."
.display_text_buffer
set_text_buffer "Come back again."
.display_text_buffer
.wait_input
set_text_buffer "*c4MetalGarurumon*c7"
.display_text_buffer
set_text_buffer "See you later!"
.display_text_buffer
.wait_input
jump 0x1b5, jump_415
jump_407:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4MetalGarurumon*c7:*c3Shoot Everything! Deck"
.display_text_buffer
set_text_buffer "A very offensive Ice Specialty Deck."
.display_text_buffer
set_text_buffer "Well-balanced with plenty of HP."
.display_text_buffer
.wait_input
jump 0x1a6, jump_403
jump_408:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0xd
set_buffer 0x9, "BKMetalGarurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x6d, 0x1
jump 0x1ad, jump_409
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Finally, you\'re here..."
.display_text_buffer
set_text_buffer "No need to introduce yourself."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I\'m BlackMetalGarurumon."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "There is only one way for two"
.display_text_buffer
set_text_buffer "Card Tamers to understand each other."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "It\'s time to battle. Hit me baby!"
.display_text_buffer
.wait_input
.set_var 0x6d, 0x1
jump_409:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ae, jump_410
.test_eq 0x1, 0x2
jump 0x1b2, jump_413
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_414
jump_410:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Of course you\'re ready to battle, right?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1af, jump_411
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I guess it was all just talk..."
.display_text_buffer
.wait_input
jump 0x1ad, jump_409
jump_411:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "This is my answer!"
.display_text_buffer
.wait_input
battle 0x74
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b0, jump_412
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I see... That\'s how you play, huh?"
.display_text_buffer
set_text_buffer "Now I know."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "The most important thing is to"
.display_text_buffer
set_text_buffer "understand each other through battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Don\'t forget that!"
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re hung up on winning,"
.display_text_buffer
set_text_buffer "all you will get is defeat."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I shall see you again at Battle Cafe."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x59, 0x1
jump 0x1b0, jump_412
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x59, 0x1
jump 0x1b5, jump_415
jump_412:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Blue Pack*c7."
.display_text_buffer
display_scene 0x9, 0xb
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x1b5, jump_415
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "I see... That\'s how you play, huh?"
.display_text_buffer
set_text_buffer "Now I know."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "The most important thing is to"
.display_text_buffer
set_text_buffer "understand each other through battle."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Don\'t forget that!"
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "If you\'re hung up on winning,"
.display_text_buffer
set_text_buffer "all you will get is defeat."
.display_text_buffer
.wait_input
set_text_buffer "*c4BKMetalGarurumon*c7"
.display_text_buffer
set_text_buffer "Challenge me as often as you want."
.display_text_buffer
set_text_buffer "That is my answer!"
.display_text_buffer
.wait_input
jump 0x1b5, jump_415
jump_413:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4BKMetalGarurumon*c7:*c3Patriot Deck"
.display_text_buffer
set_text_buffer "Slow killer with Jamming & Void Support."
.display_text_buffer
.wait_input
jump 0x1ad, jump_409
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x19e, jump_396
jump_414:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b5, jump_415
jump 0x19e, jump_396
jump_415:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_416:
.test_eq 0x3e, 0x1
jump 0x208, jump_486
.test_eq 0x3d, 0x1
jump 0x1ee, jump_463
.test_eq 0x3c, 0x1
jump 0x1d4, jump_440
.test_eq 0x6e, 0x1
jump 0x1b9, jump_417
open_screen 0xe
.empty_text_box
set_text_buffer "Extra Arena is closed for now."
.display_text_buffer
set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x2, jump_2
jump_417:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Extra Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ba, jump_418
jump 0x2, jump_2
jump_418:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
display_location 0x3
.set_bg_battle_arena
jump_419:
.test_eq 0x10d, 0x1
jump 0x1c9, jump_431
.test_eq 0x10c, 0x1
jump 0x1c2, jump_425
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "Armadillomon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x4
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x63, 0x1
jump 0x1bd, jump_420
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! Here you are!"
.display_text_buffer
set_text_buffer "I\'m Armadillomon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! At this Arena, I\'ll battle you"
.display_text_buffer
set_text_buffer "with all my digivolved variations."
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! You\'ll get hurt if you don\'t"
.display_text_buffer
set_text_buffer "get real serious!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "I\'m really serious! Yo!"
.display_text_buffer
.wait_input
.set_var 0x63, 0x1
jump_420:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1be, jump_421
.test_eq 0x1, 0x2
jump 0x1c1, jump_424
.test_eq 0x1, 0xffffffff
jump 0x1d2, jump_438
jump_421:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1bf, jump_422
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "What? Yo! What?"
.display_text_buffer
.wait_input
jump 0x1bd, jump_420
jump_422:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Alright! Let\'s begin. Yo!"
.display_text_buffer
.wait_input
battle 0x3c
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c0, jump_423
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost!"
.display_text_buffer
set_text_buffer "You\'re really strong!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! OK. I\'ll digivolve to Ankylomon. "
.display_text_buffer
set_text_buffer "You won\'t beat me that easy!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Let\'s see what you can do!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x1c2, jump_425
jump_423:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Man, I\'m way too strong for you!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "You\'d better be much stronger before"
.display_text_buffer
set_text_buffer "you show your face around here again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Armadillomon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you later."
.display_text_buffer
.wait_input
jump 0x1d3, jump_439
jump_424:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Armadillomon*c7:*c3Mountain Crusher Deck"
.display_text_buffer
set_text_buffer "A Deck with Rare Specialty Digimon."
.display_text_buffer
.wait_input
jump 0x1bd, jump_420
jump_425:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Ankylomon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x4
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x64, 0x1
jump 0x1c4, jump_426
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "I digivolved to Ankylomon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "My hard head can crush anything!"
.display_text_buffer
set_text_buffer "You\'d better watch out. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Come on. Yo! Hit me. Yo!"
.display_text_buffer
.wait_input
.set_var 0x64, 0x1
jump_426:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c5, jump_427
.test_eq 0x1, 0x2
jump 0x1c8, jump_430
.test_eq 0x1, 0xffffffff
jump 0x1d2, jump_438
jump_427:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c6, jump_428
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "What? Are you scared?"
.display_text_buffer
set_text_buffer "\'Cause you look scared!"
.display_text_buffer
.wait_input
jump 0x1c4, jump_426
jump_428:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s get this party started!"
.display_text_buffer
.wait_input
battle 0x3d
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c7, jump_429
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost!"
.display_text_buffer
set_text_buffer "Yo! You are seriously strong."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "This is it. Yo! I\'ll use my Digi-Egg of"
.display_text_buffer
set_text_buffer "Knowledge to Armor digivolve to Digmon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "This time I\'m going to win for sure!"
.display_text_buffer
set_text_buffer "Come on. Come on. Yo! Hit me. Yo!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x1c9, jump_431
jump_429:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "My rock hard headbutt is invincible."
.display_text_buffer
set_text_buffer "Yo! Who\'s da man!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "You\'d better be much stronger before"
.display_text_buffer
set_text_buffer "you show your face around here again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "C-ya! Wouldn\'t want to be ya!"
.display_text_buffer
.wait_input
jump 0x1d3, jump_439
jump_430:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7:*c3Rock Head Deck"
.display_text_buffer
set_text_buffer "This is Rare Deck with a strong defense."
.display_text_buffer
set_text_buffer "Hit it when it has no Option Cards."
.display_text_buffer
.wait_input
jump 0x1c4, jump_426
jump_431:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Digmon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x5
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x65, 0x1
jump 0x1cb, jump_432
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo yo yo! It\'s Digi-Egg time!"
.display_text_buffer
set_text_buffer "I\'m the mighty Digmon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I\'ll destroy your Online Deck!"
.display_text_buffer
set_text_buffer "There is no escape for you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Get ready to lose. Yo!"
.display_text_buffer
.wait_input
.set_var 0x65, 0x1
jump_432:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1cc, jump_433
.test_eq 0x1, 0x2
jump 0x1d0, jump_437
.test_eq 0x1, 0xffffffff
jump 0x1d2, jump_438
jump_433:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s get it on! Yo!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1cd, jump_434
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I don\'t want to hear no excuses!"
.display_text_buffer
set_text_buffer "Get ready. Yo!"
.display_text_buffer
.wait_input
jump 0x1cb, jump_432
jump_434:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! I won\'t lose this time. Yo!"
.display_text_buffer
.wait_input
battle 0x3e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1cf, jump_436
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost again!"
.display_text_buffer
set_text_buffer "I\'m no match for you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I give up! I give up!"
.display_text_buffer
set_text_buffer "I\'m sorry. Yo! Really!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "But I want to battle with you again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for you at Battle Cafe."
.display_text_buffer
set_text_buffer "Yo! Don\'t forget to come. "
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! See you later."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x5a, 0x1
jump 0x1ce, jump_435
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5a, 0x1
jump 0x1d3, jump_439
jump_435:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x1d3, jump_439
jump_436:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "What\'s up? You are so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You see? You\'re no match for me"
.display_text_buffer
set_text_buffer "at my Armor digivolved Level."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You can challenge me again. Yo!"
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x1d3, jump_439
jump_437:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.display_text_buffer
set_text_buffer "A Rare Crusher Deck with extra Recovers."
.display_text_buffer
.wait_input
jump 0x1cb, jump_432
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1bb, jump_419
jump_438:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d3, jump_439
jump 0x1bb, jump_419
jump_439:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_440:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Extra Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d5, jump_441
jump 0x2, jump_2
jump_441:
.empty_text_box
.set_var 0x116, 0x1
display_scene 0xf, 0x7d
display_location 0x3
.set_bg_battle_arena
jump_442:
.test_eq 0x10d, 0x1
jump 0x1e3, jump_454
.test_eq 0x10c, 0x1
jump 0x1dd, jump_448
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Ankylomon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x4
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_443:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d9, jump_444
.test_eq 0x1, 0x2
jump 0x1dc, jump_447
.test_eq 0x1, 0xffffffff
jump 0x1ec, jump_461
jump_444:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! Are you ready?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1da, jump_445
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "What? Are you scared?"
.display_text_buffer
set_text_buffer "Cuz you look scared!"
.display_text_buffer
.wait_input
jump 0x1d8, jump_443
jump_445:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s get it going!"
.display_text_buffer
.wait_input
battle 0x3d
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1db, jump_446
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! I lost again!"
.display_text_buffer
set_text_buffer "You are seriously strong."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'ll use my Digi-Egg of Knowledge"
.display_text_buffer
set_text_buffer "to Armor digivolve to Digmon again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "I\'m not going to lose that easy. Yo!"
.display_text_buffer
set_text_buffer "Let\'s see what you can do!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x1dd, jump_448
jump_446:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "My rock hard headbutt is invincible."
.display_text_buffer
set_text_buffer "I knew I was the best. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "You\'d better be much stronger"
.display_text_buffer
set_text_buffer "before you show your face here again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Ankylomon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you later."
.display_text_buffer
.wait_input
jump 0x1ed, jump_462
jump_447:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Ankylomon*c7:*c3Rock Head Deck"
.display_text_buffer
set_text_buffer "This is Rare Deck with a strong defense."
.display_text_buffer
set_text_buffer "Hit it when it has no Option Cards."
.display_text_buffer
.wait_input
jump 0x1d8, jump_443
jump_448:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Digmon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x5
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_449:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1df, jump_450
.test_eq 0x1, 0x2
jump 0x1e2, jump_453
.test_eq 0x1, 0xffffffff
jump 0x1ec, jump_461
jump_450:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s get it going! Yo!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e0, jump_451
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I don\'t want to hear no excuses!"
.display_text_buffer
set_text_buffer "Get ready. Yo!"
.display_text_buffer
.wait_input
jump 0x1de, jump_449
jump_451:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! I won\'t lose this time. Yo!"
.display_text_buffer
.wait_input
battle 0x3e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1e1, jump_452
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! I lost again!"
.display_text_buffer
set_text_buffer "You\'re too strong for me!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "This is it. Yo! I\'ll use my Digi-Egg of"
.display_text_buffer
set_text_buffer "Reliability to Armor digivolve!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "My new power at this Submarimon"
.display_text_buffer
set_text_buffer "Level will shock you. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Come on. Come on. Yo! Hit me. Yo!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x1e3, jump_454
jump_452:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You see? You\'re no match for me"
.display_text_buffer
set_text_buffer "at this Armor digivolved Level."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You can challenge me anytime."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x1ed, jump_462
jump_453:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.display_text_buffer
set_text_buffer "A Rare Crusher Deck with extra Recovers."
.display_text_buffer
.wait_input
jump 0x1de, jump_449
jump_454:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Submarimon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x66, 0x1
jump 0x1e5, jump_455
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "All right! Now I\'m Submarimon! Yo!"
.display_text_buffer
set_text_buffer "I\'m great underwater."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "It\'s not going to be easy like before."
.display_text_buffer
set_text_buffer "You\'d better watch out. Yo!"
.display_text_buffer
.wait_input
.set_var 0x66, 0x1
jump_455:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e6, jump_456
.test_eq 0x1, 0x2
jump 0x1ea, jump_460
.test_eq 0x1, 0xffffffff
jump 0x1ec, jump_461
jump_456:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I can\'t wait to get you. Yo!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e7, jump_457
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Hah!"
.display_text_buffer
set_text_buffer "You\'re scared. Aren\'t you?"
.display_text_buffer
.wait_input
jump 0x1e5, jump_455
jump_457:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You see. This is my true power. Yo!"
.display_text_buffer
.wait_input
battle 0x57
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1e9, jump_459
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Darn! I lost again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "If I can\'t beat you,"
.display_text_buffer
set_text_buffer "nobody can touch you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I give up! Yo! Really!"
.display_text_buffer
set_text_buffer "I\'m sorry. Yo! Really!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "But I want to battle with you again."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I\'ll be waiting for you at Battle Cafe."
.display_text_buffer
set_text_buffer "Don\'t forget to come. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo! See you later."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x5b, 0x1
jump 0x1e8, jump_458
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5b, 0x1
jump 0x1ed, jump_462
jump_458:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0x8
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x1ed, jump_462
jump_459:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo! I knew you couldn\'t beat me"
.display_text_buffer
set_text_buffer "at my Submarimon Level."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You can challenge me again. Yo!"
.display_text_buffer
set_text_buffer "I\'ll be seeing you again. Yo!"
.display_text_buffer
.wait_input
jump 0x1ed, jump_462
jump_460:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.display_text_buffer
set_text_buffer "A tough Blue & Yellow Deck."
.display_text_buffer
.wait_input
jump 0x1e5, jump_455
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1d6, jump_442
jump_461:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ed, jump_462
jump 0x1d6, jump_442
jump_462:
.set_var 0x116, 0x0
jump 0x0, jump_0
jump_463:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Extra Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ef, jump_464
jump 0x2, jump_2
jump_464:
.empty_text_box
.set_var 0x117, 0x1
display_scene 0xf, 0x7d
display_location 0x3
.set_bg_battle_arena
jump_465:
.test_eq 0x10d, 0x1
jump 0x1fd, jump_477
.test_eq 0x10c, 0x1
jump 0x1f7, jump_471
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Digmon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x5
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_466:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f3, jump_467
.test_eq 0x1, 0x2
jump 0x1f6, jump_470
.test_eq 0x1, 0xffffffff
jump 0x206, jump_484
jump_467:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! Let\'s start! Yo!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f4, jump_468
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "I don\'t want to hear no excuses!"
.display_text_buffer
set_text_buffer "Get ready. Yo!"
.display_text_buffer
.wait_input
jump 0x1f2, jump_466
jump_468:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo! I won\'t lose this time!"
.display_text_buffer
.wait_input
battle 0x3e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1f5, jump_469
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Freak! I lost again!"
.display_text_buffer
set_text_buffer "You\'re too strong for me!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "This is it. Yo! I\'ll use my Digi-Egg of"
.display_text_buffer
set_text_buffer "Reliability to Armor digivolve!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "My new power as Submarimon"
.display_text_buffer
set_text_buffer "will shock you. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Come on. Come on. Yo! Hit me. Yo!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x1f7, jump_471
jump_469:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You see? You\'re no match for me"
.display_text_buffer
set_text_buffer "at my Armor digivolved Level."
.display_text_buffer
.wait_input
set_text_buffer "*c4Digmon*c7"
.display_text_buffer
set_text_buffer "You can challenge me again."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x207, jump_485
jump_470:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.display_text_buffer
set_text_buffer "A Rare Crusher Deck with extra Recovers."
.display_text_buffer
.wait_input
jump 0x1f2, jump_466
jump_471:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Submarimon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_472:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f9, jump_473
.test_eq 0x1, 0x2
jump 0x1fc, jump_476
.test_eq 0x1, 0xffffffff
jump 0x206, jump_484
jump_473:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I can\'t wait to get you. Yo!"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1fa, jump_474
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Hah!"
.display_text_buffer
set_text_buffer "You\'re scared. Aren\'t you?"
.display_text_buffer
.wait_input
jump 0x1f8, jump_472
jump_474:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You see. This is my true power. Yo!"
.display_text_buffer
.wait_input
battle 0x57
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1fb, jump_475
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo! I lost again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "If I can\'t beat you,"
.display_text_buffer
set_text_buffer "nobody can touch you, man."
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "But I can stil digivolve again. Yo!"
.display_text_buffer
set_text_buffer "Hah... It\'s super strong. Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I\'m ready. Yo! Come on. Hit me. Yo!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x1fd, jump_477
jump_475:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I knew you couldn\'t beat"
.display_text_buffer
set_text_buffer "me as Submarimon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You can challenge me anytime."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x207, jump_485
jump_476:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.display_text_buffer
set_text_buffer "A tough Blue & Yellow Deck."
.display_text_buffer
.wait_input
jump 0x1f8, jump_472
jump_477:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Shakkoumon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x67, 0x1
jump 0x1ff, jump_478
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Now that I\'ve digivolved to my Ultimate"
.display_text_buffer
set_text_buffer "Level, you have no chance with me!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "I don\'t have any more weaknesses."
.display_text_buffer
set_text_buffer "Now I\'ll show you my true power!"
.display_text_buffer
.wait_input
.set_var 0x67, 0x1
jump_478:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x200, jump_479
.test_eq 0x1, 0x2
jump 0x204, jump_483
.test_eq 0x1, 0xffffffff
jump 0x206, jump_484
jump_479:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Are you ready to take the punishment?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x201, jump_480
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Well I can understand you decision!"
.display_text_buffer
.wait_input
jump 0x1ff, jump_478
jump_480:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'m going to make you regret"
.display_text_buffer
set_text_buffer "that you decided to battle with me."
.display_text_buffer
.wait_input
battle 0x69
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x203, jump_482
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "What? I lost again!"
.display_text_buffer
set_text_buffer "Yo! Don\'t hurt me anymore."
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "If I can\'t beat you,"
.display_text_buffer
set_text_buffer "nobody can touch you, man."
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "One of these days, I\'ll digivolve to"
.display_text_buffer
set_text_buffer "my Mega Level and crush you! Yo!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! See you later. Yo!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x5c, 0x1
jump 0x202, jump_481
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5c, 0x1
jump 0x207, jump_485
jump_481:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x207, jump_485
jump_482:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "I guess you are no match for my"
.display_text_buffer
set_text_buffer "Ultimate Level Shakkoumon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "You can challenge me again."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x207, jump_485
jump_483:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7:*c3Ancient Legend Deck"
.display_text_buffer
set_text_buffer "A Rare Specialty Deck. Beware of"
.display_text_buffer
set_text_buffer "its Specialty-changing attacks!"
.display_text_buffer
.wait_input
jump 0x1ff, jump_478
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1f0, jump_465
jump_484:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x207, jump_485
jump 0x1f0, jump_465
jump_485:
.set_var 0x117, 0x0
jump 0x0, jump_0
jump_486:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "enter Extra Arena?"
.display_text_buffer
open_combo_box 0x78
combo_box_add_button 0x8
combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x209, jump_487
jump 0x2, jump_2
jump_487:
.empty_text_box
.set_var 0x118, 0x1
display_scene 0xf, 0x7d
display_location 0x3
.set_bg_battle_arena
jump_488:
.test_eq 0x10d, 0x1
jump 0x217, jump_500
.test_eq 0x10c, 0x1
jump 0x211, jump_494
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Submarimon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_489:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x20d, jump_490
.test_eq 0x1, 0x2
jump 0x210, jump_493
.test_eq 0x1, 0xffffffff
jump 0x220, jump_507
jump_490:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo! I can\'t wait to get you."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x20e, jump_491
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Hah!"
.display_text_buffer
set_text_buffer "You\'re scared. Aren\'t you?"
.display_text_buffer
.wait_input
jump 0x20c, jump_489
jump_491:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You see. This is my true power. Yo!"
.display_text_buffer
.wait_input
battle 0x57
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x20f, jump_492
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Freak! I lost again!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo yo! Im going to battle you again"
.display_text_buffer
set_text_buffer "at my Ultimate Level!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "I\'m ready. Yo! Come on. Hit me. Yo!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x211, jump_494
jump_492:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "Yo! I knew you couldn\'t beat"
.display_text_buffer
set_text_buffer "me as Submarimon!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Submarimon*c7"
.display_text_buffer
set_text_buffer "You can challenge me again."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x221, jump_508
jump_493:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.display_text_buffer
set_text_buffer "A tough Blue & Yellow Deck."
.display_text_buffer
.wait_input
jump 0x20c, jump_489
jump_494:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Shakkoumon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_495:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x213, jump_496
.test_eq 0x1, 0x2
jump 0x216, jump_499
.test_eq 0x1, 0xffffffff
jump 0x220, jump_507
jump_496:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Are you ready to take your punishment?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x214, jump_497
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Well I can understand your decision!"
.display_text_buffer
.wait_input
jump 0x212, jump_495
jump_497:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! I\'m going to make you regret"
.display_text_buffer
set_text_buffer "that you decided to battle with me!"
.display_text_buffer
.wait_input
battle 0x69
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x215, jump_498
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Nooo! I can\'t take this anymore! Yo!"
.display_text_buffer
set_text_buffer "Your time has come!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo! Sorry to make you wait."
.display_text_buffer
set_text_buffer "Finally, I can digivolve to Mega Level!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "I can\'t guarantee your safety. Yo!"
.display_text_buffer
set_text_buffer "If you want to run, run now!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x217, jump_500
jump_498:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "Yo yo! I won. Yo!"
.display_text_buffer
set_text_buffer "Yo! What\'s up? You\'re so weak!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "I guess you are no match for my"
.display_text_buffer
set_text_buffer "Ultimate Level Shakkoumon."
.display_text_buffer
.wait_input
set_text_buffer "*c4Shakkoumon*c7"
.display_text_buffer
set_text_buffer "You can challenge me anytime."
.display_text_buffer
set_text_buffer "Yo! I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x221, jump_508
jump_499:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Shakkoumon*c7:*c3Ancient Legend Deck"
.display_text_buffer
set_text_buffer "A Rare Specialty Deck. Beware of"
.display_text_buffer
set_text_buffer "its Specialty-changing attacks!"
.display_text_buffer
.wait_input
jump 0x212, jump_495
jump_500:
set_light_left_char 0x80
set_light_right_char 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Vikemon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x4
.set_var 0x7, 0x5
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x68, 0x1
jump 0x219, jump_501
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Welcome! I am Vikemon."
.display_text_buffer
set_text_buffer "I\'m the Battle Master here!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Congratulations for making it"
.display_text_buffer
set_text_buffer "all the way here!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "You\'re free to challenge me..."
.display_text_buffer
set_text_buffer "But you won\'t have a chance."
.display_text_buffer
.wait_input
.set_var 0x68, 0x1
jump_501:
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0xd
combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x21a, jump_502
.test_eq 0x1, 0x2
jump 0x21e, jump_506
.test_eq 0x1, 0xffffffff
jump 0x220, jump_507
jump_502:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Do you really want to do this?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x21b, jump_503
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "That\'s a wise decision!"
.display_text_buffer
set_text_buffer "It\'s better for your health."
.display_text_buffer
.wait_input
jump 0x219, jump_501
jump_503:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Well, that\'s your decision."
.display_text_buffer
.wait_input
battle 0x70
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x21d, jump_505
.add_var 0x16c, 0x1
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "Alright alright! You win. You win!"
.display_text_buffer
set_text_buffer "I give up. Do whatever."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ve never ever met a Card Tamer"
.display_text_buffer
set_text_buffer "as strong as you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ll have to train much harder and"
.display_text_buffer
set_text_buffer "become a strong Card Tamer like you."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "So come and battle with me again."
.display_text_buffer
set_text_buffer "I\'ll be waiting at Battle Cafe."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "See you later."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
.test_eq 0x5d, 0x1
jump 0x21c, jump_504
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5d, 0x1
jump 0x221, jump_508
jump_504:
set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
set_text_buffer "You got a *c4S-Yellow Pack*c7."
.display_text_buffer
display_scene 0x9, 0xe
.wait_input
set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x221, jump_508
jump_505:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "All right! I won! Yo!"
.display_text_buffer
set_text_buffer "It was a close call but I won!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "It would\'ve been real bad"
.display_text_buffer
set_text_buffer "if I lost at my Mega Level!"
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ll let you challenge me again,"
.display_text_buffer
set_text_buffer "but don\'t get nasty on me."
.display_text_buffer
.wait_input
set_text_buffer "*c4Vikemon*c7"
.display_text_buffer
set_text_buffer "I\'ll be seeing you again."
.display_text_buffer
.wait_input
jump 0x221, jump_508
jump_506:
set_light_left_char 0x30
set_light_right_char 0x80
.empty_text_box
set_text_buffer "*c4Vikemon*c7:*c3Permafrost Deck"
.display_text_buffer
set_text_buffer "A Blue & Yellow Deck with super defense,"
.display_text_buffer
set_text_buffer "heavily weighted toward digivolution."
.display_text_buffer
.wait_input
jump 0x219, jump_501
set_light_left_char 0x80
set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x20a, jump_488
jump_507:
.empty_text_box
set_text_buffer "Are you sure you want to"
.display_text_buffer
set_text_buffer "leave the Arena?"
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x10
combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x221, jump_508
jump 0x20a, jump_488
jump_508:
.set_var 0x118, 0x0
jump 0x0, jump_0
jump_509:
.set_var 0x16a, 0x1
.empty_text_box
set_text_buffer "Pick a Menu Option."
.display_text_buffer
open_combo_box 0x61
combo_box_add_button 0x12
combo_box_add_button 0x13
combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x224, jump_511
.test_eq 0x1, 0x2
jump 0x226, jump_513
.test_eq 0x1, 0x3
jump 0x225, jump_512
.test_eq 0x1, 0xffffffff
jump 0x223, jump_510
jump_510:
.set_var 0x16a, 0x0
jump 0x2, jump_2
jump_511:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_512:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_513:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_514:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
