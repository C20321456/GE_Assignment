extends MeshInstance3D

# Called when the node enters the scene tree for the first time.
func _ready():
	var static_body = get_node("StaticBody3D")  # Assuming StaticBody3D is the parent of CollisionShape3D

	if static_body:
		var physics_material = PhysicsMaterial.new()
		physics_material.bounce = 15.0  # Adjust this value to your desired bounciness

		# Apply the physics material to the StaticBody3D
		static_body.set_physics_material_override(physics_material)
	else:
		print("StaticBody3D node not found!")

#this line blah blah balh
