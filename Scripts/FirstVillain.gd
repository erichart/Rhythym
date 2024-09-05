extends CharacterBody2D

@onready var animatedSprite = $AnimatedSprite2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("React"):
		animatedSprite.play("right")
# todo make animation move based on arrow keys

func display_attack_left():
	animatedSprite.play("left")

func display_attack_up():
	animatedSprite.play("up")
	
func display_attack_right():
	animatedSprite.play("right")
	
func display_idle():
	animatedSprite.play("idle")
