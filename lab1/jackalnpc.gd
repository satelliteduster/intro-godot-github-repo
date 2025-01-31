extends Sprite2D

@export var speed = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(position)
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x += speed
	position.y += speed
	pass
