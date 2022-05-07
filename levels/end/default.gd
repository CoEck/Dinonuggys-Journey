extends Node2D
func _input(event):
	if Input.is_action_pressed("ui_accept"):
		get_tree().change_scene("res://levels/main.tscn")
