extends Button

var is_selected = false

func _ready() -> void:
	$chainik_a.animation = "nos"



func _on_mouse_entered() -> void:
	$chainik_a.animation = "s"


func _on_mouse_exited() -> void:
	$chainik_a.animation = "nos"
