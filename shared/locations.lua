--[[
    ['Innocence'] = {
    settings = {
        label = 'Bennys Motorworks', -- Text label for anything that wants it
        welcomeLabel = "Welcome to Benny's Motorworks!", -- Welcome label in the UI
        enabled = true, -- If the location can be used at all
    },
    blip = {
        label = 'Bennys Motorworks',
        coords = vector3(-205.6992, -1312.7377, 31.1588),
        sprite = 72,
        scale = 0.65,
        color = 0,
        display = 4,
        enabled = true,
    },
    categories = { -- Only include the categories you want. A category not listed defaults to FALSE.
        mods = true, -- Performance Mods
        repair = true,
        armor = true,
        respray = true,
        liveries = true,
        wheels = true,
        tint = true,
        plate = true,
        extras = true,
        neons = true,
        xenons = true,
        horn = true,
        turbo = true,
        cosmetics = true, -- Cosmetic Mods
    },
    drawtextui = {
        text = "Bennys Motorworks",
    },
    restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "any", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
        gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
        allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
        deniedClasses = {}, -- Array of denied classes.
    },
    zones = {
        { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.4, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
    }
},

Vehicle Classes:
0: Compacts     1: Sedans       2: SUVs         3: Coupes       4: Muscle       5: Sports Classics
6: Sports       7: Super        8: Motorcycles  9: Off-road     10: Industrial  11: Utility
12: Vans        13: Cycles      14: Boats       15: Helicopters 16: Planes      17: Service
18: Emergency   19: Military    20: Commercial  21: Trains
 ]]

Config = Config or {}

