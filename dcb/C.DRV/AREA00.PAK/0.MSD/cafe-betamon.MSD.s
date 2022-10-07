# Cafe betamon entry
battle_cafe_betamon:
	# If intro seen, skip
	.test_eq 0x17, 0x1
	jump 0x94, _menu

	# Intro
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Hi, I\'m Betamon."
	.print "I\'m your guide to this world!"
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Hi, I\'m *h0!"
	.wait_input
	.set_light_chars 0x30, 0x80
	.print "*c4Betamon*c7"
	.print "Looks like you\'re just a rookie Tamer."
	.print "Let me tell you about Digi-land."
	.wait_input
	.set_light_chars 0x30, 0x80
	.print "*c4Betamon*c7"
	.print "I\'m sure you already know, but this"
	.print "world revolves around Card Battles."
	.wait_input
	.print "*c4Betamon*c7"
	.print "There are many cities in"
	.print "Digi-land."
	.wait_input
	.print "*c4Betamon*c7"
	.print "And all sorts of people and Digimon"
	.print "enjoy Card Battles."
	.wait_input
	.print "*c4Betamon*c7"
	.print "Card Battle tournaments are held at"
	.print "Battle Arenas in most cities."
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Battle Arenas?"
	.wait_input
	.set_light_chars 0x30, 0x80
	.print "*c4Betamon*c7"
	.print "That\'s right!"
	.print "There\'s one in Beginner City, too."
	.wait_input
	.print "*c4Betamon*c7"
	.print "Winning in a Tournament will get you"
	.print "the Passcode to the next city."
	.wait_input
	.print "*c4Betamon*c7"
	.print "So, if you want to go to the next city,"
	.print "you have to win the Tournament."
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Oh... I see."
	.wait_input
	.set_light_chars 0x30, 0x80
	.print "*c4Betamon*c7"
	.print "That\'s right."
	.wait_input
	.print "*c4Betamon*c7"
	.print "After you win at Battle Arena, you can"
	.print "battle opponents in Battle Cafe."
	.wait_input
	.print "*c4Betamon*c7"
	.print "You receive new Cards by"
	.print "defeating your opponents."
	.wait_input
	.print "*c4Betamon*c7"
	.print "You can also make Decks with Auto-Deck."
	.print "Other people\'s Cards have useful info."
	.wait_input
	.print "*c4Betamon*c7"
	.print "You need to collect the right types of"
	.print "Cards to make your Deck of choice."
	.wait_input
	.print "*c4Betamon*c7"
	.print "When you enter a city, you should first"
	.print "visit Battle Cafe to get information!"
	.wait_input
	.print "*c4Betamon*c7"
	.print "You can get useful information from"
	.print "the people hanging out at Battle Cafe."
	.wait_input
	.print "*c4Betamon*c7"
	.print "I\'m sure you\'ll become a Battle Master!"
	.print "I wish you good luck!"
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Thanks, Betamon!"
	.wait_input

	# Tutorial request
	.set_light_chars 0x30, 0x80
	.print "*c4Betamon*c7"
	.print "If you like, I can show you how to"
	.print "play Card Battle."
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x93, _do_tutorial

	# Tutorial request confirmation
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Are you sure?"
	.open_combo_box 0x61
	.combo_box_add_button 0x10
	.combo_box_add_button 0x11
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x92, _skip_tutorial
	jump 0x93, _do_tutorial

_skip_tutorial:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "OK!"
	.wait_input
	.print "*c4Betamon*c7"
	.print "Come and see me whenever"
	.print "you want to battle!"
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Sure. Thanks. I\'ll see you later!"
	.wait_input
	.set_var 0x17, 0x1
	jump 0x90, battle_cafe

_do_tutorial:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "OK."
	.wait_input
	.battle 0x0
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.add_var 0x16c, 0x1
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Don\'t worry, you\'ll get the hang of it."
	.wait_input
	.print "*c4Betamon*c7"
	.print "Come and see me whenever"
	.print "you want to battle!"
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Hey, thanks a lot. I\'ll see you later!"
	.wait_input
	.set_var 0x17, 0x1
	jump 0x90, battle_cafe

