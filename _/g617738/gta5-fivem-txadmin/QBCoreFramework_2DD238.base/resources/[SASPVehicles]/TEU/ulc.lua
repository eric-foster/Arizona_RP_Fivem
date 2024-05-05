--[[ 
    Ultimate Lighting Controller Config
    the ULC resource is required to use this configuration
    get the resource here: https://github.com/Flohhhhh/ultimate-lighting-controller/releases/latest

    To learn how to setup and use ULC visit here: https://docs.dwnstr.com/ulc/overview
]]
        
return { names = {"slick21charg"},
    steadyBurnConfig = {
        forceOn = false, useTime = false,
        disableWithLights = true,
        sbExtras = {}
    },
    parkConfig = {
        usePark = true,
        useSync = true,
        disableWithLights = true,
        syncWith = {},
        pExtras = {10, 7, 8, 9, 3},
        dExtras = {1, 2},
    },
    hornConfig = {
        useHorn = true,
        hornExtras = {6},
    },
    brakeConfig = {
        useBrakes = false,
        speedThreshold = 3,
        brakeExtras = {}
    },
    reverseConfig = {
        useReverse = false,
        reverseExtras = {}
    },
    doorConfig = {
        useDoors = true,
        driverSide = {enable = {12}, disable = {}},
        passSide = {enable = {11}, disable = {}},
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