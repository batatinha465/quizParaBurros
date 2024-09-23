extends Control

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/levels/level_1.tscn")

func _on_instructions_button_pressed():
	get_tree().change_scene_to_file("res://scenes/menus/instructions_menu.tscn")

func _on_exit_button_pressed():
	get_tree().quit()