Config.Locations = {
    -- LOS SANTOS CUSTOMS OFICINA - TUDO EM 3 BLIPS
    ['lscustommods'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = false,
            liveries = true,
            wheels = true,
            tint = false,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "LS Customs"
        },
		restrictions = {
			job = { 'mechanic' },
			deniedClasses = { 18 } 
		},        
		zones = {
            { coords = vector3(-323.55, -133.56, 38.0), length = 6.0, width = 4.0, heading = 70.0, minZ = 29.88, maxZ = 50.48 },
            { coords = vector3(-327.47, -144.73, 38.0), length = 6.0, width = 4.0, heading = 70.0, minZ = 29.88, maxZ = 50.48 },
            { coords = vector3(-319.47, -123.73, 38.0), length = 6.0, width = 4.0, heading = 70.0, minZ = 29.88, maxZ = 50.48 },
            { coords = vector3(-315.47, -113.73, 38.0), length = 6.0, width = 4.0, heading = 70.0, minZ = 29.88, maxZ = 50.48 },
            { coords = vector3(-312.47, -102.73, 38.0), length = 6.0, width = 4.0, heading = 70.0, minZ = 29.88, maxZ = 50.48 },
        }
    },
    -- LOS SANTOS OFICINA DOIS BLIPS DE PINTURA/COR DOS VIDROS
	 ['lscustompintura'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Oficina LS Customs',
            coords = vector3(-358.77, -133.79, 38.71),
            sprite = 446,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = false,
            turbo = false,
            repair = false,
            respray = true,
            liveries = true,
            wheels = false,
            tint = true,
            plate = false,
            extras = false,
            neons = false,
            xenons = false,
            horn = false,
            cosmetics = false,
        },
        drawtextui = {
            text = "LS Customs"
        },
        restrictions = {
			job = { 'mechanic' },
			deniedClasses = { 18 } 
		},
        zones = {
            { coords = vector3(-317.47, -94.22, 37.7), length = 6.0, width = 4.0, heading = 160.0, minZ = 0.88, maxZ = 50.48 },
            { coords = vector3(-324.81, -91.04, 37.7), length = 6.0, width = 4.0, heading = 160.0, minZ = 0.88, maxZ = 50.48 },
        }
    },
    -- LOS SANTOS OFICINA TRÊS BLIPS DE TUDO PARA CAMIÕES
     ['lscustomcamioes'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "LS Customs"
        },
        restrictions = {
            job = { 'mechanic' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(-365.86, -85.03, 38.48), length = 6.0, width = 4.0, heading = 69.73, minZ = 37.48, maxZ = 39.48 },
            { coords = vector3(-353.41, -89.42, 38.48), length = 6.0, width = 4.0, heading = 69.73, minZ = 37.48, maxZ = 39.48 },
            { coords = vector3(-340.17, -94.25, 38.48), length = 6.0, width = 4.0, heading = 69.73, minZ = 37.48, maxZ = 39.48 },
        }
    },
    -- LOS SANTOS OFICINA - HELIS
     ['lscustomhelis'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "LS Customs"
        },
        restrictions = {
            job = { 'mechanic' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(-342.83, -142.76, 60.61), length = 6.0, width = 4.0, heading = 297.64, minZ = 59.61, maxZ = 61.61 },
        }
    },
    -- EAST CUSTOMS - TUNAGEM #1
     ['eastcustoms1'] = {
        settings = {
            label = 'EAST CUSTOMS',
            welcomeLabel = "Bem vindo à Oficina East Customs!",
            enabled = true,
        },
        blip = {
            label = 'Oficina East Customs',
            coords = vector3(874.79, -2112.98, 30.46),
            sprite = 488,
            scale = 0.65,
            color = 24,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = false,
            liveries = true,
            wheels = true,
            tint = false,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "East Customs"
        },
        restrictions = {
            job = { 'mechanic2' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(875.94, -2125.11, 29.24), length = 6.0, width = 4.0, heading = 175.51, minZ = 28.24, maxZ = 30.24 },
            { coords = vector3(887.18, -2126.03, 29.24), length = 6.0, width = 4.0, heading = 175.51, minZ = 28.24, maxZ = 30.24 },
            { coords = vector3(897.86, -2127.03, 29.24), length = 6.0, width = 4.0, heading = 175.51, minZ = 28.24, maxZ = 30.24 },
            { coords = vector3(909.14, -2128.0, 29.24), length = 6.0, width = 4.0, heading = 175.51, minZ = 28.24, maxZ = 30.24 },
        }
    },
    -- EAST CUSTOMS - PINTURA #1
     ['eastcustoms5'] = {
        settings = {
            label = 'EAST CUSTOMS',
            welcomeLabel = "Bem vindo à Oficina East Customs!",
            enabled = true,
        },
        blip = {
            label = 'East Customs',
            coords = vector3(874.79, -2112.98, 30.46),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = false,
            turbo = false,
            repair = false,
            respray = true,
            liveries = true,
            wheels = false,
            tint = true,
            plate = false,
            extras = false,
            neons = false,
            xenons = false,
            horn = false,
            cosmetics = false,
        },
        drawtextui = {
            text = "East Customs"
        },
        restrictions = {
            job = { 'mechanic2' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(888.18, -2101.27, 29.11), length = 6.0, width = 4.0, heading = 175.51, minZ = 28.11, maxZ = 30.11 },
            { coords = vector3(895.84, -2102.01, 29.11), length = 6.0, width = 4.0, heading = 175.51, minZ = 28.11, maxZ = 30.11 },
        }
    },
    -- EAST CUSTOMS - Heli
     ['eastcustoms7'] = {
        settings = {
            label = 'EAST CUSTOMS',
            welcomeLabel = "Bem vindo à Oficina East Customs!",
            enabled = true,
        },
        blip = {
            label = 'East Customs',
            coords = vector3(874.79, -2112.98, 30.46),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Helis"
        },
        restrictions = {
            job = { 'mechanic2' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(860.26, -2124.74, 31.02), length = 6.0, width = 4.0, heading = 223.66, minZ = 30.02, maxZ = 32.02 },
        }
    },
    -- BENNYS - PINTURA
    ['bennys1'] = {
        settings = {
            label = 'Oficina Bennys',
            welcomeLabel = "Bem vindo a Oficina Bennys!",
            enabled = true,
        },
        blip = {
            label = 'Oficina Bennys',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 81,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = false,
            turbo = false,
            repair = false,
            respray = false,
            liveries = true,
            wheels = false,
            tint = true,
            plate = false,
            extras = false,
            neons = false,
            xenons = false,
            horn = false,
            cosmetics = false,
        },
        drawtextui = {
            text = "Pintura"
        },
        restrictions = {
            job = { 'mechanic3' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(-199.07, -1324.14, 30.7), length = 6.0, width = 4.0, heading = 90.59, minZ = 29.7, maxZ = 31.7 },
            { coords = vector3(-234.05, -1316.29, 30.48), length = 6.0, width = 4.0, heading = 179.99, minZ = 29.48, maxZ = 31.48 },
        }
    },
    ['bennys2'] = {
        settings = {
            label = 'Bennys',
            welcomeLabel = "Bem vindo a Oficina Bennys!",
            enabled = true,
        },
        blip = {
            label = 'Bennys',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = false,
            wheels = true,
            tint = false,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Menu da Benny's"
        },
        restrictions = {
            job = { 'mechanic3' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(-235.6, -1327.15, 30.48), length = 6.0, width = 4.0, heading = 183.81, minZ = 29.48, maxZ = 31.48 },
            { coords = vector3(-211.69, -1323.36, 30.47), length = 6.0, width = 4.0, heading = 179.31, minZ = 29.47, maxZ = 31.47 },
            { coords = vector3(-234.24, -1311.27, 18.04), length = 6.0, width = 4.0, heading = 151.73, minZ = 17.04, maxZ = 19.04 },
        }
    },
    ['bennys3'] = {
        settings = {
            label = 'Bennys',
            welcomeLabel = "Bem vindo a Oficina Bennys!",
            enabled = true,
        },
        blip = {
            label = 'Bennys',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Menu da Benny's"
        },
        restrictions = {
            job = { 'mechanic3' },
            deniedClasses = { 18 } 
        },
        zones = {
            { coords = vector3(-227.35, -1310.69, 18.04), length = 6.0, width = 4.0, heading = 148.27, minZ = 17.04, maxZ = 19.04 },
            { coords = vector3(-184.34, -1288.78, 31.76), length = 6.0, width = 4.0, heading = 0.14, minZ = 30.76, maxZ = 32.76 },

        }
    },
    --[[['Power'] = {
        settings = {
            label = 'Bennys Motorworks',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-41.8942, -1044.1943, 28.6297),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Bennys Motorworks"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(-32.48, -1065.38, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
            { coords = vector3(-38.12, -1052.85, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
        }
    },

    ['Popular'] = {
        settings = {
            label = 'Customs Motorworks',
            welcomeLabel = "Welcome to Customs Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(725.8828, -1088.7747, 22.1693),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Customs Motorworks"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(732.99, -1075.0, 22.17), length = 6.0, width = 4.0, heading = 180.0, minZ = 21.0, maxZ = 25.0 },
            { coords = vector3(731.47, -1088.91, 22.17), length = 6.0, width = 4.0, heading = 90.0, minZ = 21.0, maxZ = 25.0 },
        }
    },

    ['Harmony'] = {
        settings = {
            label = 'Harmony Motorworks',
            welcomeLabel = "Welcome to Harmony Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(1178.3921, 2640.5449, 37.7539),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Harmony Motorworks"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(1182.11, 2640.3, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
            { coords = vector3(1174.78, 2640.17, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
        }
    },

    ['Hayes'] = {
        settings = {
            label = 'Hayes Motorworks',
            welcomeLabel = "Welcome to Hayes Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(-1420.1882, -441.8745, 35.9097),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
            turbo = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Hayes Motorworks"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(-1417.12, -445.98, 35.91), length = 6.0, width = 4.0, heading = 32.0, minZ = 35.0, maxZ = 39.0 },
            { coords = vector3(-1423.67, -450.03, 35.91), length = 6.0, width = 4.0, heading = 32.0, minZ = 35.0, maxZ = 39.0 },
        }
    },

    ['Paleto'] = {
        settings = {
            label = 'Billys Motorworks',
            welcomeLabel = "Welcome to Billys Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Bennys Motorworks',
            coords = vector3(108.3242, 6624.0996, 31.7873),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Billys Motorworks"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(110.93, 6626.51, 31.79), length = 6.0, width = 4.0, heading = 225.0, minZ = 30.5, maxZ = 34.5 },
            { coords = vector3(105.8, 6621.43, 31.79), length = 6.0, width = 4.0, heading = 225.0, minZ = 30.5, maxZ = 34.5 },
        }
    },

    ['Tunershop'] = {
        settings = {
            label = 'Tunershop',
            welcomeLabel = "Welcome to the Tunershop!",
            enabled = true,
        },
        blip = {
            label = 'Tunershop',
            coords = vector3(140.6093, -3030.3933, 7.0409),
            sprite = 446,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Tunershop",
            icon = "material-icons",
            materialIcon = 'construction',
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(144.96, -3030.46, 7.06), length = 6.0, width = 4.0, heading = 180.0, minZ = 6.0, maxZ = 10.0 },
            { coords = vector3(135.92, -3030.5, 7.04), length = 6.0, width = 4.0, heading = 180.0, minZ = 6.0, maxZ = 10.0 },
        }
    },
	]]
    ['MRPD'] = {
        settings = {
            label = 'MRPD Motorworks',
            welcomeLabel = "Welcome to MRPD Motorworks!",
            enabled = true,
        },
        categories = {
            repair = true,
            respray = true,
            liveries = true,
            tint = true,
            extras = true,
            plate = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "MRPD Motorworks",
        },
        restrictions = {
            job = { 'police', 'bcso', 'sasp' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(450.09, -975.92, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
            { coords = vector3(435.53, -975.97, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
        }
    },

    ['Pillbox'] = {
        settings = {
            label = 'Pillbox Motorworks',
            welcomeLabel = "Welcome to Pillbox Motorworks!",
            enabled = true,
        },
        categories = {
            repair = true,
            respray = true,
            liveries = true,
            tint = true,
            extras = true,
            plate = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "Pillbox Motorworks"
        },
        restrictions = {
            job = { 'ambulance' },
            allowedClasses = { 18 },
        },
        zones = {
            { coords = vector3(337.2, -579.6, 28.8), length = 9.4, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
            { coords = vector3(340.38, -570.8, 28.8), length = 8.8, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
        }
    },
}