Config = {
UseLimitSystem = false, -- Enable if your esx uses limit system
CraftingStopWithDistance = false, -- Crafting will stop when not near workbench
ExperiancePerCraft = 5, -- The amount of experiance added per craft (100 Experiance is 1 level)
HideWhenCantCraft = false, -- Instead of lowering the opacity it hides the item that is not craftable due to low level or wrong job

Categories = {	
	['medical'] = {
	 Label = 'Ospedale',
	 Image = 'bandage',
	 Jobs = {'ambulance'}
	},
	['import'] = {
	 Label = 'Import',
	 Image = 'Import',
	 Jobs = {'import'}
	},
	['mechanic'] = {
	 Label = 'Meccanico',
	 Image = 'Mechanic',
	 Jobs = {'mechanic'}
	},
	['ammu'] = {
	 Label = 'Armeria',
	 Image = 'ammu',
	 Jobs = {'ammu'}
	},
	['unicorn'] = {
	 Label = 'Unicorn',
	 Image = 'unicorn',
	 Jobs = {'unicorn'}
	},
	['dustman'] = {
	 Label = 'Dustman',
	 Image = 'dustman',
	 Jobs = {'dustman'}
	},
	['ballas'] = {
	 Label = 'Ballas',
	 Image = 'ballas',
	 Jobs = {'ballas'}
	},
	['baker'] = {
	 Label = 'Baker',
	 Image = 'baker',
	 Jobs = {'baker'}
	}
},

PermanentItems = { -- Items that dont get removed when crafting
 ['wrench'] = true
},

Recipes = { -- Enter Item name and then the speed value! The higher the value the more torque
['bandage'] = {
 Level = 0, -- From what level this item will be craftable
 Category = 'medical', -- The category item will be put in
 isGun = false, -- Specify if this is a gun so it will be added to the loadout
 Jobs = {'ambulance'}, -- What jobs can craft this item, leaving {} allows any job
 JobGrades = {}, -- What job grades can craft this item, leaving {} allows any grade
 Amount = 2, -- The amount that will be crafted
 SuccessRate = 100, -- 100% you will recieve the item
 requireBlueprint = false, -- Requires a blueprint whitch you need to add in the database yourself TEMPLATE: itemname_blueprint EXAMPLE: bandage_blueprint
 Time = 10, -- Time in seconds it takes to craft this item
 Ingredients = { -- Ingredients needed to craft this item
	 ['cottonforbandages'] = 2 -- item name and count, adding items that dont exist in database will crash the script
	}
}, 

['cottonforbandages'] = {
 Level = 0, -- From what level this item will be craftable
 Category = 'import', -- The category item will be put in
 isGun = false, -- Specify if this is a gun so it will be added to the loadout
 Jobs = {'import'}, -- What jobs can craft this item, leaving {} allows any job
 JobGrades = {}, -- What job grades can craft this item, leaving {} allows any grade
 Amount = 1, -- The amount that will be crafted
 SuccessRate = 100, -- 100% you will recieve the item
 requireBlueprint = false, -- Requires a blueprint whitch you need to add in the database yourself TEMPLATE: itemname_blueprint EXAMPLE: bandage_blueprint
 Time = 20, -- Time in seconds it takes to craft this item
	Ingredients = { -- Ingredients needed to craft this item
	 ['cotton'] = 4 -- item name and count, adding items that dont exist in database will crash the script
	}
}, 

['bandage'] = {
 Level = 0,
 Category = 'medical',
 isGun = false,
 Jobs = {'ambulance'},
 JobGrades = {},
 Amount = 1,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 20,
	Ingredients = {
	 ['cottonforbandages'] = 2
	}
}, 

['ironsheet'] = {
 Level = 0,
 Category = 'dustman',
 isGun = false,
 Jobs = {'dustman'},
 JobGrades = {},
 Amount = 2,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 60,
	Ingredients = {
	 ['trash_can'] = 5,
	 ['hammer'] = 1
	}
},

['recycled_paper'] = {
 Level = 0,
 Category = 'dustman',
 isGun = false,
 Jobs = {'dustman'},
 JobGrades = {},
 Amount = 1,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 30,
	Ingredients = {
	 ['paper'] = 2
	}
},

['paper'] = {
 Level = 0,
 Category = 'dustman',
 isGun = false,
 Jobs = {'dustman'},
 JobGrades = {},
 Amount = 6,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 30,
	Ingredients = {
	 ['newspaper'] = 1,
	 ['trash_burgershot'] = 1
	}
},

['hammer'] = {
 Level = 0,
 Category = 'import',
 isGun = false,
 Jobs = {'import'},
 JobGrades = {},
 Amount = 4,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 60,
	Ingredients = {
	 ['iron'] = 4,
	 ['legnatagliata'] = 1
	}
}, 

['fixkit'] = {
 Level = 0,
 Category = 'mechanic',
 isGun = false,
 Jobs = {'mechanic'},
 JobGrades = {},
 Amount = 1,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 60, 
	Ingredients = { 
	 ['ironsheet'] = 2, 
	 ['hammer'] = 1
	}
}, 

['almondmilk'] = {
 Level = 0,
 Category = 'unicorn',
 isGun = false,
 Jobs = {'unicorn'},
 JobGrades = {},
 Amount = 1, 
 SuccessRate = 100,
 requireBlueprint = false, 
 Time = 60, 
	Ingredients = { 
	 ['ice'] = 2, 
	 ['almonds'] = 5,
	 ['water'] = 1
	}
},

['slicedchips'] = {
 Level = 0,
 Category = 'unicorn',
 isGun = false, 
 Jobs = {'unicorn'}, 
 JobGrades = {}, 
 Amount = 5, 
 SuccessRate = 100, 
 requireBlueprint = false, 
 Time = 10, 
	Ingredients = { 
	 ['potato'] = 1,
	 ['water'] = 1
	}
},

['iron'] = {
 Level = 0,
 Category = 'import',
 isGun = false, 
 Jobs = {'import'}, 
 JobGrades = {}, 
 Amount = 3, 
 SuccessRate = 100, 
 requireBlueprint = false, 
 Time = 10, 
	Ingredients = { 
	 ['hammer'] = 1,
	 ['ironsheet'] = 10
	}
},

['cigarette_paper'] = {
 Level = 0,
 Category = 'ballas',
 isGun = false,
 Jobs = {'ballas'}, 
 JobGrades = {},
 Amount = 1,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 10,
	Ingredients = {
	 ['recycled_paper'] = 1
	}
},

['WEAPON_APPISTOL'] = {
 Level = 10,
 Category = 'ammu', 
 isGun = false, 
 Jobs = {'ammu'}, 
 JobGrades = {}, 
 Amount = 1, 
 SuccessRate = 100, 
 requireBlueprint = false, 
 Time = 180, 
	Ingredients = { 
	 ['copper'] = 1,
	 ['iron'] = 1,
	 ['legnatagliata'] = 1
	}
},

['ammo-sniper'] = {
 Level = 10,
 Category = 'ammu', 
 isGun = false, 
 Jobs = {'ammu'}, 
 JobGrades = {}, 
 Amount = 1, 
 SuccessRate = 100, 
 requireBlueprint = false, 
 Time = 30, 
	Ingredients = { 
	 ['copper'] = 1,
	 ['iron'] = 1,
	 ['gunpowder'] = 1,
	 ['gold'] = 1
	}
},

['iron'] = {
 Level = 0,
 Category = 'import', 
 isGun = false, 
 Jobs = {'import'}, 
 JobGrades = {}, 
 Amount = 3, 
 SuccessRate = 100, 
 requireBlueprint = false, 
 Time = 10, 
	Ingredients = { 
	 ['hammer'] = 1,
	 ['ironsheet'] = 10
	}
},

['bread'] = {
 Level = 0,
 Category = 'baker',
 isGun = false,
 Jobs = {'baker'},
 JobGrades = {},
 Amount = 5, 
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 200,
	Ingredients = {
	 ['flour'] = 1
	}
},

['flour'] = {
 Level = 0,
 Category = 'baker',
 isGun = false,
 Jobs = {'baker'},
 JobGrades = {},
 Amount = 1,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 120,
	Ingredients = {
	 ['grain'] = 10
	}
},

['bread_deer'] = {
 Level = 0,
 Category = 'unicorn',
 isGun = false,
 Jobs = {'unicorn'},
 JobGrades = {},
 Amount = 3,
 SuccessRate = 100,
 requireBlueprint = false,
 Time = 120,
	Ingredients = {
	 ['deer_meat'] = 1,
	 ['bread'] = 3
	}
},},

Workbenches = { -- Every workbench location, leave {} for jobs if you want everybody to access
 {coords = vector3(1020.936279, -2404.628662, 30.122314), jobs = {'import'}, blip = false, recipes = {'cottonforbandages','iron','hammer'}, radius = 1.0 },
 {coords = vector3(311.314301, -565.213196, 43.282104), jobs = {'ambulance'}, blip = false, recipes = {'bandage'}, radius = 1.0 },
 {coords = vector3(-323.551636, -129.626373, 39.002197), jobs = {'mechanic'}, blip = false, recipes = {'fixkit'}, radius = 1.0 },
 {coords = vector3(809.090088, -2172.923096, 29.616821), jobs = {'ammu'}, blip = false, recipes = {'WEAPON_APPISTOL','ammo-sniper'}, radius = 1.0 },
 {coords = vector3(129.217590, -1283.802246, 29.263062), jobs = {'unicorn'}, blip = false, recipes = {'almondmilk','slicedchips','bread_deer'}, radius = 1.0 },
 {coords = vector3(-416.993408, -1683.468140, 19.018311), jobs = {'dustman'}, blip = false, recipes = {'ironsheet','recycled_paper','paper'}, radius = 1.0 },
 {coords = vector3(83.156044, -1960.259277, 18.041016), jobs = {'ballas'}, blip = false, recipes = {'cigarette_paper'}, radius = 1.0 },
 {coords = vector3(2342.202148, 3144.817627, 48.202148), jobs = {'baker'}, blip = false, recipes = {'flour', 'bread'}, radius = 1.0 },
},
 
Text = {
 ['not_enough_ingredients'] = 'Non hai abbastanza ingredienti',
 ['you_cant_hold_item'] = 'Non puoi creare il prodotto',
 ['item_crafted'] = 'Articolo realizzato!',
 ['wrong_job'] = 'Non puoi aprire questo banco di lavoro',
 ['workbench_hologram'] = '[~b~E~w~] banco da lavoro',
 ['inv_limit_exceed'] = 'Limite inventario superato! Rimuovi qualcosa prima di perdere altra merce',
 ['crafting_failed'] = 'Non sei riuscito a creare l\'oggetto!'
}}