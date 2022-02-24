Config                        = {}

Config.UseParkingBlips        = false         -- 👉 Default true

-- 👇 Sometime the vehicle spawn on top of each other and to avoid this you can use this delay below.
Config.UseSpawnDelay          = true         -- 👉 Default true, if your vehicles spawn on top of each other, set this to true
Config.DeleteDelay            = 500          -- 👉 Default 500, a delay for spawning in a other vehicle. (works only if Config.UseSpawnDelay = true)
Config.FreezeDelay            = 10           -- 👉 Default 10, a sort delay for freezeing a vehicle. (works only if Config.UseSpawnDelay = true)

Config.UseOnlyForVipPlayers   = false        -- 👉 Default false, It's not recommended to do that, but if you want you can.

Config.CheckForUpdates        = true         -- 👉 If you want to stay updated keep it on true.
Config.Maxcarparking          = 250           -- 👉 Max allowed cars in world space (Default, dont go to hight)
Config.DisplayDistance        = 250.0         -- 👉 Distence to see text above parked vehicles (player dependent)

Config.KeyBindButton          = "F7"         -- 👉 If you want to change the drive and park button. (you must use /binds for this)
Config.parkingButton          = 166          -- 👉 F5 (vehicle exit and or park)
Config.useRoleplayName        = true         -- 👉 If you want to use Roleplay name above the cars (firstname lastname) set this on true

Config.UseStopSpeedForPark    = true         -- 👉 Default true
Config.MinSpeedToPark         = 0.9          -- 👉 Default 0.9 the min speed to be able to park

-- 👇 Default 2, this reset the state of the vehicles, to check if the vehicle is still parked outside, if not it will reset the state      
Config.PlaceOnGroundRadius    = 20.0         -- 👉 lower wil limit the distance of placeing vehicles on the ground.
Config.ResetState             = 1            -- 👉 1 is stored in garage, 2 is police impound. 

-- 👇 Base config when the server start, this is the default settings
Config.UseParkingSystem       = true         -- 👉 Auto turn on when server is starting. (default true)
Config.UsePhoneNotification      = true        -- 👉 Auto turn on when server is starting. (default true)
Config.UseParkedVehicleNames  = false         -- 👉 Default is false, if you want to see names just type /park-names on/off if you set this to true it is auto on 
Config.DisplayPlayerAndPolice = false        -- 👉 if you want to see the police vehicle info or citizen vehicle info.

-- 👇 change this to your own commands
Config.Command = {
    park         = 'park',                   -- 👉 User/Admin permission
    parknames    = 'park-names',             -- 👉 User/Admin permission
    notification = 'park-notification',      -- 👉 User/Admin permission
    system       = 'park-system',            -- 👉 Admin permission
    usevip       = 'park-usevip',
    addvip       = 'park-addvip',            -- 👉 Admin permission (/park-addvip [id] [amount])
    removevip    = 'park-removevip',         -- 👉 Admin permission
}

-- 👇 Dont change this, you will not be able to park if you change this...
Config.ParkingLocation = {x = 232.11, y = -770.14, z = 0.0, w = 900.10, s = 99999099.0}



Config.BlackListedPositions = {
    [1] = {
        name      = "BlokkenPark SpawnPoint",       -- 👉 The name of the reserved position, example: for the garage vehicle spawn point position.
        citizenid = nil,                            -- 👉 nil if this is not a player parking position
        radius    = 2,                              -- 👉 radius is how wide it is default is 2
        coords    = vector3(219.93, -809.1, 30.33), -- 👉 The parking position of 1 vehicle

    },
    [2] = {
        name      = "MaDHouSe",
        citizenid = 'TAD48182',
        radius = 2,
        coords = vector3(220.82, -806.58, 30.34),    
    }, --you can add more here
    
}