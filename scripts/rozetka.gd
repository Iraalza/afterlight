extends Button

var is_selected = false

func _ready() -> void:
	$rozatka_a.animation = "nos"


func _on_mouse_entered() -> void:
	$rozatka_a.animation = "s"


func _on_mouse_exited() -> void:
	$rozatka_a.animation = "nos"
