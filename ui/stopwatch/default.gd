extends Label

onready var label = get_node(".")

func _process(delta):
	if !global.dinonuggy_finished:
		global.dinonuggy_time += delta
	
	var milsecs = fmod(global.dinonuggy_time, 1) * 1000
	var secs = fmod(global.dinonuggy_time, 60)
	var mins = fmod(global.dinonuggy_time, 60 * 60) / 60
	var hours = fmod(fmod(global.dinonuggy_time, 3600 * 24) / 3600, 24)

	label.text = "%02d:%02d:%02d.%03d" % [hours, mins, secs, milsecs]
