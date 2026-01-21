extends Button

var is_selected = false

func _ready() -> void:
	$battery_two_a.animation = "0"
	

func _on_mouse_entered() -> void:
	$battery_two_a.animation = "0s"

func _on_mouse_exited() -> void:
	$battery_two_a.animation = "0"
