extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("ready")

func _enter_tree() -> void:
	print("enter_tree")

func _exit_tree() -> void:
	print("exit_tree")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _physics_process(delta: float) -> void:
	queue_free()
	pass
