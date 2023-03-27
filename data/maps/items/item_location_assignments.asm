; items marked with _NEW were not in the vanilla game
; some items you receive multiple of at the same time, and are marked down

;;;;; NPC Item Rewards

ITEM_INITIAL_PC_ITEM                    EQU POTION
ITEM_ROUTE_1_MART_SAMPLE                EQU POTION
ITEM_OAK_POKE_BALL_REWARD               EQU POKE_BALL
ITEM_NUGGET_BRIDGE_REWARD               EQU NUGGET
ITEM_GOT_LAPRAS_SILPH_CO_7F_REWARD_NEW  EQU RARE_CANDY 		; item you're given instead of LAPRAS if you already got lapras from this NPC earlier in the game
ITEM_RANGER_HUNT_COMPLETION_PRIZE_NEW   EQU HYPER_BALL		; item you get for completing RANGER HUNT mode at the SAFARI ZONE
ITEM_VERMILION_SECRET_DOCK_BEAUTY_NEW   EQU HYPER_BALL		; item a lady on a dock in the water of vermilion gives you when she is found
ITEM_SILPH_CO_PRESIDENT_REWARD          EQU MASTER_BALL

;;;;; Field Items

; Route 22 (west of viridian)
ITEM_ROUTE_22_NORTH_ALCOVE_NEW          EQU POTION 			; 3 of them
ITEM_ROUTE_22_SOUTHWEST_CORNER_NEW      EQU PROTEIN

; Viridian Forest
ITEM_VIRIDIAN_FOREST_LEFT_FROM_ENTRANCE EQU ANTIDOTE		; 5 of them
ITEM_VIRIDIAN_FOREST_NORTHEAST          EQU POKE_BALL		; 3 of them
ITEM_VIRIDIAN_FOREST_BEFORE_LAST_BEND   EQU POTION 			; 2 of them 

; Pewter City
ITEM_PEWTER_CITY_NORTHWEST_CORNER_NEW   EQU X_SPECIAL		; 2 of them

; Mt Moon
ITEM_MT_MOON_1F_LEFT_UP_FROM_ENTRANCE   EQU POTION 			; 3 of them
ITEM_MT_MOON_1F_RIGHT_FROM_ENTRANCE     EQU POTION 			; 3 of them
ITEM_MT_MOON_1F_SOUTHEAST_CORNER        EQU RARE_CANDY
ITEM_MT_MOON_1F_EAST                    EQU CARBOS
ITEM_MT_MOON_1F_NORTHWEST_CORNER        EQU MOON_STONE
ITEM_MT_MOON_B2F_DOWN_FIRST_LADDER      EQU IRON

; Cerulean City
ITEM_CERULEAN_CITY_SOUTHWEST            EQU REVIVE 			; 5 of them

; Route 6
ITEM_ROUTE_6_NORTHEAST                  EQU CALCIUM			; 3 of them

; SS Anne
ITEM_SS_ANNE_2F_ROOMS1                  EQU MAX_ETHER		; 2 of them
ITEM_SS_ANNE_2F_ROOMS2                  EQU RARE_CANDY
ITEM_SS_ANNE_B1F_ROOMS_MACHOKE          EQU PROTEIN	
ITEM_SS_ANNE_B1F_ROOMS                  EQU MAX_POTION		; 2 of them		

; Route 2
ITEM_ROUTE_2_SOUTH1                     EQU HP_UP
ITEM_ROUTE_2_SOUTH2                     EQU THUNDER_STONE

; Rock Tunnel
ITEM_ROCK_TUNNEL_B1F_WEST_NEW           EQU HP_UP			; 3 of them
ITEM_ROCK_TUNNEL_1F_WEST_OF_EXIT_NEW    EQU REVIVE 			; 5 of them

; Route 8
ITEM_ROUTE_8_NEAR_SAFFRON_GATE_NEW      EQU SUPER_POTION	; 5 of them

; Celadon City
ITEM_CELADON_MANSION_ROOF_NEW           EQU PROTEIN			; 2 of them

; Rocket Hideout
ITEM_HIDEOUT_B1F_WEST_NEAR_TABLES       EQU SUPER_POTION	; 5 of them
ITEM_HIDEOUT_B1F_UP_FROM_B2F_ARROW_AREA EQU HYPER_POTION 	; 3 of them
ITEM_HIDEOUT_B2F_ARROW_AREA_NORTHEAST   EQU NUGGET
ITEM_HIDEOUT_B2F_ARROW_AREA_WEST        EQU CARBOS
ITEM_HIDEOUT_B2F_ARROW_AREA_SOUTHWEST   EQU PROTEIN
ITEM_HIDEOUT_B3F_ARROW_AREA_EAST        EQU RARE_CANDY
ITEM_HIDEOUT_B4F_WEST_FROM_B3F_STAIRS   EQU HP_UP
ITEM_HIDEOUT_B4F_WEST_FROM_ELEVATOR     EQU IRON

; Pokemon Tower
ITEM_TOWER_3F_NORTH                     EQU AWAKENING		; 5 of them
ITEM_TOWER_4F_EAST                      EQU MAX_ETHER		; 3 of them
ITEM_TOWER_4F_CENTER                    EQU CALCIUM
ITEM_TOWER_4F_SOUTH                     EQU HP_UP
ITEM_TOWER_5F_SOUTH                     EQU NUGGET
ITEM_TOWER_6F_PATH_BLOCKER              EQU RARE_CANDY
ITEM_TOWER_6F_SOUTHEAST                 EQU CARBOS			; 2 of them

