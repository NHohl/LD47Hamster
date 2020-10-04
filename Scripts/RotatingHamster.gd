extends Node2D


export var rotation_duration := 4.0

var orbit_angle_offset = 0

func _ready():
	pass # Replace with function body.



func _physics_process(delta):
	orbit_angle_offset += 2 * PI * delta / rotation_duration
	orbit_angle_offset = wrapf(orbit_angle_offset, -PI, PI)
	
