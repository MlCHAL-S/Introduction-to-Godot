extends Sprite2D

var pos: Vector2 = Vector2.ZERO
const speed: int = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	position = Vector2(300,200)
	scale = Vector2(2,2)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#position.x += speed
	#rotation += speed / 100.0
	#scale.x -= 0.01
	#scale.y += 0.01
