Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 11, g = 253, b = 251 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.ms13Stations = {

  ms13 = {

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
      { x = -1500.5848, y = 99.00, z = 55.500 }, -- fait
    },

    Armories = {
      { x = -1537.122, y = 130.6548, z = 57.37 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -1534.1752, y = 80.7379, z = 56.7742 }, -- fait
        SpawnPoint = { x = -1526.3228, y = 91.6150, z = 56.5450 }, -- fait
        Heading    = 239.02, -- fait
      }
    },

    VehicleDeleters = {
      { x = -1524.5793, y = 82.5466, z = 56.5482 }, -- fait
      --{ x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = -1498.2626, y = 129.0700, z = 55.6680 } -- fait
    },

  },

}