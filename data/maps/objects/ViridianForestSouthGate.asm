ViridianForestSouthGate_Object:
	db $a ; border block

	def_warps
	warp 4, 0, 3, VIRIDIAN_FOREST
	warp 5, 0, 4, VIRIDIAN_FOREST
	warp 4, 7, 5, LAST_MAP
	warp 5, 7, 5, LAST_MAP

	def_signs

	def_objects
	object SPRITE_GIRL, 8, 4, STAY, LEFT, 1 ; person
	object SPRITE_LITTLE_GIRL, 2, 4, WALK, UP_DOWN, 2 ; person

	; warp-to
	warp_to 4, 0, VIRIDIAN_FOREST_SOUTH_GATE_WIDTH ; VIRIDIAN_FOREST
	warp_to 5, 0, VIRIDIAN_FOREST_SOUTH_GATE_WIDTH ; VIRIDIAN_FOREST
	warp_to 4, 7, VIRIDIAN_FOREST_SOUTH_GATE_WIDTH
	warp_to 5, 7, VIRIDIAN_FOREST_SOUTH_GATE_WIDTH
