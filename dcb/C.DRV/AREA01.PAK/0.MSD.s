.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0x127, jump_291
.test_eq 0x113, 0x1
jump 0x15e, jump_339
.test_eq 0x114, 0x1
jump 0x179, jump_362
.test_eq 0x115, 0x1
jump 0x193, jump_385
.test_eq 0x116, 0x1
jump 0x1ad, jump_408
display_scene 0xf, 0x71
.display_location 0xffff
.start_transition
jump_1:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.reset_game_completion
.test_eq 0xc, 0x0
jump 0x3, jump_2
.add_completion_points 0x3
jump_2:
.test_eq 0xd, 0x0
jump 0x4, jump_3
.add_completion_points 0x1
jump_3:
.test_eq 0xe, 0x0
jump 0x5, jump_4
.add_completion_points 0x1
jump_4:
.test_eq 0xf, 0x0
jump 0x6, jump_5
.add_completion_points 0x1
jump_5:
.test_eq 0x17, 0x0
jump 0x7, jump_6
.add_completion_points 0x1
jump_6:
.test_eq 0x1a, 0x0
jump 0x8, jump_7
.add_completion_points 0x1
jump_7:
.test_eq 0x1e, 0x0
jump 0x9, jump_8
.add_completion_points 0x1
jump_8:
.test_eq 0x1f, 0x0
jump 0xa, jump_9
.add_completion_points 0x1
jump_9:
.test_eq 0x20, 0x0
jump 0xb, jump_10
.add_completion_points 0x4
jump_10:
.test_eq 0x21, 0x0
jump 0xc, jump_11
.add_completion_points 0x1
jump_11:
.test_eq 0x22, 0x0
jump 0xd, jump_12
.add_completion_points 0x1
jump_12:
.test_eq 0x23, 0x0
jump 0xe, jump_13
.add_completion_points 0x1
jump_13:
.test_eq 0x24, 0x0
jump 0xf, jump_14
.add_completion_points 0x1
jump_14:
.test_eq 0x30, 0x0
jump 0x10, jump_15
.add_completion_points 0x1
jump_15:
.test_eq 0x32, 0x0
jump 0x11, jump_16
.add_completion_points 0x1
jump_16:
.test_eq 0x37, 0x0
jump 0x12, jump_17
.add_completion_points 0x1
jump_17:
.test_eq 0x38, 0x0
jump 0x13, jump_18
.add_completion_points 0x5
jump_18:
.test_eq 0x39, 0x0
jump 0x14, jump_19
.add_completion_points 0x1
jump_19:
.test_eq 0x3a, 0x0
jump 0x15, jump_20
.add_completion_points 0x1
jump_20:
.test_eq 0x3b, 0x0
jump 0x16, jump_21
.add_completion_points 0x1
jump_21:
.test_eq 0x3c, 0x0
jump 0x17, jump_22
.add_completion_points 0x1
jump_22:
.test_eq 0x3d, 0x0
jump 0x18, jump_23
.add_completion_points 0x1
jump_23:
.test_eq 0x3e, 0x0
jump 0x19, jump_24
.add_completion_points 0x1
jump_24:
.test_eq 0x4f, 0x0
jump 0x1a, jump_25
.add_completion_points 0x1
jump_25:
.test_eq 0x50, 0x0
jump 0x1b, jump_26
.add_completion_points 0x1
jump_26:
.test_eq 0x52, 0x0
jump 0x1c, jump_27
.add_completion_points 0x1
jump_27:
.test_eq 0x57, 0x0
jump 0x1d, jump_28
.add_completion_points 0x5
jump_28:
.test_eq 0x59, 0x0
jump 0x1e, jump_29
.add_completion_points 0x1
jump_29:
.test_eq 0x5a, 0x0
jump 0x1f, jump_30
.add_completion_points 0x1
jump_30:
.test_eq 0x5b, 0x0
jump 0x20, jump_31
.add_completion_points 0x1
jump_31:
.test_eq 0x5c, 0x0
jump 0x21, jump_32
.add_completion_points 0x1
jump_32:
.test_eq 0x5d, 0x0
jump 0x22, jump_33
.add_completion_points 0x1
jump_33:
.test_eq 0x6a, 0x0
jump 0x23, jump_34
.add_completion_points 0x1
jump_34:
.test_eq 0x6c, 0x0
jump 0x24, jump_35
.add_completion_points 0x1
jump_35:
.test_eq 0x70, 0x0
jump 0x25, jump_36
.add_completion_points 0x1
jump_36:
.test_eq 0x75, 0x0
jump 0x26, jump_37
.add_completion_points 0x1
jump_37:
.test_eq 0x77, 0x0
jump 0x27, jump_38
.add_completion_points 0x5
jump_38:
.test_eq 0x78, 0x0
jump 0x28, jump_39
.add_completion_points 0x2
jump_39:
.test_eq 0x79, 0x0
jump 0x29, jump_40
.add_completion_points 0x1
jump_40:
.test_eq 0x83, 0x0
jump 0x2a, jump_41
.add_completion_points 0x1
jump_41:
.test_eq 0x85, 0x0
jump 0x2b, jump_42
.add_completion_points 0x1
jump_42:
.test_eq 0x8a, 0x0
jump 0x2c, jump_43
.add_completion_points 0x5
jump_43:
.test_eq 0x8b, 0x0
jump 0x2d, jump_44
.add_completion_points 0x1
jump_44:
.test_eq 0x8c, 0x0
jump 0x2e, jump_45
.add_completion_points 0x1
jump_45:
.test_eq 0x9a, 0x0
jump 0x2f, jump_46
.add_completion_points 0x1
jump_46:
.test_eq 0x9c, 0x0
jump 0x30, jump_47
.add_completion_points 0x1
jump_47:
.test_eq 0xa0, 0x0
jump 0x31, jump_48
.add_completion_points 0x5
jump_48:
.test_eq 0xa8, 0x0
jump 0x32, jump_49
.add_completion_points 0x4
jump_49:
.test_eq 0xa9, 0x0
jump 0x33, jump_50
.add_completion_points 0x1
jump_50:
.test_eq 0xaa, 0x0
jump 0x34, jump_51
.add_completion_points 0x1
jump_51:
.test_eq 0xab, 0x0
jump 0x35, jump_52
.add_completion_points 0x1
jump_52:
.test_eq 0xb1, 0x0
jump 0x36, jump_53
.add_completion_points 0x1
jump_53:
.test_eq 0xba, 0x0
jump 0x37, jump_54
.add_completion_points 0x4
jump_54:
.test_eq 0xbb, 0x0
jump 0x38, jump_55
.add_completion_points 0x1
jump_55:
.test_eq 0xbc, 0x0
jump 0x39, jump_56
.add_completion_points 0x1
jump_56:
.test_eq 0xbd, 0x0
jump 0x3a, jump_57
.add_completion_points 0x1
jump_57:
.test_eq 0xc3, 0x0
jump 0x3b, jump_58
.add_completion_points 0x1
jump_58:
.test_eq 0xcc, 0x0
jump 0x3c, jump_59
.add_completion_points 0x4
jump_59:
.test_eq 0xcd, 0x0
jump 0x3d, jump_60
.add_completion_points 0x4
jump_60:
.test_eq 0xd5, 0x0
jump 0x3e, jump_61
.add_completion_points 0x1
jump_61:
.test_eq 0xd7, 0x0
jump 0x3f, jump_62
.add_completion_points 0x1
jump_62:
.test_eq 0xdb, 0x0
jump 0x40, jump_63
.add_completion_points 0x1
jump_63:
.test_eq 0xe0, 0x0
jump 0x41, jump_64
.add_completion_points 0x5
jump_64:
.test_eq 0xe1, 0x0
jump 0x42, jump_65
.add_completion_points 0x1
jump_65:
.test_eq 0xe2, 0x0
jump 0x43, jump_66
.add_completion_points 0x1
jump_66:
.test_eq 0xf5, 0x0
jump 0x44, jump_67
.add_completion_points 0x5
jump_67:
.test_eq 0xf6, 0x0
jump 0x45, jump_68
.add_completion_points 0x1
jump_68:
.test_eq 0xf7, 0x0
jump 0x46, jump_69
.add_completion_points 0x1
jump_69:
.test_eq 0xf8, 0x0
jump 0x47, jump_70
.add_completion_points 0x1
jump_70:
.test_eq 0x109, 0x0
jump 0x48, jump_71
.add_completion_points 0x1
jump_71:
.test_eq 0x10a, 0x0
jump 0x49, jump_72
.add_completion_points 0x1
jump_72:
.test_eq 0x10b, 0x0
jump 0x4a, jump_73
.add_completion_points 0x1
jump_73:
.test_eq 0x11a, 0x0
jump 0x4b, jump_74
.add_completion_points 0x1
jump_74:
.test_eq 0x11b, 0x0
jump 0x4c, jump_75
.add_completion_points 0x1
jump_75:
.test_eq 0x11c, 0x0
jump 0x4d, jump_76
.add_completion_points 0x1
jump_76:
.test_eq 0x11d, 0x0
jump 0x4e, jump_77
.add_completion_points 0x1
jump_77:
.test_eq 0x11e, 0x0
jump 0x4f, jump_78
.add_completion_points 0x1
jump_78:
.test_eq 0x11f, 0x0
jump 0x50, jump_79
.add_completion_points 0x1
jump_79:
.test_eq 0x120, 0x0
jump 0x51, jump_80
.add_completion_points 0x1
jump_80:
.test_eq 0x121, 0x0
jump 0x52, jump_81
.add_completion_points 0x1
jump_81:
.test_eq 0x122, 0x0
jump 0x53, jump_82
.add_completion_points 0x1
jump_82:
.test_eq 0x123, 0x0
jump 0x54, jump_83
.add_completion_points 0x1
jump_83:
.test_eq 0x124, 0x0
jump 0x55, jump_84
.add_completion_points 0x1
jump_84:
.test_eq 0x125, 0x0
jump 0x56, jump_85
.add_completion_points 0x1
jump_85:
.test_eq 0x139, 0x0
jump 0x57, jump_86
.add_completion_points 0x1
jump_86:
.test_eq 0x13a, 0x0
jump 0x58, jump_87
.add_completion_points 0x1
jump_87:
.test_eq 0x13b, 0x0
jump 0x59, jump_88
.add_completion_points 0x1
jump_88:
.test_eq 0x13c, 0x0
jump 0x5a, jump_89
.add_completion_points 0x1
jump_89:
.test_eq 0x13d, 0x0
jump 0x5b, jump_90
.add_completion_points 0x1
jump_90:
.test_eq 0x13e, 0x0
jump 0x5c, jump_91
.add_completion_points 0x1
jump_91:
.test_eq 0x13f, 0x0
jump 0x5d, jump_92
.add_completion_points 0x1
jump_92:
.test_eq 0x140, 0x0
jump 0x5e, jump_93
.add_completion_points 0x1
jump_93:
.test_eq 0x141, 0x0
jump 0x5f, jump_94
jump_94:
.test_eq 0x143, 0x0
jump 0x60, jump_95
.add_completion_points 0x1
jump_95:
.test_eq 0x144, 0x0
jump 0x61, jump_96
.add_completion_points 0x1
jump_96:
.test_eq 0x145, 0x0
jump 0x62, jump_97
.add_completion_points 0x1
jump_97:
.test_eq 0x146, 0x0
jump 0x63, jump_98
.add_completion_points 0x1
jump_98:
.test_eq 0x147, 0x0
jump 0x64, jump_99
.add_completion_points 0x1
jump_99:
.test_eq 0x148, 0x0
jump 0x65, jump_100
.add_completion_points 0x1
jump_100:
.test_eq 0x149, 0x0
jump 0x66, jump_101
.add_completion_points 0x1
jump_101:
.test_eq 0x14a, 0x0
jump 0x67, jump_102
.add_completion_points 0x1
jump_102:
.test_eq 0x14b, 0x0
jump 0x68, jump_103
.add_completion_points 0x1
jump_103:
.test_eq 0x14c, 0x0
jump 0x69, jump_104
.add_completion_points 0x1
jump_104:
.test_eq 0x14d, 0x0
jump 0x6a, jump_105
.add_completion_points 0x1
jump_105:
.test_eq 0x14e, 0x0
jump 0x6b, jump_106
.add_completion_points 0x1
jump_106:
.test_eq 0x14f, 0x0
jump 0x6c, jump_107
.add_completion_points 0x1
jump_107:
.test_eq 0x150, 0x0
jump 0x6d, jump_108
.add_completion_points 0x1
jump_108:
.test_eq 0x151, 0x0
jump 0x6e, jump_109
.add_completion_points 0x1
jump_109:
.test_eq 0x152, 0x0
jump 0x6f, jump_110
.add_completion_points 0x1
jump_110:
.test_eq 0x153, 0x0
jump 0x70, jump_111
.add_completion_points 0x1
jump_111:
.test_eq 0x154, 0x0
jump 0x71, jump_112
.add_completion_points 0x1
jump_112:
.test_eq 0x155, 0x0
jump 0x72, jump_113
.add_completion_points 0x1
jump_113:
.test_eq 0x156, 0x0
jump 0x73, jump_114
.add_completion_points 0x1
jump_114:
.test_eq 0x157, 0x0
jump 0x74, jump_115
.add_completion_points 0x1
jump_115:
.test_eq 0x158, 0x0
jump 0x75, jump_116
.add_completion_points 0x1
jump_116:
.test_eq 0x159, 0x0
jump 0x76, jump_117
.add_completion_points 0x1
jump_117:
.test_eq 0x15a, 0x0
jump 0x77, jump_118
.add_completion_points 0x1
jump_118:
.test_eq 0x15b, 0x0
jump 0x78, jump_119
.add_completion_points 0x1
jump_119:
.test_eq 0x15d, 0x0
jump 0x79, jump_120
.add_completion_points 0x1
jump_120:
.test_eq 0x168, 0x0
jump 0x7a, jump_121
.add_completion_points 0x1
jump_121:
.test_eq 0x169, 0x0
jump 0x7b, jump_122
.add_completion_points 0x1
jump_122:
display_scene 0xe, 0x1e
.test_eq 0x16a, 0x1
jump 0x1c7, jump_431
.empty_text_box
.set_text_buffer "Where do you want to go?"
.display_text_buffer
.set_text_buffer "*c5Push *c7*b1*c5 to go to map."
.display_text_buffer
.test_eq 0xd, 0x1
jump 0x7d, jump_124
.test_eq 0x20, 0x1
jump 0x7c, jump_123
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x123, jump_288
.test_eq 0x1, 0x3
jump 0x1c7, jump_431
.test_eq 0x1, 0xffffffff
jump 0x1cc, jump_436
jump_123:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x7
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x123, jump_288
.test_eq 0x1, 0x3
jump 0x1c6, jump_430
.test_eq 0x1, 0x4
jump 0x1c7, jump_431
.test_eq 0x1, 0xffffffff
jump 0x1cc, jump_436
jump_124:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x4
.combo_box_add_button 0x7
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x123, jump_288
.test_eq 0x1, 0x3
jump 0x15a, jump_337
.test_eq 0x1, 0x4
jump 0x1c6, jump_430
.test_eq 0x1, 0x5
jump 0x1c7, jump_431
.test_eq 0x1, 0xffffffff
jump 0x1cc, jump_436
jump_125:
.display_location 0x1
.empty_text_box
display_scene 0x7, 0x0
display_scene 0xf, 0x82
display_scene 0x3, 0x4
.test_eq 0x20, 0x0
jump 0x9e, jump_156
display_scene 0x3, 0x1
display_scene 0x3, 0x2
.test_eq 0xf5, 0x1
jump 0x80, jump_126
display_scene 0x3, 0x3
jump 0x9e, jump_156
jump_126:
.test_eq 0xe2, 0x1
jump 0x94, jump_146
.test_eq 0xd7, 0x1
jump 0x8d, jump_139
.test_eq 0x1a, 0x1
jump 0x87, jump_133
.test_eq 0xd, 0x1
jump 0x82, jump_128
jump_127:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_128:
.test_eq 0x21, 0x1
jump 0x83, jump_129
.test_eq 0x37, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_129:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x84, jump_130
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x86, jump_132
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_130:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_131:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_132:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_133:
.test_eq 0x22, 0x1
jump 0x88, jump_134
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_134:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x89, jump_135
.test_eq 0x3, 0x1
jump 0x8a, jump_136
.test_eq 0x3, 0x2
jump 0x8b, jump_137
.test_eq 0x3, 0x3
jump 0x8c, jump_138
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_135:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_136:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_137:
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_138:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_139:
.test_eq 0x23, 0x1
jump 0x8e, jump_140
display_scene 0x3, 0x8
jump 0x9c, jump_154
jump_140:
mod_var 0x6, 0x3, 0x5
.test_eq 0x3, 0x0
jump 0x8f, jump_141
.test_eq 0x3, 0x1
jump 0x90, jump_142
.test_eq 0x3, 0x2
jump 0x91, jump_143
.test_eq 0x3, 0x3
jump 0x92, jump_144
.test_eq 0x3, 0x4
jump 0x93, jump_145
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_141:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_142:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_143:
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_144:
display_scene 0x3, 0x8
jump 0x9c, jump_154
jump_145:
display_scene 0x3, 0x3
jump 0x9c, jump_154
jump_146:
.test_eq 0x24, 0x1
jump 0x95, jump_147
display_scene 0x3, 0x9
jump 0x9c, jump_154
jump_147:
mod_var 0x6, 0x3, 0x6
.test_eq 0x3, 0x0
jump 0x96, jump_148
.test_eq 0x3, 0x1
jump 0x97, jump_149
.test_eq 0x3, 0x2
jump 0x98, jump_150
.test_eq 0x3, 0x3
jump 0x99, jump_151
.test_eq 0x3, 0x4
jump 0x9a, jump_152
.test_eq 0x3, 0x5
jump 0x9b, jump_153
display_scene 0x3, 0x5
jump 0x9c, jump_154
jump_148:
display_scene 0x3, 0xd
jump 0x9c, jump_154
jump_149:
display_scene 0x3, 0x6
jump 0x9c, jump_154
jump_150:
display_scene 0x3, 0x7
jump 0x9c, jump_154
jump_151:
display_scene 0x3, 0x8
jump 0x9c, jump_154
jump_152:
display_scene 0x3, 0x9
jump 0x9c, jump_154
jump_153:
display_scene 0x3, 0x3
jump_154:
.test_eq 0x1a, 0x0
jump 0x9d, jump_155
display_scene 0x3, 0xa
display_scene 0x3, 0xb
jump_155:
.test_lt 0x16c, 0xa
jump 0x9e, jump_156
.test_eq 0x161, 0x0
jump 0x9e, jump_156
display_scene 0x3, 0xc
jump_156:
.test_eq 0x45, 0x1
jump 0x9f, jump_157
display_scene 0x3, 0xf
jump_157:
.set_bg_battle_cafe
jump_158:
display_scene 0xf, 0x82
.empty_text_box
.set_text_buffer "Who do you want to talk to?"
.display_text_buffer
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0xa1, jump_159
.test_eq 0x2, 0x2
jump 0xa8, jump_166
.test_eq 0x2, 0x3
jump 0xaf, jump_173
.test_eq 0x2, 0x4
jump 0xb6, jump_180
.test_eq 0x2, 0x5
jump 0xce, jump_204
.test_eq 0x2, 0xd
jump 0xd8, jump_214
.test_eq 0x2, 0x6
jump 0xdf, jump_221
.test_eq 0x2, 0x7
jump 0xe6, jump_228
.test_eq 0x2, 0x8
jump 0xed, jump_235
.test_eq 0x2, 0x9
jump 0xf4, jump_242
.test_eq 0x2, 0xa
jump 0xfd, jump_251
.test_eq 0x2, 0xb
jump 0x106, jump_260
.test_eq 0x2, 0xc
jump 0x10f, jump_269
.test_eq 0x2, 0xf
jump 0x11f, jump_284
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_159:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x20, 0x1
jump 0xa2, jump_160
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa7, jump_165
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_160:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_161
.test_eq 0x1, 0x2
jump 0xa4, jump_162
.test_eq 0x1, 0x3
jump 0xa7, jump_165
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_161:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "Fire Digimon have high Attack Power..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "If you want to create an Attack Deck,"
.display_text_buffer
.set_text_buffer "you should include Fire Digimon..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "Also, it\'s good to include some"
.display_text_buffer
.set_text_buffer "Digivice Option Cards..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "They strengthen Specialities..."
.display_text_buffer
.set_text_buffer "Very...useful..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_162:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to battle?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_163
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I see..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_163:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll make toast out of you..."
.display_text_buffer
.wait_input
.battle 0x4
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa6, jump_164
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I lost...!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "But... next time... I... win..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_164:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I... do not... lose!!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I ... always win...!!"
.display_text_buffer
.set_text_buffer "Come back... if you want to lose again..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_165:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7:*c3Burning Hot! Deck"
.display_text_buffer
.set_text_buffer "It\'s all red. A really hot Deck."
.display_text_buffer
.set_text_buffer "It\'s much faster that you expect."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_166:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x20, 0x1
jump 0xa9, jump_167
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xae, jump_172
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_167:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_168
.test_eq 0x1, 0x2
jump 0xab, jump_169
.test_eq 0x1, 0x3
jump 0xae, jump_172
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_168:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "You should use the Digi-Parts your Partner"
.display_text_buffer
.set_text_buffer "received or they\'ll go to waste."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "But remember that you can only"
.display_text_buffer
.set_text_buffer "have one Support Effect at a time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Just a quick piece of advice..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_169:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "I am ready to battle."
.display_text_buffer
.set_text_buffer "How about you?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xac, jump_170
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "There is no need to hurry."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_170:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Taste the power of my Air Attack!"
.display_text_buffer
.wait_input
.battle 0x5
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xad, jump_171
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Impossible! How did I lose?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "You are good, but my Air Attack will"
.display_text_buffer
.set_text_buffer "continue to get more powerful."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "So don\'t think you can defeat me"
.display_text_buffer
.set_text_buffer "when we meet again..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_171:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Just as I expected."
.display_text_buffer
.set_text_buffer "You were no match for my Air Attack."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "You don\'t have a chance against me..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "But you must keep challenging yourself."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_172:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7:*c3Big Red Sky Deck"
.display_text_buffer
.set_text_buffer "A Red Deck with superior Air Attacks."
.display_text_buffer
.set_text_buffer "Watch out for its sneak attacks."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_173:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x20, 0x1
jump 0xb0, jump_174
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb5, jump_179
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_174:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb1, jump_175
.test_eq 0x1, 0x2
jump 0xb2, jump_176
.test_eq 0x1, 0x3
jump 0xb5, jump_179
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_175:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "You should train your Partner Card"
.display_text_buffer
.set_text_buffer "by always having it in your Deck!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "It receives more Digi-Parts as"
.display_text_buffer
.set_text_buffer "it goes up in Rank!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Also, its basic abilities are enhanced"
.display_text_buffer
.set_text_buffer "every 5 Ranks!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_176:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "So, are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb3, jump_177
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "You look scared. Ha ha ha!"
.display_text_buffer
.set_text_buffer "You don\'t want to get in over your head!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_177:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "OK! Hit me with your best shot!"
.display_text_buffer
.wait_input
.battle 0x6
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb4, jump_178
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Wow! I can\'t believe that I lost..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Darn!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Make sure you come back to battle again!"
.display_text_buffer
.set_text_buffer "The next time I will not lose!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_178:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha... I told you so!"
.display_text_buffer
.set_text_buffer "I told you I always win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Just kidding!!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_179:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7:*c3Go Go Dinosaur Deck"
.display_text_buffer
.set_text_buffer "An army of fire-breathing dinosaurs."
.display_text_buffer
.set_text_buffer "You have to stop their *b0 attacks!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_180:
.test_eq 0x28, 0x1
jump 0xb7, jump_181
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Hi! My name is Davis."
.display_text_buffer
.set_text_buffer "Nice to meet you!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m *h0!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Can I talk to you?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Something is bothering me..."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Sure..."
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What\'s on your mind?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Something weird is going on at the"
.display_text_buffer
.set_text_buffer "Arenas of many cities lately."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Well, I only arrived in Digi-land"
.display_text_buffer
.set_text_buffer "few days ago..."
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "So, I wouldn\'t know."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Oh, I see..."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "So, what\'s wrong?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Well, I\'m not 100% sure."
.display_text_buffer
.set_text_buffer "I just have this bad feeling..."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Are you planning to go on"
.display_text_buffer
.set_text_buffer "to the next city?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Yeah, I think so..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I see... If you\'re going to the Arena,"
.display_text_buffer
.set_text_buffer "be really careful."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "OK. I\'ll watch out!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "If you win, come back and see me."
.display_text_buffer
.set_text_buffer "I\'ll have something for you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Good luck,"
.display_text_buffer
.set_text_buffer "and I\'ll see you later!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "OK. See you later!"
.display_text_buffer
.wait_input
.set_var 0x28, 0x1
.test_eq 0x45, 0x0
jump 0xa0, jump_158
display_scene 0xd, 0x8
.set_light_left_char 0x30
.set_light_right_char 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_181:
.test_eq 0x8a, 0x0
jump 0xb8, jump_182
.test_eq 0x35, 0x1
jump 0xb8, jump_182
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "So you did it!"
.display_text_buffer
.set_text_buffer "You defeated Digimon Emperor."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Now everything is OK. It looks like"
.display_text_buffer
.set_text_buffer "Digimon Emperor has changed his ways..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "That\'s great!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Keep up the great work!"
.display_text_buffer
.set_text_buffer "Do you want to challenge me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "OK?"
.display_text_buffer
.wait_input
.set_var 0x35, 0x1
jump 0xa0, jump_158
jump_182:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x8a, 0x1
jump 0xb9, jump_183
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_184
.test_eq 0x1, 0x2
jump 0xcd, jump_203
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_183:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_184
.test_eq 0x1, 0x2
jump 0xc0, jump_190
.test_eq 0x1, 0x3
jump 0xcd, jump_203
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_184:
.test_eq 0x20, 0x0
jump 0xbe, jump_188
.test_eq 0x139, 0x1
jump 0xbe, jump_188
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "You play pretty well!"
.display_text_buffer
.set_text_buffer "In fact, you\'re pretty awesome!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Thanks. Maybe we can play a"
.display_text_buffer
.set_text_buffer "match sometime."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "This is for you. Go ahead and use it."
.display_text_buffer
.set_text_buffer "It\'s a Digi-Egg for your Partner Card."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.test_eq 0x12d, 0x1
jump 0xbc, jump_186
.test_eq 0x12a, 0x1
jump 0xbb, jump_185
display_scene 0xd, 0x8
.set_text_buffer "You got Veemon\'s *c3Digi-Egg of Courage*c7!"
.display_text_buffer
.set_var 0x127, 0x1
display_scene 0xc, 0x0
display_scene 0xe, 0x3c
jump 0xbd, jump_187
jump_185:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Hawkmon\'s *c3Digi-Egg of Love*c7!"
.display_text_buffer
.set_var 0x12b, 0x1
display_scene 0xc, 0x3
display_scene 0xe, 0x3c
jump 0xbd, jump_187
jump_186:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Armadillomon\'s"
.display_text_buffer
.set_text_buffer "*c3Digi-Egg of Knowledge*c7!"
.display_text_buffer
.set_var 0x12e, 0x1
display_scene 0xe, 0x3c
display_scene 0xc, 0x5
jump_187:
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "With this Card, you can Armor digivolve"
.display_text_buffer
.set_text_buffer "your Partner in battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Now your Deck is much more powerful!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Wow! Great! Thanks a lot!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Good luck."
.display_text_buffer
.set_text_buffer "I\'ll see you later!"
.display_text_buffer
.wait_input
.set_var 0x139, 0x1
jump 0xa0, jump_158
jump_188:
.test_eq 0x8a, 0x1
jump 0xbf, jump_189
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I just have this bad feeling..."
.display_text_buffer
.set_text_buffer "Be careful when you get to the Arena."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_189:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Come challenge me once in a while."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Sure. Anytime!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Really? Alright!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_190:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Alright! Let the game begin!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_191
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "What? I\'m not good enough for you, huh?"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_191:
.set_light_left_char 0x30
.set_light_right_char 0x80
.test_eq 0x13d, 0x0
jump 0xc2, jump_192
.test_eq 0x126, 0x1
jump 0xc2, jump_192
.test_eq 0x16e, 0x2
jump 0xc3, jump_193
.test_eq 0x16e, 0x5
jump 0xc4, jump_194
.test_eq 0x16e, 0x8
jump 0xc5, jump_195
jump_192:
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I\'ll show you my real power!"
.display_text_buffer
.wait_input
jump 0xc6, jump_196
jump_193:
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I\'ve got an idea..."
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Can you use this *c3Flame Deck*c7"
.display_text_buffer
.set_text_buffer "that I put together?"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "It\'s a pretty powerful Deck!"
.display_text_buffer
.wait_input
display_scene 0x11, 0x91
jump 0xc6, jump_196
jump_194:
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I\'ve got another idea..."
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Can you use this *c3Raidra Deck*c7"
.display_text_buffer
.set_text_buffer "that I put together?"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "It\'s a pretty powerful Deck!"
.display_text_buffer
.wait_input
display_scene 0x11, 0x92
jump 0xc6, jump_196
jump_195:
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I put together a new Deck!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Can you use this *c3Magna Deck*c7"
.display_text_buffer
.set_text_buffer "that I put together?"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "It\'s a super powerful Deck!"
.display_text_buffer
.wait_input
display_scene 0x11, 0x93
jump_196:
.battle 0x1b
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xcc, jump_202
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.test_eq 0x13d, 0x0
jump 0xc7, jump_197
.test_eq 0xf5, 0x0
jump 0xc7, jump_197
.add_var 0x16e, 0x1
jump_197:
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "You\'re really strong."
.display_text_buffer
.set_text_buffer "I\'m very impressed. Really!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "But that was fun! Let\'s do it again!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x37, 0x1
jump 0xc8, jump_198
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
.set_var 0x37, 0x1
jump 0xc9, jump_199
jump_198:
.set_light_left_char 0x80
.set_light_right_char 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xc9, jump_199
.test_eq 0x3, 0x1
jump 0xc9, jump_199
.test_eq 0x3, 0x2
jump 0xc9, jump_199
.test_eq 0x3, 0x3
jump 0xc9, jump_199
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump_199:
.test_eq 0x16e, 0x9
jump 0xca, jump_200
jump 0xa0, jump_158
jump_200:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0x16e, 0x0
.test_eq 0x156, 0x1
jump 0xcb, jump_201
.empty_text_box
display_scene 0xd, 0x9
.set_text_buffer "You got a *c3Digi-Part*c7."
.display_text_buffer
.give_digi_part 0x3d
.set_var 0x156, 0x1
.wait_input
jump_201:
jump 0xa0, jump_158
jump_202:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "You see? I told you I was good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "You\'re not as good as I thought."
.display_text_buffer
.set_text_buffer "Or am I just too strong?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Davis*c7"
.display_text_buffer
.set_text_buffer "I\'m just kidding. Come back again."
.display_text_buffer
.set_text_buffer "I\'ll take you on anytime!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_203:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Davis*c7:*c3Fire Heart Deck"
.display_text_buffer
.set_text_buffer "This Deck is strong on offense."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_204:
.test_eq 0x21, 0x1
jump 0xd0, jump_206
.test_eq 0x34, 0x1
jump 0xd0, jump_206
.test_eq 0x37, 0x0
jump 0xcf, jump_205
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m ExVeemon."
.display_text_buffer
.set_text_buffer "Good to meet you!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m *h0!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "I\'m in a Tournament called Extra Arena,"
.display_text_buffer
.set_text_buffer "where I battle while I digivolve."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "If you feel up to it,"
.display_text_buffer
.set_text_buffer "why don\'t you enter it?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "That sounds interesting."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Then I\'ll be waiting at the Arena!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_left_char 0x30
.set_light_right_char 0x30
.set_text_buffer "*c6Extra Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x34, 0x1
jump 0xa0, jump_158
jump_205:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd7, jump_213
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_206:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x21, 0x1
jump 0xd1, jump_207
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd2, jump_208
.test_eq 0x1, 0x2
jump 0xd7, jump_213
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_207:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd2, jump_208
.test_eq 0x1, 0x2
jump 0xd4, jump_210
.test_eq 0x1, 0x3
jump 0xd7, jump_213
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_208:
.test_eq 0x21, 0x1
jump 0xd3, jump_209
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting at the Arena!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_209:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Wow! You\'re really strong!"
.display_text_buffer
.set_text_buffer "I\'m really impressed!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "You really think so?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Promise me that we\'ll do this again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll let you in on a big secret!"
.display_text_buffer
.set_text_buffer "It\'s about Card Fusion..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "You get a Red Card with the combos of"
.display_text_buffer
.set_text_buffer "Black+Blue, Black+Yellow, or Red+Option!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Way cool!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_210:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle with me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd5, jump_211
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Well, take your time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "We\'ve got plenty of time."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_211:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "OK!"
.display_text_buffer
.wait_input
.battle 0x36
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd6, jump_212
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost again!"
.display_text_buffer
.set_text_buffer "You are really strong!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "I don\'t know what to do with you!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_212:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Great! I win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Well, you\'ll have more chances!"
.display_text_buffer
.set_text_buffer "I\'ll see you again!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_213:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7:*c3Strong-V Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck with strong Counter Attacks."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_214:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x21, 0x1
jump 0xd9, jump_215
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xde, jump_220
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_215:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_216
.test_eq 0x1, 0x2
jump 0xdb, jump_217
.test_eq 0x1, 0x3
jump 0xde, jump_220
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_216:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "I lost last time, but I still have"
.display_text_buffer
.set_text_buffer "plenty of fight left in me."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_217:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s rock!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdc, jump_218
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "What?! You\'re chickening out now?"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_218:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s battle and rattle hard!"
.display_text_buffer
.wait_input
.battle 0x37
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdd, jump_219
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Hmmm... That was a tough battle..."
.display_text_buffer
.set_text_buffer "But how could I lose like that...?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "But don\'t think this is the end of it!"
.display_text_buffer
.set_text_buffer "Our battle has yet to begin!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_219:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "I guess the stress was a bit"
.display_text_buffer
.set_text_buffer "too much for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t be so hard on yourself."
.display_text_buffer
.set_text_buffer "You can challenge me anytime you want."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_220:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7:*c3Rocket Bomb Deck"
.display_text_buffer
.set_text_buffer "This is a strong, kamikaze-like Fire Deck."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_221:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x21, 0x1
jump 0xe0, jump_222
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_227
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_222:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe1, jump_223
.test_eq 0x1, 0x2
jump 0xe2, jump_224
.test_eq 0x1, 0x3
jump 0xe5, jump_227
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_223:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Well, don\'t be so nervous. Relax!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "It\'s just a Card game."
.display_text_buffer
.set_text_buffer "You\'ve got to relax to get lucky!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_224:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "So you want to get going?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_225
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "That\'s right. Take your time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_225:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "OK! I\'m relaxed!"
.display_text_buffer
.wait_input
.battle 0x38
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe4, jump_226
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Oh no. I guess I was too relaxed again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "No, I\'m just kidding. You\'re really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s do this again."
.display_text_buffer
.set_text_buffer "See you later. Ha ha ha."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_226:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha... You were too tense."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "You\'ve got to learn to relax more!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t worry about it."
.display_text_buffer
.set_text_buffer "You can come here to battle me anytime!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_227:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7:*c3Raiden Blade Deck"
.display_text_buffer
.set_text_buffer "This is a speedy Armor Support Deck."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_228:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x22, 0x1
jump 0xe7, jump_229
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_234
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_229:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe8, jump_230
.test_eq 0x1, 0x2
jump 0xe9, jump_231
.test_eq 0x1, 0x3
jump 0xec, jump_234
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_230:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Do you have the courage to face"
.display_text_buffer
.set_text_buffer "my even more powerful mental attacks?"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_231:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle against me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xea, jump_232
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Take your time. We have plenty of time."
.display_text_buffer
.set_text_buffer "Ha ha ha...!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_232:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I see."
.display_text_buffer
.wait_input
.battle 0x51
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xeb, jump_233
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "To defeat my mental powers..."
.display_text_buffer
.set_text_buffer "You must have an incredible mind..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I want a rematch...!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "If we meet again,"
.display_text_buffer
.set_text_buffer "be sure to challenge me."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_233:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "This time my willpower overwhelmed you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Before you challenge me again,"
.display_text_buffer
.set_text_buffer "train your simple mind."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_234:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7:*c3Three Signs Deck"
.display_text_buffer
.set_text_buffer "This Deck tries to predict your attacks,"
.display_text_buffer
.set_text_buffer "but if it guesses wrong, it gets hurt."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_235:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x23, 0x1
jump 0xee, jump_236
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf3, jump_241
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_236:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xef, jump_237
.test_eq 0x1, 0x2
jump 0xf0, jump_238
.test_eq 0x1, 0x3
jump 0xf3, jump_241
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_237:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I\'m Magnamon, the mighty divine knight!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I cannot lose anymore..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_238:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I will not lose..."
.display_text_buffer
.set_text_buffer "Do you still want to fight me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf1, jump_239
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "Yes. That is a wise decision."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_239:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I see..."
.display_text_buffer
.set_text_buffer "If you insist. I will battle you!"
.display_text_buffer
.wait_input
.battle 0x67
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf2, jump_240
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "You have broken through the defense"
.display_text_buffer
.set_text_buffer "of this Divine Knight again..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I must admit my defeat..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "But one day I shall win!"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_240:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha... Just as I thought."
.display_text_buffer
.set_text_buffer "My defense is not that easy to break."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "But it was an intense battle. If you"
.display_text_buffer
.set_text_buffer "wish for a rematch come back any time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I will be waiting for you!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_241:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7:*c3Miracle Knight\'s Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck using mainly Armor Levels."
.display_text_buffer
.set_text_buffer "It is strong on defense."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_242:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x24, 0x1
jump 0xf5, jump_243
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_250
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_243:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf6, jump_244
.test_eq 0x1, 0x2
jump 0xf7, jump_245
.test_eq 0x1, 0x3
jump 0xfc, jump_250
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_244:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "It looks like your Partner Card has"
.display_text_buffer
.set_text_buffer "grown quite a bit..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I\'m sure you have many Digi-Parts..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "But there are some Digi-Parts that you"
.display_text_buffer
.set_text_buffer "can\'t get by just going up the Ranks."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "The road to the ultimate battle is long,"
.display_text_buffer
.set_text_buffer "but don\'t give up hope!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll help you to achieve that goal."
.display_text_buffer
.set_text_buffer "So, let\'s battle!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_245:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_246
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t let me down, fight with might!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_246:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s fight the ultimate battle!"
.display_text_buffer
.wait_input
.battle 0x6e
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfb, jump_249
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Maybe this Deck does not deserve"
.display_text_buffer
.set_text_buffer "the name Invincible Emperor anymore."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Your time has come. Go and seek the"
.display_text_buffer
.set_text_buffer "ultimate battle that even I couldn\'t."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I will help you as much as I can,"
.display_text_buffer
.set_text_buffer "for you are the new emperor."
.display_text_buffer
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x14d, 0x1
jump 0xf9, jump_247
.test_eq 0x16d, 0x5
jump 0xfa, jump_248
jump_247:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_248:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Wild Sevens Card*c7."
.display_text_buffer
.give_card 0x11d
display_scene 0xe, 0x3c
.wait_input
.set_var 0x14d, 0x1
jump 0xa0, jump_158
jump_249:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Just as the names says,"
.display_text_buffer
.set_text_buffer "Invincible Emperor, I can\'t lose."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "There is no such thing as rest"
.display_text_buffer
.set_text_buffer "in battles. Just keep it coming!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Someday you\'ll see the light of hope."
.display_text_buffer
.wait_input
.set_var 0x16d, 0x0
jump 0xa0, jump_158
jump_250:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7:*c3Invincible Emperor Deck"
.display_text_buffer
.set_text_buffer "This is the ultimate Imperial Deck"
.display_text_buffer
.set_text_buffer "full of many strong Digimon."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_251:
.test_eq 0x2f, 0x1
jump 0xfe, jump_252
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "I\'m Garudamon, Sora\'s Partner Digimon."
.display_text_buffer
.set_text_buffer "We last met at Wiseman Tower."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "So, how are you doing?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m doing all right!"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "You\'re looking good. You must\'ve"
.display_text_buffer
.set_text_buffer "found what you were looking for..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "By the way, I would like to"
.display_text_buffer
.set_text_buffer "challenge you to a battle..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "If you want to battle Sora,"
.display_text_buffer
.set_text_buffer "you have to defeat me first..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "But you will lose if you haven\'t"
.display_text_buffer
.set_text_buffer "improved since Wiseman Tower!"
.display_text_buffer
.wait_input
.set_var 0x2f, 0x1
jump 0xa0, jump_158
jump_252:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x1a, 0x1
jump 0xff, jump_253
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_259
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_253:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x100, jump_254
.test_eq 0x1, 0x2
jump 0x101, jump_255
.test_eq 0x1, 0x3
jump 0x105, jump_259
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_254:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "I will protect Sora..."
.display_text_buffer
.set_text_buffer "I can tell you that much."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_255:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "Are you ready for a battle?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x102, jump_256
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "Have you lost your passion for battle?"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_256:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "We must do our very best!"
.display_text_buffer
.wait_input
.battle 0x52
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x104, jump_258
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "I can\'t believe I lost..."
.display_text_buffer
.set_text_buffer "I\'m so sorry, Sora..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "But I don\'t hold grudges."
.display_text_buffer
.set_text_buffer "It was a fair battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "I\'m sure that you and Sora will"
.display_text_buffer
.set_text_buffer "have a great match."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "If you have time, I would like you to"
.display_text_buffer
.set_text_buffer "consider a rematch with me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "I promise to see you again! Goodbye."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x30, 0x1
jump 0x103, jump_257
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
.set_var 0x30, 0x1
jump 0xa0, jump_158
jump_257:
.set_light_left_char 0x80
.set_light_right_char 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_258:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "You may think you can defeat me..."
.display_text_buffer
.set_text_buffer "but you don\'t have enough skill."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "You are no match for Sora!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Garudamon*c7"
.display_text_buffer
.set_text_buffer "I enjoyed our match."
.display_text_buffer
.set_text_buffer "Let\'s do this again sometime."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_259:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Garudamon*c7:*c3Sun\'s Gift Deck"
.display_text_buffer
.set_text_buffer "A well-balanced Recovery Fire Deck."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_260:
.test_eq 0x30, 0x0
jump 0x107, jump_261
.test_eq 0x31, 0x1
jump 0x107, jump_261
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "My name is Sora."
.display_text_buffer
.set_text_buffer "What\'s yours?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m *h0."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Are you trying to become a"
.display_text_buffer
.set_text_buffer "Battle Master, too?"
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Yeah..."
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "You defeated Garudamon, right?"
.display_text_buffer
.set_text_buffer "He was really mad about that."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "But he said that it was a good battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Do you want to tango with me, too?"
.display_text_buffer
.wait_input
.set_var 0x31, 0x1
jump 0xa0, jump_158
jump_261:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x30, 0x1
jump 0x108, jump_262
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10e, jump_268
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_262:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x109, jump_263
.test_eq 0x1, 0x2
jump 0x10a, jump_264
.test_eq 0x1, 0x3
jump 0x10e, jump_268
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_263:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "I love to battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "I\'m stronger that I look."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_264:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "So, let\'s begin!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10b, jump_265
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Well, I don\'t want to force you."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_265:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "I won\'t be defeated!"
.display_text_buffer
.wait_input
.battle 0x53
display_scene 0xf, 0x82
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10d, jump_267
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Oops, I lost."
.display_text_buffer
.set_text_buffer "You\'re better than Tai."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Funny... I really don\'t feel bad losing."
.display_text_buffer
.set_text_buffer "Let\'s do this again sometime."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x32, 0x1
jump 0x10c, jump_266
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
.set_var 0x32, 0x1
jump 0xa0, jump_158
jump_266:
.set_light_left_char 0x80
.set_light_right_char 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xa0, jump_158
.test_eq 0x3, 0x1
jump 0xa0, jump_158
.test_eq 0x3, 0x2
jump 0xa0, jump_158
.test_eq 0x3, 0x3
jump 0xa0, jump_158
.test_eq 0x3, 0x4
jump 0xa0, jump_158
.test_eq 0x3, 0x5
jump 0xa0, jump_158
.test_eq 0x3, 0x6
jump 0xa0, jump_158
.test_eq 0x3, 0x7
jump 0xa0, jump_158
.test_eq 0x3, 0x8
jump 0xa0, jump_158
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_267:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Hey, I won. I\'m pretty good, huh?"
.display_text_buffer
.set_text_buffer "I\'ve never lost to Tai, either."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "I haven\'t enjoyed a battle like this"
.display_text_buffer
.set_text_buffer "for a long time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Sora*c7"
.display_text_buffer
.set_text_buffer "Let\'s do this again sometime."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_268:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Sora*c7:*c3Hyper Digivolution Deck"
.display_text_buffer
.set_text_buffer "A digivolve Fire Deck."
.display_text_buffer
.set_text_buffer "It\'s full of Option Cards."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_269:
display_scene 0xf, 0x80
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x167, 0x1
jump 0x110, jump_270
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_271
.test_eq 0x1, 0x2
jump 0x113, jump_273
.test_eq 0x1, 0x3
jump 0x11e, jump_283
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_270:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_271
.test_eq 0x1, 0x2
jump 0x11e, jump_283
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_271:
.test_eq 0x167, 0x1
jump 0x112, jump_272
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "How would you know the pain of those who"
.display_text_buffer
.set_text_buffer "were left behind during Digivolution?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I hate everything!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "My hatred will not disappear until"
.display_text_buffer
.set_text_buffer "I destroy everything in this world."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_272:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Where...am I...going?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Is peace waiting for me there?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I do not know..."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_273:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Do you think you can beat me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x114, jump_274
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "If so, get out of my face!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_274:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Be engulfed in a flame of hatred!"
.display_text_buffer
.wait_input
.battle 0x7a
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x11d, jump_282
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Ohhhh... I\'m losing conciousness..."
.display_text_buffer
.set_text_buffer "Will I lose my hatred too?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Will I be saved now?"
.display_text_buffer
.set_text_buffer "I don\'t know... I don\'t know..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Where... am I... going?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Is peace waiting for me there?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I do not know..."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x115, jump_275
.test_eq 0x3, 0x1
jump 0x115, jump_275
.test_eq 0x3, 0x2
jump 0x115, jump_275
.test_eq 0x3, 0x4
jump 0x115, jump_275
.test_eq 0x3, 0x5
jump 0x115, jump_275
.test_eq 0x3, 0x6
jump 0x115, jump_275
.test_eq 0x3, 0x7
jump 0x115, jump_275
.test_eq 0x3, 0x8
jump 0x115, jump_275
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Apokarimon Card*c7."
.display_text_buffer
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_275:
.set_var 0x15f, 0x0
.set_var 0x160, 0x0
.set_var 0x161, 0x0
.set_var 0x162, 0x0
.set_var 0x163, 0x0
.set_var 0x164, 0x0
.set_var 0x165, 0x0
.set_var 0x166, 0x0
.set_var 0x16c, 0x0
mod_var 0x6, 0x3, 0x6
.test_eq 0x3, 0x0
jump 0x116, jump_276
.test_eq 0x3, 0x1
jump 0x117, jump_277
.test_eq 0x3, 0x2
jump 0x118, jump_278
.test_eq 0x3, 0x3
jump 0x119, jump_279
.test_eq 0x3, 0x4
jump 0x11a, jump_280
.test_eq 0x3, 0x5
jump 0x11b, jump_281
.set_var 0x15f, 0x1
jump 0xa0, jump_158
jump_276:
.set_var 0x160, 0x1
jump 0xa0, jump_158
jump_277:
.set_var 0x161, 0x1
jump 0xa0, jump_158
jump_278:
.set_var 0x162, 0x1
jump 0xa0, jump_158
jump_279:
.set_var 0x163, 0x1
jump 0xa0, jump_158
jump_280:
.set_var 0x164, 0x1
jump 0xa0, jump_158
jump_281:
.set_var 0x165, 0x1
jump 0xa0, jump_158
.set_var 0x166, 0x1
jump 0xa0, jump_158
jump_282:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Ohhhh... The hatred inside me is growing."
.display_text_buffer
.set_text_buffer "I can\'t hold it any longer..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I must spill this hatred inside of me."
.display_text_buffer
.set_text_buffer "This world will be lost in darkness."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I will make everyone feel my pain."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Feel the pain! Feel the agony!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "This is the revenge for those who"
.display_text_buffer
.set_text_buffer "were left behind during Digivolution!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_283:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7:*c3Desperate Space Deck"
.display_text_buffer
.set_text_buffer "This is the most evil and powerful Deck!"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_284:
.test_eq 0x45, 0x1
jump 0x120, jump_285
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4???????*c7"
.display_text_buffer
.set_text_buffer "So, you\'re the new Card Tamer."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Yes. I\'m *h0."
.display_text_buffer
.set_text_buffer "And you are...?"
.display_text_buffer
.wait_input
.set_light_left_char 0x30
.set_light_right_char 0x80
.set_text_buffer "*c4???????*c7"
.display_text_buffer
.set_text_buffer "Me...?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4???????*c7"
.display_text_buffer
.set_text_buffer "I am..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4???????*c7"
.display_text_buffer
.set_text_buffer "That\'s not important. Lately, a lot of"
.display_text_buffer
.set_text_buffer "strange things are going on. Be careful."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "...???"
.display_text_buffer
.wait_input
.set_var 0x45, 0x1
.test_eq 0x28, 0x0
jump 0xa0, jump_158
display_scene 0xd, 0x8
.set_light_left_char 0x30
.set_light_right_char 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0xa0, jump_158
jump_285:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x121, jump_286
.test_eq 0x1, 0x2
jump 0x122, jump_287
.test_eq 0x1, 0xffffffff
jump 0xa0, jump_158
jump_286:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4???????*c7"
.display_text_buffer
.set_text_buffer "Lately, a lot of strange things are"
.display_text_buffer
.set_text_buffer "going on in this world. Be careful."
.display_text_buffer
.wait_input
.set_light_left_char 0x80
.set_light_right_char 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "...???"
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_287:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4???????*c7:*c3Rose Garden Deck"
.display_text_buffer
.set_text_buffer "A Tri-color Deck full of plants."
.display_text_buffer
.set_text_buffer "Every rose has its thorn."
.display_text_buffer
.wait_input
jump 0xa0, jump_158
jump_288:
.test_eq 0x28, 0x1
jump 0x126, jump_290
jump_289:
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_290:
.test_eq 0x45, 0x0
jump 0x125, jump_289
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Battle Arena?"
.display_text_buffer
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x127, jump_291
jump 0x1, jump_1
jump_291:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_292:
.test_eq 0x10d, 0x1
jump 0x136, jump_304
.test_eq 0x10c, 0x1
jump 0x12f, jump_298
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Meramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x1
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x25, 0x1
jump 0x12a, jump_293
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "Your first opponent is me... Meramon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "Can you defeat the fighting spirit"
.display_text_buffer
.set_text_buffer "that burns inside me?"
.display_text_buffer
.wait_input
.set_var 0x25, 0x1
jump_293:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12b, jump_294
.test_eq 0x1, 0x2
jump 0x12e, jump_297
.test_eq 0x1, 0xffffffff
jump 0x158, jump_335
jump_294:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I\'m burning hot... Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12c, jump_295
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "...!"
.display_text_buffer
.wait_input
jump 0x12a, jump_293
jump_295:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll burn you to a crisp..."
.display_text_buffer
.wait_input
.battle 0x4
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12d, jump_296
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I lost...!?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "Next time, I\'ll win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll wait for you at Battle Cafe."
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x12f, jump_298
jump_296:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I...do not...lose!!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Meramon*c7"
.display_text_buffer
.set_text_buffer "I always win!!"
.display_text_buffer
.set_text_buffer "Come back if you want to lose again."
.display_text_buffer
.wait_input
jump 0x159, jump_336
jump_297:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Meramon*c7:*c3Burning Hot! Deck"
.display_text_buffer
.set_text_buffer "It\'s all red. A really hot Deck."
.display_text_buffer
.set_text_buffer "It\'s much faster that you expect."
.display_text_buffer
.wait_input
jump 0x12a, jump_293
jump_298:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Phoenixmon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x26, 0x1
jump 0x131, jump_299
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "I\'m Phoenixmon, your next opponent."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Can you defeat my Air Attack?"
.display_text_buffer
.set_text_buffer "Ha ha ha ha..."
.display_text_buffer
.wait_input
.set_var 0x26, 0x1
jump_299:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x132, jump_300
.test_eq 0x1, 0x2
jump 0x135, jump_303
.test_eq 0x1, 0xffffffff
jump 0x158, jump_335
jump_300:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "I\'m ready to battle."
.display_text_buffer
.set_text_buffer "Are you?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x133, jump_301
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "The battle has already begun."
.display_text_buffer
.set_text_buffer "There is no way out!"
.display_text_buffer
.wait_input
jump 0x131, jump_299
jump_301:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Taste the power of my Air Attack!"
.display_text_buffer
.wait_input
.battle 0x5
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x134, jump_302
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Impossible! How could I lose?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Next time, I\'ll defeat you with my"
.display_text_buffer
.set_text_buffer "Super Air Attacks!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x136, jump_304
jump_302:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "Just as I expected."
.display_text_buffer
.set_text_buffer "You were no match for my Air Attack."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "You don\'t stand a chance against me..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Phoenixmon*c7"
.display_text_buffer
.set_text_buffer "But don\'t give up hope, bub."
.display_text_buffer
.wait_input
jump 0x159, jump_336
jump_303:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Phoenixmon*c7:*c3Big Red Sky Deck"
.display_text_buffer
.set_text_buffer "A Red Deck with superior Air Attacks."
.display_text_buffer
.set_text_buffer "Watch out for its sneak attacks."
.display_text_buffer
.wait_input
jump 0x131, jump_299
jump_304:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Veemon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x3
.set_var 0x7, 0x1
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x27, 0x1
jump 0x138, jump_305
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Hey, I\'m Veemon."
.display_text_buffer
.set_text_buffer "I\'m the Battle Master of this Arena!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "I won\'t go easy on you. Come and get it,"
.display_text_buffer
.set_text_buffer "if you think you\'re up to it!"
.display_text_buffer
.wait_input
.set_var 0x27, 0x1
jump_305:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x139, jump_306
.test_eq 0x1, 0x2
jump 0x156, jump_334
.test_eq 0x1, 0xffffffff
jump 0x158, jump_335
jump_306:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "So, are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13a, jump_307
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Are you scared? Ha ha ha!"
.display_text_buffer
.set_text_buffer "Don\'t get in over your head!"
.display_text_buffer
.wait_input
jump 0x138, jump_305
jump_307:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "OK! Hit me with your best shot!"
.display_text_buffer
.wait_input
.battle 0x6
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x155, jump_333
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Wow... I can\'t believe I lost."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Darn!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Come to Battle Cafe!"
.display_text_buffer
.set_text_buffer "You haven\'t seen the last of me!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x20, 0x1
jump 0x154, jump_332
display_scene 0xd, 0x8
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
.set_text_buffer "You got the *c5Passcode to Jungle City*c7."
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
.wait_input
.test_eq 0x12a, 0x1
jump 0x143, jump_315
.test_eq 0x12d, 0x1
jump 0x14b, jump_323
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x13c, jump_308
.test_eq 0x3, 0x1
jump 0x13d, jump_309
.test_eq 0x3, 0x2
jump 0x13e, jump_310
.test_eq 0x3, 0x3
jump 0x13f, jump_311
.test_eq 0x3, 0x4
jump 0x140, jump_312
.test_eq 0x3, 0x5
jump 0x141, jump_313
.test_eq 0x3, 0x6
jump 0x142, jump_314
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6SkullGreymon Card*c7."
.display_text_buffer
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_308:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Phantomon Card*c7."
.display_text_buffer
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_309:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruMonzaemon Card*c7."
.display_text_buffer
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_310:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Andromon Card*c7."
.display_text_buffer
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_311:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MasterTyrannomon Card*c7."
.display_text_buffer
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_312:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalGreymon Card*c7."
.display_text_buffer
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_313:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Vermilimon Card*c7."
.display_text_buffer
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_314:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Meteormon Card*c7."
.display_text_buffer
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_315:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x144, jump_316
.test_eq 0x3, 0x1
jump 0x145, jump_317
.test_eq 0x3, 0x2
jump 0x146, jump_318
.test_eq 0x3, 0x3
jump 0x147, jump_319
.test_eq 0x3, 0x4
jump 0x148, jump_320
.test_eq 0x3, 0x5
jump 0x149, jump_321
.test_eq 0x3, 0x6
jump 0x14a, jump_322
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_316:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_317:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_318:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_319:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Angewomon Card*c7."
.display_text_buffer
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_320:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Lillymon Card*c7."
.display_text_buffer
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_321:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MegaKabuterimon Card*c7."
.display_text_buffer
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_322:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Piximon Card*c7."
.display_text_buffer
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_323:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x14c, jump_324
.test_eq 0x3, 0x1
jump 0x14d, jump_325
.test_eq 0x3, 0x2
jump 0x14e, jump_326
.test_eq 0x3, 0x3
jump 0x14f, jump_327
.test_eq 0x3, 0x4
jump 0x150, jump_328
.test_eq 0x3, 0x5
jump 0x151, jump_329
.test_eq 0x3, 0x6
jump 0x152, jump_330
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MegaSeadramon Card*c7."
.display_text_buffer
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_324:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruSeadramon Card*c7."
.display_text_buffer
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_325:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Brachiomon Card*c7."
.display_text_buffer
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_326:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Blue Mamemon Card*c7."
.display_text_buffer
.give_card 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_327:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_328:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_329:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_330:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x153, jump_331
jump_331:
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x20, 0x1
.set_var 0x11c, 0x1
jump 0x159, jump_336
jump_332:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x159, jump_336
jump_333:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha... I told you so!"
.display_text_buffer
.set_text_buffer "I told you I always win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Veemon*c7"
.display_text_buffer
.set_text_buffer "I hope you learned your lesson!"
.display_text_buffer
.wait_input
jump 0x159, jump_336
jump_334:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Veemon*c7:*c3Go Go Dinosaur Deck"
.display_text_buffer
.set_text_buffer "An army of fire-breathing dinosaurs."
.display_text_buffer
.set_text_buffer "You have to stop their *b0 attacks!"
.display_text_buffer
.wait_input
jump 0x138, jump_305
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x128, jump_292
jump_335:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x159, jump_336
jump 0x128, jump_292
jump_336:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_337:
.test_eq 0xe2, 0x1
jump 0x1ac, jump_407
.test_eq 0xd7, 0x1
jump 0x192, jump_384
.test_eq 0x1a, 0x1
jump 0x178, jump_361
.test_eq 0x34, 0x1
jump 0x15d, jump_338
open_screen 0xe
.empty_text_box
.set_text_buffer "Extra Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_338:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Extra Arena?"
.display_text_buffer
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15e, jump_339
jump 0x1, jump_1
jump_339:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_340:
.test_eq 0x10d, 0x1
jump 0x16d, jump_352
.test_eq 0x10c, 0x1
jump 0x166, jump_346
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "ExVeemon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x29, 0x1
jump 0x161, jump_341
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "I knew you would come!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "This Arena is for"
.display_text_buffer
.set_text_buffer "my various digivolved Levels!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Even if you beat me now, I\'ll digivolve"
.display_text_buffer
.set_text_buffer "right away! So don\'t lower your guard!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Now let\'s begin!"
.display_text_buffer
.wait_input
.set_var 0x29, 0x1
jump_341:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_342
.test_eq 0x1, 0x2
jump 0x165, jump_345
.test_eq 0x1, 0xffffffff
jump 0x176, jump_359
jump_342:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x163, jump_343
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Take it easy!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "We\'ve got plenty of time."
.display_text_buffer
.wait_input
jump 0x161, jump_341
jump_343:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "OK!!"
.display_text_buffer
.wait_input
.battle 0x36
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x164, jump_344
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost. You are really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "But, by digivolving, I\'ll be much"
.display_text_buffer
.set_text_buffer "more powerful! So good luck!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x166, jump_346
jump_344:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Great! I win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "If you can\'t beat me, you\'ll never"
.display_text_buffer
.set_text_buffer "be able to win this Arena!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4ExVeemon*c7"
.display_text_buffer
.set_text_buffer "Well, you\'ll have more chances!"
.display_text_buffer
.set_text_buffer "I\'ll see you later!"
.display_text_buffer
.wait_input
jump 0x177, jump_360
jump_345:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4ExVeemon*c7:*c3Strong-V Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck with strong Counter Attacks."
.display_text_buffer
.wait_input
jump 0x161, jump_341
jump_346:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0xd
set_buffer 0x9, "Flamedramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x2a, 0x1
jump 0x168, jump_347
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "I have digivolved to Flamedramon!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "You defeated me as ExVeemon, but can you"
.display_text_buffer
.set_text_buffer "defend yourself against my new powers?"
.display_text_buffer
.wait_input
.set_var 0x2a, 0x1
jump_347:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_348
.test_eq 0x1, 0x2
jump 0x16c, jump_351
.test_eq 0x1, 0xffffffff
jump 0x176, jump_359
jump_348:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16a, jump_349
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "What? You chickened out?"
.display_text_buffer
.wait_input
jump 0x168, jump_347
jump_349:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Go for it!"
.display_text_buffer
.wait_input
.battle 0x37
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16b, jump_350
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "I can\'t believe it... I lost..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "But don\'t think this is the end of it!"
.display_text_buffer
.set_text_buffer "The war isn\'t over yet!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x16d, jump_352
jump_350:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "It looks like the battle was"
.display_text_buffer
.set_text_buffer "too hard for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t be so hard on yourself."
.display_text_buffer
.set_text_buffer "You can challenge me anytime you want."
.display_text_buffer
.wait_input
jump 0x177, jump_360
jump_351:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7:*c3Rocket Bomb Deck"
.display_text_buffer
.set_text_buffer "This is a strong, kamikaze-like Fire Deck."
.display_text_buffer
.wait_input
jump 0x168, jump_347
jump_352:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Raidramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2b, 0x1
jump 0x16f, jump_353
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Heeere\'s Raidramon!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "I\'m impressed that you got this far."
.display_text_buffer
.set_text_buffer "Well don\'t be so nervous. Relax!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "It\'s just a Card game."
.display_text_buffer
.set_text_buffer "You\'ve got to relax to get lucky!"
.display_text_buffer
.wait_input
.set_var 0x2b, 0x1
jump_353:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x170, jump_354
.test_eq 0x1, 0x2
jump 0x174, jump_358
.test_eq 0x1, 0xffffffff
jump 0x176, jump_359
jump_354:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Bring it on!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x171, jump_355
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "That\'s right. Take your time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x16f, jump_353
jump_355:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "OK! I\'m ready!"
.display_text_buffer
.wait_input
.battle 0x38
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x173, jump_357
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I should\'ve paid more attention."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Just kidding. You\'re really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s do this again at Battle Cafe."
.display_text_buffer
.set_text_buffer "I\'ll take you more seriously then. Ha ha!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x21, 0x1
jump 0x172, jump_356
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x21, 0x1
jump 0x177, jump_360
jump_356:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x177, jump_360
jump_357:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha... You look a bit tense."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "You\'ve got to learn to relax more!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t worry about it."
.display_text_buffer
.set_text_buffer "You can come here to battle me anytime!"
.display_text_buffer
.wait_input
jump 0x177, jump_360
jump_358:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7:*c3Raiden Blade Deck"
.display_text_buffer
.set_text_buffer "This is a speedy Armor Support Deck."
.display_text_buffer
.wait_input
jump 0x16f, jump_353
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x15f, jump_340
jump_359:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x177, jump_360
jump 0x15f, jump_340
jump_360:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_361:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Extra Arena?"
.display_text_buffer
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x179, jump_362
jump 0x1, jump_1
jump_362:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_363:
.test_eq 0x10d, 0x1
jump 0x187, jump_375
.test_eq 0x10c, 0x1
jump 0x181, jump_369
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0xd
set_buffer 0x9, "Flamedramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_364:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17d, jump_365
.test_eq 0x1, 0x2
jump 0x180, jump_368
.test_eq 0x1, 0xffffffff
jump 0x190, jump_382
jump_365:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17e, jump_366
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "What?! You\'re chickening out?"
.display_text_buffer
.wait_input
jump 0x17c, jump_364
jump_366:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Go for it!"
.display_text_buffer
.wait_input
.battle 0x37
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17f, jump_367
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "I can\'t believe it... I lost..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "But don\'t think its over yet!"
.display_text_buffer
.set_text_buffer "Our battle is just beginning!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x181, jump_369
jump_367:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "I guess the battle was a little"
.display_text_buffer
.set_text_buffer "too hard for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Flamedramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t be so hard on yourself."
.display_text_buffer
.set_text_buffer "You can challenge me anytime you want."
.display_text_buffer
.wait_input
jump 0x191, jump_383
jump_368:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Flamedramon*c7:*c3Rocket Bomb Deck"
.display_text_buffer
.set_text_buffer "This is a strong, kamikaze-like Fire Deck."
.display_text_buffer
.wait_input
jump 0x17c, jump_364
jump_369:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Raidramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_370:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x183, jump_371
.test_eq 0x1, 0x2
jump 0x186, jump_374
.test_eq 0x1, 0xffffffff
jump 0x190, jump_382
jump_371:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "So, do you want to start?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x184, jump_372
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "That\'s right. Take your time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x182, jump_370
jump_372:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "OK! I\'m ready!"
.display_text_buffer
.wait_input
.battle 0x38
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x185, jump_373
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I should\'ve paid more attention."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Just kidding. You\'re really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s do this again at Battle Cafe."
.display_text_buffer
.set_text_buffer "I\'ll take you more seriously then. Ha ha!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x187, jump_375
jump_373:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha... You look a bit tense."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "You\'ve got to learn to relax more!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t worry about it."
.display_text_buffer
.set_text_buffer "You can come here to battle me anytime!"
.display_text_buffer
.wait_input
jump 0x191, jump_383
jump_374:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7:*c3Raiden Blade Deck"
.display_text_buffer
.set_text_buffer "This is a speedy Armor support Deck."
.display_text_buffer
.wait_input
jump 0x182, jump_370
jump_375:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Paildramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2c, 0x1
jump 0x189, jump_376
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I am Paildramon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I have the power to read your mind."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I can predict all your moves."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Can you beat my mental powers?"
.display_text_buffer
.set_text_buffer "Ha ha ha ha...!"
.display_text_buffer
.wait_input
.set_var 0x2c, 0x1
jump_376:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18a, jump_377
.test_eq 0x1, 0x2
jump 0x18e, jump_381
.test_eq 0x1, 0xffffffff
jump 0x190, jump_382
jump_377:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Concentrating..."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18b, jump_378
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Take your time. We got plenty of time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha...!"
.display_text_buffer
.wait_input
jump 0x189, jump_376
jump_378:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Ha...!"
.display_text_buffer
.wait_input
.battle 0x51
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18d, jump_380
.set_light_left_char 0x30
.set_light_right_char 0x80
.add_var 0x16c, 0x1
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "To defeat my mental powers..."
.display_text_buffer
.set_text_buffer "You must have an incredible mind..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I want a rematch...!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I\'m sure we\'ll meet at Battle Cafe."
.display_text_buffer
.set_text_buffer "Be sure to challenge me to battle then."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x22, 0x1
jump 0x18c, jump_379
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x22, 0x1
jump 0x191, jump_383
jump_379:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0x4
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x191, jump_383
jump_380:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I do not lose..."
.display_text_buffer
.set_text_buffer "I knew I would win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Before you challenge me again,"
.display_text_buffer
.set_text_buffer "train your mental powers."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting..."
.display_text_buffer
.wait_input
jump 0x191, jump_383
jump_381:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7:*c3Three Signs Deck"
.display_text_buffer
.set_text_buffer "This Deck tries to predict your attacks,"
.display_text_buffer
.set_text_buffer "but if it guesses wrong, it gets hurt."
.display_text_buffer
.wait_input
jump 0x189, jump_376
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x17a, jump_363
jump_382:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x191, jump_383
jump 0x17a, jump_363
jump_383:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_384:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Extra Arena?"
.display_text_buffer
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x193, jump_385
jump 0x1, jump_1
jump_385:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_386:
.test_eq 0x10d, 0x1
jump 0x1a1, jump_398
.test_eq 0x10c, 0x1
jump 0x19b, jump_392
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Raidramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_387:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x197, jump_388
.test_eq 0x1, 0x2
jump 0x19a, jump_391
.test_eq 0x1, 0xffffffff
jump 0x1aa, jump_405
jump_388:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Shall we get going?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x198, jump_389
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "That\'s right. Take your time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x196, jump_387
jump_389:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "OK! I\'m ready!"
.display_text_buffer
.wait_input
.battle 0x38
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x199, jump_390
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Oh no. I guess I was too relaxed."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "No, I\'m just kidding. You\'re really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "I\'m digivolving to Paildramon next!"
.display_text_buffer
.set_text_buffer "I won\'t be this easy next time! Ha ha ha."
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x19b, jump_392
jump_390:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha... You were too tense."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "You\'ve got to learn to relax more!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Raidramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t worry about it."
.display_text_buffer
.set_text_buffer "You can come here to battle me anytime!"
.display_text_buffer
.wait_input
jump 0x1ab, jump_406
jump_391:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Raidramon*c7:*c3Raiden Blade Deck"
.display_text_buffer
.set_text_buffer "This is a speedy Armor Support Deck."
.display_text_buffer
.wait_input
jump 0x196, jump_387
jump_392:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Paildramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_393:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19d, jump_394
.test_eq 0x1, 0x2
jump 0x1a0, jump_397
.test_eq 0x1, 0xffffffff
jump 0x1aa, jump_405
jump_394:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Concentrating..."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19e, jump_395
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Take your time. We have plenty of time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha...!"
.display_text_buffer
.wait_input
jump 0x19c, jump_393
jump_395:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Ha...!"
.display_text_buffer
.wait_input
.battle 0x51
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x19f, jump_396
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "To defeat my mental powers..."
.display_text_buffer
.set_text_buffer "You must have an incredible mind..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Finally, it\'s time to become Magnamon."
.display_text_buffer
.set_text_buffer "I shall show you my true power."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x1a1, jump_398
jump_396:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I do not lose..."
.display_text_buffer
.set_text_buffer "I knew I would win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Before you challenge me again,"
.display_text_buffer
.set_text_buffer "train your mental powers."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting..."
.display_text_buffer
.wait_input
jump 0x1ab, jump_406
jump_397:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7:*c3Three Signs Deck"
.display_text_buffer
.set_text_buffer "This Deck tries to predict your attacks,"
.display_text_buffer
.set_text_buffer "but if it guesses wrong, it gets hurt."
.display_text_buffer
.wait_input
jump 0x19c, jump_393
jump_398:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Magnamon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2d, 0x1
jump 0x1a3, jump_399
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I\'m Magnamon, the mighty divine knight!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "Challenging me? You must have a death"
.display_text_buffer
.set_text_buffer "wish, but I praise your courage!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I shall respect your courage"
.display_text_buffer
.set_text_buffer "by using all my might!"
.display_text_buffer
.wait_input
.set_var 0x2d, 0x1
jump_399:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a4, jump_400
.test_eq 0x1, 0x2
jump 0x1a8, jump_404
.test_eq 0x1, 0xffffffff
jump 0x1aa, jump_405
jump_400:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I will not lose..."
.display_text_buffer
.set_text_buffer "Do you still want to fight me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a5, jump_401
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "Yes. That\'s a wise decision."
.display_text_buffer
.wait_input
jump 0x1a3, jump_399
jump_401:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I see..."
.display_text_buffer
.set_text_buffer "If you insist, I will battle you!"
.display_text_buffer
.wait_input
.battle 0x67
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a7, jump_403
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "You are the first to break through"
.display_text_buffer
.set_text_buffer "the defense of this divine knight..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I admit my defeat. You won."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at Battle Cafe."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x23, 0x1
jump 0x1a6, jump_402
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x23, 0x1
jump 0x1ab, jump_406
jump_402:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x1ab, jump_406
jump_403:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "My defense is not easy to break."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "But it was an intense battle. If you"
.display_text_buffer
.set_text_buffer "want a rematch come back anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I will be waiting for you!"
.display_text_buffer
.wait_input
jump 0x1ab, jump_406
jump_404:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7:*c3Miracle Knight\'s Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck using mainly Armor Levels."
.display_text_buffer
.set_text_buffer "It is strong on defense."
.display_text_buffer
.wait_input
jump 0x1a1, jump_398
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x194, jump_386
jump_405:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ab, jump_406
jump 0x194, jump_386
jump_406:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_407:
.empty_text_box
.set_text_buffer "Are you sure you want to "
.display_text_buffer
.set_text_buffer "enter Extra Arena?"
.display_text_buffer
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ad, jump_408
jump 0x1, jump_1
jump_408:
.empty_text_box
.set_var 0x116, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_409:
.test_eq 0x10d, 0x1
jump 0x1bb, jump_421
.test_eq 0x10c, 0x1
jump 0x1b5, jump_415
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Paildramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_410:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b1, jump_411
.test_eq 0x1, 0x2
jump 0x1b4, jump_414
.test_eq 0x1, 0xffffffff
jump 0x1c4, jump_428
jump_411:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Concentrating..."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b2, jump_412
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Take your time. We have plenty of time."
.display_text_buffer
.set_text_buffer "Ha ha ha ha...!"
.display_text_buffer
.wait_input
jump 0x1b0, jump_410
jump_412:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Ha...!"
.display_text_buffer
.wait_input
.battle 0x51
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b3, jump_413
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "To defeat my mental powers..."
.display_text_buffer
.set_text_buffer "You must have an incredible mind..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Finally, it\'s time to become Magnamon."
.display_text_buffer
.set_text_buffer "I shall show you my true power."
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x1b5, jump_415
jump_413:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I do not lose..."
.display_text_buffer
.set_text_buffer "I knew I would win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "Before you challenge me again,"
.display_text_buffer
.set_text_buffer "train your mind power."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Paildramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting..."
.display_text_buffer
.wait_input
jump 0x1c5, jump_429
jump_414:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Paildramon*c7:*c3Three Signs Deck"
.display_text_buffer
.set_text_buffer "This Deck tries to predict your attacks,"
.display_text_buffer
.set_text_buffer "but if it guesses wrong, it gets hurt."
.display_text_buffer
.wait_input
jump 0x1b0, jump_410
jump_415:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Magnamon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_416:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b7, jump_417
.test_eq 0x1, 0x2
jump 0x1ba, jump_420
.test_eq 0x1, 0xffffffff
jump 0x1c4, jump_428
jump_417:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I will not lose..."
.display_text_buffer
.set_text_buffer "Do you still want to fight me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b8, jump_418
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "Yes. That\'s a wise decision."
.display_text_buffer
.wait_input
jump 0x1b6, jump_416
jump_418:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I see..."
.display_text_buffer
.set_text_buffer "If you insist. I will battle you!"
.display_text_buffer
.wait_input
.battle 0x67
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b9, jump_419
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "You are the first to break through"
.display_text_buffer
.set_text_buffer "the defense of this Divine Knight..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I admit it. You won fair and square."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "But once I digivolve to Imperialdramon,"
.display_text_buffer
.set_text_buffer "you won\'t have a chance."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x1bb, jump_421
jump_419:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "My defense is not that easy to break."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "But it was an intense battle. If you"
.display_text_buffer
.set_text_buffer "want a rematch, come back anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Magnamon*c7"
.display_text_buffer
.set_text_buffer "I will be waiting for you!"
.display_text_buffer
.wait_input
jump 0x1c5, jump_429
jump_420:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Magnamon*c7:*c3Miracle Knight\'s Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck using mainly Armor Levels."
.display_text_buffer
.set_text_buffer "It is strong on defense."
.display_text_buffer
.wait_input
jump 0x1b6, jump_416
jump_421:
.set_light_left_char 0x80
.set_light_right_char 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Imperialdramon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x5
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x2e, 0x1
jump 0x1bd, jump_422
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Yes... Fighting the ultimate battle"
.display_text_buffer
.set_text_buffer "is my mission!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I\'m sure you possess a certain amount"
.display_text_buffer
.set_text_buffer "power and skill, but..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll show you what a real battle is!"
.display_text_buffer
.wait_input
.set_var 0x2e, 0x1
jump_422:
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1be, jump_423
.test_eq 0x1, 0x2
jump 0x1c2, jump_427
.test_eq 0x1, 0xffffffff
jump 0x1c4, jump_428
jump_423:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "It\'s showtime! Let\'s see what you got!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1bf, jump_424
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t let me down, fight with might!"
.display_text_buffer
.wait_input
jump 0x1bd, jump_422
jump_424:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "This will be our moment in history."
.display_text_buffer
.wait_input
.battle 0x6e
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c1, jump_426
.add_var 0x16c, 0x1
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I can\'t believe it. My Invincible"
.display_text_buffer
.set_text_buffer "Emperor Deck has finally been defeated."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Your time has come. Go and seek the"
.display_text_buffer
.set_text_buffer "ultimate battle that even I couldn\'t."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I will help you as much as I can."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I shall see you at Battle Cafe..."
.display_text_buffer
.set_text_buffer "You are the new emperor!!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
.test_eq 0x24, 0x1
jump 0x1c0, jump_425
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x24, 0x1
jump 0x1c5, jump_429
jump_425:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Red Pack*c7."
.display_text_buffer
display_scene 0x9, 0xa
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x1c5, jump_429
jump_426:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "I\'m not called invincible for nothing."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "There is no such thing as rest"
.display_text_buffer
.set_text_buffer "in battles. Just keep it coming!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Imperialdramon*c7"
.display_text_buffer
.set_text_buffer "Someday you\'ll see the light of hope."
.display_text_buffer
.wait_input
jump 0x1c5, jump_429
jump_427:
.set_light_left_char 0x30
.set_light_right_char 0x80
.empty_text_box
.set_text_buffer "*c4Imperialdramon*c7:*c3Invincible Emperor Deck"
.display_text_buffer
.set_text_buffer "This is the ultimate Imperial Deck"
.display_text_buffer
.set_text_buffer "full of many strong Digimon."
.display_text_buffer
.wait_input
jump 0x1bd, jump_422
.set_light_left_char 0x80
.set_light_right_char 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1ae, jump_409
jump_428:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c5, jump_429
jump 0x1ae, jump_409
jump_429:
.set_var 0x116, 0x0
jump 0x0, jump_0
jump_430:
.empty_text_box
display_scene 0xf, 0x85
display_scene 0x4, 0x0
jump 0x0, jump_0
jump_431:
.set_var 0x16a, 0x1
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c9, jump_433
.test_eq 0x1, 0x2
jump 0x1cb, jump_435
.test_eq 0x1, 0x3
jump 0x1ca, jump_434
.test_eq 0x1, 0xffffffff
jump 0x1c8, jump_432
jump_432:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_433:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_434:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_435:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_436:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
