--UPDATE VALUES FOR FACTORIO 0.12.x
--CHANGE STACK VALUES

--Items
--RAW MATERIALS
data.raw.item["stone-brick"].stack_size = StackUpdate["raw-materials"]
data.raw.item["raw-wood"].stack_size = StackUpdate["raw-materials"]
data.raw.item["coal"].stack_size = StackUpdate["raw-materials"]
data.raw.item["stone"].stack_size = StackUpdate["raw-materials"]
data.raw.item["iron-ore"].stack_size = StackUpdate["raw-materials"]
data.raw.item["copper-ore"].stack_size = StackUpdate["raw-materials"]
data.raw.item["concrete"].stack_size = StackUpdate["raw-materials"]

--MATERIALS
data.raw.item["wood"].stack_size = StackUpdate["materials"]
data.raw.item["iron-plate"].stack_size = StackUpdate["materials"]
data.raw.item["copper-plate"].stack_size = StackUpdate["materials"]
data.raw.item["steel-plate"].stack_size = StackUpdate["materials"]

--INTERMEDIATES
data.raw.item["iron-stick"].stack_size = StackUpdate["intermediates"]
data.raw.item["iron-gear-wheel"].stack_size = StackUpdate["intermediates"]
data.raw.item["copper-cable"].stack_size = StackUpdate["intermediates"] * 2
data.raw.item["electronic-circuit"].stack_size = StackUpdate["intermediates"] * 2
data.raw.item["red-wire"].stack_size = StackUpdate["intermediates"]
data.raw.item["green-wire"].stack_size = StackUpdate["intermediates"]
data.raw.item["plastic-bar"].stack_size = StackUpdate["intermediates"]
data.raw.item["engine-unit"].stack_size = StackUpdate["intermediates"] / 2
data.raw.item["electric-engine-unit"].stack_size = StackUpdate["intermediates"] / 2
data.raw.item["explosives"].stack_size = StackUpdate["intermediates"]
data.raw.item["battery"].stack_size = StackUpdate["intermediates"]
data.raw.item["flying-robot-frame"].stack_size = StackUpdate["intermediates"]
data.raw.item["sulfur"].stack_size = StackUpdate["intermediates"]
data.raw.item["advanced-circuit"].stack_size = StackUpdate["intermediates"]
data.raw.item["processing-unit"].stack_size = StackUpdate["intermediates"]

--CHESTS
data.raw.item["wooden-chest"].stack_size = StackUpdate["storage"]
data.raw.item["iron-chest"].stack_size = StackUpdate["storage"]
data.raw.item["steel-chest"].stack_size = StackUpdate["storage"]
data.raw.item["smart-chest"].stack_size = StackUpdate["storage"]
data.raw.item["logistic-chest-passive-provider"].stack_size = StackUpdate["storage"]
data.raw.item["logistic-chest-active-provider"].stack_size = StackUpdate["storage"]
data.raw.item["logistic-chest-storage"].stack_size = StackUpdate["storage"]
data.raw.item["logistic-chest-requester"].stack_size = StackUpdate["storage"]

--FURNACES
data.raw.item["stone-furnace"].stack_size = StackUpdate["furnaces"]
data.raw.item["steel-furnace"].stack_size = StackUpdate["furnaces"]
data.raw.item["electric-furnace"].stack_size = StackUpdate["furnaces"]

--DRILLS
data.raw.item["burner-mining-drill"].stack_size = StackUpdate["drills"]
data.raw.item["basic-mining-drill"].stack_size = StackUpdate["drills"]

--BELTS
data.raw.item["basic-transport-belt"].stack_size = StackUpdate["belt"]
data.raw.item["fast-transport-belt"].stack_size = StackUpdate["belt"]
data.raw.item["express-transport-belt"].stack_size = StackUpdate["belt"]
data.raw.item["basic-splitter"].stack_size = StackUpdate["splitter"]
data.raw.item["fast-splitter"].stack_size = StackUpdate["splitter"]
data.raw.item["express-splitter"].stack_size = StackUpdate["splitter"]
data.raw.item["basic-transport-belt-to-ground"].stack_size = StackUpdate["belt-to-ground"]
data.raw.item["fast-transport-belt-to-ground"].stack_size = StackUpdate["belt-to-ground"]
data.raw.item["express-transport-belt-to-ground"].stack_size = StackUpdate["belt-to-ground"]

