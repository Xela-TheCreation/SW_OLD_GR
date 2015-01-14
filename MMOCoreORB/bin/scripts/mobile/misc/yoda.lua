yoda = Creature:new {
	objectName = "@mob/creature_names:yoda",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 200,
	chanceHit = 30,
	damageMin = 900,
	damageMax = 2000,
	baseXp = 19429,
	baseHAM = 34000,
	baseHAMmax = 50000,
	armor = 0,
	resists = {50,30,30,30,30,30,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/yoda.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(yoda, "yoda")
