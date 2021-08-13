extends Control


func _ready():
	pass


func _on_PlayButton_pressed():
	get_tree().change_scene("res://Level1.tscn")


func _on_ControlsButton_pressed():
	get_tree().change_scene("res://Controls_scene.tscn")


func _on_HelpButton_pressed():
	get_tree().change_scene("res://Help_scene.tscn")


func _on_LinkButton_pressed():
	OS.shell_open("https://www.instagram.com/its._misbah_/")


func _on_LinkButton2_pressed():
	OS.shell_open("https://discord.gg/787UdG33zM")
