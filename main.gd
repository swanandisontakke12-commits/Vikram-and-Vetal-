extends Node2D

func _on_button_pressed():
	get_tree().change_scene_to_file("res://intro.tscn")


func _on_how_to_play_pressed() -> void:
	get_tree().change_scene_to_file("res://how_to_play.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
