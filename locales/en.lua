local Translations = {
    error = {
        ["citizenid_error"]     = "[ERROR] Failed to get player citizenid!",
        ["mis_id"]              = "[Error] A player ID is required.",
        ["mis_amount"]          = "[Error] There is no number of vehicles that this player can park.",
    },
    commands = {
        ["addvip"]              = "Add", 
        ["removevip"]           = "Remove", 
    },
    system = {
        ['enable']              = "Park systen %{type} is now enable",
        ["disable"]             = "Park system %{type} is now disable",
        ["freeforall"]          = "Park system: is now enabled for all players.",
        ["parkvip"]             = "Park system: is now only enabled for VIP.",
        ["no_permission"]       = "Park system: You do not have permission to park.",
        ["offline"]             = "Park System is offline",
        ["update_needed"]       = "Park System is outdated....",
        ["already_vip"]         = "Player is already a vip!",
        ["vip_not_found"]       = "Player not found!",
        ["vip_add"]             = "Player %{username} is added as vip!",
        ["vip_remove"]          = "Player %{username} is removed as vip!",
        ["max_allow_reached"]   = "The maximum number of parked vehicles for you is %{max}",
        ["park_or_drive"]       = "Park or Drive",
        ["already_reserved"]    = "This parking place has already been reserved.",
        ["parked_blip_info"]    = "Parked: %{modelname}",
        ["to_far_from_vehicle"] = "You are to far from the vehicle",
    },
    success = {
        ["parked"]              = "Fahrzeug geparkt",
        ["route_has_been_set"]  = "Ein GPS Ziel wurde zu deinem Fahrzeug hinzugefügt.",
    },
    info = {
        ["companyName"]         = "Parken 24/7",
        ["owner"]               = "Besitzer: ~y~%{owner}~s~",
        ["plate"]               = "Nummernschild: ~g~%{plate}~s~",
        ["model"]               = "~b~%{model}~s~",
        ["press_drive_car"]     = "Drücke F7 zum losfahren",
        ["car_already_parked"]  = "Ist schon geparkt?",
        ["car_not_found"]       = "Kein Fahrzeug gefunden",
        ["maximum_cars"]        = "Es gibt ein Maximum ~r~%{value}~s~ von Fahrzeugen die geparkt werden können!",
        ["must_own_car"]        = "Du musst das Fahrzeug besitzen.",
        ["has_take_the_car"]    = "Dein Fahrzeug wurde ausgeparkt",
        ["only_cars_allowd"]    = "Du kannst nur Fahrzeuge hier parken",
        ["stop_car"]            = "Stoppe dein Auto bevor du parkst",
        ["police_info"]         = "~r~Police~s~ Vehicle Info\n",
        ["citizen_info"]        = "~g~Citizen~s~ Vehicle Info\n",
        ["paid_park_space"]     = "You rent this parking space for $%{paid} p/h",
    },
    mail = {
        ["sender"]              = "%{company}",
        ["subject"]             = "Parked %{model}",
        ["message"]             = "Hey, %{username}<br /><br />Danke, dass du uns dein Fahrzeug anvertraust!<br /><br />Um sicherzugehen, dass du nicht vergisst, wo du geparkt hast.<br />Wirst du eine Erinnerungs e-mail mit Nummernschild und ungefährem Standort bekommen.<br /><br />Owner: %{username}<br />Model: %{model}<br />Plate: %{plate}<br />Location:%{street}<br /><br/><br/>%{company}",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
