extends Control

var gameMode = 0

func _ready():
	pass 

func _process(delta):
	pass

# Called when the Play Button is pressed
func PlayButton_down():
	pass 

# Called when the Quit Button is pressed
func QuitButton_down():
	get_tree().quit() 

# Sets the Game Mode to the current Index
func GameOptionButton_selected(index):
	gameMode = index
