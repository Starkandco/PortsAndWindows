extends Node2D


func _ready():
	$Window/SubViewportContainer/SubViewport.world_2d = get_viewport().world_2d



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