# Non-tutorial menu
_menu:
	.set_light_chars 0x80, 0x80
	.empty_text_box
	.print "Pick a Menu Option."
	.open_combo_box 0x61
	.combo_box_add_button 0xc # Talk
	.combo_box_add_button 0xd # Battle
	.combo_box_add_button 0xe # Deck data
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x95, _talk
	.test_eq 0x1, 0x2
	jump 0x96, _try_redo_tutorial
	.test_eq 0x1, 0x3
	jump 0x9f, _deck_data
	.test_eq 0x1, 0xffffffff
	jump 0x90, battle_cafe

_talk:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Hi! How are you doing?"
	.wait_input
	.set_light_chars 0x80, 0x30
	.print "*c5*h0*c7"
	.print "Fine, thank you."
	.wait_input
	.set_light_chars 0x30, 0x80
	.print "*c4Betamon*c7"
	.print "If you have some time, let\'s play!"
	.wait_input
	jump 0x90, battle_cafe

_try_redo_tutorial:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Do you want me to tell you how to"
	.print "play Card Battle again?"
	.open_combo_box 0x61
	.combo_box_add_button 0x10 # Yes
	.combo_box_add_button 0x11 # No
	.combo_box_await
	.test_eq 0x1, 0x1
	jump 0x97, _redo_tutorial
	jump 0x98, _battle_try

# Re-does the tutorial battle
_redo_tutorial:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "OK."
	.wait_input
	.battle 0x0
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "That wasn\'t too shabby."
	.wait_input
	.print "*c4Betamon*c7"
	.print "Come and see me whenever"
	.print "you want to battle!"
	.wait_input
	jump 0x90, battle_cafe

# Asks if you want to battle
_battle_try:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Do you want to battle me, then?"
	.open_combo_box 0x61
	.combo_box_add_button 0x10 # Yes
	.combo_box_add_button 0x11 # No
	.combo_box_await

	# If do, do the battle
	.test_eq 0x1, 0x1
	jump 0x99, _battle_accept

_battle_decline:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "I see. Come back again!"
	.wait_input
	jump 0x90, battle_cafe

_battle_accept:
	# If something, betamon gets a new deck
	.test_eq 0xf, 0x1
	jump 0x9a, _new_deck

	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Alright. I\'m ready to battle!"
	.wait_input
	jump 0x9b, _exec_battle

_new_deck:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "By the way, I just picked up"
	.print "a Deck the other day!"
	.wait_input
	.print "*c4Betamon*c7"
	.print "Alright! I\'m using this Deck!"
	.wait_input

_exec_battle:
	# If something, battle using the new deck
	.test_eq 0xf, 0x1
	jump 0x9c, _exec_battle_new_deck

	# Else battle normally
	.battle 0x8b
	jump 0x9d, _battle_pos

_exec_battle_new_deck:
	.battle 0x8d

_battle_pos:
	# If we lost, go to the lost text
	display_scene 0xf, 0x81
	display_scene 0xe, 0x3c
	.test_eq 0x1, 0x0
	jump 0x9e, _battle_pos_on_lose

	# Else do the win text
_battle_pos_on_win:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Oh nooo! You\'re too strong!"
	.print "I didn\'t even have a chance!"
	.wait_input
	.print "*c4Betamon*c7"
	.print "That was fun. Let\'s do it again!"
	.wait_input
	jump 0x90, battle_cafe

_battle_pos_on_lose:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7"
	.print "Great! I guess I got really lucky!"
	.wait_input
	.print "*c4Betamon*c7"
	.print "Next time, I\'ll do even better!"
	.print "That was fun. Let\'s do it again!"
	.wait_input
	jump 0x90, battle_cafe

# Info on the deck
_deck_data:
	# If betamon has the new deck, show that instead
	.test_eq 0xf, 0x1
	jump 0xa0, _deck_data_new

	# Else show the normal deck
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7:*c3Betamon Deck"
	.print "Betamon\'s main Deck. It\'s a cool Deck,"
	.print "good for battle against beginners."
	.wait_input
	jump 0x90, battle_cafe

# Info on the new deck
_deck_data_new:
	.set_light_chars 0x30, 0x80
	.empty_text_box
	.print "*c4Betamon*c7:*c3Pick Up Deck"
	.print "The legendary most powerful Deck."
	.wait_input
	jump 0x90, battle_cafe