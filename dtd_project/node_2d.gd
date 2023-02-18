extends Node2D

func _ready() -> void:
	var s = Summator.new()
	s.add(10)
	s.add(10)
	print(s.get_total())
	
