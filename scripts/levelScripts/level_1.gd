extends BaseLevel

@onready var button_1 = $Button1
@onready var button_2 = $Button2
@onready var button_3 = $Button3
@onready var button_4 = $Button4

func _ready():
	Input.warp_mouse(Vector2(672, 300))

func _on_button_1_pressed():
	go_to_next_level("res://scenes/levels/level_2.tscn")

func _on_button_1_mouse_entered():
	button_1.text = "Sim"

func _on_button_1_mouse_exited():
	button_1.text = "Não"

func _on_button_2_pressed():
	show_game_over_screen()

func _on_button_2_mouse_entered():
	button_2.text = "Não"

func _on_button_2_mouse_exited():
	button_2.text = "Sim"

func _on_button_3_pressed():
	show_game_over_screen()

func _on_button_3_mouse_entered():
	button_3.text = "Mais tarde"

func _on_button_3_mouse_exited():
	button_3.text = "Talvez"

func _on_button_4_pressed():
	show_game_over_screen()

func _on_button_4_mouse_entered():
	button_4.text = "Talvez"

func _on_button_4_mouse_exited():
	button_4.text = "Mais tarde"
