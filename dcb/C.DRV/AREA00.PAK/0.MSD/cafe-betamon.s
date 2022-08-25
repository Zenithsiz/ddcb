# Cafe betamon entry
battle_cafe_betamon:
	# If intro seen, skip
	.test_eq 0x17, 0x1
	jump 0x94, _menu

	# Intro
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Hi, I\'m Betamon."
	.display_text_buffer
	.set_text_buffer "I\'m your guide to this world!"
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
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Looks like you\'re just a rookie Tamer."
	.display_text_buffer
	.set_text_buffer "Let me tell you about Digi-land."
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "I\'m sure you already know, but this"
	.display_text_buffer
	.set_text_buffer "world revolves around Card Battles."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "There are many cities in"
	.display_text_buffer
	.set_text_buffer "Digi-land."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "And all sorts of people and Digimon"
	.display_text_buffer
	.set_text_buffer "enjoy Card Battles."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Card Battle tournaments are held at"
	.display_text_buffer
	.set_text_buffer "Battle Arenas in most cities."
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x80
	.set_light_right_char 0x30
	.set_text_buffer "*c5*h0*c7"
	.display_text_buffer
	.set_text_buffer "Battle Arenas?"
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "That\'s right!"
	.display_text_buffer
	.set_text_buffer "There\'s one in Beginner City, too."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Winning in a Tournament will get you"
	.display_text_buffer
	.set_text_buffer "the Passcode to the next city."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "So, if you want to go to the next city,"
	.display_text_buffer
	.set_text_buffer "you have to win the Tournament."
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x80
	.set_light_right_char 0x30
	.set_text_buffer "*c5*h0*c7"
	.display_text_buffer
	.set_text_buffer "Oh... I see."
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "That\'s right."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "After you win at Battle Arena, you can"
	.display_text_buffer
	.set_text_buffer "battle opponents in Battle Cafe."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "You receive new Cards by"
	.display_text_buffer
	.set_text_buffer "defeating your opponents."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "You can also make Decks with Auto-Deck."
	.display_text_buffer
	.set_text_buffer "Other people\'s Cards have useful info."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "You need to collect the right types of"
	.display_text_buffer
	.set_text_buffer "Cards to make your Deck of choice."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "When you enter a city, you should first"
	.display_text_buffer
	.set_text_buffer "visit Battle Cafe to get information!"
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "You can get useful information from"
	.display_text_buffer
	.set_text_buffer "the people hanging out at Battle Cafe."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "I\'m sure you\'ll become a Battle Master!"
	.display_text_buffer
	.set_text_buffer "I wish you good luck!"
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x80
	.set_light_right_char 0x30
	.set_text_buffer "*c5*h0*c7"
	.display_text_buffer
	.set_text_buffer "Thanks, Betamon!"
	.display_text_buffer
	.wait_input

	# Tutorial request
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "If you like, I can show you how to"
	.display_text_buffer
	.set_text_buffer "play Card Battle."
	.display_text_buffer
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x93, _do_tutorial

	# Tutorial request confirmation
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Are you sure?"
	.display_text_buffer
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x92, _skip_tutorial
	jump 0x93, _do_tutorial

_skip_tutorial:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "OK!"
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Come and see me whenever"
	.display_text_buffer
	.set_text_buffer "you want to battle!"
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x80
	.set_light_right_char 0x30
	.set_text_buffer "*c5*h0*c7"
	.display_text_buffer
	.set_text_buffer "Sure. Thanks. I\'ll see you later!"
	.display_text_buffer
	.wait_input
	.set_var 0x17, 0x1
	jump 0x90, battle_cafe

_do_tutorial:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "OK."
	.display_text_buffer
	.wait_input
	.battle 0x0
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.add_var 0x16c, 0x1
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Don\'t worry, you\'ll get the hang of it."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Come and see me whenever"
	.display_text_buffer
	.set_text_buffer "you want to battle!"
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x80
	.set_light_right_char 0x30
	.set_text_buffer "*c5*h0*c7"
	.display_text_buffer
	.set_text_buffer "Hey, thanks a lot. I\'ll see you later!"
	.display_text_buffer
	.wait_input
	.set_var 0x17, 0x1
	jump 0x90, battle_cafe

