Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CartelStations = {
  Cartel = {

    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_MICROSMG',     price = 200000 },
      { name = 'WEAPON_COMBATPISTOL',     price = 100000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 300000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 350000 },
      -- { name = 'WEAPON_PUMPSHOTGUN',      price = 9000 },
      -- { name = 'WEAPON_STUNGUN',          price = 250 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 50 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      -- { name = 'WEAPON_FLAREGUN',         price = 3000 },
      --{ name = 'GADGET_PARACHUTE',        price = 2000 },
      -- { name = 'WEAPON_SNIPERRIFLE',      price = 50000 },
      -- { name = 'WEAPON_FIREWORK',         price = 5000 },
      -- { name = 'WEAPON_BZGAS',            price = 8000 },
      -- { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
     -- { name = 'WEAPON_APPISTOL',         price = 12000 },
      --{ name = 'WEAPON_CARBINERIFLE',     price = 25000 },
      -- { name = 'WEAPON_HEAVYSNIPER',      price = 100000 },
     -- { name = 'WEAPON_FLARE',            price = 8000 },
      --{ name = 'WEAPON_SWITCHBLADE',      price = 500 },
	 -- { name = 'WEAPON_REVOLVER',         price = 6000 },
	 -- { name = 'WEAPON_POOLCUE',          price = 100 },
	  -- { name = 'WEAPON_GUSENBERG',        price = 17500 },
    },

	  AuthorizedVehicles = {
          { name = 'Kamacho',    label = 'Kamacho' },
          { name = 'r6',  label = 'Moto' },
          { name = 'rs7',     label = 'RS7' },
          { name = 'baller6',     label = 'Range Rover' },
      },

    Cloakrooms = {
      { x = 1395.1816, y = 1142.1739, z = 114.631 }, -- fait
    },

    Armories = {
      { x = 1407.2607, y = 1127.6396, z = 114.334 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = 1399.879, y = 1114.416, z = 114.83 }, -- fait
        SpawnPoint = { x = 1402.478, y = 1117.654, z = 114.83 }, -- fait
        Heading    = 211.314, -- fait
      }
    },

    VehicleDeleters = {
      { x = 1407.828, y = 1116.213, z = 114.837 }, -- fait
      -- { x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = 1414.972, y = 1163.896, z = 114.334 } -- fait
    },

  },

}