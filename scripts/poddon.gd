extends Button

var is_selected = false

func _ready() -> void:
	$poddon_a.animation = "nos"

func _on_mouse_entered() -> void:
	$poddon_a.animation = "s"

func _on_mouse_exited() -> void:
	$poddon_a.animation = "nos"
