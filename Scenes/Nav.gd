extends TileMap

onready var barricade = get_node("../YSort/Barricade")

func set_barricade(pos : Vector2, type : String) -> void:
	if type == "h":
		set_cellv(world_to_map(pos), 2)
	else:
		set_cellv(world_to_map(pos), 4)
		
