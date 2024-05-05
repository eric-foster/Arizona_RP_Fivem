--------------------EXTRA INTEGRATION SETTINGS---------------------
ec_masterswitch = true
--	Determines if extra_integration plugin can be activated.
allow_custom_controls = true
--	Enabled/Disables menu which allows for custom controls to be set.
--[[ Documentation / Wiki: https://docs.luxartengineering.com/shared-plugins/extra-controls ]]

EXTRA_CONTROLS = {
	['DEFAULT'] = { 	},	
	['dps21explorer'] = { 
			--  	{ '<name>', Extras = {<extras table>}, Combo = <default combo>, Key = <default key>, (opt.) Audio = < button soundFX> }
				{ Name = 'Front Cut', Extras = {toggle = 1, repair = true}, Combo = 155, Key = 20, Audio = true }, 
				{ Name = 'Left Alley', Extras = {toggle = 10, repair = true}, Combo = 155, Key = 189, Audio = true }, 
				{ Name = 'Right Alley', Extras = {toggle = 9, repair = true}, Combo = 155, Key = 190, Audio = false }, 
	},	
	['fd250command'] = { 
			--  	{ '<name>', Extras = {<extras table>}, Combo = <default combo>, Key = <default key>, (opt.) Audio = < button soundFX> }
				{ Name = 'Cruise', Extras = {toggle = 7, repair = true}, Combo = 326, Key = 189, Audio = true }, 
				{ Name = 'Command', Extras = {toggle = 8, repair = true}, Combo = 326, Key = 190, Audio = true }, 
				{ Name = 'Command Rotator', Extras = {toggle = 9, repair = true}, Combo = 326, Key = 190, Audio = false }, 
	},
}

CONTROLS = {
	--	   COMBOS = { <list of index/key ID of approved combo-keys> }, List of Controls: https://docs.fivem.net/docs/game-references/controls/
	--	   KEYS = { <list of index/key ID of approved toggle keys> }
	-- ex: COMBOS = { 326, 155, 19, 349 },	--LCTRL, LSHIFT, LALT, TAB
	-- ex: KEYS = { 187, 188, 189, 190, 20 }, -- ARROW LFT, DWN, UP, RGT, Z
	COMBOS = { 326, 155, 19, 349 },    --LCTRL, LSHIFT, LALT, TAB
	KEYS = { 187, 188, 189, 190, 20 }  -- ARROW DWN, UP, LFT, RGT, Z
}