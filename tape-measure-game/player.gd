extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0


#func _physics_process(delta: float) -> void:
	# Add the gravity.
	#if not is_on_floor():
#	velocity += get_gravity() * delta

	#var diff = get_global_mouse_position() - global_position
	#var dist_x = get_global_mouse_position().x - global_position.x
	#var dist_y = get_global_mouse_position().y - global_position.y
	#var dist_hyp = sqrt(dist_x**2 + dist_y**2)

	#var angle = sin(dist_y/dist_hyp)**-1
	#var deg = abs(rad_to_deg(angle))
	
	#while deg > 360:
		#deg = deg -360

	#print(deg)

#	if diff.length() < 50:
#		print(angle)

	#move_and_slide()
