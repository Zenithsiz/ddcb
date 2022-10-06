.header_unknown 0x174

# Includes
.include "/msd-macros.s"
.include "/msd-vars.s"

jump_0:
.empty_text_box
.set_var 0x167, 0x0
.set_var 0x16d, 0x0
.test_eq 0x11a, 0x1
jump 0x1, jump_1
.set_var 0x11a, 0x1
jump_1:
.test_eq 0x168, 0x1
jump 0x2, jump_2
open_screen 0x10
.test_lt 0x1, 0x12c
jump 0x2, jump_2
.test_eq 0x59, 0x0
jump 0x2, jump_2
.set_var 0x168, 0x1
jump_2:
.test_eq 0x112, 0x1
jump 0x107, jump_256
.test_eq 0x113, 0x1
jump 0x136, jump_298
.test_eq 0x114, 0x1
jump 0x153, jump_322
.test_eq 0x115, 0x1
jump 0x16f, jump_346
display_scene 0xf, 0x70
.display_location $location_clear_screen
.start_transition
.test_eq $seen_game_intro, 0x1
jump 0x3, jump_3
.set_var $seen_game_intro, 0x1
.empty_text_box
.set_text_buffer "Welcome to the world of Digital"
.display_text_buffer
.set_text_buffer "Card Battle."
.display_text_buffer
.wait_input
.set_text_buffer "This message is for registered beginner"
.display_text_buffer
.set_text_buffer "Card Tamers."
.display_text_buffer
.wait_input
.set_text_buffer "Your guide, Betamon, is waiting for you"
.display_text_buffer
.set_text_buffer "at Battle Cafe."
.display_text_buffer
.wait_input
.set_text_buffer "We recommend that you beginner Card"
.display_text_buffer
.set_text_buffer "Tamers go through his tutorial."
.display_text_buffer
.wait_input
.set_text_buffer "We hope you enjoy the world of"
.display_text_buffer
.set_text_buffer "Digital Card Battle!"
.display_text_buffer
.wait_input
jump_3:
.set_var 0x10c, 0x0
.set_var 0x10d, 0x0
.set_var 0x10e, 0x0
.set_var 0x10f, 0x0
.set_var 0x110, 0x0
.reset_game_completion
.test_eq 0xc, 0x0
jump 0x5, jump_4
.add_completion_points 0x3
jump_4:
.test_eq 0xd, 0x0
jump 0x6, jump_5
.add_completion_points 0x1
jump_5:
.test_eq 0xe, 0x0
jump 0x7, jump_6
.add_completion_points 0x1
jump_6:
.test_eq 0xf, 0x0
jump 0x8, jump_7
.add_completion_points 0x1
jump_7:
.test_eq 0x17, 0x0
jump 0x9, jump_8
.add_completion_points 0x1
jump_8:
.test_eq 0x1a, 0x0
jump 0xa, jump_9
.add_completion_points 0x1
jump_9:
.test_eq 0x1e, 0x0
jump 0xb, jump_10
.add_completion_points 0x1
jump_10:
.test_eq 0x1f, 0x0
jump 0xc, jump_11
.add_completion_points 0x1
jump_11:
.test_eq 0x20, 0x0
jump 0xd, jump_12
.add_completion_points 0x4
jump_12:
.test_eq 0x21, 0x0
jump 0xe, jump_13
.add_completion_points 0x1
jump_13:
.test_eq 0x22, 0x0
jump 0xf, jump_14
.add_completion_points 0x1
jump_14:
.test_eq 0x23, 0x0
jump 0x10, jump_15
.add_completion_points 0x1
jump_15:
.test_eq 0x24, 0x0
jump 0x11, jump_16
.add_completion_points 0x1
jump_16:
.test_eq 0x30, 0x0
jump 0x12, jump_17
.add_completion_points 0x1
jump_17:
.test_eq 0x32, 0x0
jump 0x13, jump_18
.add_completion_points 0x1
jump_18:
.test_eq 0x37, 0x0
jump 0x14, jump_19
.add_completion_points 0x1
jump_19:
.test_eq 0x38, 0x0
jump 0x15, jump_20
.add_completion_points 0x5
jump_20:
.test_eq 0x39, 0x0
jump 0x16, jump_21
.add_completion_points 0x1
jump_21:
.test_eq 0x3a, 0x0
jump 0x17, jump_22
.add_completion_points 0x1
jump_22:
.test_eq 0x3b, 0x0
jump 0x18, jump_23
.add_completion_points 0x1
jump_23:
.test_eq 0x3c, 0x0
jump 0x19, jump_24
.add_completion_points 0x1
jump_24:
.test_eq 0x3d, 0x0
jump 0x1a, jump_25
.add_completion_points 0x1
jump_25:
.test_eq 0x3e, 0x0
jump 0x1b, jump_26
.add_completion_points 0x1
jump_26:
.test_eq 0x4f, 0x0
jump 0x1c, jump_27
.add_completion_points 0x1
jump_27:
.test_eq 0x50, 0x0
jump 0x1d, jump_28
.add_completion_points 0x1
jump_28:
.test_eq 0x52, 0x0
jump 0x1e, jump_29
.add_completion_points 0x1
jump_29:
.test_eq 0x57, 0x0
jump 0x1f, jump_30
.add_completion_points 0x5
jump_30:
.test_eq 0x59, 0x0
jump 0x20, jump_31
.add_completion_points 0x1
jump_31:
.test_eq 0x5a, 0x0
jump 0x21, jump_32
.add_completion_points 0x1
jump_32:
.test_eq 0x5b, 0x0
jump 0x22, jump_33
.add_completion_points 0x1
jump_33:
.test_eq 0x5c, 0x0
jump 0x23, jump_34
.add_completion_points 0x1
jump_34:
.test_eq 0x5d, 0x0
jump 0x24, jump_35
.add_completion_points 0x1
jump_35:
.test_eq 0x6a, 0x0
jump 0x25, jump_36
.add_completion_points 0x1
jump_36:
.test_eq 0x6c, 0x0
jump 0x26, jump_37
.add_completion_points 0x1
jump_37:
.test_eq 0x70, 0x0
jump 0x27, jump_38
.add_completion_points 0x1
jump_38:
.test_eq 0x75, 0x0
jump 0x28, jump_39
.add_completion_points 0x1
jump_39:
.test_eq 0x77, 0x0
jump 0x29, jump_40
.add_completion_points 0x5
jump_40:
.test_eq 0x78, 0x0
jump 0x2a, jump_41
.add_completion_points 0x2
jump_41:
.test_eq 0x79, 0x0
jump 0x2b, jump_42
.add_completion_points 0x1
jump_42:
.test_eq 0x83, 0x0
jump 0x2c, jump_43
.add_completion_points 0x1
jump_43:
.test_eq 0x85, 0x0
jump 0x2d, jump_44
.add_completion_points 0x1
jump_44:
.test_eq 0x8a, 0x0
jump 0x2e, jump_45
.add_completion_points 0x5
jump_45:
.test_eq 0x8b, 0x0
jump 0x2f, jump_46
.add_completion_points 0x1
jump_46:
.test_eq 0x8c, 0x0
jump 0x30, jump_47
.add_completion_points 0x1
jump_47:
.test_eq 0x9a, 0x0
jump 0x31, jump_48
.add_completion_points 0x1
jump_48:
.test_eq 0x9c, 0x0
jump 0x32, jump_49
.add_completion_points 0x1
jump_49:
.test_eq 0xa0, 0x0
jump 0x33, jump_50
.add_completion_points 0x5
jump_50:
.test_eq 0xa8, 0x0
jump 0x34, jump_51
.add_completion_points 0x4
jump_51:
.test_eq 0xa9, 0x0
jump 0x35, jump_52
.add_completion_points 0x1
jump_52:
.test_eq 0xaa, 0x0
jump 0x36, jump_53
.add_completion_points 0x1
jump_53:
.test_eq 0xab, 0x0
jump 0x37, jump_54
.add_completion_points 0x1
jump_54:
.test_eq 0xb1, 0x0
jump 0x38, jump_55
.add_completion_points 0x1
jump_55:
.test_eq 0xba, 0x0
jump 0x39, jump_56
.add_completion_points 0x4
jump_56:
.test_eq 0xbb, 0x0
jump 0x3a, jump_57
.add_completion_points 0x1
jump_57:
.test_eq 0xbc, 0x0
jump 0x3b, jump_58
.add_completion_points 0x1
jump_58:
.test_eq 0xbd, 0x0
jump 0x3c, jump_59
.add_completion_points 0x1
jump_59:
.test_eq 0xc3, 0x0
jump 0x3d, jump_60
.add_completion_points 0x1
jump_60:
.test_eq 0xcc, 0x0
jump 0x3e, jump_61
.add_completion_points 0x4
jump_61:
.test_eq 0xcd, 0x0
jump 0x3f, jump_62
.add_completion_points 0x4
jump_62:
.test_eq 0xd5, 0x0
jump 0x40, jump_63
.add_completion_points 0x1
jump_63:
.test_eq 0xd7, 0x0
jump 0x41, jump_64
.add_completion_points 0x1
jump_64:
.test_eq 0xdb, 0x0
jump 0x42, jump_65
.add_completion_points 0x1
jump_65:
.test_eq 0xe0, 0x0
jump 0x43, jump_66
.add_completion_points 0x5
jump_66:
.test_eq 0xe1, 0x0
jump 0x44, jump_67
.add_completion_points 0x1
jump_67:
.test_eq 0xe2, 0x0
jump 0x45, jump_68
.add_completion_points 0x1
jump_68:
.test_eq 0xf5, 0x0
jump 0x46, jump_69
.add_completion_points 0x5
jump_69:
.test_eq 0xf6, 0x0
jump 0x47, jump_70
.add_completion_points 0x1
jump_70:
.test_eq 0xf7, 0x0
jump 0x48, jump_71
.add_completion_points 0x1
jump_71:
.test_eq 0xf8, 0x0
jump 0x49, jump_72
.add_completion_points 0x1
jump_72:
.test_eq 0x109, 0x0
jump 0x4a, jump_73
.add_completion_points 0x1
jump_73:
.test_eq 0x10a, 0x0
jump 0x4b, jump_74
.add_completion_points 0x1
jump_74:
.test_eq 0x10b, 0x0
jump 0x4c, jump_75
.add_completion_points 0x1
jump_75:
.test_eq 0x11a, 0x0
jump 0x4d, jump_76
.add_completion_points 0x1
jump_76:
.test_eq 0x11b, 0x0
jump 0x4e, jump_77
.add_completion_points 0x1
jump_77:
.test_eq 0x11c, 0x0
jump 0x4f, jump_78
.add_completion_points 0x1
jump_78:
.test_eq 0x11d, 0x0
jump 0x50, jump_79
.add_completion_points 0x1
jump_79:
.test_eq 0x11e, 0x0
jump 0x51, jump_80
.add_completion_points 0x1
jump_80:
.test_eq 0x11f, 0x0
jump 0x52, jump_81
.add_completion_points 0x1
jump_81:
.test_eq 0x120, 0x0
jump 0x53, jump_82
.add_completion_points 0x1
jump_82:
.test_eq 0x121, 0x0
jump 0x54, jump_83
.add_completion_points 0x1
jump_83:
.test_eq 0x122, 0x0
jump 0x55, jump_84
.add_completion_points 0x1
jump_84:
.test_eq 0x123, 0x0
jump 0x56, jump_85
.add_completion_points 0x1
jump_85:
.test_eq 0x124, 0x0
jump 0x57, jump_86
.add_completion_points 0x1
jump_86:
.test_eq 0x125, 0x0
jump 0x58, jump_87
.add_completion_points 0x1
jump_87:
.test_eq 0x139, 0x0
jump 0x59, jump_88
.add_completion_points 0x1
jump_88:
.test_eq 0x13a, 0x0
jump 0x5a, jump_89
.add_completion_points 0x1
jump_89:
.test_eq 0x13b, 0x0
jump 0x5b, jump_90
.add_completion_points 0x1
jump_90:
.test_eq 0x13c, 0x0
jump 0x5c, jump_91
.add_completion_points 0x1
jump_91:
.test_eq 0x13d, 0x0
jump 0x5d, jump_92
.add_completion_points 0x1
jump_92:
.test_eq 0x13e, 0x0
jump 0x5e, jump_93
.add_completion_points 0x1
jump_93:
.test_eq 0x13f, 0x0
jump 0x5f, jump_94
.add_completion_points 0x1
jump_94:
.test_eq 0x140, 0x0
jump 0x60, jump_95
.add_completion_points 0x1
jump_95:
.test_eq 0x141, 0x0
jump 0x61, jump_96
jump_96:
.test_eq 0x143, 0x0
jump 0x62, jump_97
.add_completion_points 0x1
jump_97:
.test_eq 0x144, 0x0
jump 0x63, jump_98
.add_completion_points 0x1
jump_98:
.test_eq 0x145, 0x0
jump 0x64, jump_99
.add_completion_points 0x1
jump_99:
.test_eq 0x146, 0x0
jump 0x65, jump_100
.add_completion_points 0x1
jump_100:
.test_eq 0x147, 0x0
jump 0x66, jump_101
.add_completion_points 0x1
jump_101:
.test_eq 0x148, 0x0
jump 0x67, jump_102
.add_completion_points 0x1
jump_102:
.test_eq 0x149, 0x0
jump 0x68, jump_103
.add_completion_points 0x1
jump_103:
.test_eq 0x14a, 0x0
jump 0x69, jump_104
.add_completion_points 0x1
jump_104:
.test_eq 0x14b, 0x0
jump 0x6a, jump_105
.add_completion_points 0x1
jump_105:
.test_eq 0x14c, 0x0
jump 0x6b, jump_106
.add_completion_points 0x1
jump_106:
.test_eq 0x14d, 0x0
jump 0x6c, jump_107
.add_completion_points 0x1
jump_107:
.test_eq 0x14e, 0x0
jump 0x6d, jump_108
.add_completion_points 0x1
jump_108:
.test_eq 0x14f, 0x0
jump 0x6e, jump_109
.add_completion_points 0x1
jump_109:
.test_eq 0x150, 0x0
jump 0x6f, jump_110
.add_completion_points 0x1
jump_110:
.test_eq 0x151, 0x0
jump 0x70, jump_111
.add_completion_points 0x1
jump_111:
.test_eq 0x152, 0x0
jump 0x71, jump_112
.add_completion_points 0x1
jump_112:
.test_eq 0x153, 0x0
jump 0x72, jump_113
.add_completion_points 0x1
jump_113:
.test_eq 0x154, 0x0
jump 0x73, jump_114
.add_completion_points 0x1
jump_114:
.test_eq 0x155, 0x0
jump 0x74, jump_115
.add_completion_points 0x1
jump_115:
.test_eq 0x156, 0x0
jump 0x75, jump_116
.add_completion_points 0x1
jump_116:
.test_eq 0x157, 0x0
jump 0x76, jump_117
.add_completion_points 0x1
jump_117:
.test_eq 0x158, 0x0
jump 0x77, jump_118
.add_completion_points 0x1
jump_118:
.test_eq 0x159, 0x0
jump 0x78, jump_119
.add_completion_points 0x1
jump_119:
.test_eq 0x15a, 0x0
jump 0x79, jump_120
.add_completion_points 0x1
jump_120:
.test_eq 0x15b, 0x0
jump 0x7a, jump_121
.add_completion_points 0x1
jump_121:
.test_eq 0x15d, 0x0
jump 0x7b, jump_122
.add_completion_points 0x1
jump_122:
.test_eq 0x168, 0x0
jump 0x7c, jump_123
.add_completion_points 0x1
jump_123:
.test_eq 0x169, 0x0
jump 0x7d, jump_124
.add_completion_points 0x1

