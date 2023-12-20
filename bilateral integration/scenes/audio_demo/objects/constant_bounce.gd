extends CollisionShape3D

func _on_Ball_body_entered(body):
	if body.name == "ping_pong_ball.tscn":  # Assuming "Ball" is the name of your ping pong ball
		# Apply bounce logic to the ball upon collision with the table surface
		body.apply_impulse(Vector3.UP * 10)  # Apply an upward impulse to simulate bounce
