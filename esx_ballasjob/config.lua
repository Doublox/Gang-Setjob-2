Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 99, g = 18, b = 250 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.BallasStations = {

  Ballas = {

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
	  
    },

	  AuthorizedVehicles = {
		  { name = 'tornado',    label = 'Tornado' },
		  { name = 'buccaneer',  label = 'Buccaneer' },
		  { name = 'peyote',     label = 'Peyote' },
		  { name = 'speedo',     label = 'Cammionette' },
	  },

    Cloakrooms = {
      { x = 89.626, y = -1973.533, z = 20.83 }, -- fait
    },

    Armories = {
      { x = 76.00, y = -1961.108, z = 20.77 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = 84.883, y = -1967.226, z = 20.747 }, -- fait
        SpawnPoint = { x = 103.116, y = -1949.495, z = 20.7 }, -- fait
        Heading    = 36.021, -- fait
      }
    },

    VehicleDeleters = {
      { x = -116.451, y = -1949.3249, z = 20.716 }, -- fait
    --  { x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = 101.137, y = -1912.216, z = 21.407 } -- fait
    },

  },

}