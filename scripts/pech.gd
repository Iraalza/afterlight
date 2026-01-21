extends Button

var is_on = false
var is_selected = false

func _ready() -> void:
	$pechA.animation = "off"
	


func _on_mouse_entered() -> void:
	$pechA.animation = "offs"


func _on_mouse_exited() -> void:
	$pechA.animation = "off"
