extends Node2D

@onready var test_btn: Button = $Sprite2D/Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_exit_btn_pressed() -> void:
	get_tree().quit()


func _on_new_game_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/loading.tscn")
