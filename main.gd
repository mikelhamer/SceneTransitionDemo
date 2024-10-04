extends Node2D


func _on_area_2d_body_entered(body):
	print("WELCOME TO SCENE 2 COSSACK!!!!")
	get_tree().change_scene_to_file("res://main2.tscn")
