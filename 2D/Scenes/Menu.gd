extends Control


func _ready():
	$VBoxContainer/PlayButton.grab_focus()



func _on_PlayButton_pressed():
	get_tree().change_scene("res://Scenes/World.tscn")


func _on_QuitButton_pressed():
	get_tree().quit()
