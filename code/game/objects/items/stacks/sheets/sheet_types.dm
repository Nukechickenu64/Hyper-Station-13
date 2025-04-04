/* Diffrent misc types of sheets
 * Contains:
 * Metal
 * Plasteel
 * Wood
 * Cloth
 * Plastic
 * Cardboard
 * Paper Frames
 * Runed Metal (cult)
 * Brass (clockwork cult)
 * Bronze (bake brass)
 * Cotton/Duracotton
 * Shwadon
 *
 *
 */

/*
 * Metal
 */
GLOBAL_LIST_INIT(metal_recipes, list ( \
	new/datum/stack_recipe_list("seats", \
		list( \
		new/datum/stack_recipe("stool", /obj/structure/chair/stool, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("chair", /obj/structure/chair, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("dark chair", /obj/structure/chair/dark, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("folding chair", /obj/structure/chair/foldingchair, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("mounted chair", /obj/structure/chair/mountchair, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("sofa chair", /obj/structure/chair/sofachair, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("bar stool", /obj/structure/chair/stool/bar, one_per_turf = TRUE, on_floor = TRUE), \
		null, \
		new/datum/stack_recipe("dark office chair", /obj/structure/chair/office/dark, 5, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("light office chair", /obj/structure/chair/office/light, 5, one_per_turf = TRUE, on_floor = TRUE), \
		null, \
		new/datum/stack_recipe("beige comfy chair", /obj/structure/chair/comfy/beige, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("black comfy chair", /obj/structure/chair/comfy/black, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("brown comfy chair", /obj/structure/chair/comfy/brown, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("lime comfy chair", /obj/structure/chair/comfy/lime, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("blue comfy chair", /obj/structure/chair/comfy/blue, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("teal comfy chair", /obj/structure/chair/comfy/teal, 2, one_per_turf = TRUE, on_floor = TRUE) \
		)), \
	//CIT CHANGE - adds sofas to metal recipe list
	new/datum/stack_recipe_list("sofas", \
		list( \
		new/datum/stack_recipe("sofa (middle)", /obj/structure/chair/sofa, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("sofa (left)", /obj/structure/chair/sofa/left, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("sofa (right)", /obj/structure/chair/sofa/right, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("sofa (corner)", /obj/structure/chair/sofa/corner, one_per_turf = TRUE, on_floor = TRUE) \
		)), \
	//END OF CIT CHANGES
	new/datum/stack_recipe("bed", /obj/structure/bed, 2, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	//add this when I can find a way to make them easily constructible > new/datum/stack_recipe("sink", /obj/structure/sink, 2, one_per_turf = TRUE, on_floor = TRUE),
	new/datum/stack_recipe("shower", /obj/machinery/shower/crafted, 2, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("rack parts", /obj/item/rack_parts), \
	new/datum/stack_recipe("closet", /obj/structure/closet, 2, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("canister", /obj/machinery/portable_atmospherics/canister, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("trash bin", /obj/structure/closet/crate/bin, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE),\
	null, \
	new/datum/stack_recipe("floor tile", /obj/item/stack/tile/plasteel, 1, 4, 20), \
	new/datum/stack_recipe("metal rod", /obj/item/stack/rods, 1, 2, 60), \
	null, \
	new/datum/stack_recipe("wall girders", /obj/structure/girder, 2, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("computer frame", /obj/structure/frame/computer, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("modular console", /obj/machinery/modular_computer/console/buildable/, 10, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("machine frame", /obj/structure/frame/machine, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new /datum/stack_recipe_list("airlock assemblies", \
		list( \
		new /datum/stack_recipe("standard airlock assembly", /obj/structure/door_assembly, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("public airlock assembly", /obj/structure/door_assembly/door_assembly_public, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("command airlock assembly", /obj/structure/door_assembly/door_assembly_com, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("security airlock assembly", /obj/structure/door_assembly/door_assembly_sec, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("engineering airlock assembly", /obj/structure/door_assembly/door_assembly_eng, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("mining airlock assembly", /obj/structure/door_assembly/door_assembly_min, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("atmospherics airlock assembly", /obj/structure/door_assembly/door_assembly_atmo, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("research airlock assembly", /obj/structure/door_assembly/door_assembly_research, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("freezer airlock assembly", /obj/structure/door_assembly/door_assembly_fre, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("science airlock assembly", /obj/structure/door_assembly/door_assembly_science, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("medical airlock assembly", /obj/structure/door_assembly/door_assembly_med, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("virology airlock assembly", /obj/structure/door_assembly/door_assembly_viro, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_mai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("external airlock assembly", /obj/structure/door_assembly/door_assembly_ext, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("external maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_extmai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("airtight hatch assembly", /obj/structure/door_assembly/door_assembly_hatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("maintenance hatch assembly", /obj/structure/door_assembly/door_assembly_mhatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		)), \
	null, \
	new/datum/stack_recipe("firelock frame", /obj/structure/firelock_frame, 3, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("turret frame", /obj/machinery/porta_turret_construct, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("meatspike frame", /obj/structure/kitchenspike_frame, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("reflector frame", /obj/structure/reflector, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("grenade casing", /obj/item/grenade/chem_grenade), \
	new/datum/stack_recipe("light fixture frame", /obj/item/wallframe/light_fixture, 2), \
	new/datum/stack_recipe("small light fixture frame", /obj/item/wallframe/light_fixture/small, 1), \
	null, \
	new/datum/stack_recipe("apc frame", /obj/item/wallframe/apc, 2), \
	new/datum/stack_recipe("air alarm frame", /obj/item/wallframe/airalarm, 2), \
	new/datum/stack_recipe("fire alarm frame", /obj/item/wallframe/firealarm, 2), \
	new/datum/stack_recipe("extinguisher cabinet frame", /obj/item/wallframe/extinguisher_cabinet, 2), \
	new/datum/stack_recipe("button frame", /obj/item/wallframe/button, 1), \
	null, \
	new/datum/stack_recipe("iron door", /obj/structure/mineral_door/iron, 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("floodlight frame", /obj/structure/floodlight_frame, 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("micro powered fan assembly", /obj/machinery/fan_assembly, 10, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
))

/obj/item/stack/sheet/metal
	name = "metal"
	desc = "Sheets made out of metal."
	singular_name = "metal sheet"
	icon_state = "sheet-metal"
	item_state = "sheet-metal"
	materials = list(MAT_METAL=MINERAL_MATERIAL_AMOUNT)
	throwforce = 10
	flags_1 = CONDUCT_1
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/metal
	grind_results = list(/datum/reagent/iron = 20)
	point_value = 2
	tableVariant = /obj/structure/table

/obj/item/stack/sheet/metal/ratvar_act()
	new /obj/item/stack/tile/brass(loc, amount)
	qdel(src)

/obj/item/stack/sheet/metal/narsie_act()
	new /obj/item/stack/sheet/runed_metal(loc, amount)
	qdel(src)

/obj/item/stack/sheet/metal/fifty
	amount = 50

/obj/item/stack/sheet/metal/twenty
	amount = 20

/obj/item/stack/sheet/metal/ten
	amount = 10

/obj/item/stack/sheet/metal/five
	amount = 5

/obj/item/stack/sheet/metal/cyborg
	materials = list()
	is_cyborg = 1
	cost = 500

/obj/item/stack/sheet/metal/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.metal_recipes
	return ..()

/obj/item/stack/sheet/metal/suicide_act(mob/living/carbon/user)
	user.visible_message("<span class='suicide'>[user] begins whacking [user.p_them()]self over the head with \the [src]! It looks like [user.p_theyre()] trying to commit suicide!</span>")
	return BRUTELOSS

/*
 * Plasteel
 */
GLOBAL_LIST_INIT(plasteel_recipes, list ( \
	new/datum/stack_recipe("AI core", /obj/structure/AIcore, 4, time = 50, one_per_turf = TRUE), \
	new/datum/stack_recipe("bomb assembly", /obj/machinery/syndicatebomb/empty, 10, time = 50), \
	new/datum/stack_recipe("solar assembly", /obj/item/solar_assembly/, 6, time = 60), \
	null, \
	new /datum/stack_recipe_list("airlock assemblies", list( \
		new/datum/stack_recipe("high security airlock assembly", /obj/structure/door_assembly/door_assembly_highsecurity, 6, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("vault door assembly", /obj/structure/door_assembly/door_assembly_vault, 8, time = 50, one_per_turf = 1, on_floor = 1), \
	)), \
))

/obj/item/stack/sheet/plasteel
	name = "plasteel"
	singular_name = "plasteel sheet"
	desc = "This sheet is an alloy of iron and plasma."
	icon_state = "sheet-plasteel"
	item_state = "sheet-metal"
	materials = list(MAT_METAL=2000, MAT_PLASMA=2000)
	throwforce = 10
	flags_1 = CONDUCT_1
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 80)
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/plasteel
	grind_results = list(/datum/reagent/iron = 20, /datum/reagent/toxin/plasma = 20)
	point_value = 23
	tableVariant = /obj/structure/table/reinforced

/obj/item/stack/sheet/plasteel/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.plasteel_recipes
	return ..()

/obj/item/stack/sheet/plasteel/twenty
	amount = 20

/obj/item/stack/sheet/plasteel/fifty
	amount = 50

/*
 * Wood
 */
GLOBAL_LIST_INIT(wood_recipes, list ( \
	new/datum/stack_recipe("wooden sandals", /obj/item/clothing/shoes/sandal, 1), \
	new/datum/stack_recipe("tiki mask", /obj/item/clothing/mask/gas/tiki_mask, 2), \
	new/datum/stack_recipe("wood floor tile", /obj/item/stack/tile/wood, 1, 4, 20), \
	new/datum/stack_recipe("wood table frame", /obj/structure/table_frame/wood, 2, time = 10), \
	null, \

	new/datum/stack_recipe_list("bench", \
		list( \
		new/datum/stack_recipe("bench (middle)", /obj/structure/chair/bench, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("bench (left)", /obj/structure/chair/bench/left, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("bench (right)", /obj/structure/chair/bench/right, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	null, \

	new/datum/stack_recipe("rifle stock", /obj/item/weaponcrafting/stock, 10, time = 40), \
	new/datum/stack_recipe("rolling pin", /obj/item/kitchen/rollingpin, 2, time = 30), \
	new/datum/stack_recipe("wooden buckler", /obj/item/shield/riot/buckler, 20, time = 40), \
	new/datum/stack_recipe("baseball bat", /obj/item/melee/baseball_bat, 5, time = 15),\
	null, \
	new/datum/stack_recipe("wooden chair", /obj/structure/chair/wood/, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("winged wooden chair", /obj/structure/chair/wood/wings, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("plywood chair", /obj/structure/chair/comfy/plywood, 4, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("wooden barricade", /obj/structure/barricade/wooden, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wooden door", /obj/structure/mineral_door/wood, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("rustic wooden door", /obj/structure/mineral_door/woodrustic, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("wooden barrel", /obj/structure/fermenting_barrel, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("coffin", /obj/structure/closet/crate/coffin, 5, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("book case", /obj/structure/bookcase, 4, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("drying rack", /obj/machinery/smartfridge/drying_rack, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sauna oven", /obj/structure/sauna_oven, 30, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("dog bed", /obj/structure/bed/dogbed, 10, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("dresser", /obj/structure/dresser, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("ore box", /obj/structure/ore_box, 4, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("wooden crate", /obj/structure/closet/crate/wooden, 6, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("display case chassis", /obj/structure/displaycase_chassis, 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("loom", /obj/structure/loom, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("apiary", /obj/structure/beebox, 40, time = 50),\
	null, \
	new/datum/stack_recipe("picture frame", /obj/item/wallframe/picture, 1, time = 10),\
	new/datum/stack_recipe("painting frame", /obj/item/wallframe/painting, 1, time = 10),\
	new/datum/stack_recipe("honey frame", /obj/item/honey_frame, 5, time = 10),\
	new/datum/stack_recipe("cross", /obj/structure/kitchenspike/cross, 10, time = 10),\
	))

/obj/item/stack/sheet/mineral/wood
	name = "wooden plank"
	desc = "One can only guess that this is a bunch of wood. You might be able to make a stake with this if you use something sharp on it"
	singular_name = "wood plank"
	icon_state = "sheet-wood"
	item_state = "sheet-wood"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "wood"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/wood
	novariants = TRUE
	grind_results = list(/datum/reagent/cellulose = 10)

/obj/item/stack/sheet/mineral/wood/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.wood_recipes
	return ..()

/obj/item/stack/sheet/mineral/wood/fifty
	amount = 50

/*
 * Bamboo
 */

GLOBAL_LIST_INIT(bamboo_recipes, list ( \
	new/datum/stack_recipe("punji sticks trap", /obj/structure/punji_sticks, 10, time = 160, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("blow gun", /obj/item/gun/syringe/blowgun, 10, time = 70), \
	))

/obj/item/stack/sheet/mineral/bamboo
	name = "bamboo cuttings"
	desc = "Finely cut bamboo sticks."
	singular_name = "cut bamboo"
	icon_state = "sheet-bamboo"
	item_state = "sheet-bamboo"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "bamboo"
	throwforce = 15
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/bamboo
	grind_results = list(/datum/reagent/cellulose = 10)

/obj/item/stack/sheet/mineral/wood/attackby(obj/item/W, mob/user, params) // NOTE: sheet_types.dm is where the WOOD stack lives. Maybe move this over there.
	// Taken from /obj/item/stack/rods/attackby in [rods.dm]
	if(W.get_sharpness())
		user.visible_message("[user] begins whittling [src] into a pointy object.", \
				 "<span class='notice'>You begin whittling [src] into a sharp point at one end.</span>", \
				 "<span class='italics'>You hear wood carving.</span>")
		// 8 Second Timer
		if(!do_after(user, 80, TRUE, src))
			return
		// Make Stake
		var/obj/item/stake/basic/new_item = new(user.loc)
		user.visible_message("[user] finishes carving a stake out of [src].", \
				 "<span class='notice'>You finish carving a stake out of [src].</span>")
		// Prepare to Put in Hands (if holding wood)
		var/obj/item/stack/sheet/mineral/wood/N = src
		var/replace = (user.get_inactive_held_item() == N)
		// Use Wood
		N.use(1)
		// If stack depleted, put item in that hand (if it had one)
		if (!N && replace)
			user.put_in_hands(new_item)
	if(istype(W, merge_type))
		var/obj/item/stack/S = W
		if(merge(S))
			to_chat(user, "<span class='notice'>Your [S.name] stack now contains [S.get_amount()] [S.singular_name]\s.</span>")
	else
		. = ..()

/obj/item/stack/sheet/mineral/bamboo/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.bamboo_recipes
	return ..()


/*
 * Cloth
 */
GLOBAL_LIST_INIT(cloth_recipes, list ( \
	new/datum/stack_recipe("grey jumpsuit", /obj/item/clothing/under/color/grey, 3), \
	new/datum/stack_recipe("black shoes", /obj/item/clothing/shoes/sneakers/black, 2), \
	new/datum/stack_recipe("cloth footwraps", /obj/item/clothing/shoes/footwraps, 2), \
	new/datum/stack_recipe("tunic", /obj/item/clothing/under/tunic, 3), \
	null, \
	new/datum/stack_recipe("backpack", /obj/item/storage/backpack, 4), \
	new/datum/stack_recipe("duffel bag", /obj/item/storage/backpack/duffelbag, 6), \
	null, \
	new/datum/stack_recipe("plant bag", /obj/item/storage/bag/plants, 4), \
	new/datum/stack_recipe("book bag", /obj/item/storage/bag/books, 4), \
	new/datum/stack_recipe("mining satchel", /obj/item/storage/bag/ore, 4), \
	new/datum/stack_recipe("chemistry bag", /obj/item/storage/bag/chemistry, 4), \
	new/datum/stack_recipe("bio bag", /obj/item/storage/bag/bio, 4), \
	null, \
	new/datum/stack_recipe("improvised gauze", /obj/item/stack/medical/gauze/improvised, 1, 2, 6), \
	new/datum/stack_recipe("rag", /obj/item/reagent_containers/rag, 1), \
	new/datum/stack_recipe("towel", /obj/item/reagent_containers/rag/towel, 3), \
	new/datum/stack_recipe("bedsheet", /obj/item/bedsheet, 3), \
	new/datum/stack_recipe("empty sandbag", /obj/item/emptysandbag, 4), \
	null, \
	new/datum/stack_recipe("fingerless gloves", /obj/item/clothing/gloves/fingerless, 1),\
	new/datum/stack_recipe("white gloves", /obj/item/clothing/gloves/color/white, 1),\
	new/datum/stack_recipe("black gloves", /obj/item/clothing/gloves/color/black, 3), \
	null, \
	new/datum/stack_recipe("blindfold", /obj/item/clothing/glasses/sunglasses/blindfold, 2), \
	new/datum/stack_recipe("eyepatch", /obj/item/clothing/glasses/eyepatch, 2), \
	null, \
	new/datum/stack_recipe("19x19 canvas", /obj/item/canvas/nineteenXnineteen, 3), \
	new/datum/stack_recipe("23x19 canvas", /obj/item/canvas/twentythreeXnineteen, 4), \
	new/datum/stack_recipe("23x23 canvas", /obj/item/canvas/twentythreeXtwentythree, 5), \
	))

/obj/item/stack/sheet/cloth
	name = "cloth"
	desc = "Is it cotton? Linen? Denim? Burlap? Canvas? You can't tell."
	singular_name = "cloth roll"
	icon_state = "sheet-cloth"
	item_state = "sheet-cloth"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	pull_effort = 90
	is_fabric = TRUE
	loom_result = /obj/item/stack/sheet/silk
	merge_type = /obj/item/stack/sheet/cloth
	grind_results = list(/datum/reagent/cellulose = 4)

	drop_sound = 'sound/items/handling/cloth_drop.ogg'
	pickup_sound =  'sound/items/handling/cloth_pickup.ogg'

/obj/item/stack/sheet/cloth/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.cloth_recipes
	return ..()

/obj/item/stack/sheet/cloth/ten
	amount = 10

/obj/item/stack/sheet/cloth/thirty
	amount = 30

/obj/item/stack/sheet/silk
	name = "silk"
	desc = "A long soft material. This one is just made out of cotton rather then any spiders or wyrms"
	singular_name = "silk sheet"
	icon_state = "sheet-silk"
	item_state = "sheet-cloth"
	novariants = TRUE
	merge_type = /obj/item/stack/sheet/silk
	grind_results = list(/datum/reagent/cellulose = 2)

//obj/item/stack/sheet/silk/Initialize(mapload, new_amount, merge = TRUE)
//	recipes = GLOB.silk_recipes
//	return ..()

//Durathread fuck slash-asterisk comments
GLOBAL_LIST_INIT(durathread_recipes, list ( \
	new/datum/stack_recipe("durathread jumpsuit", /obj/item/clothing/under/durathread, 4, time = 40),
	new/datum/stack_recipe("durathread jumpskirt", /obj/item/clothing/under/durathread/skirt, 4, time = 40), \
	new/datum/stack_recipe("durathread beret", /obj/item/clothing/head/beret/durathread, 2, time = 40), \
	new/datum/stack_recipe("durathread beanie", /obj/item/clothing/head/beanie/durathread, 2, time = 40), \
	new/datum/stack_recipe("durathread bandana", /obj/item/clothing/mask/bandana/durathread, 1, time = 25), \
	))

/obj/item/stack/sheet/durathread
	name = "durathread"
	desc = "A fabric sown from incredibly durable threads, known for its usefulness in armor production."
	singular_name = "durathread roll"
	icon_state = "sheet-durathread"
	item_state = "sheet-cloth"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/durathread
	grind_results = list(/datum/reagent/cellulose = 10)

	drop_sound = 'sound/items/handling/cloth_drop.ogg'
	pickup_sound =  'sound/items/handling/cloth_pickup.ogg'



/obj/item/stack/sheet/durathread/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.durathread_recipes
	return ..()



/*
 * Cardboard
 */
GLOBAL_LIST_INIT(cardboard_recipes, list ( \
	new/datum/stack_recipe("box", /obj/item/storage/box), \
	new/datum/stack_recipe("sec box", /obj/item/storage/box/seclooking), \
	new/datum/stack_recipe("light tubes", /obj/item/storage/box/lights/tubes), \
	new/datum/stack_recipe("light bulbs", /obj/item/storage/box/lights/bulbs), \
	new/datum/stack_recipe("mouse traps", /obj/item/storage/box/mousetraps), \
	new/datum/stack_recipe("pizza box", /obj/item/pizzabox), \
	new/datum/stack_recipe("power cell", /obj/item/storage/box/cells), \
	new/datum/stack_recipe("02", /obj/item/storage/box/otwo), \
	null, \
	new/datum/stack_recipe("lethal ammo box", /obj/item/storage/box/lethalshot), \
	new/datum/stack_recipe("rubber shot ammo box", /obj/item/storage/box/rubbershot), \
	new/datum/stack_recipe("bean bag ammo box", /obj/item/storage/box/beanbag), \
	new/datum/stack_recipe("12g ammo box", /obj/item/storage/box/lethalslugs), \
	new/datum/stack_recipe("stun slug ammo box", /obj/item/storage/box/stunslug), \
	new/datum/stack_recipe("tech shell ammo box", /obj/item/storage/box/techsslug), \
	new/datum/stack_recipe("incendiary ammo box", /obj/item/storage/box/fireshot), \
	new/datum/stack_recipe("firing pins", /obj/item/storage/box/firingpins), \
	new/datum/stack_recipe("loose ammo", /obj/item/storage/box/ammoshells), \
	null, \
	new/datum/stack_recipe("cardborg suit", /obj/item/clothing/suit/cardborg, 3), \
	new/datum/stack_recipe("cardborg helmet", /obj/item/clothing/head/cardborg), \
	new/datum/stack_recipe("folder", /obj/item/folder), \
	new/datum/stack_recipe("large box", /obj/structure/closet/cardboard, 4), \
	new/datum/stack_recipe("cardboard cutout", /obj/item/cardboard_cutout, 5), \
	null, \
	new /datum/stack_recipe("donut box", /obj/item/storage/fancy/donut_box),				\
	new /datum/stack_recipe("donk-pockets box", /obj/item/storage/box/donkpockets),			\
	new /datum/stack_recipe("donk-pockets spicy box", /obj/item/storage/box/donkpockets/donkpocketspicy),			\
	new /datum/stack_recipe("donk-pockets teriyaki box", /obj/item/storage/box/donkpockets/donkpocketteriyaki),		\
	new /datum/stack_recipe("donk-pockets pizza box", /obj/item/storage/box/donkpockets/donkpocketpizza),			\
	new /datum/stack_recipe("donk-pockets berry box", /obj/item/storage/box/donkpockets/donkpocketberry),			\
	new /datum/stack_recipe("donk-pockets honk box", /obj/item/storage/box/donkpockets/donkpockethonk),				\
	new /datum/stack_recipe("monkey cube box", /obj/item/storage/box/monkeycubes),
	null, \
	new/datum/stack_recipe("colored brown", /obj/item/storage/box/brown), \
	new/datum/stack_recipe("colored green", /obj/item/storage/box/green), \
	new/datum/stack_recipe("colored red", /obj/item/storage/box/blue), \
	new/datum/stack_recipe("colored blue", /obj/item/storage/box/red), \
	new/datum/stack_recipe("colored yellow", /obj/item/storage/box/yellow), \
	new/datum/stack_recipe("colored pink", /obj/item/storage/box/pink), \
	new/datum/stack_recipe("colored purple", /obj/item/storage/box/purple), \
	))

/obj/item/stack/sheet/cardboard	//BubbleWrap //it's cardboard you fuck
	name = "cardboard"
	desc = "Large sheets of card, like boxes folded flat."
	singular_name = "cardboard sheet"
	icon_state = "sheet-card"
	item_state = "sheet-card"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cardboard
	novariants = TRUE

/obj/item/stack/sheet/cardboard/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.cardboard_recipes
	return ..()

/obj/item/stack/sheet/cardboard/fifty
	amount = 50

/obj/item/stack/sheet/cardboard/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/stamp/clown) && !istype(loc, /obj/item/storage))
		var/atom/droploc = drop_location()
		if(use(1))
			playsound(I, 'sound/items/bikehorn.ogg', 50, 1, -1)
			to_chat(user, "<span class='notice'>You stamp the cardboard! Its a clown box! Honk!</span>")
			if (amount >= 0)
				new/obj/item/storage/box/clown(droploc) //bugfix
	else
		. = ..()


/*
 * Runed Metal
 */

GLOBAL_LIST_INIT(runed_metal_recipes, list ( \
	new/datum/stack_recipe("runed door", /obj/machinery/door/airlock/cult, 1, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("runed girder", /obj/structure/girder/cult, 1, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("pylon", /obj/structure/destructible/cult/pylon, 4, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("forge", /obj/structure/destructible/cult/forge, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("archives", /obj/structure/destructible/cult/tome, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("altar", /obj/structure/destructible/cult/talisman, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	))

/obj/item/stack/sheet/runed_metal
	name = "runed metal"
	desc = "Sheets of cold metal with shifting inscriptions writ upon them."
	singular_name = "runed metal sheet"
	icon_state = "sheet-runed"
	item_state = "sheet-runed"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "runed"
	merge_type = /obj/item/stack/sheet/runed_metal
	novariants = TRUE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/blood = 15)

/obj/item/stack/sheet/runed_metal/ratvar_act()
	new /obj/item/stack/tile/brass(loc, amount)
	qdel(src)

/obj/item/stack/sheet/runed_metal/attack_self(mob/living/user)
	if(!iscultist(user))
		to_chat(user, "<span class='warning'>Only one with forbidden knowledge could hope to work this metal...</span>")
		return
	var/turf/T = get_turf(user) //we may have moved. adjust as needed...
	var/area/A = get_area(user)
	if((!is_station_level(T.z) && !is_mining_level(T.z)) || (A && !A.blob_allowed))
		to_chat(user, "<span class='warning'>The veil is not weak enough here.</span>")
		return FALSE
	return ..()

/obj/item/stack/sheet/runed_metal/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.runed_metal_recipes
	return ..()

/obj/item/stack/sheet/runed_metal/fifty
	amount = 50

/obj/item/stack/sheet/runed_metal/ten
	amount = 10

/obj/item/stack/sheet/runed_metal/five
	amount = 5

/*
 * Brass
 */
GLOBAL_LIST_INIT(brass_recipes, list ( \
	new/datum/stack_recipe("wall gear", /obj/structure/destructible/clockwork/wall_gear, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("brass pinion airlock", /obj/machinery/door/airlock/clockwork, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass pinion airlock - windowed", /obj/machinery/door/airlock/clockwork/brass, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass windoor", /obj/machinery/door/window/clockwork, 2, time = 30, on_floor = TRUE, window_checks = TRUE), \
	null,
	new/datum/stack_recipe("brass reflector", /obj/structure/destructible/clockwork/reflector, 10, time = 100, one_per_turf = TRUE, on_floor = TRUE, window_checks = TRUE), \
	null,
	new/datum/stack_recipe("brass window - directional", /obj/structure/window/reinforced/clockwork/unanchored, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("brass window - fulltile", /obj/structure/window/reinforced/clockwork/fulltile/unanchored, 2, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("brass chair", /obj/structure/chair/brass, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass bar stool",  /obj/structure/chair/stool/bar/brass, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass stool", /obj/structure/chair/stool/brass, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass table frame", /obj/structure/table_frame/brass, 1, time = 5, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("sender - pressure sensor", /obj/structure/destructible/clockwork/trap/trigger/pressure_sensor, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - mech sensor", /obj/structure/destructible/clockwork/trap/trigger/pressure_sensor/mech, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - lever", /obj/structure/destructible/clockwork/trap/trigger/lever, 1, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - repeater", /obj/structure/destructible/clockwork/trap/trigger/repeater, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("receiver - brass skewer", /obj/structure/destructible/clockwork/trap/brass_skewer, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_ADJACENT), \
	new/datum/stack_recipe("receiver - steam vent", /obj/structure/destructible/clockwork/trap/steam_vent, 3, time = 30, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_CARDINALS), \
	new/datum/stack_recipe("receiver - power nullifier", /obj/structure/destructible/clockwork/trap/power_nullifier, 5, time = 20, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_CARDINALS), \
	null,
	new/datum/stack_recipe("brass flask", /obj/item/reagent_containers/food/drinks/bottle/holyoil/empty), \

))

/obj/item/stack/tile/brass
	name = "brass"
	desc = "Sheets made out of brass."
	singular_name = "brass sheet"
	icon_state = "sheet-brass"
	item_state = "sheet-brass"
	icon = 'icons/obj/stack_objects.dmi'
	resistance_flags = FIRE_PROOF | ACID_PROOF
	throwforce = 10
	max_amount = 50
	throw_speed = 1
	throw_range = 3
	turf_type = /turf/open/floor/clockwork
	novariants = FALSE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/teslium = 15, /datum/reagent/fuel/holyoil = 1)
	merge_type = /obj/item/stack/tile/brass
	tableVariant = /obj/structure/table/reinforced/brass

/obj/item/stack/tile/brass/narsie_act()
	new /obj/item/stack/sheet/runed_metal(loc, amount)
	qdel(src)

/obj/item/stack/tile/brass/attack_self(mob/living/user)
	if(!is_servant_of_ratvar(user))
		to_chat(user, "<span class='danger'>[src] seems far too fragile and rigid to build with.</span>") //haha that's because it's actually replicant alloy you DUMMY
		return
	..()

/obj/item/stack/tile/brass/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.brass_recipes
	. = ..()
	pixel_x = 0
	pixel_y = 0

/obj/item/stack/tile/brass/fifty
	amount = 50

/*
 * Bronze
 */

GLOBAL_LIST_INIT(bronze_recipes, list ( \
	new/datum/stack_recipe("wall gear", /obj/structure/girder/bronze, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("bronze hat", /obj/item/clothing/head/bronze), \
	new/datum/stack_recipe("bronze suit", /obj/item/clothing/suit/bronze), \
	new/datum/stack_recipe("bronze boots", /obj/item/clothing/shoes/bronze), \
	null,
	new/datum/stack_recipe("bronze chair", /obj/structure/chair/bronze, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bronze bar stool",  /obj/structure/chair/stool/bar/bronze, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bronze stool", /obj/structure/chair/stool/bronze, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
))

/obj/item/stack/tile/bronze
	name = "brass"
	desc = "On closer inspection, what appears to be wholly-unsuitable-for-building brass is actually more structurally stable bronze."
	singular_name = "bronze sheet"
	icon_state = "sheet-brass"
	item_state = "sheet-brass"
	icon = 'icons/obj/stack_objects.dmi'
	resistance_flags = FIRE_PROOF | ACID_PROOF
	throwforce = 10
	max_amount = 50
	throw_speed = 1
	throw_range = 3
	turf_type = /turf/open/floor/bronze
	novariants = FALSE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/copper = 3) //we have no "tin" reagent so this is the closest thing
	merge_type = /obj/item/stack/tile/bronze
	tableVariant = /obj/structure/table/bronze

/obj/item/stack/tile/bronze/attack_self(mob/living/user)
	if(is_servant_of_ratvar(user)) //still lets them build with it, just gives a message
		to_chat(user, "<span class='danger'>Wha... what is this cheap imitation crap? This isn't brass at all!</span>")
	..()

/obj/item/stack/tile/bronze/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.bronze_recipes
	. = ..()
	pixel_x = 0
	pixel_y = 0

/obj/item/stack/tile/bronze/thirty
	amount = 30

/*
 * Lesser and Greater gems - unused
 */
/obj/item/stack/sheet/lessergem
	name = "lesser gems"
	desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects."
	singular_name = "lesser gem"
	icon_state = "sheet-lessergem"
	item_state = "sheet-lessergem"
	novariants = TRUE


/obj/item/stack/sheet/greatergem
	name = "greater gems"
	desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects."
	singular_name = "greater gem"
	icon_state = "sheet-greatergem"
	item_state = "sheet-greatergem"
	novariants = TRUE

	/*
 * Bones
 */
/obj/item/stack/sheet/bone
	name = "bones"
	icon = 'icons/obj/mining.dmi'
	icon_state = "bone"
	item_state = "sheet-bone"
	singular_name = "bone"
	desc = "Someone's been drinking their milk."
	force = 7
	throwforce = 5
	max_amount = 12
	w_class = WEIGHT_CLASS_NORMAL
	throw_speed = 1
	throw_range = 3
	grind_results = list(/datum/reagent/carbon = 10)
	merge_type = /obj/item/stack/sheet/bone

GLOBAL_LIST_INIT(plastic_recipes, list(
	new /datum/stack_recipe("plastic flaps", /obj/structure/plasticflaps, 5, one_per_turf = TRUE, on_floor = TRUE, time = 40), \
	new /datum/stack_recipe("water bottle", /obj/item/reagent_containers/glass/beaker/waterbottle/empty), \
	new /datum/stack_recipe("large water bottle", /obj/item/reagent_containers/glass/beaker/waterbottle/large/empty,3), \
	new /datum/stack_recipe("large trash cart", /obj/structure/closet/crate/bin,50), \
	new /datum/stack_recipe("wet floor sign", /obj/item/caution, 2), \
	null, \
	new /datum/stack_recipe("micro bricks", /obj/item/stack/sheet/micro_bricks, 1, 5, 15,), \

))

/obj/item/stack/sheet/plastic
	name = "plastic"
	desc = "Compress dinosaur over millions of years, then refine, split and mold, and voila! You have plastic."
	singular_name = "plastic sheet"
	icon_state = "sheet-plastic"
	item_state = "sheet-plastic"
	materials = list(MAT_PLASTIC=MINERAL_MATERIAL_AMOUNT)
	throwforce = 7
	merge_type = /obj/item/stack/sheet/plastic

/obj/item/stack/sheet/plastic/fifty
	amount = 50

/obj/item/stack/sheet/plastic/five
	amount = 5

/obj/item/stack/sheet/plastic/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.plastic_recipes
	. = ..()

GLOBAL_LIST_INIT(paperframe_recipes, list(
new /datum/stack_recipe("paper frame separator", /obj/structure/window/paperframe, 2, one_per_turf = TRUE, on_floor = TRUE, time = 10), \
new /datum/stack_recipe("paper frame door", /obj/structure/mineral_door/paperframe, 3, one_per_turf = TRUE, on_floor = TRUE, time = 10 )))

/obj/item/stack/sheet/paperframes
	name = "paper frames"
	desc = "A thin wooden frame with paper attached."
	singular_name = "paper frame"
	icon_state = "sheet-paper"
	item_state = "sheet-paper"
	merge_type = /obj/item/stack/sheet/paperframes
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/paperframes

/obj/item/stack/sheet/paperframes/Initialize()
	recipes = GLOB.paperframe_recipes
	. = ..()
/obj/item/stack/sheet/paperframes/five
	amount = 5
/obj/item/stack/sheet/paperframes/twenty
	amount = 20
/obj/item/stack/sheet/paperframes/fifty
	amount = 50


//durathread and cotton raw
/obj/item/stack/sheet/cotton
	name = "raw cotton bundle"
	desc = "A bundle of raw cotton ready to be spun on the loom."
	singular_name = "raw cotton ball"
	icon_state = "sheet-cotton"
	is_fabric = TRUE
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cotton
	pull_effort = 30
	loom_result = /obj/item/stack/sheet/cloth

/obj/item/stack/sheet/cotton/ten
	amount = 10

/obj/item/stack/sheet/cotton/thirty
	amount = 30

/obj/item/stack/sheet/cotton/durathread
	name = "raw durathread bundle"
	desc = "A bundle of raw durathread ready to be spun on the loom."
	singular_name = "raw durathread ball"
	icon_state = "sheet-durathreadraw"
	merge_type = /obj/item/stack/sheet/cotton/durathread
	pull_effort = 70
	loom_result = /obj/item/stack/sheet/durathread

/*
 * Shadow Wood
 */
GLOBAL_LIST_INIT(shadoww_recipes, list ( \
	new/datum/stack_recipe("Shadow wood floor tile", /obj/item/stack/tile/shadoww, 1, 4, 20), \
	new/datum/stack_recipe("Shadow wood table frame", /obj/structure/table_frame/shadoww, 2, time = 10), \
	null, \
	new/datum/stack_recipe("Shadow wood chair", /obj/structure/chair/shadoww, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Shadow wood barricade", /obj/structure/barricade/shadoww, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Dog bed", /obj/structure/bed/shadowwdogbed, 10, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Dresser", /obj/structure/shadowwdresser, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("shadow wood crate", /obj/structure/closet/crate/shadoww, 6, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	null, \
	))

/obj/item/stack/sheet/mineral/shadoww
	name = "shadow wood"
	desc = "An purplish wood, it has nothing of special besides its color."
	singular_name = "shadow wood plank"
	icon_state = "sheet-shadoww"
	item_state = "sheet-shadoww"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "shadoww"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/shadoww
	novariants = TRUE
	grind_results = list(/datum/reagent/carbon = 20)

/obj/item/stack/sheet/mineral/shadoww/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.shadoww_recipes
	return ..()

/obj/item/stack/sheet/mineral/shadoww/fifty
	amount = 50

/*
 * Giant mushroom
 */
GLOBAL_LIST_INIT(gmushroom_recipes, list ( \
	new/datum/stack_recipe("Mushroom floor tile", /obj/item/stack/tile/gmushroom, 1, 4, 20), \
	new/datum/stack_recipe("Mushroom table frame", /obj/structure/table_frame/gmushroom, 2, time = 10), \
	null, \
	new/datum/stack_recipe("Mushroom chair", /obj/structure/chair/gmushroom, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Mushroom barricade", /obj/structure/barricade/gmushroom, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Dog bed", /obj/structure/bed/gmushroomdogbed, 10, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Dresser", /obj/structure/gmushroomdresser, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Mushroom crate", /obj/structure/closet/crate/gmushroom, 6, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	null, \
	))

/obj/item/stack/sheet/mineral/gmushroom
	name = "mushroom 'wood'"
	desc = "A material similar to wood, except for being fireproof."
	singular_name = "mushroom plank"
	icon_state = "sheet-gmushroom"
	item_state = "sheet-gmushroom"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "gmushroom"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 0)
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/mineral/gmushroom
	novariants = TRUE
	grind_results = list(/datum/reagent/carbon = 20)

/obj/item/stack/sheet/mineral/gmushroom/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.gmushroom_recipes
	return ..()

/obj/item/stack/sheet/mineral/gmushroom/fifty
	amount = 50

/*
 * Plaswood
 */
GLOBAL_LIST_INIT(plaswood_recipes, list ( \
	new/datum/stack_recipe("Plaswood floor tile", /obj/item/stack/tile/plaswood, 1, 4, 20), \
	new/datum/stack_recipe("Plaswood table frame", /obj/structure/table_frame/plaswood, 2, time = 10), \
	null, \
	new/datum/stack_recipe("Plaswood chair", /obj/structure/chair/plaswood, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Plaswood barricade", /obj/structure/barricade/plaswood, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Dog bed", /obj/structure/bed/plaswooddogbed, 10, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Dresser", /obj/structure/plaswooddresser, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Plaswood crate", /obj/structure/closet/crate/plaswood, 6, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	null, \
	))

/obj/item/stack/sheet/mineral/plaswood
	name = "plaswood"
	desc = "A type of resistant wood acquired from Plasma Trees. It amost looks like metal!"
	singular_name = "plaswood plank"
	icon_state = "sheet-plaswood"
	item_state = "sheet-plaswood"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "plaswood"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 80)
	resistance_flags = FLAMMABLE | ACID_PROOF
	throwforce = 10
	merge_type = /obj/item/stack/sheet/mineral/plaswood
	novariants = TRUE
	grind_results = list(/datum/reagent/carbon = 20, /datum/reagent/toxin/plasma = 20)
	point_value = 23

/obj/item/stack/sheet/mineral/plaswood/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.plaswood_recipes
	return ..()

/obj/item/stack/sheet/mineral/plaswood/fifty
	amount = 50

GLOBAL_LIST_INIT(micro_bricks_recipes, list ( \
	new/datum/stack_recipe("Road fourway", /obj/structure/micro_brick/road_fourway, 2, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Road threeway", /obj/structure/micro_brick/road_threeway, 2, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Road straight", /obj/structure/micro_brick/road_straight, 2, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Road turn", /obj/structure/micro_brick/Road_turn, 2, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Small houses", /obj/structure/micro_brick/small_house, 5, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Small business", /obj/structure/micro_brick/small_business, 5, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Small warehouse", /obj/structure/micro_brick/small_warehouse, 5, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("Small museum", /obj/structure/micro_brick/small_museum, 5, time = 2, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("Small moon", /obj/item/moon, 5, time = 2), \
	null, \
	))

/obj/item/stack/sheet/micro_bricks
	name = "Micro Bricks"
	desc = "an studless version of the iconic bricks for recreation use on station with big crewmembers "
	singular_name = "Micro Brick"
	icon_state = "SmallBucket"
	item_state = "SmallBucket"
	materials = list(MAT_METAL=MINERAL_MATERIAL_AMOUNT)
	flags_1 = CONDUCT_1
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/micro_bricks

/obj/item/stack/sheet/micro_bricks/fifty
	amount = 50

/obj/item/stack/sheet/micro_bricks/twenty
	amount = 20

/obj/item/stack/sheet/micro_bricks/ten
	amount = 10

/obj/item/stack/sheet/micro_bricks/five
	amount = 5

/obj/item/stack/sheet/micro_bricks/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.micro_bricks_recipes
	return ..()