# Goes to the city menu.
# 
# Brings up the sub-menu if we were there previously
jump_124:
	display_scene 0xe, 0x1e

	# If we're coming from the menu screen, go to it
	.test_eq $on_city_sub_menu, 0x1
	jump 0x188, goto_city_sub_menu_screen

	# Else display the city menu
	.empty_text_box
	.set_text_buffer "Where do you want to go?"
	.display_text_buffer
	.set_text_buffer "*c5Push *c7*b1*c5 to go to map."
	.display_text_buffer
	.open_combo_box 0x78
	.combo_box_add_button 0x2
	.combo_box_add_button 0x3
	.combo_box_add_button 0x1
	.combo_box_add_button 0x0
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x7f, jump_126
	.test_eq 0x1, 0x2
	jump 0x103, jump_254
	.test_eq 0x1, 0x3
	jump 0x188, goto_city_sub_menu_screen
	.test_eq 0x1, 0x4
	jump 0x7e, jump_125
	.test_eq 0x1, 0xffffffff
	jump 0x18d, goto_map

jump_125:
.display_location $location_player_room
.empty_text_box
open_screen 0x7
jump 0x0, jump_0

jump_126:
.display_location $location_battle_cafe
	.empty_text_box
	display_scene 0x7, 0x0
	display_scene 0xf, 0x81
	display_scene 0x3, 0xa  # Without only babamon appears
	.test_eq 0xe, 0x1
	jump 0x86, jump_131
	.test_eq 0xbb, 0x1
	jump 0x83, jump_128
	.test_eq 0xd, 0x1
	jump 0x84, jump_129
	.test_eq 0xa0, 0x1
	jump 0x82, jump_127
	.test_eq 0xc, 0x0
	jump 0x8a, jump_135 # When clicking `Battle cafe` at the start, it goes to here
	display_scene 0x3, 0x1
	jump 0x8a, jump_135

jump_127:
display_scene 0x3, 0x4
jump 0x89, jump_134
jump_128:
display_scene 0x3, 0x6
jump 0x89, jump_134
jump_129:
mod_var 0x6, 0x3, 0x1
.test_eq 0x3, 0x0
jump 0x85, jump_130
display_scene 0x3, 0x1
jump 0x89, jump_134
jump_130:
display_scene 0x3, 0x4
jump 0x89, jump_134
jump_131:
mod_var 0x6, 0x3, 0x2
.test_eq 0x3, 0x0
jump 0x87, jump_132
.test_eq 0x3, 0x1
jump 0x88, jump_133
display_scene 0x3, 0x1
jump 0x89, jump_134
jump_132:
display_scene 0x3, 0x4
jump 0x89, jump_134
jump_133:
display_scene 0x3, 0x6
jump_134:
.test_eq 0x168, 0x0
jump 0x8a, jump_135
display_scene 0x3, 0x7
jump_135:
.test_eq 0xd, 0x0
jump 0x8b, jump_136
.test_eq 0xc, 0x0
jump 0x8b, jump_136
display_scene 0x3, 0x2
jump_136:
.test_eq 0xa0, 0x1
jump 0x8c, jump_137
display_scene 0x3, 0x9
jump 0x8d, jump_138
jump_137:
display_scene 0x3, 0x3
jump_138:
.test_eq 0xf5, 0x0
jump 0x8e, jump_139
display_scene 0x3, 0x5
jump_139:
.test_lt 0x16c, 0xa
jump 0x8f, jump_140
.test_eq 0x160, 0x0
jump 0x8f, jump_140
display_scene 0x3, 0x8
jump_140:
.set_bg_battle_cafe
battle_cafe:
display_scene 0xf, 0x81
.empty_text_box
.set_text_buffer "Who do you want to talk to?"
.display_text_buffer
.battle_cafe_await
.test_eq 0x2, 0x1
jump 0xa1, jump_158
.test_eq 0x2, 0x2
jump 0xa9, jump_166
.test_eq 0x2, 0x3
jump 0xb0, jump_173
.test_eq 0x2, 0x4
jump 0xbc, jump_185
.test_eq 0x2, 0x5
jump 0xc5, jump_194
.test_eq 0x2, 0x6
jump 0xe0, jump_220
.test_eq 0x2, 0x7
jump 0xe9, jump_229
.test_eq 0x2, 0x8
jump 0xf3, jump_239
.test_eq 0x2, 0x9
jump 0xd4, jump_208
.test_eq 0x2, 0xa
jump 0x91, battle_cafe_betamon
.test_eq 0x2, 0xffffffff
jump 0x0, jump_0

