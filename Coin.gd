extends Area2D

signal coin_collected


func _on_Coin_body_entered(body):
	queue_free()
	emit_signal("coin_collected")
	$SoundCoinCollect.play()
	
