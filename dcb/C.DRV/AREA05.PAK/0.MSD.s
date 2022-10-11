.header_unknown 0x174

# Includes
.include "/dcb-msd/macros.msd.s"
.include "/dcb-msd/vars.msd.s"

jump_0:
.empty_text_box
.set_var 0x15e, 0x0
.set_var 0x16d, 0x0
.test_eq 0x112, 0x1
jump 0xf3, jump_240
.test_eq 0x113, 0x1
jump 0x11d, jump_276
.test_eq 0x114, 0x1
jump 0x15d, jump_335
display_scene 0xf, 0x75
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
jump 0x185, jump_372
.empty_text_box
.print "Where do you want to go?"
.print "*c5Push *c7*b1*c5 to go to map."
.test_eq 0x18, 0x1
jump 0x7c, jump_123
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7d, jump_124
.test_eq 0x1, 0x2
jump 0xef, jump_238
.test_eq 0x1, 0x3
jump 0x185, jump_372
.test_eq 0x1, 0xffffffff
jump 0x18a, jump_377
jump_123:
.open_combo_box 0x78
.combo_box_add_button 0x2
.combo_box_add_button 0x3
.combo_box_add_button 0x6
.combo_box_add_button 0x1
.combo_box_await
.test_eq 0x1, 0x1
jump 0x7d, jump_124
.test_eq 0x1, 0x2
jump 0xef, jump_238
.test_eq 0x1, 0x3
jump 0x159, jump_333
.test_eq 0x1, 0x4
jump 0x185, jump_372
.test_eq 0x1, 0xffffffff
jump 0x18a, jump_377
jump_124:
.empty_text_box
.display_location 0x1
.empty_text_box
.test_eq 0x8a, 0x1
jump 0x7e, jump_125
display_scene 0x7, 0x0
jump 0x7f, jump_126
jump_125:
display_scene 0xf, 0x83
display_scene 0x7, 0x0
jump_126:
.test_eq 0x8a, 0x1
jump 0x80, jump_127
display_scene 0x3, 0x1
jump 0x85, jump_132
jump_127:
.test_eq 0x9d, 0x1
jump 0x81, jump_128
display_scene 0x3, 0x1
jump 0x85, jump_132
jump_128:
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x82, jump_129
.test_eq 0x3, 0x1
jump 0x83, jump_130
.test_eq 0x3, 0x2
jump 0x84, jump_131
display_scene 0x3, 0x1
jump 0x85, jump_132
jump_129:
display_scene 0x3, 0x2
jump 0x85, jump_132
jump_130:
display_scene 0x3, 0x3
jump 0x85, jump_132
jump_131:
display_scene 0x3, 0x4
jump_132:
.test_eq 0x18, 0x0
jump 0x87, jump_134
.test_eq 0x8c, 0x0
jump 0x86, jump_133
display_scene 0x3, 0x5
display_scene 0x3, 0x6
display_scene 0x3, 0x7
jump_133:
display_scene 0x3, 0x8
jump_134:
.test_eq 0x85, 0x0
jump 0x88, jump_135
display_scene 0x3, 0x9
display_scene 0x3, 0xa
jump_135:
.test_eq 0xf5, 0x0
jump 0x8b, jump_138
.test_eq 0x15d, 0x1
jump 0x8a, jump_137
.test_eq 0x16b, 0x3
jump 0x89, jump_136
.test_eq 0x16b, 0x8
jump 0x89, jump_136
jump 0x8b, jump_138
jump_136:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x8b, jump_138
display_scene 0x3, 0xc
jump 0x8b, jump_138
jump_137:
mod_var 0x6, 0x3, 0x4
.test_eq 0x3, 0x0
jump 0x8b, jump_138
.test_eq 0x3, 0x1
jump 0x8b, jump_138
.test_eq 0x3, 0x2
jump 0x8b, jump_138
.test_eq 0x3, 0x3
jump 0x8b, jump_138
display_scene 0x3, 0xc
jump_138:
.set_bg_battle_cafe
jump_139:
.empty_text_box
.print "Who do you want to talk to?"
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0x8d, jump_140
.test_eq 0x2, 0x2
jump 0x9f, jump_158
.test_eq 0x2, 0x3
jump 0xa6, jump_165
.test_eq 0x2, 0x4
jump 0xad, jump_172
.test_eq 0x2, 0x5
jump 0xb4, jump_179
.test_eq 0x2, 0x6
jump 0xbb, jump_186
.test_eq 0x2, 0x7
jump 0xc2, jump_193
.test_eq 0x2, 0x8
jump 0xc9, jump_200
.test_eq 0x2, 0x9
jump 0xd2, jump_209
.test_eq 0x2, 0xa
jump 0xda, jump_217
.test_eq 0x2, 0xb
jump 0xe3, jump_226
.test_eq 0x2, 0xc
jump 0xe5, jump_228
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0
jump_140:
.test_eq 0x8e, 0x1
jump 0x8e, jump_141
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I knew you\'d come!"
.wait_input
.print "*c4Wormmon*c7"
.print "I won\'t lose in this Arena! I\'ll show"
.print "you my various digivolve Levels."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "Even if I lose, you\'ll never"
.print "defeat Ken!"
.wait_input
.print "*c4Wormmon*c7"
.print "So, go ahead! Make my day!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x8e, 0x1
jump 0x8c, jump_139
jump_141:
.test_eq 0x8a, 0x0
jump 0x93, jump_146
.test_eq 0x9d, 0x1
jump 0x93, jump_146
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I want to thank you."
.wait_input
.print "*c4Wormmon*c7"
.print "I think Ken is"
.print "changing his ways."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Is he okay?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "Don\'t worry about Ken."
.print "I can take care of him."
.wait_input
.print "*c4Wormmon*c7"
.print "Thanks for everything."
.print "Oh yeah, I wanted to give you this."
.wait_input
display_scene 0xd, 0x8
.print "You got the *c5Passcode to Pyramid City*c7."
display_scene 0xe, 0x78
.set_var 0x121, 0x1
.wait_input
.print "*c4Wormmon*c7"
.print "I just can\'t believe how strong you are."
.print "I\'ve never seen Ken lose a battle."
.wait_input
.print "*c4Wormmon*c7"
.print "I want to become much stronger, too."
.print "I\'ll train at the Arena, so stop by."
.wait_input
.test_eq 0x13a, 0x0
jump 0x92, jump_145
.print "*c4Wormmon*c7"
.print "Here, I want you to take this."
.print "It\'s a Digi-Egg for your Partner!"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x12d, 0x1
jump 0x90, jump_143
.test_eq 0x12a, 0x1
jump 0x8f, jump_142
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Friendship*c7!"
.set_var 0x128, 0x1
display_scene 0xc, 0x1
display_scene 0xe, 0x3c
jump 0x91, jump_144
jump_142:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Hawkmon\'s *c3Digi-Egg of Sincerity*c7!"
.set_var 0x12c, 0x1
display_scene 0xc, 0x4
display_scene 0xe, 0x3c
jump 0x91, jump_144
jump_143:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Armadillomon\'s"
.print "*c3Digi-Egg of Reliability*c7!"
.set_var 0x12f, 0x1
display_scene 0xc, 0x6
display_scene 0xe, 0x3c
jump_144:
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "With these Cards, you can make your"
.print "Partner Armor digivolve in battles."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Great! Thanks a lot!"
.wait_input
.set_var 0x13b, 0x1
jump_145:
.print "*c4Wormmon*c7"
.print "Bye! I\'ll be waiting!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Battle Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x9d, 0x1
jump 0x8c, jump_139
jump_146:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8a, 0x1
jump 0x94, jump_147
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x95, jump_148
.test_eq 0x1, 0x2
jump 0x9e, jump_157
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_147:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x95, jump_148
.test_eq 0x1, 0x2
jump 0x9b, jump_154
.test_eq 0x1, 0x3
jump 0x9e, jump_157
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_148:
.test_eq 0x8a, 0x1
jump 0x96, jump_149
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "You\'ll never beat me!"
.wait_input
jump 0x8c, jump_139
jump_149:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Thanks for everything."
.wait_input
.print "*c4Wormmon*c7"
.print "Please battle me again at"
.print "Battle Arena or Battle Cafe."
.wait_input
.test_eq 0x13a, 0x0
jump 0x9a, jump_153
.test_eq 0x13b, 0x1
jump 0x9a, jump_153
.print "*c4Wormmon*c7"
.print "Here, I want you to take this."
.print "It\'s a Digi-Egg for your Partner!"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x12d, 0x1
jump 0x98, jump_151
.test_eq 0x12a, 0x1
jump 0x97, jump_150
display_scene 0xd, 0x8
.print "You got Veemon\'s *c3Digi-Egg of Friendship*c7!"
.set_var 0x128, 0x1
display_scene 0xc, 0x1
display_scene 0xe, 0x3c
jump 0x99, jump_152
jump_150:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Hawkmon\'s *c3Digi-Egg of Sincerity*c7!"
.set_var 0x12c, 0x1
display_scene 0xc, 0x4
display_scene 0xe, 0x3c
jump 0x99, jump_152
jump_151:
.empty_text_box
display_scene 0xd, 0x8
.print "You got Armadillomon\'s"
.print "*c3Digi-Egg of Reliability*c7!"
.set_var 0x12f, 0x1
display_scene 0xc, 0x6
display_scene 0xe, 0x3c
jump_152:
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "With these Cards, your Partner Card"
.print "can Armor digivolve in battles."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Great! Thanks a lot!"
.wait_input
.set_var 0x13b, 0x1
jump_153:
.set_light_chars 0x30, 0x80
.print "*c4Wormmon*c7"
.print "I\'ll be waiting for you!"
.wait_input
jump 0x8c, jump_139
jump_154:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9c, jump_155
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Come on. Let\'s get down and boogie!"
.wait_input
jump 0x8c, jump_139
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I will defeat you this time!"
.wait_input
.battle 0x13
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9d, jump_156
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Oh no! I lost again!"
.print "I guess I\'m just not good enough yet."
.wait_input
.print "*c4Wormmon*c7"
.print "But I really enjoyed the battle!"
.print "I never knew battles could be this fun!"
.wait_input
.print "*c4Wormmon*c7"
.print "I\'m grateful to you, but don\'t"
.print "think I\'ll go easy on you next time."
.wait_input
.print "*c4Wormmon*c7"
.print "I won\'t let you win the next battle!"
.wait_input
jump 0x8c, jump_139
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Alright! I won!"
.print "You see? I told you!"
.wait_input
.print "*c4Wormmon*c7"
.print "I really enjoyed that battle!"
.print "I never knew it could be this fun!"
.wait_input
.print "*c4Wormmon*c7"
.print "You taught me to have fun."
.wait_input
.print "*c4Wormmon*c7"
.print "I\'ll battle you anywhere."
.print "Let\'s do this again some other time!"
.wait_input
jump 0x8c, jump_139
jump_157:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7:*c3Get Serious Deck"
.print "An improved version of the last Deck."
.wait_input
jump 0x8c, jump_139
jump_158:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8a, 0x1
jump 0xa0, jump_159
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa5, jump_164
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_159:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa1, jump_160
.test_eq 0x1, 0x2
jump 0xa2, jump_161
.test_eq 0x1, 0x3
jump 0xa5, jump_164
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_160:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Darkness Specialty Digimon Cards don\'t"
.print "digivolve very quickly."
.wait_input
.print "*c4Stingmon*c7"
.print "But they get more powerful as they"
.print "digivolve to higher Levels."
.wait_input
.print "*c4Stingmon*c7"
.print "That\'s Darkness Digimon!"
.wait_input
.print "*c4Stingmon*c7"
.print "Also, the Altar series of Option Cards"
.print "can change an opponent\'s Specialty."
.wait_input
.print "*c4Stingmon*c7"
.print "So you can use a wide variety of"
.print "combination attacks!"
.wait_input
.print "*c4Stingmon*c7"
.print "I recommend them highly."
.wait_input
jump 0x8c, jump_139
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_162
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Your little tricks won\'t work on me!"
.wait_input
jump 0x8c, jump_139
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Til next time..."
.wait_input
.battle 0x14
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa4, jump_163
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I have no excuse..."
.print "You beat me completely."
.wait_input
.print "*c4Stingmon*c7"
.print "But I\'ll win next time!"
.print "Be prepared!"
.wait_input
jump 0x8c, jump_139
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Yeah! There you go!"
.print "I beat you down!"
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll take you on anytime."
.wait_input
.print "*c4Stingmon*c7"
.print "You can battle me at"
.print "Battle Cafe or at the Arena."
.wait_input
.print "*c4Stingmon*c7"
.print "I will be waiting!"
.wait_input
jump 0x8c, jump_139
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7:*c3Black Storm Again Deck"
.print "A revenge version of the previous Deck."
.print "It\'s much stronger."
.wait_input
jump 0x8c, jump_139
jump_165:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8a, 0x1
jump 0xa7, jump_166
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xac, jump_171
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_166:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa8, jump_167
.test_eq 0x1, 0x2
jump 0xa9, jump_168
.test_eq 0x1, 0x3
jump 0xac, jump_171
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_167:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Darkness Specialty Cards are"
.print "recommended for advanced users."
.wait_input
.print "*c4Shadramon*c7"
.print "The only weakness is their low DP."
.wait_input
.print "*c4Shadramon*c7"
.print "They also require more DP,"
.print "making them slow to digivolve."
.wait_input
.print "*c4Shadramon*c7"
.print "But once they get to Ultimate Level,"
.print "their power is awesome."
.wait_input
.print "*c4Shadramon*c7"
.print "And one more thing..."
.wait_input
.print "*c4Shadramon*c7"
.print "Their Support Effects are often risky."
.wait_input
.print "*c4Shadramon*c7"
.print "So, you must battle without using"
.print "All-or-Nothing Gambles!"
.wait_input
.print "*c4Shadramon*c7"
.print "Do you think you\'re advanced enough"
.print "to use a Darkness Deck?"
.wait_input
jump 0x8c, jump_139
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Are you ready to face defeat?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_169
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "I won\'t force you into a battle."
.wait_input
jump 0x8c, jump_139
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Let\'s rock and roll!"
.wait_input
.battle 0x15
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xab, jump_170
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "What!? I still can\'t beat you?"
.print "Then I\'ll get you the next time!"
.wait_input
.print "*c4Shadramon*c7"
.print "Mark my words!"
.wait_input
jump 0x8c, jump_139
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "I\'ll show you who\'s boss."
.wait_input
.print "*c4Shadramon*c7"
.print "It looks like I got lucky this time."
.print "Let\'s battle again at Battle Cafe."
.wait_input
.print "*c4Shadramon*c7"
.print "Come on, you can\'t leave me hanging"
.print "like this."
.wait_input
jump 0x8c, jump_139
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7:*c3Evil Fire Revived Deck"
.print "A revived version of Black Storm Again."
.print "Its Specialty is a bit modified."
.wait_input
jump 0x8c, jump_139
jump_172:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8a, 0x1
jump 0xae, jump_173
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb3, jump_178
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_173:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaf, jump_174
.test_eq 0x1, 0x2
jump 0xb0, jump_175
.test_eq 0x1, 0x3
jump 0xb3, jump_178
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_174:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "You showed me the joy of battle."
.print "I really thank you."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I hope we can do this again."
.wait_input
jump 0x8c, jump_139
jump_175:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Let\'s get rockin\'!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb1, jump_176
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Is that your final decision?"
.wait_input
jump 0x8c, jump_139
jump_176:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "This is just between you and me now!"
.wait_input
.battle 0x16
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb2, jump_177
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "That was a perfect win. I have"
.print "no regrets. In fact, I feel good."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I want to become a Card Tamer like you."
.print "But beware, our battle has just begun."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I\'m going to challenge you many times."
.print "Let\'s do this again!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8c, jump_139
.test_eq 0x3, 0x1
jump 0x8c, jump_139
.test_eq 0x3, 0x2
jump 0x8c, jump_139
.test_eq 0x3, 0x3
jump 0x8c, jump_139
.test_eq 0x3, 0x4
jump 0x8c, jump_139
.test_eq 0x3, 0x5
jump 0x8c, jump_139
.test_eq 0x3, 0x6
jump 0x8c, jump_139
.test_eq 0x3, 0x7
jump 0x8c, jump_139
.test_eq 0x3, 0x8
jump 0x8c, jump_139
display_scene 0xd, 0x9
.print "You got a *c4Black Pack*c7."
display_scene 0x9, 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Our battle will continue..."
.print "I always enjoy our battles."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I won\'t lose again."
.print "I\'ll accept your challenge anytime."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I\'ll be waiting!"
.wait_input
jump 0x8c, jump_139
jump_178:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7:*c3Bad Luck Wind Deck"
.print "This Combo Deck hits your weaknesses."
.print "Defend your Specialty!"
.wait_input
jump 0x8c, jump_139
jump_179:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8c, 0x1
jump 0xb5, jump_180
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xba, jump_185
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_180:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb6, jump_181
.test_eq 0x1, 0x2
jump 0xb7, jump_182
.test_eq 0x1, 0x3
jump 0xba, jump_185
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_181:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "This dancing ghost will scare"
.print "your pants off!"
.wait_input
.print "*c4Bakemon*c7"
.print "Hee hee hee!"
.wait_input
jump 0x8c, jump_139
jump_182:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Are you ready? Woo woo woo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_183
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "You\'re scared, aren\'t you?"
.wait_input
jump 0x8c, jump_139
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Let\'s battle! Woo woo!"
.wait_input
.battle 0x42
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb9, jump_184
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Oh nooo! I lost!"
.print "You really whipped me that time."
.wait_input
.print "*c4Bakemon*c7"
.print "But next time, I\'ll suck the life"
.print "out of you! Don\'t you forget it!"
.wait_input
jump 0x8c, jump_139
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Alright! I win!"
.print "I whooped you."
.wait_input
.print "*c4Bakemon*c7"
.print "I\'m so happy! Woo woo!"
.wait_input
.print "*c4Bakemon*c7"
.print "I\'ll make a ghost out of you anytime."
.print "Let\'s battle again!"
.wait_input
jump 0x8c, jump_139
jump_185:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7:*c3Dancing Ghosts Deck"
.print "A Darkness Deck with Eat-up HP and"
.print "Recovery. It is very tenacious."
.wait_input
jump 0x8c, jump_139
jump_186:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8c, 0x1
jump 0xbc, jump_187
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc1, jump_192
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_187:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbd, jump_188
.test_eq 0x1, 0x2
jump 0xbe, jump_189
.test_eq 0x1, 0x3
jump 0xc1, jump_192
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_188:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Challenging you made all"
.print "this worthwhile."
.wait_input
.print "*c4Devimon*c7"
.print "I want you to become even more powerful"
.print "and play a match with me again."
.wait_input
.print "*c4Devimon*c7"
.print "I\'ll tell you something useful."
.wait_input
.print "*c4Devimon*c7"
.print "Red+Green, Green+Yellow, or Black+Option"
.print "Fusions produce Black Cards."
.wait_input
.print "*c4Devimon*c7"
.print "With this tip, you should be able to"
.print "master Darkness Decks!"
.wait_input
.print "*c4Devimon*c7"
.print "Come challenge me anytime."
.wait_input
jump 0x8c, jump_139
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "My blood is burning!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_190
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Are you scared?"
.print "Go ahead, tell me the truth."
.wait_input
jump 0x8c, jump_139
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "I\'ll make you taste real fear!"
.wait_input
.battle 0x43
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc0, jump_191
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "What!? You beat me again!"
.wait_input
.print "*c4Devimon*c7"
.print "Meeting you alone made this trip"
.print "worthwhile!"
.wait_input
.print "*c4Devimon*c7"
.print "Battle with me!"
.print "You can run, but you can\'t hide!"
.wait_input
jump 0x8c, jump_139
jump_191:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "I won, but that was tough."
.print "Who the heck are you?"
.wait_input
.print "*c4Devimon*c7"
.print "Our battle alone made"
.print "this trip worthwhile."
.wait_input
.print "*c4Devimon*c7"
.print "Battle with me once more!"
.print "You know you want to, admit it!"
.wait_input
jump 0x8c, jump_139
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7:*c3Devil\'s Call Deck"
.print "This destroys Nature Specialty Decks."
.wait_input
jump 0x8c, jump_139
jump_193:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8c, 0x1
jump 0xc3, jump_194
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_199
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_194:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc4, jump_195
.test_eq 0x1, 0x2
jump 0xc5, jump_196
.test_eq 0x1, 0x3
jump 0xc8, jump_199
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_195:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Destroy! Destroy!"
.print "That is my mission!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
jump 0x8c, jump_139
jump_196:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc6, jump_197
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
jump 0x8c, jump_139
jump_197:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.battle 0x44
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc7, jump_198
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "What? I lost...?"
.print "You won\'t get away with this!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "We must battle one more time!"
.print "I will destroy you!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
jump 0x8c, jump_139
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Destroy! Destroy!"
.print "I\'ll destroy you again and again!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "That is my mission!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
jump 0x8c, jump_139
jump_199:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7:*c3Stealth Skull Deck"
.print "A Darkness Deck for total destruction."
.print "Watch out for its anti-Nature Attack!"
.wait_input
jump 0x8c, jump_139
jump_200:
.test_eq 0x98, 0x1
jump 0xca, jump_201
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "My name is Myotismon."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Uh... Hi?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Myotismon*c7"
.print "I came here to look for my sweetheart."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Myotismon*c7"
.print "My sweetheart is somewhere in Digi-land."
.print "All I have to do is find her."
.wait_input
.print "*c4Myotismon*c7"
.print "I need to enlist the help of strong men."
.wait_input
.print "*c4Myotismon*c7"
.print "I plan to gather them by hosting a"
.print "Haunted Arena in this city."
.wait_input
.print "*c4Myotismon*c7"
.print "Are you here to serve me? You"
.print "don\'t look too strong, but that\'s okay."
.wait_input
.print "*c4Myotismon*c7"
.print "I\'ll make you head servant."
.print "Be grateful!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "(He\'s got a chip on his shoulder,"
.print "doesn\'t he?)"
.wait_input
.print "*c5*h0*c7"
.print "Okay. I\'ll enter the Arena."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Myotismon*c7"
.print "Of course you will! Ha ha ha ha!"
.wait_input
.print "*c4Myotismon*c7"
.print "I don\'t expect you to last long,"
.print "but you might learn a thing or two."
.wait_input
.print "*c4Myotismon*c7"
.print "Go right ahead. Enter the Arena. Ha ha!"
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.print "*c6Haunted Arena is now open!"
.print "*c6Those ready to rumble, come on down!"
display_scene 0xe, 0x3c
.wait_input
.set_var 0x98, 0x1
jump 0x8c, jump_139
jump_201:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x8c, 0x1
jump 0xcb, jump_202
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcc, jump_203
.test_eq 0x1, 0x2
jump 0xd1, jump_208
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_202:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcc, jump_203
.test_eq 0x1, 0x2
jump 0xce, jump_205
.test_eq 0x1, 0x3
jump 0xd1, jump_208
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_203:
.test_eq 0x8c, 0x1
jump 0xcd, jump_204
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "This is Haunted Arena."
.print "I\'ll teach you a good lesson."
.wait_input
.print "*c4Myotismon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x8c, jump_139
jump_204:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "You are my servant!"
.print "Come and battle with me, now!"
.wait_input
jump 0x8c, jump_139
jump_205:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "OK. Let\'s wake the dead!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcf, jump_206
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "You\'re not planning to run away,"
.print "are you? You better not."
.wait_input
jump 0x8c, jump_139
jump_206:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "I\'ll win this battle"
.print "at any cost!"
.wait_input
.battle 0x45
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd0, jump_207
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "Nooooo!"
.print "I lost again!?"
.wait_input
.print "*c4Myotismon*c7"
.print "You won\'t get away with this!"
.print "Get ready to battle! Now!"
.wait_input
.print "*c4Myotismon*c7"
.print "Come back and fight me again!"
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8c, jump_139
.test_eq 0x3, 0x1
jump 0x8c, jump_139
.test_eq 0x3, 0x2
jump 0x8c, jump_139
.test_eq 0x3, 0x3
jump 0x8c, jump_139
.test_eq 0x3, 0x4
jump 0x8c, jump_139
.test_eq 0x3, 0x5
jump 0x8c, jump_139
.test_eq 0x3, 0x6
jump 0x8c, jump_139
.test_eq 0x3, 0x7
jump 0x8c, jump_139
.test_eq 0x3, 0x8
jump 0x8c, jump_139
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "Ha ha ha ha!"
.print "Now, do you give up?"
.wait_input
.print "*c4Myotismon*c7"
.print "This is my true power. You look like"
.print "you want to get back at me."
.wait_input
.print "*c4Myotismon*c7"
.print "Fine. I\'m not going anywhere."
.print "Come back anytime!"
.wait_input
jump 0x8c, jump_139
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7:*c3Dark Prince Deck"
.print "A Darkness Deck. It has"
.print "2 super-dangerous Cards."
.wait_input
jump 0x8c, jump_139
jump_209:
.test_eq 0x99, 0x1
jump 0xd3, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Hi, it\'s me, MegaKabuterimon!"
.print "Thanks for your help at Wiseman Tower!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "How are you doing? It\'s been a while!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4MegaKabuterimon*c7"
.print "I hear you\'ve had a lot of"
.print "battles lately."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Everyone is talking about you."
.print "They say you\'re super-strong!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "How about it? Will you accept my"
.print "challenge for a battle?"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "I won\'t let you down."
.print "Really, I won\'t."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "If you win, I\'ll introduce you"
.print "to Izzy."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "How about it?"
.wait_input
.set_var 0x99, 0x1
jump 0x8c, jump_139
jump_210:
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd4, jump_211
.test_eq 0x1, 0x2
jump 0xd5, jump_212
.test_eq 0x1, 0x3
jump 0xd9, jump_216
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_211:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "How about it? Will you accept my"
.print "challenge?"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "I won\'t let you down."
.print "I\'m serious."
.wait_input
jump 0x8c, jump_139
jump_212:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "You accept? Great!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd6, jump_213
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "That\'s really too bad."
.wait_input
jump 0x8c, jump_139
jump_213:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "So, do you want to get it on?"
.wait_input
.battle 0x5c
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd8, jump_215
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "Wow! You got me."
.print "You beat me fair and square."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "You\'re just as good as they say!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "With your power and skill, I\'m sure"
.print "you\'ll do well against Izzy."
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "But you shouldn\'t underestimate him."
.print "Otherwise, he\'ll hurt you real bad!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Well, it\'s time for me to go."
.print "Let\'s battle when you have more time."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x9a, 0x1
jump 0xd7, jump_214
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
.set_var 0x9a, 0x1
jump 0x8c, jump_139
jump_214:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8c, jump_139
.test_eq 0x3, 0x1
jump 0x8c, jump_139
.test_eq 0x3, 0x2
jump 0x8c, jump_139
.test_eq 0x3, 0x3
jump 0x8c, jump_139
.test_eq 0x3, 0x4
jump 0x8c, jump_139
.test_eq 0x3, 0x5
jump 0x8c, jump_139
.test_eq 0x3, 0x6
jump 0x8c, jump_139
.test_eq 0x3, 0x7
jump 0x8c, jump_139
.test_eq 0x3, 0x8
jump 0x8c, jump_139
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7"
.print "What happened?"
.print "Are you feeling tense?"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "You\'ll never win against Izzy with your"
.print "skill. You won\'t even have a chance!"
.wait_input
.print "*c4MegaKabuterimon*c7"
.print "Why don\'t you relax a bit and"
.print "battle with me one more time?"
.wait_input
jump 0x8c, jump_139
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4MegaKabuterimon*c7:*c3Intercepting Traps Deck"
.print "A Nature Deck that uses Counter Combos."
.wait_input
jump 0x8c, jump_139
jump_217:
.test_eq 0x9a, 0x0
jump 0xdb, jump_218
.test_eq 0x9b, 0x1
jump 0xdb, jump_218
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "Hello. My name is Izzy."
.print "It\'s good to meet you."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hi, I\'m *h0."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Izzy*c7"
.print "This world is very well-programmed."
.wait_input
.print "*c4Izzy*c7"
.print "You can learn a lot about Card Battle."
.wait_input
.print "*c4Izzy*c7"
.print "I\'m still a novice, so I"
.print "study every day to get stronger."
.wait_input
.print "*c4Izzy*c7"
.print "Why don\'t we play a match?"
.wait_input
.print "*c4Izzy*c7"
.print "I\'m not that good, but I\'ll try my best."
.wait_input
.set_var 0x9b, 0x1
jump 0x8c, jump_139
jump_218:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x9a, 0x1
jump 0xdc, jump_219
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe2, jump_225
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_219:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdd, jump_220
.test_eq 0x1, 0x2
jump 0xde, jump_221
.test_eq 0x1, 0x3
jump 0xe2, jump_225
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_220:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "Well, I still have a lot to learn."
.wait_input
jump 0x8c, jump_139
jump_221:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "I\'ll do my best."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdf, jump_222
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "I guess we both have much to learn."
.wait_input
jump 0x8c, jump_139
jump_222:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "Shall we begin?"
.wait_input
.battle 0x5d
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe1, jump_224
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "You\'re really great!"
.print "That was a good lesson for me."
.wait_input
.print "*c4Izzy*c7"
.print "I guess I need to reprogram"
.print "my Deck all over again."
.wait_input
.print "*c4Izzy*c7"
.print "Please battle with me again someday."
.print "I won\'t lose next time."
.wait_input
.test_eq 0x9c, 0x1
jump 0xe0, jump_223
.print "*c4Izzy*c7"
.print "Oh yeah, please take this."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got *c6Fusion Mutations Prediction Data*c7."
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Izzy*c7"
.print "It prevents mutations that might"
.print "happen during Card Fusion."
.wait_input
.print "*c4Izzy*c7"
.print "It\'s very useful!"
.wait_input
.print "*c4Izzy*c7"
.print "Let\'s play again sometime."
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
.set_var 0x9c, 0x1
.set_var 0x10b, 0x1
jump 0x8c, jump_139
jump_223:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8c, jump_139
.test_eq 0x3, 0x1
jump 0x8c, jump_139
.test_eq 0x3, 0x2
jump 0x8c, jump_139
.test_eq 0x3, 0x3
jump 0x8c, jump_139
.test_eq 0x3, 0x4
jump 0x8c, jump_139
.test_eq 0x3, 0x5
jump 0x8c, jump_139
.test_eq 0x3, 0x6
jump 0x8c, jump_139
.test_eq 0x3, 0x7
jump 0x8c, jump_139
.test_eq 0x3, 0x8
jump 0x8c, jump_139
display_scene 0xd, 0x9
.print "You got a *c4S-Green Pack*c7."
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7"
.print "That was a close one!"
.wait_input
.print "*c4Izzy*c7"
.print "Boy, you\'re really strong!"
.print "I was sure that I was going to lose."
.wait_input
.print "*c4Izzy*c7"
.print "You just showed me how I can"
.print "improve my Deck. Thank you."
.wait_input
.print "*c4Izzy*c7"
.print "I\'m ready for a rematch anytime."
.print "My Deck will be much stronger by then."
.wait_input
.print "*c4Izzy*c7"
.print "Do I talk too much?"
.wait_input
.print "*c4Izzy*c7"
.print "I\'ll be waiting."
.wait_input
jump 0x8c, jump_139
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Izzy*c7:*c3Program Deck"
.print "Bug machines. Izzy\'s Deck is"
.print "full of machines and bugs."
.wait_input
jump 0x8c, jump_139
jump_226:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe4, jump_227
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7:*c3Binding Chain Deck"
.print "An \\0x22Imperial\\0x22 Deck capable of"
.print "controlling the battlefield."
.wait_input
jump 0x8c, jump_139
jump_228:
.test_eq 0x15c, 0x1
jump 0xe6, jump_229
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m Nanimon. I came here"
.print "through time and space!"
.wait_input
.print "*c4Nanimon*c7"
.print "Battle with me, dude!"
.print "You better not run away!"
.wait_input
.print "*c4Nanimon*c7"
.print "I say, battle with me!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "OK. If you really want..."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Nanimon*c7"
.print "Alright!"
.print "So, let\'s begin the battle!"
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
.set_var 0x15c, 0x1
jump 0x8c, jump_139
jump_229:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.test_eq 0x15e, 0x1
jump 0xe7, jump_230
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe8, jump_231
.test_eq 0x1, 0x2
jump 0xea, jump_233
.test_eq 0x1, 0x3
jump 0xee, jump_237
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_230:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe8, jump_231
.test_eq 0x1, 0x2
jump 0xee, jump_237
.test_eq 0x1, 0xffffffff
jump 0x8c, jump_139
jump_231:
.test_eq 0x15e, 0x1
jump 0xe9, jump_232
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Hey, you!"
.print "There\'s no time for small talk!"
.wait_input
.print "*c4Nanimon*c7"
.print "Hurry up! Let\'s begin the battle!"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x8c, jump_139
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "I\'m gonna get you. Don\'t you forget it!"
.print "You won\'t beat me the next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "When you least expect it, you\'ll find"
.print "me waiting for you! Ha ha ha ha!"
.wait_input
jump 0x8c, jump_139
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Come on. Let\'s go for it!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xeb, jump_234
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "What the...?"
.wait_input
jump 0x8c, jump_139
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "All right!"
.wait_input
.battle 0x80
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xed, jump_236
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Oh nooo! I lost!"
.print "You\'re too strong!"
.wait_input
.print "*c4Nanimon*c7"
.print "I\'m going to get you. Don\'t forget!"
.print "You won\'t beat me next time!"
.wait_input
.print "*c4Nanimon*c7"
.print "I\'ll be waiting for you somewhere!"
.print "Ha ha ha ha !"
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x15d, 0x1
jump 0xec, jump_235
.add_var 0x16b, 0x1
.set_var 0x15e, 0x1
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_235:
.empty_text_box
.set_var 0x15e, 0x1
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x8c, jump_139
.test_eq 0x3, 0x1
jump 0x8c, jump_139
.test_eq 0x3, 0x2
jump 0x8c, jump_139
.test_eq 0x3, 0x3
jump 0x8c, jump_139
.test_eq 0x3, 0x4
jump 0x8c, jump_139
.test_eq 0x3, 0x5
jump 0x8c, jump_139
.test_eq 0x3, 0x6
jump 0x8c, jump_139
.test_eq 0x3, 0x7
jump 0x8c, jump_139
.test_eq 0x3, 0x8
jump 0x8c, jump_139
display_scene 0xd, 0x9
.print "You got a *c4S-Option Pack*c7."
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.print "I got you!"
.wait_input
.print "*c4Nanimon*c7"
.print "I feel great! Man!"
.wait_input
.print "*c4Nanimon*c7"
.print "Yeah! I\'ll take you on anytime!"
.wait_input
.print "*c4Nanimon*c7"
.print "Ha ha ha ha ha!"
.wait_input
jump 0x8c, jump_139
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Nanimon*c7:*c3Who Are You? Deck"
.print "A Deck full of suspicious Digimon."
.wait_input
jump 0x8c, jump_139
jump_238:
.test_eq 0x8a, 0x1
jump 0x11a, jump_274
.test_eq 0x8e, 0x1
jump 0xf2, jump_239
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_239:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf3, jump_240
jump 0x1, jump_1
jump_240:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_241:
.test_eq 0x10f, 0x1
jump 0x110, jump_265
.test_eq 0x10e, 0x1
jump 0x109, jump_259
.test_eq 0x10d, 0x1
jump 0x102, jump_253
.test_eq 0x10c, 0x1
jump 0xfb, jump_247
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Wormmon"
.set_arena_match_intro_colors 0x6
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x8d, 0x1
jump 0xf6, jump_242
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "This Arena is for my"
.print "various digivolved Levels!"
.wait_input
.print "*c4Wormmon*c7"
.print "You better think twice if you think"
.print "you\'re gonna win like last time!"
.wait_input
.print "*c4Wormmon*c7"
.print "I\'m going to make sure you don\'t reach"
.print "Ken! I\'m really serious this time!"
.wait_input
.set_var 0x8d, 0x1
jump_242:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf7, jump_243
.test_eq 0x1, 0x2
jump 0xfa, jump_246
.test_eq 0x1, 0xffffffff
jump 0x118, jump_272
jump_243:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_244
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Then bug off!"
.wait_input
jump 0xf6, jump_242
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I won\'t lose!"
.print "I will prevail against you!"
.wait_input
.battle 0x13
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf9, jump_245
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Aaargh! I lost."
.wait_input
.print "*c4Wormmon*c7"
.print "I\'ll digivolve to Stingmon!"
.print "You\'re going down!"
.wait_input
.print "*c4Wormmon*c7"
.print "Be prepared!"
.wait_input
.set_var 0x10c, 0x1
jump 0xfb, jump_247
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Great! I won!"
.wait_input
.print "*c4Wormmon*c7"
.print "How do you like them apples?"
.print "Now you\'ll never beat me again!"
.wait_input
.print "*c4Wormmon*c7"
.print "I\'ll battle you anytime. Come back"
.print "if you feel like losing again!"
.wait_input
jump 0x119, jump_273
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7:*c3Get Serious Deck"
.print "An improved version of the last Deck."
.wait_input
jump 0xf6, jump_242
jump_247:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Stingmon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x8f, 0x1
jump 0xfd, jump_248
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I\'ve waited long for this day."
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll destroy you with my new and more"
.print "powerful Black Storm Deck!"
.wait_input
.print "*c4Stingmon*c7"
.print "Your little tricks won\'t work on me."
.print "You must hit me head-on!"
.wait_input
.set_var 0x8f, 0x1
jump_248:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xfe, jump_249
.test_eq 0x1, 0x2
jump 0x101, jump_252
.test_eq 0x1, 0xffffffff
jump 0x118, jump_272
jump_249:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Are you ready to battle?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_250
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Why delay our battle?"
.print "Hurry up!"
.wait_input
jump 0xfd, jump_248
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Prepare to meet your doom!"
.wait_input
.battle 0x14
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x100, jump_251
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I admit defeat."
.print "Your skills are impressive."
.wait_input
.print "*c4Stingmon*c7"
.print "But I\'ll Armor digivolve to Shadramon and"
.print "defeat you with my Digi-Egg of Courage."
.wait_input
.set_var 0x10d, 0x1
jump 0x102, jump_253
jump_251:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I don\'t want to hear any excuses."
.print "You were defeated! Accept it."
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll take you on whenever you like,"
.print "but you\'ll never beat me."
.wait_input
.print "*c4Stingmon*c7"
.print "Ha ha ha ha!"
.wait_input
jump 0x119, jump_273
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7:*c3Black Storm Again Deck"
.print "A revenge version of the previous Deck."
.print "It\'s much stronger."
.wait_input
jump 0xfd, jump_248
jump_253:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Shadramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x90, 0x1
jump 0x104, jump_254
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "I\'m gonna get you this time!"
.wait_input
.print "*c4Shadramon*c7"
.print "I\'ll show you the true power of"
.print "my Digi-Egg of Courage!"
.wait_input
.print "*c4Shadramon*c7"
.print "I gonna make this your last battle!"
.wait_input
.set_var 0x90, 0x1
jump_254:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x105, jump_255
.test_eq 0x1, 0x2
jump 0x108, jump_258
.test_eq 0x1, 0xffffffff
jump 0x118, jump_272
jump_255:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Are you ready to experience defeat?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x106, jump_256
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Don\'t keep me waiting!"
.wait_input
jump 0x104, jump_254
jump_256:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Let\'s get it on."
.wait_input
.battle 0x15
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x107, jump_257
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "What!? I\'m still not good enough"
.print "to beat you!?"
.wait_input
.print "*c4Shadramon*c7"
.print "This is my last chance. I\'ll show you"
.print "the power of my Digi-Egg of Light."
.wait_input
.print "*c4Shadramon*c7"
.print "There is no escape from me!"
.print "The next battle will be your last!"
.wait_input
.print "*c4Shadramon*c7"
.print "Make a note of it!"
.wait_input
.set_var 0x10e, 0x1
jump 0x109, jump_259
jump_257:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "You see? You\'re no match for me!"
.wait_input
.print "*c4Shadramon*c7"
.print "I\'m not like the others! You can\'t"
.print "get past me so easily!"
.wait_input
.print "*c4Shadramon*c7"
.print "I stopped you."
.print "You\'re not going anywhere!"
.wait_input
jump 0x119, jump_273
jump_258:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7:*c3Evil Fire Revived Deck"
.print "A revived version of Black Storm Again."
.print "Its Specialty is a bit modified."
.wait_input
jump 0x104, jump_254
jump_259:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Quetzalmon"
.set_arena_match_intro_colors 0xa
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x3
open_screen 0xd
.test_eq 0x91, 0x1
jump 0x10b, jump_260
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "This is my final digivolve Level!"
.print "I\'m the powerful Quetzalmon now!"
.wait_input
.print "*c4Quetzalmon*c7"
.print "I\'ll show no mercy! The ancient gods"
.print "have already decided who will win. Me!"
.wait_input
.print "*c4Quetzalmon*c7"
.print "I\'m not fighting for Ken anymore."
.print "I\'m fighting for me!"
.wait_input
.print "*c4Quetzalmon*c7"
.print "Let\'s begin our battle!"
.wait_input
.set_var 0x91, 0x1
jump_260:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10c, jump_261
.test_eq 0x1, 0x2
jump 0x10f, jump_264
.test_eq 0x1, 0x3
jump 0x117, jump_271
.test_eq 0x1, 0xffffffff
jump 0x118, jump_272
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Let\'s do it!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10d, jump_262
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "You cannot escape your fate."
.wait_input
jump 0x10b, jump_260
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "This is the final battle!"
.wait_input
.battle 0x16
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10e, jump_263
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "I have nothing more to say."
.print "Our battle is over."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I have no regrets."
.print "Actually, I feel great!"
.wait_input
.print "*c4Quetzalmon*c7"
.print "Sorry I couldn\'t do any better,"
.print "Ken."
.wait_input
.print "*c4Quetzalmon*c7"
.print "But, Ken, you\'ll be OK, right?"
.wait_input
.print "*c4Quetzalmon*c7"
.print "I hate to leave, but"
.print "I have no reason to stay here anymore."
.wait_input
.print "*c4Quetzalmon*c7"
.print "Goodbye..."
.wait_input
.set_var 0x10f, 0x1
jump 0x110, jump_265
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "The battle is over, but"
.print "I\'ve enjoyed our match."
.wait_input
.print "*c4Quetzalmon*c7"
.print "You\'ll never defeat me, but"
.print "I\'ll accept your challenge anytime."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I will be waiting!"
.wait_input
jump 0x119, jump_273
jump_264:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7:*c3Bad Luck Wind Deck"
.print "This Combo Deck hits your weaknesses."
.print "Defend your Specialty!"
.wait_input
jump 0x10b, jump_260
jump_265:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0xb
set_buffer 0x9, "Digimon Emperor"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x92, 0x1
jump 0x112, jump_266
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7"
.print "Ha ha ha! So, you\'re finally here!"
.print "To what do I owe this pleasure?"
.wait_input
.print "*c4Digimon Emperor*c7"
.print "I\'m so surprised that someone as"
.print "weak as you has made it this far."
.wait_input
.print "*c4Digimon Emperor*c7"
.print "Wormmon, you\'re so useless."
.wait_input
.print "*c4Digimon Emperor*c7"
.print "You couldn\'t even stop a weakling like"
.print "him? You\'re just a useless bug."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "How could you say that to someone"
.print "who fought so bravely for you?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "What? You\'re a fool. Useless bugs"
.print "are useless, no matter what they do."
.wait_input
.print "*c4Digimon Emperor*c7"
.print "Can\'t you even understand that?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You\'re a jerk!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "Do you even know who I am? I guess"
.print "idiots like you wouldn\'t know."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey, will you shut your mouth?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "What did you just say!?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You call yourself Digimon Emperor,"
.print "but I don\'t think you\'re all that."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "Hmph. Do you care to explain!?"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Well, tell me what you\'ve"
.print "accomplished so far."
.wait_input
.print "*c5*h0*c7"
.print "Nothing, right? Your Digimon were"
.print "the ones who did all the work."
.wait_input
.print "*c5*h0*c7"
.print "Oh, I get it! You stink at Card Battles,"
.print "don\'t you? Ha ha ha!"
.wait_input
.print "*c5*h0*c7"
.print "Would you like some cheese"
.print "with that whine?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "What!? You... You little...!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "That\'s enough talk!"
.print "I\'ll show you how to Card Battle."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "You\'re going to show me? Ha! You"
.print "don\'t understand what you\'re saying!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Didn\'t I tell you to shut your mouth?"
.print "It\'s time to battle."
.wait_input
.print "*c5*h0*c7"
.print "Come on. Let\'s rumble!"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "..."
.print "You won\'t get away with this."
.wait_input
.set_var 0x92, 0x1
jump_266:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x113, jump_267
.test_eq 0x1, 0x2
jump 0x116, jump_270
.test_eq 0x1, 0xffffffff
jump 0x118, jump_272
jump_267:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7"
.print "I won\'t lose."
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x114, jump_268
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7"
.print "I\'ll make you beg for my mercy."
.wait_input
jump 0x112, jump_266
jump_268:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7"
.print "You\'re gonna regret"
.print "ever coming here!"
.wait_input
.battle 0x17
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x115, jump_269
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7"
.print "No...! Why?"
.print "This can\'t be happening."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "I\'m gonna tell everyone that Wormmon "
.print "was more of a challenge than you."
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "What? Lies!"
.wait_input
.print "*c4Digimon Emperor*c7"
.print "I can\'t believe this is happening!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Hey, you lost, buddy! Face it."
.print "Stop your sniveling, OK?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Are you OK?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "This is horrible..."
.print "I lost... I can\'t believe it..."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "You crybaby! You only lost once!"
.print "Do you want to try again?"
.wait_input
.set_light_chars 0x30, 0x80
.print "*c4Digimon Emperor*c7"
.print "Just leave me alone."
.print "You\'ll never see me again."
.wait_input
.print "*c4Digimon Emperor*c7"
.print "Leave me alone."
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Wait!"
.wait_input
.print "*c5*h0*c7"
.print "Aw, he\'s gone."
.wait_input
.print "*c5*h0*c7"
.print "Digimon Emperor... I hope he\'ll be OK."
.wait_input
.set_var 0x8a, 0x1
jump 0x119, jump_273
jump_269:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7"
.print "Ha! Once a loser, always a loser,"
.print "no matter what you do."
.wait_input
.print "*c4Digimon Emperor*c7"
.print "Let this be a lesson to you!"
.print "Don\'t even think of bothering me again."
.wait_input
.print "*c4Digimon Emperor*c7"
.print "Ha ha ha ha!"
.wait_input
.set_light_chars 0x80, 0x30
.print "*c5*h0*c7"
.print "Darn! I\'m not gonna let him get away"
.print "with this. I\'ve gotta beat him!"
.wait_input
jump 0x119, jump_273
jump_270:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Digimon Emperor*c7:*c3Binding Chain Deck"
.print "This \\0x22Imperial\\0x22 Deck is capable of"
.print "controlling the battlefield."
.wait_input
jump 0x112, jump_266
jump_271:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0xf4, jump_241
jump_272:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x119, jump_273
jump 0xf4, jump_241
jump_273:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_274:
.test_eq 0x9d, 0x1
jump 0x11c, jump_275
open_screen 0xe
.empty_text_box
.print "Battle Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_275:
.empty_text_box
.print "Are you sure you want to"
.print "enter Battle Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x11d, jump_276
jump 0x1, jump_1
jump_276:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location 0x2
.set_bg_battle_arena
jump_277:
.test_eq 0x10e, 0x1
jump 0x131, jump_295
.test_eq 0x10d, 0x1
jump 0x12b, jump_289
.test_eq 0x10c, 0x1
jump 0x125, jump_283
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Wormmon"
.set_arena_match_intro_colors 0x6
.set_var 0x6, 0x3
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x9e, 0x1
jump 0x120, jump_278
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Thanks for coming. Like I said before,"
.print "this Arena is for my various Levels."
.wait_input
.print "*c4Wormmon*c7"
.print "I\'ve lost against you many times, but"
.print "no guarantee who\'ll win this time."
.wait_input
.print "*c4Wormmon*c7"
.print "Don\'t expect to win every time!"
.wait_input
.print "*c4Wormmon*c7"
.print "Let\'s battle our best!"
.wait_input
.set_var 0x9e, 0x1
jump_278:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x121, jump_279
.test_eq 0x1, 0x2
jump 0x124, jump_282
.test_eq 0x1, 0xffffffff
jump 0x157, jump_331
jump_279:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Are you ready to get going?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x122, jump_280
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Come on. Let the battle begin!"
.wait_input
jump 0x120, jump_278
jump_280:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "I\'ll beat you this time!"
.wait_input
.battle 0x13
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x123, jump_281
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Oh no! I lost again!"
.print "I guess I\'m still not good enough yet."
.wait_input
.print "*c4Wormmon*c7"
.print "I really enjoyed the battle, though!"
.print "I never knew a battle could be this fun!"
.wait_input
.print "*c4Wormmon*c7"
.print "You showed me the beauty of battles!"
.print "But watch out, I\'m still gonna get ya!"
.wait_input
.print "*c4Wormmon*c7"
.print "I won\'t let you win the next battle!"
.wait_input
.set_var 0x10c, 0x1
jump 0x125, jump_283
jump_281:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7"
.print "Alright! Yeah! I won!"
.print "You see? I told you so!"
.wait_input
.print "*c4Wormmon*c7"
.print "Boy, I really enjoyed this battle!"
.print "I didn\'t know battles could be so cool!"
.wait_input
.print "*c4Wormmon*c7"
.print "You showed me the way!"
.wait_input
.print "*c4Wormmon*c7"
.print "I\'ll battle you anytime, anywhere."
.print "Let\'s do this again!"
.wait_input
.print "*c4Wormmon*c7"
.print "I\'ll be waiting for you!"
.wait_input
jump 0x158, jump_332
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Wormmon*c7:*c3Get Serious Deck"
.print "An improved version of the last Deck."
.wait_input
jump 0x120, jump_278
jump_283:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Stingmon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_284:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x127, jump_285
.test_eq 0x1, 0x2
jump 0x12a, jump_288
.test_eq 0x1, 0xffffffff
jump 0x157, jump_331
jump_285:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Are you ready to take me on?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x128, jump_286
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Your little tricks won\'t work on me."
.wait_input
jump 0x126, jump_284
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I\'ll get you this time!"
.wait_input
.battle 0x14
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x129, jump_287
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "I make no excuse for myself."
.print "You beat me straight up."
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll digivolve to Shadramon next time"
.print "and defeat you for sure!"
.wait_input
.print "*c4Stingmon*c7"
.print "Prepare yourself!"
.wait_input
.set_var 0x10d, 0x1
jump 0x12b, jump_289
jump_287:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7"
.print "Ha! I did it!"
.print "I beat you, bozo."
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll take you on anytime."
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll be at Battle Cafe or the Arena if"
.print "you ever want to push your luck again."
.wait_input
.print "*c4Stingmon*c7"
.print "I\'ll be waiting!"
.wait_input
jump 0x158, jump_332
jump_288:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Stingmon*c7:*c3Black Storm Again Deck"
.print "A revenge version of the previous Deck."
.print "It\'s much stronger."
.wait_input
jump 0x126, jump_284
jump_289:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Shadramon"
.set_arena_match_intro_colors 0x12
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x2
open_screen 0xd
jump_290:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12d, jump_291
.test_eq 0x1, 0x2
jump 0x130, jump_294
.test_eq 0x1, 0xffffffff
jump 0x157, jump_331
jump_291:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "Are you ready to face defeat?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12e, jump_292
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "I won\'t force you into a battle."
.wait_input
jump 0x12c, jump_290
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "So, let\'s get it on."
.wait_input
.battle 0x15
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12f, jump_293
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "No... I\'m still not good enough?"
.print "I\'ll use the Digi-Egg of Light again."
.wait_input
.print "*c4Shadramon*c7"
.print "You have no place to hide or run."
.print "I\'ll defeat you in our next battle."
.wait_input
.print "*c4Shadramon*c7"
.print "Mark my words!"
.wait_input
.set_var 0x10e, 0x1
jump 0x131, jump_295
jump_293:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7"
.print "I\'ll show you what I\'m made of!"
.wait_input
.print "*c4Shadramon*c7"
.print "It looks like you got lucky again."
.print "Let\'s battle again at Battle Cafe."
.wait_input
.print "*c4Shadramon*c7"
.print "Come on, you can\'t leave me hanging"
.print "like this."
.wait_input
jump 0x158, jump_332
jump_294:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Shadramon*c7:*c3Evil Fire Revived Deck"
.print "A revived version of Black Storm Again."
.print "Its Specialty is a bit modified."
.wait_input
jump 0x12c, jump_290
jump_295:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Quetzalmon"
.set_arena_match_intro_colors 0xa
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x9f, 0x1
jump 0x133, jump_296
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "I knew you\'d be here. It must have"
.print "been a piece of cake with your power."
.wait_input
.print "*c4Quetzalmon*c7"
.print "You defeated Ken, too, but don\'t"
.print "think you\'ll get the better of me!"
.wait_input
.print "*c4Quetzalmon*c7"
.print "Let\'s battle with all our might!"
.print "Our battle is just beginning."
.wait_input
.set_var 0x9f, 0x1
jump_296:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x134, jump_297
.test_eq 0x1, 0x2
jump 0x155, jump_329
.test_eq 0x1, 0x3
jump 0x156, jump_330
.test_eq 0x1, 0xffffffff
jump 0x157, jump_331
jump_297:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Let\'s rock!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x135, jump_298
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Is that your final decision?"
.wait_input
jump 0x133, jump_296
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "This battle is between you and me!"
.wait_input
.battle 0x16
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x154, jump_328
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Your technique was perfect. You win. I"
.print "have no regrets. In fact, I\'m relieved."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I hope to become a Card Tamer like you"
.print "someday. And I will!"
.wait_input
.print "*c4Quetzalmon*c7"
.print "I\'ll keep challenging you."
.print "Let\'s rumble at Battle Cafe."
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x8b, 0x1
jump 0x153, jump_327
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Black Pack*c7."
display_scene 0x9, 0x7
.wait_input
.test_eq 0x13d, 0x0
jump 0x13a, jump_302
mod_var 0x6, 0x3, 0x3
.test_eq 0x3, 0x0
jump 0x137, jump_299
.test_eq 0x3, 0x1
jump 0x138, jump_300
.test_eq 0x3, 0x2
jump 0x139, jump_301
display_scene 0xd, 0x9
.print "You got a *c6SkullGreymon Card*c7."
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_299:
display_scene 0xd, 0x9
.print "You got a *c6Phantomon Card*c7."
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_300:
display_scene 0xd, 0x9
.print "You got a *c6WaruMonzaemon Card*c7."
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_301:
display_scene 0xd, 0x9
.print "You got an *c6Andromon Card*c7."
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_302:
.test_eq 0x12a, 0x1
jump 0x142, jump_310
.test_eq 0x12d, 0x1
jump 0x14a, jump_318
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x13b, jump_303
.test_eq 0x3, 0x1
jump 0x13c, jump_304
.test_eq 0x3, 0x2
jump 0x13d, jump_305
.test_eq 0x3, 0x3
jump 0x13e, jump_306
.test_eq 0x3, 0x4
jump 0x13f, jump_307
.test_eq 0x3, 0x5
jump 0x140, jump_308
.test_eq 0x3, 0x6
jump 0x141, jump_309
display_scene 0xd, 0x9
.print "You got a *c6Paildramon Card*c7."
.give_card 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_303:
display_scene 0xd, 0x9
.print "You got a *c6Gigadramon Card*c7."
.give_card 0x5
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_304:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_305:
display_scene 0xd, 0x9
.print "You got a *c6Garudamon Card*c7."
.give_card 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_306:
display_scene 0xd, 0x9
.print "You got a *c6MasterTyrannomon Card*c7."
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_307:
display_scene 0xd, 0x9
.print "You got a *c6MetalGreymon Card*c7."
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_308:
display_scene 0xd, 0x9
.print "You got a *c6Vermilimon Card*c7."
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_309:
display_scene 0xd, 0x9
.print "You got a *c6Meteormon Card*c7."
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_310:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x143, jump_311
.test_eq 0x3, 0x1
jump 0x144, jump_312
.test_eq 0x3, 0x2
jump 0x145, jump_313
.test_eq 0x3, 0x3
jump 0x146, jump_314
.test_eq 0x3, 0x4
jump 0x147, jump_315
.test_eq 0x3, 0x5
jump 0x148, jump_316
.test_eq 0x3, 0x6
jump 0x149, jump_317
display_scene 0xd, 0x9
.print "You got a *c6Rosemon Card*c7."
.give_card 0x49
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_311:
display_scene 0xd, 0x9
.print "You got a *c6HerculesKabuterimon Card*c7."
.give_card 0x4a
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_312:
display_scene 0xd, 0x9
.print "You got a *c6MagnaAngemon Card*c7."
.give_card 0x4b
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_313:
display_scene 0xd, 0x9
.print "You got a *c6Sylphymon Card*c7."
.give_card 0x4c
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_314:
display_scene 0xd, 0x9
.print "You got an *c6Angewomon Card*c7."
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_315:
display_scene 0xd, 0x9
.print "You got a *c6Lillymon Card*c7."
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_316:
display_scene 0xd, 0x9
.print "You got a *c6MegaKabuterimon Card*c7."
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_317:
display_scene 0xd, 0x9
.print "You got a *c6Piximon Card*c7."
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_318:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x14b, jump_319
.test_eq 0x3, 0x1
jump 0x14c, jump_320
.test_eq 0x3, 0x2
jump 0x14d, jump_321
.test_eq 0x3, 0x3
jump 0x14e, jump_322
.test_eq 0x3, 0x4
jump 0x14f, jump_323
.test_eq 0x3, 0x5
jump 0x150, jump_324
.test_eq 0x3, 0x6
jump 0x151, jump_325
display_scene 0xd, 0x9
.print "You got a *c6Jijimon Card*c7."
.give_card 0x8f
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_319:
display_scene 0xd, 0x9
.print "You got a *c6Digitamamon Card*c7."
.give_card 0x90
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_320:
display_scene 0xd, 0x9
.print "You got a *c6Vademon Card*c7."
.give_card 0x91
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_321:
display_scene 0xd, 0x9
.print "You got a *c6Giromon Card*c7."
.give_card 0x92
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_322:
display_scene 0xd, 0x9
.print "You got a *c6Monzaemon Card*c7."
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_323:
display_scene 0xd, 0x9
.print "You got a *c6MetalMamemon Card*c7."
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_324:
display_scene 0xd, 0x9
.print "You got a *c6Mamemon Card*c7."
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_325:
display_scene 0xd, 0x9
.print "You got an *c6Etemon Card*c7."
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_326:
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x8b, 0x1
jump 0x158, jump_332
jump_327:
.set_light_chars 0x80, 0x80
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4Black Pack*c7."
display_scene 0x9, 0x7
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x158, jump_332
jump_328:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7"
.print "Our battle has just begun..."
.print "I always enjoy our battles."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I won\'t be defeated again."
.print "You may challenge me anytime."
.wait_input
.print "*c4Quetzalmon*c7"
.print "I will be waiting!"
.wait_input
jump 0x158, jump_332
jump_329:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Quetzalmon*c7:*c3Bad Luck Wind Deck"
.print "This Combo Deck hits your weaknesses."
.print "Defend your Specialty!"
.wait_input
jump 0x133, jump_296
jump_330:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x11e, jump_277
jump_331:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x158, jump_332
jump 0x11e, jump_277
jump_332:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_333:
.test_eq 0x98, 0x1
jump 0x15c, jump_334
open_screen 0xe
.empty_text_box
.print "Haunted Arena is closed for now."
.print "Please come back later."
.wait_input
jump 0x1, jump_1
jump_334:
.empty_text_box
.print "Are you sure you want to"
.print "enter Haunted Arena?"
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15d, jump_335
jump 0x1, jump_1
jump_335:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7f
.display_location 0x5
.set_bg_battle_arena
jump_336:
.test_eq 0x10e, 0x1
jump 0x173, jump_355
.test_eq 0x10d, 0x1
jump 0x16c, jump_349
.test_eq 0x10c, 0x1
jump 0x165, jump_343
jump_337:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x5
set_buffer 0x9, "Bakemon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x2
.set_var 0x7, 0x4
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x93, 0x1
jump 0x160, jump_338
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Boo! I\'m Bakemon."
.print "Are you scared of ghosts?"
.wait_input
.print "*c4Bakemon*c7"
.print "WooOoohh!!"
.wait_input
.set_var 0x93, 0x1
jump_338:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x161, jump_339
.test_eq 0x1, 0x2
jump 0x164, jump_342
.test_eq 0x1, 0xffffffff
jump 0x183, jump_370
jump_339:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Are you ready? Woooooo!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_340
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "You\'re scared, aren\'t you?"
.wait_input
jump 0x15f, jump_337
jump_340:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Boo! I\'m gonna scare you silly!"
.wait_input
.battle 0x42
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x163, jump_341
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "Wooo! I lost!"
.print "You exorcised me good!"
.wait_input
.print "*c4Bakemon*c7"
.print "I\'ll suck the life out of you"
.print "next time! Don\'t you forget it!"
.wait_input
.set_var 0x10c, 0x1
jump 0x165, jump_343
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7"
.print "I kicked your butt."
.print "Pretty good for a guy with no legs."
.wait_input
.print "*c4Bakemon*c7"
.print "I\'m so happy! Woo woo!"
.wait_input
.print "*c4Bakemon*c7"
.print "You look like you\'ve seen a ghost."
.print "Come back for a rematch."
.wait_input
jump 0x184, jump_371
jump_342:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Bakemon*c7:*c3Dancing Ghosts Deck"
.print "A Darkness Deck with Eat-up HP and"
.print "Recovery. It is very tenacious."
.wait_input
jump 0x160, jump_338
jump_343:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "Devimon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x1
open_screen 0xd
.test_eq 0x94, 0x1
jump 0x167, jump_344
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "My name is Devimon."
.wait_input
.print "*c4Devimon*c7"
.print "My comrade Myotismon brought me here,"
.print "so I entered this Arena, but..."
.wait_input
.print "*c4Devimon*c7"
.print "something smells fishy..."
.wait_input
.print "*c4Devimon*c7"
.print "But as long as there are Battle Arenas,"
.print "I just can\'t resist coming."
.wait_input
.set_var 0x94, 0x1
jump_344:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x168, jump_345
.test_eq 0x1, 0x2
jump 0x16b, jump_348
.test_eq 0x1, 0xffffffff
jump 0x183, jump_370
jump_345:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "My blood is beginning to boil!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_346
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Are you getting cold feet?"
.print "Go ahead, admit it."
.wait_input
jump 0x167, jump_344
jump_346:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "You shall experience true fear."
.wait_input
.battle 0x43
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16a, jump_347
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "What? I lost?"
.print "Who are you, anyway?"
.wait_input
.print "*c4Devimon*c7"
.print "Our duel made this whole"
.print "trip worthwhile."
.wait_input
.print "*c4Devimon*c7"
.print "Battle with me once again!"
.print "It\'s your destiny. You can\'t escape it!"
.wait_input
.print "*c4Devimon*c7"
.print "I\'ll wait for you right here."
.wait_input
.set_var 0x10d, 0x1
jump 0x16c, jump_349
jump_347:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7"
.print "Hmm... I won, but you\'re strong."
.print "Who did you say you were?"
.wait_input
.print "*c4Devimon*c7"
.print "Our battle made this whole"
.print "trip worthwhile."
.wait_input
.print "*c4Devimon*c7"
.print "We shall have a rematch."
.print "It\'s your destiny. You can\'t escape it!"
.wait_input
.print "*c4Devimon*c7"
.print "I\'ll be waiting for you at Battle Cafe."
.wait_input
jump 0x184, jump_371
jump_348:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Devimon*c7:*c3Devil\'s Call Deck"
.print "This destroys Nature Specialty Decks."
.wait_input
jump 0x167, jump_344
jump_349:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "SkullGreymon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x4
.set_var 0x7, 0x3
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x2
open_screen 0xd
.test_eq 0x95, 0x1
jump 0x16e, jump_350
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "I\'m SkullGreymon."
.print "I destroy everything in sight!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "I\'m gonna destroy you, too."
.print "Roar!"
.wait_input
.set_var 0x95, 0x1
jump_350:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x16f, jump_351
.test_eq 0x1, 0x2
jump 0x172, jump_354
.test_eq 0x1, 0xffffffff
jump 0x183, jump_370
jump_351:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x170, jump_352
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
jump 0x16e, jump_350
jump_352:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.battle 0x44
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x171, jump_353
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "I lost...? Graaagh!"
.print "You won\'t get away with this!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "We must battle one more time!"
.print "I will destroy you then!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.set_var 0x10e, 0x1
jump 0x173, jump_355
jump_353:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Destroy! Destroy!"
.print "I\'ll destroy you again and again!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "That is my mission!"
.wait_input
.print "*c4SkullGreymon*c7"
.print "Roar!"
.wait_input
jump 0x184, jump_371
jump_354:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4SkullGreymon*c7:*c3Stealth Skull Deck"
.print "A Darkness Deck for total destruction."
.print "Watch out for its anti-Nature attack!"
.wait_input
jump 0x16e, jump_350
jump_355:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x8
set_buffer 0x9, "Myotismon"
.set_arena_match_intro_colors 0x2
.set_var 0x6, 0x5
.set_var 0x7, 0x3
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x97, 0x1
jump 0x175, jump_356
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.print "So, you\'re here."
.wait_input
.print "*c4Myotismon*c7"
.print "I\'m very busy. I have no time to"
.print "play around."
.wait_input
.print "*c4Myotismon*c7"
.print "But this time, I\'ll make an exception."
.wait_input
.print "*c4Myotismon*c7"
.print "Even though you have no chance against"
.print "me, give me all you\'ve got."
.wait_input
.print "*c4Myotismon*c7"
.print "Ha ha ha ha!"
.wait_input
.set_var 0x97, 0x1
jump_356:
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x176, jump_357
.test_eq 0x1, 0x2
jump 0x181, jump_368
.test_eq 0x1, 0x3
jump 0x182, jump_369
.test_eq 0x1, 0xffffffff
jump 0x183, jump_370
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.test_eq 0x8c, 0x1
jump 0x177, jump_358
.print "Are you ready to play?"
jump 0x178, jump_359
jump_358:
.print "Come on. Let\'s play!"
jump_359:
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17b, jump_362
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.test_eq 0x8c, 0x1
jump 0x179, jump_360
.print "You got cold feet?"
jump 0x17a, jump_361
jump_360:
.print "You\'re not going to run away,"
.print "are you? You better not."
jump_361:
.wait_input
jump 0x175, jump_356
jump_362:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7"
.test_eq 0x8c, 0x1
jump 0x17c, jump_363
.print "We\'ll be done in no time."
jump 0x17d, jump_364
jump_363:
.print "I must win this battle"
.print "at any cost!"
jump_364:
.wait_input
.battle 0x45
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17f, jump_366
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.test_eq 0x8c, 0x1
jump 0x17e, jump_365
.empty_text_box
.print "*c4Myotismon*c7"
.print "Wait a minute! I lost?"
.print "There must be some mistake."
.wait_input
.print "*c4Myotismon*c7"
.print "Nooooo!"
.wait_input
.print "*c4Myotismon*c7"
.print "You won\'t get away with this!"
.print "I demand a rematch!"
.wait_input
.print "*c4Myotismon*c7"
.print "Forget about my love!?"
.print "How dare you humiliate me!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
.set_var 0x8c, 0x1
jump 0x184, jump_371
jump_365:
.empty_text_box
.print "*c4Myotismon*c7"
.print "Nooooo!"
.print "I lost again!"
.wait_input
.print "*c4Myotismon*c7"
.print "You won\'t get away with this!"
.print "Get ready to battle! Right away!"
.wait_input
.print "*c4Myotismon*c7"
.print "Let\'s see who\'s better. Come on!"
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.print "Congratulations on winning!"
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.print "You got a *c4S-Black Pack*c7."
display_scene 0x9, 0xd
.wait_input
.print "We look forward to seeing you again."
display_scene 0xe, 0x3c
.wait_input
jump 0x184, jump_371
jump_366:
.set_light_chars 0x30, 0x80
.test_eq 0x8c, 0x1
jump 0x180, jump_367
.empty_text_box
.print "*c4Myotismon*c7"
.print "You did well. Ha ha ha ha!"
.wait_input
.print "*c4Myotismon*c7"
.print "You have the skills, but you still"
.print "have a long way before you can beat me."
.wait_input
.print "*c4Myotismon*c7"
.print "I\'m busy looking for worthy servants."
.print "Now, go play with some other Digimon."
.wait_input
.print "*c4Myotismon*c7"
.print "Goodbye."
.wait_input
jump 0x184, jump_371
jump_367:
.empty_text_box
.print "*c4Myotismon*c7"
.print "Ha ha ha ha!"
.print "Do yo give up now?"
.wait_input
.print "*c4Myotismon*c7"
.print "This is my true power."
.print "Hmmm, I see you still don\'t believe it."
.wait_input
.print "*c4Myotismon*c7"
.print "Fine. I\'ll stay right here."
.print "Come back anytime!"
.wait_input
jump 0x184, jump_371
jump_368:
.set_light_chars 0x30, 0x80
.empty_text_box
.print "*c4Myotismon*c7:*c3Dark Prince Deck"
.print "A Darkness Deck. It has"
.print "2 super-dangerous Cards."
.wait_input
jump 0x175, jump_356
jump_369:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x5
display_scene 0xf, 0x7f
jump 0x15e, jump_336
jump_370:
.empty_text_box
.print "Are you sure you want to"
.print "leave the Arena?"
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x184, jump_371
jump 0x15e, jump_336
jump_371:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_372:
.set_var 0x16a, 0x1
.empty_text_box
.print "Pick a Menu Option."
.open_combo_box 0x61
.combo_box_add_button 0x12
.combo_box_add_button 0x13
.combo_box_add_button 0xf
.combo_box_await
.test_eq 0x1, 0x1
jump 0x187, jump_374
.test_eq 0x1, 0x2
jump 0x189, jump_376
.test_eq 0x1, 0x3
jump 0x188, jump_375
.test_eq 0x1, 0xffffffff
jump 0x186, jump_373
jump_373:
.set_var 0x16a, 0x0
jump 0x1, jump_1
jump_374:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x9
jump 0x0, jump_0
jump_375:
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x1
jump 0x0, jump_0
jump_376:
.empty_text_box
display_scene 0xf, 0x6e
open_screen 0x11
jump 0x0, jump_0
jump_377:
.empty_text_box
display_scene 0xf, 0x6f
.set_var 0x0, 0x0
