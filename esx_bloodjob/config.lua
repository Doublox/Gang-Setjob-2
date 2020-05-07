Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.bloodStations = {

  blood = {

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
		  { name = 'baller5',    label = 'Baller' },
		  { name = 'rs7',    label = 'Discret' },
		  { name = 'nightshark',  label = 'Nightshark' },		  
		  { name = 'rumpo3',     label = 'Cammionette' },
		  { name = 'savage',     label = 'Helicoptère' },
	  },

    Cloakrooms = {
      { x = -580.716, y = 181.370, z = 71.06 }, -- fait
    },

    Armories = {
      { x = -583.578, y = 195.240, z = 71.44 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -581.184, y = 188.892, z = 71.27 }, -- fait
        SpawnPoint = { x = -592.558, y = 186.699, z = 70.8 }, -- fait
        Heading    = 36.021, -- fait
      }
    },

    VehicleDeleters = {
      { x = -592.965, y = 199.4374, z = 71.45 }, -- fait
      --{ x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = -609.809, y = 209.530, z = 81.220 } -- fait
    },

  },

}