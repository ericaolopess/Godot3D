extends KinematicBody


var velocidade = Vector3(0,0,0)


func _ready():
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		velocidade.x = 5
	
	if Input.is_action_pressed("ui_left"):
		velocidade.x = -5
		
	if Input.is_action_pressed("ui_up"):
		velocidade.x = 5
		
	if Input.is_action_pressed("ui_down"):
		velocidade.x = -5
		
	move_and_slide(velocidade)
	
		
		
		
		
		
		
		
		
		
		
		
		
		
