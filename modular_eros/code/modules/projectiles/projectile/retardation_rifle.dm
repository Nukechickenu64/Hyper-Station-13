/obj/item/projectile/beam/retardation_rifle
	damage_type = BRAIN
	flag = "energy"
	impact_effect_type = /obj/effect/temp_visual/impact_effect/green_laser
	light_color = LIGHT_COLOR_GREEN
	tracer_type = /obj/effect/projectile/tracer/xray
	muzzle_type = /obj/effect/projectile/muzzle/xray
	impact_type = /obj/effect/projectile/impact/xray

/obj/item/projectile/beam/retardation_rifle/on_hit(atom/target, blocked)
	. = ..()
	if(ismob(target))
		var/mob/mob_target = target
		var/cringe = pick("DUHHHH, CRINGE!", \
						"SNEED!", \
						"REDDIT MOMENT!", \
						"BIG CHUNGUS!", \
						"THIS IS LITERALLY 1984!", \
						"POGCHAMP!", \
						"POGGERS!", \
						"FUNNIEST TIKTOKS COMPILATION!", \
						"SUBZCRIBE TO PEWDIEPIE!", \
						"AGE IZ JUST A NUMBER!", \
						"FAMILY GUY FUNNY MOMENTS!")
		mob_target.say(cringe, forced = TRUE)

/obj/item/projectile/beam/retardation_rifle/retardation_ray
	damage = 30

/obj/item/projectile/beam/retardation_rifle/traumatizing_ray
	damage = 0
	nodamage = TRUE
	light_color = LIGHT_COLOR_RED
	tracer_type = /obj/effect/projectile/tracer/heavy_laser
	muzzle_type = /obj/effect/projectile/muzzle/heavy_laser
	impact_type = /obj/effect/projectile/impact/heavy_laser

/obj/item/projectile/beam/retardation_rifle/traumatizing_ray/on_hit(atom/target, blocked)
	. = ..()
	if(iscarbon(target) && (blocked < 100))
		var/mob/living/carbon/carbon_target = target
		var/trauma_resilience = TRAUMA_RESILIENCE_BASIC
		if(prob(15))
			trauma_resilience = TRAUMA_RESILIENCE_LOBOTOMY
		else if(prob(50))
			trauma_resilience = TRAUMA_RESILIENCE_SURGERY
		carbon_target.gain_trauma(pick(BRAIN_TRAUMA_MILD, BRAIN_TRAUMA_SEVERE, BRAIN_TRAUMA_SPECIAL), trauma_resilience)
