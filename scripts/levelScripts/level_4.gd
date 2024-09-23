extends BaseLevel

func _on_button_1_pressed():
	go_to_next_level("res://scenes/levels/level_5.tscn")

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	show_game_over_screen()

func _on_button_4_pressed():
	show_game_over_screen()
