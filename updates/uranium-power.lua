--UPDATE VALUES FOR FACTORIO 0.12.x
--CHANGE STACK VALUES

--Items
--RAW MATERIALS
data.raw.item["uraninite"].stack_size = StackUpdate["raw-materials"]
data.raw.item["fluorite"].stack_size = StackUpdate["raw-materials"]
data.raw.item["yellowcake"].stack_size = StackUpdate["raw-materials"]
--ELECTRICITY
data.raw.item["steam-generator-01-cold-input"].stack_size = StackUpdate["electricity"]
data.raw.item["reactor-steam-generator-01"].stack_size = StackUpdate["electricity"]
--NUCLEAR REACTOR
data.raw.item["nuclear-fission-reactor-chest-9"].stack_size = StackUpdate["default"]
data.raw.item["nuclear-fission-reactor-chest-25"].stack_size = StackUpdate["default"]
--PIPES
data.raw.item["reactor-pipe-bus-vert"].stack_size = StackUpdate["pipe"]
data.raw.item["reactor-pipe-bus-horiz"].stack_size = StackUpdate["pipe"]
--TURBINES
data.raw.item["turbine-generator-feed-water-box"].stack_size = StackUpdate["default"]
data.raw.item["turbine-generator-cold-leg-box"].stack_size = StackUpdate["default"]
data.raw.item["turbine-generator-low-p-steam-box-01"].stack_size = StackUpdate["default"]
data.raw.item["turbine-generator-low-p-steam-box-02"].stack_size = StackUpdate["default"]
data.raw.item["turbine-generator-low-p-steam-box-03"].stack_size = StackUpdate["default"]
data.raw.item["turbine-generator-low-p-steam-box-04"].stack_size = StackUpdate["default"]
data.raw.item["reactor-turbine-generator-01a"].stack_size = StackUpdate["default"]
data.raw.item["reactor-turbine-generator-01b"].stack_size = StackUpdate["default"]
--ASSEMBLY
data.raw.item["fuel-assembly-01"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-02"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-03"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-04"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-05"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-06"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-07"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-08"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-09"].stack_size = StackUpdate["default"]
data.raw.item["fuel-assembly-10"].stack_size = StackUpdate["default"]
--PUMPS
data.raw.item["pressure-pump"].stack_size = StackUpdate["default"]
data.raw.item["fast-pump"].stack_size = StackUpdate["default"]
--FUEL
data.raw.item["fission-reactor-fuel"].stack_size = StackUpdate["intermediates"]
--EXCHANGERS
data.raw.item["heat-exchanger"].stack_size = StackUpdate["default"] * 2
data.raw.item["S-new-heat-exchanger-01"].stack_size = StackUpdate["default"] * 2
data.raw.item["R-new-heat-exchanger-01"].stack_size = StackUpdate["default"] * 2
data.raw.item["S-new-heat-exchanger-02"].stack_size = StackUpdate["default"] * 2
data.raw.item["R-new-heat-exchanger-02"].stack_size = StackUpdate["default"] * 2
data.raw.item["R-reactor-circ-pump-01"].stack_size = StackUpdate["default"] * 2
--PELLETS
data.raw.item["uranium-pellet-01"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-02"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-03"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-04"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-05"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-06"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-07"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-08"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-09"].stack_size = StackUpdate["materials"]
data.raw.item["uranium-pellet-10"].stack_size = StackUpdate["materials"]

--Ammo
data.raw.ammo["uranium-bullet-magazine"].magazine_size = 40
data.raw.ammo["uranium-bullet-magazine"].stack_size = StackUpdate["ammo"]
data.raw.ammo["uranium-cannon-shell"].stack_size = StackUpdate["ammo"]
data.raw.ammo["small-nuke-shell"].stack_size = StackUpdate["ammo"]