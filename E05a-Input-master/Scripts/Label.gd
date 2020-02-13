extends Label


func _ready():
	pass

func _physics_process(_delta):
	var mouse_pos = get_viewport().get_mouse_position()
	print(mouse_pos.x)
	pass
	text = str(mouse_pos.x) + ", " + str(mouse_pos.y)