; Route 12
ITEM_ROUTE_12_CUT_ALCOVE                EQU IRON
ITEM_ROUTE_12_CUT_GRASS_PATCH_NEW       EQU PP_UP

; Safari Zone
ITEM_SAFARI_ZONE_CENTER_ISLAND          EQU NUGGET
ITEM_SAFARI_ZONE_EAST_ROCK_RIDGE        EQU CARBOS
ITEM_SAFARI_ZONE_EAST_ABOVE_GRASS_PATCH EQU HYPER_POTION	; 5 of them
ITEM_SAFARI_ZONE_EAST_NEAR_REST_HOUSE   EQU CALCIUM
ITEM_SAFARI_ZONE_NORTH_NEAR_REST_HOUSE  EQU PROTEIN
ITEM_SAFARI_ZONE_WEST_GOLD_TEETH        EQU GOLD_TEETH
ITEM_SAFARI_ZONE_WEST_SOUTHERN_GRASS    EQU IRON
ITEM_SAFARI_ZONE_WEST_SOUTHEAST         EQU MAX_REVIVE

; Warden's House
ITEM_WARDENS_HOUSE_BEHIND_BOULDER       EQU RARE_CANDY

; Route 4
ITEM_ROUTE_4_NEAR_CERULEAN_CAVE_NEW     EQU HYPER_BALL

; Power Plant
ITEM_POWER_PLANT_NEAR_ENTRANCE          EQU CARBOS
ITEM_POWER_PLANT_NORTHEAST_BOXES_LEFT   EQU HP_UP
ITEM_POWER_PLANT_NORTHEAST_BOXES_RIGHT  EQU RARE_CANDY	

; Silph Co
ITEM_SILPH_CO_3F_WEST                   EQU FULL_HEAL		; 3 of them
ITEM_SILPH_CO_4F_WEST_BOXES_LEFT        EQU	HYPER_POTION	; 3 of them
ITEM_SILPH_CO_4F_WEST_BOXES_CENTER      EQU MAX_REVIVE
ITEM_SILPH_CO_4F_WEST_BOXES_RIGHT       EQU PP_UP
ITEM_SILPH_CO_5F_NORTHWEST              EQU PROTEIN
ITEM_SILPH_CO_5F_SOUTH                  EQU CARD_KEY
ITEM_SILPH_CO_6F_SOUTHWEST_BOXES_TOP    EQU HP_UP
ITEM_SILPH_CO_6F_SOUTHWEST_BOXES_BOTTOM EQU REVIVE 			; 3 of them
ITEM_SILPH_CO_7F_WEST                   EQU CALCIUM
ITEM_SILPH_CO_10F_BOXES_BOTTOM          EQU RARE_CANDY
ITEM_SILPH_CO_10F_BOXES_RIGHT           EQU CARBOS

; Pokemon Mansion
ITEM_MANSION_1F_NORTH                   EQU CALCIUM
ITEM_MANSION_1F_SOUTHEAST_NEAR_PLANTS   EQU CARBOS
ITEM_MANSION_2F_NORTHEAST_ALCOVE        EQU CALCIUM
ITEM_MANSION_3F_SOUTHWEST_ALCOVE        EQU CARBOS
ITEM_MANSION_3F_NORTHEAST               EQU IRON
ITEM_MANSION_B1F_NORTH_CENTRAL          EQU RARE_CANDY
ITEM_MANSION_B1F_SECRET_KEY             EQU SECRET_KEY

; Viridian Gym
ITEM_VIRIDIAN_GYM                       EQU CALCIUM

; Route 23
ITEM_ROUTE_23_WEST_AFTER_7TH_GUARD_NEW  EQU HYPER_BALL


; Victory Road
ITEM_VICTORY_ROAD_1F_NORTHEAST_LEFT     EQU RARE_CANDY
ITEM_VICTORY_ROAD_2F_CENTER_NEAR_STAIRS EQU PP_UP
ITEM_VICTORY_ROAD_3F_NORTHEAST_ALCOVE   EQU RARE_CANDY

; Cerulean Cave
ITEM_CERULEAN_CAVE_1F_WATER_ALCOVE_NORTH EQU RARE_CANDY
ITEM_CERULEAN_CAVE_1F_WATER_ALCOVE_WEST EQU RARE_CANDY
ITEM_CERULEAN_CAVE_1F_RIDGE_NORTHWEST   EQU NUGGET
ITEM_CERULEAN_CAVE_2F_EAST              EQU RARE_CANDY
ITEM_CERULEAN_CAVE_2F_CENTER            EQU RARE_CANDY
ITEM_CERULEAN_CAVE_2F_SOUTHWEST         EQU RARE_CANDY
ITEM_CERULEAN_CAVE_B1F_RIDGE_NORTH      EQU HYPER_BALL
ITEM_CERULEAN_CAVE_B1F_RIDGE_CENTER     EQU RARE_CANDY

; Cerulean Rocket House
ITEM_CERULEAN_ROCKET_HOUSE_B1F EQU TOPSECRETKEY
