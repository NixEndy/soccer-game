extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_porteriaAzul_body_shape_entered(body_id, body, body_shape, local_shape):
	print("Gol en porteria de equipo azul:",body.name)
	if body.name == "pelota":
		body.queue_free()
		$gol.play()
		
		
	
		
