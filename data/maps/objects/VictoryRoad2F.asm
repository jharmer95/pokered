VictoryRoad2F_Object:
	db $7d ; border block

	def_warps
	warp 0, 8, 2, VICTORY_ROAD_1F
	warp 29, 7, 3, LAST_MAP
	warp 29, 8, 3, LAST_MAP
	warp 23, 7, 0, VICTORY_ROAD_3F
	warp 25, 14, 2, VICTORY_ROAD_3F
	warp 27, 7, 1, VICTORY_ROAD_3F
	warp 1, 1, 3, VICTORY_ROAD_3F

	def_signs

	def_objects
	object SPRITE_HIKER, 12, 9, STAY, LEFT, 1, OPP_BLACKBELT, 9
	object SPRITE_SUPER_NERD, 21, 13, STAY, LEFT, 2, OPP_JUGGLER, 2
	object SPRITE_COOLTRAINER_M, 19, 8, STAY, DOWN, 3, OPP_TAMER, 5
	object SPRITE_SUPER_NERD, 4, 2, STAY, DOWN, 4, OPP_POKEMANIAC, 6
	object SPRITE_SUPER_NERD, 26, 3, STAY, LEFT, 5, OPP_JUGGLER, 5
	object SPRITE_BIRD, 11, 5, STAY, UP, 6, MOLTRES, 50
	object SPRITE_POKE_BALL, 27, 5, STAY, NONE, 7, TM_SUBMISSION
	object SPRITE_POKE_BALL, 18, 9, STAY, NONE, 8, FULL_HEAL
	object SPRITE_POKE_BALL, 9, 11, STAY, NONE, 9, TM_MEGA_KICK
	object SPRITE_POKE_BALL, 11, 0, STAY, NONE, 10, GUARD_SPEC
	object SPRITE_BOULDER, 4, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 11 ; person
	object SPRITE_BOULDER, 5, 5, STAY, BOULDER_MOVEMENT_BYTE_2, 12 ; person
	object SPRITE_BOULDER, 23, 16, STAY, BOULDER_MOVEMENT_BYTE_2, 13 ; person

	; warp-to
	warp_to 0, 8, VICTORY_ROAD_2F_WIDTH ; VICTORY_ROAD_1F
	warp_to 29, 7, VICTORY_ROAD_2F_WIDTH
	warp_to 29, 8, VICTORY_ROAD_2F_WIDTH
	warp_to 23, 7, VICTORY_ROAD_2F_WIDTH ; VICTORY_ROAD_3F
	warp_to 25, 14, VICTORY_ROAD_2F_WIDTH ; VICTORY_ROAD_3F
	warp_to 27, 7, VICTORY_ROAD_2F_WIDTH ; VICTORY_ROAD_3F
	warp_to 1, 1, VICTORY_ROAD_2F_WIDTH ; VICTORY_ROAD_3F