--INSERTERS
data.raw.item["burner-inserter"].stack_size = StackUpdate["inserters"]
data.raw.item["basic-inserter"].stack_size = StackUpdate["inserters"]
data.raw.item["long-handed-inserter"].stack_size = StackUpdate["inserters"]
data.raw.item["fast-inserter"].stack_size = StackUpdate["inserters"]
data.raw.item["smart-inserter"].stack_size = StackUpdate["inserters"]

--FLUIDS
data.raw.item["offshore-pump"].stack_size = StackUpdate["default"]
data.raw.item["pipe"].stack_size = StackUpdate["pipe"]
data.raw.item["pipe-to-ground"].stack_size = StackUpdate["pipe-to-ground"]
data.raw.item["storage-tank"].stack_size = StackUpdate["storage"]
data.raw.item["small-pump"].stack_size = StackUpdate["default"]

--ELECTRICITY
data.raw.item["boiler"].stack_size = StackUpdate["electricity"]
data.raw.item["steam-engine"].stack_size = StackUpdate["electricity"]
data.raw.item["small-electric-pole"].stack_size = StackUpdate["electricity"] * 2
data.raw.item["medium-electric-pole"].stack_size = StackUpdate["electricity"]
data.raw.item["big-electric-pole"].stack_size = StackUpdate["electricity"]
data.raw.item["substation"].stack_size = StackUpdate["electricity"]
data.raw.item["small-lamp"].stack_size = StackUpdate["electricity"]
data.raw.item["solar-panel"].stack_size = StackUpdate["electricity"]
data.raw.item["basic-accumulator"].stack_size = StackUpdate["electricity"]

--ASSEMBLING MACHINES
data.raw.item["assembling-machine-1"].stack_size = StackUpdate["default"]
data.raw.item["assembling-machine-2"].stack_size = StackUpdate["default"]
data.raw.item["assembling-machine-3"].stack_size = StackUpdate["default"]

--TOOLS
data.raw["repair-tool"]["repair-pack"].stack_size = StackUpdate["tools"]

--TRAINS
data.raw.item["diesel-locomotive"].stack_size = StackUpdate["vehicles"]
data.raw.item["cargo-wagon"].stack_size = StackUpdate["default"]
data.raw.item["straight-rail"].stack_size = StackUpdate["train"]
data.raw.item["curved-rail"].stack_size = StackUpdate["train"] / 4
data.raw.item["train-stop"].stack_size = StackUpdate["default"]
data.raw.item["rail-signal"].stack_size = StackUpdate["train"] / 2
data.raw.item["rail-chain-signal"].stack_size = StackUpdate["train"] / 2

--WALLS
data.raw.item["stone-wall"].stack_size = StackUpdate["wall"]
data.raw.item["gate"].stack_size = StackUpdate["wall"] / 5

--VEHICLES
data.raw.item["car"].stack_size = StackUpdate["vehicles"]
data.raw.item["tank"].stack_size = StackUpdate["vehicles"]

--TECHNOLOGY
data.raw.item["alien-artifact"].stack_size = StackUpdate["materials"] / 2
data.raw.item["lab"].stack_size = StackUpdate["default"]
data.raw.tool["science-pack-1"].stack_size = StackUpdate["science-pack"]
data.raw.tool["science-pack-2"].stack_size = StackUpdate["science-pack"]
data.raw.tool["science-pack-3"].stack_size = StackUpdate["science-pack"]
data.raw.tool["alien-science-pack"].stack_size = StackUpdate["science-pack"]

--MILITARY
data.raw.item["radar"].stack_size = StackUpdate["default"]

--PETROLE
data.raw.item["pumpjack"].stack_size = StackUpdate["default"]
data.raw.item["oil-refinery"].stack_size = StackUpdate["default"]
data.raw.item["chemical-plant"].stack_size = StackUpdate["default"]
data.raw.item["empty-barrel"].stack_size = StackUpdate["intermediates"]
data.raw.item["crude-oil-barrel"].stack_size = StackUpdate["intermediates"]
data.raw.item["solid-fuel"]. stack_size = StackUpdate["intermediates"]

