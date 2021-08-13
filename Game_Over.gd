extends Control


#func _ready():
	#pass



func _on_Main_MenuButton_pressed():
	get_tree().change_scene("res://TitleMenu.tscn")


func _on_Lose_Credits_button_pressed():
	get_tree().change_scene("res://Credits.tscn")


func _on_Lose_Play_Again_pressed():
	get_tree().change_scene("res://Level1.tscn")
