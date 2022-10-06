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
.display_location 0xffff
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
.add_completion_points 0x3
jump_3:
.test_eq 0xd, 0x0
jump 0x5, jump_4
.add_completion_points 0x1
jump_4:
.test_eq 0xe, 0x0
jump 0x6, jump_5
.add_completion_points 0x1
jump_5:
.test_eq 0xf, 0x0
jump 0x7, jump_6
.add_completion_points 0x1
jump_6:
.test_eq 0x17, 0x0
jump 0x8, jump_7
.add_completion_points 0x1
jump_7:
.test_eq 0x1a, 0x0
jump 0x9, jump_8
.add_completion_points 0x1
jump_8:
.test_eq 0x1e, 0x0
jump 0xa, jump_9
.add_completion_points 0x1
jump_9:
.test_eq 0x1f, 0x0
jump 0xb, jump_10
.add_completion_points 0x1
jump_10:
.test_eq 0x20, 0x0
jump 0xc, jump_11
.add_completion_points 0x4
jump_11:
.test_eq 0x21, 0x0
jump 0xd, jump_12
.add_completion_points 0x1
jump_12:
.test_eq 0x22, 0x0
jump 0xe, jump_13
.add_completion_points 0x1
jump_13:
.test_eq 0x23, 0x0
jump 0xf, jump_14
.add_completion_points 0x1
jump_14:
.test_eq 0x24, 0x0
jump 0x10, jump_15
.add_completion_points 0x1
jump_15:
.test_eq 0x30, 0x0
jump 0x11, jump_16
.add_completion_points 0x1
jump_16:
.test_eq 0x32, 0x0
jump 0x12, jump_17
.add_completion_points 0x1
jump_17:
.test_eq 0x37, 0x0
jump 0x13, jump_18
.add_completion_points 0x1
jump_18:
.test_eq 0x38, 0x0
jump 0x14, jump_19
.add_completion_points 0x5
jump_19:
.test_eq 0x39, 0x0
jump 0x15, jump_20
.add_completion_points 0x1
jump_20:
.test_eq 0x3a, 0x0
jump 0x16, jump_21
.add_completion_points 0x1
jump_21:
.test_eq 0x3b, 0x0
jump 0x17, jump_22
.add_completion_points 0x1
jump_22:
.test_eq 0x3c, 0x0
jump 0x18, jump_23
.add_completion_points 0x1
jump_23:
.test_eq 0x3d, 0x0
jump 0x19, jump_24
.add_completion_points 0x1
jump_24:
.test_eq 0x3e, 0x0
jump 0x1a, jump_25
.add_completion_points 0x1
jump_25:
.test_eq 0x4f, 0x0
jump 0x1b, jump_26
.add_completion_points 0x1
jump_26:
.test_eq 0x50, 0x0
jump 0x1c, jump_27
.add_completion_points 0x1
jump_27:
.test_eq 0x52, 0x0
jump 0x1d, jump_28
.add_completion_points 0x1
jump_28:
.test_eq 0x57, 0x0
jump 0x1e, jump_29
.add_completion_points 0x5
jump_29:
.test_eq 0x59, 0x0
jump 0x1f, jump_30
.add_completion_points 0x1
jump_30:
.test_eq 0x5a, 0x0
jump 0x20, jump_31
.add_completion_points 0x1
jump_31:
.test_eq 0x5b, 0x0
jump 0x21, jump_32
.add_completion_points 0x1
jump_32:
.test_eq 0x5c, 0x0
jump 0x22, jump_33
.add_completion_points 0x1
jump_33:
.test_eq 0x5d, 0x0
jump 0x23, jump_34
.add_completion_points 0x1
jump_34:
.test_eq 0x6a, 0x0
jump 0x24, jump_35
.add_completion_points 0x1
jump_35:
.test_eq 0x6c, 0x0
jump 0x25, jump_36
.add_completion_points 0x1
jump_36:
.test_eq 0x70, 0x0
jump 0x26, jump_37
.add_completion_points 0x1
jump_37:
.test_eq 0x75, 0x0
jump 0x27, jump_38
.add_completion_points 0x1
jump_38:
.test_eq 0x77, 0x0
jump 0x28, jump_39
.add_completion_points 0x5
jump_39:
.test_eq 0x78, 0x0
jump 0x29, jump_40
.add_completion_points 0x2
jump_40:
.test_eq 0x79, 0x0
jump 0x2a, jump_41
.add_completion_points 0x1
jump_41:
.test_eq 0x83, 0x0
jump 0x2b, jump_42
.add_completion_points 0x1
jump_42:
.test_eq 0x85, 0x0
jump 0x2c, jump_43
.add_completion_points 0x1
jump_43:
.test_eq 0x8a, 0x0
jump 0x2d, jump_44
.add_completion_points 0x5
jump_44:
.test_eq 0x8b, 0x0
jump 0x2e, jump_45
.add_completion_points 0x1
jump_45:
.test_eq 0x8c, 0x0
jump 0x2f, jump_46
.add_completion_points 0x1
jump_46:
.test_eq 0x9a, 0x0
jump 0x30, jump_47
.add_completion_points 0x1
jump_47:
.test_eq 0x9c, 0x0
jump 0x31, jump_48
.add_completion_points 0x1
jump_48:
.test_eq 0xa0, 0x0
jump 0x32, jump_49
.add_completion_points 0x5
jump_49:
.test_eq 0xa8, 0x0
jump 0x33, jump_50
.add_completion_points 0x4
jump_50:
.test_eq 0xa9, 0x0
jump 0x34, jump_51
.add_completion_points 0x1
jump_51:
.test_eq 0xaa, 0x0
jump 0x35, jump_52
.add_completion_points 0x1
jump_52:
.test_eq 0xab, 0x0
jump 0x36, jump_53
.add_completion_points 0x1
jump_53:
.test_eq 0xb1, 0x0
jump 0x37, jump_54
.add_completion_points 0x1
jump_54:
.test_eq 0xba, 0x0
jump 0x38, jump_55
.add_completion_points 0x4
jump_55:
.test_eq 0xbb, 0x0
jump 0x39, jump_56
.add_completion_points 0x1
jump_56:
.test_eq 0xbc, 0x0
jump 0x3a, jump_57
.add_completion_points 0x1
jump_57:
.test_eq 0xbd, 0x0
jump 0x3b, jump_58
.add_completion_points 0x1
jump_58:
.test_eq 0xc3, 0x0
jump 0x3c, jump_59
.add_completion_points 0x1
jump_59:
.test_eq 0xcc, 0x0
jump 0x3d, jump_60
.add_completion_points 0x4
jump_60:
.test_eq 0xcd, 0x0
jump 0x3e, jump_61
.add_completion_points 0x4
jump_61:
.test_eq 0xd5, 0x0
jump 0x3f, jump_62
.add_completion_points 0x1
jump_62:
.test_eq 0xd7, 0x0
jump 0x40, jump_63
.add_completion_points 0x1
jump_63:
.test_eq 0xdb, 0x0
jump 0x41, jump_64
.add_completion_points 0x1
jump_64:
.test_eq 0xe0, 0x0
jump 0x42, jump_65
.add_completion_points 0x5
jump_65:
.test_eq 0xe1, 0x0
jump 0x43, jump_66
.add_completion_points 0x1
jump_66:
.test_eq 0xe2, 0x0
jump 0x44, jump_67
.add_completion_points 0x1
jump_67:
.test_eq 0xf5, 0x0
jump 0x45, jump_68
.add_completion_points 0x5
jump_68:
.test_eq 0xf6, 0x0
jump 0x46, jump_69
.add_completion_points 0x1
jump_69:
.test_eq 0xf7, 0x0
jump 0x47, jump_70
.add_completion_points 0x1
jump_70:
.test_eq 0xf8, 0x0
jump 0x48, jump_71
.add_completion_points 0x1
jump_71:
.test_eq 0x109, 0x0
jump 0x49, jump_72
.add_completion_points 0x1
jump_72:
.test_eq 0x10a, 0x0
jump 0x4a, jump_73
.add_completion_points 0x1
jump_73:
.test_eq 0x10b, 0x0
jump 0x4b, jump_74
.add_completion_points 0x1
jump_74:
.test_eq 0x11a, 0x0
jump 0x4c, jump_75
.add_completion_points 0x1
jump_75:
.test_eq 0x11b, 0x0
jump 0x4d, jump_76
.add_completion_points 0x1
jump_76:
.test_eq 0x11c, 0x0
jump 0x4e, jump_77
.add_completion_points 0x1
jump_77:
.test_eq 0x11d, 0x0
jump 0x4f, jump_78
.add_completion_points 0x1
jump_78:
.test_eq 0x11e, 0x0
jump 0x50, jump_79
.add_completion_points 0x1
jump_79:
.test_eq 0x11f, 0x0
jump 0x51, jump_80
.add_completion_points 0x1
jump_80:
.test_eq 0x120, 0x0
jump 0x52, jump_81
.add_completion_points 0x1
jump_81:
.test_eq 0x121, 0x0
jump 0x53, jump_82
.add_completion_points 0x1
jump_82:
.test_eq 0x122, 0x0
jump 0x54, jump_83
.add_completion_points 0x1
jump_83:
.test_eq 0x123, 0x0
jump 0x55, jump_84
.add_completion_points 0x1
jump_84:
.test_eq 0x124, 0x0
jump 0x56, jump_85
.add_completion_points 0x1
jump_85:
.test_eq 0x125, 0x0
jump 0x57, jump_86
.add_completion_points 0x1
jump_86:
.test_eq 0x139, 0x0
jump 0x58, jump_87
.add_completion_points 0x1
jump_87:
.test_eq 0x13a, 0x0
jump 0x59, jump_88
.add_completion_points 0x1
jump_88:
.test_eq 0x13b, 0x0
jump 0x5a, jump_89
.add_completion_points 0x1
jump_89:
.test_eq 0x13c, 0x0
jump 0x5b, jump_90
.add_completion_points 0x1
jump_90:
.test_eq 0x13d, 0x0
jump 0x5c, jump_91
.add_completion_points 0x1
jump_91:
.test_eq 0x13e, 0x0
jump 0x5d, jump_92
.add_completion_points 0x1
jump_92:
.test_eq 0x13f, 0x0
jump 0x5e, jump_93
.add_completion_points 0x1
jump_93:
.test_eq 0x140, 0x0
jump 0x5f, jump_94
.add_completion_points 0x1
jump_94:
.test_eq 0x141, 0x0
jump 0x60, jump_95
jump_95:
.test_eq 0x143, 0x0
jump 0x61, jump_96
.add_completion_points 0x1
jump_96:
.test_eq 0x144, 0x0
jump 0x62, jump_97
.add_completion_points 0x1
jump_97:
.test_eq 0x145, 0x0
jump 0x63, jump_98
.add_completion_points 0x1
jump_98:
.test_eq 0x146, 0x0
jump 0x64, jump_99
.add_completion_points 0x1
jump_99:
.test_eq 0x147, 0x0
jump 0x65, jump_100
.add_completion_points 0x1
jump_100:
.test_eq 0x148, 0x0
jump 0x66, jump_101
.add_completion_points 0x1
jump_101:
.test_eq 0x149, 0x0
jump 0x67, jump_102
.add_completion_points 0x1
jump_102:
.test_eq 0x14a, 0x0
jump 0x68, jump_103
.add_completion_points 0x1
jump_103:
.test_eq 0x14b, 0x0
jump 0x69, jump_104
.add_completion_points 0x1
jump_104:
.test_eq 0x14c, 0x0
jump 0x6a, jump_105
.add_completion_points 0x1
jump_105:
.test_eq 0x14d, 0x0
jump 0x6b, jump_106
.add_completion_points 0x1
jump_106:
.test_eq 0x14e, 0x0
jump 0x6c, jump_107
.add_completion_points 0x1
jump_107:
.test_eq 0x14f, 0x0
jump 0x6d, jump_108
.add_completion_points 0x1
jump_108:
.test_eq 0x150, 0x0
jump 0x6e, jump_109
.add_completion_points 0x1
jump_109:
.test_eq 0x151, 0x0
jump 0x6f, jump_110
.add_completion_points 0x1
jump_110:
.test_eq 0x152, 0x0
jump 0x70, jump_111
.add_completion_points 0x1
jump_111:
.test_eq 0x153, 0x0
jump 0x71, jump_112
.add_completion_points 0x1
jump_112:
.test_eq 0x154, 0x0
jump 0x72, jump_113
.add_completion_points 0x1
jump_113:
.test_eq 0x155, 0x0
jump 0x73, jump_114
.add_completion_points 0x1
jump_114:
.test_eq 0x156, 0x0
jump 0x74, jump_115
.add_completion_points 0x1
jump_115:
.test_eq 0x157, 0x0
jump 0x75, jump_116
.add_completion_points 0x1
jump_116:
.test_eq 0x158, 0x0
jump 0x76, jump_117
.add_completion_points 0x1
jump_117:
.test_eq 0x159, 0x0
jump 0x77, jump_118
.add_completion_points 0x1
jump_118:
.test_eq 0x15a, 0x0
jump 0x78, jump_119
.add_completion_points 0x1
jump_119:
.test_eq 0x15b, 0x0
jump 0x79, jump_120
.add_completion_points 0x1
jump_120:
.test_eq 0x15d, 0x0
jump 0x7a, jump_121
.add_completion_points 0x1
jump_121:
.test_eq 0x168, 0x0
jump 0x7b, jump_122
.add_completion_points 0x1
jump_122:
.test_eq 0x169, 0x0
jump 0x7c, jump_123
.add_completion_points 0x1
jump_123:
display_scene 0xe, 0x1e
.test_eq 0x16a, 0x1
jump 0x222, jump_509
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0xf5, 0x1
jump 0x7d, jump_124
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
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
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
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
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x4
.combo_box_add_button 0x1
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
.display_location 0x1
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
.print "Who do you want to talk to?"
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
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x57, 0x1
jump 0xa3, jump_161
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa8, jump_166
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_161:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "I\'ll let you in on something..."
.wait_input
.print "*c4Frigimon*c7"
.print "Ice Specialty Digimon Cards generally"
.print "have high HPs."
.wait_input
.print "*c4Frigimon*c7"
.print "So, they last a long time, but their"
.print "Attacks are not that powerful."
.wait_input
.print "*c4Frigimon*c7"
.print "Here\'s another trick you can use."
.wait_input
.print "*c4Frigimon*c7"
.print "If you have useless Cards in your Hand,"
.print "use them for DP or Support."
.wait_input
.print "*c4Frigimon*c7"
.print "That way, you can make space"
.print "to draw some new Cards."
.wait_input
.print "*c4Frigimon*c7"
.print "There is no point in holding"
.print "useless Cards in your Hand!"
.wait_input
jump 0xa1, jump_159
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Let\'s battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa6, jump_164
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Aw, shucks."
.wait_input
jump 0xa1, jump_159
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Bon appetit!"
.wait_input
.battle 0xb
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa7, jump_165
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Oh no! I lost again!"
.print "You are really too strong!"
.wait_input
.print "*c4Frigimon*c7"
.print "You\'re too strong. It\'s not fair!"
.print "I\'m hungry!"
.wait_input
jump 0xa1, jump_159
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Yes, yes! I won!"
.print "Have you gotten weaker?"
.wait_input
.print "*c4Frigimon*c7"
.print "Now I\'m stuffed."
.print "Thanks for the great meal!"
.wait_input
.print "*c4Frigimon*c7"
.print "I hope we can do this again!"
.wait_input
jump 0xa1, jump_159
jump_166:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7:*c3Hearty Meal Deck"
.print "It\'s full of good food. You need high"
.print "Attack Power to defeat its high HP."
.wait_input
jump 0xa1, jump_159
jump_167:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x57, 0x1
jump 0xaa, jump_168
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaf, jump_173
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_168:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Welcome. Let me give you some advice..."
.wait_input
.print "*c4Whamon*c7"
.print "Many of the Ice Specialty Effects will"
.print "void your opponent\'s attacks."
.wait_input
.print "*c4Whamon*c7"
.print "So, they reduce your opponent\'s HP while"
.print "defending against his attack."
.wait_input
.print "*c4Whamon*c7"
.print "By the way, do you have"
.print "any Digi-Eggs?"
.wait_input
.print "*c4Whamon*c7"
.print "You can Armor digivolve your Partner"
.print "in battle with Digi-Eggs, but..."
.wait_input
.print "*c4Whamon*c7"
.print "once you Armor digivolve, you can\'t"
.print "digivolve to Levels *e4 and *e5."
.wait_input
.print "*c4Whamon*c7"
.print "The average power of an \\0x22Armor Level\\0x22 is"
.print "somewhere between Levels *e3 and *e4."
.wait_input
.print "*c4Whamon*c7"
.print "So, depending on how you want to fight,"
.print "you may not want to Armor digivolve!"
.wait_input
jump 0xa1, jump_159
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "OK, are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xad, jump_171
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Aren\'t you here for battle?"
.wait_input
jump 0xa1, jump_159
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Yes. Let\'s go for it..."
.wait_input
.battle 0xc
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xae, jump_172
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Just as I expected. You\'re good."
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "I lost, but it was a good battle."
.wait_input
.print "*c4Whamon*c7"
.print "I know that one day your power"
.print "will save Digi-land."
.wait_input
.print "*c4Whamon*c7"
.print "I hope you will continue on"
.print "to become a great Card Tamer."
.wait_input
jump 0xa1, jump_159
jump_172:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "I\'m sorry I lost my head."
.print "I didn\'t mean to be so ruthless."
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "You\'ll defeat me and continue on."
.wait_input
.print "*c4Whamon*c7"
.print "I\'ll be waiting for your challenge again."
.wait_input
jump 0xa1, jump_159
jump_173:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7:*c3Guarding Sea Deck"
.print "A typical Blue Deck. All defensive."
.wait_input
jump 0xa1, jump_159
jump_174:
.test_eq 0x57, 0x1
jump 0xb2, jump_176
.test_eq 0x71, 0x1
jump 0xb1, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Something is wrong with this Digimon."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Is he also under"
.print "that kid\'s spell?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garurumon*c7"
.print "Help... Help me..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What? What did you say?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Oh, it\'s no use."
.print "I gotta get to the Arena."
.wait_input
.set_var 0x71, 0x1
.test_eq 0x86, 0x0
jump 0xa1, jump_159
.test_eq 0x62, 0x0
jump 0xa1, jump_159
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_175:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Thanks for defeating Stingmon."
.print "You really saved me."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Who did this to you? Was it"
.print "the \\0x22Digimon Emperor\\0x22?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garurumon*c7"
.print "Yeah. He showed up out of the blue and"
.print "told me to follow his command."
.wait_input
.print "*c4Garurumon*c7"
.print "Of course, I refused."
.print "But then..."
.wait_input
.print "*c4Garurumon*c7"
.print "I\'m afraid I fell under his spell."
.wait_input
.print "*c4Garurumon*c7"
.print "How dare he call himself \\0x22Digimon Emperor\\0x22!"
.print "It\'s unbelievable."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, I don\'t know exactly"
.print "what\'s going on."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garurumon*c7"
.print "In any case, this Arena is free again."
.wait_input
.print "*c4Garurumon*c7"
.print "Thanks to you, I can give out"
.print "the Passcode to Junk City again."
.wait_input
.print "*c4Garurumon*c7"
.print "If you intend to continue on,"
.print "I must ask you to battle with me again."
.wait_input
.print "*c4Garurumon*c7"
.print "If you can defeat me here,"
.print "I\'ll give you the Passcode."
.wait_input
.print "*c4Garurumon*c7"
.print "I wasn\'t quite myself last time"
.print "we fought."
.wait_input
.print "*c4Garurumon*c7"
.print "What I mean is: I want us to battle"
.print "fair and square."
.wait_input
.print "*c4Garurumon*c7"
.print "Would you accept my challenge"
.print "as a Card Tamer?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure!"
.print "I accept your challenge!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Garurumon*c7"
.print "Thanks. I don\'t know what to say..."
.wait_input
.print "*c4Garurumon*c7"
.print "But a battle is a battle..."
.print "so I\'m gonna give it all I got."
.wait_input
.set_var 0x72, 0x1
jump 0xa1, jump_159
jump_177:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Oh, it\'s no use."
.print "I gotta get to the Arena!"
.wait_input
jump 0xa1, jump_159
jump_179:
.test_eq 0x11e, 0x1
jump 0xb7, jump_180
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "If you can defeat me here,"
.print "I\'ll give you the Passcode now."
.wait_input
.print "*c4Garurumon*c7"
.print "I wasn\'t quite myself last time"
.print "we fought."
.wait_input
.print "*c4Garurumon*c7"
.print "I mean... I want to battle with you"
.print "fair and square."
.wait_input
jump 0xa1, jump_159
jump_180:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Are you using Support Effects properly?"
.wait_input
.print "*c4Garurumon*c7"
.print "Like Option Cards, Support Effects on"
.print "Digimon Cards have a variety of powers."
.wait_input
.print "*c4Garurumon*c7"
.print "You can battle much better if you create"
.print "your Deck with Digimon Support in mind."
.wait_input
.print "*c4Garurumon*c7"
.print "And one more thing..."
.wait_input
.print "*c4Garurumon*c7"
.print "You use Digivolve Option Cards after"
.print "using DP Cards in the Digivolve Phase."
.wait_input
.print "*c4Garurumon*c7"
.print "You\'ll be asked if you want to use them."
.wait_input
.print "*c4Garurumon*c7"
.print "If the Card will have no effect, they\'ll"
.print "let you know in advance, so don\'t worry."
.wait_input
.print "*c4Garurumon*c7"
.print "But sometimes, you may use it anyway"
.print "if you need to get rid of some Cards."
.wait_input
.print "*c4Garurumon*c7"
.print "Try it and see for yourself!"
.wait_input
jump 0xa1, jump_159
jump_181:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "It\'s time for the real rumble!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb9, jump_182
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "If you\'re not up to it, that\'s too bad..."
.wait_input
jump 0xa1, jump_159
jump_182:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Let\'s get it on!"
.wait_input
.battle 0x8a
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xbc, jump_185
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "You\'re truly strong."
.wait_input
.print "*c4Garurumon*c7"
.print "That\'s real power."
.print "Let\'s do this again!"
.wait_input
.print "*c4Garurumon*c7"
.print "I\'ll train hard to digivolve"
.print "to the next Level."
.wait_input
.test_eq 0x11e, 0x1
jump 0xba, jump_183
.print "*c4Garurumon*c7"
.print "Now, take this."
.wait_input
display_scene 0xd, 0x8
.print "You got the *c5Passcode to Junk City*c7."
display_scene 0xe, 0x78
.wait_input
.print "*c4Garurumon*c7"
.print "Come back to the Arena, if you like."
.print "I\'ll be waiting for you!"
.wait_input
jump_183:
.set_light_chars 0x80, 0x80
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
.print "You got a *c4Blue Pack*c7."
display_scene 0x9, 0x5
display_scene 0xe, 0x3c
.wait_input
jump_184:
.test_eq 0x11e, 0x1
jump 0xa1, jump_159
.set_var 0x11e, 0x1
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_185:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "You see, this is my true battle form."
.print "I told you that I\'d be hard!"
.wait_input
.print "*c4Garurumon*c7"
.print "Come back if you want a rematch."
.print "I\'ll be waiting for you."
.wait_input
.print "*c4Garurumon*c7"
.print "Take care! Bye!"
.wait_input
jump 0xa1, jump_159
jump_186:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7:*c3Fightback Deck"
.print "A well balanced Blue Deck."
.print "Don\'t forget your Hitter Option Cards."
.wait_input
jump 0xa1, jump_159
jump_187:
.test_eq 0x62, 0x1
jump 0xbf, jump_188
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "Hello. My name is Cody."
.print "How are you?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.print "*c5*h0*c7"
.print "I want to know any recent news about the"
.print "Arenas. Tell me anything you know."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "Well, it\'s not just this city. All"
.print "Arenas in Digi-land are in jeopardy."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "...!?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "I\'m not sure what\'s going on,"
.print "but as far as I know..."
.wait_input
.print "*c4Cody*c7"
.print "a Card Tamer called \\0x22Digimon Emperor\\0x22"
.print "is behind all this."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Digimon Emperor!?"
.wait_input
.print "*c5*h0*c7"
.print "Is that the kid Veedramon was talking"
.print "about? What is he trying to do?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "Judging from what he\'s doing,"
.print "he probably wants to conquer Digi-land..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Conquer Digi-land? That sounds awful!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "I heard that our Arena"
.print "has already fallen into his hands."
.wait_input
.print "*c4Cody*c7"
.print "You should be careful."
.wait_input
.print "*c4Cody*c7"
.print "By the way, you should come see me"
.print "again after you win at the Arena."
.wait_input
.print "*c4Cody*c7"
.print "Will you do that for me?"
.wait_input
.print "*c4Cody*c7"
.print "There\'s something I want you to have..."
.print "Please don\'t forget."
.wait_input
.print "*c4Cody*c7"
.print "Goodbye and good luck."
.wait_input
.set_var 0x62, 0x1
.test_eq 0x86, 0x0
jump 0xa1, jump_159
.test_eq 0x71, 0x0
jump 0xa1, jump_159
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_188:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x52, 0x1
jump 0xc0, jump_189
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_190
.test_eq 0x1, 0x2
jump 0xd3, jump_208
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_189:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "Your battle skills rock!"
.print "I\'m really impressed."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, I\'m not that good..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "Please use this if you want."
.print "It\'s a new Partner Card."
.wait_input
.print "*c4Cody*c7"
.print "I can only give you one of them."
.print "Please choose one."
.wait_input
.set_light_chars 0x80, 0x80
.reset_choose_partner
.add_partner 0x4
.add_partner 0x3
open_screen 0xa
.test_eq 0x133, 0x1
jump 0xc2, jump_191
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Patamon Card*c7!"
.set_var 0x13a, 0x1
jump 0xc3, jump_192
jump_191:
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Gatomon Card*c7!"
.set_var 0x13a, 0x1
jump_192:
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "Remember, you have to edit it into your"
.print "Deck before you can use it."
.wait_input
.print "*c4Cody*c7"
.print "With this, you can strengthen your Deck."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks a lot. This will be a great help!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "Well, see you later. Goodbye."
.wait_input
.set_var 0x13a, 0x1
jump 0xa1, jump_159
jump_193:
.test_eq 0x8a, 0x1
jump 0xc5, jump_194
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "Digimon Emperor..."
.print "He must have some evil plan."
.wait_input
.print "*c4Cody*c7"
.print "You should be careful."
.wait_input
jump 0xa1, jump_159
jump_194:
.test_eq 0x52, 0x1
jump 0xc6, jump_195
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "I\'m looking forward to"
.print "battling with you one day."
.wait_input
jump 0xa1, jump_159
jump_195:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "If you have some time, would you accept"
.print "my challenge for a battle?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "A battle? Sure, I\'d accept."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Cody*c7"
.print "Thank you."
.print "I promise you it won\'t take that long."
.wait_input
jump 0xa1, jump_159
jump_196:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "Are you sure you accept my challenge?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "I see... That\'s too bad."
.wait_input
jump 0xa1, jump_159
jump_197:
.set_light_chars 0x30, 0x80
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
.print "*c4Cody*c7"
.print "OK. Then let\'s get rockin\'."
.print "I don\'t want to take up your time."
.wait_input
jump 0xcc, jump_201
jump_199:
.empty_text_box
.print "*c4Cody*c7"
.print "Excuse me. I have a favor to ask you..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Cody*c7"
.print "I created a Deck named *c3Dig Deck*c7..."
display_scene 0xe, 0x3c
.wait_input
.print "*c4Cody*c7"
.print "You don\'t really have to do this, but..."
.wait_input
.print "*c4Cody*c7"
.print "Would you please use this Deck?"
.print "Will you do this for me?"
.wait_input
display_scene 0x11, 0x96
jump 0xcc, jump_201
jump_200:
.empty_text_box
.print "*c4Cody*c7"
.print "I have another favor to ask you..."
.print "Will you hear me out?"
.wait_input
display_scene 0xd, 0x9
.print "*c4Cody*c7"
.print "This time I created another"
.print "deck named *c3Submarine Deck*c7..."
display_scene 0xe, 0x3c
.wait_input
.print "*c4Cody*c7"
.print "Would you please use this Deck?"
.print "Will you do this for me?"
.wait_input
display_scene 0x11, 0x97
jump_201:
.battle 0x1d
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd2, jump_207
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xcd, jump_202
.test_eq 0xf5, 0x0
jump 0xcd, jump_202
.add_var 0x170, 0x1
jump_202:
.empty_text_box
.print "*c4Cody*c7"
.print "You win. You\'re really good."
.wait_input
.print "*c4Cody*c7"
.print "I still have much to learn."
.print "I must train much much more..."
.wait_input
.print "*c4Cody*c7"
.print "If you don\'t mind,"
.print "please let me battle with you again."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x75, 0x1
jump 0xce, jump_203
display_scene 0xd, 0x9
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
.set_var 0x75, 0x1
jump 0xcf, jump_204
jump_203:
.set_light_chars 0x80, 0x80
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
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump_204:
.test_eq 0x170, 0x6
jump 0xd0, jump_205
jump 0xa1, jump_159
jump_205:
.set_light_chars 0x80, 0x80
.set_var 0x170, 0x0
.test_eq 0x158, 0x1
jump 0xd1, jump_206
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x56
.set_var 0x158, 0x1
.wait_input
jump_206:
jump 0xa1, jump_159
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7"
.print "I was just lucky."
.print "I know my power isn\'t that great yet."
.wait_input
.print "*c4Cody*c7"
.print "But I learned a lot."
.print "Thank you."
.wait_input
.print "*c4Cody*c7"
.print "If you don\'t mind,"
.print "I\'d like to challenge you again."
.wait_input
jump 0xa1, jump_159
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Cody*c7:*c3Ready To Go Deck"
.print "A Marathon type Deck. Speed is the key."
.wait_input
jump 0xa1, jump_159
jump_209:
.test_eq 0x6e, 0x1
jump 0xd6, jump_211
.test_eq 0x75, 0x0
jump 0xd5, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! My name is Armadillomon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Armadillomon*c7"
.print "Yo! There\'s an Arena that I\'m hosting."
.print "Why don\'t you enter it for fun!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Of course I\'ll enter!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Armadillomon*c7"
.print "What\'s up? You sound so confident."
.print "Yo! I\'m not going to lose."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Extra Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x6e, 0x1
jump 0xa1, jump_159
jump_210:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdd, jump_218
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_211:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x5a, 0x1
jump 0xd7, jump_212
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd8, jump_213
.test_eq 0x1, 0x2
jump 0xdd, jump_218
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_212:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! There\'s an Arena that I\'m hosting."
.print "Why don\'t you enter it for fun! "
.wait_input
jump 0xa1, jump_159
jump_214:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! Wassup?"
.wait_input
.print "*c4Armadillomon*c7"
.print "There are still many powerful"
.print "Tamers in this world!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I know. I learn from them all the time."
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! I\'ll give you some advice. It\'s on"
.print "Card Fusion, you know what I\'m saying?"
.wait_input
.print "*c4Armadillomon*c7"
.print "With Red+Black, Yellow+Option, or"
.print "Blue+Green, you can make a Yellow Card!"
.wait_input
.print "*c4Armadillomon*c7"
.print "Yo! And make lots of Yellow Cards."
.wait_input
jump 0xa1, jump_159
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! Battle with me."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_216
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "What?! I\'m all talk and no action?"
.wait_input
jump 0xa1, jump_159
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Alright. You\'re going down!"
.wait_input
.battle 0x3c
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdc, jump_217
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Darn! I lost!"
.print "Yo! You\'re really strong. "
.wait_input
.print "*c4Armadillomon*c7"
.print "Darn! I can\'t keep losing like this!"
.print "We\'re gonna have a rematch!"
.wait_input
jump 0xa1, jump_159
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo yo! I won! Yo!"
.print "I\'m just too good. Yo!"
.wait_input
.print "*c4Armadillomon*c7"
.print "I bet I can beat you again!"
.wait_input
jump 0xa1, jump_159
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7:*c3Mountain Crusher Deck"
.print "A Deck with Rare Specialty Digimon."
.wait_input
jump 0xa1, jump_159
jump_219:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x5a, 0x1
jump 0xdf, jump_220
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe4, jump_225
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_220:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! My hard head can crush anything!"
.print "You\'d better watch out. Yo!"
.wait_input
jump 0xa1, jump_159
jump_222:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe2, jump_223
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "What? Are you scared?"
.print "Cuz you look scared!"
.wait_input
jump 0xa1, jump_159
jump_223:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! Let\'s get it on!"
.wait_input
.battle 0x3d
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe3, jump_224
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Darn! I lost again!"
.print "You are seriously one strong dude!"
.wait_input
.print "*c4Ankylomon*c7"
.print "I\'ve got to train harder!"
.print "Yo! It\'s time for special training."
.wait_input
.print "*c4Ankylomon*c7"
.print "I ain\'t gonna lose that easy. Yo!"
.print "C\'mon, show me what you got!"
.wait_input
jump 0xa1, jump_159
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Ankylomon*c7"
.print "My rock hard headbutt is invincible."
.print "Yo! I\'m the greatest!"
.wait_input
.print "*c4Ankylomon*c7"
.print "You\'d better be a lot stronger before"
.print "you show your face around here again."
.wait_input
.print "*c4Ankylomon*c7"
.print "Yo! I\'ll be seeing you later."
.wait_input
jump 0xa1, jump_159
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7:*c3Rock Head Deck"
.print "This is Rare Deck with a strong defense."
.print "Hit it when it has no Option Cards."
.wait_input
jump 0xa1, jump_159
jump_226:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x5a, 0x1
jump 0xe6, jump_227
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xeb, jump_232
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_227:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Digi-Egg Boost!"
.print "Yo! I\'m Digmon."
.wait_input
.print "*c4Digmon*c7"
.print "I\'ll destroy your Online Deck!"
.print "There is no escape for you."
.wait_input
jump 0xa1, jump_159
jump_229:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! Let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe9, jump_230
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "I don\'t want to hear no excuses!"
.print "Yo! Hurry up!"
.wait_input
jump 0xa1, jump_159
jump_230:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! I won\'t lose this time. Yo!"
.wait_input
.battle 0x3e
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xea, jump_231
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Darn! I lost again. Yo!"
.print "I\'m no match for you."
.wait_input
.print "*c4Digmon*c7"
.print "I give up! I give up!"
.print "I\'m sorry. Yo! Really!"
.wait_input
.print "*c4Digmon*c7"
.print "But I want to battle with you again. Yo!"
.wait_input
.set_light_chars 0x80, 0x80
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
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_231:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo yo! I won. Yo!"
.print "What\'s up? Yo! I\'m da man!"
.wait_input
.print "*c4Digmon*c7"
.print "You see. You\'re no match for me"
.print "and my Armor!"
.wait_input
.print "*c4Digmon*c7"
.print "You can challenge me anytime!"
.print "Yo! I\'ll see you later!"
.wait_input
jump 0xa1, jump_159
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.print "A Rare Crusher Deck with extra Recovers."
.wait_input
jump 0xa1, jump_159
jump_233:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x5b, 0x1
jump 0xed, jump_234
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf2, jump_239
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_234:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "I\'m great underwater."
.wait_input
.print "*c4Submarimon*c7"
.print "It\'s not going to be easy like before."
.print "You\'d better watch out."
.wait_input
jump 0xa1, jump_159
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo! I can\'t wait to get you."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf0, jump_237
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Hah!"
.print "You\'re scared. Aren\'t you?"
.wait_input
jump 0xa1, jump_159
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "You see. This is my true power!"
.wait_input
.battle 0x57
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf1, jump_238
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Woah! I lost again!"
.wait_input
.print "*c4Submarimon*c7"
.print "If I can\'t beat you,"
.print "nobody can touch you."
.wait_input
.print "*c4Submarimon*c7"
.print "I give up! Yo! Really!"
.print "I\'m sorry. Yo! Really!"
.wait_input
.print "*c4Submarimon*c7"
.print "But I want to battle with you again."
.wait_input
.set_light_chars 0x80, 0x80
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
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Submarimon*c7"
.print "I knew you couldn\'t beat"
.print "me as Submarimon."
.wait_input
.print "*c4Submarimon*c7"
.print "You can challenge me anytime."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0xa1, jump_159
jump_239:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.print "A tough Blue & Yellow Deck."
.wait_input
jump 0xa1, jump_159
jump_240:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x5c, 0x1
jump 0xf4, jump_241
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf9, jump_246
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_241:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Now that I\'ve digivolved to my Ultimate"
.print "Level, you have no chance! Yo!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "I don\'t have any more weaknesses. Yo!"
.print "Now I\'ll show you my true power!"
.wait_input
jump 0xa1, jump_159
jump_243:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Are you ready to take the punishment?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf7, jump_244
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Well I can understand you decision!"
.wait_input
jump 0xa1, jump_159
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Yo! I\'m going to make you regret"
.print "that you decided to battle with me. Yo!"
.wait_input
.battle 0x69
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf8, jump_245
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Freak! I lost again!"
.print "Don\'t hurt me any more. Yo!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "If I can\'t beat you,"
.print "nobody can touch you."
.wait_input
.print "*c4Shakkoumon*c7"
.print "Yo! The next time, I\'ll digivolve"
.print "to my Mega Level and crush you!"
.wait_input
.set_light_chars 0x80, 0x80
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
.print "You got a *c4S-Yellow Pack*c7."
display_scene 0x9, 0xe
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "I guess you are no match for my"
.print "Ultimate Level Shakkoumon."
.wait_input
.print "*c4Shakkoumon*c7"
.print "Yo! You can challenge me again."
.print "I\'ll be seeing you again."
.wait_input
jump 0xa1, jump_159
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7:*c3Ancient Legend Deck"
.print "A Rare Specialty Deck. Beware of"
.print "its Specialty-changing attacks!"
.wait_input
jump 0xa1, jump_159
jump_247:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x5d, 0x1
jump 0xfb, jump_248
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x100, jump_253
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_248:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "You\'ve gotten real strong."
.wait_input
.print "*c4Vikemon*c7"
.print "By the way, have you been collecting"
.print "lots of Cards?"
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ve heard that..."
.wait_input
.print "*c4Vikemon*c7"
.print "There are over 30 Cards that are not"
.print "in any of the Packs you can get."
.wait_input
.print "*c4Vikemon*c7"
.print "You have to work hard to get them!"
.wait_input
jump 0xa1, jump_159
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Do you really want to do this?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfe, jump_251
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "That\'s a wise decision!"
.print "It\'s better for your health."
.wait_input
jump 0xa1, jump_159
jump_251:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Well that\'s your decision."
.wait_input
.battle 0x70
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xff, jump_252
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Alright alright! You win. You win!"
.print "I give up. Do whatever you want."
.wait_input
.print "*c4Vikemon*c7"
.print "You proved that you\'re really strong."
.print "I give up... Yo!"
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ll have to train much harder and"
.print "become a strong Card Tamer like you."
.wait_input
.set_light_chars 0x80, 0x80
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
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "All right! I won!"
.print "It was a close call but I won!"
.wait_input
.print "*c4Vikemon*c7"
.print "Yo! It would\'ve been real bad"
.print "if I lost at my Mega Level!"
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ll let you challenge me again,"
.print "but don\'t go crazy on me."
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ll be seeing you again."
.wait_input
jump 0xa1, jump_159
jump_253:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7:*c3Permafrost Deck"
.print "A Blue & Yellow Deck with super defense,"
.print "heavily weighted toward digivolution."
.wait_input
jump 0xa1, jump_159
jump_254:
.test_eq 0x69, 0x1
jump 0x102, jump_255
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I\'m MetalGarurumon."
.print "I digivolved from WereGarurumon!"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "The battle at Wiseman Tower was great."
.print "I want to battle like that again."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "You\'ll see that I have improved much."
.print "It\'ll take much more to beat me now."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "But I\'m no match for Matt."
.print "Not just Yet..."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "If you can beat me, you might want to"
.print "battle with Matt. You\'ll learn a lot!"
.wait_input
.set_var 0x69, 0x1
jump 0xa1, jump_159
jump_255:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Matt and I are real tight, you know."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "No one can break our bondage, uhh bond."
.wait_input
jump 0xa1, jump_159
jump_257:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I\'m ready to go!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_258
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Oh, come on!"
.wait_input
jump 0xa1, jump_159
jump_258:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Yeah! Let\'s go for it!"
.wait_input
.battle 0x58
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x107, jump_260
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I lost. You\'re stronger than I thought."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "With that much power and skill,"
.print "you may do well against Matt!"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I\'d love to see you challenge Matt."
.print "It would be a great rumble!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x6a, 0x1
jump 0x106, jump_259
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x6a, 0x1
jump 0xa1, jump_159
jump_259:
.set_light_chars 0x80, 0x80
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
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I won!"
.print "I knew you were no match for me."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "You\'ll never beat Matt with your skills."
.print "You have to defeat me first!"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I\'ll be waiting to battle you again."
.wait_input
jump 0xa1, jump_159
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7:*c3Shoot Everything! Deck"
.print "A very offensive Ice Specialty Deck."
.print "Well-balanced with plenty of HP."
.wait_input
jump 0xa1, jump_159
jump_262:
.test_eq 0x6a, 0x0
jump 0x10a, jump_263
.test_eq 0x6b, 0x1
jump 0x10a, jump_263
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "Hi, my name is Matt."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Matt*c7"
.print "I heard about you from MetalGarurumon."
.print "He told me you are quite a Card Tamer."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'m an OK Card Tamer..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Matt*c7"
.print "Don\'t be so modest."
.print "How about a battle with me right now?"
.wait_input
.set_var 0x6b, 0x1
jump 0xa1, jump_159
jump_263:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x6a, 0x1
jump 0x10b, jump_264
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_270
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_264:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "Sure, sounds like fun."
.wait_input
jump 0xa1, jump_159
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "So have you made up your mind?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10e, jump_267
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "What? I\'m not good enough for you?"
.wait_input
jump 0xa1, jump_159
jump_267:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "All right! Let\'s do it!"
.wait_input
.battle 0x59
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x110, jump_269
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "Wow! You are really good!"
.print "It\'s been a while since I lost a battle."
.wait_input
.print "*c4Matt*c7"
.print "Let\'s do it again."
.print "I can\'t stand losing like this."
.wait_input
.print "*c4Matt*c7"
.print "I\'ll get you the next time!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x6c, 0x1
jump 0x10f, jump_268
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
.set_var 0x6c, 0x1
jump 0xa1, jump_159
jump_268:
.set_light_chars 0x80, 0x80
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
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_269:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7"
.print "This is lame! How did you beat"
.print "MetalGarurumon?"
.wait_input
.print "*c4Matt*c7"
.print "Well, don\'t feel so bad."
.print "I\'ll take you on whenever you want!"
.wait_input
jump 0xa1, jump_159
jump_270:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Matt*c7:*c3Bonding Deck"
.print "The best of Ice and Nature Specialties."
.print "A very fast Deck."
.wait_input
jump 0xa1, jump_159
jump_271:
.test_eq 0x76, 0x1
jump 0x113, jump_272
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "Welcome *h0."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "How do you know my name?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4BKMetalGarurumon*c7"
.print "I\'ve been hearing about you!"
.print "They say you\'re hot stuff."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "I\'ll be waiting for you at the Arena."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey! Wait..."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x76, 0x1
jump 0xa1, jump_159
jump_272:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x59, 0x1
jump 0x114, jump_273
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x115, jump_274
.test_eq 0x1, 0x2
jump 0x11b, jump_280
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_273:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I\'ll be waiting for you at the Arena."
.wait_input
jump 0xa1, jump_159
jump_275:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "The most important thing is to"
.print "understand each other through battle."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "That is my answer!"
.wait_input
jump 0xa1, jump_159
jump_276:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "Of course, you\'re ready to battle, right?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x118, jump_277
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I guess it was all just talk..."
.wait_input
jump 0xa1, jump_159
jump_277:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "This is my answer!"
.wait_input
.battle 0x74
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x11a, jump_279
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I see... That is your way..."
.print "Now I know."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "The most important thing is to"
.print "understand each other through a battle."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "Don\'t forget that!"
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "If you\'re hung up on winning"
.print "all you get is a defeat."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "I shall see you again."
.wait_input
.set_var 0x70, 0x1
.set_light_chars 0x80, 0x80
.test_eq 0x153, 0x1
jump 0x119, jump_278
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c6Reverse Sevens Card*c7."
.give_card 0x123
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
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_279:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I see... That\'s how you play, huh?"
.print "Now I know."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "The most important thing is to"
.print "understand each other through battle."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "Don\'t forget that!"
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "If you\'re hung up on winning,"
.print "all you will achieve is defeat."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "Challenge me as often as you want."
.print "That is my answer!"
.wait_input
jump 0xa1, jump_159
jump_280:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7:*c3Patriot Deck"
.print "Slow killer with Jamming & Void Support."
.wait_input
jump 0xa1, jump_159
jump_281:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11d, jump_282
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7:*c3Black Storm Deck"
.print "A Deck with many offensive patterns."
.wait_input
jump 0xa1, jump_159
jump_283:
.test_eq 0x86, 0x1
jump 0x11f, jump_284
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Oh, it\'s you. You must\'ve"
.print "defeated Veedramon."
.wait_input
.print "*c4???????*c7"
.print "He must be back to his old self now."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, he\'s a real nice Digimon."
.print "He also gave me the Passcode."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4???????*c7"
.print "Good for you. Well, you seem like a skilled"
.print "Card Tamer."
.wait_input
.print "*c4???????*c7"
.print "Maybe you can save Garurumon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What do you mean by that?"
.print "Who are you, anyway?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4???????*c7"
.print "Don\'t worry about me. What you need"
.print "right now is more experience."
.wait_input
.print "*c4???????*c7"
.print "You must become much stronger,"
.print "and collect more Cards!"
.wait_input
.print "*c4???????*c7"
.print "You must create an invincible Deck!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, I hope to do that someday."
.print "So, who are you?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4???????*c7"
.print "You\'re a promising Card Tamer. Please"
.print "save Garurumon. He\'s a good Digimon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What? Hey!"
.wait_input
.set_var 0x86, 0x1
.test_eq 0x71, 0x0
jump 0xa1, jump_159
.test_eq 0x62, 0x0
jump 0xa1, jump_159
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
jump 0xa1, jump_159
jump_284:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x120, jump_285
.test_eq 0x1, 0x2
jump 0x121, jump_286
.test_eq 0x1, 0xffffffff
jump 0xa1, jump_159
jump_285:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "Gain more experience and collect Cards!"
.wait_input
.print "*c4???????*c7"
.print "You must create a super powerful Deck"
.print "that no one can beat!"
.wait_input
jump 0xa1, jump_159
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
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
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_289:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x126, jump_290
jump 0x2, jump_2
jump_290:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_291:
.test_eq 0x10e, 0x1
jump 0x13c, jump_309
.test_eq 0x10d, 0x1
jump 0x135, jump_303
.test_eq 0x10c, 0x1
jump 0x12e, jump_297
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Hello. My name is Frigimon."
.wait_input
.print "*c4Frigimon*c7"
.print "My Deck is full of good food."
.print "You\'re buying me lunch if I win!"
.wait_input
.set_var 0x5e, 0x1
jump_292:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12a, jump_293
.test_eq 0x1, 0x2
jump 0x12d, jump_296
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_293:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Let\'s battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12b, jump_294
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Aw, shucks."
.wait_input
jump 0x129, jump_292
jump_294:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Bon appetit!"
.wait_input
.battle 0xb
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12c, jump_295
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Oh no! I lost!"
.print "You are one tough mama-jamma!"
.wait_input
.print "*c4Frigimon*c7"
.print "This isn\'t fair!"
.print "I\'m hungry!"
.wait_input
.set_var 0x10c, 0x1
jump 0x12e, jump_297
jump_295:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Yes, yes! I won!"
.print "You\'re buying lunch!"
.wait_input
.print "*c4Frigimon*c7"
.print "Now I\'m stuffed."
.print "Thanks for the great meal!"
.wait_input
.print "*c4Frigimon*c7"
.print "I hope we can do this again!"
.wait_input
jump 0x145, jump_317
jump_296:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7:*c3Hearty Meal Deck"
.print "It\'s full of good food. You need high"
.print "Attack Power to defeat its high HP."
.wait_input
jump 0x129, jump_292
jump_297:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "I\'m Whamon."
.print "I\'m your second opponent."
.wait_input
.print "*c4Whamon*c7"
.print "I like this place."
.print "It\'s really comfortable."
.wait_input
.print "*c4Whamon*c7"
.print "Nothing personal,"
.print "but I can\'t let you win."
.wait_input
.print "*c4Whamon*c7"
.print "You\'re going down, kid."
.wait_input
.set_var 0x5f, 0x1
jump_298:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x131, jump_299
.test_eq 0x1, 0x2
jump 0x134, jump_302
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_299:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "OK, are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x132, jump_300
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Aren\'t you here for battle?"
.wait_input
jump 0x130, jump_298
jump_300:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Good, let\'s get it on."
.wait_input
.battle 0xc
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x133, jump_301
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Just as I expected. You\'re good."
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "I lost, but it was a good battle."
.wait_input
.print "*c4Whamon*c7"
.print "I know that one day your power"
.print "will save Digi-land."
.wait_input
.print "*c4Whamon*c7"
.print "I hope you will continue on"
.print "to become a great Card Tamer."
.wait_input
.set_var 0x10d, 0x1
jump 0x135, jump_303
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "I\'m sorry I lost my head."
.print "I didn\'t mean to be so ruthless."
.wait_input
.print "*c4Whamon*c7"
.print "Your skills are good. I hope you will"
.print "become a great Card Tamer someday!"
.wait_input
.print "*c4Whamon*c7"
.print "You\'ll meet much stronger opponents ahead."
.wait_input
.print "*c4Whamon*c7"
.print "If you can\'t beat me, you\'re not"
.print "qualified to go any further."
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "You\'re close to surpassing my skills."
.wait_input
.print "*c4Whamon*c7"
.print "I\'ll be waiting for your challenge again."
.wait_input
jump 0x145, jump_317
jump_302:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7:*c3Guarding Sea Deck"
.print "A typical Blue Deck. All defensive."
.wait_input
jump 0x130, jump_298
jump_303:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hang in there!"
.print "I\'ll set you free!"
.wait_input
.set_var 0x60, 0x1
jump_304:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x138, jump_305
.test_eq 0x1, 0x2
jump 0x13b, jump_308
.test_eq 0x1, 0xffffffff
jump 0x144, jump_316
jump_305:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x139, jump_306
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrr..."
jump 0x137, jump_304
jump_306:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrrahhhhh..."
.wait_input
.battle 0xd
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13a, jump_307
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Get him out of this Arena!"
.wait_input
.print "*c4Garurumon*c7"
.print "No, he\'s still here!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Here, it\'s OK!"
.print "You\'re gonna be OK!"
.wait_input
.set_var 0x10e, 0x1
jump 0x13c, jump_309
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Grrrrrr Ahhhhh..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Darn!"
.print "I\'ve got to do better!"
.wait_input
.print "*c5*h0*c7"
.print "I have to challenge him again."
.wait_input
jump 0x145, jump_317
jump_308:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7:*c3Fightback Deck"
.print "A well balanced Blue Deck."
.print "Don\'t forget your Hitter Option Cards."
.wait_input
jump 0x137, jump_304
jump_309:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I\'m Stingmon,"
.print "the Battle Master of this Arena."
.wait_input
.print "*c4Stingmon*c7"
.print "You defeated me as Wormmom,"
.print "but this time, I\'ll get you!"
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll show you my new digivolved power."
.print "Let\'s see what you\'re really made of!"
.wait_input
.set_var 0x61, 0x1
jump_310:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x140, jump_312
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Hmph! Stop wasting my time."
.wait_input
jump 0x13e, jump_310
jump_312:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "This time, I will win!"
.wait_input
.battle 0xe
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x141, jump_313
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Darn!"
.print "I\'m sorry, Ken, I\'ve lost again..."
.wait_input
.print "*c4Stingmon*c7"
.print "But I won\'t give up!"
.print "I will find a way."
.wait_input
.print "*c4Stingmon*c7"
.print "Hey you! I\'ll see you at the next city."
.print "I\'ll digivolve again and defeat you!"
.set_light_chars 0x80, 0x30
.empty_text_box
.print "*c5*h0*c7"
.print "What are you planning?"
.print "What are you going to do?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Silence! You\'ll never understand"
.print "what Ken is thinking!"
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll wait for you at the next city!"
.wait_input
.print "*c4Stingmon*c7"
.print "C-ya!"
.set_light_chars 0x80, 0x30
.empty_text_box
.print "*c5*h0*c7"
.print "What was that all about...?"
.wait_input
.print "*c5*h0*c7"
.print "Ugh, I didn\'t get the Passcode again."
.wait_input
.print "*c5*h0*c7"
.print "I have no luck! Well, I guess"
.print "I\'ll hit Battle Cafe for now."
.wait_input
.set_var 0x57, 0x1
jump 0x145, jump_317
jump_313:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Hey, Ken! I won! I won!"
.wait_input
.print "*c4Stingmon*c7"
.print "You see! You\'ll never beat me,"
.print "no matter how many times you try."
.wait_input
.print "*c4Stingmon*c7"
.print "Let this be a lesson to you;"
.print "go back to where you came from!"
.wait_input
.print "*c4Stingmon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x145, jump_317
jump_314:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7:*c3Black Storm Deck"
.print "A Deck with many offensive patterns."
.wait_input
jump 0x13e, jump_310
jump_315:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x127, jump_291
jump_316:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
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
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_319:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_320
jump 0x2, jump_2
jump_320:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_321:
.test_eq 0x10d, 0x1
jump 0x157, jump_333
.test_eq 0x10c, 0x1
jump 0x151, jump_327
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Frigimon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x1
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_322:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14d, jump_323
.test_eq 0x1, 0x2
jump 0x150, jump_326
.test_eq 0x1, 0xffffffff
jump 0x17d, jump_368
jump_323:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Let\'s battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14e, jump_324
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Really?!"
.wait_input
jump 0x14c, jump_322
jump_324:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Bon appetit!"
.wait_input
.battle 0xb
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14f, jump_325
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Oh no! I lost!"
.print "You are really strong!"
.wait_input
.print "*c4Frigimon*c7"
.print "I didn\'t know that! This isn\'t fair!"
.print "I\'m starving!"
.wait_input
.set_var 0x10c, 0x1
jump 0x151, jump_327
jump_325:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Yes yes. I win!"
.print "You\'re pretty lame!"
.wait_input
.print "*c4Frigimon*c7"
.print "Now I\'m stuffed."
.print "Thanks for the great meal!"
.wait_input
.print "*c4Frigimon*c7"
.print "I hope we can do this again!"
.wait_input
jump 0x17e, jump_369
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7:*c3Hearty Meal Deck"
.print "It\'s full of good food. You need high"
.print "Attack Power to defeat its high HP."
.wait_input
jump 0x14c, jump_322
jump_327:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Whamon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_328:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x153, jump_329
.test_eq 0x1, 0x2
jump 0x156, jump_332
.test_eq 0x1, 0xffffffff
jump 0x17d, jump_368
jump_329:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "OK, are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x154, jump_330
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Aren\'t you here for battle?"
.wait_input
jump 0x152, jump_328
jump_330:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Yes. Let\'s begin..."
.wait_input
.battle 0xc
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x155, jump_331
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Hmmm... Just as I expected. You\'re good."
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "I lost, but it was a good battle."
.wait_input
.print "*c4Whamon*c7"
.print "I know that one day your power"
.print "will save Digi-land."
.wait_input
.print "*c4Whamon*c7"
.print "I hope you will continue on"
.print "to become a great Card Tamer."
.wait_input
.set_var 0x10d, 0x1
jump 0x157, jump_333
jump_331:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "I\'m sorry I lost my head."
.print "I didn\'t mean to be so ruthless."
.wait_input
.print "*c4Whamon*c7"
.print "Your skills are good. I hope you will"
.print "become a great Card Tamer someday!"
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "You\'ll defeat me and go beyond."
.wait_input
.print "*c4Whamon*c7"
.print "I\'ll be waiting for your challenge again."
.wait_input
jump 0x17e, jump_369
jump_332:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7:*c3Guarding Sea Deck"
.print "A typical Blue Deck. All defensive."
.wait_input
jump 0x152, jump_328
jump_333:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "I\'ll battle to my heart\'s content!"
.print "Don\'t think you can beat me again."
.wait_input
.print "*c4Garurumon*c7"
.print "I will show you what"
.print "this Battle Master can do!"
.wait_input
.set_var 0x73, 0x1
jump_334:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15a, jump_335
.test_eq 0x1, 0x2
jump 0x17b, jump_367
.test_eq 0x1, 0xffffffff
jump 0x17d, jump_368
jump_335:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Now it\'s time for a real battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15b, jump_336
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "If you\'re not up to it, that\'s too bad..."
.wait_input
jump 0x159, jump_334
jump_336:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Ok. Let\'s go!"
.wait_input
.battle 0x8a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17a, jump_366
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "You\'re truly strong."
.wait_input
.print "*c4Garurumon*c7"
.print "Now that\'s real power!"
.print "Let\'s do this again!"
.wait_input
.print "*c4Garurumon*c7"
.print "I\'ll train hard so I can"
.print "digivolve to a higher Level."
.wait_input
.print "*c4Garurumon*c7"
.print "Let\'s meet at the Battle Cafe!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x58, 0x1
jump 0x179, jump_365
display_scene 0xd, 0x8
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Blue Pack*c7."
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
.print "You got a *c6MegaSeadramon Card*c7."
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_337:
display_scene 0xd, 0x9
.print "You got a *c6WaruSeadramon Card*c7."
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_338:
display_scene 0xd, 0x9
.print "You got a *c6Brachiomon Card*c7."
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_339:
display_scene 0xd, 0x9
.print "You got a *c6BlueMeramon Card*c7."
.give_card 0x2d
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
.print "You got a *c6SkullGreymon Card*c7."
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_341:
display_scene 0xd, 0x9
.print "You got a *c6Phantomon Card*c7."
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_342:
display_scene 0xd, 0x9
.print "You got a *c6WaruMonzaemon Card*c7."
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_343:
display_scene 0xd, 0x9
.print "You got an *c6Andromon Card*c7."
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_344:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_345:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_346:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_347:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
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
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_349:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_350:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_351:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_352:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_353:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_354:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_355:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
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
.print "You got a *c6MegaSeadramon Card*c7."
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_357:
display_scene 0xd, 0x9
.print "You got a *c6WaruSeadramon Card*c7."
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_358:
display_scene 0xd, 0x9
.print "You got a *c6Brachiomon Card*c7."
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_359:
display_scene 0xd, 0x9
.print "You got a *c6BlueMeramon Card*c7."
.give_card 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_360:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_361:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_362:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_363:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x178, jump_364
jump_364:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x58, 0x1
jump 0x17e, jump_369
jump_365:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Blue Pack*c7."
display_scene 0x9, 0x5
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x17e, jump_369
jump_366:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "You see... This is my true battle skill."
.print "I told you that I\'d be hard!"
.wait_input
.print "*c4Garurumon*c7"
.print "Come back if you want a rematch."
.print "I\'ll be waiting at Battle Cafe."
.wait_input
.print "*c4Garurumon*c7"
.print "Take care! C-ya!"
.wait_input
jump 0x17e, jump_369
jump_367:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7:*c3Fightback Deck"
.print "A well balanced Blue Deck."
.print "Don\'t forget your Hitter Option Cards."
.wait_input
jump 0x159, jump_334
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x14a, jump_321
jump_368:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
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
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_371:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x182, jump_372
jump 0x2, jump_2
jump_372:
.empty_text_box
.set_var 0x119, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_373:
.test_eq 0x10d, 0x1
jump 0x190, jump_385
.test_eq 0x10c, 0x1
jump 0x18a, jump_379
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Frigimon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x1
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_374:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x186, jump_375
.test_eq 0x1, 0x2
jump 0x189, jump_378
.test_eq 0x1, 0xffffffff
jump 0x198, jump_391
jump_375:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Let\'s battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x187, jump_376
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Aw, shucks."
.wait_input
jump 0x185, jump_374
jump_376:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Bon appetit!"
.wait_input
.battle 0xb
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x188, jump_377
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Oh no! I lost!"
.print "You are really strong!"
.wait_input
.print "*c4Frigimon*c7"
.print "I didn\'t know that! This isn\'t fair!"
.print "I\'m hungry!"
.wait_input
.set_var 0x10c, 0x1
jump 0x18a, jump_379
jump_377:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7"
.print "Yes yes. I win!"
.print "You\'re pretty lame!"
.wait_input
.print "*c4Frigimon*c7"
.print "Now I\'m stuffed."
.print "Thanks for the great meal!"
.wait_input
.print "*c4Frigimon*c7"
.print "I hope we can do this again!"
.wait_input
jump 0x199, jump_392
jump_378:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Frigimon*c7:*c3Hearty Meal Deck"
.print "It\'s full of good food. You need high"
.print "Attack Power to defeat its high HP."
.wait_input
jump 0x185, jump_374
jump_379:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Whamon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_380:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18c, jump_381
.test_eq 0x1, 0x2
jump 0x18f, jump_384
.test_eq 0x1, 0xffffffff
jump 0x198, jump_391
jump_381:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18d, jump_382
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Aren\'t you here for battle?"
.wait_input
jump 0x18b, jump_380
jump_382:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Good, let\'s get it on."
.wait_input
.battle 0xc
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18e, jump_383
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "Just as I expected. You\'re good."
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "I lost, but it was a good battle."
.wait_input
.print "*c4Whamon*c7"
.print "I know that one day your power"
.print "will save Digi-land."
.wait_input
.print "*c4Whamon*c7"
.print "I hope you will continue on"
.print "to become a great Card Tamer."
.wait_input
.set_var 0x10d, 0x1
jump 0x190, jump_385
jump_383:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7"
.print "I\'m sorry I lost my head."
.print "I didn\'t mean to be so ruthless."
.wait_input
.print "*c4Whamon*c7"
.print "Your skills are good. I hope you will"
.print "become a great Card Tamer someday!"
.wait_input
.print "*c4Whamon*c7"
.print "I see great potential in you."
.print "You\'ll defeat me and go beyond."
.wait_input
.print "*c4Whamon*c7"
.print "I\'ll be awaiting your challenge again."
.wait_input
jump 0x199, jump_392
jump_384:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Whamon*c7:*c3Guarding Sea Deck"
.print "A typical Blue Deck. All defensive."
.wait_input
jump 0x18b, jump_380
jump_385:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Hey welcome. I\'m MetalGarurumon."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I already know your power."
.print "Relax and enjoy yourself."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "But watch out or I\'ll get you."
.print "Ha ha ha ha ha..."
.wait_input
.set_var 0x74, 0x1
jump_386:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x193, jump_387
.test_eq 0x1, 0x2
jump 0x196, jump_390
.test_eq 0x1, 0xffffffff
jump 0x198, jump_391
jump_387:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I\'m ready to go!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x194, jump_388
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Well. Enjoy yourself."
.wait_input
jump 0x192, jump_386
jump_388:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "OK. Let\'s begin."
.wait_input
.battle 0x58
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x195, jump_389
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Just as I thought. You\'re strong."
.print "I guess I\'m no longer your match."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "If I can help you in any way,"
.print "let me know."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Stop by Battle Cafe sometime."
.print "Catch you later!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x199, jump_392
jump_389:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "See. I told you to watch out..."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Let this be a lesson. Okay?"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I\'ll battle you whenever you like."
.print "Stop by again."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "See you later!"
.wait_input
jump 0x199, jump_392
jump_390:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7:*c3Shoot Everything! Deck"
.print "A very offensive Ice Specialty Deck."
.print "Well-balanced with plenty of HP."
.wait_input
jump 0x192, jump_386
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x183, jump_373
jump_391:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
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
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_394:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19d, jump_395
jump 0x2, jump_2
jump_395:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_396:
.test_eq 0x10d, 0x1
jump 0x1ab, jump_408
.test_eq 0x10c, 0x1
jump 0x1a5, jump_402
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Garurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_397:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a1, jump_398
.test_eq 0x1, 0x2
jump 0x1a4, jump_401
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_414
jump_398:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Ready to take me on?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a2, jump_399
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "If you\'re not up to it, that\'s too bad..."
.wait_input
jump 0x1a0, jump_397
jump_399:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Ok. Let\'s go!"
.wait_input
.battle 0x8a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a3, jump_400
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "Incredible! You didn\'t disappoint me."
.wait_input
.print "*c4Garurumon*c7"
.print "That power is real, but next time,"
.print "I\'ll digivolve to MetalGarurumon!"
.wait_input
.print "*c4Garurumon*c7"
.print "Watch out!"
.wait_input
.set_var 0x10c, 0x1
jump 0x1a5, jump_402
jump_400:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7"
.print "I\'m still pretty good."
.print "Don\'t you think? Ha ha ha ha!"
.wait_input
.print "*c4Garurumon*c7"
.print "I\'ll accept a rematch anytime you want."
.print "Take care! Bye!"
.wait_input
jump 0x1b5, jump_415
jump_401:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garurumon*c7:*c3Fightback Deck"
.print "A well balanced Blue Deck."
.print "Don\'t forget your Hitter Option Cards."
.wait_input
jump 0x1a0, jump_397
jump_402:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "MetalGarurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_403:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a7, jump_404
.test_eq 0x1, 0x2
jump 0x1aa, jump_407
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_414
jump_404:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I\'m ready to go!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a8, jump_405
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Well. Enjoy yourself."
.wait_input
jump 0x1a6, jump_403
jump_405:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "OK. Let\'s get this party started!"
.wait_input
.battle 0x58
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a9, jump_406
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Just as I thought. You\'re strong."
.print "I guess I\'m no longer a match for you."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "But your next opponent will be different."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Even you\'ll have to use everything"
.print "you have to win..."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Good luck!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1ab, jump_408
jump_406:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Let this be a lesson. Okay?"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I\'ll battle you whenever you like."
.print "Come back again."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "See you later!"
.wait_input
jump 0x1b5, jump_415
jump_407:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7:*c3Shoot Everything! Deck"
.print "A very offensive Ice Specialty Deck."
.print "Well-balanced with plenty of HP."
.wait_input
jump 0x1a6, jump_403
jump_408:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "Finally, you\'re here..."
.print "No need to introduce yourself."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "I\'m BlackMetalGarurumon."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "There is only one way for two"
.print "Card Tamers to understand each other."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "It\'s time to battle. Hit me baby!"
.wait_input
.set_var 0x6d, 0x1
jump_409:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ae, jump_410
.test_eq 0x1, 0x2
jump 0x1b2, jump_413
.test_eq 0x1, 0xffffffff
jump 0x1b4, jump_414
jump_410:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "Of course you\'re ready to battle, right?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1af, jump_411
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I guess it was all just talk..."
.wait_input
jump 0x1ad, jump_409
jump_411:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "This is my answer!"
.wait_input
.battle 0x74
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b0, jump_412
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I see... That\'s how you play, huh?"
.print "Now I know."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "The most important thing is to"
.print "understand each other through battle."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "Don\'t forget that!"
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "If you\'re hung up on winning,"
.print "all you will get is defeat."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "I shall see you again at Battle Cafe."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x59, 0x1
jump 0x1b0, jump_412
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x59, 0x1
jump 0x1b5, jump_415
jump_412:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1b5, jump_415
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7"
.print "I see... That\'s how you play, huh?"
.print "Now I know."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "The most important thing is to"
.print "understand each other through battle."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "Don\'t forget that!"
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "If you\'re hung up on winning,"
.print "all you will get is defeat."
.wait_input
.print "*c4BKMetalGarurumon*c7"
.print "Challenge me as often as you want."
.print "That is my answer!"
.wait_input
jump 0x1b5, jump_415
jump_413:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4BKMetalGarurumon*c7:*c3Patriot Deck"
.print "Slow killer with Jamming & Void Support."
.wait_input
jump 0x1ad, jump_409
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x19e, jump_396
jump_414:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
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
.print "Extra Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x2, jump_2
jump_417:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ba, jump_418
jump 0x2, jump_2
jump_418:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_419:
.test_eq 0x10d, 0x1
jump 0x1c9, jump_431
.test_eq 0x10c, 0x1
jump 0x1c2, jump_425
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! Here you are!"
.print "I\'m Armadillomon."
.wait_input
.print "*c4Armadillomon*c7"
.print "Yo! At this Arena, I\'ll battle you"
.print "with all my digivolved variations."
.wait_input
.print "*c4Armadillomon*c7"
.print "Yo! You\'ll get hurt if you don\'t"
.print "get real serious!"
.wait_input
.print "*c4Armadillomon*c7"
.print "I\'m really serious! Yo!"
.wait_input
.set_var 0x63, 0x1
jump_420:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1be, jump_421
.test_eq 0x1, 0x2
jump 0x1c1, jump_424
.test_eq 0x1, 0xffffffff
jump 0x1d2, jump_438
jump_421:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo! Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1bf, jump_422
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "What? Yo! What?"
.wait_input
jump 0x1bd, jump_420
jump_422:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Alright! Let\'s begin. Yo!"
.wait_input
.battle 0x3c
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c0, jump_423
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Darn! I lost!"
.print "You\'re really strong!"
.wait_input
.print "*c4Armadillomon*c7"
.print "Yo! OK. I\'ll digivolve to Ankylomon. "
.print "You won\'t beat me that easy!"
.wait_input
.print "*c4Armadillomon*c7"
.print "Let\'s see what you can do!"
.wait_input
.set_var 0x10c, 0x1
jump 0x1c2, jump_425
jump_423:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7"
.print "Yo yo! I won. Yo!"
.print "What\'s up? You\'re so weak!"
.wait_input
.print "*c4Armadillomon*c7"
.print "Man, I\'m way too strong for you!"
.wait_input
.print "*c4Armadillomon*c7"
.print "You\'d better be much stronger before"
.print "you show your face around here again!"
.wait_input
.print "*c4Armadillomon*c7"
.print "Yo! I\'ll be seeing you later."
.wait_input
jump 0x1d3, jump_439
jump_424:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Armadillomon*c7:*c3Mountain Crusher Deck"
.print "A Deck with Rare Specialty Digimon."
.wait_input
jump 0x1bd, jump_420
jump_425:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "I digivolved to Ankylomon."
.wait_input
.print "*c4Ankylomon*c7"
.print "My hard head can crush anything!"
.print "You\'d better watch out. Yo!"
.wait_input
.print "*c4Ankylomon*c7"
.print "Come on. Yo! Hit me. Yo!"
.wait_input
.set_var 0x64, 0x1
jump_426:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c5, jump_427
.test_eq 0x1, 0x2
jump 0x1c8, jump_430
.test_eq 0x1, 0xffffffff
jump 0x1d2, jump_438
jump_427:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c6, jump_428
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "What? Are you scared?"
.print "\'Cause you look scared!"
.wait_input
jump 0x1c4, jump_426
jump_428:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! Let\'s get this party started!"
.wait_input
.battle 0x3d
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c7, jump_429
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Darn! I lost!"
.print "Yo! You are seriously strong."
.wait_input
.print "*c4Ankylomon*c7"
.print "This is it. Yo! I\'ll use my Digi-Egg of"
.print "Knowledge to Armor digivolve to Digmon."
.wait_input
.print "*c4Ankylomon*c7"
.print "This time I\'m going to win for sure!"
.print "Come on. Come on. Yo! Hit me. Yo!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1c9, jump_431
jump_429:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Ankylomon*c7"
.print "My rock hard headbutt is invincible."
.print "Yo! Who\'s da man!"
.wait_input
.print "*c4Ankylomon*c7"
.print "You\'d better be much stronger before"
.print "you show your face around here again."
.wait_input
.print "*c4Ankylomon*c7"
.print "C-ya! Wouldn\'t want to be ya!"
.wait_input
jump 0x1d3, jump_439
jump_430:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7:*c3Rock Head Deck"
.print "This is Rare Deck with a strong defense."
.print "Hit it when it has no Option Cards."
.wait_input
jump 0x1c4, jump_426
jump_431:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo yo yo! It\'s Digi-Egg time!"
.print "I\'m the mighty Digmon!"
.wait_input
.print "*c4Digmon*c7"
.print "I\'ll destroy your Online Deck!"
.print "There is no escape for you."
.wait_input
.print "*c4Digmon*c7"
.print "Get ready to lose. Yo!"
.wait_input
.set_var 0x65, 0x1
jump_432:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1cc, jump_433
.test_eq 0x1, 0x2
jump 0x1d0, jump_437
.test_eq 0x1, 0xffffffff
jump 0x1d2, jump_438
jump_433:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! Let\'s get it on! Yo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1cd, jump_434
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "I don\'t want to hear no excuses!"
.print "Get ready. Yo!"
.wait_input
jump 0x1cb, jump_432
jump_434:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! I won\'t lose this time. Yo!"
.wait_input
.battle 0x3e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1cf, jump_436
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Darn! I lost again!"
.print "I\'m no match for you."
.wait_input
.print "*c4Digmon*c7"
.print "I give up! I give up!"
.print "I\'m sorry. Yo! Really!"
.wait_input
.print "*c4Digmon*c7"
.print "But I want to battle with you again."
.wait_input
.print "*c4Digmon*c7"
.print "I\'ll be waiting for you at Battle Cafe."
.print "Yo! Don\'t forget to come. "
.wait_input
.print "*c4Digmon*c7"
.print "Yo! See you later."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x5a, 0x1
jump 0x1ce, jump_435
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5a, 0x1
jump 0x1d3, jump_439
jump_435:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1d3, jump_439
jump_436:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo yo! I won. Yo!"
.print "What\'s up? You are so weak!"
.wait_input
.print "*c4Digmon*c7"
.print "You see? You\'re no match for me"
.print "at my Armor digivolved Level."
.wait_input
.print "*c4Digmon*c7"
.print "You can challenge me again. Yo!"
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x1d3, jump_439
jump_437:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.print "A Rare Crusher Deck with extra Recovers."
.wait_input
jump 0x1cb, jump_432
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1bb, jump_419
jump_438:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d3, jump_439
jump 0x1bb, jump_419
jump_439:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_440:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d5, jump_441
jump 0x2, jump_2
jump_441:
.empty_text_box
.set_var 0x116, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_442:
.test_eq 0x10d, 0x1
jump 0x1e3, jump_454
.test_eq 0x10c, 0x1
jump 0x1dd, jump_448
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Ankylomon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x2
.set_var 0x7, 0x4
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_443:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d9, jump_444
.test_eq 0x1, 0x2
jump 0x1dc, jump_447
.test_eq 0x1, 0xffffffff
jump 0x1ec, jump_461
jump_444:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1da, jump_445
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "What? Are you scared?"
.print "Cuz you look scared!"
.wait_input
jump 0x1d8, jump_443
jump_445:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! Let\'s get it going!"
.wait_input
.battle 0x3d
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1db, jump_446
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo! I lost again!"
.print "You are seriously strong."
.wait_input
.print "*c4Ankylomon*c7"
.print "Yo! I\'ll use my Digi-Egg of Knowledge"
.print "to Armor digivolve to Digmon again!"
.wait_input
.print "*c4Ankylomon*c7"
.print "I\'m not going to lose that easy. Yo!"
.print "Let\'s see what you can do!"
.wait_input
.set_var 0x10c, 0x1
jump 0x1dd, jump_448
jump_446:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Ankylomon*c7"
.print "My rock hard headbutt is invincible."
.print "I knew I was the best. Yo!"
.wait_input
.print "*c4Ankylomon*c7"
.print "You\'d better be much stronger"
.print "before you show your face here again."
.wait_input
.print "*c4Ankylomon*c7"
.print "Yo! I\'ll be seeing you later."
.wait_input
jump 0x1ed, jump_462
jump_447:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ankylomon*c7:*c3Rock Head Deck"
.print "This is Rare Deck with a strong defense."
.print "Hit it when it has no Option Cards."
.wait_input
jump 0x1d8, jump_443
jump_448:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Digmon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x5
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_449:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1df, jump_450
.test_eq 0x1, 0x2
jump 0x1e2, jump_453
.test_eq 0x1, 0xffffffff
jump 0x1ec, jump_461
jump_450:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! Let\'s get it going! Yo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e0, jump_451
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "I don\'t want to hear no excuses!"
.print "Get ready. Yo!"
.wait_input
jump 0x1de, jump_449
jump_451:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! I won\'t lose this time. Yo!"
.wait_input
.battle 0x3e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1e1, jump_452
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! I lost again!"
.print "You\'re too strong for me!"
.wait_input
.print "*c4Digmon*c7"
.print "This is it. Yo! I\'ll use my Digi-Egg of"
.print "Reliability to Armor digivolve!"
.wait_input
.print "*c4Digmon*c7"
.print "My new power at this Submarimon"
.print "Level will shock you. Yo!"
.wait_input
.print "*c4Digmon*c7"
.print "Come on. Come on. Yo! Hit me. Yo!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1e3, jump_454
jump_452:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak."
.wait_input
.print "*c4Digmon*c7"
.print "You see? You\'re no match for me"
.print "at this Armor digivolved Level."
.wait_input
.print "*c4Digmon*c7"
.print "You can challenge me anytime."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x1ed, jump_462
jump_453:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.print "A Rare Crusher Deck with extra Recovers."
.wait_input
jump 0x1de, jump_449
jump_454:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "All right! Now I\'m Submarimon! Yo!"
.print "I\'m great underwater."
.wait_input
.print "*c4Submarimon*c7"
.print "It\'s not going to be easy like before."
.print "You\'d better watch out. Yo!"
.wait_input
.set_var 0x66, 0x1
jump_455:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e6, jump_456
.test_eq 0x1, 0x2
jump 0x1ea, jump_460
.test_eq 0x1, 0xffffffff
jump 0x1ec, jump_461
jump_456:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "I can\'t wait to get you. Yo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e7, jump_457
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Hah!"
.print "You\'re scared. Aren\'t you?"
.wait_input
jump 0x1e5, jump_455
jump_457:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "You see. This is my true power. Yo!"
.wait_input
.battle 0x57
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1e9, jump_459
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Darn! I lost again!"
.wait_input
.print "*c4Submarimon*c7"
.print "If I can\'t beat you,"
.print "nobody can touch you."
.wait_input
.print "*c4Submarimon*c7"
.print "I give up! Yo! Really!"
.print "I\'m sorry. Yo! Really!"
.wait_input
.print "*c4Submarimon*c7"
.print "But I want to battle with you again."
.wait_input
.print "*c4Submarimon*c7"
.print "I\'ll be waiting for you at Battle Cafe."
.print "Don\'t forget to come. Yo!"
.wait_input
.print "*c4Submarimon*c7"
.print "Yo! See you later."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x5b, 0x1
jump 0x1e8, jump_458
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5b, 0x1
jump 0x1ed, jump_462
jump_458:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Yellow Pack*c7."
display_scene 0x9, 0x8
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1ed, jump_462
jump_459:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Submarimon*c7"
.print "Yo! I knew you couldn\'t beat me"
.print "at my Submarimon Level."
.wait_input
.print "*c4Submarimon*c7"
.print "You can challenge me again. Yo!"
.print "I\'ll be seeing you again. Yo!"
.wait_input
jump 0x1ed, jump_462
jump_460:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.print "A tough Blue & Yellow Deck."
.wait_input
jump 0x1e5, jump_455
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1d6, jump_442
jump_461:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ed, jump_462
jump 0x1d6, jump_442
jump_462:
.set_var 0x116, 0x0
jump 0x0, jump_0
jump_463:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ef, jump_464
jump 0x2, jump_2
jump_464:
.empty_text_box
.set_var 0x117, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_465:
.test_eq 0x10d, 0x1
jump 0x1fd, jump_477
.test_eq 0x10c, 0x1
jump 0x1f7, jump_471
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Digmon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x1
.set_var 0x7, 0x5
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_466:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f3, jump_467
.test_eq 0x1, 0x2
jump 0x1f6, jump_470
.test_eq 0x1, 0xffffffff
jump 0x206, jump_484
jump_467:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! Let\'s start! Yo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f4, jump_468
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "I don\'t want to hear no excuses!"
.print "Get ready. Yo!"
.wait_input
jump 0x1f2, jump_466
jump_468:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo! I won\'t lose this time!"
.wait_input
.battle 0x3e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1f5, jump_469
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Freak! I lost again!"
.print "You\'re too strong for me!"
.wait_input
.print "*c4Digmon*c7"
.print "This is it. Yo! I\'ll use my Digi-Egg of"
.print "Reliability to Armor digivolve!"
.wait_input
.print "*c4Digmon*c7"
.print "My new power as Submarimon"
.print "will shock you. Yo!"
.wait_input
.print "*c4Digmon*c7"
.print "Come on. Come on. Yo! Hit me. Yo!"
.wait_input
.set_var 0x10c, 0x1
jump 0x1f7, jump_471
jump_469:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Digmon*c7"
.print "You see? You\'re no match for me"
.print "at my Armor digivolved Level."
.wait_input
.print "*c4Digmon*c7"
.print "You can challenge me again."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x207, jump_485
jump_470:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digmon*c7:*c3Mountain CrusherDX Deck"
.print "A Rare Crusher Deck with extra Recovers."
.wait_input
jump 0x1f2, jump_466
jump_471:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Submarimon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_472:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f9, jump_473
.test_eq 0x1, 0x2
jump 0x1fc, jump_476
.test_eq 0x1, 0xffffffff
jump 0x206, jump_484
jump_473:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "I can\'t wait to get you. Yo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1fa, jump_474
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Hah!"
.print "You\'re scared. Aren\'t you?"
.wait_input
jump 0x1f8, jump_472
jump_474:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "You see. This is my true power. Yo!"
.wait_input
.battle 0x57
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1fb, jump_475
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo! I lost again!"
.wait_input
.print "*c4Submarimon*c7"
.print "If I can\'t beat you,"
.print "nobody can touch you, man."
.wait_input
.print "*c4Submarimon*c7"
.print "But I can stil digivolve again. Yo!"
.print "Hah... It\'s super strong. Yo!"
.wait_input
.print "*c4Submarimon*c7"
.print "I\'m ready. Yo! Come on. Hit me. Yo!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1fd, jump_477
jump_475:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Submarimon*c7"
.print "I knew you couldn\'t beat"
.print "me as Submarimon!"
.wait_input
.print "*c4Submarimon*c7"
.print "You can challenge me anytime."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x207, jump_485
jump_476:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.print "A tough Blue & Yellow Deck."
.wait_input
jump 0x1f8, jump_472
jump_477:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Now that I\'ve digivolved to my Ultimate"
.print "Level, you have no chance with me!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "I don\'t have any more weaknesses."
.print "Now I\'ll show you my true power!"
.wait_input
.set_var 0x67, 0x1
jump_478:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x200, jump_479
.test_eq 0x1, 0x2
jump 0x204, jump_483
.test_eq 0x1, 0xffffffff
jump 0x206, jump_484
jump_479:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Are you ready to take the punishment?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x201, jump_480
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Well I can understand you decision!"
.wait_input
jump 0x1ff, jump_478
jump_480:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Yo! I\'m going to make you regret"
.print "that you decided to battle with me."
.wait_input
.battle 0x69
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x203, jump_482
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "What? I lost again!"
.print "Yo! Don\'t hurt me anymore."
.wait_input
.print "*c4Shakkoumon*c7"
.print "If I can\'t beat you,"
.print "nobody can touch you, man."
.wait_input
.print "*c4Shakkoumon*c7"
.print "One of these days, I\'ll digivolve to"
.print "my Mega Level and crush you! Yo!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "Yo! See you later. Yo!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x5c, 0x1
jump 0x202, jump_481
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Yellow Pack*c7."
display_scene 0x9, 0xe
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5c, 0x1
jump 0x207, jump_485
jump_481:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Yellow Pack*c7."
display_scene 0x9, 0xe
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x207, jump_485
jump_482:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "I guess you are no match for my"
.print "Ultimate Level Shakkoumon."
.wait_input
.print "*c4Shakkoumon*c7"
.print "You can challenge me again."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x207, jump_485
jump_483:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7:*c3Ancient Legend Deck"
.print "A Rare Specialty Deck. Beware of"
.print "its Specialty-changing attacks!"
.wait_input
jump 0x1ff, jump_478
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1f0, jump_465
jump_484:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x207, jump_485
jump 0x1f0, jump_465
jump_485:
.set_var 0x117, 0x0
jump 0x0, jump_0
jump_486:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x209, jump_487
jump 0x2, jump_2
jump_487:
.empty_text_box
.set_var 0x118, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_488:
.test_eq 0x10d, 0x1
jump 0x217, jump_500
.test_eq 0x10c, 0x1
jump 0x211, jump_494
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Submarimon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_489:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x20d, jump_490
.test_eq 0x1, 0x2
jump 0x210, jump_493
.test_eq 0x1, 0xffffffff
jump 0x220, jump_507
jump_490:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo! I can\'t wait to get you."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x20e, jump_491
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Hah!"
.print "You\'re scared. Aren\'t you?"
.wait_input
jump 0x20c, jump_489
jump_491:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "You see. This is my true power. Yo!"
.wait_input
.battle 0x57
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x20f, jump_492
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Freak! I lost again!"
.wait_input
.print "*c4Submarimon*c7"
.print "Yo yo! Im going to battle you again"
.print "at my Ultimate Level!"
.wait_input
.print "*c4Submarimon*c7"
.print "I\'m ready. Yo! Come on. Hit me. Yo!"
.wait_input
.set_var 0x10c, 0x1
jump 0x211, jump_494
jump_492:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Submarimon*c7"
.print "Yo! I knew you couldn\'t beat"
.print "me as Submarimon!"
.wait_input
.print "*c4Submarimon*c7"
.print "You can challenge me again."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x221, jump_508
jump_493:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Submarimon*c7:*c3Yellow Submarine Deck"
.print "A tough Blue & Yellow Deck."
.wait_input
jump 0x20c, jump_489
jump_494:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Shakkoumon"
.set_arena_match_intro_colors 0x1
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_495:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x213, jump_496
.test_eq 0x1, 0x2
jump 0x216, jump_499
.test_eq 0x1, 0xffffffff
jump 0x220, jump_507
jump_496:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Are you ready to take your punishment?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x214, jump_497
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Well I can understand your decision!"
.wait_input
jump 0x212, jump_495
jump_497:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Yo! I\'m going to make you regret"
.print "that you decided to battle with me!"
.wait_input
.battle 0x69
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x215, jump_498
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Nooo! I can\'t take this anymore! Yo!"
.print "Your time has come!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "Yo! Sorry to make you wait."
.print "Finally, I can digivolve to Mega Level!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "I can\'t guarantee your safety. Yo!"
.print "If you want to run, run now!"
.wait_input
.set_var 0x10d, 0x1
jump 0x217, jump_500
jump_498:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7"
.print "Yo yo! I won. Yo!"
.print "Yo! What\'s up? You\'re so weak!"
.wait_input
.print "*c4Shakkoumon*c7"
.print "I guess you are no match for my"
.print "Ultimate Level Shakkoumon."
.wait_input
.print "*c4Shakkoumon*c7"
.print "You can challenge me anytime."
.print "Yo! I\'ll be seeing you again."
.wait_input
jump 0x221, jump_508
jump_499:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shakkoumon*c7:*c3Ancient Legend Deck"
.print "A Rare Specialty Deck. Beware of"
.print "its Specialty-changing attacks!"
.wait_input
jump 0x212, jump_495
jump_500:
.set_light_chars 0x80, 0x80
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
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Welcome! I am Vikemon."
.print "I\'m the Battle Master here!"
.wait_input
.print "*c4Vikemon*c7"
.print "Congratulations for making it"
.print "all the way here!"
.wait_input
.print "*c4Vikemon*c7"
.print "You\'re free to challenge me..."
.print "But you won\'t have a chance."
.wait_input
.set_var 0x68, 0x1
jump_501:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x21a, jump_502
.test_eq 0x1, 0x2
jump 0x21e, jump_506
.test_eq 0x1, 0xffffffff
jump 0x220, jump_507
jump_502:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Do you really want to do this?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x21b, jump_503
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "That\'s a wise decision!"
.print "It\'s better for your health."
.wait_input
jump 0x219, jump_501
jump_503:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Well, that\'s your decision."
.wait_input
.battle 0x70
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x21d, jump_505
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "Alright alright! You win. You win!"
.print "I give up. Do whatever."
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ve never ever met a Card Tamer"
.print "as strong as you."
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ll have to train much harder and"
.print "become a strong Card Tamer like you."
.wait_input
.print "*c4Vikemon*c7"
.print "So come and battle with me again."
.print "I\'ll be waiting at Battle Cafe."
.wait_input
.print "*c4Vikemon*c7"
.print "See you later."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x5d, 0x1
jump 0x21c, jump_504
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Yellow Pack*c7."
display_scene 0x9, 0xe
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x5d, 0x1
jump 0x221, jump_508
jump_504:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Yellow Pack*c7."
display_scene 0x9, 0xe
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x221, jump_508
jump_505:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7"
.print "All right! I won! Yo!"
.print "It was a close call but I won!"
.wait_input
.print "*c4Vikemon*c7"
.print "It would\'ve been real bad"
.print "if I lost at my Mega Level!"
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ll let you challenge me again,"
.print "but don\'t get nasty on me."
.wait_input
.print "*c4Vikemon*c7"
.print "I\'ll be seeing you again."
.wait_input
jump 0x221, jump_508
jump_506:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vikemon*c7:*c3Permafrost Deck"
.print "A Blue & Yellow Deck with super defense,"
.print "heavily weighted toward digivolution."
.wait_input
jump 0x219, jump_501
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x20a, jump_488
jump_507:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
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
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
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
