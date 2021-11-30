extends RigidBody2D

var initialTransform
var initialPosition



func _ready():
	gravity_scale = 0.0 # remove gravity force!
	initialTransform = self.global_transform
	initialPosition = self.global_position
	
func impulse(amount):
	apply_central_impulse(amount)
	angular_velocity = amount.lenght/10

	
func _integrate_forces(delta):
	set_bounce(1)


func _on_pelota_body_entered(body):
	print(body.name)	
	$rebote.play()
	
func restart_pelota():
	print("setting position")
	
	print("set position")
	

