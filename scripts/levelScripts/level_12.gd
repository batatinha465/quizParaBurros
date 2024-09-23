extends BaseLevel

@onready var label_2 = $Label2

func _on_label_2_mouse_entered():
	label_2.text = "9?"

func _on_label_2_mouse_exited():
	label_2.text = "? "

func _on_button_1_pressed():
	show_game_over_screen()

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	show_game_over_screen()

func _on_button_4_pressed():
	go_to_next_level("res://scenes/levels/level_13.tscn")
