tool
extends Node

#**************************************************************
# YOU NEED TO MAKE THIS A GLOBAL SCRIPT OTHERWISE IT WILL NOT WORK!
# GO TO PROJECT > PROJECT SETTINGS > AUTOLOAD > CLICK THE LIL FILE ICON
# THEN SELECT THIS SCRIPT AND CLICK ADD

var mouse_pos: Vector2

var player: Node2D = null

func _print(arg):
	print(arg)
