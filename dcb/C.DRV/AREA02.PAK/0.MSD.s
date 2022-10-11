.header_unknown 0x174

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

jump_0:
.empty_text_box
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0x11c, jump_280
.test_eq 0x113, 0x1
jump 0x13f, jump_310
.test_eq 0x114, 0x1
jump 0x1e4, jump_455
.test_eq 0x115, 0x1
jump 0x179, jump_362
.test_eq 0x116, 0x1
jump 0x194, jump_385
.test_eq 0x117, 0x1
jump 0x1ae, jump_408
.test_eq 0x118, 0x1
jump 0x1c8, jump_431
display_scene 0xf, 0x72
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
jump 0x1fe, jump_477
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0xf5, 0x1
jump 0x7c, jump_123
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x80, jump_127
.test_eq 0x1, 0x2
jump 0x118, jump_278
.test_eq 0x1, 0x3
jump 0x1fe, jump_477
.test_eq 0x1, 0xffffffff
jump 0x203, jump_482
jump_123:
.test_eq 0x21, 0x1
jump 0x7e, jump_125
.test_eq 0x3b, 0x0
jump 0x7d, jump_124
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x5
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x80, jump_127
.test_eq 0x1, 0x2
jump 0x118, jump_278
.test_eq 0x1, 0x3
jump 0x1e1, jump_453
.test_eq 0x1, 0x4
jump 0x1fe, jump_477
.test_eq 0x1, 0xffffffff
jump 0x203, jump_482
jump_124:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x80, jump_127
.test_eq 0x1, 0x2
jump 0x118, jump_278
.test_eq 0x1, 0x3
jump 0x1fe, jump_477
.test_eq 0x1, 0xffffffff
jump 0x203, jump_482
jump_125:
.test_eq 0x3b, 0x0
jump 0x7f, jump_126
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x5
.combo_box_add_button 0x4
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x80, jump_127
.test_eq 0x1, 0x2
jump 0x118, jump_278
.test_eq 0x1, 0x3
jump 0x1e1, jump_453
.test_eq 0x1, 0x4
jump 0x175, jump_360
.test_eq 0x1, 0x5
jump 0x1fe, jump_477
.test_eq 0x1, 0xffffffff
jump 0x203, jump_482
jump_126:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x4
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x80, jump_127
.test_eq 0x1, 0x2
jump 0x118, jump_278
.test_eq 0x1, 0x3
jump 0x175, jump_360
.test_eq 0x1, 0x4
jump 0x1fe, jump_477
.test_eq 0x1, 0xffffffff
jump 0x203, jump_482
jump_127:
.empty_text_box
.display_location 0x1
display_scene 0xf, 0x83
display_scene 0x7, 0x0
display_scene 0x3, 0x4
.test_eq 0x38, 0x0
jump 0x82, jump_128
display_scene 0x3, 0x1
display_scene 0x3, 0x2
display_scene 0x3, 0x3
.test_eq 0x38, 0x1
jump 0x82, jump_128
display_scene 0x3, 0xf
jump 0x9b, jump_153
jump_128:
.test_eq 0x3b, 0x0
jump 0x84, jump_130
.test_eq 0x3a, 0x0
jump 0x83, jump_129
display_scene 0x3, 0x5
jump_129:
display_scene 0x3, 0x6
jump_130:
.test_eq 0x24, 0x1
jump 0x94, jump_146
.test_eq 0x23, 0x1
jump 0x8e, jump_140
.test_eq 0x22, 0x1
jump 0x89, jump_135
.test_eq 0x21, 0x1
jump 0x85, jump_131
jump 0x9b, jump_153
jump_131:
.test_eq 0x3b, 0x1
jump 0x86, jump_132
.test_eq 0x52, 0x0
jump 0x9b, jump_153
display_scene 0x3, 0x7
jump 0x9b, jump_153
jump_132:
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x87, jump_133
.test_eq 0x3, 0x1
jump 0x88, jump_134
display_scene 0x3, 0x7
jump 0x9b, jump_153
jump_133:
display_scene 0x3, 0x8
jump 0x9b, jump_153
jump_134:
display_scene 0x3, 0x9
jump 0x9b, jump_153
jump_135:
.test_eq 0x3c, 0x1
jump 0x8a, jump_136
display_scene 0x3, 0xa
jump 0x9b, jump_153
jump_136:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x8b, jump_137
.test_eq 0x3, 0x1
jump 0x8c, jump_138
.test_eq 0x3, 0x2
jump 0x8d, jump_139
display_scene 0x3, 0x7
jump 0x9b, jump_153
jump_137:
display_scene 0x3, 0x8
jump 0x9b, jump_153
jump_138:
display_scene 0x3, 0x9
jump 0x9b, jump_153
jump_139:
display_scene 0x3, 0xa
jump 0x9b, jump_153
jump_140:
.test_eq 0x3d, 0x1
jump 0x8f, jump_141
display_scene 0x3, 0xb
jump 0x9b, jump_153
jump_141:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x90, jump_142
.test_eq 0x3, 0x1
jump 0x91, jump_143
.test_eq 0x3, 0x2
jump 0x92, jump_144
.test_eq 0x3, 0x3
jump 0x93, jump_145
display_scene 0x3, 0x7
jump 0x9b, jump_153
jump_142:
display_scene 0x3, 0x8
jump 0x9b, jump_153
jump_143:
display_scene 0x3, 0x9
jump 0x9b, jump_153
jump_144:
display_scene 0x3, 0xa
jump 0x9b, jump_153
jump_145:
display_scene 0x3, 0xb
jump 0x9b, jump_153
jump_146:
.test_eq 0x3e, 0x1
jump 0x95, jump_147
display_scene 0x3, 0xc
jump 0x9b, jump_153
jump_147:
mod_var 0x6, 0x3, 0x5
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
display_scene 0x3, 0x7
jump 0x9b, jump_153
jump_148:
display_scene 0x3, 0x8
jump 0x9b, jump_153
jump_149:
display_scene 0x3, 0x9
jump 0x9b, jump_153
jump_150:
display_scene 0x3, 0xa
jump 0x9b, jump_153
jump_151:
display_scene 0x3, 0xb
jump 0x9b, jump_153
jump_152:
display_scene 0x3, 0xc
jump_153:
.test_eq 0x32, 0x0
jump 0x9c, jump_154
display_scene 0x3, 0xd
display_scene 0x3, 0xe
jump_154:
.set_bg_battle_cafe
jump_155:
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x9e, jump_156
.test_eq 0x2, 0x2
jump 0xa5, jump_163
.test_eq 0x2, 0x3
jump 0xac, jump_170
.test_eq 0x2, 0x4
jump 0xb4, jump_178
.test_eq 0x2, 0x5
jump 0xc7, jump_197
.test_eq 0x2, 0x6
jump 0xce, jump_204
.test_eq 0x2, 0x7
jump 0xd7, jump_213
.test_eq 0x2, 0x8
jump 0xe1, jump_223
.test_eq 0x2, 0x9
jump 0xe8, jump_230
.test_eq 0x2, 0xa
jump 0xef, jump_237
.test_eq 0x2, 0xb
jump 0xf6, jump_244
.test_eq 0x2, 0xc
jump 0xfd, jump_251
.test_eq 0x2, 0xd
jump 0x104, jump_258
.test_eq 0x2, 0xe
jump 0x10d, jump_267
.test_eq 0x2, 0xf
jump 0x116, jump_276
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_156:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x38, 0x1
jump 0x9f, jump_157
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa4, jump_162
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_157:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa0, jump_158
.test_eq 0x1, 0x2
jump 0xa1, jump_159
.test_eq 0x1, 0x3
jump 0xa4, jump_162
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_158:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "We Nature Specialties are"
.print "quick to digivolve!"
.wait_input
.print "*c4Vegiemon*c7"
.print "If you want a quick digivolving Deck,"
.wait_input
.print "*c4Vegiemon*c7"
.print "you should include many Nature"
.print "Digimon in the Deck! Geek geek!"
.wait_input
jump 0x9d, jump_155
jump_159:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Are you ready? Come on. Let\'s get it on!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa2, jump_160
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Are you... chicken? Geek geek!"
.wait_input
jump 0x9d, jump_155
jump_160:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.wait_input
.battle 0x7
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa3, jump_161
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Crud! I lost!"
.print "You\'re pretty strong. Geek geek!"
.wait_input
.print "*c4Vegiemon*c7"
.print "But don\'t get too cocky. Geek, geek!"
.print "You\'ll get hurt one of these days!"
.wait_input
jump 0x9d, jump_155
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.print "You weakling. You\'re no match for me!!"
.wait_input
.print "*c4Vegiemon*c7"
.print "Come back if you want to lose again!"
.print "Geek geek geek! Geek geek geek!"
.wait_input
jump 0x9d, jump_155
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7:*c3Quick Digivolve Deck"
.print "This is a quick digivolving Deck."
.wait_input
jump 0x9d, jump_155
jump_163:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x38, 0x1
jump 0xa6, jump_164
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xab, jump_169
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_164:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa7, jump_165
.test_eq 0x1, 0x2
jump 0xa8, jump_166
.test_eq 0x1, 0x3
jump 0xab, jump_169
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Nature Digimon Cards are good"
.print "for both offense and defense."
.wait_input
.print "*c4Ninjamon*c7"
.print "That\'s why I like them. Also, many of"
.print "them have high DP (Digivolve Points)."
.wait_input
.print "*c4Ninjamon*c7"
.print "My favorite Option Cards are"
.print "the Hitter types."
.wait_input
.print "*c4Ninjamon*c7"
.print "Their Attack Power potential is awesome"
.print "depending on what your opponent does."
.wait_input
jump 0x9d, jump_155
jump_166:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Are you ready? Preparing for a battle is"
.print "just as important as training!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa9, jump_167
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "That\'s what happens when you slack off"
.print "and don\'t focus enough!"
.wait_input
jump 0x9d, jump_155
jump_167:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Let me see the results of your training!"
.wait_input
.battle 0x8
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xaa, jump_168
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Oh no. I can\'t believe this!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I see you have trained very hard!"
.print "Now, the student has become the teacher."
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll train even harder from now on. Next"
.print "time, I\'ll defeat you with my shurikens!"
.wait_input
jump 0x9d, jump_155
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Ha ha ha... I knew you haven\'t been"
.print "training enough. Ha ha ha..."
.wait_input
.print "*c4Ninjamon*c7"
.print "You should train much harder before"
.print "you come back for more punishment."
.wait_input
.print "*c4Ninjamon*c7"
.print "But since I\'ll continue to train myself,"
.print "you\'ll never be able to catch me."
.wait_input
.print "*c4Ninjamon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x9d, jump_155
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7:*c3Switching Deck"
.print "Switches quickly between Levels *e3 & *e4."
.wait_input
jump 0x9d, jump_155
jump_170:
.test_eq 0x38, 0x1
jump 0xad, jump_171
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb3, jump_177
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_171:
.test_eq 0x54, 0x1
jump 0xae, jump_172
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "It\'s you! Thanks for defeating that"
.print "Wormmon. You\'re a real life-saver."
.wait_input
.print "*c4Veedramon*c7"
.print "I was under his spell until"
.print "you defeated him."
.wait_input
.print "*c4Veedramon*c7"
.print "I was awake the whole time, but"
.print "I couldn\'t control my movements."
.wait_input
.print "*c4Veedramon*c7"
.print "I\'m really sorry."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What happened?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Veedramon*c7"
.print "That Digimon came here"
.print "with some kid."
.wait_input
.print "*c4Veedramon*c7"
.print "When I looked into the kid\'s eyes,"
.print "I lost control of my body."
.wait_input
.print "*c4Veedramon*c7"
.print "Wormmon stayed here"
.print "and the kid left the city."
.wait_input
.print "*c4Veedramon*c7"
.print "Wormmon became the Battle"
.print "Master and took over my Arena."
.wait_input
.print "*c4Veedramon*c7"
.print "All I could do was watch."
.print "It was just horrible."
.wait_input
.print "*c4Veedramon*c7"
.print "Also, I used to give out the Passcode"
.print "to Igloo City to the winners..."
.wait_input
.print "*c4Veedramon*c7"
.print "But because of Wormmon,"
.print "I couldn\'t do that, either."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Is that what happened?"
.wait_input
.print "*c5*h0*c7"
.print "Wormmon and the kid..."
.print "What are they planning?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Veedramon*c7"
.print "I don\'t know what they want,"
.print "but that child reeks of danger."
.wait_input
.print "*c4Veedramon*c7"
.print "Something similar might be happening in"
.print "other cities, too."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, that\'s very possible."
.print "I\'ve got to get to the next city ASAP."
.wait_input
.print "*c5*h0*c7"
.print "So, how do I get the Passcode"
.print "to the next city?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Veedramon*c7"
.print "Here, take this."
.wait_input
.set_light_chars 0x80, 0x80
display_scene 0xd, 0x8
.print "You got the *c5Passcode to Igloo City*c7."
display_scene 0xe, 0x78
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks! Now I can get to the next city!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Veedramon*c7"
.print "This is about all"
.print "I can do for you right now."
.wait_input
.print "*c4Veedramon*c7"
.print "Be very careful! Expect the unexpected"
.print "in the cities to come."
.wait_input
.print "*c4Veedramon*c7"
.print "Also, be sure to come back to"
.print "this Arena again! OK?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure, I\'ll challenge you again."
.print "And I\'m gonna win!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Veedramon*c7"
.print "Ha ha ha..."
.print "I knew you\'d say that."
.wait_input
.print "*c4Veedramon*c7"
.print "Don\'t think it will be as easy"
.print "as our last battle!"
.wait_input
.print "*c4Veedramon*c7"
.print "I hope you have a safe journey."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x54, 0x1
.set_var 0x11d, 0x1
jump 0x9d, jump_155
jump_172:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaf, jump_173
.test_eq 0x1, 0x2
jump 0xb0, jump_174
.test_eq 0x1, 0x3
jump 0xb3, jump_177
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_173:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "As you already know, there are"
.print "5 Digimon Specialities."
.wait_input
.print "*c4Veedramon*c7"
.print "Fire, Ice, Nature, Darkness, and Rare"
.print "are the 5 Specialities."
.wait_input
.print "*c4Veedramon*c7"
.print "No Specialty is stronger than any other."
.print "Each has its strengths and weaknesses."
.wait_input
.print "*c4Veedramon*c7"
.print "So, you should know their characteristics"
.print "and use them accordingly to win battles."
.wait_input
jump 0x9d, jump_155
jump_174:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "OK. Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb1, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "That\'s too bad."
.wait_input
jump 0x9d, jump_155
jump_175:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Let me see your power."
.wait_input
.battle 0x9
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb2, jump_176
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "You are strong..."
.print "I guess I\'m no match for you."
.wait_input
.print "*c4Veedramon*c7"
.print "But I won\'t lose next time. I\'ll battle"
.print "you anywhere. Let\'s do this again!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_176:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Great! I win!"
.print "See? This is my real power!"
.wait_input
.print "*c4Veedramon*c7"
.print "This was fun! I\'ll battle you anywhere."
.print "Let\'s do this again!"
.wait_input
jump 0x9d, jump_155
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7:*c3V For Victory Deck"
.print "A well-balanced Deck featuring Veedramon!"
.wait_input
jump 0x9d, jump_155
jump_178:
.test_eq 0x43, 0x1
jump 0xb5, jump_179
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "Hi! My name is Keely!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Keely*c7"
.print "Don\'t you think this Arena feels strange?"
.print "I hate this..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What do you mean by strange...?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Keely*c7"
.print "Well, the Battle Master used to be a"
.print "Digimon named Veedramon."
.wait_input
.print "*c4Keely*c7"
.print "But now, some weird Digimon"
.print "has become the Battle Master."
.wait_input
.print "*c4Keely*c7"
.print "Veedramon used to be a really nice"
.print "Digimon..."
.wait_input
.print "*c4Keely*c7"
.print "But now, he\'s become"
.print "really mean and nasty."
.wait_input
.print "*c4Keely*c7"
.print "He also stopped giving out"
.print "the Passcode!"
.wait_input
.print "*c4Keely*c7"
.print "It\'s such a horrible mess."
.wait_input
.print "*c4Keely*c7"
.print "It\'s hard to explain what\'s happening."
.print "You\'ll see for yourself once you go there."
.wait_input
.print "*c4Keely*c7"
.print "See you later!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x43, 0x1
jump 0x9d, jump_155
jump_179:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x37, 0x1
jump 0xb6, jump_180
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_181
.test_eq 0x1, 0x2
jump 0xc6, jump_196
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_180:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_181
.test_eq 0x1, 0x2
jump 0xba, jump_184
.test_eq 0x1, 0x3
jump 0xc6, jump_196
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_181:
.test_eq 0x37, 0x1
jump 0xb8, jump_182
.test_eq 0x38, 0x1
jump 0xb9, jump_183
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "It\'s really a terrible situation."
.wait_input
.print "*c4Keely*c7"
.print "It\'s hard to explain what\'s happening."
.print "You\'ll see once you get there."
.wait_input
jump 0x9d, jump_155
jump_182:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "Hey, let\'s play!"
.print "Challenge me to a match!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure! Anytime!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Keely*c7"
.print "Really? Thanks!"
.wait_input
jump 0x9d, jump_155
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "Veedramon is back to his old self."
.print "Did you have something to do with that?"
.wait_input
jump 0x9d, jump_155
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "Come on. Let\'s begin."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbb, jump_185
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "What?"
.print "I thought you wanted to play!"
.wait_input
jump 0x9d, jump_155
jump_185:
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xbc, jump_186
.test_eq 0x12a, 0x1
jump 0xbc, jump_186
.test_eq 0x16f, 0x2
jump 0xbd, jump_187
.test_eq 0x16f, 0x5
jump 0xbe, jump_188
jump_186:
.empty_text_box
.print "*c4Keely*c7"
.print "Alright! You won\'t beat me!"
.wait_input
jump 0xbf, jump_189
jump_187:
.empty_text_box
.print "*c4Keely*c7"
.print "I\'ve got a favor to ask you..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Keely*c7"
.print "Can you use this *c3Halse Deck*c7"
.print "that I made?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4Keely*c7"
.print "I think it came out pretty powerful!"
.wait_input
display_scene 0x11, 0x94
jump 0xbf, jump_189
jump_188:
.empty_text_box
.print "*c4Keely*c7"
.print "I\'ve got another favor to ask you..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Keely*c7"
.print "Can you use my latest creation?"
.print "The *c3Shuri Deck*c7."
display_scene 0xe, 0x3c
.wait_input
.print "*c4Keely*c7"
.print "You are too much!"
.wait_input
display_scene 0x11, 0x95
jump_189:
.battle 0x1c
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc5, jump_195
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xc0, jump_190
.test_eq 0xf5, 0x0
jump 0xc0, jump_190
.add_var 0x16f, 0x1
jump_190:
.empty_text_box
.print "*c4Keely*c7"
.print "Oh no! I lost!"
.print "But I\'m fine with whoever wins. Really!"
.wait_input
.print "*c4Keely*c7"
.print "Let\'s do this again sometime."
.print "Bye bye!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x52, 0x1
jump 0xc1, jump_191
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
.set_var 0x52, 0x1
jump 0xc2, jump_192
jump_191:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xc2, jump_192
.test_eq 0x3, 0x1
jump 0xc2, jump_192
.test_eq 0x3, 0x2
jump 0xc2, jump_192
.test_eq 0x3, 0x3
jump 0xc2, jump_192
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump_192:
.test_eq 0x16f, 0x6
jump 0xc3, jump_193
jump 0x9d, jump_155
jump_193:
.set_light_chars 0x80, 0x80
.set_var 0x16f, 0x0
.test_eq 0x157, 0x1
jump 0xc4, jump_194
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c3Digi-Part*c7."
.give_digi_part 0x55
.set_var 0x157, 0x1
.wait_input
jump_194:
jump 0x9d, jump_155
jump_195:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7"
.print "Bingo! I got ya!"
.wait_input
.print "*c4Keely*c7"
.print "See? Like I said,"
.print "I don\'t lose."
.wait_input
.print "*c4Keely*c7"
.print "I enjoyed this. Very much!"
.wait_input
.print "*c4Keely*c7"
.print "Let\'s do this again sometime."
.print "I won\'t lose next time. Bye bye!"
.wait_input
jump 0x9d, jump_155
jump_196:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Keely*c7:*c3Bingo!! Deck"
.print "This Deck will confuse you with a"
.print "variety of Gamble Cards."
.wait_input
jump 0x9d, jump_155
jump_197:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3a, 0x1
jump 0xc8, jump_198
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcd, jump_203
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_198:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc9, jump_199
.test_eq 0x1, 0x2
jump 0xca, jump_200
.test_eq 0x1, 0x3
jump 0xcd, jump_203
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_199:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Brother. You the man!"
.print "I\'m so impressed!"
.wait_input
jump 0x9d, jump_155
jump_200:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Well? You want to battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcb, jump_201
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "What\'s wrong ? Don\'t tell me"
.print "you\'re backing out now!"
.wait_input
jump 0x9d, jump_155
jump_201:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Time to show me the money!"
.wait_input
.battle 0x4d
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xcc, jump_202
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Oh my my! I lost."
.print "Brother. You are the bomb!"
.wait_input
.print "*c4Kuwagamon*c7"
.print "Brother. Don\'t you want to hook up with"
.print "me to start a business?"
.wait_input
.print "*c4Kuwagamon*c7"
.print "We can make a bundle with your talent!"
.print "How about it?"
.wait_input
jump 0x9d, jump_155
jump_202:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Oh my my! That\'s no good!"
.print "You can\'t beat me like that!"
.wait_input
.print "*c4Kuwagamon*c7"
.print "I think you\'d better come back later"
.print "after you get more training."
.wait_input
jump 0x9d, jump_155
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7:*c3Head-On Collision Deck"
.print "With many high-risk Attack Options,"
.print "it\'s a super-offensive Nature Deck."
.wait_input
jump 0x9d, jump_155
jump_204:
.test_eq 0x51, 0x1
jump 0xcf, jump_205
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "My name is HerculesKabuterimon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4HerculesKabuterimon*c7"
.print "Are you a Card Tamer, too?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4HerculesKabuterimon*c7"
.print "I\'m planning to open the Beet Arena"
.print "in this city."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "If you\'re up for it,"
.print "come and register for battle."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Beet Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x51, 0x1
jump 0x9d, jump_155
jump_205:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3a, 0x1
jump 0xd0, jump_206
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd1, jump_207
.test_eq 0x1, 0x2
jump 0xd6, jump_212
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_206:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd1, jump_207
.test_eq 0x1, 0x2
jump 0xd3, jump_209
.test_eq 0x1, 0x3
jump 0xd6, jump_212
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_207:
.test_eq 0x3a, 0x1
jump 0xd2, jump_208
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "Come to Beet Arena. Don\'t forget!"
.wait_input
jump 0x9d, jump_155
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "I\'ll accept a challenge from anybody..."
.print "No matter who he is."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "We Insect Digimon take pride in that!"
.wait_input
jump 0x9d, jump_155
jump_209:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "Let\'s rumble!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd4, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "What did you come here for?"
.wait_input
jump 0x9d, jump_155
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "This is the way we Insects fight!"
.wait_input
.battle 0x4e
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd5, jump_211
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "You are very good... Just as I thought..."
.print "I\'m fine with whoever wins."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "But I must find out who\'s the strongest."
.print "Come back for a rematch, okay?"
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "Either at Battle Arena or Battle Cafe,"
.print "I want to battle with you again."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_211:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "This is what a real battle is all about."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "But I don\'t believe this will the"
.print "last time I battle with you."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "Either at the Arena or Battle Cafe."
.print "I want to battle with you again."
.wait_input
jump 0x9d, jump_155
jump_212:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7:*c3Beetle Cross Deck"
.print "A Deck full of powerful insect Digimon."
.wait_input
jump 0x9d, jump_155
jump_213:
.test_eq 0x53, 0x1
jump 0xd9, jump_215
.test_eq 0x52, 0x0
jump 0xd8, jump_214
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Allow me to introduce myself."
.print "My name is Hawkmon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Hawkmon*c7"
.print "Right now, I\'m hosting an Arena"
.print "called Extra Arena in this city."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Huh...?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Hawkmon*c7"
.print "If you\'d like, please enter my Arena!"
.print "I\'m sure you won\'t regret it!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Extra Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x53, 0x1
jump 0x9d, jump_155
jump_214:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe0, jump_222
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_215:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3b, 0x1
jump 0xda, jump_216
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_217
.test_eq 0x1, 0x2
jump 0xe0, jump_222
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_216:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdb, jump_217
.test_eq 0x1, 0x2
jump 0xdd, jump_219
.test_eq 0x1, 0x3
jump 0xe0, jump_222
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_217:
.test_eq 0x3b, 0x1
jump 0xdc, jump_218
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "If you\'d like, please enter my Arena!"
.print "I\'m sure you won\'t regret it!"
.wait_input
jump 0x9d, jump_155
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "If you think you\'ve beaten me..."
.print "Ha ha ha..."
.wait_input
.print "*c4Hawkmon*c7"
.print "I still have tons of power"
.print "hidden inside of me."
.wait_input
.print "*c4Hawkmon*c7"
.print "I\'ll challenge you again, once I"
.print "digivolve to a new Level."
.wait_input
.print "*c4Hawkmon*c7"
.print "Oh, I almost forgot..."
.wait_input
.print "*c4Hawkmon*c7"
.print "I\'ll tell you a secret."
.print "It\'s about Card Fusion."
.wait_input
.print "*c4Hawkmon*c7"
.print "To make a Blue Card..."
.wait_input
.print "*c4Hawkmon*c7"
.print "Green+Black; Red+Yellow; Blue+Option!"
.print "These combinations get you a Blue Card!"
.wait_input
jump 0x9d, jump_155
jump_219:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xde, jump_220
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "I\'m sorry."
.print "I didn\'t mean to hurry you."
.wait_input
jump 0x9d, jump_155
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Let\'s go for it!"
.wait_input
.battle 0x39
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdf, jump_221
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Incredible! You straight up beat me."
.print "But that was just beginner\'s luck..."
.wait_input
.print "*c4Hawkmon*c7"
.print "Our next battle won\'t be this easy."
.print "I don\'t intend to lose again!"
.wait_input
jump 0x9d, jump_155
jump_221:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "It looks like I won."
.wait_input
.print "*c4Hawkmon*c7"
.print "Your future doesn\'t look too bright"
.print "if you can\'t even beat me..."
.wait_input
.print "*c4Hawkmon*c7"
.print "If you are lucky, we\'ll meet again here."
.print "You can challenge me then."
.wait_input
jump 0x9d, jump_155
jump_222:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7:*c3Quick Draw Deck"
.print "Will this Deck lead to victory?"
.wait_input
jump 0x9d, jump_155
jump_223:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3b, 0x1
jump 0xe2, jump_224
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe7, jump_229
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_224:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_225
.test_eq 0x1, 0x2
jump 0xe4, jump_226
.test_eq 0x1, 0x3
jump 0xe7, jump_229
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Are you serious?"
.wait_input
jump 0x9d, jump_155
jump_226:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "I hope you\'re ready. Here we go!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_227
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "What...? What\'s wrong?"
.wait_input
.print "*c4Aquilamon*c7"
.print "No... You\'re joking right?"
.print "Ha ha ha ha..."
.wait_input
jump 0x9d, jump_155
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Don\'t regret this later."
.wait_input
.battle 0x3a
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe6, jump_228
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "No... How could I lose to you again?"
.print "Hmmm... I guess you are serious."
.wait_input
.print "*c4Aquilamon*c7"
.print "I won\'t accept defeat!"
.print "No more playing around."
.wait_input
.print "*c4Aquilamon*c7"
.print "Next time, you\'ll get my fury."
.print "And no, this isn\'t an excuse."
.wait_input
.print "*c4Aquilamon*c7"
.print "Wait \'til we meet next time!"
.print "Ha ha ha ha..."
.wait_input
jump 0x9d, jump_155
jump_228:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "I\'d say you did pretty well."
.wait_input
.print "*c4Aquilamon*c7"
.print "I\'ll accept your challenge anytime,"
.print "but don\'t go crying if you lose."
.wait_input
.print "*c4Aquilamon*c7"
.print "Crying will only make you lose battles"
.print "that you could win."
.wait_input
.print "*c4Aquilamon*c7"
.print "Take it easy."
.wait_input
jump 0x9d, jump_155
jump_229:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7:*c3Storm Bringer Deck"
.print "A 1st Attack Deck that uses Red and"
.print "Green Digimon Cards effectively."
.wait_input
jump 0x9d, jump_155
jump_230:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3b, 0x1
jump 0xe9, jump_231
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xee, jump_236
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_231:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xea, jump_232
.test_eq 0x1, 0x2
jump 0xeb, jump_233
.test_eq 0x1, 0x3
jump 0xee, jump_236
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "If you want to become strong,"
.print "you need to know the meaning of love."
.wait_input
.print "*c4Halsemon*c7"
.print "Is there love in your heart?"
.wait_input
jump 0x9d, jump_155
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Let\'s tango..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_234
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "If you\'re not up to it, you can quit."
.wait_input
jump 0x9d, jump_155
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "I\'ll show you my burning love."
.wait_input
.battle 0x3b
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xed, jump_235
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Incredible! Just incredible!"
.print "You have some true talent."
.wait_input
.print "*c4Halsemon*c7"
.print "I will see you again someday and"
.print "defeat you with my new powers."
.wait_input
.print "*c4Halsemon*c7"
.print "Wait until that day."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *cGreen Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_235:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "..."
.wait_input
.print "*c4Halsemon*c7"
.print "That was a tough match."
.print "I was lucky to win that time."
.wait_input
.print "*c4Halsemon*c7"
.print "You must come challenge me again."
.wait_input
.print "*c4Halsemon*c7"
.print "Then we can see who\'s the real winner."
.print "I\'ll be waiting for you."
.wait_input
jump 0x9d, jump_155
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7:*c3Burning Love Deck"
.print "1st Attack and Recovery are its forte."
.wait_input
jump 0x9d, jump_155
jump_237:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3c, 0x1
jump 0xf0, jump_238
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_243
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_238:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf1, jump_239
.test_eq 0x1, 0x2
jump 0xf2, jump_240
.test_eq 0x1, 0x3
jump 0xf5, jump_243
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_239:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "You have much potential..."
.print "Train with me to become a ninja!"
.wait_input
jump 0x9d, jump_155
jump_240:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Are you ready to take the punishment of"
.print "my shurikens?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf3, jump_241
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Well, I understand your decision..."
.wait_input
jump 0x9d, jump_155
jump_241:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "You don\'t value your life much..."
.print "Fine. Let\'s begin!"
.wait_input
.battle 0x54
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf4, jump_242
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "My shurikens..."
.wait_input
.print "*c4Shurimon*c7"
.print "This battle was just incredible."
.print "I thank you for this lesson."
.wait_input
.print "*c4Shurimon*c7"
.print "But I don\'t intend to lose again."
.wait_input
.print "*c4Shurimon*c7"
.print "I will defeat you when we meet again."
.print "Don\'t go anywhere!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_242:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "That was so close..."
.print "Your power is strong."
.wait_input
.print "*c4Shurimon*c7"
.print "With a little more luck, you could"
.print "have enough power to defeat me."
.wait_input
.print "*c4Shurimon*c7"
.print "Come back to this Cafe anytime."
.print "I\'ll take you on everytime."
.wait_input
jump 0x9d, jump_155
jump_243:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7:*c3Ninja Deck"
.print "A quick ninja Yellow & Green Deck."
.wait_input
jump 0x9d, jump_155
jump_244:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3d, 0x1
jump 0xf7, jump_245
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_250
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_245:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_246
.test_eq 0x1, 0x2
jump 0xf9, jump_247
.test_eq 0x1, 0x3
jump 0xfc, jump_250
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "What do you imagine when you look"
.print "up at the great big sky?"
.wait_input
jump 0x9d, jump_155
jump_247:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "A great destiny is waiting for us!"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfa, jump_248
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "When you get lost... Look at the sky."
.print "You shall see the way..."
.wait_input
jump 0x9d, jump_155
jump_248:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "Let\'s soar!"
.wait_input
.battle 0x68
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfb, jump_249
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "You defeated me at my Ultimate Level..."
.print "You have incredible Card Battle skills."
.wait_input
.print "*c4Sylphymon*c7"
.print "But this is not the end..."
.print "Prepare for the next battle."
.wait_input
.print "*c4Sylphymon*c7"
.print "I\'ll wait for you at this Cafe."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_249:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "It looks like you have had enough of"
.print "my Hit-and-Run Attack."
.wait_input
.print "*c4Sylphymon*c7"
.print "Don\'t feel bad. You should\'ve never"
.print "challenged me at my Ultimate Level."
.wait_input
.print "*c4Sylphymon*c7"
.print "But looking into your eyes. I can see"
.print "that you haven\'t given up yet."
.wait_input
.print "*c4Sylphymon*c7"
.print "Fine. I will accept your challenges"
.print "until you decide to give up."
.wait_input
.print "*c4Sylphymon*c7"
.print "I look forward to a rematch."
jump 0x9d, jump_155
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7:*c3Storm Tamer Deck"
.print "A Nature Deck with 1st Attack & Defense."
.wait_input
jump 0x9d, jump_155
jump_251:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x3e, 0x1
jump 0xfe, jump_252
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x103, jump_257
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_252:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_253
.test_eq 0x1, 0x2
jump 0x100, jump_254
.test_eq 0x1, 0x3
jump 0x103, jump_257
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_253:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "I am proud to be a warriror."
.print "It is my role in life."
.wait_input
.print "*c4Valkyrimon*c7"
.print "Let me give you some advice."
.wait_input
.print "*c4Valkyrimon*c7"
.print "If you get 7 or more Bonuses at once,"
.print "you get an extra Bonus!!"
.wait_input
.print "*c4Valkyrimon*c7"
.print "You should try for that..."
.print "Can you get that extra Bonus?"
.wait_input
jump 0x9d, jump_155
jump_254:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "Are you sure...?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x101, jump_255
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "Remember you can no longer"
.print "turn around and run..."
.wait_input
jump 0x9d, jump_155
jump_255:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "The battle has begun!"
.wait_input
.battle 0x6f
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x102, jump_256
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "I will never forget this battle."
.print "Your time has come."
.wait_input
.print "*c4Valkyrimon*c7"
.print "But remember, you will be defeated when"
.print "you stop training your power and skills."
.wait_input
.print "*c4Valkyrimon*c7"
.print "Our battle is just beginning."
.wait_input
.print "*c4Valkyrimon*c7"
.print "You must battle with me"
.print "when we meet at this Battle Cafe."
.wait_input
.print "*c4Valkyrimon*c7"
.print "We shall meet again. Goodbye!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_256:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "I respect your fighting spirit in"
.print "challenging me at my Mega Level."
.wait_input
.print "*c4Valkyrimon*c7"
.print "But you\'re still not tough enough!"
.wait_input
.print "*c4Valkyrimon*c7"
.print "You should\'ve known that your"
.print "little tricks won\'t work on me."
.wait_input
.print "*c4Valkyrimon*c7"
.print "You must hit me straight up with all"
.print "your power if you want to defeat me!"
.wait_input
.print "*c4Valkyrimon*c7"
.print "I\'ll wait for you to challenge me again."
.wait_input
jump 0x9d, jump_155
jump_257:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7:*c3Warrior Princess Deck"
.print "A Fair and Square Nature Deck."
.wait_input
jump 0x9d, jump_155
jump_258:
.test_eq 0x4d, 0x1
jump 0x105, jump_259
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Hi, I\'m Lillymon."
.print "I digivolved from Togemon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi! Long time no see!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Lillymon*c7"
.print "Come challenge me! I won\'t be so"
.print "easily defeated like Togemon."
.wait_input
.set_var 0x4d, 0x1
jump 0x9d, jump_155
jump_259:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x32, 0x1
jump 0x106, jump_260
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10c, jump_266
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_260:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x107, jump_261
.test_eq 0x1, 0x2
jump 0x108, jump_262
.test_eq 0x1, 0x3
jump 0x10c, jump_266
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Hey Mimi, you\'ve got to play with me!"
.print "Please? Please? Pretty please?"
.wait_input
jump 0x9d, jump_155
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x109, jump_263
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Why? Why? Why?"
.print "Why won\'t anyone play with me?"
.wait_input
jump 0x9d, jump_155
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Watch me, Mimi!"
.print "I\'ll win for you!"
.wait_input
.battle 0x55
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10b, jump_265
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Oh no! I lost! It was your fault, Mimi."
.print "I lost because you weren\'t watching!"
.wait_input
.print "*c4Lillymon*c7"
.print "Oh, don\'t worry about us."
.print "We are like this all the time."
.wait_input
.print "*c4Lillymon*c7"
.print "I enjoyed our match."
.print "Please play with Mimi, too."
.wait_input
.print "*c4Lillymon*c7"
.print "Mimi is a bit lazy,"
.print "but she is pretty strong."
.wait_input
.print "*c4Lillymon*c7"
.print "See you later!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x4f, 0x1
jump 0x10a, jump_264
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
.set_var 0x4f, 0x1
jump 0x9d, jump_155
jump_264:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Great! I won!"
.print "Mimi, did you see that?"
.print "*c4Lillymon*c7"
.print "Oh, don\'t worry about us."
.print "We are like this all the time."
.wait_input
.print "*c4Lillymon*c7"
.print "I enjoyed battling with you very much."
.print "Please play with Mimi too."
.wait_input
.print "*c4Lillymon*c7"
.print "Mimi is a bit lazy."
.print "But she is pretty strong."
.wait_input
.print "*c4Lillymon*c7"
.print "See you later!"
.wait_input
jump 0x9d, jump_155
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7:*c3Flower Fairies Deck"
.print "No Options. An all Natural Deck."
.print "It\'s easy to collect Digivolve Points!"
.wait_input
jump 0x9d, jump_155
jump_267:
.test_eq 0x4f, 0x0
jump 0x10e, jump_268
.test_eq 0x4e, 0x1
jump 0x10e, jump_268
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "I\'m Mimi. Who are you?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, my name is *h0."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Mimi*c7"
.print "So, what are doing in a place like this?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, Card Battles. Of course."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Mimi*c7"
.print "Card Battle? I do that, too..."
.print "But it\'s so boring!"
.wait_input
.print "*c4Mimi*c7"
.print "Lillymon is always asking me to play"
.print "with her. I just want to go home."
.wait_input
.print "*c4Mimi*c7"
.print "Lillymon told me about you."
.print "She kept nagging me to play with you."
.wait_input
.print "*c4Mimi*c7"
.print "I hate to ask, but do you want to play?"
.wait_input
.set_var 0x4e, 0x1
jump 0x9d, jump_155
jump_268:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x4f, 0x1
jump 0x10f, jump_269
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x115, jump_275
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_269:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x110, jump_270
.test_eq 0x1, 0x2
jump 0x111, jump_271
.test_eq 0x1, 0x3
jump 0x115, jump_275
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_270:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "Ohhh! It\'s sooo boring!"
.wait_input
.print "*c4Mimi*c7"
.print "I just want to go home!"
.wait_input
jump 0x9d, jump_155
jump_271:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "This is such a pain,"
.print "but do you want to battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x112, jump_272
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "What? How dare you say no to me!"
.wait_input
jump 0x9d, jump_155
jump_272:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "Alright, alright. Let\'s do it."
.wait_input
.battle 0x56
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x114, jump_274
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "I lost! This is so uncool!"
.wait_input
.print "*c4Mimi*c7"
.print "You! You\'ve got to give me another"
.print "chance! I can\'t stand losing!"
.wait_input
.print "*c4Mimi*c7"
.print "Lillymon! We have to train for the next"
.print "battle! I\'ve got to beat this sucker!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x50, 0x1
jump 0x113, jump_273
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
.set_var 0x50, 0x1
jump 0x9d, jump_155
jump_273:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x9d, jump_155
.test_eq 0x3, 0x1
jump 0x9d, jump_155
.test_eq 0x3, 0x2
jump 0x9d, jump_155
.test_eq 0x3, 0x3
jump 0x9d, jump_155
.test_eq 0x3, 0x4
jump 0x9d, jump_155
.test_eq 0x3, 0x5
jump 0x9d, jump_155
.test_eq 0x3, 0x6
jump 0x9d, jump_155
.test_eq 0x3, 0x7
jump 0x9d, jump_155
.test_eq 0x3, 0x8
jump 0x9d, jump_155
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x9d, jump_155
jump_274:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7"
.print "What?! I won already?!"
.wait_input
.print "*c4Mimi*c7"
.print "That\'s too easy."
.print "This is too boring!"
.wait_input
.print "*c4Mimi*c7"
.print "Isn\'t there something more fun to do?"
.wait_input
.print "*c4Mimi*c7"
.print "If you really want, I might let"
.print "you challenge me just one more time."
.wait_input
.print "*c4Mimi*c7"
.print "See you!"
.wait_input
jump 0x9d, jump_155
jump_275:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Mimi*c7:*c3Princess Deck"
.print "24 dynamic Digimon protect Princess."
.wait_input
jump 0x9d, jump_155
jump_276:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x117, jump_277
.test_eq 0x1, 0xffffffff
jump 0x9d, jump_155
jump_277:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7:*c3Tryout Deck"
.print "Don\'t underestimate the Wormmon Card."
.print "If you do, you\'ll get hurt."
.wait_input
jump 0x9d, jump_155
jump_278:
.test_eq 0x38, 0x1
jump 0x13c, jump_308
.test_eq 0x43, 0x1
jump 0x11b, jump_279
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_279:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11c, jump_280
jump 0x1, jump_1
jump_280:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_281:
.test_eq 0x10e, 0x1
jump 0x132, jump_299
.test_eq 0x10d, 0x1
jump 0x12b, jump_293
.test_eq 0x10c, 0x1
jump 0x124, jump_287
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Vegiemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x3f, 0x1
jump 0x11f, jump_282
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.print "People call me Vegiemon."
.wait_input
.print "*c4Vegiemon*c7"
.print "Can you handle my quick digivolve skills?"
.print "Geek, geek, geek, geek, geek!"
.wait_input
.set_var 0x3f, 0x1
jump_282:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x120, jump_283
.test_eq 0x1, 0x2
jump 0x123, jump_286
.test_eq 0x1, 0xffffffff
jump 0x13a, jump_306
jump_283:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Are you ready? Come on. Let\'s get it on!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x121, jump_284
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Are you chicken? Geek geek!"
.wait_input
jump 0x11f, jump_282
jump_284:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.wait_input
.battle 0x7
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x122, jump_285
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Crud... I lost..."
.print "You\'re stronger than I thought. Geek!"
.wait_input
.print "*c4Vegiemon*c7"
.print "But don\'t get too cocky. Geek, geek!"
.print "You\'ll get hurt one of these days!"
.wait_input
.set_var 0x10c, 0x1
jump 0x124, jump_287
jump_285:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.print "You weakling. You\'re no match for me!!"
.wait_input
.print "*c4Vegiemon*c7"
.print "Come back if you want to lose again!"
.print "Geek geek geek geek geek!"
.wait_input
jump 0x13b, jump_307
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7:*c3Quick Digivolve Deck"
.print "This is a quick digivolving Deck."
.wait_input
jump 0x11f, jump_282
jump_287:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Ninjamon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x40, 0x1
jump 0x126, jump_288
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "My name is Ninjamon. I train everyday"
.print "to prepare myself for battle."
.wait_input
.print "*c4Ninjamon*c7"
.print "As the strongest master of shurikens,"
.print "I will defeat you!"
.wait_input
.set_var 0x40, 0x1
jump_288:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x127, jump_289
.test_eq 0x1, 0x2
jump 0x12a, jump_292
.test_eq 0x1, 0xffffffff
jump 0x13a, jump_306
jump_289:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Are you ready? Preparing for battle is"
.print "as important as training!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x128, jump_290
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "What!? You slacker!"
.print "You must focus!"
.wait_input
jump 0x126, jump_288
jump_290:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Let me see the results of your training!"
.wait_input
.battle 0x8
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x129, jump_291
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Oh no. I can\'t believe this!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I see you have trained very hard!"
.print "The student has become the teacher."
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll train even harder from now on. Next"
.print "time, I\'ll defeat you with my shurikens!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll wait for you at Battle Cafe!"
.wait_input
.set_var 0x10d, 0x1
jump 0x12b, jump_293
jump_291:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Ha ha ha... I knew you weren\'t"
.print "training enough... Ha ha ha..."
.wait_input
.print "*c4Ninjamon*c7"
.print "You should train much harder before"
.print "coming back for more punishment."
.wait_input
.print "*c4Ninjamon*c7"
.print "But since I\'ll continue to train myself,"
.print "you\'ll never be able to catch me."
.wait_input
.print "*c4Ninjamon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x13b, jump_307
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7:*c3Switching Deck"
.print "Switches quickly between Levels *e3 & *e4."
.wait_input
jump 0x126, jump_288
jump_293:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Veedramon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x41, 0x1
jump 0x12d, jump_294
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "I\'m Veedramon."
.print "You\'re no match for me!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You\'re the Digimon Keely mentioned?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Veedramon*c7"
.print "What are you mumbling about...?"
.print "I\'m going to beat you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "(I don\'t think he\'ll to listen to me.)"
.wait_input
.set_var 0x41, 0x1
jump_294:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12e, jump_295
.test_eq 0x1, 0x2
jump 0x131, jump_298
.test_eq 0x1, 0xffffffff
jump 0x13a, jump_306
jump_295:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Do you want to battle or not?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12f, jump_296
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Then get out of here!"
.wait_input
jump 0x12d, jump_294
jump_296:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "I\'m gonna whoop you silly!"
.wait_input
.battle 0x9
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x130, jump_297
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Ugh..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey... Are you OK?"
.wait_input
.print "*c5*h0*c7"
.print "This Digimon is knocked out!"
.print "I\'d better go on to the next match."
.wait_input
.set_var 0x10e, 0x1
jump 0x132, jump_299
jump_297:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "You can never beat me."
.print "Get out of here!"
.wait_input
.print "*c4Veedramon*c7"
.print "Don\'t you ever show your face in front"
.print "of me again! What a fool...!"
.wait_input
jump 0x13b, jump_307
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7:*c3V For Victory Deck"
.print "A well-balanced Deck featuring Veedramon!"
.wait_input
jump 0x12d, jump_294
jump_299:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xf
set_buffer 0x9, "Wormmon"
.set_arena_match_intro_colors 0x6
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x42, 0x1
jump 0x134, jump_300
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I\'m Wormmon."
.print "I\'m the Battle Master of this Arena."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I want to ask you something."
.print "What\'s happening in this Arena?"
.wait_input
.print "*c5*h0*c7"
.print "I sense that something is"
.print "wrong with this place."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "What do you mean? Nothing is wrong."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "Forget about that and let\'s"
.print "begin the match. Bring it on!"
.wait_input
.print "*c4Wormmon*c7"
.print "You know, I can\'t let you win."
.print "I\'ll show you how merciless I can be!"
.wait_input
.set_var 0x42, 0x1
jump_300:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x135, jump_301
.test_eq 0x1, 0x2
jump 0x138, jump_304
.test_eq 0x1, 0x3
jump 0x139, jump_305
.test_eq 0x1, 0xffffffff
jump 0x13a, jump_306
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Are you ready to rumble?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x136, jump_302
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I\'d say that\'s a good decision."
.wait_input
jump 0x134, jump_300
jump_302:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I never lose."
.print "You\'ll see what I mean!"
.wait_input
.battle 0xa
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x137, jump_303
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Oh noo! I lost."
.print "What am I going to do?"
.wait_input
.print "*c4Wormmon*c7"
.print "Ken\'s going to be so mad at me!"
.wait_input
.set_light_chars 0x80, 0x30
.empty_text_box
.print "*c5*h0*c7"
.print "Ken...?"
.print "Why are you so upset?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Oh no! I\'m in a big trouble!"
.print "What am I going to do?"
.wait_input
.set_light_chars 0x80, 0x30
.empty_text_box
.print "*c5*h0*c7"
.print "I don\'t mean to interrupt you,"
.print "but can I have the Passcode?"
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Be quiet! I don\'t have any Passcode!"
.print "I\'ll beat you the next time for sure!"
.wait_input
.set_light_chars 0x80, 0x30
.empty_text_box
.print "*c5*h0*c7"
.print "What was that all about?"
.wait_input
.print "*c5*h0*c7"
.print "But how do I get the Passcode?"
.print "I can\'t go to the next city without it..."
.wait_input
.print "*c5*h0*c7"
.print "Oh well. I guess I\'ll go back to"
.print "Battle Cafe and get some information."
.wait_input
.set_var 0x38, 0x1
jump 0x13b, jump_307
jump_303:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Whew... I didn\'t lose!"
.print "Now Ken won\'t get mad at me."
.wait_input
.print "*c4Wormmon*c7"
.print "I hope you\'ve learned your lesson now."
.print "And hopefully you won\'t come back."
.wait_input
jump 0x13b, jump_307
jump_304:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7:*c3Tryout Deck"
.print "Don\'t underestimate the Wormmon Card."
.print "If you do, you\'ll get hurt."
.wait_input
jump 0x134, jump_300
jump_305:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x11d, jump_281
jump_306:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13b, jump_307
jump 0x11d, jump_281
jump_307:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_308:
.test_eq 0x54, 0x1
jump 0x13e, jump_309
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_309:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13f, jump_310
jump 0x1, jump_1
jump_310:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_311:
.test_eq 0x10d, 0x1
jump 0x14d, jump_323
.test_eq 0x10c, 0x1
jump 0x147, jump_317
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Vegiemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_312:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x143, jump_313
.test_eq 0x1, 0x2
jump 0x146, jump_316
.test_eq 0x1, 0xffffffff
jump 0x173, jump_358
jump_313:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Are you ready? Come on, let\'s get it on!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x144, jump_314
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "You want to chicken out? Geek geek!"
.wait_input
jump 0x142, jump_312
jump_314:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.wait_input
.battle 0x7
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x145, jump_315
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Crud... I lost..."
.print "You\'re pretty strong. Geek geek..."
.wait_input
.print "*c4Vegiemon*c7"
.print "But don\'t get too cocky. Geek, geek!"
.print "You\'ll get hurt one of these days!"
.wait_input
.set_var 0x10c, 0x1
jump 0x147, jump_317
jump_315:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7"
.print "Geek geek geek!"
.print "You weakling. You\'re no match for me!!"
.wait_input
.print "*c4Vegiemon*c7"
.print "Come back if you want to lose again!"
.print "Geek geek geek! Geek geek geek!"
.wait_input
jump 0x174, jump_359
jump_316:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Vegiemon*c7:*c3Quick Digivolve Deck"
.print "This is a quick digivolving Deck."
.wait_input
jump 0x142, jump_312
jump_317:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Ninjamon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_318:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_319
.test_eq 0x1, 0x2
jump 0x14c, jump_322
.test_eq 0x1, 0xffffffff
jump 0x173, jump_358
jump_319:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Are you ready? Preparing for battle is"
.print "as important as training!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14a, jump_320
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "That\'s what happens when you slack off"
.print "and don\'t train enough!"
.wait_input
jump 0x148, jump_318
jump_320:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Let me see the results of your training!"
.wait_input
.battle 0x8
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14b, jump_321
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Oh no. I... can\'t believe this!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I see you have trained very hard!"
.print "I have to train even harder!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll train even harder from now on. Next"
.print "time, I\'ll defeat you with my shurikens!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll await you at Battle Cafe!"
.wait_input
.set_var 0x10d, 0x1
jump 0x14d, jump_323
jump_321:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Ha ha ha... I knew you weren\'t"
.print "training enough... Ha ha ha..."
.wait_input
.print "*c4Ninjamon*c7"
.print "You should train much harder before"
.print "you come back for more punishment."
.wait_input
.print "*c4Ninjamon*c7"
.print "But since I\'ll continue to train myself,"
.print "you\'ll never be able to catch me."
.wait_input
.print "*c4Ninjamon*c7"
.print "...Ha ha ha..."
.wait_input
jump 0x174, jump_359
jump_322:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7:*c3Switching Deck"
.print "Switches quickly between Level *e3 & *e4."
.wait_input
jump 0x148, jump_318
jump_323:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Veedramon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x55, 0x1
jump 0x14f, jump_324
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Here you are... This time"
.print "I\'ll show you my real power!"
.wait_input
.print "*c4Veedramon*c7"
.print "Just because you\'ve won once, don\'t"
.print "think this is going to be easy."
.wait_input
.set_var 0x55, 0x1
jump_324:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x150, jump_325
.test_eq 0x1, 0x2
jump 0x171, jump_357
.test_eq 0x1, 0xffffffff
jump 0x173, jump_358
jump_325:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x151, jump_326
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "What? What are you afraid of?"
.wait_input
jump 0x14f, jump_324
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "I\'ll show you my real power!"
.wait_input
.battle 0x9
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x170, jump_356
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "You are strong..."
.print "I guess I\'m no match for you."
.wait_input
.print "*c4Veedramon*c7"
.print "I\'ll battle you anywhere!"
.print "Let\'s do this again!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x39, 0x1
jump 0x16f, jump_355
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.test_eq 0x13d, 0x0
jump 0x156, jump_330
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x153, jump_327
.test_eq 0x3, 0x1
jump 0x154, jump_328
.test_eq 0x3, 0x2
jump 0x155, jump_329
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_327:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_328:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_329:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_330:
.test_eq 0x12a, 0x1
jump 0x15e, jump_338
.test_eq 0x12d, 0x1
jump 0x166, jump_346
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x157, jump_331
.test_eq 0x3, 0x1
jump 0x158, jump_332
.test_eq 0x3, 0x2
jump 0x159, jump_333
.test_eq 0x3, 0x3
jump 0x15a, jump_334
.test_eq 0x3, 0x4
jump 0x15b, jump_335
.test_eq 0x3, 0x5
jump 0x15c, jump_336
.test_eq 0x3, 0x6
jump 0x15d, jump_337
display_scene 0xd, 0x9
.print "You got a *c6SkullGreymon Card*c7."
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_331:
display_scene 0xd, 0x9
.print "You got a *c6Phantomon Card*c7."
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_332:
display_scene 0xd, 0x9
.print "You got a *c6WaruMonzaemon Card*c7."
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_333:
display_scene 0xd, 0x9
.print "You got an *c6Andromon Card*c7."
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_334:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_335:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_336:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_337:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_338:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x15f, jump_339
.test_eq 0x3, 0x1
jump 0x160, jump_340
.test_eq 0x3, 0x2
jump 0x161, jump_341
.test_eq 0x3, 0x3
jump 0x162, jump_342
.test_eq 0x3, 0x4
jump 0x163, jump_343
.test_eq 0x3, 0x5
jump 0x164, jump_344
.test_eq 0x3, 0x6
jump 0x165, jump_345
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_339:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_340:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_341:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_342:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_343:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_344:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_345:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_346:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x167, jump_347
.test_eq 0x3, 0x1
jump 0x168, jump_348
.test_eq 0x3, 0x2
jump 0x169, jump_349
.test_eq 0x3, 0x3
jump 0x16a, jump_350
.test_eq 0x3, 0x4
jump 0x16b, jump_351
.test_eq 0x3, 0x5
jump 0x16c, jump_352
.test_eq 0x3, 0x6
jump 0x16d, jump_353
display_scene 0xd, 0x9
.print "You got a *c6MegaSeadramon Card*c7."
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_347:
display_scene 0xd, 0x9
.print "You got a *c6WaruSeadramon Card*c7."
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_348:
display_scene 0xd, 0x9
.print "You got a *c6Brachiomon Card*c7."
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_349:
display_scene 0xd, 0x9
.print "You got a *c6BlueMeramon Card*c7."
.give_card 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_350:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_351:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_352:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_353:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x16e, jump_354
jump_354:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x39, 0x1
jump 0x174, jump_359
jump_355:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x174, jump_359
jump_356:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7"
.print "Great! I win!"
.print "See? This is my real power!"
.wait_input
.print "*c4Veedramon*c7"
.print "That was fun! I\'ll battle you anywhere."
.print "Let\'s do this again!"
.wait_input
jump 0x174, jump_359
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Veedramon*c7:*c3V For Victory Deck"
.print "A well-balanced Deck featuring Veedramon!"
.wait_input
jump 0x14f, jump_324
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x140, jump_311
jump_358:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x174, jump_359
jump 0x140, jump_311
jump_359:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_360:
.test_eq 0x24, 0x1
jump 0x1c7, jump_430
.test_eq 0x23, 0x1
jump 0x1ad, jump_407
.test_eq 0x22, 0x1
jump 0x193, jump_384
.test_eq 0x53, 0x1
jump 0x178, jump_361
open_screen 0xe
.empty_text_box
.print "Extra Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_361:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x179, jump_362
jump 0x1, jump_1
jump_362:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_363:
.test_eq 0x10d, 0x1
jump 0x188, jump_375
.test_eq 0x10c, 0x1
jump 0x181, jump_369
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Hawkmon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x47, 0x1
jump 0x17c, jump_364
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Thank you for coming. All my"
.print "digivolved Levels are here."
.wait_input
.print "*c4Hawkmon*c7"
.print "You could just call this"
.print "the Hawkmon Arena!"
.wait_input
.print "*c4Hawkmon*c7"
.print "I\'ll hit you with everything I have."
.print "How much of that can you take?"
.wait_input
.set_var 0x47, 0x1
jump_364:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17d, jump_365
.test_eq 0x1, 0x2
jump 0x180, jump_368
.test_eq 0x1, 0xffffffff
jump 0x191, jump_382
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17e, jump_366
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "I\'m sorry."
.print "I don\'t mean to hurry you."
.wait_input
jump 0x17c, jump_364
jump_366:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Let\'s do this!"
.wait_input
.battle 0x39
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17f, jump_367
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "Incredible! You beat me fair and square."
.print "But that was just a starter..."
.wait_input
.print "*c4Hawkmon*c7"
.print "I\'ll digivolve to Aquilamon!"
.print "I\'m warning you, I\'ll be stronger!"
.wait_input
.print "*c4Hawkmon*c7"
.print "I won\'t lose!"
.wait_input
.set_var 0x10c, 0x1
jump 0x181, jump_369
jump_367:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7"
.print "It looks like I won."
.wait_input
.print "*c4Hawkmon*c7"
.print "Your future doesn\'t look too bright"
.print "if you can\'t even beat me..."
.wait_input
.print "*c4Hawkmon*c7"
.print "Come back and challenge me again."
.print "I\'ll always be here."
.wait_input
jump 0x192, jump_383
jump_368:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Hawkmon*c7:*c3Quick Draw Deck"
.print "Will this Deck lead to victory?"
.wait_input
jump 0x17c, jump_364
jump_369:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Aquilamon"
.set_arena_match_intro_colors 0x14
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x48, 0x1
jump 0x183, jump_370
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "As Aquilamon, I\'m invincible!"
.wait_input
.print "*c4Aquilamon*c7"
.print "Don\'t think it will be as easy"
.print "as the last time."
.wait_input
.print "*c4Aquilamon*c7"
.print "Can you handle my 1st Attacks?"
.print "Ha ha ha... It\'s time to battle!"
.wait_input
.set_var 0x48, 0x1
jump_370:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x184, jump_371
.test_eq 0x1, 0x2
jump 0x187, jump_374
.test_eq 0x1, 0xffffffff
jump 0x191, jump_382
jump_371:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Are you ready? Let\'s rock!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x185, jump_372
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "What...? What\'s wrong?"
.wait_input
.print "*c4Aquilamon*c7"
.print "No... Tell me that isn\'t so."
.print "Ha ha ha ha..."
.wait_input
jump 0x183, jump_370
jump_372:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "No regrets!"
.wait_input
.battle 0x3a
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x186, jump_373
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Impossible! I lost?"
.wait_input
.print "*c4Aquilamon*c7"
.print "I won\'t accept defeat!"
.print "No more playing around."
.wait_input
.print "*c4Aquilamon*c7"
.print "I will digivolve to Halsemon and"
.print "challenge you again."
.wait_input
.print "*c4Aquilamon*c7"
.print "I\'ll digivolve to Halsemon."
.print "Don\'t feel bad if you lose."
.wait_input
.print "*c4Aquilamon*c7"
.print "Because that is my strongest Level."
.wait_input
.set_var 0x10d, 0x1
jump 0x188, jump_375
jump_373:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "You did well."
.wait_input
.print "*c4Aquilamon*c7"
.print "I\'ll accept your challenge anytime."
.print "Don\'t worry too much even if you lose."
.wait_input
.print "*c4Aquilamon*c7"
.print "Anxiety is counterproductive"
.print "to battles."
.wait_input
.print "*c4Aquilamon*c7"
.print "Take it easy."
.wait_input
jump 0x192, jump_383
jump_374:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7:*c3Storm Bringer Deck"
.print "A 1st Attack Deck that uses Red and"
.print "Green Digimon Cards effectively."
.wait_input
jump 0x183, jump_370
jump_375:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Halsemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x49, 0x1
jump 0x18a, jump_376
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "You got me all pumped up."
.print "I\'m the Battle Master, Halsemon!"
.wait_input
.print "*c4Halsemon*c7"
.print "This is as far as you will get."
.print "I assure you."
.wait_input
.print "*c4Halsemon*c7"
.print "Now, surrounded by love, you can"
.print "say that I am truly invincible."
.wait_input
.print "*c4Halsemon*c7"
.print "Come on. Show me everything you have!"
.wait_input
.set_var 0x49, 0x1
jump_376:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18b, jump_377
.test_eq 0x1, 0x2
jump 0x18f, jump_381
.test_eq 0x1, 0xffffffff
jump 0x191, jump_382
jump_377:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Yes. Let\'s begin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18c, jump_378
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "If you\'re not up to it, you can quit."
.wait_input
jump 0x18a, jump_376
jump_378:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "I\'ll show you my burning love."
.wait_input
.battle 0x3b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18e, jump_380
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Incredible! Just incredible!"
.print "You have some true talent."
.wait_input
.print "*c4Halsemon*c7"
.print "I will see you again someday and"
.print "defeat you with my new powers."
.wait_input
.print "*c4Halsemon*c7"
.print "Wait until that day."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x3b, 0x1
jump 0x18d, jump_379
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x3b, 0x1
jump 0x192, jump_383
jump_379:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x192, jump_383
jump_380:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "..."
.wait_input
.print "*c4Halsemon*c7"
.print "That was a tough match."
.print "I was lucky to win that time."
.wait_input
.print "*c4Halsemon*c7"
.print "You must come challenge me again."
.wait_input
.print "*c4Halsemon*c7"
.print "Then we can see who\'s the real winner."
.print "I\'ll be waiting for you."
.wait_input
jump 0x192, jump_383
jump_381:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7:*c3Burning Love Deck"
.print "1st Attack and Recovery are its forte."
.wait_input
jump 0x18a, jump_376
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x17a, jump_363
jump_382:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x192, jump_383
jump 0x17a, jump_363
jump_383:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_384:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x194, jump_385
jump 0x1, jump_1
jump_385:
.empty_text_box
.set_var 0x116, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_386:
.test_eq 0x10d, 0x1
jump 0x1a2, jump_398
.test_eq 0x10c, 0x1
jump 0x19c, jump_392
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Aquilamon"
.set_arena_match_intro_colors 0x14
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_387:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x198, jump_388
.test_eq 0x1, 0x2
jump 0x19b, jump_391
.test_eq 0x1, 0xffffffff
jump 0x1ab, jump_405
jump_388:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Are you ready? Let\'s go."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x199, jump_389
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "What...? What\'s wrong?"
.wait_input
.print "*c4Aquilamon*c7"
.print "No... You\'re joking."
.print "Ha ha ha ha..."
.wait_input
jump 0x197, jump_387
jump_389:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Don\'t regret this."
.wait_input
.battle 0x3a
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x19a, jump_390
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "Hmmm... I guess you are serious."
.wait_input
.print "*c4Aquilamon*c7"
.print "I won\'t accept defeat!"
.print "No more playing around."
.wait_input
.print "*c4Aquilamon*c7"
.print "I will digivolve to Halsemon and"
.print "challenge you again."
.wait_input
.print "*c4Aquilamon*c7"
.print "Don\'t feel too bad even if you lose"
.print "to me when I digivolve to Halsemon."
.wait_input
.print "*c4Aquilamon*c7"
.print "Because that is my real power..."
.wait_input
.set_var 0x10c, 0x1
jump 0x19c, jump_392
jump_390:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7"
.print "You did well."
.wait_input
.print "*c4Aquilamon*c7"
.print "I\'ll accept your challenge anytime."
.print "Don\'t worry too much even if you lose."
.wait_input
.print "*c4Aquilamon*c7"
.print "It will make you lose battles that"
.print "you could win."
.wait_input
.print "*c4Aquilamon*c7"
.print "Take it easy."
.wait_input
jump 0x1ac, jump_406
jump_391:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Aquilamon*c7:*c3Storm Bringer Deck"
.print "A 1st Attack Deck that uses Red and"
.print "Green Digimon Cards effectively."
.wait_input
jump 0x197, jump_387
jump_392:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Halsemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_393:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19e, jump_394
.test_eq 0x1, 0x2
jump 0x1a1, jump_397
.test_eq 0x1, 0xffffffff
jump 0x1ab, jump_405
jump_394:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Yes. Let\'s get rockin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x19f, jump_395
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "If you\'re not up to it, you can quit."
.wait_input
jump 0x19d, jump_393
jump_395:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "I\'ll show you my burning love."
.wait_input
.battle 0x3b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a0, jump_396
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Incredible! Just incredible!"
.print "You have some true talent."
.wait_input
.print "*c4Halsemon*c7"
.print "I will see you again someday and"
.print "defeat you with my new powers."
.wait_input
.print "*c4Halsemon*c7"
.print "No one can stop me once"
.print "I digivolve to Shurimon!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1a2, jump_398
jump_396:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "..."
.wait_input
.print "*c4Halsemon*c7"
.print "That was a tough match."
.print "I was lucky to win that time."
.wait_input
.print "*c4Halsemon*c7"
.print "This is not our final match."
.print "Come and challenge me again."
.wait_input
.print "*c4Halsemon*c7"
.print "Then we can see who\'s the real winner."
.print "I\'ll be waiting for you."
.wait_input
jump 0x1ac, jump_406
jump_397:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7:*c3Burning Love Deck"
.print "1st Attack and Recovery are its forte."
.wait_input
jump 0x19d, jump_393
jump_398:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Shurimon"
.set_arena_match_intro_colors 0x5
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x4a, 0x1
jump 0x1a4, jump_399
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Huh! Here is Shurimon!"
.print "The Battle Master of this Arena."
.wait_input
.print "*c4Shurimon*c7"
.print "My shurikens are sharp enough"
.print "to cut through anything."
.wait_input
.print "*c4Shurimon*c7"
.print "If you are not 100% ready,"
.print "you will get seriously hurt!"
.wait_input
.set_var 0x4a, 0x1
jump_399:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a5, jump_400
.test_eq 0x1, 0x2
jump 0x1a9, jump_404
.test_eq 0x1, 0xffffffff
jump 0x1ab, jump_405
jump_400:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Are you ready to take the punishment of"
.print "my shurikens?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1a6, jump_401
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Well, I understand your decision..."
.wait_input
jump 0x1a4, jump_399
jump_401:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "You don\'t value your life much..."
.print "Fine. Let\'s get it over with!"
.wait_input
.battle 0x54
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1a8, jump_403
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "My shurikens..."
.wait_input
.print "*c4Shurimon*c7"
.print "This battle was just incredible."
.print "I thank you for this lesson."
.wait_input
.print "*c4Shurimon*c7"
.print "But I don\'t intend to lose again."
.wait_input
.print "*c4Shurimon*c7"
.print "When we meet at Battle Cafe,"
.print "I will defeat you."
.wait_input
.print "*c4Shurimon*c7"
.print "I\'m looking forward to that moment."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x3c, 0x1
jump 0x1a7, jump_402
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x3c, 0x1
jump 0x1ac, jump_406
jump_402:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1ac, jump_406
jump_403:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "That was so close..."
.print "Your power is strong."
.wait_input
.print "*c4Shurimon*c7"
.print "With a little more luck, you could "
.print "have enough power to defeat me."
.wait_input
.print "*c4Shurimon*c7"
.print "Come back to this Arena anytime."
.print "I\'ll take you on everytime."
.wait_input
.print "*c4Shurimon*c7"
.print "We shall meet again. Goodbye!"
.wait_input
jump 0x1ac, jump_406
jump_404:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7:*c3Ninja Deck"
.print "A quick ninja Yellow & Green Deck."
.wait_input
jump 0x1a4, jump_399
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x195, jump_386
jump_405:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ac, jump_406
jump 0x195, jump_386
jump_406:
.set_var 0x116, 0x0
jump 0x0, jump_0
jump_407:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ae, jump_408
jump 0x1, jump_1
jump_408:
.empty_text_box
.set_var 0x117, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_409:
.test_eq 0x10d, 0x1
jump 0x1bc, jump_421
.test_eq 0x10c, 0x1
jump 0x1b6, jump_415
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Halsemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_410:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b2, jump_411
.test_eq 0x1, 0x2
jump 0x1b5, jump_414
.test_eq 0x1, 0xffffffff
jump 0x1c5, jump_428
jump_411:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Hmmm... Let\'s begin..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b3, jump_412
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "If you\'re not up to it, you can quit."
.wait_input
jump 0x1b1, jump_410
jump_412:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "I\'ll show you my burning love."
.wait_input
.battle 0x3b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1b4, jump_413
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "Incredible! Just incredible!"
.print "You have some true talent."
.wait_input
.print "*c4Halsemon*c7"
.print "But I don\'t think you\'ll be able to"
.print "defeat me with my new power."
.wait_input
.print "*c4Halsemon*c7"
.print "No one can stop me once"
.print "I digivolve to Shurimon!"
.wait_input
.set_var 0x10c, 0x1
jump 0x1b6, jump_415
jump_413:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7"
.print "..."
.wait_input
.print "*c4Halsemon*c7"
.print "That was a tough match."
.print "I was lucky to win that time."
.wait_input
.print "*c4Halsemon*c7"
.print "This is not our final match."
.print "Come and challenge me again."
.wait_input
.print "*c4Halsemon*c7"
.print "Then we can see who\'s the real winner."
.print "I\'ll be waiting for you."
.wait_input
jump 0x1c6, jump_429
jump_414:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Halsemon*c7:*c3Burning Love Deck"
.print "1st Attack and Recovery are its forte."
.wait_input
jump 0x1b1, jump_410
jump_415:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Shurimon"
.set_arena_match_intro_colors 0x5
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_416:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b8, jump_417
.test_eq 0x1, 0x2
jump 0x1bb, jump_420
.test_eq 0x1, 0xffffffff
jump 0x1c5, jump_428
jump_417:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Are you ready to take the punishment of"
.print "my shurikens?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1b9, jump_418
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Well, I understand your decision..."
.wait_input
jump 0x1b7, jump_416
jump_418:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "You don\'t value your life much..."
.print "Fine. Let\'s get this over with!"
.wait_input
.battle 0x54
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1ba, jump_419
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "My shurikens..."
.wait_input
.print "*c4Shurimon*c7"
.print "Incredible! Just incredible!"
.print "You have some true talent."
.wait_input
.print "*c4Shurimon*c7"
.print "But I don\'t intend to lose again."
.wait_input
.print "*c4Shurimon*c7"
.print "I\'ll digivolve and beat you."
.print "You\'d better watch out!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1bc, jump_421
jump_419:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "That was so close..."
.print "Your power is strong."
.wait_input
.print "*c4Shurimon*c7"
.print "With a little more luck, you could "
.print "have enough power to defeat me."
.wait_input
.print "*c4Shurimon*c7"
.print "Come back to this Arena anytime."
.print "I\'ll take you on everytime."
.wait_input
.print "*c4Shurimon*c7"
.print "We shall meet again. Goodbye!"
.wait_input
jump 0x1c6, jump_429
jump_420:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7:*c3Ninja Deck"
.print "A quick ninja Yellow & Green Deck."
.wait_input
jump 0x1b7, jump_416
jump_421:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Sylphymon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x4b, 0x1
jump 0x1be, jump_422
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "Digivolve to Sylphymon!"
.wait_input
.print "*c4Sylphymon*c7"
.print "I\'m the Master of the Sky, Sylphymon."
.print "I\'m the Battle Master of this Arena."
.wait_input
.print "*c4Sylphymon*c7"
.print "No one has survived my"
.print "Hit-and-Run Attack."
.wait_input
.print "*c4Sylphymon*c7"
.print "I\'d like to see how well you do..."
.wait_input
.set_var 0x4b, 0x1
jump_422:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1bf, jump_423
.test_eq 0x1, 0x2
jump 0x1c3, jump_427
.test_eq 0x1, 0xffffffff
jump 0x1c5, jump_428
jump_423:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "A great destiny is waiting for us!"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c0, jump_424
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "When you get lost... Look at the sky."
.print "You shall see the way..."
.wait_input
jump 0x1be, jump_422
jump_424:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "Let\'s soar!"
.wait_input
.battle 0x68
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1c2, jump_426
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "You defeated me at my Ultimate Level..."
.print "You have incredible Card Battle skills."
.wait_input
.print "*c4Sylphymon*c7"
.print "Now that I\'m defeated,"
.print "I must digivolve to the next Level."
.wait_input
.print "*c4Sylphymon*c7"
.print "I promise to give you"
.print "another hot battle."
.wait_input
.print "*c4Sylphymon*c7"
.print "You\'d better keep up your training"
.print "until then."
.wait_input
.print "*c4Sylphymon*c7"
.print "Goodbye."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x3d, 0x1
jump 0x1c1, jump_425
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x3d, 0x1
jump 0x1c6, jump_429
jump_425:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1c6, jump_429
jump_426:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "It looks like you have had enough of"
.print "my Hit-and-Run Attack."
.wait_input
.print "*c4Sylphymon*c7"
.print "Don\'t feel bad. You should\'ve never"
.print "challenged me at my Ultimate Level."
.wait_input
.print "*c4Sylphymon*c7"
.print "But looking into your eyes. I can see"
.print "that you haven\'t given up yet."
.wait_input
.print "*c4Sylphymon*c7"
.print "Fine. I will accept your challenges"
.print "until you decide to give up."
.wait_input
.print "*c4Sylphymon*c7"
.print "I look forward to a rematch."
.wait_input
jump 0x1c6, jump_429
jump_427:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7:*c3Storm Tamer Deck"
.print "A Nature Deck with 1st Attack & Defense."
.wait_input
jump 0x1be, jump_422
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1af, jump_409
jump_428:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c6, jump_429
jump 0x1af, jump_409
jump_429:
.set_var 0x117, 0x0
jump 0x0, jump_0
jump_430:
.empty_text_box
.print "Are you sure you want to"
.print "enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1c8, jump_431
jump 0x1, jump_1
jump_431:
.empty_text_box
.set_var 0x118, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_432:
.test_eq 0x10d, 0x1
jump 0x1d6, jump_444
.test_eq 0x10c, 0x1
jump 0x1d0, jump_438
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Shurimon"
.set_arena_match_intro_colors 0x5
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_433:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1cc, jump_434
.test_eq 0x1, 0x2
jump 0x1cf, jump_437
.test_eq 0x1, 0xffffffff
jump 0x1df, jump_451
jump_434:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Are you ready to take the punishment of"
.print "my shurikens?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1cd, jump_435
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "Well, I understand your decision..."
.wait_input
jump 0x1cb, jump_433
jump_435:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "You don\'t value your life much..."
.print "Fine. Let\'s go for it!"
.wait_input
.battle 0x54
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1ce, jump_436
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "My shurikens..."
.wait_input
.print "*c4Shurimon*c7"
.print "This battle was just incredible."
.print "I thank you for this battle lesson."
.wait_input
.print "*c4Shurimon*c7"
.print "But I don\'t intend to lose again."
.wait_input
.print "*c4Shurimon*c7"
.print "I\'ll digivolve and beat you."
.print "You\'d better watch out!"
.wait_input
.set_var 0x10c, 0x1
jump 0x1d0, jump_438
jump_436:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7"
.print "That was so close..."
.print "Your power is strong."
.wait_input
.print "*c4Shurimon*c7"
.print "With a little more luck, you could "
.print "have enough power to defeat me."
.wait_input
.print "*c4Shurimon*c7"
.print "Come back to this Arena anytime."
.print "I\'ll take you on everytime."
.wait_input
.print "*c4Shurimon*c7"
.print "We shall meet again. Goodbye!"
.wait_input
jump 0x1e0, jump_452
jump_437:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shurimon*c7:*c3Ninja Deck"
.print "A quick ninja Yellow & Green Deck."
.wait_input
jump 0x1cb, jump_433
jump_438:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Sylphymon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_439:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d2, jump_440
.test_eq 0x1, 0x2
jump 0x1d5, jump_443
.test_eq 0x1, 0xffffffff
jump 0x1df, jump_451
jump_440:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "A great destiny is waiting for us!"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d3, jump_441
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "When you get lost... Look at the sky."
.print "You shall see the way..."
.wait_input
jump 0x1d1, jump_439
jump_441:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "Let\'s soar!"
.wait_input
.battle 0x68
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1d4, jump_442
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "You defeated me at my Ultimate Level..."
.print "You have incredible Card Battle skills."
.wait_input
.print "*c4Sylphymon*c7"
.print "Now that I\'m defeated,"
.print "I must digivolve to the next Level."
.wait_input
.print "*c4Sylphymon*c7"
.print "You have passed the point of no return."
.print "Prepare for the next battle."
.wait_input
.set_var 0x10d, 0x1
jump 0x1d6, jump_444
jump_442:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7"
.print "It looks like you have had enough of"
.print "my Hit-and-Run Attack."
.wait_input
.print "*c4Sylphymon*c7"
.print "Don\'t feel bad. You should\'ve never"
.print "challenged me at my Ultimate Level."
.wait_input
.print "*c4Sylphymon*c7"
.print "But looking into your eyes, I can see"
.print "that you haven\'t given up yet."
.wait_input
.print "*c4Sylphymon*c7"
.print "Fine. I will accept your challenges"
.print "until you decide to give up."
.wait_input
.print "*c4Sylphymon*c7"
.print "I look forward to your challenges."
.wait_input
jump 0x1e0, jump_452
jump_443:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Sylphymon*c7:*c3Storm Tamer Deck"
.print "A Nature Deck with 1st Attack & Defense."
.wait_input
jump 0x1d1, jump_439
jump_444:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xc
set_buffer 0x9, "Valkyrimon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x4c, 0x1
jump 0x1d8, jump_445
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "I\'m the princess of war, Valkyrimon."
.print "I am the Battle Master of this Arena."
.wait_input
.print "*c4Valkyrimon*c7"
.print "I can feel the fire in you."
.print "I shall accept your challenge."
.wait_input
.print "*c4Valkyrimon*c7"
.print "But I will not accept any excuses"
.print "for you not doing your best."
.wait_input
.print "*c4Valkyrimon*c7"
.print "You must show me everything you have."
.print "That\'s how you show respect to me."
.wait_input
.print "*c4Valkyrimon*c7"
.print "It\'s battle time. Go ahead. Make my day!"
.wait_input
.set_var 0x4c, 0x1
jump_445:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1d9, jump_446
.test_eq 0x1, 0x2
jump 0x1dd, jump_450
.test_eq 0x1, 0xffffffff
jump 0x1df, jump_451
jump_446:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "Are you sure...?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1da, jump_447
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "Remember you can no longer"
.print "turn around and run..."
.wait_input
jump 0x1d8, jump_445
jump_447:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "The battle has begun!"
.wait_input
.battle 0x6f
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1dc, jump_449
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "I will never forget this battle."
.print "Your time has come."
.wait_input
.print "*c4Valkyrimon*c7"
.print "But remember, you will be defeated when "
.print "you stop improving your power and skills. "
.wait_input
.print "*c4Valkyrimon*c7"
.print "Our battle is just beginning."
.wait_input
.print "*c4Valkyrimon*c7"
.print "You must battle with me"
.print "when we meet at Battle Cafe."
.wait_input
.print "*c4Valkyrimon*c7"
.print "We shall meet again. Goodbye!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x3e, 0x1
jump 0x1db, jump_448
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x3e, 0x1
jump 0x1e0, jump_452
jump_448:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1e0, jump_452
jump_449:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7"
.print "I respect your fighting spirit in"
.print "challenging me at my Mega Level."
.wait_input
.print "*c4Valkyrimon*c7"
.print "But you\'re still not tough enough!"
.wait_input
.print "*c4Valkyrimon*c7"
.print "You should\'ve known that your"
.print "little tricks won\'t work on me."
.wait_input
.print "*c4Valkyrimon*c7"
.print "You must hit me straight up with all"
.print "your power if you want to defeat me!"
.wait_input
.print "*c4Valkyrimon*c7"
.print "I\'ll wait for you to challenge me again."
.wait_input
jump 0x1e0, jump_452
jump_450:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Valkyrimon*c7:*c3Warrior Princess Deck"
.print "A Fair and Square Nature Deck."
.wait_input
jump 0x1d8, jump_445
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x1c9, jump_432
jump_451:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e0, jump_452
jump 0x1c9, jump_432
jump_452:
.set_var 0x118, 0x0
jump 0x0, jump_0
jump_453:
.test_eq 0x51, 0x1
jump 0x1e3, jump_454
open_screen 0xe
.empty_text_box
.print "Beet Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_454:
.empty_text_box
.print "Are you sure you want to"
.print "enter Beet Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e4, jump_455
jump 0x1, jump_1
jump_455:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7e
.display_location 0x4
.set_bg_battle_arena
jump_456:
.test_eq 0x10d, 0x1
jump 0x1f3, jump_468
.test_eq 0x10c, 0x1
jump 0x1ec, jump_462
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "Kuwagamon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x44, 0x1
jump 0x1e7, jump_457
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Hey there. My name is Kuwagamon."
.wait_input
.print "*c4Kuwagamon*c7"
.print "My Deck is really strong!"
.print "It\'s not easy to beat me."
.wait_input
.set_var 0x44, 0x1
jump_457:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e8, jump_458
.test_eq 0x1, 0x2
jump 0x1eb, jump_461
.test_eq 0x1, 0xffffffff
jump 0x1fc, jump_475
jump_458:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Well? You want a piece of me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1e9, jump_459
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "What\'s wrong? Don\'t tell me"
.print "you changed your mind."
.wait_input
jump 0x1e7, jump_457
jump_459:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "So... You ready to rumble!?"
.wait_input
.battle 0x4d
display_scene 0xf, 0x7e
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1ea, jump_460
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Oh my my! I lost."
.print "You\'re really strong."
.wait_input
.print "*c4Kuwagamon*c7"
.print "Hey! Let\'s team up and start"
.print "our own business!"
.wait_input
.print "*c4Kuwagamon*c7"
.print "We can make a bundle with your talent!"
.print "How about it?"
.wait_input
.set_var 0x10c, 0x1
jump 0x1ec, jump_462
jump_460:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7"
.print "Oh my my! That\'s no good!"
.print "You can\'t beat me like that!"
.wait_input
.print "*c4Kuwagamon*c7"
.print "I say you\'d better come back later"
.print "when you have more training."
.wait_input
jump 0x1fd, jump_476
jump_461:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kuwagamon*c7:*c3Head-On Collision Deck"
.print "With many high-risk Attack Options,"
.print "it\'s a super-offensive Nature Deck."
.wait_input
jump 0x1e7, jump_457
jump_462:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Ninjamon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x56, 0x1
jump 0x1ee, jump_463
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "I\'m Ninjamon. I have been training"
.print "ever since I lost to you!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I entered this Arena to beat you as"
.print "the master of shurikens."
.wait_input
.print "*c4Ninjamon*c7"
.print "I cannot afford to lose again."
.print "My reputation is at stake!"
.wait_input
.set_var 0x56, 0x1
jump_463:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1ef, jump_464
.test_eq 0x1, 0x2
jump 0x1f2, jump_467
.test_eq 0x1, 0xffffffff
jump 0x1fc, jump_475
jump_464:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Are you ready? Preparing for battle is"
.print "as important as training!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f0, jump_465
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "That\'s what happens when you slack off"
.print "and don\'t train enough!"
.wait_input
jump 0x1ee, jump_463
jump_465:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Let me see the results of your training!"
.wait_input
.battle 0x8
display_scene 0xf, 0x7e
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1f1, jump_466
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Oh no! I lost...again!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I see you have maintained your training."
.print "I must take myself to the next level."
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ve got to begin training more, and next"
.print "time, I\'ll defeat you with my shurikens!"
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll await you at Battle Cafe!"
.wait_input
.set_var 0x10d, 0x1
jump 0x1f3, jump_468
jump_466:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7"
.print "Ha ha ha... I knew you were"
.print "slacking off! Ha ha ha..."
.wait_input
.print "*c4Ninjamon*c7"
.print "You should train much harder before"
.print "you come back for more punishment."
.wait_input
.print "*c4Ninjamon*c7"
.print "I\'ll train even harder!"
.print "You\'ll never catch up with me!"
.wait_input
.print "*c4Ninjamon*c7"
.print "Ha ha ha..."
.wait_input
jump 0x1fd, jump_476
jump_467:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ninjamon*c7:*c3Switching Deck"
.print "Switches quickly between Levels *e3 & *e4."
.wait_input
jump 0x1ee, jump_463
jump_468:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "HerculesKabuterimon"
.set_arena_match_intro_colors 0x6
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x46, 0x1
jump 0x1f5, jump_469
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "I\'m glad you made it here."
.print "I\'m the Battle Master of Beet Arena."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "You seem like a good Card Tamer,"
.print "but can you fend off my army of insects?"
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "You better not take my insects lightly,"
.print "or you\'ll be surprised!"
.wait_input
.set_var 0x46, 0x1
jump_469:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f6, jump_470
.test_eq 0x1, 0x2
jump 0x1fa, jump_474
.test_eq 0x1, 0xffffffff
jump 0x1fc, jump_475
jump_470:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "Let\'s rock and roll!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1f7, jump_471
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "What did you come here for?"
.wait_input
jump 0x1f5, jump_469
jump_471:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "This is the way insects fight!"
.wait_input
.battle 0x4e
display_scene 0xf, 0x7e
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x1f9, jump_473
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "You\'ve got some skills, but"
.print "I think you got lucky this time."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "I must know who is stronger."
.print "Come back for a rematch."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "I\'ll be waiting!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x3a, 0x1
jump 0x1f8, jump_472
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x3a, 0x1
jump 0x1fd, jump_476
jump_472:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x1fd, jump_476
jump_473:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7"
.print "This is what a real battle is all about."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "But I don\'t believe this will be the"
.print "last time I see you."
.wait_input
.print "*c4HerculesKabuterimon*c7"
.print "I\'ll wait for your challenge. Goodbye."
.wait_input
jump 0x1fd, jump_476
jump_474:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4HerculesKabuterimon*c7:*c3Beetle Cross Deck"
.print "A Deck full of powerful insect Digimon."
.wait_input
jump 0x1f5, jump_469
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x4
display_scene 0xf, 0x7e
jump 0x1e5, jump_456
jump_475:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x1fd, jump_476
jump 0x1e5, jump_456
jump_476:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_477:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x200, jump_479
.test_eq 0x1, 0x2
jump 0x202, jump_481
.test_eq 0x1, 0x3
jump 0x201, jump_480
.test_eq 0x1, 0xffffffff
jump 0x1ff, jump_478
jump_478:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_479:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_480:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_481:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_482:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
