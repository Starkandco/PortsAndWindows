extends CharacterBody2D


const SPEED = 300.0

func _physics_process(_delta):
	velocity = Vector2.ZERO
	velocity = Input.get_vector("left","right","up","down") * SPEED
	move_and_slide()
