SafariZoneNorthRestHouse_Object:
	db $a ; border block

	def_warps
	warp 2, 7, 8, SAFARI_ZONE_NORTH
	warp 3, 7, 8, SAFARI_ZONE_NORTH

	def_signs

	def_objects
	object SPRITE_SCIENTIST, 6, 3, WALK, LEFT_RIGHT, 1 ; person
	object SPRITE_SAFARI_ZONE_WORKER, 3, 4, STAY, NONE, 2 ; person
	object SPRITE_GENTLEMAN, 1, 5, WALK, UP_DOWN, 3 ; person

	; warp-to
	warp_to 2, 7, SAFARI_ZONE_NORTH_REST_HOUSE_WIDTH ; SAFARI_ZONE_NORTH
	warp_to 3, 7, SAFARI_ZONE_NORTH_REST_HOUSE_WIDTH ; SAFARI_ZONE_NORTH
