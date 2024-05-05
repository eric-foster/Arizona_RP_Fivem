--[[ 
    Ultimate Lighting Controller Config
    the ULC resource is required to use this configuration
    get the resource here: https://github.com/Flohhhhh/ultimate-lighting-controller/releases/latest

    To learn how to setup and use ULC visit here: https://docs.dwnstr.com/ulc/overview
]]
        
return { names = {"s","phoenixtah5"},
    steadyBurnConfig = {
        forceOn = false, useTime = false,
        disableWithLights = false,
        sbExtras = {}
    },
    parkConfig = {
        usePark = false,
        useSync = false,
        syncWith = {},
        pExtras = {},
        dExtras = {}
    },
    hornConfig = {
        useHorn = false,
        hornExtras = {},
    },
    brakeConfig = {
        useBrakes = true,
        speedThreshold = 3,
        brakeExtras = {12}
    },
    reverseConfig = {
        useReverse = true,
        reverseExtras = {11}
    },
    doorConfig = {
        useDoors = false,
        driverSide = {enable = {}, disable = {}},
        passSide = {enable = {}, disable = {}},
        trunk = {enable ={}, disable = {}}
    },
    buttons = {
    },
    defaultStages = {
        useDefaults = false,
        enableKeys = {},
        disableKeys = {}
    }
}