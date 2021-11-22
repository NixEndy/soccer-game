extends RigidBody2D


func _ready():
	gravity_scale = 0.0 # remove gravity force!
	

	

func _integrate_forces(delta):
	set_bounce(0.8)

