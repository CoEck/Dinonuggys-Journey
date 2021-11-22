extends KinematicBody2D
# Adjustable variables of the player
# export is used to allow to edit the values outside the script
export var speed = 150 # The speed of the character
export var gravity = 20 # The gravity of the character
export var jumpforce = 300 # The jump force of the character
var motion = Vector2.ZERO 
# Player Movement Control (left and right)---------------------|
const DIRECTION_RIGHT = 1
const DIRECTION_LEFT = -1
var direction = Vector2(DIRECTION_RIGHT, 1)

func set_direction(hor_direction):
	if hor_direction == 0:
		hor_direction = DIRECTION_RIGHT # default to right if param is 0
	var hor_dir_mod = hor_direction / abs(hor_direction) # get unit direction
	apply_scale(Vector2(hor_dir_mod * direction.x, 1)) # flip
	direction = Vector2(hor_dir_mod, direction.y) # update direction

func _physics_process(delta): 
	
	# Player movement functions:
	if Input.is_action_pressed("ui_right"):
		set_direction(DIRECTION_RIGHT) # If the player enters the right arrow
		motion.x = speed # then the x coordinates of the vector be positive
	elif Input.is_action_pressed("ui_left"):
		set_direction(DIRECTION_LEFT)
		motion.x = -speed # then the x coordinates of the vector be negative
	else: # If none of these are pressed
		motion.x = lerp(motion.x, 0, 0.25) # set the x to 0 by smoothly transitioning by 0.25
	
	if is_on_floor(): # If the ground checker is colliding with the ground
		if Input.is_action_pressed("ui_up"): # And the player hits the up arrow key

			motion.y = -jumpforce # then jump by jumpforce
	
	motion.y += gravity + delta # Always make the player fall down
	
	motion = move_and_slide(motion, Vector2.UP)
	# Move and slide is a function which allows the kinematic body to detect
	# collisions and move accordingly

onready var _animated_sprite = $AnimatedSprite

func _process(delta):
	if is_on_floor():
		if Input.is_action_pressed("ui_right"):
			_animated_sprite.play("run")
		elif Input.is_action_pressed("ui_left"):
			_animated_sprite.play("run")
		else:_animated_sprite.stop()

func _on_ZoneDeath_body_entered(body):
	get_tree().change_scene("res://Level.tscn")

func _on_Finish_body_entered(body):
	get_tree().change_scene("res://EndScreen.tscn")


