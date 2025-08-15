extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_easy_btn_pressed() -> void:
	print("Easy btn scene")
	#get_tree().change_scene_to_file("res://scenes/main-menu.tscn") 

func _on_back_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main-menu.tscn") # Replace with function body.
