extends BaseLevel

func _on_button_1_pressed():
	go_to_next_level("res://scenes/menus/final_scene.tscn")

func _on_button_2_pressed():
	show_game_over_screen()
