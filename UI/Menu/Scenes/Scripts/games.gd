extends "res://scripts/menu.gd"

@export var tabber : TabContainer
@export var world : PackedScene

func menuready():
	tabber.current_tab = 1 if opendata == "host" else 0


func _on_vault_pressed():
	pass # Replace with function body.


func _on_create_pressed():
	var newworld = world.instantiate()
	uiparent.get_parent().get_parent().add_child(newworld)
	uiparent.closeAllMenus();
