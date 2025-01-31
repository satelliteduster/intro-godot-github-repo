extends Sprite2D

#var x = 3
#var y = 100
@export var speed = 2
@export var score = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#print(x)
	#print("Far out...")
	#print("Let's shake things up!")
	#x = 5
	#print(x)
	print(position)
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#print(x)
	#print(y)
	#y *= 10
	#x += 1
	if Input.is_action_pressed("ui_left"):
		position.x -= 5
	if Input.is_action_pressed("ui_right"):
		position.x += 5
	if Input.is_action_pressed("ui_up"):
		position.y -= 5
	if Input.is_action_pressed("ui_down"):
		position.y += 5