.include "0.MSD/cafe-betamon.s"

jump_158:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xc, 0x1
jump 0xa2, jump_159
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_160
.test_eq 0x1, 0x2
jump 0xa8, jump_165
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_159:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa3, jump_160
.test_eq 0x1, 0x2
jump 0xa5, jump_162
.test_eq 0x1, 0x3
jump 0xa8, jump_165
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_160:
.test_eq 0xc, 0x1
jump 0xa4, jump_161
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Hi, I\'m Agumon! Are you going to"
.display_text_buffer
.set_text_buffer "enter Battle Arena, too?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m *h0, and yup! That\'s my plan."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I see. In that case, you\'d better"
.display_text_buffer
.set_text_buffer "check your Deck before going in!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "You can\'t plan your strategy unless"
.display_text_buffer
.set_text_buffer "you know what Cards are in your Deck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be here at Battle Arena."
.display_text_buffer
.set_text_buffer "Good luck!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_161:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "A basic Deck should have about"
.display_text_buffer
.set_text_buffer "10 Rookies, 7 Champions, and 3 Ultimates."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "It should also have about 2 Digivolve"
.display_text_buffer
.set_text_buffer "Option Cards and 8 Attack Option Cards."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I would stay away from Decks that are"
.display_text_buffer
.set_text_buffer "too tricky in the beginning."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Begin with the basics!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Remember, once you enter an Arena,"
.display_text_buffer
.set_text_buffer "you won\'t be able to edit your Deck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "You should create 3 Decks ASAP. But"
.display_text_buffer
.set_text_buffer "you need to collect Cards to do that!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_162:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle with me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xa6, jump_163
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Really? Aw, that\'s too bad!"
.display_text_buffer
.set_text_buffer "Come back later!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_163:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Get ready! I won\'t go easy on you!"
.display_text_buffer
.wait_input
.battle 0x1
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xa7, jump_164
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Oh no. I lost!"
.display_text_buffer
.set_text_buffer "You\'re really good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Wait \'til next time. I\'ll get you!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_164:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Yeah! You see how good I am?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I won\'t lose next time. Let\'s go again!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_165:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7:*c3Tricolor Starter Deck"
.display_text_buffer
.set_text_buffer "An easy-to-use Deck with 3 colors."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_166:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xc, 0x1
jump 0xaa, jump_167
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xab, jump_168
.test_eq 0x1, 0x2
jump 0xaf, jump_172
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_167:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xab, jump_168
.test_eq 0x1, 0x2
jump 0xac, jump_169
.test_eq 0x1, 0x3
jump 0xaf, jump_172
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_168:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Collecting Cards is the most important"
.display_text_buffer
.set_text_buffer "thing in creating strong Decks."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "In order to collect the Cards"
.display_text_buffer
.set_text_buffer "you need for a certain kind of Deck..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "You need to know where to"
.display_text_buffer
.set_text_buffer "get those Cards."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "You usually get the same Packs and Cards"
.display_text_buffer
.set_text_buffer "from most opponents."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "So, if you know what your opponent has,"
.display_text_buffer
.set_text_buffer "you can collect what you need faster."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_169:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle with me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xad, jump_170
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "That\'s a pity. Come back again"
.display_text_buffer
.set_text_buffer "when you have time to play."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_170:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "OK. Get ready. I\'m no pushover!"
.display_text_buffer
.wait_input
.battle 0x2
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xae, jump_171
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "I lost. You\'re too good!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "But I\'ll get you next time."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_171:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "I think you\'re out of practice."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s do this again. Goodbye."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_172:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7:*c3Penguinmon Color Deck"
.display_text_buffer
.set_text_buffer "A Defensive Deck containing Ice & Rare."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_173:
.test_eq 0x8c, 0x1
jump 0xb1, jump_174
.test_eq 0x18, 0x1
jump 0xb2, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Welcome. How are you doing?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Wow, are you Rosemon?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Why do you look so surprised?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Are you really Rosemon?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "What are you talking about?"
.display_text_buffer
.set_text_buffer "It\'s me, Rosemon."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Really? I can\'t believe it!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "You see, this is my true form."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Really?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Yes. But for some reason,"
.display_text_buffer
.set_text_buffer "I lost my matrix."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I don\'t get it. Suddenly, it"
.display_text_buffer
.set_text_buffer "reappeared again. Who knows why?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I see. So the Rosemon I met is"
.display_text_buffer
.set_text_buffer "gone now. Hmm..."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "What is it? What\'s wrong?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Oh, nothing. I\'m sorry."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Hey, it doesn\'t matter to me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "By the way, I\'ve got a favor to ask."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Yeah? What is it?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Well, a group of strangers is causing"
.display_text_buffer
.set_text_buffer "trouble in Dark City."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "A group of strangers?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Go see for yourself. I want you to"
.display_text_buffer
.set_text_buffer "teach them a lesson for me."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I see. All I have to do is battle"
.display_text_buffer
.set_text_buffer "and beat them, right?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "That\'s right. Can you do it for me?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Sure. No problem!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "That\'s great! I\'m counting on you!"
.display_text_buffer
.wait_input
.set_var 0x18, 0x1
jump 0x90, battle_cafe
jump_174:
.test_eq 0x19, 0x1
jump 0xb2, jump_175
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "It looks like they gave up."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "But I don\'t understand what happened."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Anyway, thank you for your help."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I wish you luck."
.display_text_buffer
.wait_input
.set_var 0x19, 0x1
jump 0x90, battle_cafe
jump_175:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x8c, 0x1
jump 0xb3, jump_176
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0x2
jump 0xbb, jump_184
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_176:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb4, jump_177
.test_eq 0x1, 0x2
jump 0xb6, jump_179
.test_eq 0x1, 0x3
jump 0xbb, jump_184
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_177:
.test_eq 0x8c, 0x1
jump 0xb5, jump_178
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Go to Dark City. I\'m counting on you!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_178:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Welcome. How are you doing?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'m doing alright!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "That\'s good."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll let you in on something useful."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I\'ll teach you how to make Option Cards"
.display_text_buffer
.set_text_buffer "by fusing the Cards you have!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "To make an Option Card, you need 2 Cards"
.display_text_buffer
.set_text_buffer "of the same color, like red and red."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "You can fuse 2 Option Cards, too."
.display_text_buffer
.set_text_buffer "Isn\'t that useful information?"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_179:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xb7, jump_180
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Well. That\'s a pity."
.display_text_buffer
.set_text_buffer "Come back when you have more time."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_180:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Watch out! I won\'t go easy on you!"
.display_text_buffer
.wait_input
.battle 0x76
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xba, jump_183
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Oh my, my. You\'re really strong."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "But it will be different next time!"
.display_text_buffer
.set_text_buffer "Ha ha ha..."
.display_text_buffer
.wait_input
.add_var 0x16d, 0x1
.test_eq 0x154, 0x1
jump 0xb9, jump_182
.test_eq 0x16d, 0xa
jump 0xb8, jump_181
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x1f, 0x1
jump 0xb9, jump_182
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Rosemon\'s Lure Card*c7."
.display_text_buffer
.give_card 0x124
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1f, 0x1
jump 0x90, battle_cafe
jump_181:
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Download Digivolve*c7."
.display_text_buffer
.give_card 0x125
display_scene 0xe, 0x3c
.wait_input
.set_var 0x154, 0x1
jump 0x90, battle_cafe
jump_182:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_183:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "What happened?"
.display_text_buffer
.set_text_buffer "You don\'t look well."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I win this time! Ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x16d, 0x0
jump 0x90, battle_cafe
jump_184:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7:*c3Rose Garden Deck"
.display_text_buffer
.set_text_buffer "A Tri-color Deck full of plants."
.display_text_buffer
.set_text_buffer "Every rose has its thorn."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_185:
.test_eq 0x1b, 0x1
jump 0xbd, jump_186
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Oh, it\'s you."
.display_text_buffer
.set_text_buffer "Looks like you\'re doing pretty well!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "What? Who are you?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Ooops. I\'m sorry."
.display_text_buffer
.set_text_buffer "I\'m Greymon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I digivolved from Agumon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Thanks for helping me at Wiseman Tower."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I was MetalGreymon there."
.display_text_buffer
.set_text_buffer "But I\'m only Greymon here."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I finally became the Master of"
.display_text_buffer
.set_text_buffer "this Arena!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "The Arena is much tougher now!"
.display_text_buffer
.set_text_buffer "Come battle at the Arena, if you like."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you later!"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at the Arena."
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
.set_var 0x1b, 0x1
jump 0x90, battle_cafe
jump_186:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xd, 0x1
jump 0xbe, jump_187
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_188
.test_eq 0x1, 0x2
jump 0xc4, jump_193
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_187:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xbf, jump_188
.test_eq 0x1, 0x2
jump 0xc1, jump_190
.test_eq 0x1, 0x3
jump 0xc4, jump_193
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_188:
.test_eq 0x13, 0x1
jump 0xc0, jump_189
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "The Arena is much tougher now!"
.display_text_buffer
.set_text_buffer "Come battle at the Arena, if you like."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you later!"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at the Arena."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_189:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Don\'t you think willpower and luck are"
.display_text_buffer
.set_text_buffer "the two most important things in battle?"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_190:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Do you want battle with me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc2, jump_191
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I see. That\'s too bad."
.display_text_buffer
.set_text_buffer "Come back again. I\'ll be here!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_191:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Alright! Hit me, baby!"
.display_text_buffer
.wait_input
.battle 0x35
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xc3, jump_192
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Wow! You\'re really something!"
.display_text_buffer
.set_text_buffer "I guess I gotta be tougher and luckier."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Darn! You won\'t defeat me next time."
.display_text_buffer
.set_text_buffer "You\'ve got to let me battle you again!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_192:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Alright! I win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Come back anytime. I\'ll be ready!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_193:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7:*c3Digivolution! Deck"
.display_text_buffer
.set_text_buffer "A basic Fire Deck."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_194:
.test_eq 0x14, 0x1
jump 0xc6, jump_195
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Hi! My name is Tai."
.display_text_buffer
.set_text_buffer "What\'s yours?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "My name is *h0."
.display_text_buffer
.set_text_buffer "Nice to meet you!"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Have you seen any suspicious Digimon?"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Suspicious Digimon?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Yeah. Their boss is called Myotismon."
.display_text_buffer
.set_text_buffer "They\'re always causing trouble."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "No, I don\'t think I\'ve seen them."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "I see."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "I\'ll let you know if I do."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Thanks! That\'ll be great!"
.display_text_buffer
.wait_input
.set_var 0x14, 0x1
.set_var 0x120, 0x1
jump 0x90, battle_cafe
jump_195:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xe, 0x1
jump 0xc7, jump_196
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
.test_eq 0x1, 0x2
jump 0xd3, jump_207
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_196:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xc8, jump_197
.test_eq 0x1, 0x2
jump 0xcf, jump_203
.test_eq 0x1, 0x3
jump 0xd3, jump_207
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_197:
.test_eq 0xe, 0x1
jump 0xca, jump_199
.test_eq 0xa0, 0x1
jump 0xc9, jump_198
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Let me know if you learn anything."
.display_text_buffer
.set_text_buffer "Don\'t forget, now!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_198:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Just as I had suspected..."
.display_text_buffer
.set_text_buffer "Myotismon did come to this world."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "But thanks to you, I\'m sure"
.display_text_buffer
.set_text_buffer "he\'s learned his lesson."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "We should battle one of these days."
.display_text_buffer
.set_text_buffer "I\'m pretty good, you know!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "See you later!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_199:
.test_eq 0x13e, 0x0
jump 0xce, jump_202
.test_eq 0x13f, 0x1
jump 0xce, jump_202
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Hey! You seem to be doing well!"
.display_text_buffer
.set_text_buffer "Oh yeah, I almost forgot..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "I brought this for you!"
.display_text_buffer
.set_text_buffer "Please use it."
.display_text_buffer
.wait_input
.test_eq 0x130, 0x0
jump 0xcc, jump_200
.test_eq 0x131, 0x0
jump 0xcc, jump_200
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Patamon\'s *c3Digi-Egg of Courage*c7!"
.display_text_buffer
.set_var 0x132, 0x1
display_scene 0xc, 0xa
.set_var 0x13f, 0x1
display_scene 0xe, 0x3c
.wait_input
jump 0xcd, jump_201
jump_200:
.empty_text_box
display_scene 0xd, 0x8
.set_text_buffer "You got Gatomon\'s "
.display_text_buffer
.set_text_buffer "*c3Digi-Egg of Reliability*c7!"
.display_text_buffer
.set_var 0x135, 0x1
display_scene 0xc, 0x8
.set_var 0x13f, 0x1
display_scene 0xe, 0x3c
.wait_input
jump_201:
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "And if you\'re free, let\'s battle!"
.display_text_buffer
.set_text_buffer "I guarantee you a great time!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_202:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Hey! How are you doing?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "By the way, do you have all the"
.display_text_buffer
.set_text_buffer "Partner Cards?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "There are 6 different Partner Cards,"
.display_text_buffer
.set_text_buffer "but you can only get 3 of them."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "You probably know this already, but"
.display_text_buffer
.set_text_buffer "if you use other people\'s Decks..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "you can fill in your list with Partner"
.display_text_buffer
.set_text_buffer "Cards you don\'t have!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_203:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xd0, jump_204
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Really? That\'s too bad."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "I\'ll take you on anytime!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_204:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "I know I\'m gonna win!"
.display_text_buffer
.wait_input
.battle 0x50
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xd2, jump_206
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Oh nooo! I lost!"
.display_text_buffer
.set_text_buffer "You\'re too strong."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "But that was fun. Let\'s do it again!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0x1a, 0x1
jump 0xd1, jump_205
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
.set_var 0x1a, 0x1
jump 0x90, battle_cafe
jump_205:
.set_light_chars 0x80, 0x80
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_206:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "How do you like that!?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Tai*c7"
.display_text_buffer
.set_text_buffer "Come back whenever you want."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_207:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Tai*c7:*c3Go All The Way Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck with Ultimate Level Digimon."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_208:
.test_eq 0x36, 0x1
jump 0xd8, jump_212
.test_eq 0x33, 0x1
jump 0xd6, jump_210
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Hey there sonny, I\'m Babamon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Come sit for a spell."
.display_text_buffer
.set_text_buffer "Listen, when I was a Rookie..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'d walked to school uphill,"
.display_text_buffer
.set_text_buffer "40 miles in the snow both ways..."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Oh, I\'m sorry! I\'ve been rambling on"
.display_text_buffer
.set_text_buffer "about things again, haven\'t I?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Anyways, welcome!"
.display_text_buffer
.wait_input
.test_eq 0x17, 0x0
jump 0xd5, jump_209
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "It looks like Betamon has already told"
.display_text_buffer
.set_text_buffer "you about this world."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "In that case, you should"
.display_text_buffer
.set_text_buffer "try out Battle Arena."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at Battle Arena."
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x33, 0x1
.set_var 0x36, 0x1
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_209:
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Hmmm... It looks like Betamon hasn\'t"
.display_text_buffer
.set_text_buffer "told you about this world."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "The first thing you need to do is"
.display_text_buffer
.set_text_buffer "talk to Betamon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you."
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x33, 0x1
jump 0x90, battle_cafe
jump_210:
.set_light_chars 0x30, 0x80
.empty_text_box
.test_eq 0x17, 0x1
jump 0xd7, jump_211
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "What? You still haven\'t"
.display_text_buffer
.set_text_buffer "talked to Betamon yet?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Well, you must go talk to Betamon"
.display_text_buffer
.set_text_buffer "first."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you."
.display_text_buffer
.set_text_buffer "Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_211:
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "It looks like Betamon has already told"
.display_text_buffer
.set_text_buffer "you about this world."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "In that case, you should"
.display_text_buffer
.set_text_buffer "try out Battle Arena."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for at Battle Arena."
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x36, 0x1
display_scene 0xd, 0x8
.set_light_chars 0x30, 0x30
.set_text_buffer "*c6Battle Arena is now open!"
.display_text_buffer
.set_text_buffer "*c6Those ready to rumble, come on down!"
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_212:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xc, 0x1
jump 0xd9, jump_213
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_214
.test_eq 0x1, 0x2
jump 0xdf, jump_219
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_213:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xda, jump_214
.test_eq 0x1, 0x2
jump 0xdc, jump_216
.test_eq 0x1, 0x3
jump 0xdf, jump_219
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_214:
.test_eq 0xc, 0x1
jump 0xdb, jump_215
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "You should really try out Battle Arena."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you at Battle Arena."
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_215:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I have some valuable advice for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "It\'s about the Option Cards."
.display_text_buffer
.set_text_buffer "Option Cards are very important."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Option Cards can be very powerful,"
.display_text_buffer
.set_text_buffer "but don\'t overload your Deck with them."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "If you do, you may not have"
.display_text_buffer
.set_text_buffer "enough Digimon Cards for battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "That\'s why it\'s best to keep about"
.display_text_buffer
.set_text_buffer "10 Option Cards in a Deck."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Any more than that might make your life"
.display_text_buffer
.set_text_buffer "difficult. Keep that in mind."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_216:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle again, sonny?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xdd, jump_217
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Well. That\'s a shame."
.display_text_buffer
.set_text_buffer "Come back when you have more time."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_217:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Get ready! I won\'t show you any mercy!"
.display_text_buffer
.wait_input
.battle 0x3
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xde, jump_218
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "My, my, sonny! You\'re really strong!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "But it\'ll be different next time!"
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_218:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "What happened?"
.display_text_buffer
.set_text_buffer "You\'re not feeling well?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "This time I win. Ha ha ha ha!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_219:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7:*c3New Power Deck"
.display_text_buffer
.set_text_buffer "Many new Red, Green and Blue Cards."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_220:
.test_eq 0x1c, 0x1
jump 0xe1, jump_221
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "You\'re finally here. I\'ve been waiting."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "Who? Me?"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "That\'s right. You."
.display_text_buffer
.set_text_buffer "I\'m WarGreymon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I digivolved from Greymon to my"
.display_text_buffer
.set_text_buffer "Mega Level. I\'ve been waiting for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I won\'t force you, but"
.display_text_buffer
.set_text_buffer "I want to you to accept my challenge."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "A battle?"
.display_text_buffer
.set_text_buffer "Sure. I accept."
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Good."
.display_text_buffer
.set_text_buffer "That\'s what I wanted to hear."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Come to Battle Arena."
.display_text_buffer
.set_text_buffer "I prepared an Arena especially for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'m looking forward to battling you."
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
.set_var 0x1c, 0x1
jump 0x90, battle_cafe
jump_221:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xe, 0x1
jump 0xe2, jump_222
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_223
.test_eq 0x1, 0x2
jump 0xe8, jump_228
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_222:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe3, jump_223
.test_eq 0x1, 0x2
jump 0xe5, jump_225
.test_eq 0x1, 0x3
jump 0xe8, jump_228
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_223:
.test_eq 0x15, 0x1
jump 0xe4, jump_224
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Come to Battle Arena."
.display_text_buffer
.set_text_buffer "I prepared an Arena especially for you."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'m looking forward to battling you."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_224:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Do you want to be the best?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Then you must cleanse your soul!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_225:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Do you want to battle me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xe6, jump_226
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I see. Well, it\'s your choice."
.display_text_buffer
.set_text_buffer "I\'ll be here."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_226:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "That\'s good to hear. Let\'s battle!"
.display_text_buffer
.wait_input
.battle 0x4f
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xe7, jump_227
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Yes, your will-power is truly amazing."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "But even when you win, you still lose"
.display_text_buffer
.set_text_buffer "something. Winning isn\'t everything."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "We shall meet again in battle."
.display_text_buffer
.set_text_buffer "That\'s all I have to say."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I look forward to our next battle."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_227:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Looks like I had more will to win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Trust your instincts and"
.display_text_buffer
.set_text_buffer "results will follow."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "That\'s all I have to say."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I look forward to our next battle."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_228:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7:*c3Fire Heart Deck"
.display_text_buffer
.set_text_buffer "A perfectly balanced Fire Deck."
.display_text_buffer
.set_text_buffer "There are no weak links here."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_229:
.test_eq 0x1d, 0x1
jump 0xea, jump_230
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I am BlackWarGreymon."
.display_text_buffer
.set_text_buffer "Finally, I meet a worthy opponent."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x30
.set_text_buffer "*c5*h0*c7"
.display_text_buffer
.set_text_buffer "???"
.display_text_buffer
.wait_input
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Don\'t be so modest."
.display_text_buffer
.wait_input
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Come to my Arena!"
.display_text_buffer
.set_text_buffer "I will put an end to your journey."
.display_text_buffer
.wait_input
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting!"
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
.set_var 0x1d, 0x1
jump 0x90, battle_cafe
jump_230:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0xf, 0x1
jump 0xeb, jump_231
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_232
.test_eq 0x1, 0x2
jump 0xf2, jump_238
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_231:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xec, jump_232
.test_eq 0x1, 0x2
jump 0xef, jump_235
.test_eq 0x1, 0x3
jump 0xf2, jump_238
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_232:
.test_eq 0xf, 0x1
jump 0xed, jump_233
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Come to my Arena!"
.display_text_buffer
.set_text_buffer "It\'ll be your last battle in this world."
.display_text_buffer
.wait_input
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_233:
.test_eq 0x126, 0x0
jump 0xee, jump_234
.test_eq 0x140, 0x0
jump 0xee, jump_234
.test_eq 0x141, 0x1
jump 0xee, jump_234
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "That was a great battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I think you may be worthy of holding"
.display_text_buffer
.set_text_buffer "the Proof of Miracles."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Yes, I think you are. I shall give you"
.display_text_buffer
.set_text_buffer "the Digi-Egg of Miracles."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
.set_text_buffer "You got Veemon\'s *c3Digi-Egg of Miracles*c7!"
.display_text_buffer
.set_var 0x129, 0x1
.set_var 0x141, 0x1
display_scene 0xc, 0x2
display_scene 0xe, 0x3c
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "You have just gained tremendous power"
.display_text_buffer
.set_text_buffer "with this Digi-Egg."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Do not misuse it, for it will cause"
.display_text_buffer
.set_text_buffer "misery to many people."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Use it for a good cause."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "It\'s all up to you."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_234:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Use it wisely. If you don\'t, it will"
.display_text_buffer
.set_text_buffer "cause misery to many people."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I hope you will put it to good use."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "It\'s all up to you."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_235:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Do you wish to battle with me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf0, jump_236
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "But a battle isn\'t just fighting."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "You must learn the true meaning of"
.display_text_buffer
.set_text_buffer "battles!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_236:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Let us sharpen our skills!"
.display_text_buffer
.wait_input
.battle 0x73
display_scene 0xf, 0x81
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0xf1, jump_237
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ve lost. I admit it."
.display_text_buffer
.set_text_buffer "Your power is incredible."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "But you must not misuse that power."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I trust you to do the right thing."
.display_text_buffer
.wait_input
.set_light_chars 0x80, 0x80
.empty_text_box
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0x90, battle_cafe
.test_eq 0x3, 0x1
jump 0x90, battle_cafe
.test_eq 0x3, 0x2
jump 0x90, battle_cafe
.test_eq 0x3, 0x3
jump 0x90, battle_cafe
.test_eq 0x3, 0x4
jump 0x90, battle_cafe
.test_eq 0x3, 0x5
jump 0x90, battle_cafe
.test_eq 0x3, 0x6
jump 0x90, battle_cafe
.test_eq 0x3, 0x7
jump 0x90, battle_cafe
.test_eq 0x3, 0x8
jump 0x90, battle_cafe
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
display_scene 0xe, 0x3c
.wait_input
jump 0x90, battle_cafe
jump_237:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "You\'re quite good, but you are"
.display_text_buffer
.set_text_buffer "no match for me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Come back and challenge me as often as"
.display_text_buffer
.set_text_buffer "you like. I\'ll be here!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_238:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7:*c3Black Fire Heart Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck with Void Support"
.display_text_buffer
.set_text_buffer "and Attack Power."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_239:
display_scene 0xf, 0x80
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.test_eq 0x167, 0x1
jump 0xf4, jump_240
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_241
.test_eq 0x1, 0x2
jump 0xf7, jump_243
.test_eq 0x1, 0x3
jump 0x102, jump_253
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_240:
.open_combo_box 0x61
.combo_box_add_button 0xc
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0xf5, jump_241
.test_eq 0x1, 0x2
jump 0x102, jump_253
.test_eq 0x1, 0xffffffff
jump 0x90, battle_cafe
jump_241:
.test_eq 0x167, 0x1
jump 0xf6, jump_242
.set_light_chars 0x30, 0x80
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
.set_text_buffer "I despise everything!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "My hatred will not cease until"
.display_text_buffer
.set_text_buffer "I destroy everything in this world."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_242:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Where...am I...going?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Will I finally find peace?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Or will more hatred engulf me?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I don\'t know..."
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_243:
.set_light_chars 0x30, 0x80
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
jump 0xf8, jump_244
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "If so, bring it on!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_244:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Be engulfed in my hate!"
.display_text_buffer
.wait_input
.battle 0x79
display_scene 0xf, 0x80
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x101, jump_252
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Ohhh, I\'m losing conciousness..."
.display_text_buffer
.set_text_buffer "Will my hate disappear, too?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Will I be saved now?"
.display_text_buffer
.set_text_buffer "I don\'t know..."
.display_text_buffer
.wait_input
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
.set_light_chars 0x80, 0x80
.set_var 0x167, 0x1
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Black Pack*c7."
.display_text_buffer
display_scene 0x9, 0xd
display_scene 0xe, 0x3c
.wait_input
mod_var 0x6, 0x3, 0x9
.test_eq 0x3, 0x0
jump 0xf9, jump_245
.test_eq 0x3, 0x1
jump 0xf9, jump_245
.test_eq 0x3, 0x2
jump 0xf9, jump_245
.test_eq 0x3, 0x4
jump 0xf9, jump_245
.test_eq 0x3, 0x5
jump 0xf9, jump_245
.test_eq 0x3, 0x6
jump 0xf9, jump_245
.test_eq 0x3, 0x7
jump 0xf9, jump_245
.test_eq 0x3, 0x8
jump 0xf9, jump_245
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Apokarimon Card*c7."
.display_text_buffer
.give_card 0x67
display_scene 0xe, 0x3c
.wait_input
jump_245:
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
jump 0xfa, jump_246
.test_eq 0x3, 0x1
jump 0xfb, jump_247
.test_eq 0x3, 0x2
jump 0xfc, jump_248
.test_eq 0x3, 0x3
jump 0xfd, jump_249
.test_eq 0x3, 0x4
jump 0xfe, jump_250
.test_eq 0x3, 0x5
jump 0xff, jump_251
.set_var 0x15f, 0x1
jump 0x90, battle_cafe
jump_246:
.set_var 0x160, 0x1
jump 0x90, battle_cafe
jump_247:
.set_var 0x161, 0x1
jump 0x90, battle_cafe
jump_248:
.set_var 0x162, 0x1
jump 0x90, battle_cafe
jump_249:
.set_var 0x163, 0x1
jump 0x90, battle_cafe
jump_250:
.set_var 0x164, 0x1
jump 0x90, battle_cafe
jump_251:
.set_var 0x165, 0x1
jump 0x90, battle_cafe
.set_var 0x166, 0x1
jump 0x90, battle_cafe
jump_252:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Oh, the hate inside me is growing!"
.display_text_buffer
.set_text_buffer "I can\'t contain it."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I must rid myself of this hatred, and"
.display_text_buffer
.set_text_buffer "spread darkness upon this world!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "I will make everyone feel my pain."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "Feel my pain! Feel my agony!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Apokarimon*c7"
.display_text_buffer
.set_text_buffer "This is the revenge of those who"
.display_text_buffer
.set_text_buffer "were left behind during Digivolution!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_253:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Apokarimon*c7:*c3Desperate Space Deck"
.display_text_buffer
.set_text_buffer "This is the most evil and powerful Deck!"
.display_text_buffer
.wait_input
jump 0x90, battle_cafe
jump_254:
.test_eq 0x168, 0x1
jump 0x16c, jump_344
.test_eq 0xbb, 0x1
jump 0x150, jump_320
.test_eq 0xa0, 0x1
jump 0x133, jump_296
.test_eq 0x36, 0x1
jump 0x106, jump_255
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x3, jump_3
jump_255:
.empty_text_box
.set_text_buffer "Are you sure you want to "
.display_text_buffer
.set_text_buffer "enter Battle Arena?"
.display_text_buffer
.open_combo_box 0x78
.combo_box_add_button 0x8
.combo_box_add_button 0x9
.combo_box_await
.test_eq 0x1, 0x1
jump 0x107, jump_256
jump 0x3, jump_3
jump_256:
.empty_text_box
.set_var 0x112, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_257:
.test_eq 0x10c, 0x1
jump 0x10f, jump_263
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x1
set_buffer 0x9, "Agumon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x2
.set_var 0x7, 0x1
.set_var 0x8, 0x1
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x10, 0x1
jump 0x10a, jump_258
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I\'m your first opponent."
.display_text_buffer
.set_text_buffer "Come on. Let\'s battle!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I won\'t go easy on you!"
.display_text_buffer
.set_text_buffer "Sorry, I just can\'t let you win!"
.display_text_buffer
.wait_input
.set_var 0x10, 0x1
jump_258:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10b, jump_259
.test_eq 0x1, 0x2
jump 0x10e, jump_262
.test_eq 0x1, 0xffffffff
jump 0x131, jump_294
jump_259:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "I\'m gonna win. Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x10c, jump_260
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Well, that\'s too bad."
.display_text_buffer
.wait_input
jump 0x10a, jump_258
jump_260:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "OK! Hit me with your best shot!"
.display_text_buffer
.wait_input
.battle 0x1
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x10d, jump_261
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Wow, you beat me! You\'re really strong!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "You won\'t defeat me so easily next time."
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x10f, jump_263
jump_261:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "Yeah! You see how good I am?"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Agumon*c7"
.display_text_buffer
.set_text_buffer "As long as I\'m here in this Arena,"
.display_text_buffer
.set_text_buffer "you won\'t get any further!"
.display_text_buffer
.wait_input
jump 0x132, jump_295
jump_262:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Agumon*c7:*c3Tricolor Starter Deck"
.display_text_buffer
.set_text_buffer "An easy-to-use Deck with 3 colors."
.display_text_buffer
.wait_input
jump 0x10a, jump_258
jump_263:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x9
set_buffer 0x9, "Babamon"
.set_arena_match_intro_colors 0x1c
.set_var 0x6, 0x2
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x12, 0x1
jump 0x111, jump_264
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "The Big Baba Battle Master of"
.display_text_buffer
.set_text_buffer "this Arena is me, Babamon!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Hey, sonny, you have some skills."
.display_text_buffer
.set_text_buffer "But are you good enough to defeat me?"
.display_text_buffer
.wait_input
.set_var 0x12, 0x1
jump_264:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x112, jump_265
.test_eq 0x1, 0x2
jump 0x12f, jump_293
.test_eq 0x1, 0xffffffff
jump 0x131, jump_294
jump_265:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Get ready! Here I come, sonny!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x113, jump_266
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Go ahead, take your time."
.display_text_buffer
.set_text_buffer "Whatever you do, I\'ll always win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x111, jump_264
jump_266:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "If you\'re ready, let\'s begin."
.display_text_buffer
.wait_input
.battle 0x3
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x12e, jump_292
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I can\'t believe you beat me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "You have a lot of potential."
.display_text_buffer
.set_text_buffer "I\'m looking forward to seeing you grow!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "If you want to battle me again,"
.display_text_buffer
.set_text_buffer "come to Battle Cafe."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you. Ha ha ha!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xc, 0x1
jump 0x12d, jump_291
display_scene 0xd, 0x8
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
.set_text_buffer "You got the *c5Passcode to Flame City*c7."
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
.wait_input
.test_eq 0x12a, 0x1
jump 0x11c, jump_274
.test_eq 0x12d, 0x1
jump 0x124, jump_282
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x115, jump_267
.test_eq 0x3, 0x1
jump 0x116, jump_268
.test_eq 0x3, 0x2
jump 0x117, jump_269
.test_eq 0x3, 0x3
jump 0x118, jump_270
.test_eq 0x3, 0x4
jump 0x119, jump_271
.test_eq 0x3, 0x5
jump 0x11a, jump_272
.test_eq 0x3, 0x6
jump 0x11b, jump_273
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6SkullGreymon Card*c7."
.display_text_buffer
.give_card 0x71
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_267:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Phantomon Card*c7."
.display_text_buffer
.give_card 0x72
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_268:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruMonzaemon Card*c7."
.display_text_buffer
.give_card 0x73
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_269:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Andromon Card*c7."
.display_text_buffer
.give_card 0x74
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_270:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MasterTyrannomon Card*c7."
.display_text_buffer
.give_card 0x8
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_271:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalGreymon Card*c7."
.display_text_buffer
.give_card 0x9
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_272:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Vermilimon Card*c7."
.display_text_buffer
.give_card 0xa
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_273:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Meteormon Card*c7."
.display_text_buffer
.give_card 0xb
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_274:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x11d, jump_275
.test_eq 0x3, 0x1
jump 0x11e, jump_276
.test_eq 0x3, 0x2
jump 0x11f, jump_277
.test_eq 0x3, 0x3
jump 0x120, jump_278
.test_eq 0x3, 0x4
jump 0x121, jump_279
.test_eq 0x3, 0x5
jump 0x122, jump_280
.test_eq 0x3, 0x6
jump 0x123, jump_281
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_275:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_276:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_277:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_278:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Angewomon Card*c7."
.display_text_buffer
.give_card 0x4d
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_279:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Lillymon Card*c7."
.display_text_buffer
.give_card 0x4e
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_280:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MegaKabuterimon Card*c7."
.display_text_buffer
.give_card 0x4f
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_281:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Piximon Card*c7."
.display_text_buffer
.give_card 0x50
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_282:
mod_var 0x6, 0x3, 0x7
.test_eq 0x3, 0x0
jump 0x125, jump_283
.test_eq 0x3, 0x1
jump 0x126, jump_284
.test_eq 0x3, 0x2
jump 0x127, jump_285
.test_eq 0x3, 0x3
jump 0x128, jump_286
.test_eq 0x3, 0x4
jump 0x129, jump_287
.test_eq 0x3, 0x5
jump 0x12a, jump_288
.test_eq 0x3, 0x6
jump 0x12b, jump_289
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalSeadramon Card*c7."
.display_text_buffer
.give_card 0x2a
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_283:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6WaruSeadramon Card*c7."
.display_text_buffer
.give_card 0x2b
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_284:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Brachiomon Card*c7."
.display_text_buffer
.give_card 0x2c
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_285:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6BlueMeramon Card*c7."
.display_text_buffer
.give_card 0x2d
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_286:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Monzaemon Card*c7."
.display_text_buffer
.give_card 0x93
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_287:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6MetalMamemon Card*c7."
.display_text_buffer
.give_card 0x94
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_288:
display_scene 0xd, 0x9
.set_text_buffer "You got a *c6Mamemon Card*c7."
.display_text_buffer
.give_card 0x95
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_289:
display_scene 0xd, 0x9
.set_text_buffer "You got an *c6Etemon Card*c7."
.display_text_buffer
.give_card 0x96
display_scene 0xe, 0x3c
.wait_input
jump 0x12c, jump_290
jump_290:
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0xc, 0x1
.set_var 0x11b, 0x1
jump 0x132, jump_295
jump_291:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x132, jump_295
jump_292:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha! You have much to learn."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Come back again."
.display_text_buffer
.set_text_buffer "I\'ll take you on any day."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Babamon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x132, jump_295
jump_293:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Babamon*c7:*c3New Power Deck"
.display_text_buffer
.set_text_buffer "Many new Red, Green and Blue Cards."
.display_text_buffer
.wait_input
jump 0x111, jump_264
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x108, jump_257
jump_294:
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
jump 0x132, jump_295
jump 0x108, jump_257
jump_295:
.set_var 0x112, 0x0
jump 0x0, jump_0
jump_296:
.test_eq 0x1b, 0x1
jump 0x135, jump_297
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x3, jump_3
jump_297:
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
jump 0x136, jump_298
jump 0x3, jump_3
jump_298:
.empty_text_box
.set_var 0x113, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_299:
.test_eq 0x10d, 0x1
jump 0x145, jump_311
.test_eq 0x10c, 0x1
jump 0x13f, jump_305
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x2
set_buffer 0x9, "Penguinmon"
.set_arena_match_intro_colors 0x9
.set_var 0x6, 0x1
.set_var 0x7, 0x2
.set_var 0x8, 0x2
.set_arena_match_intro_idx 0x0
open_screen 0xd
.test_eq 0x11, 0x1
jump 0x13a, jump_300
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "I am Penguinmon, your first opponent."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Please go easy on me."
.display_text_buffer
.set_text_buffer "Hee hee."
.display_text_buffer
.wait_input
.set_var 0x11, 0x1
jump_300:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13b, jump_301
.test_eq 0x1, 0x2
jump 0x13e, jump_304
.test_eq 0x1, 0xffffffff
jump 0x14e, jump_318
jump_301:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "I have nothing against you,"
.display_text_buffer
.set_text_buffer "but I will win. Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x13c, jump_302
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Ah, I was just kidding."
.display_text_buffer
.set_text_buffer "Come on back."
.display_text_buffer
.wait_input
jump 0x13a, jump_300
jump_302:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Let\'s rock!"
.display_text_buffer
.wait_input
.battle 0x2
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x13d, jump_303
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Oh no, I lost. Man, you\'re good."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "I need to toughen up for next time."
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x13f, jump_305
jump_303:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "I won. Just as I expected."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "You can challenge me again, if you want."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Penguinmon*c7"
.display_text_buffer
.set_text_buffer "Loser!"
.display_text_buffer
.wait_input
jump 0x14f, jump_319
jump_304:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Penguinmon*c7:*c3Penguinmon Color Deck"
.display_text_buffer
.set_text_buffer "A Defensive Deck containing Ice & Rare."
.display_text_buffer
.wait_input
jump 0x13a, jump_300
jump_305:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Rosemon"
.set_arena_match_intro_colors 0x16
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_306:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x141, jump_307
.test_eq 0x1, 0x2
jump 0x144, jump_310
.test_eq 0x1, 0xffffffff
jump 0x14e, jump_318
jump_307:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I\'m no push-over. Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x142, jump_308
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Go ahead, take your time."
.display_text_buffer
.set_text_buffer "Whatever you do, I\'ll still win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha..."
.display_text_buffer
.wait_input
jump 0x140, jump_306
jump_308:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "If you\'re ready, let\'s begin."
.display_text_buffer
.wait_input
.battle 0x76
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x143, jump_309
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Hmmm... Yes, you are good."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Interesting."
.display_text_buffer
.set_text_buffer "Come challenge me again. Ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x145, jump_311
jump_309:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha! You have much to learn."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Take your time."
.display_text_buffer
.set_text_buffer "I\'m not going anywhere."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x14f, jump_319
jump_310:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7:*c3Rose Garden Deck"
.display_text_buffer
.set_text_buffer "A Tri-color Deck full of plants."
.display_text_buffer
.set_text_buffer "Every rose has its thorn."
.display_text_buffer
.wait_input
jump 0x140, jump_306
jump_311:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Greymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x13, 0x1
jump 0x147, jump_312
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I\'ve been waiting for you! Let me tell"
.display_text_buffer
.set_text_buffer "you something important."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "If you want to beat us, you have to"
.display_text_buffer
.set_text_buffer "have strong willpower!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "You need luck, too, of course."
.display_text_buffer
.wait_input
.set_var 0x13, 0x1
jump_312:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x148, jump_313
.test_eq 0x1, 0x2
jump 0x14c, jump_317
.test_eq 0x1, 0xffffffff
jump 0x14e, jump_318
jump_313:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Let\'s begin!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x149, jump_314
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Leave now, if you have any doubts. "
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Because luck is not on your side today."
.display_text_buffer
.wait_input
jump 0x147, jump_312
jump_314:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Are you sure? Let\'s go!"
.display_text_buffer
.set_text_buffer "Give me all you\'ve got!"
.display_text_buffer
.wait_input
.battle 0x35
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x14b, jump_316
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Wow! You\'re really strong."
.display_text_buffer
.set_text_buffer "I need to train more."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "You won\'t defeat me next time."
.display_text_buffer
.set_text_buffer "Let\'s have a rematch!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I might see you at Battle Cafe."
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xd, 0x1
jump 0x14a, jump_315
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0xd, 0x1
jump 0x14f, jump_319
jump_315:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x14f, jump_319
jump_316:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "All right! I won!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Well, don\'t give up."
.display_text_buffer
.set_text_buffer "Challenge me whenever you want."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll always be here."
.display_text_buffer
.set_text_buffer "Catch you later!"
.display_text_buffer
.wait_input
jump 0x14f, jump_319
jump_317:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7:*c3Digivolution! Deck"
.display_text_buffer
.set_text_buffer "A basic Fire Deck."
.display_text_buffer
.wait_input
jump 0x147, jump_312
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x137, jump_299
jump_318:
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
jump 0x14f, jump_319
jump 0x137, jump_299
jump_319:
.set_var 0x113, 0x0
jump 0x0, jump_0
jump_320:
.test_eq 0x1c, 0x1
jump 0x152, jump_321
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x3, jump_3
jump_321:
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
jump 0x153, jump_322
jump 0x3, jump_3
jump_322:
.empty_text_box
.set_var 0x114, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_323:
.test_eq 0x10d, 0x1
jump 0x161, jump_335
.test_eq 0x10c, 0x1
jump 0x15b, jump_329
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x3
set_buffer 0x9, "Rosemon"
.set_arena_match_intro_colors 0x16
.set_var 0x6, 0x3
.set_var 0x7, 0x3
.set_var 0x8, 0x4
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_324:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x157, jump_325
.test_eq 0x1, 0x2
jump 0x15a, jump_328
.test_eq 0x1, 0xffffffff
jump 0x16a, jump_342
jump_325:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "I\'m way good. Are you ready?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x158, jump_326
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Go ahead, take your time."
.display_text_buffer
.set_text_buffer "Whatever you do, I\'ll still win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x156, jump_324
jump_326:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "If you\'re ready, let\'s begin."
.display_text_buffer
.wait_input
.battle 0x76
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x159, jump_327
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Hmmm... Yes, you are good."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Interesting."
.display_text_buffer
.set_text_buffer "Come challenge me again! Ha ha ha!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x15b, jump_329
jump_327:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha! You have much to learn."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Take your time."
.display_text_buffer
.set_text_buffer "I\'m not going anywhere."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Rosemon*c7"
.display_text_buffer
.set_text_buffer "Ha ha ha!"
.display_text_buffer
.wait_input
jump 0x16b, jump_343
jump_328:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Rosemon*c7:*c3Rose Garden Deck"
.display_text_buffer
.set_text_buffer "A Tri-color Deck full of plants."
.display_text_buffer
.set_text_buffer "Every rose has its thorn."
.display_text_buffer
.wait_input
jump 0x156, jump_324
jump_329:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Greymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_330:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15d, jump_331
.test_eq 0x1, 0x2
jump 0x160, jump_334
.test_eq 0x1, 0xffffffff
jump 0x16a, jump_342
jump_331:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "So, let\'s begin!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x15e, jump_332
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Leave now, if you have any doubts."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Because luck is not on your side today."
.display_text_buffer
.wait_input
jump 0x15c, jump_330
jump_332:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "OK! Hit me baby, one more time!"
.display_text_buffer
.wait_input
.battle 0x35
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x15f, jump_333
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Wow! You\'re really strong."
.display_text_buffer
.set_text_buffer "I guess I gotta be tougher and luckier."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Darn! I won\'t let you beat me next time."
.display_text_buffer
.set_text_buffer "I\'ll digivolve to WarGreymon!"
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x161, jump_335
jump_333:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Alright! I win!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Well, don\'t give up."
.display_text_buffer
.set_text_buffer "Challenge me whenever you want."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll always be here."
.display_text_buffer
.set_text_buffer "Catch you later!"
.display_text_buffer
.wait_input
jump 0x16b, jump_343
jump_334:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7:*c3Digivolution! Deck"
.display_text_buffer
.set_text_buffer "A basic Fire Deck."
.display_text_buffer
.wait_input
jump 0x15c, jump_330
jump_335:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "WarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x15, 0x1
jump 0x163, jump_336
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "For now, this is my most powerful Level!"
.display_text_buffer
.set_text_buffer "I\'m gonna teach you a lesson!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Let me give you a word of advice."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "If you want to move ahead in this world,"
.display_text_buffer
.set_text_buffer "you need to cleanse your soul."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Because that\'s what it takes to"
.display_text_buffer
.set_text_buffer "keep winning."
.display_text_buffer
.wait_input
.set_var 0x15, 0x1
jump_336:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x164, jump_337
.test_eq 0x1, 0x2
jump 0x168, jump_341
.test_eq 0x1, 0xffffffff
jump 0x16a, jump_342
jump_337:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to face me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x165, jump_338
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "No need to squirm."
.display_text_buffer
.set_text_buffer "You can\'t avoid this battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you."
.display_text_buffer
.wait_input
jump 0x163, jump_336
jump_338:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Good! Let\'s battle!"
.display_text_buffer
.wait_input
.battle 0x4f
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x167, jump_340
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Hmm, your willpower is quite amazing."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "But you still have a long way to go."
.display_text_buffer
.set_text_buffer "Know that winning isn\'t everything."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "We must agree to battle again someday."
.display_text_buffer
.set_text_buffer "That\'s all I have to say for now."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'m looking forward to our next battle."
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xe, 0x1
jump 0x166, jump_339
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0xe, 0x1
jump 0x16b, jump_343
jump_339:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got an *c4Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0x9
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x16b, jump_343
jump_340:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Hmmm, I was stronger this time."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Cleanse your soul and trust your skills."
.display_text_buffer
.set_text_buffer "Then you will win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you again!"
.display_text_buffer
.wait_input
jump 0x16b, jump_343
jump_341:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7:*c3Fire Heart Deck"
.display_text_buffer
.set_text_buffer "A perfectly balanced Fire Deck."
.display_text_buffer
.set_text_buffer "There are no weak links here."
.display_text_buffer
.wait_input
jump 0x163, jump_336
.set_light_chars 0x80, 0x80
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x154, jump_323
jump_342:
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
jump 0x16b, jump_343
jump 0x154, jump_323
jump_343:
.set_var 0x114, 0x0
jump 0x0, jump_0
jump_344:
.test_eq 0x1d, 0x1
jump 0x16e, jump_345
open_screen 0xe
.empty_text_box
.set_text_buffer "Battle Arena is closed for now."
.display_text_buffer
.set_text_buffer "Please come back later."
.display_text_buffer
.wait_input
jump 0x3, jump_3
jump_345:
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
jump 0x16f, jump_346
jump 0x3, jump_3
jump_346:
.empty_text_box
.set_var 0x115, 0x1
display_scene 0xf, 0x7c
.display_location $location_battle_arena
.set_bg_battle_arena
jump_347:
.test_eq 0x10d, 0x1
jump 0x17d, jump_359
.test_eq 0x10c, 0x1
jump 0x177, jump_353
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x4
set_buffer 0x9, "Greymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x2
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x0
open_screen 0xd
jump_348:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x173, jump_349
.test_eq 0x1, 0x2
jump 0x176, jump_352
.test_eq 0x1, 0xffffffff
jump 0x186, jump_366
jump_349:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "So, let\'s begin!"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x174, jump_350
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "If you have any doubts, leave now."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Luck is not on your side today."
.display_text_buffer
.wait_input
jump 0x172, jump_348
jump_350:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Are you sure? Then hit me, baby!"
.display_text_buffer
.wait_input
.battle 0x35
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x175, jump_351
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Wow! You\'re really strong."
.display_text_buffer
.set_text_buffer "I guess I need to become much tougher."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Darn! You won\'t defeat me next time!"
.display_text_buffer
.set_text_buffer "I\'ll digivolve to WarGreymon!"
.display_text_buffer
.wait_input
.set_var 0x10c, 0x1
jump 0x177, jump_353
jump_351:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Alright! I won!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "Well, don\'t give up."
.display_text_buffer
.set_text_buffer "Challenge me whenever you want."
.display_text_buffer
.wait_input
.set_text_buffer "*c4Greymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll always be here."
.display_text_buffer
.set_text_buffer "Catch you later!"
.display_text_buffer
.wait_input
jump 0x187, jump_367
jump_352:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4Greymon*c7:*c3Digivolution! Deck"
.display_text_buffer
.set_text_buffer "A basic Fire Deck."
.display_text_buffer
.wait_input
jump 0x172, jump_348
jump_353:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x6
set_buffer 0x9, "WarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x4
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x1
open_screen 0xd
jump_354:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x179, jump_355
.test_eq 0x1, 0x2
jump 0x17c, jump_358
.test_eq 0x1, 0xffffffff
jump 0x186, jump_366
jump_355:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Are you ready to face me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x17a, jump_356
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "No need to squirm."
.display_text_buffer
.set_text_buffer "You can\'t avoid this battle."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be waiting for you here."
.display_text_buffer
.wait_input
jump 0x178, jump_354
jump_356:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Great! Let\'s battle!"
.display_text_buffer
.wait_input
.battle 0x4f
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x17b, jump_357
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Yes, your will-power is quite amazing."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "But you still have a long way to go."
.display_text_buffer
.set_text_buffer "Know that winning isn\'t everything."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "That\'s all I have to say."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you again at Battle Cafe."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'m looking forward to our next battle."
.display_text_buffer
.wait_input
.set_var 0x10d, 0x1
jump 0x17d, jump_359
jump_357:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "Hmm, this time I was stronger."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "You must cleanse your soul and trust"
.display_text_buffer
.set_text_buffer "your instincts. Then you will win."
.display_text_buffer
.wait_input
.set_text_buffer "*c4WarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll see you again!"
.display_text_buffer
.wait_input
jump 0x187, jump_367
jump_358:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4WarGreymon*c7:*c3Fire Heart Deck"
.display_text_buffer
.set_text_buffer "A perfectly balanced Fire Deck."
.display_text_buffer
.set_text_buffer "There are no weak links here."
.display_text_buffer
.wait_input
jump 0x178, jump_354
jump_359:
.set_light_chars 0x80, 0x80
.set_var 0xa, 0x7
set_buffer 0x9, "BlackWarGreymon"
.set_arena_match_intro_colors 0x10
.set_var 0x6, 0x5
.set_var 0x7, 0x4
.set_var 0x8, 0x3
.set_arena_match_intro_idx 0x5
open_screen 0xd
.test_eq 0x16, 0x1
jump 0x17f, jump_360
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I am the Master of all Masters!"
.display_text_buffer
.set_text_buffer "I am BlackWarGreymon."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I am impressed that you made it"
.display_text_buffer
.set_text_buffer "this far."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "It\'s time to to find out who is"
.display_text_buffer
.set_text_buffer "the true Master of all Masters!"
.display_text_buffer
.wait_input
.set_var 0x16, 0x1
jump_360:
.set_light_chars 0x80, 0x80
.empty_text_box
.set_text_buffer "Pick a Menu Option."
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0xd
.combo_box_add_button 0xe
.combo_box_await
.test_eq 0x1, 0x1
jump 0x180, jump_361
.test_eq 0x1, 0x2
jump 0x184, jump_365
.test_eq 0x1, 0xffffffff
jump 0x186, jump_366
jump_361:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Does this mean you\'re ready to face me?"
.display_text_buffer
.open_combo_box 0x61
.combo_box_add_button 0x10
.combo_box_add_button 0x11
.combo_box_await
.test_eq 0x1, 0x1
jump 0x181, jump_362
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "You have chosen wisely."
.display_text_buffer
.set_text_buffer "No one can call you a coward now."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "It\'s important to know your limits."
.display_text_buffer
.wait_input
jump 0x17f, jump_360
jump_362:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Now it\'s time for your last battle!"
.display_text_buffer
.wait_input
.battle 0x73
display_scene 0xf, 0x7c
display_scene 0xe, 0x3c
.test_eq 0x1, 0x0
jump 0x183, jump_364
.add_var 0x16c, 0x1
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "What incredible power you have!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "But you must not misuse that power."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "A power of such magnitude will cause"
.display_text_buffer
.set_text_buffer "misery if it is misused."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "It should be used for good causes."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "It\'s all up to you."
.display_text_buffer
.set_text_buffer "Don\'t you forget that."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I\'ll be looking forward to seeing you"
.display_text_buffer
.set_text_buffer "again at Battle Cafe!"
.display_text_buffer
.wait_input
display_scene 0xd, 0x8
display_scene 0xf, 0x8a
.set_light_chars 0x80, 0x80
.empty_text_box
.test_eq 0xf, 0x1
jump 0x182, jump_363
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
.set_var 0xf, 0x1
display_scene 0x13, 0x1
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x187, jump_367
jump_363:
.set_text_buffer "Congratulations on winning!"
.display_text_buffer
display_scene 0xe, 0x78
.wait_input
display_scene 0xd, 0x9
.set_text_buffer "You got a *c4S-Option Pack*c7."
.display_text_buffer
display_scene 0x9, 0xf
.wait_input
.set_text_buffer "We look forward to seeing you again."
.display_text_buffer
display_scene 0xe, 0x3c
.wait_input
jump 0x187, jump_367
jump_364:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "You\'re quite good, but you\'re no"
.display_text_buffer
.set_text_buffer "match for me."
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "I remain the Master of all Masters!"
.display_text_buffer
.wait_input
.set_text_buffer "*c4BlackWarGreymon*c7"
.display_text_buffer
.set_text_buffer "Come challenge me as often as"
.display_text_buffer
.set_text_buffer "you like. I\'ll be here!"
.display_text_buffer
.wait_input
jump 0x187, jump_367
jump_365:
.set_light_chars 0x30, 0x80
.empty_text_box
.set_text_buffer "*c4BlackWarGreymon*c7:*c3Black Fire Heart Deck"
.display_text_buffer
.set_text_buffer "A Fire Deck with Void Support"
.display_text_buffer
.set_text_buffer "and Attack Power."
.display_text_buffer
.wait_input
jump 0x17d, jump_359
.set_light_chars 0x80, 0x80
.empty_text_box
display_scene 0xf, 0x6e
display_scene 0x6, 0x2
display_scene 0xf, 0x7c
jump 0x170, jump_347
jump_366:
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
jump 0x187, jump_367
jump 0x170, jump_347
jump_367:
.set_var 0x115, 0x0
jump 0x0, jump_0

