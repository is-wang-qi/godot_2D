extends Node

var score = 0
@onready var seore_label = $SeoreLabel

func add_point():
	score += 1
	seore_label.text = "Great job!" + "You collected " + str(score) + " cions."
