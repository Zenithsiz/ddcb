battle_cafe_agumon:
	.set_light_chars 0x80, 0x80
	.empty_text_box
	.print "Pick a Menu Option."

	# If talked to, add fighting to the options
	.test_eq 0xc, 0x1
	jump 0xa2, _menu_2

_menu_1:
	.open_combo_box 0x61
	.combo_box_add_button 0xc # Talk
	.combo_box_add_button 0xe # Deck data
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0xa3, _talk
	.test_eq 0x1, 0x2
	jump 0xa8, _deck_data
	.test_eq 0x1, 0xffffffff
	jump 0x90, battle_cafe

_menu_2:
	.open_combo_box 0x61
	.combo_box_add_button 0xc # Talk
	.combo_box_add_button 0xd # Battle
	.combo_box_add_button 0xe # Deck data
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0xa3, _talk
	.test_eq 0x1, 0x2
	jump 0xa5, _battle_try
	.test_eq 0x1, 0x3
	jump 0xa8, _deck_data
	.test_eq 0x1, 0xffffffff
	jump 0x90, battle_cafe


_talk:
	# If talked to already
	.test_eq 0xc, 0x1
	jump 0xa4, _talk_2

	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "Hi, I\'m Agumon! Are you going to"
	.print "enter Battle Arena, too?"
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "I\'m *h0, and yup! That\'s my plan."
	.wait_input
	.set_light_chars 0x30, 0x80
	.print "*c4Agumon*c7"
	.print "I see. In that case, you\'d better"
	.print "check your Deck before going in!"
	.wait_input
	.print "*c4Agumon*c7"
	.print "You can\'t plan your strategy unless"
	.print "you know what Cards are in your Deck."
	.wait_input
	.print "*c4Agumon*c7"
	.print "I\'ll be here at Battle Arena."
	.print "Good luck!"
	.wait_input
	jump 0x90, battle_cafe

_talk_2:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "A basic Deck should have about"
	.print "10 Rookies, 7 Champions, and 3 Ultimates."
	.wait_input
	.print "*c4Agumon*c7"
	.print "It should also have about 2 Digivolve"
	.print "Option Cards and 8 Attack Option Cards."
	.wait_input
	.print "*c4Agumon*c7"
	.print "I would stay away from Decks that are"
	.print "too tricky in the beginning."
	.wait_input
	.print "*c4Agumon*c7"
	.print "Begin with the basics!"
	.wait_input
	.print "*c4Agumon*c7"
	.print "Remember, once you enter an Arena,"
	.print "you won\'t be able to edit your Deck."
	.wait_input
	.print "*c4Agumon*c7"
	.print "You should create 3 Decks ASAP. But"
	.print "you need to collect Cards to do that!"
	.wait_input
	jump 0x90, battle_cafe

_battle_try:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "Do you want to battle with me?"
	.open_combo_box 0x61
	.combo_box_add_button 0x10 # Yes
	.combo_box_add_button 0x11 # No
	.combo_box_await

	# If do, do the battle
	.test_eq 0x1, 0x1
	jump 0xa6, _battle_accept

	# Else go back
_battle_decline:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "Really? Aw, that\'s too bad!"
	.print "Come back later!"
	.wait_input
	jump 0x90, battle_cafe

_battle_accept:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "Get ready! I won\'t go easy on you!"
	.wait_input
	.battle 0x1

_battle_pos:
	# If we lost, go to the lost text
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.test_eq 0x1, 0x0
	jump 0xa7, _battle_pos_on_lose

_battle_pos_on_win:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "Oh no. I lost!"
	.print "You\'re really good!"
	.wait_input
	.print "*c4Agumon*c7"
	.print "Wait \'til next time. I\'ll get you!"
	.wait_input
	jump 0x90, battle_cafe

_battle_pos_on_lose:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7"
	.print "Yeah! You see how good I am?"
	.wait_input
	.print "*c4Agumon*c7"
	.print "I won\'t lose next time. Let\'s go again!"
	.wait_input
	jump 0x90, battle_cafe

_deck_data:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Agumon*c7:*c3Tricolor Starter Deck"
	.print "An easy-to-use Deck with 3 colors."
	.wait_input
	jump 0x90, battle_cafe