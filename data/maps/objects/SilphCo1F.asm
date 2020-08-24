SilphCo1F_Object:
	db $2e ; border block

	def_warps
	warp 10, 17, 5, LAST_MAP
	warp 11, 17, 5, LAST_MAP
	warp 26, 0, 0, SILPH_CO_2F
	warp 20, 0, 0, SILPH_CO_ELEVATOR
	warp 16, 10, 6, SILPH_CO_3F

	def_signs

	def_objects
	object SPRITE_LINK_RECEPTIONIST, 4, 2, STAY, DOWN, 1 ; person

	; warp-to
	warp_to 10, 17, SILPH_CO_1F_WIDTH
	warp_to 11, 17, SILPH_CO_1F_WIDTH
	warp_to 26, 0, SILPH_CO_1F_WIDTH ; SILPH_CO_2F
	warp_to 20, 0, SILPH_CO_1F_WIDTH ; SILPH_CO_ELEVATOR
	warp_to 16, 10, SILPH_CO_1F_WIDTH ; SILPH_CO_3F
