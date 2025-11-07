extends Node2D
var counter = 1
var end = false

func _ready() -> void:
	$TextureButton.hide()
	$Panel.hide()
	$Screen.animation = "1"

func _on_timer_timeout() -> void:
	counter += 1
	if counter == 2:
		$Screen.animation = "2"
	elif counter == 3:
		$Screen.animation = "3"
	elif counter == 4:
		$Screen.animation = "4"
	elif counter == 5:
		$Screen.animation = "5"
	elif counter == 6:
		$Screen.animation = "6"
	elif counter == 7:
		$Screen.animation = "7"
	elif counter == 8:
		$Screen.animation = "8"
	elif counter == 9:
		$Screen.animation = "9"
	elif counter == 10:
		end = true
		$TextureButton.show()
	else:
		pass

func _on_texture_button_pressed() -> void:
	$TextureButton.hide()
	$Panel.show()
	end = true

func _on_close_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_game.tscn")
