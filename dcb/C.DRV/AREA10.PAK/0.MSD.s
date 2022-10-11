.header_unknown 0x174

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

jump_0:
.empty_text_box
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0xe6, jump_226
.test_eq 0x113, 0x1
jump 0x11a, jump_271
.test_eq 0x114, 0x1
jump 0x14c, jump_314
display_scene 0xf, 0x7a
.display_location 0xffff
.start_transition
jump_1:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.set_var 0x111, 0x0
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
jump 0x172, jump_350
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0xe0, 0x1
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
jump 0xe2, jump_223
.test_eq 0x1, 0x3
jump 0x172, jump_350
.test_eq 0x1, 0x4
jump 0x7d, jump_124
.test_eq 0x1, 0xffffffff
jump 0x177, jump_355
jump_123:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x7
.combo_box_add_button 0x1
.combo_box_add_button 0x0
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7e, jump_125
.test_eq 0x1, 0x2
jump 0xe2, jump_223
.test_eq 0x1, 0x3
jump 0x171, jump_349
.test_eq 0x1, 0x4
jump 0x172, jump_350
.test_eq 0x1, 0x5
jump 0x7d, jump_124
.test_eq 0x1, 0xffffffff
jump 0x177, jump_355
jump_124:
.display_location 0x0
.empty_text_box
open_screen 0x7
jump 0x0, jump_0
jump_125:
.empty_text_box
.display_location 0x1
display_scene 0x7, 0x0
.test_eq 0xe0, 0x0
jump 0x80, jump_126
display_scene 0x3, 0x1
display_scene 0x3, 0x2
display_scene 0x3, 0x3
display_scene 0x3, 0x4
.test_eq 0xe2, 0x1
jump 0x82, jump_128
.test_eq 0xf7, 0x1
jump 0x81, jump_127
display_scene 0x3, 0x5
jump_126:
display_scene 0x3, 0x6
jump 0x83, jump_129
jump_127:
display_scene 0x3, 0x7
jump 0x83, jump_129
jump_128:
.test_eq 0x140, 0x0
jump 0x81, jump_127
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x81, jump_127
display_scene 0x3, 0x5
display_scene 0x3, 0x6
jump 0x83, jump_129
jump_129:
.test_eq 0xe0, 0x0
jump 0x84, jump_130
.test_eq 0xa6, 0x1
jump 0x84, jump_130
display_scene 0x3, 0xf
jump_130:
.set_bg_battle_cafe
jump_131:
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x87, jump_133
.test_eq 0x2, 0x2
jump 0x8e, jump_140
.test_eq 0x2, 0x3
jump 0x95, jump_147
.test_eq 0x2, 0x4
jump 0x9c, jump_154
.test_eq 0x2, 0x5
jump 0xa3, jump_161
.test_eq 0x2, 0x6
jump 0xab, jump_169
.test_eq 0x2, 0x7
jump 0xca, jump_199
.test_eq 0x2, 0xf
jump 0xda, jump_215
.test_eq 0x2, 0xffffffff
jump 0x86, jump_132
jump_132:
.test_eq 0xe0, 0x0
jump 0x0, jump_0
.test_eq 0xa6, 0x1
jump 0x0, jump_0
.empty_text_box
display_scene 0xd, 0x10
set_buffer 0x9, "*c6System Check Command ID3613 in effect."
.display_center_text_box
display_scene 0xe, 0x3c
display_scene 0xd, 0x10
set_buffer 0x9, "*c2Attention! *c6Exit not permitted."
.display_center_text_box
display_scene 0xe, 0x3c
.set_var 0xcb, 0x1
jump 0x85, jump_131
jump_133:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe0, 0x1
jump 0x88, jump_134
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8d, jump_139
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_134:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x89, jump_135
.test_eq 0x1, 0x2
jump 0x8a, jump_136
.test_eq 0x1, 0x3
jump 0x8d, jump_139
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_135:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "If you\'re using a Nature Deck,"
.print "I have some helpful advice."
.wait_input
.print "*c4Togemon*c7"
.print "Nature Decks don\'t need many"
.print "Digivolve Cards."
.wait_input
.print "*c4Togemon*c7"
.print "It\'s better to include Cards that"
.print "boost HP and Attack Power!"
.wait_input
.print "*c4Togemon*c7"
.print "There. Wasn\'t that helpful?"
.wait_input
jump 0x85, jump_131
jump_136:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x8b, jump_137
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "Not to make you feel bad or anything,"
.print "but I expected more from you..."
.wait_input
jump 0x85, jump_131
jump_137:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "You\'re full of energy. That\'s great!"
.wait_input
.battle 0x27
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x8c, jump_138
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "Wow... I heard a lot about you, and"
.print "I guess those rumors are true!"
.wait_input
.print "*c4Togemon*c7"
.print "I think you\'ll be fine."
.wait_input
.print "*c4Togemon*c7"
.print "Many more tough opponents await you,"
.print "but I think you\'ll do fine."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_138:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "What? What happened?"
.wait_input
.print "*c4Togemon*c7"
.print "I thought you were supposed to be the"
.print "ultimate Card Tamer! What a lie."
.wait_input
.print "*c4Togemon*c7"
.print "Maybe you\'re not feeling well."
.wait_input
.print "*c4Togemon*c7"
.print "Don\'t give up, \'cause persistence is"
.print "key to becoming a Battle Master."
.wait_input
.print "*c4Togemon*c7"
.print "Let\'s try this again."
.print "I\'ll be waiting... See you later!"
.wait_input
jump 0x85, jump_131
jump_139:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7:*c3Spiky Deck"
.print "A Deck armed with 1st Attacks"
.print "and Eat-ups."
.wait_input
jump 0x85, jump_131
jump_140:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe0, 0x1
jump 0x8f, jump_141
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x94, jump_146
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_141:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x90, jump_142
.test_eq 0x1, 0x2
jump 0x91, jump_143
.test_eq 0x1, 0x3
jump 0x94, jump_146
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_142:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "I\'ve heard a lot about you."
.print "They say you\'re super-strong!"
.wait_input
.print "*c4Kabuterimon*c7"
.print "I\'ve been looking forward to"
.print "challenging you."
.wait_input
.print "*c4Kabuterimon*c7"
.print "By the way,"
.print "I heard something really useful."
.wait_input
.print "*c4Kabuterimon*c7"
.print "It was about a Digi-Part that"
.print "boosts your Partner\'s Experience Points."
.wait_input
.print "*c4Kabuterimon*c7"
.print "It only boosts the Experience"
.print "of the Partner equipped with it, though."
.wait_input
.print "*c4Kabuterimon*c7"
.print "Interesting, isn\'t it?"
.wait_input
jump 0x85, jump_131
jump_143:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "Do you really wanna battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x92, jump_144
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "You\'re just all talk, and no walk."
.wait_input
jump 0x85, jump_131
jump_144:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "You\'re the fearless kind, eh?"
.wait_input
.battle 0x28
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x93, jump_145
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "Wow! You got me pretty good..."
.print "You ARE super-strong!"
.wait_input
.print "*c4Kabuterimon*c7"
.print "This time you won fair and square."
.print "Maybe we\'ll meet again someday."
.wait_input
.print "*c4Kabuterimon*c7"
.print "Let\'s do this again next time we meet."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4Green Pack*c7."
display_scene 0x9, 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_145:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "Darn! You\'re nothing like I heard!"
.print "I thought you\'d be much better."
.wait_input
.print "*c4Kabuterimon*c7"
.print "Is that all you\'ve got?"
.print "You disappoint me!"
.wait_input
.print "*c4Kabuterimon*c7"
.print "Well, I\'ll be here for while."
.print "Come back and challenge me!"
.wait_input
jump 0x85, jump_131
jump_146:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7:*c3Anti-A Deck"
.print "A Nature Deck effective against"
.print "Armor Level Digimon."
.wait_input
jump 0x85, jump_131
jump_147:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe0, 0x1
jump 0x96, jump_148
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9b, jump_153
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_148:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x97, jump_149
.test_eq 0x1, 0x2
jump 0x98, jump_150
.test_eq 0x1, 0x3
jump 0x9b, jump_153
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_149:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Even if your Partner Card\'s Specialty"
.print "is different from your Deck, it\'s OK."
.wait_input
.print "*c4Ikkakumon*c7"
.print "It can be used to add DP or"
.print "as a Support Card!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "My Partner, Joe, taught me that!"
.wait_input
jump 0x85, jump_131
jump_150:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Do you want battle with me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x99, jump_151
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Sure, I\'ll battle you if you want."
.print "But is that what you really want?"
.wait_input
jump 0x85, jump_131
jump_151:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Cool. Let\'s do it!"
.wait_input
.battle 0x29
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9a, jump_152
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Hey, I lost! I guess the rumors"
.print "about you are all true!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "Your skills will serve you well."
.print "Good luck!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "What\'s important is persistence!"
.print "Don\'t ever give up!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "That\'s what my Partner, Joe, tells me."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4Blue Pack*c7."
display_scene 0x9, 0x5
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_152:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Hey, I won! I guess rumors"
.print "are just rumors. Oh well."
.wait_input
.print "*c4Ikkakumon*c7"
.print "You\'ll never beat me with those skills!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "But keep trying! "
.print "Persistence is very important."
.wait_input
.print "*c4Ikkakumon*c7"
.print "Well, that\'s what my Partner, Joe, says"
.print "all the time."
.wait_input
jump 0x85, jump_131
jump_153:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7:*c3Anti-Fire Deck"
.print "A Fire-exitinguishing Ice Deck."
.print "Red Deck users should watch out!"
.wait_input
jump 0x85, jump_131
jump_154:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe0, 0x1
jump 0x9d, jump_155
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa2, jump_160
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_155:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9e, jump_156
.test_eq 0x1, 0x2
jump 0x9f, jump_157
.test_eq 0x1, 0x3
jump 0xa2, jump_160
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Have you ever thought about what"
.print "you really want?"
.wait_input
.print "*c4Birdramon*c7"
.print "Well, you don\'t need to answer now."
.wait_input
.print "*c4Birdramon*c7"
.print "But I suggest you start"
.print "thinking about it."
.wait_input
.print "*c4Birdramon*c7"
.print "Let me give you some pointers on"
.print "using Fire Specialty Decks."
.wait_input
.print "*c4Birdramon*c7"
.print "Fire Decks have low HP."
.wait_input
.print "*c4Birdramon*c7"
.print "You should compensate by using Recovery"
.print "Floppy Cards and boosting Attack Power."
.wait_input
.print "*c4Birdramon*c7"
.print "Your battle begins, now."
.wait_input
jump 0x85, jump_131
jump_157:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Looks like you\'re ready."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa0, jump_158
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "You don\'t need to know the answer yet."
.wait_input
jump 0x85, jump_131
jump_158:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Here I come!"
.print "Get ready!"
.wait_input
.battle 0x2a
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa1, jump_159
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "I lost, but it was a great battle."
.wait_input
.print "*c4Birdramon*c7"
.print "Yes. I\'m sure you\'ll find your"
.print "answer sometime in the near future."
.wait_input
.print "*c4Birdramon*c7"
.print "When you do, come challenge me again."
.wait_input
.print "*c4Birdramon*c7"
.print "Tough opponents are waiting ahead, but"
.print "I\'m sure you can do it!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_159:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Is this all you\'ve got...?"
.wait_input
.print "*c4Birdramon*c7"
.print "You lost this time, but I\'m sure you\'ll"
.print "find the answer someday."
.wait_input
.print "*c4Birdramon*c7"
.print "When you do, you should"
.print "come challenge me again."
.wait_input
.print "*c4Birdramon*c7"
.print "Your battle is just beginning."
.print "I\'ll be waiting for you here."
.wait_input
jump 0x85, jump_131
jump_160:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7:*c3First Attack Deck"
.print "A fast Fire Deck with enhanced"
.print "1st Attack ability."
.wait_input
jump 0x85, jump_131
jump_161:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe0, 0x1
jump 0xa4, jump_162
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_168
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_162:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_163
.test_eq 0x1, 0x2
jump 0xa7, jump_165
.test_eq 0x1, 0x3
jump 0xaa, jump_168
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_163:
.set_light_chars 0x30, 0x80
.test_eq 0xd8, 0x1
jump 0xa6, jump_164
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "You\'re quite strong."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Don\'t let your guard down. There are"
.print "more opponents waiting for you."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Effective use of Option Cards is key"
.print "to winning future battles."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Let me give you this Card."
.wait_input
display_scene 0xd, 0x9
.print "You got a *c6Hacking Card*c7."
.give_card 0xfe
display_scene 0xe, 0x3c
.wait_input
.print "*c4WereGarurumon*c7"
.print "This Card has a Special Effect that"
.print "swaps your HP with the opponent\'s."
.wait_input
.print "*c4WereGarurumon*c7"
.print "But that\'s only if your opponent\'s"
.print "Card Level is higher than yours."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Use the Support Effects wisely to"
.print "gain advantage over your opponent."
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'m sure you can figure it out."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Good luck."
.print "Take care of yourself!"
.wait_input
.set_var 0xd8, 0x1
jump 0x85, jump_131
jump_164:
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "I think Ice Decks are the best."
.wait_input
.print "*c4WereGarurumon*c7"
.print "They do have their weaknesses, like"
.print "their low Attack Power."
.wait_input
.print "*c4WereGarurumon*c7"
.print "It\'s best to use the Option Cards to"
.print "boost your Attack Power, rather than"
.wait_input
.print "*c4WereGarurumon*c7"
.print "doubling or tripling a weak attack."
.print "That makes your Ice Decks invincible."
.wait_input
.print "*c4WereGarurumon*c7"
.print "That\'s what I believe!"
.wait_input
jump 0x85, jump_131
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Can I trust you?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa8, jump_166
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Are you really sure...?"
.wait_input
jump 0x85, jump_131
jump_166:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Let\'s do a battle fit for"
.print "the prestige of this Cafe!"
.wait_input
.battle 0x2b
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa9, jump_167
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Wow! That was great!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "I have no regrets."
.print "Thank you. I really enjoyed it."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Let\'s battle again if we ever meet"
.print "again at my new digivolved Level."
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'m counting on you!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "Promise me!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4Blue Pack*c7."
display_scene 0x9, 0x5
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_167:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "You shouldn\'t feel bad!"
.print "Think of how far you\'ve come."
.wait_input
.print "*c4WereGarurumon*c7"
.print "You must challenge me again!"
.print "I\'m sure you will get over this loss!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'m sure of it!"
.wait_input
jump 0x85, jump_131
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7:*c3Howl to the Moon Deck"
.print "A Counter-Attack and Recovery Deck."
.wait_input
jump 0x85, jump_131
jump_169:
.test_eq 0xe9, 0x1
jump 0xac, jump_170
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "I\'m MetalGreymon. I haven\'t seen you"
.print "since Beginner City..."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I have digivolved to MetalGreymon,"
.print "and I am defending Wiseman Tower."
.wait_input
.print "*c4MetalGreymon*c7"
.print "This is the final battleground for"
.print "all Card Tamers."
.wait_input
.print "*c4MetalGreymon*c7"
.print "If you can win here, you will be"
.print "given the title of Battle Master."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Is this the last city?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "Yes, it is. I sense you have"
.print "great power within you."
.wait_input
.print "*c4MetalGreymon*c7"
.print "You\'re ready for my Arena."
.print "I can tell."
.wait_input
.print "*c4MetalGreymon*c7"
.print "As you already know, a dark shadow"
.print "looms over Digi-land."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "So, something bad really is happening."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "Yes. But first, you must"
.print "get through my Arena."
.wait_input
.print "*c4MetalGreymon*c7"
.print "This isn\'t just your battle anymore."
.print "Our future depends on you."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Come and see me again when you have"
.print "conquered this Arena."
.wait_input
.print "*c4MetalGreymon*c7"
.print "It\'s all up to you now!!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xe9, 0x1
jump 0x85, jump_131
jump_170:
.test_eq 0xe0, 0x0
jump 0xb4, jump_178
.test_eq 0xea, 0x1
jump 0xb4, jump_178
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Hmmm. Now I\'ve seen your power."
.print "Your power is beyond my imagination."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I shall grant you the title of"
.print "Battle Master."
.wait_input
.print "*c4MetalGreymon*c7"
.print "But Battle Master is a title you wear"
.print "in your heart. It has no physical shape."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Your enthusiasm for battles is"
.print "the Battle Master title!"
.wait_input
.print "*c4MetalGreymon*c7"
.print "I need to ask you a favor."
.print "I\'m sure you can do it."
.wait_input
.print "*c4MetalGreymon*c7"
.print "A great crisis is about to hit"
.print "Digi-land."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Does it involve a tower?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "Yes. A great...and evil black tower."
.wait_input
.print "*c4MetalGreymon*c7"
.print "This tower appeared on the lake along-"
.print "side the mountain near Wiseman Tower."
.wait_input
.print "*c4MetalGreymon*c7"
.print "At some point, a group of Darkness"
.print "Digimon began nesting there."
.wait_input
.print "*c4MetalGreymon*c7"
.print "They call it \\0x22Infinity Tower\\0x22"
.print "and it\'s spreading a dark pulse!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Really...? I thought for sure"
.print "it must be Wiseman Tower."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "The black pulse is spreading evil"
.print "all over Digi-land."
.wait_input
.print "*c4MetalGreymon*c7"
.print "It hasn\'t caused any harm yet,"
.print "but it\'s only a matter of time."
.wait_input
.print "*c4MetalGreymon*c7"
.print "We must do something before"
.print "Digi-land is overtaken by evil."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Here is what I want you to do."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Go to Infinity Tower and"
.print "defeat all the Darkness Card Tamers!"
.wait_input
.print "*c4MetalGreymon*c7"
.print "I would go if I could, but"
.print "I cannot leave this place."
.wait_input
.print "*c4MetalGreymon*c7"
.print "You\'re the only one I can count on!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Infinity Tower, huh...?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "I\'ll give you this."
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x80, 0x80
.print "You got the *c5Passcode to Infinity Tower*c7."
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "Enter Infinity Tower with this Passcode."
.print "The Digimon there are very powerful."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Be careful and use all your abilities."
.print "We\'re counting on you. You can do it!"
.wait_input
.test_eq 0x13d, 0x0
jump 0xb3, jump_177
.test_eq 0x13e, 0x1
jump 0xb3, jump_177
.print "*c4MetalGreymon*c7"
.print "And I\'ll give you this Digi-Egg."
.print "This is the least I can do for you."
.wait_input
.test_eq 0x126, 0x0
jump 0xad, jump_171
.test_eq 0x127, 0x1
jump 0xad, jump_171
.empty_text_box
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x127, 0x1
display_scene 0xc, 0x0
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_171:
.test_eq 0x12a, 0x0
jump 0xae, jump_172
.test_eq 0x12b, 0x1
jump 0xae, jump_172
.empty_text_box
display_scene 0xd, 0x8
.print "You got Hawkmon\'s *c3Digi-Egg of Love*c7!"
.set_var 0x12b, 0x1
display_scene 0xc, 0x3
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_172:
.test_eq 0x12d, 0x0
jump 0xaf, jump_173
.test_eq 0x12e, 0x1
jump 0xaf, jump_173
.empty_text_box
display_scene 0xd, 0x8
.print "You got Armadillomon\'s"
.print "*c3Digi-Egg of Knowledge*c7!"
.set_var 0x12e, 0x1
display_scene 0xc, 0x5
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_173:
.test_eq 0x130, 0x0
jump 0xb0, jump_174
.test_eq 0x131, 0x1
jump 0xb0, jump_174
.empty_text_box
display_scene 0xd, 0x8
.print "You got Patamon\'s *c3Digi-Egg of Hope*c7!"
.set_var 0x131, 0x1
display_scene 0xc, 0x9
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_174:
.test_eq 0x133, 0x0
jump 0xb1, jump_175
.test_eq 0x134, 0x1
jump 0xb1, jump_175
.empty_text_box
display_scene 0xd, 0x8
.print "You got Gatomon\'s *c3Digi-Egg of Light*c7!"
.set_var 0x134, 0x1
display_scene 0xc, 0x7
display_scene 0xe, 0x3c
jump 0xb2, jump_176
jump_175:
.test_eq 0x136, 0x0
jump 0xb2, jump_176
.test_eq 0x137, 0x1
jump 0xb2, jump_176
.empty_text_box
display_scene 0xd, 0x8
.print "You got Wormmon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x137, 0x1
display_scene 0xc, 0xb
display_scene 0xe, 0x3c
jump_176:
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "I also enabled your ability to swap"
.print "Cards with your friends."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Boost your Deck by swapping Cards."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks. You\'ve been a great help."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I can\'t promise you anything,"
.print "but I\'ll do my best!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "Thank you. Be careful out there."
.wait_input
open_screen 0x12
.set_var 0xea, 0x1
.set_var 0x125, 0x1
.set_var 0x13e, 0x1
jump 0x85, jump_131
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "I also enabled your ability to swap"
.print "Cards with your friends."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Boost your Deck by swapping Cards."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, I promise I\'ll do my best."
.print "Wish me luck."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "Good luck, my friend. And thank you."
.wait_input
open_screen 0x12
.set_var 0xea, 0x1
.set_var 0x125, 0x1
jump 0x85, jump_131
jump_178:
.test_eq 0xf5, 0x0
jump 0xb5, jump_179
.test_eq 0xeb, 0x1
jump 0xb5, jump_179
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Thank you. Thanks to you, we\'ll live"
.print "to see another day."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I knew you would do it."
.print "And I was right."
.wait_input
.print "*c4MetalGreymon*c7"
.print "But your real battle has just began."
.wait_input
.print "*c4MetalGreymon*c7"
.print "There are still many more powerful"
.print "opponents waiting your challenge."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I, too, will challenge you one day"
.print "at my digivolved Level."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Until that day, I bid you farewell."
.wait_input
.set_var 0xeb, 0x1
jump 0x85, jump_131
jump_179:
.test_eq 0xf6, 0x0
jump 0xb6, jump_180
.test_eq 0xf4, 0x1
jump 0xb6, jump_180
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "So, you\'re here."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I lost as WarGreymon, but that was only"
.print "a step towards the next level."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I have created a new Arena with the help"
.print "of some old friends. Will you enter?"
.wait_input
.print "*c4MetalGreymon*c7"
.print "It\'s only a temporary Arena, but I can"
.print "assure you of its quality."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I hope to see you there!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf4, 0x1
jump 0x85, jump_131
jump_180:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe0, 0x1
jump 0xb7, jump_181
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_182
.test_eq 0x1, 0x2
jump 0xc9, jump_198
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_181:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_182
.test_eq 0x1, 0x2
jump 0xc6, jump_195
.test_eq 0x1, 0x3
jump 0xc9, jump_198
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_182:
.test_eq 0xe0, 0x1
jump 0xba, jump_183
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "The first thing you must do is"
.print "win at this Arena."
.wait_input
.print "*c4MetalGreymon*c7"
.print "If you cannot accomplish this mission,"
.print "we are left with no hope."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Come and see me again when you have"
.print "conquered this Arena."
.wait_input
.print "*c4MetalGreymon*c7"
.print "It\'s all up to you!"
.wait_input
jump 0x85, jump_131
jump_183:
.test_eq 0x13e, 0x1
jump 0xbb, jump_184
.test_eq 0x13d, 0x1
jump 0xbf, jump_188
jump_184:
.test_eq 0xf5, 0x1
jump 0xbc, jump_185
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "We must do something before"
.print "Digi-land is overtaken by evil."
.wait_input
.print "*c4MetalGreymon*c7"
.print "This is what I want you to do."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Go to Infinity Tower and defeat all the"
.print "Darkness Card Tamers that live there."
.wait_input
.print "*c4MetalGreymon*c7"
.print "If I could go, I would, but I cannot"
.print "leave this place right now."
.wait_input
.print "*c4MetalGreymon*c7"
.print "You\'re the only one I can count on!"
.wait_input
jump 0x85, jump_131
jump_185:
.test_eq 0xeb, 0x1
jump 0xbd, jump_186
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Thank you... You saved us!"
.print "I knew you could do it!"
.wait_input
.print "*c4MetalGreymon*c7"
.print "I was right all along."
.wait_input
.print "*c4MetalGreymon*c7"
.print "But your true battle has just began."
.wait_input
.print "*c4MetalGreymon*c7"
.print "There are still many more powerful"
.print "opponents waiting to challenge you."
.wait_input
jump 0x85, jump_131
jump_186:
.test_eq 0xf6, 0x0
jump 0xbe, jump_187
.test_eq 0xe1, 0x1
jump 0xbe, jump_187
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "I have created a new Arena with the help"
.print "of some old friends. Will you enter?"
.wait_input
.print "*c4MetalGreymon*c7"
.print "It\'s only a temporary Arena, but rest"
.print "assured, it\'s quite entertaining."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I hope to see you there!"
.wait_input
jump 0x85, jump_131
jump_187:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "There is no end to my journey. I will"
.print "challenge you again when I digivolve."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I hope you\'ll accept my challege."
.wait_input
jump 0x85, jump_131
jump_188:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "I\'m sure your skills will improve even"
.print "more. So, I\'ll give you this Digi-Egg."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I hope this will add to your skills."
.wait_input
.test_eq 0x126, 0x0
jump 0xc0, jump_189
.test_eq 0x127, 0x1
jump 0xc0, jump_189
.empty_text_box
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x127, 0x1
display_scene 0xc, 0x0
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_189:
.test_eq 0x12a, 0x0
jump 0xc1, jump_190
.test_eq 0x12b, 0x1
jump 0xc1, jump_190
.empty_text_box
display_scene 0xd, 0x8
.print "You got Hawkmon\'s *c3Digi-Egg of Love*c7!"
.set_var 0x12b, 0x1
display_scene 0xc, 0x3
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_190:
.test_eq 0x12d, 0x0
jump 0xc2, jump_191
.test_eq 0x12e, 0x1
jump 0xc2, jump_191
.empty_text_box
display_scene 0xd, 0x8
.print "You got Armadillomon\'s"
.print "*c3Digi-Egg of Knowledge*c7!"
.set_var 0x12e, 0x1
display_scene 0xc, 0x5
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_191:
.test_eq 0x130, 0x0
jump 0xc3, jump_192
.test_eq 0x131, 0x1
jump 0xc3, jump_192
.empty_text_box
display_scene 0xd, 0x8
.print "You got Patamon\'s *c3Digi-Egg of Hope*c7!"
.set_var 0x131, 0x1
display_scene 0xc, 0x9
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_192:
.test_eq 0x133, 0x0
jump 0xc4, jump_193
.test_eq 0x134, 0x1
jump 0xc4, jump_193
.empty_text_box
display_scene 0xd, 0x8
.print "You got Gatomon\'s *c3Digi-Egg of Light*c7!"
.set_var 0x134, 0x1
display_scene 0xc, 0x7
display_scene 0xe, 0x3c
jump 0xc5, jump_194
jump_193:
.test_eq 0x136, 0x0
jump 0xc5, jump_194
.test_eq 0x137, 0x1
jump 0xc5, jump_194
.empty_text_box
display_scene 0xd, 0x8
.print "You got Wormmon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x137, 0x1
display_scene 0xc, 0xb
display_scene 0xe, 0x3c
jump_194:
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Thanks. You\'ve been a great help!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MetalGreymon*c7"
.print "I hope you will tap into more of"
.print "your hidden power. Good luck!"
.wait_input
.set_var 0x13e, 0x1
jump 0x85, jump_131
jump_195:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Let\'s begin the battle!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc7, jump_196
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Time is yearning for a new power!"
.wait_input
jump 0x85, jump_131
jump_196:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Show me what you\'ve got!"
.wait_input
.battle 0x2c
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc8, jump_197
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "You\'re in top form, as usual."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I think you are far beyond my skills."
.wait_input
.print "*c4MetalGreymon*c7"
.print "You should be proud of yourself."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I shall challenge you again when"
.print "I digivolve to a new Level."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I hope you\'ll accept my challenge."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4Red Pack*c7."
display_scene 0x9, 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_197:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Hmmm... Looks like you haven\'t learned"
.print "to make good use of your hidden power."
.wait_input
.print "*c4MetalGreymon*c7"
.print "But you\'re our only hope."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Keep trying!"
.print "You must defeat me."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I\'ll keep waiting."
.print "I\'m counting on you!"
.wait_input
jump 0x85, jump_131
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7:*c3SEVEN Deck"
.print "A Tri-color Deck containing a great"
.print "variety of Digimon."
.wait_input
jump 0x85, jump_131
jump_199:
.test_eq 0xf3, 0x1
jump 0xcb, jump_200
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "My name is Omnimon."
.print "I know everything about you!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "How? Have we met before?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Omnimon*c7"
.print "Yes. We have met many times."
.print "Our battles were so exciting!"
.wait_input
.print "*c4Omnimon*c7"
.print "Forget about the past."
.print "I will wait for you at the Arena."
.wait_input
.print "*c4Omnimon*c7"
.print "That\'s all I have to say for now."
.print "Ha ha ha!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf3, 0x1
jump 0x85, jump_131
jump_200:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0xe2, 0x1
jump 0xcc, jump_201
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcd, jump_202
.test_eq 0x1, 0x2
jump 0xd9, jump_214
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_201:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcd, jump_202
.test_eq 0x1, 0x2
jump 0xd6, jump_211
.test_eq 0x1, 0x3
jump 0xd9, jump_214
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_202:
.test_eq 0xe2, 0x1
jump 0xce, jump_203
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Let\'s not talk about the past."
.print "I will wait for you at the Arena."
.wait_input
.print "*c4Omnimon*c7"
.print "That\'s all I have to say for now."
.print "Ha ha ha!"
.wait_input
jump 0x85, jump_131
jump_203:
.test_eq 0x13f, 0x0
jump 0xd5, jump_210
.test_eq 0x140, 0x1
jump 0xd5, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Thanks to you, I was able to"
.print "acquire my new power."
.wait_input
.print "*c4Omnimon*c7"
.print "Let me give you this Digi-Egg as a"
.print "token of my appreciation."
.wait_input
.test_eq 0x126, 0x0
jump 0xcf, jump_204
.test_eq 0x128, 0x1
jump 0xcf, jump_204
.empty_text_box
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Friendship*c7!"
.set_var 0x128, 0x1
display_scene 0xc, 0x1
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_204:
.test_eq 0x12a, 0x0
jump 0xd0, jump_205
.test_eq 0x12c, 0x1
jump 0xd0, jump_205
.empty_text_box
display_scene 0xd, 0x8
.print "You got Hawkmon\'s *c3Digi-Egg of Sincerity*c7!"
.set_var 0x12c, 0x1
display_scene 0xc, 0x4
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_205:
.test_eq 0x12d, 0x0
jump 0xd1, jump_206
.test_eq 0x12f, 0x1
jump 0xd1, jump_206
.empty_text_box
display_scene 0xd, 0x8
.print "You got Armadillomon\'s"
.print "*c3Digi-Egg of Reliability*c7!"
.set_var 0x12f, 0x1
display_scene 0xc, 0x6
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_206:
.test_eq 0x130, 0x0
jump 0xd2, jump_207
.test_eq 0x132, 0x1
jump 0xd2, jump_207
.empty_text_box
display_scene 0xd, 0x8
.print "You got Patamon\'s *c3Digi-Egg of Courage*c7!"
.set_var 0x132, 0x1
display_scene 0xc, 0xa
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_207:
.test_eq 0x133, 0x0
jump 0xd3, jump_208
.test_eq 0x135, 0x1
jump 0xd3, jump_208
.empty_text_box
display_scene 0xd, 0x8
.print "You got Gatomon\'s"
.print "*c3Digi-Egg of Reliability*c7!"
.set_var 0x135, 0x1
display_scene 0xc, 0x8
display_scene 0xe, 0x3c
jump 0xd4, jump_209
jump_208:
.test_eq 0x136, 0x0
jump 0xd4, jump_209
.test_eq 0x138, 0x1
jump 0xd4, jump_209
.empty_text_box
display_scene 0xd, 0x8
.print "You got Wormmon\'s *c3Digi-Egg of Light*c7!"
.set_var 0x138, 0x1
display_scene 0xc, 0xc
display_scene 0xe, 0x3c
jump_209:
.set_var 0x140, 0x1
.wait_input
.print "*c4Omnimon*c7"
.print "We must seek the ultimate battle!"
.wait_input
jump 0x85, jump_131
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Nothing makes me happier than"
.print "trying out my new power."
.wait_input
.print "*c4Omnimon*c7"
.print "I\'ll show you what I\'m capable of!"
.wait_input
.print "*c4Omnimon*c7"
.print "But before I do, I\'ll let you in on a"
.print "secret."
.wait_input
.print "*c4Omnimon*c7"
.print "Have you heard about a Fusion Mutation?"
.wait_input
.print "*c4Omnimon*c7"
.print "It happens during a Card Fusion, and it"
.print "creates a completely unexpected Card."
.wait_input
.print "*c4Omnimon*c7"
.print "The probability of a Fusion Mutation"
.print "occurring is only 1%."
.wait_input
.print "*c4Omnimon*c7"
.print "But a Fusion Mutation can create very"
.print "rare Cards of the Digi-Jewel series."
.wait_input
.print "*c4Omnimon*c7"
.print "I would love to get my hands on"
.print "such Cards one of these days."
.wait_input
jump 0x85, jump_131
jump_211:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Can you sense my excitement?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd7, jump_212
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Are you backing out?"
.wait_input
jump 0x85, jump_131
jump_212:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Prepare yourself for the battle"
.print "of a lifetime!"
.wait_input
.battle 0x71
display_scene 0xf, 0x7a
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd8, jump_213
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "That was quite satisfying."
.print "I no longer care who wins or loses."
.wait_input
.print "*c4Omnimon*c7"
.print "The quality of the battle is"
.print "much more important to me."
.wait_input
.print "*c4Omnimon*c7"
.print "Let\'s continue our duel and keep"
.print "improving our skills."
.wait_input
.print "*c4Omnimon*c7"
.print "I\'m counting on you..."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x85, jump_131
.test_eq 0x3, 0x1
jump 0x85, jump_131
.test_eq 0x3, 0x2
jump 0x85, jump_131
.test_eq 0x3, 0x3
jump 0x85, jump_131
.test_eq 0x3, 0x4
jump 0x85, jump_131
.test_eq 0x3, 0x5
jump 0x85, jump_131
.test_eq 0x3, 0x6
jump 0x85, jump_131
.test_eq 0x3, 0x7
jump 0x85, jump_131
.test_eq 0x3, 0x8
jump 0x85, jump_131
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x85, jump_131
jump_213:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "I am satisfied."
.print "I no longer care who wins or loses."
.wait_input
.print "*c4Omnimon*c7"
.print "What\'s important is"
.print "the quality of the battle."
.wait_input
.print "*c4Omnimon*c7"
.print "Let us continue sharpening"
.print "our skills."
.wait_input
.print "*c4Omnimon*c7"
.print "I will take you on anytime!"
.wait_input
jump 0x85, jump_131
jump_214:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7:*c3Blue Star Red Moon Deck"
.print "This Red & Blue Deck features Omnimon."
.wait_input
jump 0x85, jump_131
jump_215:
.test_eq 0xa6, 0x1
jump 0xdf, jump_220
.test_eq 0xea, 0x1
jump 0xdb, jump_216
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "I\'m so glad to see you again..."
.print "And you are much stronger."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, I think I am."
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "I\'ve something important to tell you."
.print "But before I do, go see MetalGreymon."
.wait_input
.print "*c4???????*c7"
.print "I\'ll be waiting for you here."
.print "Ha ha ha!"
.wait_input
.set_var 0xca, 0x1
jump 0x85, jump_131
jump_216:
.test_eq 0xca, 0x1
jump 0xdc, jump_217
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "So glad to see you again."
.print "My, look how far you\'ve come."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Yeah, I guess."
.wait_input
jump 0xdd, jump_218
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4???????*c7"
.print "So, you\'ve spoken with MetalGreymon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "He said something bad is happening."
.wait_input
jump_218:
.set_light_chars 0x30, 0x80
.test_eq 0xcb, 0x0
jump 0xde, jump_219
.print "*c4???????*c7"
.print "By the way, I must apologize for"
.print "not letting you out of Battle Cafe."
.wait_input
.print "*c4???????*c7"
.print "It was because I needed to talk to you"
.print "before you went to Infinity Tower."
.wait_input
.print "*c4???????*c7"
.print "That\'s why I messed around with"
.print "the system for a little bit."
.wait_input
jump_219:
.print "*c4???????*c7"
.print "By the way, it\'s no use asking"
.print "the others about me."
.wait_input
.print "*c4???????*c7"
.print "You\'re the only one who can see me."
.wait_input
.print "*c4???????*c7"
.print "You see, I can\'t enter any Arenas, but"
.print "I don\'t need Passcodes to go places."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Who are you?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4???????*c7"
.print "My name is...Rosemon."
.wait_input
.print "*c4Rosemon*c7"
.print "I\'m visiting this world to gather"
.print "information on \\0x22him.\\0x22"
.wait_input
.print "*c4Rosemon*c7"
.print "If \\0x22he\\0x22 arrives in this world, I must"
.print "stop him, no matter what cost."
.wait_input
.print "*c4Rosemon*c7"
.print "I need your power."
.print "You have great talent as a Card Tamer."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hold on a second!"
.print "What are you talking about!?"
.wait_input
.print "*c5*h0*c7"
.print "Does this have something to do with the"
.print "Infinity Tower MetalGreymon mentioned?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Probably. If so, you\'re the"
.print "only one who can defeat \\0x22him\\0x22!!"
.wait_input
.print "*c4Rosemon*c7"
.print "Nobody else has any chance"
.print "of defeating \\0x22him.\\0x22"
.wait_input
.print "*c4Rosemon*c7"
.print "Now that you\'ve defeated MetalGreymon,"
.print "you\'re the best bet we have."
.wait_input
.print "*c4Rosemon*c7"
.print "You\'re the only one I can count on."
.print "There is no other way."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "You will need strong Cards"
.print "and Decks."
.wait_input
.print "*c4Rosemon*c7"
.print "The last Fusion Shop is here in this"
.print "city."
.wait_input
.print "*c4Rosemon*c7"
.print "Acquire more powerful Cards by fusing"
.print "the Cards in your possession."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Who is \\0x22he\\0x22?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "I cannot tell you until \\0x22he\\0x22 arrives."
.wait_input
.print "*c4Rosemon*c7"
.print "You\'ll know for sure once you"
.print "reach Infinity Tower."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Alright..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "I\'m sorry to lay this burden on you."
.print "I must go now."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Don\'t worry. I know this is"
.print "serious business."
.wait_input
.print "*c5*h0*c7"
.print "I\'ve made up my mind."
.print "I\'ll go to Infinity Tower!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "I see."
.print "Thank you..."
.wait_input
.print "*c4Rosemon*c7"
.print "You have a good heart. I\'m glad you are"
.print "the one who will carry out this mission."
.wait_input
.print "*c4Rosemon*c7"
.print "I only regret that we had to"
.print "talk about \\0x22him\\0x22 now."
.wait_input
.print "*c4Rosemon*c7"
.print "We could\'ve had so many more interesting"
.print "conversations, don\'t you think?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "What do you mean?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Rosemon*c7"
.print "Farewell..."
.print "I hope you can defeat \\0x22him.\\0x22"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Wait. Hold on! Rosemon..."
.wait_input
.set_var 0xa6, 0x1
jump 0x85, jump_131
jump_220:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe0, jump_221
.test_eq 0x1, 0x2
jump 0xe1, jump_222
.test_eq 0x1, 0xffffffff
jump 0x85, jump_131
jump_221:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7"
.print "Goodbye..."
.print "I hope you can get... \\0x22him.\\0x22"
.wait_input
jump 0x85, jump_131
jump_222:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Rosemon*c7:*c3Rose Garden Deck"
.print "A Tri-color Deck full of plants."
.print "Every rose has its thorn."
.wait_input
jump 0x85, jump_131
jump_223:
.test_eq 0xe2, 0x1
jump 0xe3, jump_224
.test_eq 0xf7, 0x1
jump 0x149, jump_312
.test_eq 0xe1, 0x1
jump 0xe3, jump_224
.test_eq 0xf6, 0x1
jump 0x117, jump_269
jump_224:
.test_eq 0xe9, 0x1
jump 0xe5, jump_225
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_225:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe6, jump_226
jump 0x1, jump_1
jump_226:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_227:
.test_eq 0x110, 0x1
jump 0x10a, jump_257
.test_eq 0x10f, 0x1
jump 0x103, jump_251
.test_eq 0x10e, 0x1
jump 0xfc, jump_245
.test_eq 0x10d, 0x1
jump 0xf5, jump_239
.test_eq 0x10c, 0x1
jump 0xee, jump_233
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Togemon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xe3, 0x1
jump 0xe9, jump_228
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "I\'m Togemon. Pleasure to meet you!"
.print "I\'ve heard so much about you."
.wait_input
.print "*c4Togemon*c7"
.print "This is where all the"
.print "best Card Tamers gather."
.wait_input
.print "*c4Togemon*c7"
.print "Winning here won\'t be easy."
.print "I\'ll be the first to show you."
.wait_input
.print "*c4Togemon*c7"
.print "OK, good luck!"
.wait_input
.set_var 0xe3, 0x1
jump_228:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xea, jump_229
.test_eq 0x1, 0x2
jump 0xed, jump_232
.test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_229:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "This is where the real battle begins."
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xeb, jump_230
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "I don\'t blame you, but I"
.print "expected a bit more from you."
.wait_input
jump 0xe9, jump_228
jump_230:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "That\'s the spirit!"
.wait_input
.battle 0x27
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xec, jump_231
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "Wow, you played better than I thought!"
.wait_input
.print "*c4Togemon*c7"
.print "I think you\'ll do well."
.wait_input
.print "*c4Togemon*c7"
.print "There are many tough opponents"
.print "ahead, but I\'m sure you\'ll be fine."
.wait_input
.print "*c4Togemon*c7"
.print "I\'m rooting for you!"
.print "Take this Arena by storm!"
.wait_input
.print "*c4Togemon*c7"
.print "Promise me you\'ll win. OK?"
.wait_input
.set_var 0x10c, 0x1
jump 0xee, jump_233
jump_231:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7"
.print "What? What happened?"
.wait_input
.print "*c4Togemon*c7"
.print "I thought you\'d be much better."
.print "What a disappointment!"
.wait_input
.print "*c4Togemon*c7"
.print "You gotta be better than that"
.print "to get through this Arena!"
.wait_input
.print "*c4Togemon*c7"
.print "Maybe you weren\'t feeling too well."
.wait_input
.print "*c4Togemon*c7"
.print "But if you give up, you\'ll never"
.print "become a Battle Master!"
.wait_input
.print "*c4Togemon*c7"
.print "Try again."
.print "I\'ll be waiting... See you later!"
.wait_input
jump 0x116, jump_268
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Togemon*c7:*c3Spiky Deck"
.print "A Deck armed with 1st Attacks"
.print "and Eat-ups."
.wait_input
jump 0xe9, jump_228
jump_233:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Kabuterimon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xe4, 0x1
jump 0xf0, jump_234
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "People call me Kabuterimon."
.wait_input
.print "*c4Kabuterimon*c7"
.print "I\'ll be your second opponent"
.print "in this Arena."
.wait_input
.print "*c4Kabuterimon*c7"
.print "Let\'s be friends, huh?"
.wait_input
.print "*c4Kabuterimon*c7"
.print "I\'ve heard so much about you, my friend."
.print "They say you\'re invincible."
.wait_input
.print "*c4Kabuterimon*c7"
.print "So, I\'ve been waiting for my chance"
.print "to duke it out with you."
.wait_input
.print "*c4Kabuterimon*c7"
.print "You have no chance with me,"
.print "but good luck."
.wait_input
.set_var 0xe4, 0x1
jump_234:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf1, jump_235
.test_eq 0x1, 0x2
jump 0xf4, jump_238
.test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_235:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "Do you really want to do this?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf2, jump_236
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "Hmph. You\'re all talk and no action."
.wait_input
jump 0xf0, jump_234
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "OK, tough guy. Let\'s do this!"
.wait_input
.battle 0x28
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf3, jump_237
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "Wow! You got me pretty good."
.print "You ARE tough!"
.wait_input
.print "*c4Kabuterimon*c7"
.print "You won fair and square."
.print "Our paths may cross again somewhere."
.wait_input
.print "*c4Kabuterimon*c7"
.print "I hope we can do this again."
.print "Bye-bye!"
.wait_input
.set_var 0x10d, 0x1
jump 0xf5, jump_239
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7"
.print "You\'re nothing like I heard!"
.print "I thought you\'d be much better."
.wait_input
.print "*c4Kabuterimon*c7"
.print "If that\'s it, you disappoint me!"
.wait_input
.print "*c4Kabuterimon*c7"
.print "Well, I\'ll be here for a while."
.print "Come back for a rematch."
.wait_input
.print "*c4Kabuterimon*c7"
.print "Bye-bye!"
.wait_input
jump 0x116, jump_268
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Kabuterimon*c7:*c3Anti-A Deck"
.print "A Nature Deck effective against"
.print "Armor Level Digimon."
.wait_input
jump 0xf0, jump_234
jump_239:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Ikkakumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0xe5, 0x1
jump 0xf7, jump_240
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Hey, I\'m Ikkakumon!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "I\'m impressed that you"
.print "even made it this far."
.wait_input
.print "*c4Ikkakumon*c7"
.print "But this is only a halfway point."
.print "You still have a long way to go!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "Everyone is much tougher"
.print "from here. Good luck!"
.wait_input
.set_var 0xe5, 0x1
jump_240:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_241
.test_eq 0x1, 0x2
jump 0xfb, jump_244
.test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_241:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Do you want to do this?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf9, jump_242
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Be courageous, my friend."
.wait_input
jump 0xf7, jump_240
jump_242:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "I knew you wouldn\'t turn down"
.print "my challenge."
.wait_input
.battle 0x29
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xfa, jump_243
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Wow, I lost!"
.print "So, the rumors are true!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "I think you\'re strong enough to"
.print "make it all the way. Good luck!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "Keep challenging yourself!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "Well, that\'s what my Partner, Joe, says"
.print "all the time."
.wait_input
.print "*c4Ikkakumon*c7"
.print "Promise me that we can do this again"
.print "if we meet somewhere!"
.wait_input
.set_var 0x10e, 0x1
jump 0xfc, jump_245
jump_243:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7"
.print "Ha! I won!"
.print "So, the rumors were false!"
.wait_input
.print "*c4Ikkakumon*c7"
.print "You won\'t get through this Arena"
.print "with your skills."
.wait_input
.print "*c4Ikkakumon*c7"
.print "But keep trying! What\'s important is"
.print "not giving up."
.wait_input
.print "*c4Ikkakumon*c7"
.print "Well, that\'s what my Partner, Joe, tells"
.print "me all the time."
.wait_input
.print "*c4Ikkakumon*c7"
.print "I hope you come back again!"
.print "You know I\'ll be here!"
.wait_input
jump 0x116, jump_268
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Ikkakumon*c7:*c3Anti-Fire Deck"
.print "A Fire-extinguishing Ice Deck."
.print "Red Deck users should watch out!"
.wait_input
jump 0xf7, jump_240
jump_245:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Birdramon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x3
open_screen 0xd
.test_eq 0xe6, 0x1
jump 0xfe, jump_246
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "I\'m Birdramon."
.print "Let me ask you a question."
.wait_input
.print "*c4Birdramon*c7"
.print "What is your purpose?"
.print "Have you given it any thought?"
.wait_input
.print "*c4Birdramon*c7"
.print "I think it\'s about time you start"
.print "thinking about it."
.wait_input
.print "*c4Birdramon*c7"
.print "There must be more to Card Battle"
.print "than just winning."
.wait_input
.print "*c4Birdramon*c7"
.print "Well, that\'s enough talk. The answer"
.print "lies beyond this match!"
.wait_input
.set_var 0xe6, 0x1
jump_246:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_247
.test_eq 0x1, 0x2
jump 0x102, jump_250
.test_eq 0x1, 0x3
jump 0x114, jump_266
.test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_247:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Looks like you\'re ready."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x100, jump_248
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Don\'t you want to know the answer"
.print "to my question?"
.wait_input
jump 0xfe, jump_246
jump_248:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "I won\'t go easy on you."
.print "Get ready!"
.wait_input
.battle 0x2a
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x101, jump_249
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "I lost, but that was a great battle."
.wait_input
.print "*c4Birdramon*c7"
.print "I\'m sure you\'ll find the answer"
.print "to my question someday."
.wait_input
.print "*c4Birdramon*c7"
.print "When you do, let\'s play a rematch."
.wait_input
.print "*c4Birdramon*c7"
.print "It\'s a tough road ahead, but"
.print "I know you can make it."
.wait_input
.print "*c4Birdramon*c7"
.print "I\'m sure we\'ll meet again. See you!"
.wait_input
.set_var 0x10f, 0x1
jump 0x103, jump_251
jump_249:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7"
.print "Is this the best you can do?"
.wait_input
.print "*c4Birdramon*c7"
.print "You\'ve lost, but I\'m sure you\'ll find"
.print "the answer to my question someday."
.wait_input
.print "*c4Birdramon*c7"
.print "When you do, I want us to"
.print "duel once more."
.wait_input
.print "*c4Birdramon*c7"
.print "Your quest is just beginning."
.print "I\'ll be waiting for you here."
.wait_input
.print "*c4Birdramon*c7"
.print "Goodbye!"
.wait_input
jump 0x116, jump_268
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Birdramon*c7:*c3First Attack Deck"
.print "A fast Fire Deck with enhanced"
.print "1st Attack ability."
.wait_input
jump 0xfe, jump_246
jump_251:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "WereGarurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x3
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x4
open_screen 0xd
.test_eq 0xe7, 0x1
jump 0x105, jump_252
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "I, WereGarurumon, am your 5th opponent!"
.print "I digivolved from Garurumon!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'ve heard about what you\'ve been"
.print "doing since we met in Igloo City."
.wait_input
.print "*c4WereGarurumon*c7"
.print "I knew you would reach this Arena"
.print "one day."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Only the strongest Card Tamers"
.print "reach Wiseman Tower."
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'m tough. You better get ready!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'m sure you have the skills to"
.print "defeat me and go even further."
.wait_input
.print "*c4WereGarurumon*c7"
.print "I trust you to do so, my friend."
.wait_input
.set_var 0xe7, 0x1
jump_252:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x106, jump_253
.test_eq 0x1, 0x2
jump 0x109, jump_256
.test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_253:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Are you confident about your skills?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x107, jump_254
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Not so sure, are you?"
.wait_input
jump 0x105, jump_252
jump_254:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "Let\'s honor the prestige of this Arena"
.print "with a great match!"
.wait_input
.battle 0x2b
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x108, jump_255
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "That was quite a battle!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "I have no regrets."
.print "Thank you... I enjoyed our duel."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Let us duel again after I digivolve."
.wait_input
.print "*c4WereGarurumon*c7"
.print "I hope to run into you again someday."
.wait_input
.print "*c4WereGarurumon*c7"
.print "Promise you\'ll remember me."
.wait_input
.set_var 0x110, 0x1
jump 0x10a, jump_257
jump_255:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7"
.print "You shouldn\'t feel bad about this."
.print "Be proud that you\'ve come this far."
.wait_input
.print "*c4WereGarurumon*c7"
.print "You must challenge me again!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "I\'m sure you\'ll grow to defeat"
.print "everyone in this Arena!"
.wait_input
.print "*c4WereGarurumon*c7"
.print "That\'s what I believe."
.wait_input
jump 0x116, jump_268
jump_256:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WereGarurumon*c7:*c3Howl to the Moon Deck"
.print "A Counter-Attack and Recovery Deck."
.wait_input
jump 0x105, jump_252
jump_257:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "MetalGreymon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xe8, 0x1
jump 0x10c, jump_258
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Thanks for coming."
.wait_input
.print "*c4MetalGreymon*c7"
.print "You have hidden power."
.print "That\'s why you made it here."
.wait_input
.print "*c4MetalGreymon*c7"
.print "And I\'ll be the one to see how"
.print "strong you really are!"
.wait_input
.print "*c4MetalGreymon*c7"
.print "Are you ready!?"
.print "Hit me with your best shot!"
.wait_input
.set_var 0xe8, 0x1
jump_258:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10d, jump_259
.test_eq 0x1, 0x2
jump 0x113, jump_265
.test_eq 0x1, 0xffffffff
jump 0x115, jump_267
jump_259:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Let\'s begin!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10e, jump_260
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "This era is calling for a new power!"
.wait_input
jump 0x10c, jump_258
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Show me your power."
.wait_input
.battle 0x2c
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x111, jump_263
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0xf5, 0x1
jump 0x110, jump_262
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "Splendid! What a great battle!"
.wait_input
.print "*c4MetalGreymon*c7"
.print "You defeated me at my strongest Level."
.print "Your power is for real!"
.wait_input
.print "*c4MetalGreymon*c7"
.print "I think you\'ll be able to accomplish"
.print "this mission. I have a favor to ask."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Come to Battle Cafe. I\'ll be there."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xe0, 0x1
jump 0x10f, jump_261
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xe0, 0x1
jump 0x116, jump_268
jump_261:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x116, jump_268
jump_262:
.empty_text_box
.print "*c4MetalGreymon*c7"
.print "You\'re in good form, I see."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I don\'t think I\'ll come close to"
.print "defeating you."
.wait_input
.print "*c4MetalGreymon*c7"
.print "You\'re way beyond my power."
.wait_input
.print "*c4MetalGreymon*c7"
.print "But I intend to challenge you again"
.print "after I digivolve."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I hope you will accept my challege."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x116, jump_268
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.test_eq 0xf5, 0x1
jump 0x112, jump_264
.print "*c4MetalGreymon*c7"
.print "It looks as though you\'re still not"
.print "making use of your hidden power."
.wait_input
.print "*c4MetalGreymon*c7"
.print "But you are our only hope."
.wait_input
.print "*c4MetalGreymon*c7"
.print "Please don\'t give up!"
.print "Keep trying until you can defeat me."
.wait_input
.print "*c4MetalGreymon*c7"
.print "I\'ll be here, waiting."
.print "I\'m counting on you!"
.wait_input
jump 0x116, jump_268
jump_264:
.print "*c4MetalGreymon*c7"
.print "Luck was not on your side this time."
.wait_input
.print "*c4MetalGreymon*c7"
.print "That\'s what keeps this game"
.print "interesting, isn\'t it?"
.wait_input
.print "*c4MetalGreymon*c7"
.print "Card Battles are so deep."
.print "Come challenge me again anytime."
.wait_input
jump 0x116, jump_268
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGreymon*c7:*c3SEVEN Deck"
.print "A Tri-color Deck containing a great"
.print "variety of Digimon."
.wait_input
jump 0x10a, jump_257
jump_266:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0xe7, jump_227
jump_267:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x116, jump_268
jump 0xe7, jump_227
jump_268:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_269:
.test_eq 0xf4, 0x1
jump 0x119, jump_270
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_270:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11a, jump_271
jump 0x1, jump_1
jump_271:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_272:
.test_eq 0x110, 0x1
jump 0x13e, jump_302
.test_eq 0x10f, 0x1
jump 0x137, jump_296
.test_eq 0x10e, 0x1
jump 0x130, jump_290
.test_eq 0x10d, 0x1
jump 0x129, jump_284
.test_eq 0x10c, 0x1
jump 0x122, jump_278
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Lillymon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0xec, 0x1
jump 0x11d, jump_273
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Good to see you again!"
.wait_input
.print "*c4Lillymon*c7"
.print "You always beat me \'til now,"
.print "but there\'s no chance I\'m giving up!"
.wait_input
.print "*c4Lillymon*c7"
.print "I\'m gonna win for sure this time!"
.print "Will you accept my challenge?"
.wait_input
.print "*c4Lillymon*c7"
.print "Please?"
.wait_input
.set_var 0xec, 0x1
jump_273:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11e, jump_274
.test_eq 0x1, 0x2
jump 0x121, jump_277
.test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_274:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11f, jump_275
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Why? Why?"
.print "Nobody wants to play with me!"
.wait_input
jump 0x11d, jump_273
jump_275:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "You won\'t beat me this time!"
.wait_input
.battle 0x84
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x120, jump_276
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Sigh... I guess it\'s no use,"
.print "no matter how many times I try..."
.wait_input
.print "*c4Lillymon*c7"
.print "No, that can\'t be true!"
.wait_input
.print "*c4Lillymon*c7"
.print "My skills have improved because of"
.print "our battles."
.wait_input
.print "*c4Lillymon*c7"
.print "But I\'ll get even stronger."
.print "And then I\'ll beat you!"
.wait_input
.print "*c4Lillymon*c7"
.print "Good luck with the next round!"
.print "Everyone\'s eager to challenge you."
.wait_input
.set_var 0x10c, 0x1
jump 0x122, jump_278
jump_276:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Wow! Look! I won!"
.print "I have tell Mimi about this!"
.wait_input
.print "*c4Lillymon*c7"
.print "Ah! I\'m sorry..."
.print "That was inconsiderate of me."
.wait_input
.print "*c4Lillymon*c7"
.print "But I\'m so happy!"
.print "At last! This is wonderful."
.wait_input
.print "*c4Lillymon*c7"
.print "Let\'s do this again. Bye!"
.wait_input
jump 0x148, jump_311
jump_277:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7:*c3Flower Fairies Deck"
.print "No Options. An all Natural Deck."
.print "It\'s easy to collect Digivolve Points!"
.wait_input
jump 0x11d, jump_273
jump_278:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "MegaKabuterimon"
.set_arena_match_intro_colors 0xd
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0xed, 0x1
jump 0x124, jump_279
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "It\'s me, MegaKabuterimon."
.print "Long time no see!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "WarGreymon brought me here."
.print "I wanted to challenge you again."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "They told me that you beat Izzy, too."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "That\'s incredible!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "I guess I\'ll have to go after you"
.print "with with all I\'ve got!"
.wait_input
.set_var 0xed, 0x1
jump_279:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x125, jump_280
.test_eq 0x1, 0x2
jump 0x128, jump_283
.test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_280:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Wow! You want to battle me?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x126, jump_281
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Oh. That\'s too bad."
.wait_input
jump 0x124, jump_279
jump_281:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Well, let\'s get started!"
.wait_input
.battle 0x85
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x127, jump_282
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "I guess I\'m no match for you."
.print "I wish I were better."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Wow, now I see how you beat Izzy."
.print "You\'re one strong Card Tamer!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Well, to tell you the truth, I\'m not"
.print "hung up on winning."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Let\'s do this again!"
.print "Bye!"
.wait_input
.set_var 0x10d, 0x1
jump 0x129, jump_284
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Wow? What happened?"
.print "I won!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "This is incredible!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "So, now you see that I deserve"
.print "some respect around here, eh?"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Well, to tell you the truth, I\'m not"
.print "hung up on winning all that much."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Let\'s do this again!"
.print "Bye!"
.wait_input
jump 0x148, jump_311
jump_283:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7:*c3Intercepting Traps Deck"
.print "A Nature Deck that uses Counter Combos."
.wait_input
jump 0x124, jump_279
jump_284:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Zudomon"
.set_arena_match_intro_colors 0xa
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0xee, 0x1
jump 0x12b, jump_285
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Hey! It\'s me, Zudomon!"
.print "I\'m here to challenge you again."
.wait_input
.print "*c4Zudomon*c7"
.print "You beat me last time, but let\'s see"
.print "who comes out on top this time!"
.wait_input
.print "*c4Zudomon*c7"
.print "Try and stop me!"
.wait_input
.set_var 0xee, 0x1
jump_285:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12c, jump_286
.test_eq 0x1, 0x2
jump 0x12f, jump_289
.test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Do you wanna do this?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12d, jump_287
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Really? Oh, man!"
.wait_input
jump 0x12b, jump_285
jump_287:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Alright! Let\'s get started!"
.wait_input
.battle 0x86
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12e, jump_288
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Oh. You beat me again!"
.print "You\'re just too good!"
.wait_input
.print "*c4Zudomon*c7"
.print "It just seems like I can never"
.print "catch up to you."
.wait_input
.print "*c4Zudomon*c7"
.print "But I\'m not gonna give up!"
.print "I\'m gonna come out on top someday!"
.wait_input
.print "*c4Zudomon*c7"
.print "Promise me you\'ll accept my challenge"
.print "again! OK? See you later!"
.wait_input
.set_var 0x10e, 0x1
jump 0x130, jump_290
jump_288:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Wow, I won!"
.print "Now do we know who\'s better?"
.wait_input
.print "*c4Zudomon*c7"
.print "I\'m just kidding! Don\'t give up yet."
.print "I know you\'ll get much better!"
.wait_input
.print "*c4Zudomon*c7"
.print "I\'m not satisfied yet!"
.print "I\'m always ready for a rematch!"
.wait_input
.print "*c4Zudomon*c7"
.print "I have plenty of time!"
.wait_input
jump 0x148, jump_311
jump_289:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7:*c3Armed Deck"
.print "A highly effective Deck loaded with"
.print "weapons."
.wait_input
jump 0x12b, jump_285
jump_290:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Garudamon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x3
open_screen 0xd
.test_eq 0xef, 0x1
jump 0x132, jump_291
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "It\'s me, Garudamon!"
.print "Boy, am I glad to see you again!"
.wait_input
.print "*c4Garudamon*c7"
.print "So, no one was able to stop you, huh?"
.print "Well, I\'m not like the others!"
.wait_input
.print "*c4Garudamon*c7"
.print "I won\'t let you go any further."
.print "I mean it!"
.wait_input
.set_var 0xef, 0x1
jump_291:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x133, jump_292
.test_eq 0x1, 0x2
jump 0x136, jump_295
.test_eq 0x1, 0x3
jump 0x146, jump_309
.test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "Are you ready?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x134, jump_293
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I dislike heartless battles."
.wait_input
jump 0x132, jump_291
jump_293:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "Let\'s give it our best shot!"
.wait_input
.battle 0x87
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x135, jump_294
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "It looks like I\'m not much"
.print "competition for you. Go ahead."
.wait_input
.print "*c4Garudamon*c7"
.print "But the last two Card Tamers are serious"
.print "about stopping you at this Arena!"
.wait_input
.print "*c4Garudamon*c7"
.print "I suggest you prepare yourself"
.print "before moving on..."
.wait_input
.set_var 0x10f, 0x1
jump 0x137, jump_296
jump_294:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I told you I\'d stop you from getting"
.print "any further."
.wait_input
.print "*c4Garudamon*c7"
.print "Come see me again."
.print "I\'m all for repeat performances."
.wait_input
.print "*c4Garudamon*c7"
.print "I\'m serious..."
.wait_input
jump 0x148, jump_311
jump_295:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7:*c3Sun\'s Gift Deck"
.print "A well-balanced Recovery Fire Deck."
.wait_input
jump 0x132, jump_291
jump_296:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xc
set_buffer 0x9, ",MetalGarurumon"
.set_arena_match_intro_colors 0x8
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x4
open_screen 0xd
.test_eq 0xf0, 0x1
jump 0x139, jump_297
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Hello. It\'s me...MetalGarurumon."
.print "I heard you defeated Matt."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Incredible. Your power is"
.print "worthy of my respect."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "But I haven\'t given up, either."
.print "I\'m always looking for more power."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I will keep going until I defeat you!"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "I don\'t care how many times or how"
.print "long it takes. I will defeat you!"
.wait_input
.set_var 0xf0, 0x1
jump_297:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13a, jump_298
.test_eq 0x1, 0x2
jump 0x13d, jump_301
.test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I am ready..."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13b, jump_299
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "What? How dare you turn me down!"
.wait_input
jump 0x139, jump_297
jump_299:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "OK. Let\'s begin."
.wait_input
.battle 0x88
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13c, jump_300
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "Aaargh! I lost again! You\'re too strong."
.print "Or maybe I just need more training."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "This is a test of endurance."
.print "I\'m not going to give up!"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "No matter how many times I lose,"
.print "I will keep on challenging you!"
.wait_input
.set_var 0x110, 0x1
jump 0x13e, jump_302
jump_300:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7"
.print "I won! I guess my power improved"
.print "faster than you this time around."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "How does it feel to be the loser?"
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Painful, isn\'t it? But that pain is"
.print "what kept me going until now."
.wait_input
.print "*c4MetalGarurumon*c7"
.print "Come challenge me again!"
.wait_input
jump 0x148, jump_311
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MetalGarurumon*c7:*c3Shooter Deck"
.print "This is an Ice Deck used for offense. It"
.print "has plenty of HP, and is well-balanced."
.wait_input
jump 0x139, jump_297
jump_302:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xd
set_buffer 0x9, "WarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xf1, 0x1
jump 0x140, jump_303
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Look how far you\'ve come along."
.wait_input
.print "*c4WarGreymon*c7"
.print "This Arena was prepared"
.print "especially for you..."
.wait_input
.print "*c4WarGreymon*c7"
.print "Have you enjoyed yourself so far?"
.print "Now, let us begin."
.wait_input
.print "*c4WarGreymon*c7"
.print "This is the final battle!"
.wait_input
.set_var 0xf1, 0x1
jump_303:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x141, jump_304
.test_eq 0x1, 0x2
jump 0x145, jump_308
.test_eq 0x1, 0xffffffff
jump 0x147, jump_310
jump_304:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Do you accept my challenge?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x142, jump_305
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "I see. Well, that\'s up to you."
.print "I\'ll still be here."
.wait_input
jump 0x140, jump_303
jump_305:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "That\'s good to hear. Let\'s go!"
.wait_input
.battle 0x89
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x144, jump_307
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "Your concentration is amazing."
.wait_input
.print "*c4WarGreymon*c7"
.print "I lost, but it was a great battle."
.print "I have no regrets."
.wait_input
.print "*c4WarGreymon*c7"
.print "I feel like all my training"
.print "finally paid off..."
.wait_input
.print "*c4WarGreymon*c7"
.print "I\'m really glad we met..."
.wait_input
.print "*c4WarGreymon*c7"
.print "You gave me a chance to take myself"
.print "to another level. "
.wait_input
.print "*c4WarGreymon*c7"
.print "Thank you."
.print "I hope we\'ll meet again."
.wait_input
.print "*c4WarGreymon*c7"
.print "Let\'s both reach the top."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xe1, 0x1
jump 0x143, jump_306
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xe1, 0x1
jump 0x148, jump_311
jump_306:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Blue Pack*c7."
display_scene 0x9, 0xb
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Red Pack*c7."
display_scene 0x9, 0xa
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x148, jump_311
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7"
.print "It looks like the tables are finally"
.print "turning in my favor."
.wait_input
.print "*c4WarGreymon*c7"
.print "My training has finally paid off."
.print "This calls for a celebration."
.wait_input
.print "*c4WarGreymon*c7"
.print "But I know that you are still an"
.print "opponent to be reckoned with."
.wait_input
.print "*c4WarGreymon*c7"
.print "I will keep training."
.print "Come back to this Arena again."
.wait_input
.print "*c4WarGreymon*c7"
.print "I hope we\'ll see each other again."
.wait_input
jump 0x148, jump_311
jump_308:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4WarGreymon*c7:*c3Fire Heart Deck"
.print "A perfectly balanced Fire Deck."
.print "There are no weak links here."
.wait_input
jump 0x140, jump_303
jump_309:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x11b, jump_272
jump_310:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x148, jump_311
jump 0x11b, jump_272
jump_311:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_312:
.test_eq 0xf3, 0x1
jump 0x14b, jump_313
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_313:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x14c, jump_314
jump 0x1, jump_1
jump_314:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_315:
.test_eq 0x10f, 0x1
jump 0x166, jump_339
.test_eq 0x10e, 0x1
jump 0x160, jump_333
.test_eq 0x10d, 0x1
jump 0x15a, jump_327
.test_eq 0x10c, 0x1
jump 0x154, jump_321
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Lillymon"
.set_arena_match_intro_colors 0x4
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_316:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x150, jump_317
.test_eq 0x1, 0x2
jump 0x153, jump_320
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_317:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x151, jump_318
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Why? Why?"
.print "Nobody wants to play with me!"
.wait_input
jump 0x14f, jump_316
jump_318:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "You won\'t beat me this time!"
.wait_input
.battle 0x84
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x152, jump_319
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Sigh. It\'s just no good."
.print "No matter how many times I try..."
.wait_input
.print "*c4Lillymon*c7"
.print "No, that can\'t be true!"
.wait_input
.print "*c4Lillymon*c7"
.print "I\'m here because our battles"
.print "made me a strong Card Tamer."
.wait_input
.print "*c4Lillymon*c7"
.print "I can become even stronger."
.print "And then I\'ll defeat you!"
.wait_input
.print "*c4Lillymon*c7"
.print "I wish you luck in the next round!"
.print "Everyone\'s eager for their turn at you!"
.wait_input
.set_var 0x10c, 0x1
jump 0x154, jump_321
jump_319:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7"
.print "Wow! Great! I won!"
.print "I have tell Mimi about this!"
.wait_input
.print "*c4Lillymon*c7"
.print "Oh, I\'m sorry..."
.print "That was really rude of me."
.wait_input
.print "*c4Lillymon*c7"
.print "But I\'m just so happy!"
.print "This is wonderful!"
.wait_input
.print "*c4Lillymon*c7"
.print "Let\'s do this again. Bye!"
.wait_input
jump 0x170, jump_348
jump_320:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Lillymon*c7:*c3Flower Fairies Deck"
.print "An all-Nature Deck containing no Option"
.print "Cards. It collects DP quickly."
.wait_input
jump 0x14f, jump_316
jump_321:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "MegaKabuterimon"
.set_arena_match_intro_colors 0xd
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
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
jump 0x156, jump_323
.test_eq 0x1, 0x2
jump 0x159, jump_326
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_323:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Hey, how about a round?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x157, jump_324
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "That\'s too bad."
.wait_input
jump 0x155, jump_322
jump_324:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Let\'s get started!"
.wait_input
.battle 0x85
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x158, jump_325
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Ugh, I guess I\'m no match for you."
.print "I wish I were stronger."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Now I know how you beat Izzy."
.print "You\'re way beyond my skills."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Well, life isn\'t all about "
.print "winning, right?"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Let\'s do this again! Bye!"
.wait_input
.set_var 0x10d, 0x1
jump 0x15a, jump_327
jump_325:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Wow? What happened? I won!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "This is incredible!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Now we see who deserves more"
.print "respect around here."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "But winning isn\'t everything, right?"
.print "No hard feelings, I hope."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Let\'s do this again! Bye!"
.wait_input
jump 0x170, jump_348
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7:*c3Intercepting Traps Deck"
.print "A Nature Deck that uses Counter Combos."
.wait_input
jump 0x155, jump_322
jump_327:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xa
set_buffer 0x9, "Zudomon"
.set_arena_match_intro_colors 0xa
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
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
jump 0x15c, jump_329
.test_eq 0x1, 0x2
jump 0x15f, jump_332
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_329:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "So, do you wanna play?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15d, jump_330
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Really? That\'s too bad!"
.wait_input
jump 0x15b, jump_328
jump_330:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Alright! Let\'s do it!"
.wait_input
.battle 0x86
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15e, jump_331
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Oh, you beat me again!"
.print "You ARE really good!"
.wait_input
.print "*c4Zudomon*c7"
.print "It seems like I can never catch"
.print "up to you."
.wait_input
.print "*c4Zudomon*c7"
.print "But I won\'t give up!"
.print "I promise I\'ll beat you one day."
.wait_input
.print "*c4Zudomon*c7"
.print "Promise me that you\'ll keep accepting"
.print "my challenge, OK? See you later!"
.wait_input
.set_var 0x10e, 0x1
jump 0x160, jump_333
jump_331:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7"
.print "Heh heh heh, I won!"
.print "Now do we see who\'s better?"
.wait_input
.print "*c4Zudomon*c7"
.print "I\'m just kidding! Don\'t feel hurt."
.print "I know you\'ll get better!"
.wait_input
.print "*c4Zudomon*c7"
.print "Anyway, I\'m not satisfied yet!"
.print "I\'m always ready for a rematch!"
.wait_input
.print "*c4Zudomon*c7"
.print "I have plenty of time!"
.wait_input
jump 0x170, jump_348
jump_332:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Zudomon*c7:*c3Armed Deck"
.print "A highly effective Deck loaded"
.print "with weapons."
.wait_input
jump 0x15b, jump_328
jump_333:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Garudamon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x3
open_screen 0xd
jump_334:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_335
.test_eq 0x1, 0x2
jump 0x165, jump_338
.test_eq 0x1, 0x3
jump 0x16e, jump_346
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_335:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "Are you ready to begin the battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x163, jump_336
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I dislike mediocre battles."
.wait_input
jump 0x160, jump_333
jump_336:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "So, hit me with your best shot!"
.wait_input
.battle 0x87
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x164, jump_337
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "Looks like I\'m not strong enough to"
.print "stop you. You may pass."
.wait_input
.print "*c4Garudamon*c7"
.print "There are two more Card Tamers"
.print "waiting for their turn. Watch out!"
.wait_input
.print "*c4Garudamon*c7"
.print "Better prepare yourself before"
.print "you go, or you might regret it."
.wait_input
.set_var 0x10f, 0x1
jump 0x166, jump_339
jump_337:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7"
.print "I told you I\'ll stop you here."
.wait_input
.print "*c4Garudamon*c7"
.print "Come challenge me again anytime."
.print "I\'ll stop you dead in your tracks!"
.wait_input
.print "*c4Garudamon*c7"
.print "I\'m serious..."
.wait_input
jump 0x170, jump_348
jump_338:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Garudamon*c7:*c3Sun\'s Gift Deck"
.print "A well-balanced Recovery Fire Deck."
.wait_input
jump 0x161, jump_334
jump_339:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "Omnimon"
.set_arena_match_intro_colors 0x18
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0xf2, 0x1
jump 0x168, jump_340
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "I\'m grateful for this opportunity to"
.print "fight a battle like this."
.wait_input
.print "*c4Omnimon*c7"
.print "We, WarGreymon and MetalGarurumon, were"
.print "DNA digivolved to become me, Omnimon."
.wait_input
.print "*c4Omnimon*c7"
.print "Nothing makes me happier than fighting"
.print "a worthy opponent!"
.wait_input
.print "*c4Omnimon*c7"
.print "This is quite a feeling."
.print "Now, prepare yourself!"
.wait_input
.set_var 0xf2, 0x1
jump_340:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_341
.test_eq 0x1, 0x2
jump 0x16d, jump_345
.test_eq 0x1, 0xffffffff
jump 0x16f, jump_347
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Can you feel my excitement?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16a, jump_342
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Are you backing out now?"
.wait_input
jump 0x168, jump_340
jump_342:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Get ready for an exciting battle!"
.wait_input
.battle 0x71
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16c, jump_344
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "That was quite a battle. Winning does"
.print "not matter to me anymore."
.wait_input
.print "*c4Omnimon*c7"
.print "The quality of the battle is"
.print "what\'s important."
.wait_input
.print "*c4Omnimon*c7"
.print "We must continue our quest for"
.print "the ultimate challenge."
.wait_input
.print "*c4Omnimon*c7"
.print "I trust you to do this."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xe2, 0x1
jump 0x16b, jump_343
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0xe2, 0x1
jump 0x170, jump_348
jump_343:
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x170, jump_348
jump_344:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7"
.print "Yes, I am satisfied..."
.print "It was worthy of my full effort."
.wait_input
.print "*c4Omnimon*c7"
.print "There aren\'t many Card Tamers who can"
.print "force me to work hard."
.wait_input
.print "*c4Omnimon*c7"
.print "I hope you continue to improve."
.print "The same goes for myself."
.wait_input
.print "*c4Omnimon*c7"
.print "I hope you will come back and"
.print "challenge me again."
.wait_input
.print "*c4Omnimon*c7"
.print "I will take you on anytime!"
.wait_input
jump 0x170, jump_348
jump_345:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Omnimon*c7:*c3Blue Star Red Moon Deck"
.print "This Red & Blue Deck features Omnimon."
.wait_input
jump 0x168, jump_340
jump_346:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x14d, jump_315
jump_347:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x170, jump_348
jump 0x14d, jump_315
jump_348:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_349:
.empty_text_box
display_scene 0xf, 0x87
display_scene 0x4, 0x2
jump 0x0, jump_0
jump_350:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x174, jump_352
.test_eq 0x1, 0x2
jump 0x176, jump_354
.test_eq 0x1, 0x3
jump 0x175, jump_353
.test_eq 0x1, 0xffffffff
jump 0x173, jump_351
jump_351:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_352:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_353:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_354:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_355:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
