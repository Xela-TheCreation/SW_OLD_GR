ghom_tusken_elite_guard = Creature:new {
	objectName = "@mob/creature_names:tusken_elite_guard",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 44,
	chanceHit = 0.46,
	damageMin = 365,
	damageMax = 440,
	baseXp = 4370,
	baseHAM = 9600,
	baseHAMmax = 11800,
	armor = 0,
	resists = {30,30,30,30,30,30,30,30,-1},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1500000},
				{group = "tusken_common", chance = 3500000},
				{group = "wearables_common", chance = 1000000},
				{group = "wearables_uncommon", chance = 500000},
				{group = "bone_armor", chance = 750000},
				{group = "chitin_armor", chance = 750000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "crystals_okay", chance = 500000}
			},
			lootChance = 2800000
		}	
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(ghom_tusken_elite_guard, "ghom_tusken_elite_guard")
