.header_unknown 0x174

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0x111, jump_266
.test_eq 0x113, 0x1
jump 0x149, jump_315
.test_eq 0x114, 0x1
jump 0x164, jump_338
.test_eq 0x115, 0x1
jump 0x17e, jump_361
display_scene 0xf, 0x78
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
jump 0x197, jump_383
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0xa9, 0x1
jump 0x7c, jump_123
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_add_button 0x0
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x10d, jump_264
.test_eq 0x1, 0x3
jump 0x197, jump_383
.test_eq 0x1, 0x4
jump 0x7d, jump_124
.test_eq 0x1, 0xffffffff
jump 0x19c, jump_388
jump_123:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x4
.combo_box_add_button 0x1
.combo_box_add_button 0x0
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0x10d, jump_264
.test_eq 0x1, 0x3
jump 0x145, jump_313
.test_eq 0x1, 0x4
jump 0x197, jump_383
.test_eq 0x1, 0x5
jump 0x7d, jump_124
.test_eq 0x1, 0xffffffff
jump 0x19c, jump_388
jump_124:
.display_location 0x0
.empty_text_box
open_screen 0x7
jump 0x0, jump_0
jump_125:
.empty_text_box
.display_location 0x1
display_scene 0xf, 0x83
display_scene 0x7, 0x0
display_scene 0x3, 0x4
.test_eq 0xba, 0x0
jump 0x80, jump_126
display_scene 0x3, 0x1
display_scene 0x3, 0x2
jump_126:
.test_eq 0xa9, 0x1
jump 0x82, jump_128
jump_127:
display_scene 0x3, 0x5
jump 0x92, jump_143
jump_128:
.test_eq 0xab, 0x1
jump 0x8c, jump_137
.test_eq 0xaa, 0x1
jump 0x87, jump_132
.test_eq 0xbb, 0x1
jump 0x84, jump_129
.test_eq 0xc3, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x3
jump 0x92, jump_143
jump_129:
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x85, jump_130
.test_eq 0x3, 0x1
jump 0x86, jump_131
display_scene 0x3, 0x3
jump 0x92, jump_143
jump_130:
display_scene 0x3, 0x6
jump 0x92, jump_143
jump_131:
display_scene 0x3, 0x7
jump 0x92, jump_143
jump_132:
.test_eq 0xbc, 0x1
jump 0x88, jump_133
display_scene 0x3, 0x8
jump 0x92, jump_143
jump_133:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x89, jump_134
.test_eq 0x3, 0x1
jump 0x8a, jump_135
.test_eq 0x3, 0x2
jump 0x8b, jump_136
display_scene 0x3, 0x3
jump 0x92, jump_143
jump_134:
display_scene 0x3, 0x6
jump 0x92, jump_143
jump_135:
display_scene 0x3, 0x7
jump 0x92, jump_143
jump_136:
display_scene 0x3, 0x8
jump 0x92, jump_143
jump_137:
.test_eq 0xbd, 0x1
jump 0x8d, jump_138
display_scene 0x3, 0x9
jump 0x92, jump_143
jump_138:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x8e, jump_139
.test_eq 0x3, 0x1
jump 0x8f, jump_140
.test_eq 0x3, 0x2
jump 0x90, jump_141
.test_eq 0x3, 0x3
jump 0x91, jump_142
display_scene 0x3, 0x3
jump 0x92, jump_143
jump_139:
display_scene 0x3, 0x6
jump 0x92, jump_143
jump_140:
display_scene 0x3, 0x7
jump 0x92, jump_143
jump_141:
display_scene 0x3, 0x8
jump 0x92, jump_143
jump_142:
display_scene 0x3, 0x9
jump 0x92, jump_143
jump_143:
.test_lt 0x16c, 0xa
jump 0x93, jump_144
.test_eq 0x165, 0x0
jump 0x93, jump_144
display_scene 0x3, 0xa
jump_144:
.set_bg_battle_cafe
jump_145:
display_scene 0xf, 0x83
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x95, jump_146
.test_eq 0x2, 0x2
jump 0xae, jump_171
.test_eq 0x2, 0x5
jump 0xb5, jump_178
.test_eq 0x2, 0x4
jump 0xbf, jump_188
.test_eq 0x2, 0x3
jump 0xd6, jump_210
.test_eq 0x2, 0x6
jump 0xe1, jump_221
.test_eq 0x2, 0x7
jump 0xe8, jump_228
.test_eq 0x2, 0x8
jump 0xef, jump_235
.test_eq 0x2, 0x9
jump 0xf6, jump_242
.test_eq 0x2, 0xa
jump 0xfd, jump_249
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_146:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xba, 0x1
jump 0x96, jump_147
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9b, jump_152
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_147:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x97, jump_148
.test_eq 0x1, 0x2
jump 0x98, jump_149
.test_eq 0x1, 0x3
jump 0x9b, jump_152
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_148:
.test_eq 0xf5, 0x1
jump 0x9c, jump_153
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "There\'s no escape from my Magic Strike."
.print "Now is your chance to run! Ha ha ha!"
.wait_input
jump 0x94, jump_145
jump_149:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "Do you want to see my Magic Strike?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x99, jump_150
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "I\'m surprised that you made it here."
.wait_input
jump 0x94, jump_145
jump_150:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "You may have courage, but..."
.wait_input
.battle 0x1f
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9a, jump_151
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "I\'m impressed!"
.print "You defeated my Magic Strike."
.wait_input
.print "*c4Wizardmon*c7"
.print "I see that you have the talent"
.print "to become a Battle Master one day."
.wait_input
.print "*c4Wizardmon*c7"
.print "I wish you luck."
.print "See you later."
.wait_input
jump 0x94, jump_145
jump_151:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "You disappoint me. You\'ll never defeat"
.print "my Magic Strike with those skills."
.wait_input
.print "*c4Wizardmon*c7"
.print "You need a certain amount of talent"
.print "to become a Battle Master."
.wait_input
.print "*c4Wizardmon*c7"
.print "I wish you good luck."
.print "See you later."
.wait_input
jump 0x94, jump_145
jump_152:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7:*c3Magic Strike Deck"
.print "A magical Deck with many Option Cards"
.print "and *b2 Attacks."
.wait_input
jump 0x94, jump_145
jump_153:
.test_eq 0x142, 0x1
jump 0x9d, jump_154
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "I\'m glad you\'re here."
.print "You see this wand?"
.wait_input
.print "*c4Wizardmon*c7"
.print "This is a magic wand."
.wait_input
.print "*c4Wizardmon*c7"
.print "It creates a new Card when you"
.print "say a magic spell."
.wait_input
.print "*c4Wizardmon*c7"
.print "How do you like that?"
.print "Don\'t you wanna try it out?"
.set_var 0x142, 0x1
jump 0x9f, jump_156
jump_154:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "I\'m glad to see you."
.print "Do you want to try out this wand?"
jump 0x9f, jump_156
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "Well... That wasn\'t too bad."
.print "Do you wanna try it again?"
jump_156:
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa0, jump_157
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "Oh well. That\'s too bad."
.wait_input
.print "*c4Wizardmon*c7"
.print "Come see me again if you"
.print "want to use this wand!"
.wait_input
.print "*c4Wizardmon*c7"
.print "See you again sometime!"
.wait_input
jump 0x94, jump_145
jump_157:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "Alright!"
.print "Then say the magic spell!"
.wait_input
open_screen 0xf
.test_eq 0x1, 0xfffffffe
jump 0xad, jump_170
.test_eq 0x1, 0xffffffff
jump 0xac, jump_169
.test_eq 0x1, 0x0
jump 0xa1, jump_158
.test_eq 0x1, 0x1
jump 0xa2, jump_159
.test_eq 0x1, 0x2
jump 0xa3, jump_160
.test_eq 0x1, 0x3
jump 0xa4, jump_161
.test_eq 0x1, 0x4
jump 0xa5, jump_162
.test_eq 0x1, 0x5
jump 0xa6, jump_163
.test_eq 0x1, 0x6
jump 0xa7, jump_164
.test_eq 0x1, 0x7
jump 0xa8, jump_165
.test_eq 0x1, 0x8
jump 0xa9, jump_166
.test_eq 0x1, 0x9
jump 0xaa, jump_167
jump_158:
.test_eq 0x143, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x143, 0x1
display_scene 0xd, 0x9
.print "You got an *c6Omnimon *e1 Card*c7."
.give_card 0x1
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_159:
.test_eq 0x144, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x144, 0x1
display_scene 0xd, 0x9
.print "You got a *c6WarGreymon Card*c7."
.give_card 0x2
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_160:
.test_eq 0x145, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x145, 0x1
display_scene 0xd, 0x9
.print "You got an *c6Omnimon *e2 Card*c7."
.give_card 0x23
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_161:
.test_eq 0x146, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x146, 0x1
display_scene 0xd, 0x9
.print "You got a *c6MetalGarurumon Card*c7."
.give_card 0x25
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_162:
.test_eq 0x147, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x147, 0x1
display_scene 0xd, 0x9
.print "You got an *c6AeroVeedramon Card*c7."
.give_card 0x48
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_163:
.test_eq 0x148, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x148, 0x1
display_scene 0xd, 0x9
.print "You got a *c6HerculesKabuterimon Card*c7."
.give_card 0x4a
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_164:
.test_eq 0x149, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x149, 0x1
display_scene 0xd, 0x9
.print "You got a *c6VenomMyotismon Card*c7."
.give_card 0x6a
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_165:
.test_eq 0x14a, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x14a, 0x1
display_scene 0xd, 0x9
.print "You got a *c6Piedmon Card*c7."
.give_card 0x6b
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_166:
.test_eq 0x14b, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x14b, 0x1
display_scene 0xd, 0x9
.print "You got a *c6MetalEtemon Card*c7."
.give_card 0x8d
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_167:
.test_eq 0x14c, 0x1
jump 0xab, jump_168
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "*c4Wizardmon*c7"
.print "Wow! Looks like you got a new Card!"
.wait_input
.set_var 0x14c, 0x1
display_scene 0xd, 0x9
.print "You got a *c6Jijimon Card*c7."
.give_card 0x8f
display_scene 0xe, 0x3c
.wait_input
jump 0x9e, jump_155
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x10
.print "*c4Wizardmon*c7"
.print "Wait a minute... This Card\'s been"
.print "created once before..."
.wait_input
.print "*c4Wizardmon*c7"
.print "You can\'t use the same spell twice."
.print "Try another spell..."
.wait_input
jump 0x9e, jump_155
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x10
.print "*c4Wizardmon*c7"
.print "You can\'t just make it up!"
.print "You have to use a proper spell."
.wait_input
jump 0x9e, jump_155
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
display_scene 0xd, 0x10
.print "*c4Wizardmon*c7"
.print "Huh?"
.print "Did you change your mind?"
.wait_input
jump 0x9e, jump_155
jump_171:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xba, 0x1
jump 0xaf, jump_172
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_172:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb0, jump_173
.test_eq 0x1, 0x2
jump 0xb1, jump_174
.test_eq 0x1, 0x3
jump 0xb4, jump_177
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_173:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "I\'m pretty wild. You\'d better watch out,"
.print "or you might get hurt!"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Hey, I won\'t bite."
.print "Don\'t be so scared. Ha ha ha!"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Hey, I\'ll give you some helpful hints."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Color-coded Decks, like Red Decks, have"
.print "mostly Red Cards in them."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "To collect a certain Card Color, find a"
.print "Digimon that uses the same Color."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Then all you have to do is defeat him"
.print "to receive some of his Cards."
.wait_input
jump 0x94, jump_145
jump_174:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Yeah! I\'m always ready!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb2, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Hey, like I said..."
.print "There\'s no need to be afraid."
.wait_input
jump 0x94, jump_145
jump_175:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Oh yeah! I\'m ready!"
.wait_input
.battle 0x20
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb3, jump_176
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Oh no! I think I went too easy on you."
.print "I didn\'t think I\'d lose."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "I think you should lighten up."
.print "Relax, you know what I mean? "
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Alright?"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "You gotta enjoy yourself"
.print "during battle, understand?"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Sure, winning is important, but you "
.print "gotta have fun while you\'re at it."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Well, that was my 2 cents."
.wait_input
jump 0x94, jump_145
jump_176:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "What? Did you get cold feet or"
.print "something?"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "I think you were too tense."
.print "You\'ve got to relax a bit more."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Try and enjoy the battles!"
.print "Come challenge me again."
.wait_input
jump 0x94, jump_145
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7:*c3Slayer Deck"
.print "The perfect Ultimate Level destroyer."
.wait_input
jump 0x94, jump_145
jump_178:
.test_eq 0xc1, 0x1
jump 0xb6, jump_179
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I\'m Gatomon."
.print "Welcome to Sky City."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi! I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "You must be a pretty good Card Tamer"
.print "to have come this far."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I love playing Digital Card Battle!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "Hmmm... Yes."
.print "Maybe you can do it."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What? What are you talking about?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "Oh, nothing. Just talking to myself."
.wait_input
.print "*c4Gatomon*c7"
.print "I assume you have seen the other cities"
.print "on your way here."
.wait_input
.print "*c4Gatomon*c7"
.print "Did you notice anything strange?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, a Card Tamer named Digimon Emperor"
.print "was causing all kinds of trouble."
.wait_input
.print "*c5*h0*c7"
.print "But I took care of him, so, don\'t worry."
.wait_input
.print "*c5*h0*c7"
.print "Also, some Digimon talked about"
.print "\\0x22him\\0x22 and some \\0x22Dark Wave.\\0x22"
.wait_input
.print "*c5*h0*c7"
.print "But I have no idea who \\0x22he\\0x22 is"
.print "or what a \\0x22Dark Wave\\0x22 is."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "Dark Wave...!?"
.wait_input
.print "*c4Gatomon*c7"
.print "I see."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey, what\'s going on?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "Well, my partner is a girl named Kari."
.wait_input
.print "*c4Gatomon*c7"
.print "She\'s been having some bad dreams"
.print "lately."
.wait_input
.print "*c4Gatomon*c7"
.print "Kari possesses a strange ability."
.print "She\'s easily affected by evil energy."
.wait_input
.print "*c4Gatomon*c7"
.print "Kari can\'t take this bad energy"
.print "much longer."
.wait_input
.print "*c4Gatomon*c7"
.print "But this city\'s been quiet. Maybe the"
.print "cities up ahead are in trouble."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'d prefer to investigate the matter"
.print "myself, but I can\'t leave Kari here."
.wait_input
.print "*c4Gatomon*c7"
.print "I have to stay by her side."
.wait_input
.print "*c4Gatomon*c7"
.print "If you\'re going to the next city,"
.print "will you find out what\'s going on for me?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Sure. I can do that."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "Really?"
.print "That would be great."
.wait_input
.print "*c4Gatomon*c7"
.print "But before you go, you need to"
.print "win at my Arena."
.wait_input
.print "*c4Gatomon*c7"
.print "Sorry to make things difficult, but"
.print "rules are rules."
.wait_input
.print "*c4Gatomon*c7"
.print "I know you can win. I\'m counting"
.print "on you. I\'ll be waiting at the Arena."
.wait_input
.set_var 0xc1, 0x1
jump 0x94, jump_145
jump_179:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xba, 0x1
jump 0xb7, jump_180
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_181
.test_eq 0x1, 0x2
jump 0xbe, jump_187
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_180:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_181
.test_eq 0x1, 0x2
jump 0xbb, jump_184
.test_eq 0x1, 0x3
jump 0xbe, jump_187
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_181:
.test_eq 0xba, 0x1
jump 0xb9, jump_182
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I hate to do this after you agreed to"
.print "help me, but this is the way it is."
.wait_input
.print "*c4Gatomon*c7"
.print "Trust your own abilities."
.print "I\'ll be waiting at the Arena."
.wait_input
jump 0x94, jump_145
jump_182:
.test_eq 0x10a, 0x1
jump 0xba, jump_183
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Just as I thought. You\'re a good"
.print "Card Tamer."
.wait_input
.print "*c4Gatomon*c7"
.print "By the way, I found this a while ago."
.print "I think you\'ll get some use out of it."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got *c6Special Fusion Data*c7."
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "I think it\'s used at Fusion Shops."
.print "I hope it comes in handy."
.wait_input
.print "*c4Gatomon*c7"
.print "Goodbye. Let\'s battle again."
.wait_input
.set_var 0x10a, 0x1
jump 0x94, jump_145
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I must also improve my skills, or else"
.print "I can\'t protect Kari."
.wait_input
.print "*c4Gatomon*c7"
.print "I would love to learn some of your"
.print "skills."
.wait_input
jump 0x94, jump_145
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Let\'s begin."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbc, jump_185
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Hurry! We don\'t have much time."
.wait_input
jump 0x94, jump_145
jump_185:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "OK! Let\'s get down to business!"
.wait_input
.battle 0x21
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xbd, jump_186
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "You are strong. Just as I thought..."
.print "My power is no match for yours."
.wait_input
.print "*c4Gatomon*c7"
.print "I must train harder."
.print "I have to protect Kari."
.wait_input
.print "*c4Gatomon*c7"
.print "I would love to learn from you."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x94, jump_145
.test_eq 0x3, 0x1
jump 0x94, jump_145
.test_eq 0x3, 0x2
jump 0x94, jump_145
.test_eq 0x3, 0x3
jump 0x94, jump_145
.test_eq 0x3, 0x4
jump 0x94, jump_145
.test_eq 0x3, 0x5
jump 0x94, jump_145
.test_eq 0x3, 0x6
jump 0x94, jump_145
.test_eq 0x3, 0x7
jump 0x94, jump_145
.test_eq 0x3, 0x8
jump 0x94, jump_145
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x94, jump_145
jump_186:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I\'m sure you\'re much better than that."
.print "I know this. I can tell."
.wait_input
.print "*c4Gatomon*c7"
.print "If you have time, why don\'t we"
.print "try another match?"
.wait_input
jump 0x94, jump_145
jump_187:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7:*c3Cat Attack Deck"
.print "A Nature Deck that specializes in"
.print "straight-forward Attacks."
.wait_input
jump 0x94, jump_145
jump_188:
.test_eq 0xc1, 0x0
jump 0xc0, jump_189
.test_eq 0xc2, 0x1
jump 0xc3, jump_191
jump 0xc1, jump_190
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "..."
.wait_input
jump 0x94, jump_145
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "..."
.wait_input
.print "*c4Kari*c7"
.print "Hi! I\'m Kari. It\'s nice to meet you."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "Are you new here?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yes. That\'s right..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "Have you seen anything strange lately?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, maybe..."
.wait_input
.print "*c5*h0*c7"
.print "I know I solved one problem, but"
.print "I\'m not sure about the other one."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey, have you seen a lady Digimon with"
.print "her head shaped like a flower?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "Huh...? (Is he talking about Lillymon?)"
.print "Uh, no, I haven\'t seen her."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I see..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "I just have a very bad feeling..."
.print "I keep seeing this huge tower."
.wait_input
.print "*c4Kari*c7"
.print "And it\'s filled with dark shadows,"
.print "but I\'m not sure exactly where it is."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "A tower...?"
.print "Could that be Wiseman Tower?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "I don\'t know."
.wait_input
.print "*c4Kari*c7"
.print "I feel a strange vibe from the"
.print "other side of Steep Road."
.wait_input
.print "*c4Kari*c7"
.print "Ugh, I hate feeling like this!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Don\'t worry."
.print "I\'ll check it out."
.wait_input
.print "*c5*h0*c7"
.print "That\'s the least I can do."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "Thanks."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xc2, 0x1
jump 0x94, jump_145
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd5, jump_209
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_191:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xba, 0x1
jump 0xc5, jump_193
jump_192:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc6, jump_194
.test_eq 0x1, 0x2
jump 0xd5, jump_209
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_193:
.test_eq 0xb1, 0x0
jump 0xc4, jump_192
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc6, jump_194
.test_eq 0x1, 0x2
jump 0xc9, jump_197
.test_eq 0x1, 0x3
jump 0xd5, jump_209
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_194:
.test_eq 0xba, 0x1
jump 0xc7, jump_195
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "I have a bad feeling about this."
.print "I keep seeing this huge tower."
.wait_input
.print "*c4Kari*c7"
.print "I\'m not sure where it is, but the"
.print "place is filled with dark shadows."
.wait_input
jump 0x94, jump_145
jump_195:
.test_eq 0x133, 0x0
jump 0xc8, jump_196
.test_eq 0x13b, 0x0
jump 0xc8, jump_196
.test_eq 0x13c, 0x1
jump 0xc8, jump_196
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "You\'re really good."
.print "I\'m not as good as you are, but..."
.wait_input
.print "*c4Kari*c7"
.print "Will you battle with me sometime?"
.wait_input
.print "*c4Kari*c7"
.print "Oh, you\'re using the Gatomon Card"
.print "as your Partner Card."
.wait_input
.print "*c4Kari*c7"
.print "Then why don\'t you use this?"
.print "This is a Digi-Egg for Gatomon!"
.wait_input
.set_light_chars 0x80, 0x80
display_scene 0xd, 0x8
.print "You got Gatomon\'s *c3Digi-Egg of Light*c7!"
.set_var 0x134, 0x1
display_scene 0xc, 0x7
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "Now you can Armor digivolve your"
.print "Gatomon to Nefertimon in battle."
.wait_input
.print "*c4Kari*c7"
.print "I hope it comes in handy."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks!"
.print "This is great!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Kari*c7"
.print "Good luck!"
.wait_input
.set_var 0x13c, 0x1
jump 0x94, jump_145
jump_196:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "You\'re totally strong. I\'m not"
.print "as advanced as you are, but..."
.wait_input
.print "*c4Kari*c7"
.print "Can I challenge you to match"
.print "sometime?"
.wait_input
.print "*c4Kari*c7"
.print "Good luck!"
.wait_input
jump 0x94, jump_145
jump_197:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "How about a battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xca, jump_198
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "Oh... OK, then."
.wait_input
jump 0x94, jump_145
jump_198:
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xcb, jump_199
.test_eq 0x133, 0x1
jump 0xcb, jump_199
.test_eq 0x172, 0x2
jump 0xcc, jump_200
.test_eq 0x172, 0x5
jump 0xcd, jump_201
jump_199:
.empty_text_box
.print "*c4Kari*c7"
.print "OK. Let\'s start!"
.wait_input
jump 0xce, jump_202
jump_200:
.empty_text_box
.print "*c4Kari*c7"
.print "I have a favor to ask you..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Kari*c7"
.print "Will you use this *c3Neferti Deck*c7"
.print "that I made?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4Kari*c7"
.print "It\'s a really cute Deck!"
.wait_input
display_scene 0x11, 0x9a
jump 0xce, jump_202
jump_201:
.empty_text_box
.print "*c4Kari*c7"
.print "I have another favor to ask you..."
.wait_input
display_scene 0xd, 0x9
.print "*c4Kari*c7"
.print "Will you use this *c3Tylo Deck*c7"
.print "that I just made?"
display_scene 0xe, 0x3c
.wait_input
.print "*c4Kari*c7"
.print "This one is really strong!"
.wait_input
display_scene 0x11, 0x9b
jump_202:
.battle 0x22
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd4, jump_208
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0x13d, 0x0
jump 0xcf, jump_203
.test_eq 0xf5, 0x0
jump 0xcf, jump_203
.add_var 0x172, 0x1
jump_203:
.empty_text_box
.print "*c4Kari*c7"
.print "Wow I lost..."
.print "You really are strong!"
.wait_input
.print "*c4Kari*c7"
.print "Well, I guess it\'s only natural."
.print "You\'ve been conquering all the Arenas."
.wait_input
.print "*c4Kari*c7"
.print "Thanks anyway. I had a good time."
.wait_input
.print "*c4Kari*c7"
.print "I\'m not that good, but will you"
.print "battle with me when you have time?"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xc3, 0x1
jump 0xd0, jump_204
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
.set_var 0xc3, 0x1
jump 0xd1, jump_205
jump_204:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0xd1, jump_205
.test_eq 0x3, 0x1
jump 0xd1, jump_205
.test_eq 0x3, 0x2
jump 0xd1, jump_205
.test_eq 0x3, 0x3
jump 0xd1, jump_205
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump_205:
.test_eq 0x172, 0x6
jump 0xd2, jump_206
jump 0x94, jump_145
jump_206:
.set_light_chars 0x80, 0x80
.set_var 0x172, 0x0
.test_eq 0x151, 0x1
jump 0xd3, jump_207
display_scene 0xd, 0x9
.print "You got a *c6Mystic Sevens Card*c7."
.give_card 0x121
.set_var 0x151, 0x1
display_scene 0xe, 0x3c
.wait_input
jump_207:
jump 0x94, jump_145
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7"
.print "Hey! I won!"
.print "What happened?"
.wait_input
.print "*c4Kari*c7"
.print "You must be feeling sick or something,"
.print "because this isn\'t right."
.print "*c4Kari*c7"
.print "Well, thanks. It was good fun."
.wait_input
.print "*c4Kari*c7"
.print "Do you want to battle again?"
.print "I bet I won\'t be so lucky next time."
.wait_input
jump 0x94, jump_145
jump_209:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kari*c7:*c3Ladies\' Night Deck"
.print "A Deck containing female Digimon only."
.print "Smooth and flexible battling."
.wait_input
jump 0x94, jump_145
jump_210:
.test_eq 0xc5, 0x1
jump 0xd8, jump_212
.test_eq 0xc3, 0x0
jump 0xd7, jump_211
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Hi. I\'ve heard a lot about you."
.print "You\'ve been working hard, haven\'t you?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, I guess I\'m doing alright."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "I, too, have learned a lot through"
.print "our battles."
.wait_input
.print "*c4Gatomon*c7"
.print "Based on that experience, I\'ve opened"
.print "an Arena for my digivolved Levels."
.wait_input
.print "*c4Gatomon*c7"
.print "Why don\'t you come to the Arena?"
.print "I\'m sure you\'ll enjoy it. I promise."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'ll be there, of course!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "Really? Thanks."
.print "I\'ll be waiting for you at the Arena."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Extra Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xc5, 0x1
jump 0x94, jump_145
jump_211:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe0, jump_220
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_212:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xbb, 0x1
jump 0xd9, jump_213
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_214
.test_eq 0x1, 0x2
jump 0xe0, jump_220
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_213:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_214
.test_eq 0x1, 0x2
jump 0xdd, jump_217
.test_eq 0x1, 0x3
jump 0xe0, jump_220
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_214:
.test_eq 0xbb, 0x1
jump 0xdb, jump_215
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "You inspired me to open an Arena for"
.print "my various digivolved Levels."
.wait_input
.print "*c4Gatomon*c7"
.print "Why don\'t you visit the Arena?"
.print "I\'m sure you\'ll enjoy it. I promise."
.wait_input
jump 0x94, jump_145
jump_215:
.test_eq 0x10a, 0x1
jump 0xdc, jump_216
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I will continue to digivolve!"
.wait_input
.print "*c4Gatomon*c7"
.print "Don\'t think our battle is over just"
.print "because you have won once or twice!"
.wait_input
.print "*c4Gatomon*c7"
.print "By the way, I found this a while ago."
.print "It might come in handy."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got *c6Special Fusion Data*c7."
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Gatomon*c7"
.print "I think you use it at Fusion Shops."
.print "Try it sometime."
.wait_input
.print "*c4Gatomon*c7"
.print "Goodbye! Let\'s battle again someday."
.wait_input
.set_var 0x10a, 0x1
jump 0x94, jump_145
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I will continue to digivolve!"
.wait_input
.print "*c4Gatomon*c7"
.print "Don\'t think it\'s over between you and"
.print "me just \'cause you won once or twice!"
.wait_input
jump 0x94, jump_145
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "See how I\'ve changed?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xde, jump_218
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I guess you don\'t really care."
.wait_input
jump 0x94, jump_145
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "You\'ll be surprised!"
.wait_input
.battle 0x49
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xdf, jump_219
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I\'m still not strong enough..."
.print "Your power is absolutely incredible."
.wait_input
.print "*c4Gatomon*c7"
.print "Well, that battle is only the beginning."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'m telling you, the next battle"
.print "won\'t be so easy."
.wait_input
.print "*c4Gatomon*c7"
.print "I will continue to digivolve!"
.wait_input
jump 0x94, jump_145
jump_219:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Ha ha ha!"
.print "Kneel before my new power!"
.wait_input
.print "*c4Gatomon*c7"
.print "Not bad, eh?"
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll accept your challenge anytime,"
.print "but I won\'t be defeated so easily."
.wait_input
jump 0x94, jump_145
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7:*c3Call of Destiny Deck"
.print "A well-balanced divine Nature Deck that"
.print "features Gatomon in the middle."
.wait_input
jump 0x94, jump_145
jump_221:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xbb, 0x1
jump 0xe2, jump_222
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe7, jump_227
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_222:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_223
.test_eq 0x1, 0x2
jump 0xe4, jump_224
.test_eq 0x1, 0x3
jump 0xe7, jump_227
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_223:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "My power of light is well"
.print "beyond what you can imagine."
.wait_input
.print "*c4Nefertimon*c7"
.print "No words can explain."
.print "Allow me to show you in battle!"
.wait_input
jump 0x94, jump_145
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "Let us join hands to create a new era."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe5, jump_225
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "You don\'t seem to realize the amount"
.print "of talent you have..."
.wait_input
jump 0x94, jump_145
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "The revolution of light is near!"
.wait_input
.battle 0x4a
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe6, jump_226
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "Your power should be used to establish"
.print "a new era. No time for goofing around."
.wait_input
.print "*c4Nefertimon*c7"
.print "You must fulfill your destiny!"
.print "I will be waiting!"
.wait_input
jump 0x94, jump_145
jump_226:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "This era needs a new power!"
.print "Are you not the one?"
.wait_input
.print "*c4Nefertimon*c7"
.print "I know you have it in you!"
.print "Awaken the light within you!"
.wait_input
.print "*c4Nefertimon*c7"
.print "That\'s what I believe. Your loss is "
.print "only a stepping stone for the future."
.wait_input
.print "*c4Nefertimon*c7"
.print "You must take the next step."
.wait_input
jump 0x94, jump_145
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7:*c3Divine Monster Deck"
.print "A Nature Deck that moves at its own"
.print "pace. It is well-balanced."
.wait_input
jump 0x94, jump_145
jump_228:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xbb, 0x1
jump 0xe9, jump_229
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xee, jump_234
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_229:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xea, jump_230
.test_eq 0x1, 0x2
jump 0xeb, jump_231
.test_eq 0x1, 0x3
jump 0xee, jump_234
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_230:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "All things show their true colors"
.print "before Tylomon."
.wait_input
.print "*c4Tylomon*c7"
.print "If you can defeat me, I will accept"
.print "your power to be real."
.wait_input
.print "*c4Tylomon*c7"
.print "Otherwise, you will be blasted"
.print "into darkeness."
.wait_input
.print "*c4Tylomon*c7"
.print "Choose wisely before you commit."
.wait_input
jump 0x94, jump_145
jump_231:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Are you sure?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_232
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Is that your true self?"
.wait_input
jump 0x94, jump_145
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Show me all you\'ve got."
.wait_input
.battle 0x4b
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xed, jump_233
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "I have seen it all."
.print "You really are quite something."
.wait_input
.print "*c4Tylomon*c7"
.print "You still have more power inside of you."
.print "You\'ve yet to recognize it."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle is just starting."
.wait_input
.print "*c4Tylomon*c7"
.print "One day, I will challenge you"
.print "at my digivolved Level."
.wait_input
.print "*c4Tylomon*c7"
.print "When that day comes, I expect another"
.print "satisfying match with you."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x94, jump_145
.test_eq 0x3, 0x1
jump 0x94, jump_145
.test_eq 0x3, 0x2
jump 0x94, jump_145
.test_eq 0x3, 0x3
jump 0x94, jump_145
.test_eq 0x3, 0x4
jump 0x94, jump_145
.test_eq 0x3, 0x5
jump 0x94, jump_145
.test_eq 0x3, 0x6
jump 0x94, jump_145
.test_eq 0x3, 0x7
jump 0x94, jump_145
.test_eq 0x3, 0x8
jump 0x94, jump_145
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x94, jump_145
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "What was that? You didn\'t hit me with"
.print "all of your power."
.wait_input
.print "*c4Tylomon*c7"
.print "You still have more power inside of you"
.print "that you don\'t even know about."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle has not yet begun."
.wait_input
.print "*c4Tylomon*c7"
.print "You have no time to waste"
.print "on someone like me."
.wait_input
.print "*c4Tylomon*c7"
.print "You need to look deep into yourself."
.wait_input
.print "*c4Tylomon*c7"
.print "When you find yourself, I want you to"
.print "come challenge me again."
.wait_input
jump 0x94, jump_145
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7:*c3Swirling Light Deck"
.print "An Ice & Nature 2-Color defense Deck."
.wait_input
jump 0x94, jump_145
jump_235:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xbc, 0x1
jump 0xf0, jump_236
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_241
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_236:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf1, jump_237
.test_eq 0x1, 0x2
jump 0xf2, jump_238
.test_eq 0x1, 0x3
jump 0xf5, jump_241
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Don\'t take this battle lightly."
.wait_input
.print "*c4Angewomon*c7"
.print "If you don\'t agree with me,"
.print "you better leave..."
.wait_input
jump 0x94, jump_145
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Do you agree?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf3, jump_239
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "I wouldn\'t want to force any of my"
.print "my ideaｓ on you."
.wait_input
jump 0x94, jump_145
jump_239:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Then let us battle."
.wait_input
.battle 0x5f
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf4, jump_240
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "I feel a fighting spirit in you."
.print "You must be a serious Card Tamer."
.wait_input
.print "*c4Angewomon*c7"
.print "Then I shall challenge you again."
.wait_input
.print "*c4Angewomon*c7"
.print "I promise to appear before you"
.print "someday at my digivolved Level."
.wait_input
.print "*c4Angewomon*c7"
.print "You must train hard until that day!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x94, jump_145
.test_eq 0x3, 0x1
jump 0x94, jump_145
.test_eq 0x3, 0x2
jump 0x94, jump_145
.test_eq 0x3, 0x3
jump 0x94, jump_145
.test_eq 0x3, 0x4
jump 0x94, jump_145
.test_eq 0x3, 0x5
jump 0x94, jump_145
.test_eq 0x3, 0x6
jump 0x94, jump_145
.test_eq 0x3, 0x7
jump 0x94, jump_145
.test_eq 0x3, 0x8
jump 0x94, jump_145
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x94, jump_145
jump_240:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "So, you\'re still not sure."
.wait_input
.print "*c4Angewomon*c7"
.print "Your skills are too weak to continue"
.print "your journey. You need to improve."
.wait_input
.print "*c4Angewomon*c7"
.print "Keep coming back to this Arena."
.print "You are always welcome."
.wait_input
.print "*c4Angewomon*c7"
.print "I shall see you again."
.wait_input
jump 0x94, jump_145
jump_241:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7:*c3Shining Goddess Deck"
.print "A divine Nature Deck full of cool Cards."
.wait_input
jump 0x94, jump_145
jump_242:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xbd, 0x1
jump 0xf7, jump_243
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfc, jump_248
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_243:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_244
.test_eq 0x1, 0x2
jump 0xf9, jump_245
.test_eq 0x1, 0x3
jump 0xfc, jump_248
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "The final holy war has begun."
.print "Let us battle on!"
.wait_input
.print "*c4Magnadramon*c7"
.print "I expect a tough battle from you."
.wait_input
jump 0x94, jump_145
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "Are you ready for the holy war?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfa, jump_246
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I won\'t force you, but battling"
.print "without a cause is meaningless!"
.wait_input
jump 0x94, jump_145
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "Now, concentrate."
.wait_input
.battle 0x6b
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfb, jump_247
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I find the outcome satisfactory."
.wait_input
.print "*c4Magnadramon*c7"
.print "We\'ve fought to the best"
.print "of our abilities."
.wait_input
.print "*c4Magnadramon*c7"
.print "I thank you for this duel."
.wait_input
.print "*c4Magnadramon*c7"
.print "I guess you\'ll continue your journey"
.print "now, in search of new battles."
.wait_input
.print "*c4Magnadramon*c7"
.print "If you happen to remember, stop by"
.print "and challenge me again."
.wait_input
.print "*c4Magnadramon*c7"
.print "I look forward to your return."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x94, jump_145
.test_eq 0x3, 0x1
jump 0x94, jump_145
.test_eq 0x3, 0x2
jump 0x94, jump_145
.test_eq 0x3, 0x3
jump 0x94, jump_145
.test_eq 0x3, 0x4
jump 0x94, jump_145
.test_eq 0x3, 0x5
jump 0x94, jump_145
.test_eq 0x3, 0x6
jump 0x94, jump_145
.test_eq 0x3, 0x7
jump 0x94, jump_145
.test_eq 0x3, 0x8
jump 0x94, jump_145
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x94, jump_145
jump_247:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I\'m not satisfied with the outcome."
.print "I\'m sure you can do much better."
.wait_input
.print "*c4Magnadramon*c7"
.print "I want a better match,"
.print "no matter how long it takes."
.wait_input
.print "*c4Magnadramon*c7"
.print "I\'ll await your challenge."
.wait_input
jump 0x94, jump_145
jump_248:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7:*c3Divine Dragon Deck"
.print "A Nature Deck possessing high Recovery"
.print "power. Expect a long battle."
.wait_input
jump 0x94, jump_145
jump_249:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x167, 0x1
jump 0xfe, jump_250
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_251
.test_eq 0x1, 0x2
jump 0x101, jump_253
.test_eq 0x1, 0x3
jump 0x10c, jump_263
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_250:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_251
.test_eq 0x1, 0x2
jump 0x10c, jump_263
.test_eq 0x1, 0xffffffff
jump 0x94, jump_145
jump_251:
.test_eq 0x167, 0x1
jump 0x100, jump_252
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "How would you know the pain of those who"
.print "were left behind during Digivolution?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I despise everything!"
.wait_input
.print "*c4Apokarimon*c7"
.print "My hatred will never vanish until"
.print "I destroy everything in this world!"
.wait_input
jump 0x94, jump_145
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I find peace there?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I don\'t know..."
.wait_input
jump 0x94, jump_145
jump_253:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Do you think you can defeat me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x102, jump_254
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Then bring it on!"
.wait_input
jump 0x94, jump_145
jump_254:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Be swallowed in my flames of hate!"
.wait_input
.battle 0x7e
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10b, jump_262
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "Ohhhh... I\'m losing consciousness..."
.print "Along with my...hatred?"
.wait_input
.print "*c4Apokarimon*c7"
.print "So this is salvation..."
.print "I don\'t understand..."
.wait_input
.print "*c4Apokarimon*c7"
.print "Where...am I...going?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Will I find serenity there?"
.wait_input
.print "*c4Apokarimon*c7"
.print "Or will more hatred engulf me?"
.wait_input
.print "*c4Apokarimon*c7"
.print "I don\'t know..."
.wait_input
.set_light_chars 0x80, 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x103, jump_255
.test_eq 0x3, 0x1
jump 0x103, jump_255
.test_eq 0x3, 0x2
jump 0x103, jump_255
.test_eq 0x3, 0x4
jump 0x103, jump_255
.test_eq 0x3, 0x5
jump 0x103, jump_255
.test_eq 0x3, 0x6
jump 0x103, jump_255
.test_eq 0x3, 0x7
jump 0x103, jump_255
.test_eq 0x3, 0x8
jump 0x103, jump_255
display_scene 0xd, 0x9
.print "You got an *c6Apokarimon Card*c7."
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_255:
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
jump 0x104, jump_256
.test_eq 0x3, 0x1
jump 0x105, jump_257
.test_eq 0x3, 0x2
jump 0x106, jump_258
.test_eq 0x3, 0x3
jump 0x107, jump_259
.test_eq 0x3, 0x4
jump 0x108, jump_260
.test_eq 0x3, 0x5
jump 0x109, jump_261
.set_var 0x15f, 0x1
jump 0x94, jump_145
jump_256:
.set_var 0x160, 0x1
jump 0x94, jump_145
jump_257:
.set_var 0x161, 0x1
jump 0x94, jump_145
jump_258:
.set_var 0x162, 0x1
jump 0x94, jump_145
jump_259:
.set_var 0x163, 0x1
jump 0x94, jump_145
jump_260:
.set_var 0x164, 0x1
jump 0x94, jump_145
jump_261:
.set_var 0x165, 0x1
jump 0x94, jump_145
.set_var 0x166, 0x1
jump 0x94, jump_145
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7"
.print "This hate inside me is growing..."
.print "I can\'t contain it any longer..."
.wait_input
.print "*c4Apokarimon*c7"
.print "I must rid myself of this hate!"
.print "I must cover this world in darkness."
.wait_input
.print "*c4Apokarimon*c7"
.print "Now everyone will feel my pain!"
.wait_input
.print "*c4Apokarimon*c7"
.print "Feel my pain! Feel my agony!"
.wait_input
.print "*c4Apokarimon*c7"
.print "Feel the vengeance of those who were"
.print "left behind during Digivolution!"
.wait_input
jump 0x94, jump_145
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Apokarimon*c7:*c3Desperate Space Deck"
.print "This is the most evil and powerful Deck!"
.wait_input
jump 0x94, jump_145
jump_264:
.test_eq 0xc2, 0x1
jump 0x110, jump_265
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_265:
.empty_text_box
.print "Are you sure you"
.print "want to enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x111, jump_266
jump 0x1, jump_1
jump_266:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_267:
.test_eq 0x10d, 0x1
jump 0x120, jump_279
.test_eq 0x10c, 0x1
jump 0x119, jump_273
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Wizardmon"
.set_arena_match_intro_colors 0xa
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xbe, 0x1
jump 0x114, jump_268
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "I\'m Wizardmon. I\'m your"
.print "first opponent here!"
.wait_input
.print "*c4Wizardmon*c7"
.print "There\'s no escape from my Magic Strike."
.print "Now is your chance to run. Ha ha ha!"
.wait_input
.set_var 0xbe, 0x1
jump_268:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x115, jump_269
.test_eq 0x1, 0x2
jump 0x118, jump_272
.test_eq 0x1, 0xffffffff
jump 0x143, jump_311
jump_269:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "You want to see my Magic Strike?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x116, jump_270
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "I\'m surprised you made it here,"
.print "you wimp!"
.wait_input
jump 0x114, jump_268
jump_270:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "Bring it on, tough guy!"
.wait_input
.battle 0x1f
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x117, jump_271
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "Wow, I\'m impressed!"
.print "You defeated my Magic Strike."
.wait_input
.print "*c4Wizardmon*c7"
.print "You\'ve got some amazing moves!"
.wait_input
.print "*c4Wizardmon*c7"
.print "But the Master of this Arena is really"
.print "strong. You\'d better watch out!"
.wait_input
.print "*c4Wizardmon*c7"
.print "I wish you luck."
.print "See you later."
.wait_input
.set_var 0x10c, 0x1
jump 0x119, jump_273
jump_271:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7"
.print "You disappoint me. You\'ll never defeat"
.print "my Magic Strike with those skills."
.wait_input
.print "*c4Wizardmon*c7"
.print "You need more talent"
.print "to become a Battle Master."
.wait_input
.print "*c4Wizardmon*c7"
.print "Anyway, you must conquer this Arena"
.print "before you can move forward."
.wait_input
.print "*c4Wizardmon*c7"
.print "Challenge me as many times as you want!"
.print "Good luck."
.wait_input
.print "*c4Wizardmon*c7"
.print "See you later."
.wait_input
jump 0x144, jump_312
jump_272:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wizardmon*c7:*c3Magic Strike Deck"
.print "A magical Deck with many Option Cards"
.print "and *b2 Attacks."
.wait_input
jump 0x114, jump_268
jump_273:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "AeroVeedramon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xbf, 0x1
jump 0x11b, jump_274
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "I\'m AeroVeedramon."
.print "I\'m your second opponent!"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "I\'m pretty wild. You\'d better watch out,"
.print "\'cause you might get hurt!"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Hey, I won\'t bite."
.print "Don\'t be such a scardy-cat. Ha ha ha!"
.wait_input
.set_var 0xbf, 0x1
jump_274:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11c, jump_275
.test_eq 0x1, 0x2
jump 0x11f, jump_278
.test_eq 0x1, 0xffffffff
jump 0x143, jump_311
jump_275:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Bring it on! I\'m always ready!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11d, jump_276
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Like I said,"
.print "there\'s no need to be afraid."
.wait_input
jump 0x11b, jump_274
jump_276:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Oooh! I\'m ready!"
.wait_input
.battle 0x20
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x11e, jump_277
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Darn! I went too easy on you."
.print "I didn\'t think I\'d lose."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "You know what you should do?"
.print "You should relax more."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Don\'t you agree?"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Don\'t be so uptight!"
.print "Try to enjoy yourself."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "Winning is important, sure, but you\'ve "
.print "got to enjoy yourself in competition."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "That\'s my advice."
.print "Good luck, and take it easy!"
.wait_input
.set_var 0x10d, 0x1
jump 0x120, jump_279
jump_277:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7"
.print "Will you look at that?"
.print "Well, I don\'t lose so easily, do I?"
.wait_input
.print "*c4AeroVeedramon*c7"
.print "I think you were too tense..."
.print "You\'ve got to relax a bit more."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "You\'ve got enjoy these battles!"
.print "Well, come challenge me again."
.wait_input
.print "*c4AeroVeedramon*c7"
.print "\'Til next time!"
.wait_input
jump 0x144, jump_312
jump_278:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4AeroVeedramon*c7:*c3Slayer Deck"
.print "The perfect Ultimate Level destroyer."
.wait_input
jump 0x11b, jump_274
jump_279:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "Gatomon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xc0, 0x1
jump 0x122, jump_280
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I\'m Gatomon,"
.print "the Battle Master of this Arena."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'m really worried about Kari."
.wait_input
.print "*c4Gatomon*c7"
.print "I really hate to do this, but"
.print "I need to ask you a favor."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'d do it myself, but I can\'t leave"
.print "Kari here by herself."
.wait_input
.print "*c4Gatomon*c7"
.print "I want you to go to Wiseman Tower"
.print "and find out what\'s going on."
.wait_input
.print "*c4Gatomon*c7"
.print "But I can\'t just let you pass through."
.print "You have to defeat me first."
.wait_input
.print "*c4Gatomon*c7"
.print "Forget about reaching Wiseman Tower"
.print "if you can\'t even defeat me."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'m counting on your Tamer abilities."
.print "Now, let\'s get going."
.wait_input
.set_var 0xc0, 0x1
jump_280:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x123, jump_281
.test_eq 0x1, 0x2
jump 0x141, jump_310
.test_eq 0x1, 0xffffffff
jump 0x143, jump_311
jump_281:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Let\'s begin."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x124, jump_282
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Hurry! We don\'t have much time."
.wait_input
jump 0x122, jump_280
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "OK! Let\'s get down to business!"
.wait_input
.battle 0x21
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13f, jump_308
.add_var 0x16c, 0x1
.test_eq 0xba, 0x1
jump 0x13e, jump_307
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Just as I thought... "
.print "I can leave this mission to you."
.wait_input
.print "*c4Gatomon*c7"
.print "I know I\'m asking a lot,"
.print "but please do this for me."
.wait_input
.print "*c4Gatomon*c7"
.print "Travel safe."
.print "Goodbye."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x8
.print "Congratulations on winning!"
.print "You got the *c5Passcode to Steep Road*c7."
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
.wait_input
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x12d, jump_290
.test_eq 0x3, 0x1
jump 0x135, jump_298
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x126, jump_283
.test_eq 0x3, 0x1
jump 0x127, jump_284
.test_eq 0x3, 0x2
jump 0x128, jump_285
.test_eq 0x3, 0x3
jump 0x129, jump_286
.test_eq 0x3, 0x4
jump 0x12a, jump_287
.test_eq 0x3, 0x5
jump 0x12b, jump_288
.test_eq 0x3, 0x6
jump 0x12c, jump_289
display_scene 0xd, 0x9
.print "You got a *c6Paildramon Card*c7."
.give_card 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_283:
display_scene 0xd, 0x9
.print "You got a *c6Gigadramon Card*c7."
.give_card 0x5
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_284:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_285:
display_scene 0xd, 0x9
.print "You got a *c6Garudamon Card*c7."
.give_card 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_286:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_287:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_288:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_289:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_290:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x12e, jump_291
.test_eq 0x3, 0x1
jump 0x12f, jump_292
.test_eq 0x3, 0x2
jump 0x130, jump_293
.test_eq 0x3, 0x3
jump 0x131, jump_294
.test_eq 0x3, 0x4
jump 0x132, jump_295
.test_eq 0x3, 0x5
jump 0x133, jump_296
.test_eq 0x3, 0x6
jump 0x134, jump_297
display_scene 0xd, 0x9
.print "You got a *c6Rosemon Card*c7."
.give_card 0x49
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_291:
display_scene 0xd, 0x9
.print "You got a *c6HerculesKabuterimon Card*c7."
.give_card 0x4a
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_292:
display_scene 0xd, 0x9
.print "You got a *c6MagnaAngemon Card*c7."
.give_card 0x4b
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_293:
display_scene 0xd, 0x9
.print "You got a *c6Sylphymon Card*c7."
.give_card 0x4c
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_294:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_295:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_296:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_297:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_298:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x136, jump_299
.test_eq 0x3, 0x1
jump 0x137, jump_300
.test_eq 0x3, 0x2
jump 0x138, jump_301
.test_eq 0x3, 0x3
jump 0x139, jump_302
.test_eq 0x3, 0x4
jump 0x13a, jump_303
.test_eq 0x3, 0x5
jump 0x13b, jump_304
.test_eq 0x3, 0x6
jump 0x13c, jump_305
display_scene 0xd, 0x9
.print "You got a *c6Jijimon Card*c7."
.give_card 0x8f
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_299:
display_scene 0xd, 0x9
.print "You got a *c6Digitamamon Card*c7."
.give_card 0x90
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_300:
display_scene 0xd, 0x9
.print "You got a *c6Vademon Card*c7."
.give_card 0x91
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_301:
display_scene 0xd, 0x9
.print "You got a *c6Giromon Card*c7."
.give_card 0x92
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_302:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_303:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_304:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_305:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x13d, jump_306
jump_306:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xba, 0x1
.set_var 0x123, 0x1
jump 0x144, jump_312
jump_307:
.empty_text_box
.print "*c4Gatomon*c7"
.print "You\'re strong, just as I expected."
.print "My power is no match for yours."
.wait_input
.print "*c4Gatomon*c7"
.print "I, too, must become stronger."
.print "Or else I can\'t protect Kari."
.wait_input
.print "*c4Gatomon*c7"
.print "I would love to learn some of"
.print "your skills."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll be waiting at Battle Cafe."
.print "Goodbye."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
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
jump 0x144, jump_312
jump_308:
.test_eq 0xba, 0x1
jump 0x140, jump_309
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I know that you didn\'t give it all"
.print "you\'ve got. I know. I can tell."
.wait_input
.print "*c4Gatomon*c7"
.print "Why don\'t we try again? You\'re the only"
.print "one who can accomplish my mission."
.wait_input
.print "*c4Gatomon*c7"
.print "Please. I\'m counting on you."
.wait_input
.print "*c4Gatomon*c7"
.print "Goodbye."
.wait_input
jump 0x144, jump_312
jump_309:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Yeah! But did you go easy on me?"
.wait_input
.print "*c4Gatomon*c7"
.print "Or maybe I\'m just getting stronger."
.wait_input
.print "*c4Gatomon*c7"
.print "In any case, that was a good lesson."
.wait_input
.print "*c4Gatomon*c7"
.print "You can come back to this Arena"
.print "anytime, my friend."
.wait_input
.print "*c4Gatomon*c7"
.print "Goodbye."
.wait_input
jump 0x144, jump_312
jump_310:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7:*c3Cat Attack Deck"
.print "A Nature Deck that specializes in"
.print "straight-forward Attacks."
.wait_input
jump 0x122, jump_280
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x112, jump_267
jump_311:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x144, jump_312
jump 0x112, jump_267
jump_312:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_313:
.test_eq 0xab, 0x1
jump 0x17d, jump_360
.test_eq 0xaa, 0x1
jump 0x163, jump_337
.test_eq 0xc5, 0x1
jump 0x148, jump_314
open_screen 0xe
.empty_text_box
.print "Extra Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_314:
.empty_text_box
.print "Are you sure you"
.print "want to enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_315
jump 0x1, jump_1
jump_315:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_316:
.test_eq 0x10d, 0x1
jump 0x158, jump_328
.test_eq 0x10c, 0x1
jump 0x151, jump_322
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Gatomon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xc4, 0x1
jump 0x14c, jump_317
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Hi. Thanks for coming."
.print "I\'m your first opponent."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ve improved since our last battle."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll show you how much I\'ve grown"
.print "in my digivolve Arena."
.wait_input
.print "*c4Gatomon*c7"
.print "Let\'s begin."
.print "Give me all you\'ve got."
.wait_input
.set_var 0xc4, 0x1
jump_317:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14d, jump_318
.test_eq 0x1, 0x2
jump 0x150, jump_321
.test_eq 0x1, 0xffffffff
jump 0x161, jump_335
jump_318:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Do you want to see me digivolve?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14e, jump_319
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I guess you don\'t really care."
.wait_input
jump 0x14c, jump_317
jump_319:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "You\'re going to be surprised!"
.wait_input
.battle 0x49
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14f, jump_320
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "I\'m still no match for you."
.print "Your power is absolutely incredible."
.wait_input
.print "*c4Gatomon*c7"
.print "But that battle was a warm-up."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll Armor digivolve to Nefertimon"
.print "with my Digi-Egg of Light!"
.wait_input
.print "*c4Gatomon*c7"
.print "I should warn you that our next"
.print "battle won\'t be so easy."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll be waiting for you!"
.wait_input
.set_var 0x10c, 0x1
jump 0x151, jump_322
jump_320:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7"
.print "Ha ha ha!"
.print "How do you like my new power?"
.wait_input
.print "*c4Gatomon*c7"
.print "Not bad, eh?"
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll accept your challenge anytime,"
.print "but I won\'t be defeated so easily."
.wait_input
.print "*c4Gatomon*c7"
.print "I\'ll wait for you at this Arena!"
.wait_input
jump 0x162, jump_336
jump_321:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Gatomon*c7:*c3Call of Destiny Deck"
.print "A well-balanced divine Nature Deck that"
.print "features Gatomon in the middle."
.wait_input
jump 0x14c, jump_317
jump_322:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Nefertimon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xc6, 0x1
jump 0x153, jump_323
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "I\'m Nefertimon, Armor digivolved"
.print "with my Digi-Egg of Light."
.wait_input
.print "*c4Nefertimon*c7"
.print "If you underestimate my power,"
.print "you will regret it."
.wait_input
.print "*c4Nefertimon*c7"
.print "My power of light is well beyond"
.print "anything you can imagine."
.wait_input
.print "*c4Nefertimon*c7"
.print "Words can\'t possibly describe it."
.print "Allow me to show you in battle!"
.wait_input
.set_var 0xc6, 0x1
jump_323:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x154, jump_324
.test_eq 0x1, 0x2
jump 0x157, jump_327
.test_eq 0x1, 0xffffffff
jump 0x161, jump_335
jump_324:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "Join me in creating a new era!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x155, jump_325
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "You don\'t seem to realize the amount"
.print "of talent you have."
.wait_input
jump 0x153, jump_323
jump_325:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "The revolution of light is near!"
.wait_input
.battle 0x4a
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x156, jump_326
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "Your power should be used to establish"
.print "the new era. No time for goofing around!"
.wait_input
.print "*c4Nefertimon*c7"
.print "You must follow your destiny!"
.wait_input
.print "*c4Nefertimon*c7"
.print "But before you do, you must win"
.print "the next battle."
.wait_input
.print "*c4Nefertimon*c7"
.print "I will predict your future with"
.print "my Digi-Egg of Reliability."
.wait_input
.print "*c4Nefertimon*c7"
.print "I\'ll be waiting!"
.wait_input
.set_var 0x10d, 0x1
jump 0x158, jump_328
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "This era needs a new power!"
.print "Is that too much to ask of you?"
.wait_input
.print "*c4Nefertimon*c7"
.print "No, I\'m sure that power"
.print "is deep within you!!"
.wait_input
.print "*c4Nefertimon*c7"
.print "That\'s what I believe. Your loss was"
.print "the first step towards the future."
.wait_input
.print "*c4Nefertimon*c7"
.print "Why don\'t you step into the future"
.print "by challenging this Arena again?"
.wait_input
jump 0x162, jump_336
jump_327:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7:*c3Divine Monster Deck"
.print "A Nature Deck that moves at its own"
.print "pace. It is well-balanced."
.wait_input
jump 0x153, jump_323
jump_328:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Tylomon"
.set_arena_match_intro_colors 0xc
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xc7, 0x1
jump 0x15a, jump_329
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "The Digi-Egg of Reliability does not lie."
.wait_input
.print "*c4Tylomon*c7"
.print "Everything and everyone shows its true"
.print "form before Tylomon."
.wait_input
.print "*c4Tylomon*c7"
.print "If you can defeat me, I will accept"
.print "your power as real."
.wait_input
.print "*c4Tylomon*c7"
.print "But if your power is not real,"
.print "you\'ll be blasted into darkness."
.wait_input
.print "*c4Tylomon*c7"
.print "So, do be careful."
.wait_input
.set_var 0xc7, 0x1
jump_329:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15b, jump_330
.test_eq 0x1, 0x2
jump 0x15f, jump_334
.test_eq 0x1, 0xffffffff
jump 0x161, jump_335
jump_330:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Are you sure?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15c, jump_331
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Is that your true self?"
.wait_input
jump 0x15a, jump_329
jump_331:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Now show yourself as you are!"
.wait_input
.battle 0x4b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15e, jump_333
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "I have seen everything about you."
.print "You\'re quite something."
.wait_input
.print "*c4Tylomon*c7"
.print "You still have more power hidden inside"
.print "you that you haven\'t yet discovered."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle is just starting."
.wait_input
.print "*c4Tylomon*c7"
.print "One day, I will challenge you"
.print "at my new digivolved Level."
.wait_input
.print "*c4Tylomon*c7"
.print "I expect to have a satisfying"
.print "duel with you once again."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xbb, 0x1
jump 0x15d, jump_332
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
.set_var 0xbb, 0x1
jump 0x162, jump_336
jump_332:
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
jump 0x162, jump_336
jump_333:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "What was that? You still haven\'t"
.print "shown yourself as you truly are."
.wait_input
.print "*c4Tylomon*c7"
.print "You still have so much power inside"
.print "that you don\'t even know about."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle hasn\'t"
.print "even started."
.wait_input
.print "*c4Tylomon*c7"
.print "You have no time to waste"
.print "on someone such as me."
.wait_input
.print "*c4Tylomon*c7"
.print "Now, look deep into yourself."
.wait_input
.print "*c4Tylomon*c7"
.print "And when you find yourself,"
.print "come challenge me again."
.wait_input
jump 0x162, jump_336
jump_334:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7:*c3Swirling Light Deck"
.print "An Ice & Nature 2-Color defense Deck."
.wait_input
jump 0x15a, jump_329
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x14a, jump_316
jump_335:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_336
jump 0x14a, jump_316
jump_336:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_337:
.empty_text_box
.print "Are you sure you"
.print "want to enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x164, jump_338
jump 0x1, jump_1
jump_338:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_339:
.test_eq 0x10d, 0x1
jump 0x172, jump_351
.test_eq 0x10c, 0x1
jump 0x16c, jump_345
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Nefertimon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_340:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x168, jump_341
.test_eq 0x1, 0x2
jump 0x16b, jump_344
.test_eq 0x1, 0xffffffff
jump 0x17b, jump_358
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "Join me in creating a new era!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_342
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "You don\'t seem to know"
.print "how much skill you have..."
.wait_input
jump 0x167, jump_340
jump_342:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "The revolution of light is near!"
.wait_input
.battle 0x4a
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16a, jump_343
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "Your power is meant to usher in the new"
.print "era. There\'s no time to fool around."
.wait_input
.print "*c4Nefertimon*c7"
.print "You must follow your destiny!"
.wait_input
.print "*c4Nefertimon*c7"
.print "But you must win the next battle"
.print "before you can move on."
.wait_input
.print "*c4Nefertimon*c7"
.print "I will predict your future with"
.print "my Digi-Egg of Reliability."
.wait_input
.print "*c4Nefertimon*c7"
.print "I\'ll be waiting!"
.wait_input
.set_var 0x10c, 0x1
jump 0x16c, jump_345
jump_343:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7"
.print "You must usher in the new era!"
.print "Am I asking too much of you?"
.wait_input
.print "*c4Nefertimon*c7"
.print "I know for certain that you have"
.print "more power deep within you!!"
.wait_input
.print "*c4Nefertimon*c7"
.print "That\'s what I believe. Your loss"
.print "will only make you stronger."
.wait_input
.print "*c4Nefertimon*c7"
.print "Now, continue to challenge me"
.print "at this Arena."
.wait_input
jump 0x17c, jump_359
jump_344:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nefertimon*c7:*c3Divine Monster Deck"
.print "A Nature Deck that moves at its own"
.print "pace. It is well-balanced."
.wait_input
jump 0x167, jump_340
jump_345:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Tylomon"
.set_arena_match_intro_colors 0xc
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_346:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x10d, 0x1
jump 0x16d, jump_346
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16e, jump_347
.test_eq 0x1, 0x2
jump 0x171, jump_350
.test_eq 0x1, 0xffffffff
jump 0x17b, jump_358
jump_347:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Are you sure?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16f, jump_348
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Is that your true self?"
.wait_input
jump 0x16d, jump_346
jump_348:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Show yourself as you really are!"
.wait_input
.battle 0x4b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x170, jump_349
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Now I have seen everything."
.print "You are quite something."
.wait_input
.print "*c4Tylomon*c7"
.print "There is more power inside of you"
.print "than you realize."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle is just beginning."
.print "I\'m ready to battle you in my new form."
.wait_input
.print "*c4Tylomon*c7"
.print "I will go to my Ultimate Level,"
.print "Angewomon, and show you the light."
.wait_input
.print "*c4Tylomon*c7"
.print "Now, make your choice."
.wait_input
.set_var 0x10d, 0x1
jump 0x172, jump_351
jump_349:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "What was that? Did I not ask you to"
.print "show me everything?"
.wait_input
.print "*c4Tylomon*c7"
.print "There is more power within you"
.print "that you don\'t even know about."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle has not yet begun."
.wait_input
.print "*c4Tylomon*c7"
.print "You have no time to waste"
.print "on someone such as me."
.wait_input
.print "*c4Tylomon*c7"
.print "You need to look deep within yourself."
.wait_input
.print "*c4Tylomon*c7"
.print "When you find yourself,"
.print "I want you to challenge me again."
.wait_input
jump 0x17c, jump_359
jump_350:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7:*c3Swirling Light Deck"
.print "An Ice & Nature 2-Color defense Deck."
.wait_input
jump 0x16d, jump_346
jump_351:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Angewomon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xc8, 0x1
jump 0x174, jump_352
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "At my Ultimate Angewomon Level,"
.print "I\'ll put an end to this battle."
.wait_input
.print "*c4Angewomon*c7"
.print "I will give this battle"
.print "everything I have."
.wait_input
.print "*c4Angewomon*c7"
.print "I don\'t want to you to take this battle"
.print "lightly, just because I am a woman."
.wait_input
.print "*c4Angewomon*c7"
.print "If you don\'t agree with me, then"
.print "you must leave."
.wait_input
.print "*c4Angewomon*c7"
.print "This Arena is all business!"
.wait_input
.set_var 0xc8, 0x1
jump_352:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x175, jump_353
.test_eq 0x1, 0x2
jump 0x179, jump_357
.test_eq 0x1, 0xffffffff
jump 0x17b, jump_358
jump_353:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Do you agree with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x176, jump_354
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "I wouldn\'t want to force"
.print "my ideas on you."
.wait_input
jump 0x174, jump_352
jump_354:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Then, let us do battle."
.wait_input
.battle 0x5f
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x178, jump_356
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "I do feel a fire in you."
.print "I see that you are really serious."
.wait_input
.print "*c4Angewomon*c7"
.print "I shall challenge you again."
.wait_input
.print "*c4Angewomon*c7"
.print "I promise to face you again"
.print "someday at my digivolved Level."
.wait_input
.print "*c4Angewomon*c7"
.print "Prepare yourself until then!"
.print "I shall see you again."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xbc, 0x1
jump 0x177, jump_355
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
.set_var 0xbc, 0x1
jump 0x17c, jump_359
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
jump 0x17c, jump_359
jump_356:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "So, you\'re still not sure."
.wait_input
.print "*c4Angewomon*c7"
.print "You will never be able to continue"
.print "your journey if you keep faltering."
.wait_input
.print "*c4Angewomon*c7"
.print "Come challenge me again anytime."
.print "I will always welcome you."
.wait_input
.print "*c4Angewomon*c7"
.print "I shall see you again."
.wait_input
jump 0x17c, jump_359
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7:*c3Shining Goddess Deck"
.print "A divine Nature Deck full of cool Cards."
.wait_input
jump 0x174, jump_352
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x165, jump_339
jump_358:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17c, jump_359
jump 0x165, jump_339
jump_359:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_360:
.empty_text_box
.print "Are you sure you"
.print "want to enter Extra Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17e, jump_361
jump 0x1, jump_1
jump_361:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7d
.display_location 0x3
.set_bg_battle_arena
jump_362:
.test_eq 0x10d, 0x1
jump 0x18c, jump_374
.test_eq 0x10c, 0x1
jump 0x186, jump_368
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Tylomon"
.set_arena_match_intro_colors 0xc
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_363:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x182, jump_364
.test_eq 0x1, 0x2
jump 0x185, jump_367
.test_eq 0x1, 0xffffffff
jump 0x195, jump_381
jump_364:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Are you sure about that?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x183, jump_365
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Is this your true self?"
.wait_input
jump 0x181, jump_363
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "Show me everything you\'ve got!"
.wait_input
.battle 0x4b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x184, jump_366
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "I\'ve had a good look at you, and"
.print "you are quite something."
.wait_input
.print "*c4Tylomon*c7"
.print "There is more potential in you"
.print "than you realize."
.wait_input
.print "*c4Tylomon*c7"
.print "Your true battle is just starting."
.print "I\'m ready to battle you in my new form."
.wait_input
.print "*c4Tylomon*c7"
.print "I\'ll go to my Ultimate Level, Angewomon,"
.print "and help you take the next step."
.wait_input
.print "*c4Tylomon*c7"
.print "Are you ready to follow my lead?"
.wait_input
.set_var 0x10c, 0x1
jump 0x186, jump_368
jump_366:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7"
.print "What was that? You didn\'t hit me with"
.print "everything you have."
.wait_input
.print "*c4Tylomon*c7"
.print "There is still so much more talent"
.print "within you than you realize."
.wait_input
.print "*c4Tylomon*c7"
.print "Your real battle has not yet begun."
.wait_input
.print "*c4Tylomon*c7"
.print "You must not be hindered by"
.print "someone such as me."
.wait_input
.print "*c4Tylomon*c7"
.print "You need to look deep within."
.wait_input
.print "*c4Tylomon*c7"
.print "And when you find yourself,"
.print "you must come challenge me again."
.wait_input
jump 0x196, jump_382
jump_367:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Tylomon*c7:*c3Swirling Light Deck"
.print "An Ice & Nature 2-Color defense Deck."
.wait_input
jump 0x181, jump_363
jump_368:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Angewomon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_369:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x188, jump_370
.test_eq 0x1, 0x2
jump 0x18b, jump_373
.test_eq 0x1, 0xffffffff
jump 0x195, jump_381
jump_370:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Are we in agreement?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x189, jump_371
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "I wouldn\'t want to force"
.print "my ideas on you."
.wait_input
jump 0x187, jump_369
jump_371:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "Then all there is left to do is battle."
.wait_input
.battle 0x5f
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x18a, jump_372
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "I felt a fire in you."
.print "You really are very serious."
.wait_input
.print "*c4Angewomon*c7"
.print "I shall challenge you again."
.wait_input
.print "*c4Angewomon*c7"
.print "At last, it\'s time for me to digivolve"
.print "to my Mega Level."
.wait_input
.print "*c4Angewomon*c7"
.print "I\'ll show you what I\'m capable of."
.print "This will be our last battle!"
.wait_input
.set_var 0x10d, 0x1
jump 0x18c, jump_374
jump_372:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7"
.print "You\'re still not sure of yourself."
.wait_input
.print "*c4Angewomon*c7"
.print "You won\'t last very long with"
.print "such childish skills."
.wait_input
.print "*c4Angewomon*c7"
.print "Keep challenging this Arena."
.print "I will always welcome you."
.wait_input
.print "*c4Angewomon*c7"
.print "I shall see you again."
.wait_input
jump 0x196, jump_382
jump_373:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Angewomon*c7:*c3Shining Goddess Deck"
.print "A divine Nature Deck full of cool Cards."
.wait_input
jump 0x187, jump_369
jump_374:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Magnadramon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x5
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xc9, 0x1
jump 0x18e, jump_375
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I am Magnadramon."
.wait_input
.print "*c4Magnadramon*c7"
.print "Look how far we\'ve come."
.print "I can\'t believe you made it this far."
.wait_input
.print "*c4Magnadramon*c7"
.print "The final holy battle is about to begin."
.print "Let\'s do our best in this battle."
.wait_input
.print "*c4Magnadramon*c7"
.print "I\'m counting on a satisfying battle."
.wait_input
.set_var 0xc9, 0x1
jump_375:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x18f, jump_376
.test_eq 0x1, 0x2
jump 0x193, jump_380
.test_eq 0x1, 0xffffffff
jump 0x195, jump_381
jump_376:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "Are you ready for the holy battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x190, jump_377
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I won\'t force you into battle. But"
.print "think of how far you\'ve come."
.wait_input
jump 0x18e, jump_375
jump_377:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "Now, concentrate."
.wait_input
.battle 0x6b
display_scene 0xf, 0x7d
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x192, jump_379
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I\'m satisfied with the outcome."
.wait_input
.print "*c4Magnadramon*c7"
.print "I believe that we\'ve both"
.print "done our very best."
.wait_input
.print "*c4Magnadramon*c7"
.print "I want to thank you."
.wait_input
.print "*c4Magnadramon*c7"
.print "I couldn\'t have digivolved to this"
.print "Level without your help."
.wait_input
.print "*c4Magnadramon*c7"
.print "I\'m assuming you\'ll be continuing your"
.print "journey in search of new battles."
.wait_input
.print "*c4Magnadramon*c7"
.print "If you happen to remember me,"
.print "please stop by see me whenever you can."
.wait_input
.print "*c4Magnadramon*c7"
.print "I\'ll be looking forward to your return."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xbd, 0x1
jump 0x191, jump_378
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
.set_var 0xbd, 0x1
jump 0x196, jump_382
jump_378:
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
jump 0x196, jump_382
jump_379:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7"
.print "I\'m not satisfied with this outcome."
.print "I\'m sure you can do much better."
.wait_input
.print "*c4Magnadramon*c7"
.print "I want a better match,"
.print "no matter how long it takes."
.wait_input
.print "*c4Magnadramon*c7"
.print "I await your challenge."
.wait_input
jump 0x196, jump_382
jump_380:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Magnadramon*c7:*c3Divine Dragon Deck"
.print "A Nature Deck possessing high Recovery"
.print "power. Expect a long battle."
.wait_input
jump 0x18e, jump_375
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x3
display_scene 0xf, 0x7d
jump 0x17f, jump_362
jump_381:
.empty_text_box
.print "Are you sure you"
.print "want to leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x196, jump_382
jump 0x17f, jump_362
jump_382:
.set_var 0x115, 0x0
jump 0x0, jump_0
jump_383:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x199, jump_385
.test_eq 0x1, 0x2
jump 0x19b, jump_387
.test_eq 0x1, 0x3
jump 0x19a, jump_386
.test_eq 0x1, 0xffffffff
jump 0x198, jump_384
jump_384:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_385:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_386:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_387:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_388:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
