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

Config.acdnStations = {

  acdn = {

    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_MICROSMG',     price = 2 },
      { name = 'WEAPON_COMBATPISTOL',     price = 100 },
      { name = 'WEAPON_ASSAULTSMG',       price = 300 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 300 },
      { name = 'WEAPON_APPISTOL',     price = 999999 },
    },

	  AuthorizedVehicles = {
		  { name = 'blista',    label = 'Voiture a doublox' },
		  { name = 'sanchez',  label = 'noob' },
		  { name = 'guardian',     label = 'manga' },
		  { name = 'oppressor',     label = 'CACA' },
	  },

    Cloakrooms = {   --vetement 
      { x = -210.4907, y = -1606.9163, z = 34.86 }, -- fait
    },

    Armories = { --armurie
      { x = -209.0879, y = -1600.8928, z = 34.86 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -138.949, y = -1627.0168, z = 32.733 }, -- fait  --menu pour ouvrir le truc vehicule
        SpawnPoint = { x = -106.707, y = -1596.2651, z = 32.594 }, -- fait  la pose du vehicule
        Heading    = 90.00, -- fait
      }
    },

    VehicleDeleters = {
      { x = -131.773, y = -1625.2313, z = 32.1517 }, -- fait
      --{ x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = -212.5474, y = -1617.6918, z = 34.86 } -- fait
    },

  },

}