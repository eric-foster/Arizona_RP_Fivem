-- Simple Park Patterns by Dawnstar FiveM
-- Written by Floh
-- For support: https://discord.com/invite/zH3k624aSv

-----------------------------

-- CONFIG VALUES
Config = {

    useKPH = false,

    -- extras will toggle below this speed
    speedThreshold = 1,

    -- health threshold disables this effect while vehicle is damaged to prevent unrealistic repairs upon crashing
    healthThreshold = 850, -- 999 would disable effect with ANY damage to vehicle, between 850-999 are good values

    -- time between checks in seconds
    -- should not need to be any lower than .5 seconds
    -- higher values may look more realistic
    delay = 1.5,

    vehicles = {
        -- pExtras = Extras enabled while parked
        -- dExtras = Extras enabled while driving
        -- EXAMPLE {spawnName='helloworld', pExtras={1, 2}, dExtras={2}},
        {spawnName='dps23tahoesg', pExtras={1, 3}, dExtras={2}},
	{spawnName='slick21charg', pExtras={3}, dExtras={1, 2}},
	{spawnName='fdfpiu21tr', pExtras={11,12}, dExtras={9,10}},
	{spawnName='fdfpiuslick', pExtras={11,12}, dExtras={9,10}},
	{spawnName='fd250command', pExtras={12,}, dExtras={11,}},





        
    }
}