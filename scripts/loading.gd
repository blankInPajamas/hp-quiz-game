extends Node2D

@onready var screen_size = get_viewport_rect().size
var time = 0.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _draw() -> void:
	draw_circle(Vector2(500,500), 50, Color.WHITE)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://scenes/select_menu_01.tscn") # Replace with function body.