--ROBOT
data.raw.item["roboport"].stack_size = StackUpdate["default"]
data.raw.item["logistic-robot"].stack_size = StackUpdate["robot"]
data.raw.item["construction-robot"].stack_size = StackUpdate["robot"]
--data.raw.blueprint["blueprint"].stack_size = 1
--data.raw["deconstruction-item"]["deconstruction-planner"].stack_size = 1

--COMBINATOR
data.raw.item["arithmetic-combinator"].stack_size= StackUpdate["combinator"]
data.raw.item["decider-combinator"].stack_size= StackUpdate["combinator"]
data.raw.item["constant-combinator"].stack_size= StackUpdate["combinator"]
data.raw.item["low-density-structure"].stack_size = StackUpdate["combinator"]

--SILO & ROCKET
data.raw.item["rocket-silo"].stack_size = 1
data.raw.item["rocket-fuel"].stack_size = StackUpdate["intermediates"]
data.raw.item["rocket-control-unit"].stack_size = StackUpdate["intermediates"]
data.raw.item["rocket-part"].stack_size = 5
data.raw.item["satellite"].stack_size = 1

--OTHER
--data.raw.item["computer"].stack_size = 1
--data.raw.item["small-plane"].stack_size = 1
data.raw.item["player-port"].stack_size = StackUpdate["default"]
--data.raw.item["coin"].stack_size = 100000
data.raw.item["basic-beacon"].stack_size = StackUpdate["default"]


--Ammo
data.raw.ammo["basic-bullet-magazine"].magazine_size = 40
data.raw.ammo["basic-bullet-magazine"].stack_size = StackUpdate["ammo"]
data.raw.ammo["piercing-bullet-magazine"].magazine_size = 40
data.raw.ammo["piercing-bullet-magazine"].stack_size = StackUpdate["ammo"]
data.raw.ammo["flame-thrower-ammo"].magazine_size = 200
data.raw.ammo["flame-thrower-ammo"].stack_size = StackUpdate["ammo"]
data.raw.ammo["rocket"].stack_size = StackUpdate["ammo"]
data.raw.ammo["explosive-rocket"].stack_size = StackUpdate["ammo"]
data.raw.ammo["shotgun-shell"].magazine_size = 20
data.raw.ammo["shotgun-shell"].stack_size = StackUpdate["ammo"]
data.raw.ammo["piercing-shotgun-shell"].magazine_size = 30
data.raw.ammo["piercing-shotgun-shell"].stack_size = StackUpdate["ammo"]
data.raw.ammo["railgun-dart"].magazine_size = 20
data.raw.ammo["railgun-dart"].stack_size = StackUpdate["ammo"]
data.raw.ammo["cannon-shell"].stack_size = StackUpdate["ammo"]
data.raw.ammo["explosive-cannon-shell"].stack_size = StackUpdate["ammo"]


--Gun
data.raw.gun["pistol"].stack_size = StackUpdate["gun"]
data.raw.gun["pistol"].attack_parameters.cooldown = 6
data.raw.gun["submachine-gun"].stack_size = StackUpdate["gun"]
data.raw.gun["submachine-gun"].attack_parameters.cooldown = 2
data.raw.gun["flame-thrower"].stack_size = StackUpdate["gun"]
data.raw.gun["vehicle-machine-gun"].stack_size = StackUpdate["gun"]
data.raw.gun["vehicle-machine-gun"].attack_parameters.cooldown = 2
data.raw.gun["tank-machine-gun"].stack_size = StackUpdate["gun"]
data.raw.gun["tank-machine-gun"].attack_parameters.cooldown = 2
data.raw.item["land-mine"].stack_size = StackUpdate["ammo"]
data.raw.gun["rocket-launcher"].stack_size = StackUpdate["gun"]
data.raw.gun["rocket-launcher"].attack_parameters.cooldown = 40
data.raw.gun["shotgun"].stack_size = StackUpdate["gun"]
data.raw.gun["shotgun"].attack_parameters.cooldown = 40
data.raw.gun["combat-shotgun"].stack_size = StackUpdate["gun"]
data.raw.gun["combat-shotgun"].attack_parameters.cooldown = 20
data.raw.gun["railgun"].stack_size = StackUpdate["gun"]
data.raw.gun["railgun"].attack_parameters.cooldown = 60
data.raw.gun["tank-cannon"].stack_size = StackUpdate["gun"]
data.raw.gun["tank-cannon"].attack_parameters.cooldown = 60


