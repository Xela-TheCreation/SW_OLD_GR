sirad_far = Creature:new {
	objectName = "@mob/creature_names:sirad_far",
	socialGroup = "jabba",
	faction = "jabba",
	level = 21,
	chanceHit = 0.330000,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1609,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {20,20,40,0,0,-1,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_tatooine_jabba_thug.iff"},
	lootGroups = {},
	conversationTemplate = "theme_park_jabba_mission_target_convotemplate",
	weapons = {},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(sirad_far, "sirad_far")
