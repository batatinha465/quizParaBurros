extends BaseLevel

@onready var animated_sprite_2d = $AnimatedSprite2D

func _ready():
	animated_sprite_2d.play("default")

func _on_button_1_pressed():
	show_game_over_screen()

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_3_pressed():
	go_to_next_level("res://scenes/levels/level_15.tscn")

func _on_button_4_pressed():
	show_game_over_screen()
