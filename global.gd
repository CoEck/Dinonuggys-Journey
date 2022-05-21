extends Node

var dinonuggy_finished = false
var dinonuggy_time = 0

func restart():
	get_tree().change_scene("res://levels/main.tscn")
	global.dinonuggy_finished = false
	global.dinonuggy_time = 0

	
func restart_on_action(action):
	if Input.is_action_pressed(action):
		restart()
