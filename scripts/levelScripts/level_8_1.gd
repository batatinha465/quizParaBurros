extends BaseLevel

func _on_button_1_pressed():
	show_game_over_screen()

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	go_to_next_level("res://scenes/levels/level_9.tscn")

func _on_button_4_pressed():
	show_game_over_screen()

func _on_button_5_pressed():
	show_game_over_screen()

func _on_button_6_pressed():
	show_game_over_screen()