# Goes to the city sub-menu screen
goto_city_sub_menu_screen:
	# Set that we're on the sub menu screen
	.set_var $on_city_sub_menu, 0x1

	# Then display the menu
	.empty_text_box
	.set_text_buffer "Pick a Menu Option."
	.display_text_buffer
	.open_combo_box 0x61
	.combo_box_add_button 0x12
	.combo_box_add_button 0x13
	.combo_box_add_button 0xf
	.combo_box_await

	# And check where where we're going
	.test_eq 0x1, 0x1
	jump 0x18a, goto_card_menu
	.test_eq 0x1, 0x2
	jump 0x18c, goto_edit_partner
	.test_eq 0x1, 0x3
	jump 0x18b, goto_save
	.test_eq 0x1, 0xffffffff
	jump 0x189, goto_city_menu_screen_from_sub_menu

# Returns to the city menu from the sub menu
goto_city_menu_screen_from_sub_menu:
	.set_var $on_city_sub_menu, 0x0
	jump 0x3, jump_3

# Goes to the card menu screen
goto_card_menu:
	.empty_text_box
	display_scene 0xf, 0x6e
	open_screen 0x9
	jump 0x0, jump_0

# Goes to the save screen
goto_save:
	.empty_text_box
	display_scene 0xf, 0x6e
	display_scene 0x6, 0x1
	jump 0x0, jump_0

# Goes to the edit partner screen
goto_edit_partner:
	.empty_text_box
	display_scene 0xf, 0x6e
	open_screen 0x11
	jump 0x0, jump_0

# Goes to the map screen
goto_map:
	.empty_text_box
	display_scene 0xf, 0x6f
	.set_var 0x0, 0x0