--Capsule
data.raw.capsule["basic-grenade"].stack_size = StackUpdate["capsules"]
data.raw.capsule["poison-capsule"].stack_size = StackUpdate["capsules"]
data.raw.capsule["slowdown-capsule"].stack_size = StackUpdate["capsules"]
data.raw.capsule["defender-capsule"].stack_size = StackUpdate["capsules"]
data.raw.capsule["distractor-capsule"].stack_size = StackUpdate["capsules"]
data.raw.capsule["destroyer-capsule"].stack_size = StackUpdate["capsules"]
data.raw.capsule["basic-electric-discharge-defense-remote"].stack_size = StackUpdate["capsules"] / 2


--Equipment
data.raw.item["solar-panel-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["fusion-reactor-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["energy-shield-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["energy-shield-mk2-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["battery-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["battery-mk2-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["basic-laser-defense-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["basic-electric-discharge-defense-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["basic-exoskeleton-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["personal-roboport-equipment"].stack_size = StackUpdate["equipment"]
data.raw.item["night-vision-equipment"].stack_size = StackUpdate["equipment"]


--Turret
data.raw.item["laser-turret"].stack_size = StackUpdate["turret"]
data.raw.item["gun-turret"].stack_size = StackUpdate["turret"]


--Module
data.raw.module["speed-module"].stack_size = StackUpdate["modules"]
data.raw.module["speed-module-2"].stack_size = StackUpdate["modules"]
data.raw.module["speed-module-3"].stack_size = StackUpdate["modules"]
data.raw.module["effectivity-module"].stack_size = StackUpdate["modules"]
data.raw.module["effectivity-module-2"].stack_size = StackUpdate["modules"]
data.raw.module["effectivity-module-3"].stack_size = StackUpdate["modules"]
data.raw.module["productivity-module"].stack_size = StackUpdate["modules"]
data.raw.module["productivity-module-2"].stack_size = StackUpdate["modules"]
data.raw.module["productivity-module-3"].stack_size = StackUpdate["modules"]


--UPDATE ARMOR
--BASIC ARMOR
data.raw.armor["basic-armor"].resistances =
{
  {
    type = "physical",
    decrease = 3,
    percent = 40
  },
  {
    type = "acid",
    decrease = 3,
    percent = 50
  },
  {
    type = "explosion",
    decrease = 2,
    percent = 40
  }
}
data.raw.armor["basic-armor"].durability = 2500

--HEAVY ARMOR
data.raw.armor["heavy-armor"].resistances =
{
  {
    type = "physical",
    decrease = 6,
    percent = 50
  },
  {
    type = "explosion",
    decrease = 10,
    percent = 50
  },
  {
    type = "acid",
    decrease = 5,
    percent = 50
  }
}
data.raw.armor["heavy-armor"].durability = 7500

--BASIC MODULAR ARMOR
data.raw.armor["basic-modular-armor"].resistances =
{
  {
    type = "physical",
    decrease = 6,
    percent = 50
  },
  {
    type = "acid",
    decrease = 5,
    percent = 50
  },
  {
    type = "explosion",
    decrease = 10,
    percent = 50
  }
}
data.raw.armor["basic-modular-armor"].durability = 15000
data.raw.armor["basic-modular-armor"].equipment_grid.width = 7
data.raw.armor["basic-modular-armor"].equipment_grid.height = 7

--POWER ARMOR
data.raw.armor["power-armor"].resistances =
{
  {
    type = "physical",
    decrease = 8,
    percent = 50
  },
  {
    type = "acid",
    decrease = 7,
    percent = 50
  },
  {
    type = "explosion",
    decrease = 15,
    percent = 50
  }
}
data.raw.armor["power-armor"].durability = 25000
data.raw.armor["power-armor"].equipment_grid.width = 10
data.raw.armor["power-armor"].equipment_grid.height = 10

--POWER ARMOR MK2
data.raw.armor["power-armor-mk2"].resistances =
{
  {
    type = "physical",
    decrease = 10,
    percent = 60
  },
  {
    type = "acid",
    decrease = 10,
    percent = 60
  },
  {
    type = "explosion",
    decrease = 20,
    percent = 80
  }
}
data.raw.armor["power-armor-mk2"].durability = 40000
data.raw.armor["power-armor-mk2"].equipment_grid.width = 15
data.raw.armor["power-armor-mk2"].equipment_grid.height = 15