# Non-tutorial menu
_menu:
	.set_light_left_char 0x80
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "Pick a Menu Option."
	.display_text_buffer
	.open_combo_box 0x61
	.combo_box_add_button 0xc
	.combo_box_add_button 0xd
	.combo_box_add_button 0xe
	.combo_box_await

	# Talk
	.test_eq 0x1, 0x1
	jump 0x95, _talk

	# Battle
	.test_eq 0x1, 0x2
	jump 0x96, _battle

	# Deck
	.test_eq 0x1, 0x3
	jump 0x9f, _check_deck

	# Back
	.test_eq 0x1, 0xffffffff
	jump 0x90, battle_cafe

# Talk
_talk:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Hi! How are you doing?"
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x80
	.set_light_right_char 0x30
	.set_text_buffer "*c5*h0*c7"
	.display_text_buffer
	.set_text_buffer "Fine, thank you."
	.display_text_buffer
	.wait_input
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "If you have some time, let\'s play!"
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe

# Battle
_battle:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Do you want me to tell you how to"
	.display_text_buffer
	.set_text_buffer "play Card Battle again?"
	.display_text_buffer
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x97, _redo_tutorial
	jump 0x98, _try_battle

# Re-does the tutorial battle
_redo_tutorial:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "OK."
	.display_text_buffer
	.wait_input
	.battle 0x0
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "That wasn\'t too shabby."
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Come and see me whenever"
	.display_text_buffer
	.set_text_buffer "you want to battle!"
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe

# Asks if you want to battle
_try_battle:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Do you want to battle me, then?"
	.display_text_buffer
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await

	# If `yes`
	.test_eq 0x1, 0x1
	jump 0x99, _do_battle

	# If `no`
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "I see. Come back again!"
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe

# Battles
_do_battle:
	# If something, betamon gets a new deck
	.test_eq 0xf, 0x1
	jump 0x9a, _new_deck

	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Alright. I\'m ready to battle!"
	.display_text_buffer
	.wait_input
	jump 0x9b, _exec_battle

_new_deck:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "By the way, I just picked up"
	.display_text_buffer
	.set_text_buffer "a Deck the other day!"
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Alright! I\'m using this Deck!"
	.display_text_buffer
	.wait_input

_exec_battle:
	# If something, battle using the new deck
	.test_eq 0xf, 0x1
	jump 0x9c, _exec_battle_new_deck

	# Else battle normally
	.battle 0x8b
	jump 0x9d, _post_battle

	_exec_battle_new_deck:
	.battle 0x8d

_post_battle:
	# If we lost, go to the lost text
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.test_eq 0x1, 0x0
	jump 0x9e, _post_battle_on_lose

	# Else do the win text
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Oh nooo! You\'re too strong!"
	.display_text_buffer
	.set_text_buffer "I didn\'t even have a chance!"
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "That was fun. Let\'s do it again!"
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe

_post_battle_on_lose:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Great! I guess I got really lucky!"
	.display_text_buffer
	.wait_input
	.set_text_buffer "*c4Betamon*c7"
	.display_text_buffer
	.set_text_buffer "Next time, I\'ll do even better!"
	.display_text_buffer
	.set_text_buffer "That was fun. Let\'s do it again!"
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe

# Info on the deck
_check_deck:
	# If betamon has the new deck, show that instead
	.test_eq 0xf, 0x1
	jump 0xa0, _check_deck_new

	# Else show the normal deck
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7:*c3Betamon Deck"
	.display_text_buffer
	.set_text_buffer "Betamon\'s main Deck. It\'s a cool Deck,"
	.display_text_buffer
	.set_text_buffer "good for battle against beginners."
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe

# Info on the new deck
_check_deck_new:
	.set_light_left_char 0x30
	.set_light_right_char 0x80
	.empty_text_box
	.set_text_buffer "*c4Betamon*c7:*c3Pick Up Deck"
	.display_text_buffer
	.set_text_buffer "The legendary most powerful Deck."
	.display_text_buffer
	.wait_input
	jump 0x90, battle_cafe