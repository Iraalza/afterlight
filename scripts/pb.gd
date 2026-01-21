extends Button

var is_selected = false

func _ready() -> void:
	$pb_a.animation = "0"
	



func _on_mouse_entered() -> void:
	$pb_a.animation = "0s"


func _on_mouse_exited() -> void:
	$pb_a.animation = "0"
