extends Node2D

var is_pb = false
var is_battery_two = false
var is_pech_on = false

func _ready() -> void:
	$CanvasLayer/chainik.hide()
	$CanvasLayer/pb.hide()
	$CanvasLayer/battery_two.hide()
	
