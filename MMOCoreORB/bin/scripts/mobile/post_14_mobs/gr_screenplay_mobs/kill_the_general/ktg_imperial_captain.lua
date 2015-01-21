ktg_imperial_captain = Creature:new {
	--objectName = "@mob/creature_names:crackdown_imperial_army_captain",
	customName = "Imperial Captain",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 60,
	chanceHit = 0.39,
	damageMin = 290,
	damageMax = 300,
	baseXp = 2914,
	baseHAM = 8400,
	baseHAMmax = 10200,
	armor = 0,
	resists = {0,45,0,-1,40,-1,40,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_captain_m.iff"},
	lootGroups = {},
	weapons = {},
	--attacks = merge(riflemanmaster,carbineermaster,brawlermaster),
	conversationTemplate = "kill_the_general_mission_target_convotemplate",
	optionsBitmask = 136
}

CreatureTemplates:addCreatureTemplate(ktg_imperial_captain, "ktg_imperial_captain")
