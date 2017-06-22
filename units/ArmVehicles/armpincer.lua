return {
	armpincer = {
		acceleration = 0.031,
		brakerate = 0.063,
		buildcostenergy = 2000,
		buildcostmetal = 200,
		buildpic = "ARMPINCER.DDS",
		buildtime = 2613,
		canmove = true,
		category = "ALL TANK PHIB WEAPON NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "31 13 31",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Amphibious Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "smallExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1205,
		maxslope = 15,
		maxvelocity = 2.25,
		maxwaterdepth = 125,
		movementclass = "ATANK3",
		name = "Pincer",
		nochasecategory = "VTOL",
		objectname = "ARMPINCER",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGeneric",
		sightdistance = 240,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.485,
		turnrate = 398,
		customparams = {
			description_long = "A pincer is a light amphibious tank which can travel on land and underwater equally well. It is weaker than most land based tanks, so to use it effectively avoid direct fire exchange and try to surprise your opponent by destroying undefended targets near the shoreline. Don't forget to send one or two amphibious constructors with your assault to reclaim left wrecks and claim metal, spots on the way.",

			paralyzemultiplier = 0.125,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.0267456543 -0.357666015625",
				collisionvolumescales = "29.7029724121 10.5689086914 32.8999633789",
				collisionvolumetype = "Box",
				damage = 689,
				description = "Pincer Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 122,
				object = "ARMPINCER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_pincer_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PincerCannon",
				noselfdamage = true,
				range = 305,
				reloadtime = 1.5,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 25,
					default = 116,
					fighters = 25,
					subs = 5,
					vtol = 25,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_PINCER_GAUSS",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
