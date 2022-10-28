extends CanvasLayer

var coins = 0
 
func _ready():
	
	
	
	$CountCoins.text = String(coins)
	$CountCoins.text = String(coins)

func handleCoinCollected():
	print("Coin Collected")
	coins+=1
	$CountCoins.text = String(coins)
	
	if coins == 2:
		## ESTO ES PARA CAMBIAR EL NIVEL
		##get_tree().change_scene("res://Scenes/World2.tscn")
		get_tree().change_scene("res://Scenes/World"+str(int(get_tree().current_scene.name)+1)+".tscn")
