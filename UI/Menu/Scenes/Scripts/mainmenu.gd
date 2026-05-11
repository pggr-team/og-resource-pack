extends "res://scripts/menu.gd"

@export var games : PackedScene
@export var clans : PackedScene
@export var settings : PackedScene
@export var news : PackedScene
@export var unlocks : PackedScene

func menuready():
	pass

func _on_tutorial_pressed():
	close()

func _on_join_pressed():
	opensub(games, false, "join")

func _on_start_pressed():
	opensub(games, false, "host")

func _on_clans_pressed():
	opensub(clans, false)

func _on_settings_pressed():
	opensub(settings, true)

func _on_news_pressed():
	opensub(news, true)

func _on_unlocks_pressed():
	opensub(unlocks, false)
