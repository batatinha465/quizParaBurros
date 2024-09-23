extends BaseLevel

func _on_label_2_gui_input(event):
	if event is InputEventMouseButton:
		go_to_next_level("res://scenes/levels/level_17.tscn")

func _on_button_1_pressed():
	show_game_over_screen()

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	show_game_over_screen()

func _on_button_4_pressed():
	show_game_over_screen()
