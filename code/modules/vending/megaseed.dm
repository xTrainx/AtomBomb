/obj/machinery/vending/hydroseeds
	name = "\improper Lewis & Sons Farming Supply"
	desc = "A pre-War seed chain providing supplies to American farmers, Lewis & Sons!"
	product_slogans = "THIS'S WHERE TH' SEEDS LIVE! GIT YOU SOME!;Hands down the best seed selection on the station!;Also certain mushroom varieties available, more for experts! Get certified today!"
	product_ads = "We like plants!;Grow some crops!;Grow, baby, growww!;Aw h'yeah son!"
	icon_state = "seeds"
	products = list(/obj/item/seeds/aloe = 3,
					/obj/item/seeds/ambrosia = 3,
					/obj/item/seeds/apple = 3,
					/obj/item/seeds/banana = 3,
					/obj/item/seeds/berry = 3,
					/obj/item/seeds/cabbage = 3,
					/obj/item/seeds/carrot = 3,
					/obj/item/seeds/cherry = 3,
					/obj/item/seeds/chanterelle = 3,
					/obj/item/seeds/chili = 3,
					/obj/item/seeds/cocoapod = 3,
					/obj/item/seeds/coconut = 3,
					/obj/item/seeds/coffee = 3,
					/obj/item/seeds/cotton = 3,
					/obj/item/seeds/corn = 3,
					/obj/item/seeds/cucumber = 3,
					/obj/item/seeds/eggplant = 3,
					/obj/item/seeds/grape = 3,
					/obj/item/seeds/grass = 3,
					/obj/item/seeds/greenbean = 3,
					/obj/item/seeds/herbs = 3,
					/obj/item/seeds/lemon = 3,
					/obj/item/seeds/lime = 3,
					/obj/item/seeds/olive = 3,
					/obj/item/seeds/onion = 3,
					/obj/item/seeds/orange = 3,
					/obj/item/seeds/peach = 3,
					/obj/item/seeds/peanutseed = 3,
					/obj/item/seeds/peas = 3,
					/obj/item/seeds/pineapple = 3,
					/obj/item/seeds/potato = 3,
					/obj/item/seeds/poppy = 3,
					/obj/item/seeds/pumpkin = 3,
					/obj/item/seeds/rainbow_bunch = 3,
					/obj/item/seeds/wheat/rice = 3,
					/obj/item/seeds/rose = 3,
					/obj/item/seeds/soya = 3,
					/obj/item/seeds/sugarcane = 3,
					/obj/item/seeds/sunflower = 3,
					/obj/item/seeds/strawberry = 3,
					/obj/item/seeds/tea = 3,
					/obj/item/seeds/tobacco = 3,
					/obj/item/seeds/tomato = 3,
					/obj/item/seeds/tower = 3,
					/obj/item/seeds/watermelon = 3,
					/obj/item/seeds/wheat = 3,
					/obj/item/seeds/whitebeet = 3)
	contraband = list(/obj/item/seeds/amanita = 2,
					/obj/item/seeds/glowshroom = 2,
					/obj/item/seeds/liberty = 2,
					/obj/item/seeds/poppy/lily = 2,
					/obj/item/seeds/nettle = 2,
					/obj/item/seeds/plump = 2,
					/obj/item/seeds/reishi = 2,
					/obj/item/seeds/cannabis = 3,
					/obj/item/seeds/starthistle = 2,
					/obj/item/seeds/shrub = 2,
					/obj/item/seeds/star_cactus = 2,
					/obj/item/seeds/random = 2)
	premium = list(/obj/item/reagent_containers/spray/waterflower = 1)
	armor = list("melee" = 100, "bullet" = 100, "laser" = 100, "energy" = 100, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 50)
	refill_canister = /obj/item/vending_refill/hydroseeds
	resistance_flags = FIRE_PROOF
	default_price = PRICE_CHEAP_AS_FREE
	extra_price = PRICE_CHEAP
	payment_department = ACCOUNT_SRV
	cost_multiplier_per_dept = list(ACCOUNT_SRV = 0)

/obj/item/vending_refill/hydroseeds
	icon_state = "refill_hydro"
