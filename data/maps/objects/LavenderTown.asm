LavenderTown_Object:
	db $2c ; border block

	def_warps
	warp 3, 5, 0, LAVENDER_POKECENTER
	warp 14, 5, 0, POKEMON_TOWER_1F
	warp 7, 9, 0, MR_FUJIS_HOUSE
	warp 15, 13, 0, LAVENDER_MART
	warp 3, 13, 0, LAVENDER_CUBONE_HOUSE
	warp 7, 13, 0, NAME_RATERS_HOUSE

	def_signs
	sign 11, 9, 4 ; LavenderTownText4
	sign 9, 3, 5 ; LavenderTownText5
	sign 16, 13, 6 ; MartSignText
	sign 4, 5, 7 ; PokeCenterSignText
	sign 5, 9, 8 ; LavenderTownText8
	sign 17, 7, 9 ; LavenderTownText9

	def_objects
	object SPRITE_LITTLE_GIRL, 15, 9, WALK, ANY_DIR, 1 ; person
	object SPRITE_COOLTRAINER_M, 9, 10, STAY, NONE, 2 ; person
	object SPRITE_SUPER_NERD, 8, 7, WALK, LEFT_RIGHT, 3 ; person

	; warp-to
	warp_to 3, 5, LAVENDER_TOWN_WIDTH ; LAVENDER_POKECENTER
	warp_to 14, 5, LAVENDER_TOWN_WIDTH ; POKEMON_TOWER_1F
	warp_to 7, 9, LAVENDER_TOWN_WIDTH ; MR_FUJIS_HOUSE
	warp_to 15, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_MART
	warp_to 3, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_CUBONE_HOUSE
	warp_to 7, 13, LAVENDER_TOWN_WIDTH ; NAME_RATERS_HOUSE
