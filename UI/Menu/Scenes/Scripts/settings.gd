extends "res://scripts/menu.gd"

@export var testlabel : Label

func menuready():
	testlabel.text = str(randf())
