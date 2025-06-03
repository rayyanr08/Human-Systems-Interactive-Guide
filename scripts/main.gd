extends Node3D
@onready var label_node := get_node("CharacterBody3D/Sprite3D/SubViewport/Label")

func update_label(new_text: String):
	if label_node:
		label_node.text = new_text
	else:
		print("Label not found")
# Called when the node enters the scene tree for the first time
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
