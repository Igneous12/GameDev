extends Area2D

func _on_body_entered(body: Node2D):
	if body is CharacterBody2D:
		GameManagement.next_level()
