extends Node

const PORT = 4444 #Between 1023 and 65535

var upnp = UPNP.new()

func _ready():
	upnp.discover()
	print(upnp.get_gateway())

func become_server():
	pass
