extends BaseLevel

@onready var button_1 = $Button1
@onready var button_2 = $Button2
@onready var label = $Label

var needed_presses = 30
var btn_1_original_position = Vector2(452, 372)
var btn_2_original_position = Vector2(835, 372)

func _on_button_1_pressed():
	needed_presses -= 1
	update_label_text()
	update_button_1_position()
	update_button_2_position()
	check_needed_presses()

func _on_button_2_pressed():
	show_game_over_screen()

func update_label_text():
	var label_text = "11) Clique no botão verde %s vezes"
	var actual_text = label_text % needed_presses
	label.text = actual_text

func update_button_1_position():
	button_1.position = btn_1_original_position

func update_button_2_position():
	button_2.position = btn_2_original_position

func check_needed_presses():
	if needed_presses == 21:
		change_button_position_21()
	
	if needed_presses == 15:
		change_button_position_15()
	
	if needed_presses == 9:
		change_button_position_9()
	
	if needed_presses == 3:
		change_button_position_3()
	
	if needed_presses == 2:
		change_button_position_2()
	
	if needed_presses == 1:
		change_button_position_1()
	
	if needed_presses == 0:
		go_to_next_level("res://scenes/levels/level_12.tscn")

func change_button_position_21():
	button_1.position = Vector2(300, 372)

func change_button_position_15():
	button_2.position = Vector2(472, 372)

func change_button_position_9():
	button_1.position = Vector2(400, 572)
	button_2.position = btn_1_original_position

func change_button_position_3():
	button_1.position = btn_2_original_position
	button_2.position = btn_1_original_position

func change_button_position_2():
	button_1.position = Vector2(1000, 700)
	button_2.position = Vector2(500, 250)

func change_button_position_1():
	button_1.position = Vector2(26, 96)
