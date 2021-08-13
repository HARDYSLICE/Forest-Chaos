extends Control


func _ready():
	pass


func _on_MainMenu_Button_pressed():
	get_tree().change_scene("res://TitleMenu.tscn")


func _on_Win_Credits_Button_pressed():
	get_tree().change_scene("res://Credits.tscn")


func _on_Win_Replay_Button_pressed():
	get_tree().change_scene("res://Level1.tscn")
