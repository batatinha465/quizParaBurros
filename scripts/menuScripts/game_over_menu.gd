extends Control

@onready var audio_errou = $AudioErrou

func _ready():
	audio_errou.play()

func _on_button_pressed():
	get_tree().change_scene_to_file("res://scenes/menus/main_menu.tscn")
