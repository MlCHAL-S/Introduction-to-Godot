extends Node2D

var test_array: Array[String] = ['Test', 'Hello', 'Stuff']

# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("Logo").rotation_degrees = 90
	#$Logo.rotation_degrees = 90  # Another way of getting a node
	
	
	#for i in test_array:
	#	print(i)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_node("Logo").position.x += 200 * delta
	
	if $Logo.position.x > 1000:
		$Logo.position.x = 0

	Input.is_action_pressed("left")
