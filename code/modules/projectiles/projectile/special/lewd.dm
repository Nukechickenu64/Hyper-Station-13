/obj/item/projectile/lewd
	name = "Sex Beam"
	icon_state = "ice_2"
	damage = 0
	damage_type = BURN
	nodamage = FALSE
	flag = "energy"
	var/temperature = 0

/obj/item/projectile/lewd/on_hit(atom/target, blocked = 0)
	. = ..()
	if(isliving(target))
		var/mob/living/L = target
		L.adjustArousalLoss(L.arousalloss += 10)
		var/moaning = pick("hnnng",\
						"mnnnn",\
						"oooooh",\
						"OOOh")
		L.say(moaning,forced = TRUE)

/obj/item/ammo_casing/lewd
	fire_sound = 'sound/weapons/laser3.ogg'
	delay = 1 SECONDS
	var/e_cost = 100
	projectile_type = /obj/item/projectile/lewd