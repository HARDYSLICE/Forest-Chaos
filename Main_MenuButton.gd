extends Button


#func _ready():
	#pass
	



func _on_Main_MenuButton_pressed():
	get_tree().change_scene("res://TitleMenu.tscn")


func _on_Lose_Credits_button_pressed():
	get_tree().change_scene("res://Credits.tscn")
