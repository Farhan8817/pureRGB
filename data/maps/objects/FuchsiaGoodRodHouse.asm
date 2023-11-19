	object_const_def
	const_export FUCHSIAGOODRODHOUSE_FISHING_GURU
	const_export FUCHSIAGOODRODHOUSE_FISHING_GUIDE

FuchsiaGoodRodHouse_Object:
	db $c ; border block

	def_warp_events
	warp_event  2,  0, LAST_MAP, 9
	warp_event  2,  7, LAST_MAP, 8
	warp_event  3,  7, LAST_MAP, 8

	def_bg_events
	bg_event  7, 7, TEXT_FUCHSIAGOODRODHOUSE_GARBAGE

	def_object_events
	object_event  5,  3, SPRITE_FISHING_GURU, STAY, RIGHT, TEXT_FUCHSIAGOODRODHOUSE_FISHING_GURU
	object_event  6,  2, SPRITE_POKEDEX, STAY, NONE, TEXT_FUCHSIAGOODRODHOUSE_FISHING_GUIDE

	def_warps_to FUCHSIA_GOOD_ROD_HOUSE
