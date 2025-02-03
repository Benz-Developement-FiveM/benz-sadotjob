    ['sadot'] = {
        {
            id = 'togglenpc',
            title = 'Toggle NPC',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
        id = 'towvehicle',
        title = 'Tow vehicle',
        icon = 'truck-pickup',
        type = 'client',
        event = 'qb-tow:client:TowVehicle',
        shouldClose = true
    }, {
        id = 'policeobjects',
        title = 'Objects',
        icon = 'road',
        items = {
            {
                id = 'spawnpion',
                title = 'Cone',
                icon = 'triangle-exclamation',
                type = 'client',
                event = 'police:client:spawnCone',
                shouldClose = true
            }, {
            id = 'spawnhek',
            title = 'Gate',
            icon = 'torii-gate',
            type = 'client',
            event = 'police:client:spawnBarrier',
            shouldClose = true
        }, {
            id = 'spawnschotten',
            title = 'Speed Limit Sign',
            icon = 'sign-hanging',
            type = 'client',
            event = 'police:client:spawnRoadSign',
            shouldClose = true
        }, {
            id = 'spawnverlichting',
            title = 'Lighting',
            icon = 'lightbulb',
            type = 'client',
            event = 'police:client:spawnLight',
            shouldClose = true
        }, {
            id = 'deleteobject',
            title = 'Remove object',
            icon = 'trash',
            type = 'client',
            event = 'police:client:deleteObject',
            shouldClose = true
        }
        }
    }
    },    