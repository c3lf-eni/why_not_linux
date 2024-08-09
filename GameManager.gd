extends Node
@onready var point_label = %pointLabel

var points = 0
func add_point():
	points += 1
	print(points)
	point_label.text = "Points :" + str(points)
