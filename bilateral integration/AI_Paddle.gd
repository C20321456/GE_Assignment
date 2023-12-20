extends CharacterBody3D

# Adjust this speed value according to your AI preference
var speed = 200
var balls = []

func _ready():
	# Finds all instances of the ping_pong_ball.tscn scene
	for node in get_tree().get_nodes_in_group("balls"):
		if node.filename.ends_with("ping_pong_ball.tscn"):
			balls.append(node)

#he he ha ah
func _process(delta):
	var closest_ball = null
	var closest_distance = 1000000 # Set a large initial distance 1000000
	
	for ball in balls:
		var ball_position = ball.global_transform.origin
		var distance_to_ball = global_transform.origin.distance_to(ball_position)
		
		if distance_to_ball < closest_distance:
			closest_distance = distance_to_ball
			closest_ball = ball
	
	if closest_ball:
		var closest_ball_position = closest_ball.global_transform.origin
		
		# Calculate the direction to move towards the ball disregarding the Y-axis
		var direction = (closest_ball_position - global_transform.origin)
		direction.y = 0  # Disregard the Y-axis
		direction = direction.normalized()
		
		# Make the AI paddle face the ball
		look_at(closest_ball_position, Vector3.UP)
		
		# Move the AI paddle towards the ball 
		move_and_slide()
