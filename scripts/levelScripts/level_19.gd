extends BaseLevel

@onready var button_5 = $Button5

func _on_button_1_pressed():
	show_game_over_screen()

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	show_game_over_screen()

func _on_button_4_pressed():
	show_game_over_screen()

func _on_button_5_pressed():
	go_to_next_level("res://scenes/levels/level_20.tscn")

func _on_button_5_mouse_entered():
	button_5.modulate = "ffffff"

func _on_button_5_mouse_exited():
	button_5.modulate = "ffffff00"
