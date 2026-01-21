extends Button

var is_selected = false
var current_stage = 0
var max_stage = 14
var min_stage = 0

func _ready() -> void:
	$battery.animation = "14"

func _on_mouse_entered() -> void:
	$battery.animation = "14s"


func _on_mouse_exited() -> void:
	$battery.animation = "14"
