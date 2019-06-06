Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = 5
Config.Locale                     = 'br'

Config.motoclubStations = {

  LSPD1 = {

    Blip = {
      Pos     = { x = 977.13, y = -104.16, z = 74.86 },
      Sprite  = 226,
      Display = 4,
      Scale   = 1.0,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },	
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
      { name = 'WEAPON_STUNGUN',          price = 500 },	
      { name = 'WEAPON_COMBATPISTOL',     price = 1000 }, 	  
	  { name = 'WEAPON_SMG',              price = 2500 },
      { name = 'WEAPON_CARBINERIFLE',     price = 5000 },
	  { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	  { name = 'WEAPON_BZGAS',            price = 300 },
	  { name = 'GADGET_PARACHUTE',        price = 300 },

    },

    Cloakrooms = {
      {x = 986.83, y = -92.84, z = 74.86-1.0001}
    },

    Armories = {
      {x = 971.89, y = -99.08, z = 74.86-1.0001}
    },

--[[    Vehicles = {
      {
        Spawner    = {x = 454.69, y = -1017.4, z = 27.450},
        SpawnPoints = {
			{ x = 438.42, y = -1018.30, z = 27.75, heading = 90.0, radius = 6.0 },
			{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
			{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
			{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
		}
    },
	
	  {
		Spawner    = { x = 473.38, y = -1018.43, z = 27.04 },
		SpawnPoints = {
			{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
			{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
		}
	}
},]]--

--[[    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.695},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		Heading    = 0.0
      }
    },]]--

--[[    VehicleDeleters = {
      {x = 462.74, y = -1014.4, z = 27.075},
      {x = 462.40, y = -1019.7, z = 27.115}
    },]]--

    BossActions = {
      {x = 977.13, y = -104.16, z = 74.86-1.0001}
    }
  }
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {

    Shared = {

	},
	
	recruta = {

	},

	soldado = {

	},

	gerente = {

	},

	boss = {

	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruta_wear = {
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	soldado_wear = {
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gerente_wear = {
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}
}