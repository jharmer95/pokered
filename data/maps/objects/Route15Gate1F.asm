Route15Gate1F_Object:
	db $a ; border block

	def_warps
	warp 0, 4, 0, LAST_MAP
	warp 0, 5, 1, LAST_MAP
	warp 7, 4, 2, LAST_MAP
	warp 7, 5, 3, LAST_MAP
	warp 6, 8, 0, ROUTE_15_GATE_2F

	def_signs

	def_objects
	object SPRITE_GUARD, 4, 1, STAY, NONE, 1 ; person

	; warp-to
	warp_to 0, 4, ROUTE_15_GATE_1F_WIDTH
	warp_to 0, 5, ROUTE_15_GATE_1F_WIDTH
	warp_to 7, 4, ROUTE_15_GATE_1F_WIDTH
	warp_to 7, 5, ROUTE_15_GATE_1F_WIDTH
	warp_to 6, 8, ROUTE_15_GATE_1F_WIDTH ; ROUTE_15_GATE_2F
