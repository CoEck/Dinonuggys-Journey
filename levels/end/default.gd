extends Node2D

func _input(event):
	global.restart_on_action("restart")
	global.restart_on_action("ui_accept")
