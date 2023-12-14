extends RigidBody3D

# Adjust this speed value according to your AI preference
var speed = 200

var balls = []

func _ready():
	# Finds all instances of the ping_pong_ball.tscn scene
	for node in get_tree().get_nodes_in_group("balls"):
		if node.filename.ends_with("ping_pong_ball.tscn"):
			balls.append(node)
	
	PhysicsServer3D.body_set_axis_lock(get_rid(), 2, true) # Locks movement along the Y-axis

func _process(delta):
	var closest_ball = null
	var closest_distance = 1000000 # Set a large initial distance
	
	for ball in balls:
		var ball_position = ball.global_transform.origin
		var distance_to_ball = global_transform.origin.distance_to(ball_position)
		
		if distance_to_ball < closest_distance:
			closest_distance = distance_to_ball
			closest_ball = ball
	
	if closest_ball:
		var ball_position = closest_ball.global_transform.origin
	
		if ball_position.x > global_transform.origin.x:
			var direction = (ball_position - global_transform.origin).normalized()
			move_and_collide(direction * speed * delta)
