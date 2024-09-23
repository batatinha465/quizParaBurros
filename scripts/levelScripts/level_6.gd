extends BaseLevel

@onready var button = $Button

func _on_button_pressed():
	go_to_next_level("res://scenes/levels/level_7.tscn")

func _on_button_mouse_entered():
	button.modulate = "ffffff"

func _on_button_mouse_exited():
	button.modulate = "ffffff00"
