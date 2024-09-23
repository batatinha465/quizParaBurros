extends Control
class_name BaseLevel

func show_game_over_screen():
	get_tree().change_scene_to_file("res://scenes/menus/game_over_menu.tscn")

func go_to_next_level(next_level):
	get_tree().change_scene_to_file(next_level)
