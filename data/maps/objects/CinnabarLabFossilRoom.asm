CinnabarLabFossilRoom_Object:
	db $17 ; border block

	def_warps
	warp 2, 7, 4, CINNABAR_LAB
	warp 3, 7, 4, CINNABAR_LAB

	def_signs

	def_objects
	object SPRITE_SCIENTIST, 5, 2, WALK, LEFT_RIGHT, 1 ; person
	object SPRITE_SCIENTIST, 7, 6, STAY, UP, 2 ; person

	; warp-to
	warp_to 2, 7, CINNABAR_LAB_FOSSIL_ROOM_WIDTH ; CINNABAR_LAB
	warp_to 3, 7, CINNABAR_LAB_FOSSIL_ROOM_WIDTH ; CINNABAR_LAB
