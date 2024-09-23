extends BaseLevel

@onready var texture_rect = $TextureRect
@onready var audio_stream_player = $AudioStreamPlayer

func _on_texture_rect_gui_input(event):
	if event is InputEventMouseButton:
		texture_rect.texture = preload("res://assets/pngs/cantaloupe.png")
		audio_stream_player.play()

func _on_button_1_pressed():
	show_game_over_screen()

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	go_to_next_level("res://scenes/levels/level_6.tscn")

func _on_button_4_pressed():
	show_game_over_screen()
