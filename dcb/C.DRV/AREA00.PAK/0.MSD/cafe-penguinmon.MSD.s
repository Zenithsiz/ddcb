battle_cafe_penguinmon:
	.set_light_chars 0x80, 0x80
	.empty_text_box
	.print "Pick a Menu Option."

	# If talked to, add fighting to the options
	.test_eq 0xc, 0x1
	jump 0xaa, _menu_2

_menu_1:
	.open_combo_box 0x61
	.combo_box_add_button 0xc # Talk
	.combo_box_add_button 0xe # Deck data
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0xab, _talk
	.test_eq 0x1, 0x2
	jump 0xaf, _deck_data
	.test_eq 0x1, 0xffffffff
	jump 0x90, battle_cafe

_menu_2:
	.open_combo_box 0x61
	.combo_box_add_button 0xc # Talk
	.combo_box_add_button 0xd # Battle
	.combo_box_add_button 0xe # Deck data
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0xab, _talk
	.test_eq 0x1, 0x2
	jump 0xac, _battle_try
	.test_eq 0x1, 0x3
	jump 0xaf, _deck_data
	.test_eq 0x1, 0xffffffff
	jump 0x90, battle_cafe

_talk:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7"
	.print "Collecting Cards is the most important"
	.print "thing in creating strong Decks."
	.wait_input
	.print "*c4Penguinmon*c7"
	.print "In order to collect the Cards"
	.print "you need for a certain kind of Deck..."
	.wait_input
	.print "*c4Penguinmon*c7"
	.print "You need to know where to"
	.print "get those Cards."
	.wait_input
	.print "*c4Penguinmon*c7"
	.print "You usually get the same Packs and Cards"
	.print "from most opponents."
	.wait_input
	.print "*c4Penguinmon*c7"
	.print "So, if you know what your opponent has,"
	.print "you can collect what you need faster."
	.wait_input
	jump 0x90, battle_cafe

_battle_try:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7"
	.print "Do you want to battle with me?"
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await

	# If do, do the battle
	.test_eq 0x1, 0x1
	jump 0xad, _battle_accept

	# Else go back
_battle_decline:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7"
	.print "That\'s a pity. Come back again"
	.print "when you have time to play."
	.wait_input
	jump 0x90, battle_cafe

_battle_accept:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7"
	.print "OK. Get ready. I\'m no pushover!"
	.wait_input
	.battle 0x2

_battle_pos:
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.test_eq 0x1, 0x0
	jump 0xae, _battle_pos_on_lose

_battle_pos_on_win:
	.add_var 0x16c, 0x1 # ?

	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7"
	.print "I lost. You\'re too good!"
	.wait_input
	.print "*c4Penguinmon*c7"
	.print "But I\'ll get you next time."
	.wait_input
	jump 0x90, battle_cafe

_battle_pos_on_lose:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7"
	.print "I think you\'re out of practice."
	.wait_input
	.print "*c4Penguinmon*c7"
	.print "Let\'s do this again. Goodbye."
	.wait_input
	jump 0x90, battle_cafe

_deck_data:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Penguinmon*c7:*c3Penguinmon Color Deck"
	.print "A Defensive Deck containing Ice & Rare."
	.wait_input
	jump 0x90, battle_cafe