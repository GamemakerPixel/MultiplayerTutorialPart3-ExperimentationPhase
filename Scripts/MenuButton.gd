extends Button



func _ready():
	connect("mouse_entered", self, "on_mouse_entered")
	connect("mouse_exited", self, "on_mouse_exited")

func on_mouse_entered():
	$Anim.play("highlight")

func on_mouse_exited():
	$Anim.play("unhighlight")

