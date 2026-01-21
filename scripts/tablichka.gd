extends Button

var is_selected = false
var is_open = false

func _ready() -> void:
	$tablichka_a.animation = "close"

func _process(delta: float) -> void:
	if is_selected:
		if is_open:
			$tablichka_a.animation = "opens"
		else:
			$tablichka_a.animation = "closes"
	else :
		if is_open:
			$tablichka_a.animation = "open"
		else:
			$tablichka_a.animation = "close"

func _on_mouse_entered() -> void:
	is_selected = true

func _on_mouse_exited() -> void:
	is_selected = false

func _on_pressed() -> void:
	if is_open:
		is_open = false
	else:
		is_open = true
