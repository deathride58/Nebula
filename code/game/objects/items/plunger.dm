/obj/item/clothing/mask/plunger
	name = "plunger"
	desc = "This is possibly the least sanitary object around."
	icon_state = "plunger_black"
	item_state = "plunger_black"
	icon = 'icons/obj/plunger.dmi'
	attack_verb = list("plunged")
	force = 1
	w_class = 3
	slot_flags = SLOT_HEAD | SLOT_MASK
	hitsound = 'sound/effects/plunger.ogg'
	matter = list(MAT_PLASTIC = 500)

/obj/item/plunger/robot
	name = "plunger"
	desc = "a plunger. It unclogs things."
	icon_state = "plunger_black"
	item_state = "plunger_black"
	icon = 'icons/obj/plunger.dmi'
	attack_verb = list("plunged")
	force = 1
	w_class = 3
	hitsound = 'sound/effects/plunger.ogg'