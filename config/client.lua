return {
    debugZones = false,
    useBlips = true,
    locations = {
        mainEntrance = {label = 'Weazle News HQ', coords = vector4(-597.89, -929.95, 24.0, 271.5)},
        inside = {label = 'Weazle News HQ Inside', coords = vector4(-77.55, -833.75, 243.0, 67.5)},
        outside = {label = 'Weazle News HQ Outside', coords = vector4(-598.25, -929.86, 23.86, 86.5)},
        vehicleStorage = {label = 'Vehicle Storage', coords = vector4(-557.0, -925.25, 24.0, 270.0)},
        helicopterStorageEntrance = {label = 'Helicopter Storage Entrance', coords = vector4(-80.45, -832.7, 243.0, 72.0)},
        helicopterStorageExit = {label = 'Helicopter Storage Exit', coords = vector4(-569.5, -928.05, 37.0, 85.25)},
        helicopterStorage = {label = 'Helicopter Storage', coords = vector4(-583.08, -930.55, 36.83, 89.26)}
    },
    authorizedVehicles = {
        [0] = {rumpo = 'Rumpo'}, -- Grade 0
        [1] = {rumpo = 'Rumpo'}, -- Grade 1
        [2] = {rumpo = 'Rumpo'}, -- Grade 2
        [3] = {rumpo = 'Rumpo'}, -- Grade 3
        [4] = {rumpo = 'Rumpo'} -- Grade 4
    },
    authorizedhelicopters = {
        [0] = {frogger = 'Frogger'}, -- Grade 0
        [1] = {frogger = 'Frogger'}, -- Grade 1
        [2] = {frogger = 'Frogger'}, -- Grade 2
        [3] = {frogger = 'Frogger'}, -- Grade 3
        [4] = {frogger = 'Frogger'} -- Grade 4
    }
}