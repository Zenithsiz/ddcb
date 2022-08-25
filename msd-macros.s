
# Old macros
.macro start_transition       , open_screen, 0x00
.macro combo_box_await        , open_screen, 0x01
.macro set_bg_battle_cafe     , open_screen, 0x02
.macro battle_cafe_await      , open_screen, 0x03
.macro display_text_buffer    , open_screen, 0x04
.macro wait_input             , open_screen, 0x05
.macro empty_text_box         , open_screen, 0x06

.macro reset_choose_partner   , open_screen, 0x0b
.macro set_bg_battle_arena    , open_screen, 0x0c

.macro reset_game_completion  , open_screen, 0x13

.macro display_center_text_box, open_screen, 0x16

.macro set_arena_match_intro_colors, mod_var, 0x0, 0x5, $0
.macro set_arena_match_intro_idx   , mod_var, 0x0, 0xb, $0

.macro set_var, mod_var, 0x0, $0, $1
.macro add_var, mod_var, 0x1, $0, $1

.macro test_eq, test, 0x3, $0, $1
.macro test_lt, test, 0x5, $0, $1

.macro battle               , display_scene, 0x2 , $0
.macro display_location     , display_scene, 0x8 , $0
.macro add_partner          , display_scene, 0xa , $0
.macro add_completion_points, display_scene, 0x12, $0

.macro set_light_left_char , set_light, 0x0, 0x0, $0, 0xa
.macro set_light_right_char, set_light, 0x0, 0x1, $0, 0xa

.macro set_light_unknown, set_light, 0x1, $0, 0xffff, 0xffff

.macro set_text_buffer, set_buffer, 0x4, $0

.macro open_combo_box      , display_scene, 0x0, $0
.macro combo_box_add_button, display_scene, 0x1, $0
