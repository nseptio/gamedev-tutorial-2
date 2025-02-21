extends Area2D

@export var shipName = "BlueShip"

func _on_DeadzoneArea_body_exited(body: Node2D) -> void:
	var sceneName = get_tree().get_current_scene().get_name()
	if (body.name == shipName):
		print("Out of Bounds!")
		get_tree().change_scene_to_file("res://scenes/"+sceneName+".tscn")
