.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

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
.set_text_buffer "Where do you want to go?"
.display_text_buffer
.set_text_buffer "*c5Push *c7*b1*c5 to go to map."
.display_text_buffer
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
.set_text_buffer "Who do you want to talk to?"
.display_text_buffer
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I knew you\'d come!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose in this Arena! I\'ll show"
.display_text_buffer
.set_text_buffer "you my various digivolve Levels."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Even if I lose, you\'ll never"
.display_text_buffer
.set_text_buffer "defeat Ken!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "So, go ahead! Make my day!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I want to thank you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I think Ken is"
.display_text_buffer
.set_text_buffer "changing his ways."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Is he okay?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Don\'t worry about Ken."
.display_text_buffer
.set_text_buffer "I can take care of him."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Thanks for everything."
.display_text_buffer
.set_text_buffer "Oh yeah, I wanted to give you this."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_text_buffer "You got the *c5Passcode to Pyramid City*c7."
.display_text_buffer
display_scene 0xe, 0x78
.set_var 0x121, 0x1
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I just can\'t believe how strong you are."
.display_text_buffer
.set_text_buffer "I\'ve never seen Ken lose a battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I want to become much stronger, too."
.display_text_buffer
.set_text_buffer "I\'ll train at the Arena, so stop by."
.display_text_buffer
.wait_input
.test_eq 0x13a, 0x0
jump 0x92, jump_145
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Here, I want you to take this."
.display_text_buffer
.set_text_buffer "It\'s a Digi-Egg for your Partner!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x12d, 0x1
jump 0x90, jump_143
.test_eq 0x12a, 0x1
jump 0x8f, jump_142
display_scene 0xd, 0x8
.set_text_buffer "You got Veemon\'s *c3Digi-Egg of Friendship*c7!"
.display_text_buffer
.set_var 0x128, 0x1
display_scene 0xc, 0x1
display_scene 0xe, 0x3c
jump 0x91, jump_144
jump_142:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Hawkmon\'s *c3Digi-Egg of Sincerity*c7!"
.display_text_buffer
.set_var 0x12c, 0x1
display_scene 0xc, 0x4
display_scene 0xe, 0x3c
jump 0x91, jump_144
jump_143:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Armadillomon\'s"
.display_text_buffer
.set_text_buffer "*c3Digi-Egg of Reliability*c7!"
.display_text_buffer
.set_var 0x12f, 0x1
display_scene 0xc, 0x6
display_scene 0xe, 0x3c
jump_144:
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "With these Cards, you can make your"
.display_text_buffer
.set_text_buffer "Partner Armor digivolve in battles."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Great! Thanks a lot!"
.display_text_buffer
.wait_input
.set_var 0x13b, 0x1
jump_145:
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Bye! I\'ll be waiting!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x9d, 0x1
jump 0x8c, jump_139
jump_146:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "You\'ll never beat me!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_149:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Thanks for everything."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Please battle me again at"
.display_text_buffer
.set_text_buffer "Battle Arena or Battle Cafe."
.display_text_buffer
.wait_input
.test_eq 0x13a, 0x0
jump 0x9a, jump_153
.test_eq 0x13b, 0x1
jump 0x9a, jump_153
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Here, I want you to take this."
.display_text_buffer
.set_text_buffer "It\'s a Digi-Egg for your Partner!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x12d, 0x1
jump 0x98, jump_151
.test_eq 0x12a, 0x1
jump 0x97, jump_150
display_scene 0xd, 0x8
.set_text_buffer "You got Veemon\'s *c3Digi-Egg of Friendship*c7!"
.display_text_buffer
.set_var 0x128, 0x1
display_scene 0xc, 0x1
display_scene 0xe, 0x3c
jump 0x99, jump_152
jump_150:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Hawkmon\'s *c3Digi-Egg of Sincerity*c7!"
.display_text_buffer
.set_var 0x12c, 0x1
display_scene 0xc, 0x4
display_scene 0xe, 0x3c
jump 0x99, jump_152
jump_151:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Armadillomon\'s"
.display_text_buffer
.set_text_buffer "*c3Digi-Egg of Reliability*c7!"
.display_text_buffer
.set_var 0x12f, 0x1
display_scene 0xc, 0x6
display_scene 0xe, 0x3c
jump_152:
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "With these Cards, your Partner Card"
.display_text_buffer
.set_text_buffer "can Armor digivolve in battles."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Great! Thanks a lot!"
.display_text_buffer
.wait_input
.set_var 0x13b, 0x1
jump_153:
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_154:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to battle?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x9c, jump_155
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Come on. Let\'s get down and boogie!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_155:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I will defeat you this time!"
.display_text_buffer
.wait_input
.battle 0x13
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x9d, jump_156
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost again!"
.display_text_buffer
.set_text_buffer "I guess I\'m just not good enough yet."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "But I really enjoyed the battle!"
.display_text_buffer
.set_text_buffer "I never knew battles could be this fun!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'m grateful to you, but don\'t"
.display_text_buffer
.set_text_buffer "think I\'ll go easy on you next time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t let you win the next battle!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_156:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Alright! I won!"
.display_text_buffer
.set_text_buffer "You see? I told you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I really enjoyed that battle!"
.display_text_buffer
.set_text_buffer "I never knew it could be this fun!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "You taught me to have fun."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll battle you anywhere."
.display_text_buffer
.set_text_buffer "Let\'s do this again some other time!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_157:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7:*c3Get Serious Deck"
.display_text_buffer
.set_text_buffer "An improved version of the last Deck."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_158:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Darkness Specialty Digimon Cards don\'t"
.display_text_buffer
.set_text_buffer "digivolve very quickly."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "But they get more powerful as they"
.display_text_buffer
.set_text_buffer "digivolve to higher Levels."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "That\'s Darkness Digimon!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Also, the Altar series of Option Cards"
.display_text_buffer
.set_text_buffer "can change an opponent\'s Specialty."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "So you can use a wide variety of"
.display_text_buffer
.set_text_buffer "combination attacks!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I recommend them highly."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to battle?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_162
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Your little tricks won\'t work on me!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Til next time..."
.display_text_buffer
.wait_input
.battle 0x14
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa4, jump_163
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I have no excuse..."
.display_text_buffer
.set_text_buffer "You beat me completely."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "But I\'ll win next time!"
.display_text_buffer
.set_text_buffer "Be prepared!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Yeah! There you go!"
.display_text_buffer
.set_text_buffer "I beat you down!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll take you on anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "You can battle me at"
.display_text_buffer
.set_text_buffer "Battle Cafe or at the Arena."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I will be waiting!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7:*c3Black Storm Again Deck"
.display_text_buffer
.set_text_buffer "A revenge version of the previous Deck."
.display_text_buffer
.set_text_buffer "It\'s much stronger."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_165:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Darkness Specialty Cards are"
.display_text_buffer
.set_text_buffer "recommended for advanced users."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "The only weakness is their low DP."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "They also require more DP,"
.display_text_buffer
.set_text_buffer "making them slow to digivolve."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "But once they get to Ultimate Level,"
.display_text_buffer
.set_text_buffer "their power is awesome."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "And one more thing..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Their Support Effects are often risky."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "So, you must battle without using"
.display_text_buffer
.set_text_buffer "All-or-Nothing Gambles!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Do you think you\'re advanced enough"
.display_text_buffer
.set_text_buffer "to use a Darkness Deck?"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to face defeat?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xaa, jump_169
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I won\'t force you into a battle."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s rock and roll!"
.display_text_buffer
.wait_input
.battle 0x15
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xab, jump_170
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "What!? I still can\'t beat you?"
.display_text_buffer
.set_text_buffer "Then I\'ll get you the next time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Mark my words!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll show you who\'s boss."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "It looks like I got lucky this time."
.display_text_buffer
.set_text_buffer "Let\'s battle again at Battle Cafe."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Come on, you can\'t leave me hanging"
.display_text_buffer
.set_text_buffer "like this."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7:*c3Evil Fire Revived Deck"
.display_text_buffer
.set_text_buffer "A revived version of Black Storm Again."
.display_text_buffer
.set_text_buffer "Its Specialty is a bit modified."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_172:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "You showed me the joy of battle."
.display_text_buffer
.set_text_buffer "I really thank you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I hope we can do this again."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_175:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s get rockin\'!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb1, jump_176
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Is that your final decision?"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_176:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "This is just between you and me now!"
.display_text_buffer
.wait_input
.battle 0x16
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb2, jump_177
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "That was a perfect win. I have"
.display_text_buffer
.set_text_buffer "no regrets. In fact, I feel good."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I want to become a Card Tamer like you."
.display_text_buffer
.set_text_buffer "But beware, our battle has just begun."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I\'m going to challenge you many times."
.display_text_buffer
.set_text_buffer "Let\'s do this again!"
.display_text_buffer
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
.set_text_buffer "You got a *c4Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_177:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Our battle will continue..."
.display_text_buffer
.set_text_buffer "I always enjoy our battles."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose again."
.display_text_buffer
.set_text_buffer "I\'ll accept your challenge anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_178:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7:*c3Bad Luck Wind Deck"
.display_text_buffer
.set_text_buffer "This Combo Deck hits your weaknesses."
.display_text_buffer
.set_text_buffer "Defend your Specialty!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_179:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "This dancing ghost will scare"
.display_text_buffer
.set_text_buffer "your pants off!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Hee hee hee!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_182:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Are you ready? Woo woo woo!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb8, jump_183
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "You\'re scared, aren\'t you?"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Let\'s battle! Woo woo!"
.display_text_buffer
.wait_input
.battle 0x42
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xb9, jump_184
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Oh nooo! I lost!"
.display_text_buffer
.set_text_buffer "You really whipped me that time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "But next time, I\'ll suck the life"
.display_text_buffer
.set_text_buffer "out of you! Don\'t you forget it!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Alright! I win!"
.display_text_buffer
.set_text_buffer "I whooped you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "I\'m so happy! Woo woo!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll make a ghost out of you anytime."
.display_text_buffer
.set_text_buffer "Let\'s battle again!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_185:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7:*c3Dancing Ghosts Deck"
.display_text_buffer
.set_text_buffer "A Darkness Deck with Eat-up HP and"
.display_text_buffer
.set_text_buffer "Recovery. It is very tenacious."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_186:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Challenging you made all"
.display_text_buffer
.set_text_buffer "this worthwhile."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "I want you to become even more powerful"
.display_text_buffer
.set_text_buffer "and play a match with me again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll tell you something useful."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Red+Green, Green+Yellow, or Black+Option"
.display_text_buffer
.set_text_buffer "Fusions produce Black Cards."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "With this tip, you should be able to"
.display_text_buffer
.set_text_buffer "master Darkness Decks!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Come challenge me anytime."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "My blood is burning!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_190
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Are you scared?"
.display_text_buffer
.set_text_buffer "Go ahead, tell me the truth."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll make you taste real fear!"
.display_text_buffer
.wait_input
.battle 0x43
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc0, jump_191
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "What!? You beat me again!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Meeting you alone made this trip"
.display_text_buffer
.set_text_buffer "worthwhile!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Battle with me!"
.display_text_buffer
.set_text_buffer "You can run, but you can\'t hide!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_191:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "I won, but that was tough."
.display_text_buffer
.set_text_buffer "Who the heck are you?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Our battle alone made"
.display_text_buffer
.set_text_buffer "this trip worthwhile."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Battle with me once more!"
.display_text_buffer
.set_text_buffer "You know you want to, admit it!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7:*c3Devil\'s Call Deck"
.display_text_buffer
.set_text_buffer "This destroys Nature Specialty Decks."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_193:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Destroy! Destroy!"
.display_text_buffer
.set_text_buffer "That is my mission!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_196:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc6, jump_197
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_197:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.battle 0x44
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc7, jump_198
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "What? I lost...?"
.display_text_buffer
.set_text_buffer "You won\'t get away with this!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "We must battle one more time!"
.display_text_buffer
.set_text_buffer "I will destroy you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Destroy! Destroy!"
.display_text_buffer
.set_text_buffer "I\'ll destroy you again and again!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "That is my mission!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_199:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7:*c3Stealth Skull Deck"
.display_text_buffer
.set_text_buffer "A Darkness Deck for total destruction."
.display_text_buffer
.set_text_buffer "Watch out for its anti-Nature Attack!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_200:
.test_eq 0x98, 0x1
jump 0xca, jump_201
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "My name is Myotismon."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Uh... Hi?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I came here to look for my sweetheart."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "My sweetheart is somewhere in Digi-land."
.display_text_buffer
.set_text_buffer "All I have to do is find her."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I need to enlist the help of strong men."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I plan to gather them by hosting a"
.display_text_buffer
.set_text_buffer "Haunted Arena in this city."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Are you here to serve me? You"
.display_text_buffer
.set_text_buffer "don\'t look too strong, but that\'s okay."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I\'ll make you head servant."
.display_text_buffer
.set_text_buffer "Be grateful!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "(He\'s got a chip on his shoulder,"
.display_text_buffer
.set_text_buffer "doesn\'t he?)"
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Okay. I\'ll enter the Arena."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Of course you will! Ha ha ha ha!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I don\'t expect you to last long,"
.display_text_buffer
.set_text_buffer "but you might learn a thing or two."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Go right ahead. Enter the Arena. Ha ha!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.set_text_buffer "*c6Haunted Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x98, 0x1
jump 0x8c, jump_139
jump_201:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "This is Haunted Arena."
.display_text_buffer
.set_text_buffer "I\'ll teach you a good lesson."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_204:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You are my servant!"
.display_text_buffer
.set_text_buffer "Come and battle with me, now!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_205:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "OK. Let\'s wake the dead!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xcf, jump_206
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You\'re not planning to run away,"
.display_text_buffer
.set_text_buffer "are you? You better not."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_206:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I\'ll win this battle"
.display_text_buffer
.set_text_buffer "at any cost!"
.display_text_buffer
.wait_input
.battle 0x45
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd0, jump_207
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Nooooo!"
.display_text_buffer
.set_text_buffer "I lost again!?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You won\'t get away with this!"
.display_text_buffer
.set_text_buffer "Get ready to battle! Now!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Come back and fight me again!"
.display_text_buffer
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
.set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.set_text_buffer "Now, do you give up?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "This is my true power. You look like"
.display_text_buffer
.set_text_buffer "you want to get back at me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Fine. I\'m not going anywhere."
.display_text_buffer
.set_text_buffer "Come back anytime!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_208:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7:*c3Dark Prince Deck"
.display_text_buffer
.set_text_buffer "A Darkness Deck. It has"
.display_text_buffer
.set_text_buffer "2 super-dangerous Cards."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_209:
.test_eq 0x99, 0x1
jump 0xd3, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "Hi, it\'s me, MegaKabuterimon!"
.display_text_buffer
.set_text_buffer "Thanks for your help at Wiseman Tower!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "How are you doing? It\'s been a while!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "I hear you\'ve had a lot of"
.display_text_buffer
.set_text_buffer "battles lately."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "Everyone is talking about you."
.display_text_buffer
.set_text_buffer "They say you\'re super-strong!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "How about it? Will you accept my"
.display_text_buffer
.set_text_buffer "challenge for a battle?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "I won\'t let you down."
.display_text_buffer
.set_text_buffer "Really, I won\'t."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "If you win, I\'ll introduce you"
.display_text_buffer
.set_text_buffer "to Izzy."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "How about it?"
.display_text_buffer
.wait_input
.set_var 0x99, 0x1
jump 0x8c, jump_139
jump_210:
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "How about it? Will you accept my"
.display_text_buffer
.set_text_buffer "challenge?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "I won\'t let you down."
.display_text_buffer
.set_text_buffer "I\'m serious."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_212:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "You accept? Great!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd6, jump_213
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "That\'s really too bad."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_213:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "So, do you want to get it on?"
.display_text_buffer
.wait_input
.battle 0x5c
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd8, jump_215
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "Wow! You got me."
.display_text_buffer
.set_text_buffer "You beat me fair and square."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "You\'re just as good as they say!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "With your power and skill, I\'m sure"
.display_text_buffer
.set_text_buffer "you\'ll do well against Izzy."
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "But you shouldn\'t underestimate him."
.display_text_buffer
.set_text_buffer "Otherwise, he\'ll hurt you real bad!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "Well, it\'s time for me to go."
.display_text_buffer
.set_text_buffer "Let\'s battle when you have more time."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x9a, 0x1
jump 0xd7, jump_214
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Green Pack*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c4S-Green Pack*c7."
.display_text_buffer
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "What happened?"
.display_text_buffer
.set_text_buffer "Are you feeling tense?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "You\'ll never win against Izzy with your"
.display_text_buffer
.set_text_buffer "skill. You won\'t even have a chance!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4MegaKabuterimon*c7"
.display_text_buffer
.set_text_buffer "Why don\'t you relax a bit and"
.display_text_buffer
.set_text_buffer "battle with me one more time?"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4MegaKabuterimon*c7:*c3Intercepting Traps Deck"
.display_text_buffer
.set_text_buffer "A Nature Deck that uses Counter Combos."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_217:
.test_eq 0x9a, 0x0
jump 0xdb, jump_218
.test_eq 0x9b, 0x1
jump 0xdb, jump_218
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Hello. My name is Izzy."
.display_text_buffer
.set_text_buffer "It\'s good to meet you."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m *h0."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "This world is very well-programmed."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "You can learn a lot about Card Battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I\'m still a novice, so I"
.display_text_buffer
.set_text_buffer "study every day to get stronger."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Why don\'t we play a match?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I\'m not that good, but I\'ll try my best."
.display_text_buffer
.wait_input
.set_var 0x9b, 0x1
jump 0x8c, jump_139
jump_218:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Well, I still have a lot to learn."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_221:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I\'ll do my best."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdf, jump_222
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I guess we both have much to learn."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_222:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Shall we begin?"
.display_text_buffer
.wait_input
.battle 0x5d
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe1, jump_224
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "You\'re really great!"
.display_text_buffer
.set_text_buffer "That was a good lesson for me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I guess I need to reprogram"
.display_text_buffer
.set_text_buffer "my Deck all over again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Please battle with me again someday."
.display_text_buffer
.set_text_buffer "I won\'t lose next time."
.display_text_buffer
.wait_input
.test_eq 0x9c, 0x1
jump 0xe0, jump_223
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Oh yeah, please take this."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.set_text_buffer "You got *c6Fusion Mutations Prediction Data*c7."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "It prevents mutations that might"
.display_text_buffer
.set_text_buffer "happen during Card Fusion."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "It\'s very useful!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Let\'s play again sometime."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Green Pack*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c4S-Green Pack*c7."
.display_text_buffer
display_scene 0x9, 0xc
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "That was a close one!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Boy, you\'re really strong!"
.display_text_buffer
.set_text_buffer "I was sure that I was going to lose."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "You just showed me how I can"
.display_text_buffer
.set_text_buffer "improve my Deck. Thank you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I\'m ready for a rematch anytime."
.display_text_buffer
.set_text_buffer "My Deck will be much stronger by then."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "Do I talk too much?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Izzy*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Izzy*c7:*c3Program Deck"
.display_text_buffer
.set_text_buffer "Bug machines. Izzy\'s Deck is"
.display_text_buffer
.set_text_buffer "full of machines and bugs."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_226:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Digimon Emperor*c7:*c3Binding Chain Deck"
.display_text_buffer
.set_text_buffer "An \\0x22Imperial\\0x22 Deck capable of"
.display_text_buffer
.set_text_buffer "controlling the battlefield."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_228:
.test_eq 0x15c, 0x1
jump 0xe6, jump_229
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'m Nanimon. I came here"
.display_text_buffer
.set_text_buffer "through time and space!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Battle with me, dude!"
.display_text_buffer
.set_text_buffer "You better not run away!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I say, battle with me!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "OK. If you really want..."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Alright!"
.display_text_buffer
.set_text_buffer "So, let\'s begin the battle!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x15c, 0x1
jump 0x8c, jump_139
jump_229:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Hey, you!"
.display_text_buffer
.set_text_buffer "There\'s no time for small talk!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Hurry up! Let\'s begin the battle!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_232:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'m gonna get you. Don\'t you forget it!"
.display_text_buffer
.set_text_buffer "You won\'t beat me the next time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "When you least expect it, you\'ll find"
.display_text_buffer
.set_text_buffer "me waiting for you! Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_233:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Come on. Let\'s go for it!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xeb, jump_234
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "What the...?"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "All right!"
.display_text_buffer
.wait_input
.battle 0x80
display_scene 0xf, 0x83
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xed, jump_236
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Oh nooo! I lost!"
.display_text_buffer
.set_text_buffer "You\'re too strong!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'m going to get you. Don\'t forget!"
.display_text_buffer
.set_text_buffer "You won\'t beat me next time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you somewhere!"
.display_text_buffer
.set_text_buffer "Ha ha ha ha !"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.test_eq 0x15d, 0x1
jump 0xec, jump_235
.add_var 0x16b, 0x1
.set_var 0x15e, 0x1
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x8c, jump_139
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.set_text_buffer "I got you!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "I feel great! Man!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Yeah! I\'ll take you on anytime!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Nanimon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Nanimon*c7:*c3Who Are You? Deck"
.display_text_buffer
.set_text_buffer "A Deck full of suspicious Digimon."
.display_text_buffer
.wait_input
jump 0x8c, jump_139
jump_238:
.test_eq 0x8a, 0x1
jump 0x11a, jump_274
.test_eq 0x8e, 0x1
jump 0xf2, jump_239
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_239:
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "This Arena is for my"
.display_text_buffer
.set_text_buffer "various digivolved Levels!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "You better think twice if you think"
.display_text_buffer
.set_text_buffer "you\'re gonna win like last time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'m going to make sure you don\'t reach"
.display_text_buffer
.set_text_buffer "Ken! I\'m really serious this time!"
.display_text_buffer
.wait_input
.set_var 0x8d, 0x1
jump_242:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to battle?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf8, jump_244
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Then bug off!"
.display_text_buffer
.wait_input
jump 0xf6, jump_242
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose!"
.display_text_buffer
.set_text_buffer "I will prevail against you!"
.display_text_buffer
.wait_input
.battle 0x13
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf9, jump_245
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Aaargh! I lost."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll digivolve to Stingmon!"
.display_text_buffer
.set_text_buffer "You\'re going down!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Be prepared!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0xfb, jump_247
jump_245:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Great! I won!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "How do you like them apples?"
.display_text_buffer
.set_text_buffer "Now you\'ll never beat me again!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll battle you anytime. Come back"
.display_text_buffer
.set_text_buffer "if you feel like losing again!"
.display_text_buffer
.wait_input
jump 0x119, jump_273
jump_246:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7:*c3Get Serious Deck"
.display_text_buffer
.set_text_buffer "An improved version of the last Deck."
.display_text_buffer
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
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ve waited long for this day."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll destroy you with my new and more"
.display_text_buffer
.set_text_buffer "powerful Black Storm Deck!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Your little tricks won\'t work on me."
.display_text_buffer
.set_text_buffer "You must hit me head-on!"
.display_text_buffer
.wait_input
.set_var 0x8f, 0x1
jump_248:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to battle?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xff, jump_250
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Why delay our battle?"
.display_text_buffer
.set_text_buffer "Hurry up!"
.display_text_buffer
.wait_input
jump 0xfd, jump_248
jump_250:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Prepare to meet your doom!"
.display_text_buffer
.wait_input
.battle 0x14
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x100, jump_251
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I admit defeat."
.display_text_buffer
.set_text_buffer "Your skills are impressive."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "But I\'ll Armor digivolve to Shadramon and"
.display_text_buffer
.set_text_buffer "defeat you with my Digi-Egg of Courage."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x102, jump_253
jump_251:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I don\'t want to hear any excuses."
.display_text_buffer
.set_text_buffer "You were defeated! Accept it."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll take you on whenever you like,"
.display_text_buffer
.set_text_buffer "but you\'ll never beat me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x119, jump_273
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7:*c3Black Storm Again Deck"
.display_text_buffer
.set_text_buffer "A revenge version of the previous Deck."
.display_text_buffer
.set_text_buffer "It\'s much stronger."
.display_text_buffer
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
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'m gonna get you this time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll show you the true power of"
.display_text_buffer
.set_text_buffer "my Digi-Egg of Courage!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I gonna make this your last battle!"
.display_text_buffer
.wait_input
.set_var 0x90, 0x1
jump_254:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to experience defeat?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x106, jump_256
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Don\'t keep me waiting!"
.display_text_buffer
.wait_input
jump 0x104, jump_254
jump_256:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Let\'s get it on."
.display_text_buffer
.wait_input
.battle 0x15
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x107, jump_257
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "What!? I\'m still not good enough"
.display_text_buffer
.set_text_buffer "to beat you!?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "This is my last chance. I\'ll show you"
.display_text_buffer
.set_text_buffer "the power of my Digi-Egg of Light."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "There is no escape from me!"
.display_text_buffer
.set_text_buffer "The next battle will be your last!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Make a note of it!"
.display_text_buffer
.wait_input
.set_var 0x10e, 0x1
jump 0x109, jump_259
jump_257:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "You see? You\'re no match for me!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'m not like the others! You can\'t"
.display_text_buffer
.set_text_buffer "get past me so easily!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I stopped you."
.display_text_buffer
.set_text_buffer "You\'re not going anywhere!"
.display_text_buffer
.wait_input
jump 0x119, jump_273
jump_258:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7:*c3Evil Fire Revived Deck"
.display_text_buffer
.set_text_buffer "A revived version of Black Storm Again."
.display_text_buffer
.set_text_buffer "Its Specialty is a bit modified."
.display_text_buffer
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
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "This is my final digivolve Level!"
.display_text_buffer
.set_text_buffer "I\'m the powerful Quetzalmon now!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll show no mercy! The ancient gods"
.display_text_buffer
.set_text_buffer "have already decided who will win. Me!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I\'m not fighting for Ken anymore."
.display_text_buffer
.set_text_buffer "I\'m fighting for me!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s begin our battle!"
.display_text_buffer
.wait_input
.set_var 0x91, 0x1
jump_260:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s do it!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10d, jump_262
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "You cannot escape your fate."
.display_text_buffer
.wait_input
jump 0x10b, jump_260
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "This is the final battle!"
.display_text_buffer
.wait_input
.battle 0x16
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10e, jump_263
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I have nothing more to say."
.display_text_buffer
.set_text_buffer "Our battle is over."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I have no regrets."
.display_text_buffer
.set_text_buffer "Actually, I feel great!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Sorry I couldn\'t do any better,"
.display_text_buffer
.set_text_buffer "Ken."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "But, Ken, you\'ll be OK, right?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I hate to leave, but"
.display_text_buffer
.set_text_buffer "I have no reason to stay here anymore."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Goodbye..."
.display_text_buffer
.wait_input
.set_var 0x10f, 0x1
jump 0x110, jump_265
jump_263:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "The battle is over, but"
.display_text_buffer
.set_text_buffer "I\'ve enjoyed our match."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "You\'ll never defeat me, but"
.display_text_buffer
.set_text_buffer "I\'ll accept your challenge anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I will be waiting!"
.display_text_buffer
.wait_input
jump 0x119, jump_273
jump_264:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7:*c3Bad Luck Wind Deck"
.display_text_buffer
.set_text_buffer "This Combo Deck hits your weaknesses."
.display_text_buffer
.set_text_buffer "Defend your Specialty!"
.display_text_buffer
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
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha! So, you\'re finally here!"
.display_text_buffer
.set_text_buffer "To what do I owe this pleasure?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "I\'m so surprised that someone as"
.display_text_buffer
.set_text_buffer "weak as you has made it this far."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Wormmon, you\'re so useless."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "You couldn\'t even stop a weakling like"
.display_text_buffer
.set_text_buffer "him? You\'re just a useless bug."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "How could you say that to someone"
.display_text_buffer
.set_text_buffer "who fought so bravely for you?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "What? You\'re a fool. Useless bugs"
.display_text_buffer
.set_text_buffer "are useless, no matter what they do."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Can\'t you even understand that?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "You\'re a jerk!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Do you even know who I am? I guess"
.display_text_buffer
.set_text_buffer "idiots like you wouldn\'t know."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hey, will you shut your mouth?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "What did you just say!?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "You call yourself Digimon Emperor,"
.display_text_buffer
.set_text_buffer "but I don\'t think you\'re all that."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Hmph. Do you care to explain!?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Well, tell me what you\'ve"
.display_text_buffer
.set_text_buffer "accomplished so far."
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Nothing, right? Your Digimon were"
.display_text_buffer
.set_text_buffer "the ones who did all the work."
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Oh, I get it! You stink at Card Battles,"
.display_text_buffer
.set_text_buffer "don\'t you? Ha ha ha!"
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Would you like some cheese"
.display_text_buffer
.set_text_buffer "with that whine?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "What!? You... You little...!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "That\'s enough talk!"
.display_text_buffer
.set_text_buffer "I\'ll show you how to Card Battle."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "You\'re going to show me? Ha! You"
.display_text_buffer
.set_text_buffer "don\'t understand what you\'re saying!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Didn\'t I tell you to shut your mouth?"
.display_text_buffer
.set_text_buffer "It\'s time to battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Come on. Let\'s rumble!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "..."
.display_text_buffer
.set_text_buffer "You won\'t get away with this."
.display_text_buffer
.wait_input
.set_var 0x92, 0x1
jump_266:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x114, jump_268
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "I\'ll make you beg for my mercy."
.display_text_buffer
.wait_input
jump 0x112, jump_266
jump_268:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "You\'re gonna regret"
.display_text_buffer
.set_text_buffer "ever coming here!"
.display_text_buffer
.wait_input
.battle 0x17
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x115, jump_269
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "No...! Why?"
.display_text_buffer
.set_text_buffer "This can\'t be happening."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m gonna tell everyone that Wormmon "
.display_text_buffer
.set_text_buffer "was more of a challenge than you."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "What? Lies!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "I can\'t believe this is happening!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Hey, you lost, buddy! Face it."
.display_text_buffer
.set_text_buffer "Stop your sniveling, OK?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "..."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Are you OK?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "This is horrible..."
.display_text_buffer
.set_text_buffer "I lost... I can\'t believe it..."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "You crybaby! You only lost once!"
.display_text_buffer
.set_text_buffer "Do you want to try again?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Just leave me alone."
.display_text_buffer
.set_text_buffer "You\'ll never see me again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Leave me alone."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Wait!"
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Aw, he\'s gone."
.display_text_buffer
.wait_input
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Digimon Emperor... I hope he\'ll be OK."
.display_text_buffer
.wait_input
.set_var 0x8a, 0x1
jump 0x119, jump_273
jump_269:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Ha! Once a loser, always a loser,"
.display_text_buffer
.set_text_buffer "no matter what you do."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Let this be a lesson to you!"
.display_text_buffer
.set_text_buffer "Don\'t even think of bothering me again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Digimon Emperor*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Darn! I\'m not gonna let him get away"
.display_text_buffer
.set_text_buffer "with this. I\'ve gotta beat him!"
.display_text_buffer
.wait_input
jump 0x119, jump_273
jump_270:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Digimon Emperor*c7:*c3Binding Chain Deck"
.display_text_buffer
.set_text_buffer "This \\0x22Imperial\\0x22 Deck is capable of"
.display_text_buffer
.set_text_buffer "controlling the battlefield."
.display_text_buffer
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
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
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
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_275:
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Thanks for coming. Like I said before,"
.display_text_buffer
.set_text_buffer "this Arena is for my various Levels."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ve lost against you many times, but"
.display_text_buffer
.set_text_buffer "no guarantee who\'ll win this time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Don\'t expect to win every time!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s battle our best!"
.display_text_buffer
.wait_input
.set_var 0x9e, 0x1
jump_278:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to get going?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x122, jump_280
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Come on. Let the battle begin!"
.display_text_buffer
.wait_input
jump 0x120, jump_278
jump_280:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll beat you this time!"
.display_text_buffer
.wait_input
.battle 0x13
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x123, jump_281
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Oh no! I lost again!"
.display_text_buffer
.set_text_buffer "I guess I\'m still not good enough yet."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I really enjoyed the battle, though!"
.display_text_buffer
.set_text_buffer "I never knew a battle could be this fun!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "You showed me the beauty of battles!"
.display_text_buffer
.set_text_buffer "But watch out, I\'m still gonna get ya!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t let you win the next battle!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x125, jump_283
jump_281:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Alright! Yeah! I won!"
.display_text_buffer
.set_text_buffer "You see? I told you so!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "Boy, I really enjoyed this battle!"
.display_text_buffer
.set_text_buffer "I didn\'t know battles could be so cool!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "You showed me the way!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll battle you anytime, anywhere."
.display_text_buffer
.set_text_buffer "Let\'s do this again!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Wormmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you!"
.display_text_buffer
.wait_input
jump 0x158, jump_332
jump_282:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Wormmon*c7:*c3Get Serious Deck"
.display_text_buffer
.set_text_buffer "An improved version of the last Deck."
.display_text_buffer
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
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to take me on?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x128, jump_286
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Your little tricks won\'t work on me."
.display_text_buffer
.wait_input
jump 0x126, jump_284
jump_286:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll get you this time!"
.display_text_buffer
.wait_input
.battle 0x14
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x129, jump_287
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I make no excuse for myself."
.display_text_buffer
.set_text_buffer "You beat me straight up."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll digivolve to Shadramon next time"
.display_text_buffer
.set_text_buffer "and defeat you for sure!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Prepare yourself!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x12b, jump_289
jump_287:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "Ha! I did it!"
.display_text_buffer
.set_text_buffer "I beat you, bozo."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll take you on anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be at Battle Cafe or the Arena if"
.display_text_buffer
.set_text_buffer "you ever want to push your luck again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Stingmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting!"
.display_text_buffer
.wait_input
jump 0x158, jump_332
jump_288:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Stingmon*c7:*c3Black Storm Again Deck"
.display_text_buffer
.set_text_buffer "A revenge version of the previous Deck."
.display_text_buffer
.set_text_buffer "It\'s much stronger."
.display_text_buffer
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
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to face defeat?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x12e, jump_292
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I won\'t force you into a battle."
.display_text_buffer
.wait_input
jump 0x12c, jump_290
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "So, let\'s get it on."
.display_text_buffer
.wait_input
.battle 0x15
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12f, jump_293
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "No... I\'m still not good enough?"
.display_text_buffer
.set_text_buffer "I\'ll use the Digi-Egg of Light again."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "You have no place to hide or run."
.display_text_buffer
.set_text_buffer "I\'ll defeat you in our next battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Mark my words!"
.display_text_buffer
.wait_input
.set_var 0x10e, 0x1
jump 0x131, jump_295
jump_293:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "I\'ll show you what I\'m made of!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "It looks like you got lucky again."
.display_text_buffer
.set_text_buffer "Let\'s battle again at Battle Cafe."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Shadramon*c7"
.display_text_buffer
.set_text_buffer "Come on, you can\'t leave me hanging"
.display_text_buffer
.set_text_buffer "like this."
.display_text_buffer
.wait_input
jump 0x158, jump_332
jump_294:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Shadramon*c7:*c3Evil Fire Revived Deck"
.display_text_buffer
.set_text_buffer "A revived version of Black Storm Again."
.display_text_buffer
.set_text_buffer "Its Specialty is a bit modified."
.display_text_buffer
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
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I knew you\'d be here. It must have"
.display_text_buffer
.set_text_buffer "been a piece of cake with your power."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "You defeated Ken, too, but don\'t"
.display_text_buffer
.set_text_buffer "think you\'ll get the better of me!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s battle with all our might!"
.display_text_buffer
.set_text_buffer "Our battle is just beginning."
.display_text_buffer
.wait_input
.set_var 0x9f, 0x1
jump_296:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s rock!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x135, jump_298
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Is that your final decision?"
.display_text_buffer
.wait_input
jump 0x133, jump_296
jump_298:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "This battle is between you and me!"
.display_text_buffer
.wait_input
.battle 0x16
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x154, jump_328
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Your technique was perfect. You win. I"
.display_text_buffer
.set_text_buffer "have no regrets. In fact, I\'m relieved."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I hope to become a Card Tamer like you"
.display_text_buffer
.set_text_buffer "someday. And I will!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I\'ll keep challenging you."
.display_text_buffer
.set_text_buffer "Let\'s rumble at Battle Cafe."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x8b, 0x1
jump 0x153, jump_327
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Black Pack*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c6SkullGreymon Card*c7."
.display_text_buffer
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_299:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Phantomon Card*c7."
.display_text_buffer
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_300:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruMonzaemon Card*c7."
.display_text_buffer
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_301:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Andromon Card*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c6Paildramon Card*c7."
.display_text_buffer
.give_card 0x4
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_303:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Gigadramon Card*c7."
.display_text_buffer
.give_card 0x5
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_304:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalGreymon Card*c7."
.display_text_buffer
.give_card 0x6
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_305:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Garudamon Card*c7."
.display_text_buffer
.give_card 0x7
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_306:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MasterTyrannomon Card*c7."
.display_text_buffer
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_307:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalGreymon Card*c7."
.display_text_buffer
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_308:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Vermilimon Card*c7."
.display_text_buffer
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_309:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Meteormon Card*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c6Rosemon Card*c7."
.display_text_buffer
.give_card 0x49
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_311:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6HerculesKabuterimon Card*c7."
.display_text_buffer
.give_card 0x4a
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_312:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MagnaAngemon Card*c7."
.display_text_buffer
.give_card 0x4b
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_313:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Sylphymon Card*c7."
.display_text_buffer
.give_card 0x4c
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_314:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Angewomon Card*c7."
.display_text_buffer
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_315:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Lillymon Card*c7."
.display_text_buffer
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_316:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MegaKabuterimon Card*c7."
.display_text_buffer
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_317:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Piximon Card*c7."
.display_text_buffer
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
.set_text_buffer "You got a *c6Jijimon Card*c7."
.display_text_buffer
.give_card 0x8f
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_319:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Digitamamon Card*c7."
.display_text_buffer
.give_card 0x90
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_320:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Vademon Card*c7."
.display_text_buffer
.give_card 0x91
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_321:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Giromon Card*c7."
.display_text_buffer
.give_card 0x92
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_322:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_323:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_324:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_325:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x152, jump_326
jump_326:
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x8b, 0x1
jump 0x158, jump_332
jump_327:
.set_light_chars 0x80, 0x80
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0x7
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x158, jump_332
jump_328:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "Our battle has just begun..."
.display_text_buffer
.set_text_buffer "I always enjoy our battles."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I won\'t be defeated again."
.display_text_buffer
.set_text_buffer "You may challenge me anytime."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Quetzalmon*c7"
.display_text_buffer
.set_text_buffer "I will be waiting!"
.display_text_buffer
.wait_input
jump 0x158, jump_332
jump_329:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Quetzalmon*c7:*c3Bad Luck Wind Deck"
.display_text_buffer
.set_text_buffer "This Combo Deck hits your weaknesses."
.display_text_buffer
.set_text_buffer "Defend your Specialty!"
.display_text_buffer
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
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
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
.set_text_buffer "Haunted Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x1, jump_1
jump_334:
.empty_text_box
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "enter Haunted Arena?"
.display_text_buffer
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
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Boo! I\'m Bakemon."
.display_text_buffer
.set_text_buffer "Are you scared of ghosts?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "WooOoohh!!"
.display_text_buffer
.wait_input
.set_var 0x93, 0x1
jump_338:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Are you ready? Woooooo!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x162, jump_340
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "You\'re scared, aren\'t you?"
.display_text_buffer
.wait_input
jump 0x15f, jump_337
jump_340:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Boo! I\'m gonna scare you silly!"
.display_text_buffer
.wait_input
.battle 0x42
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x163, jump_341
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "Wooo! I lost!"
.display_text_buffer
.set_text_buffer "You exorcised me good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll suck the life out of you"
.display_text_buffer
.set_text_buffer "next time! Don\'t you forget it!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x165, jump_343
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "I kicked your butt."
.display_text_buffer
.set_text_buffer "Pretty good for a guy with no legs."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "I\'m so happy! Woo woo!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Bakemon*c7"
.display_text_buffer
.set_text_buffer "You look like you\'ve seen a ghost."
.display_text_buffer
.set_text_buffer "Come back for a rematch."
.display_text_buffer
.wait_input
jump 0x184, jump_371
jump_342:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Bakemon*c7:*c3Dancing Ghosts Deck"
.display_text_buffer
.set_text_buffer "A Darkness Deck with Eat-up HP and"
.display_text_buffer
.set_text_buffer "Recovery. It is very tenacious."
.display_text_buffer
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
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "My name is Devimon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "My comrade Myotismon brought me here,"
.display_text_buffer
.set_text_buffer "so I entered this Arena, but..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "something smells fishy..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "But as long as there are Battle Arenas,"
.display_text_buffer
.set_text_buffer "I just can\'t resist coming."
.display_text_buffer
.wait_input
.set_var 0x94, 0x1
jump_344:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "My blood is beginning to boil!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x169, jump_346
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Are you getting cold feet?"
.display_text_buffer
.set_text_buffer "Go ahead, admit it."
.display_text_buffer
.wait_input
jump 0x167, jump_344
jump_346:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "You shall experience true fear."
.display_text_buffer
.wait_input
.battle 0x43
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x16a, jump_347
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "What? I lost?"
.display_text_buffer
.set_text_buffer "Who are you, anyway?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Our duel made this whole"
.display_text_buffer
.set_text_buffer "trip worthwhile."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Battle with me once again!"
.display_text_buffer
.set_text_buffer "It\'s your destiny. You can\'t escape it!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll wait for you right here."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x16c, jump_349
jump_347:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Hmm... I won, but you\'re strong."
.display_text_buffer
.set_text_buffer "Who did you say you were?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "Our battle made this whole"
.display_text_buffer
.set_text_buffer "trip worthwhile."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "We shall have a rematch."
.display_text_buffer
.set_text_buffer "It\'s your destiny. You can\'t escape it!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Devimon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at Battle Cafe."
.display_text_buffer
.wait_input
jump 0x184, jump_371
jump_348:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Devimon*c7:*c3Devil\'s Call Deck"
.display_text_buffer
.set_text_buffer "This destroys Nature Specialty Decks."
.display_text_buffer
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
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'m SkullGreymon."
.display_text_buffer
.set_text_buffer "I destroy everything in sight!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'m gonna destroy you, too."
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_var 0x95, 0x1
jump_350:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x170, jump_352
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
jump 0x16e, jump_350
jump_352:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.battle 0x44
display_scene 0xf, 0x7f
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x171, jump_353
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "I lost...? Graaagh!"
.display_text_buffer
.set_text_buffer "You won\'t get away with this!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "We must battle one more time!"
.display_text_buffer
.set_text_buffer "I will destroy you then!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_var 0x10e, 0x1
jump 0x173, jump_355
jump_353:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Destroy! Destroy!"
.display_text_buffer
.set_text_buffer "I\'ll destroy you again and again!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "That is my mission!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4SkullGreymon*c7"
.display_text_buffer
.set_text_buffer "Roar!"
.display_text_buffer
.wait_input
jump 0x184, jump_371
jump_354:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4SkullGreymon*c7:*c3Stealth Skull Deck"
.display_text_buffer
.set_text_buffer "A Darkness Deck for total destruction."
.display_text_buffer
.set_text_buffer "Watch out for its anti-Nature attack!"
.display_text_buffer
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
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "So, you\'re here."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I\'m very busy. I have no time to"
.display_text_buffer
.set_text_buffer "play around."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "But this time, I\'ll make an exception."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Even though you have no chance against"
.display_text_buffer
.set_text_buffer "me, give me all you\'ve got."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x97, 0x1
jump_356:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.test_eq 0x8c, 0x1
jump 0x177, jump_358
.set_text_buffer "Are you ready to play?"
.display_text_buffer
jump 0x178, jump_359
jump_358:
.set_text_buffer "Come on. Let\'s play!"
.display_text_buffer
jump_359:
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17b, jump_362
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.test_eq 0x8c, 0x1
jump 0x179, jump_360
.set_text_buffer "You got cold feet?"
.display_text_buffer
jump 0x17a, jump_361
jump_360:
.set_text_buffer "You\'re not going to run away,"
.display_text_buffer
.set_text_buffer "are you? You better not."
.display_text_buffer
jump_361:
.wait_input
jump 0x175, jump_356
jump_362:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.test_eq 0x8c, 0x1
jump 0x17c, jump_363
.set_text_buffer "We\'ll be done in no time."
.display_text_buffer
jump 0x17d, jump_364
jump_363:
.set_text_buffer "I must win this battle"
.display_text_buffer
.set_text_buffer "at any cost!"
.display_text_buffer
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
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Wait a minute! I lost?"
.display_text_buffer
.set_text_buffer "There must be some mistake."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Nooooo!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You won\'t get away with this!"
.display_text_buffer
.set_text_buffer "I demand a rematch!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Forget about my love!?"
.display_text_buffer
.set_text_buffer "How dare you humiliate me!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0x8c, 0x1
jump 0x184, jump_371
jump_365:
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Nooooo!"
.display_text_buffer
.set_text_buffer "I lost again!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You won\'t get away with this!"
.display_text_buffer
.set_text_buffer "Get ready to battle! Right away!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Let\'s see who\'s better. Come on!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x184, jump_371
jump_366:
.set_light_chars 0x30, 0x80
.test_eq 0x8c, 0x1
jump 0x180, jump_367
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You did well. Ha ha ha ha!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "You have the skills, but you still"
.display_text_buffer
.set_text_buffer "have a long way before you can beat me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "I\'m busy looking for worthy servants."
.display_text_buffer
.set_text_buffer "Now, go play with some other Digimon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Goodbye."
.display_text_buffer
.wait_input
jump 0x184, jump_371
jump_367:
.empty_text_box
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.set_text_buffer "Do yo give up now?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "This is my true power."
.display_text_buffer
.set_text_buffer "Hmmm, I see you still don\'t believe it."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Myotismon*c7"
.display_text_buffer
.set_text_buffer "Fine. I\'ll stay right here."
.display_text_buffer
.set_text_buffer "Come back anytime!"
.display_text_buffer
.wait_input
jump 0x184, jump_371
jump_368:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Myotismon*c7:*c3Dark Prince Deck"
.display_text_buffer
.set_text_buffer "A Darkness Deck. It has"
.display_text_buffer
.set_text_buffer "2 super-dangerous Cards."
.display_text_buffer
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
.set_text_buffer "Are you sure you want to"
.display_text_buffer
.set_text_buffer "leave the Arena?"
.display_text_buffer
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
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
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
