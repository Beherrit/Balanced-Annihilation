return {
	coracsub = {
		buildcostenergy = 9000,
		buildcostmetal = 670,
		builddistance = 160,
		builder = true,
		shownanospray = false,
		buildpic = "CORACSUB.DDS",
		buildtime = 0.75 * 1.5 * 0.8*0.8*24205,
		canmove = true,
		category = "ALL UNDERWATER MOBILE NOTLAND NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 9 80",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Tech Level 2",
		energymake = 15,
		energystorage = 100,
		explodeas = "mediumexplosiongeneric-uw",
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 370,
		metalmake = 0.1,
		metalstorage = 100,
		minwaterdepth = 20,
		movementclass = "UBOAT34X4",
		name = "Advanced Construction Sub",
		objectname = "CORACSUB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd-uw",
		sightdistance = 156,
		terraformspeed = 1500,
				--move
		
		-- canfly = true,
		-- cansubmerge = true,
		-- cruisealt = 0,
		-- hoverattack = true,
		-- airstrafe = false,
		-- usesmoothmesh = false,
		
		brakerate = 0.108,
		acceleration = 0.036,
		maxvelocity = 2.16,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 257,	
		--end move
		waterline = 30,
		workertime = 300,
		buildoptions = {
			"coruwadves",
			"coruwadvms",
			"coruwfus",
			"coruwmme",
			"coruwmmm",
			"corfatf",
			"corplat",
			"corsy",
			-- "corasy",
			"corgantuw",
			"coramsub",
			"corason",
			"corenaa",
			"coratl",
			--"seaplatform",
		},
		customparams = {
			techlevel = 2,
			area_mex_def = "coruwmme",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.62156426758 -7.49900054932",
				collisionvolumescales = "45.8502807617 11.0077514648 73.3929595947",
				collisionvolumetype = "Box",
				damage = 222,
				description = "Advanced Construction Sub Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 0.8*449,
				object = "CORACSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 716,
				description = "Advanced Construction Sub Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*183,
				object = "4X4C",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2-builder",
				"deathceg3-builder",
				"deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
