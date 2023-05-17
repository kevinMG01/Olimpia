extends Node2D


func _ready():
	$Camera2D.global_position = get_tree().get_nodes_in_group("spawn_2")[0].global_position

func _physics_process(delta):
	pass
	


func _on_1_button_down():
	$Camera2D.global_position = get_tree().get_nodes_in_group("spawn_1")[0].global_position
	pass # Replace with function body.


func _on_2_button_down():
	$Camera2D.global_position = get_tree().get_nodes_in_group("spawn_2")[0].global_position
	pass # Replace with function body.
