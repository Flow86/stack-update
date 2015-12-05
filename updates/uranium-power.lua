--UPDATE VALUES FOR FACTORIO 0.12.x
--CHANGE STACK VALUES

--Items
--RAW MATERIALS
if data.raw.item["uraninite"] then data.raw.item["uraninite"].stack_size = StackUpdate["raw-materials"] end
if data.raw.item["fluorite"] then data.raw.item["fluorite"].stack_size = StackUpdate["raw-materials"] end
if data.raw.item["yellowcake"] then data.raw.item["yellowcake"].stack_size = StackUpdate["raw-materials"] end

--ELECTRICITY
if data.raw.item["steam-generator-01-cold-input"] then data.raw.item["steam-generator-01-cold-input"].stack_size = StackUpdate["electricity"] end
if data.raw.item["reactor-steam-generator-01"] then data.raw.item["reactor-steam-generator-01"].stack_size = StackUpdate["electricity"] end

--NUCLEAR REACTOR
if data.raw.item["nuclear-fission-reactor-chest-9"] then data.raw.item["nuclear-fission-reactor-chest-9"].stack_size = StackUpdate["default"] end
if data.raw.item["nuclear-fission-reactor-chest-25"] then data.raw.item["nuclear-fission-reactor-chest-25"].stack_size = StackUpdate["default"] end

--PIPES
if data.raw.item["reactor-pipe-bus-vert"] then data.raw.item["reactor-pipe-bus-vert"].stack_size = StackUpdate["pipe"] end
if data.raw.item["reactor-pipe-bus-horiz"] then data.raw.item["reactor-pipe-bus-horiz"].stack_size = StackUpdate["pipe"] end

--TURBINES
if data.raw.item["turbine-generator-feed-water-box"] then data.raw.item["turbine-generator-feed-water-box"].stack_size = StackUpdate["default"] end
if data.raw.item["turbine-generator-cold-leg-box"] then data.raw.item["turbine-generator-cold-leg-box"].stack_size = StackUpdate["default"] end
if data.raw.item["turbine-generator-low-p-steam-box-01"] then data.raw.item["turbine-generator-low-p-steam-box-01"].stack_size = StackUpdate["default"] end
if data.raw.item["turbine-generator-low-p-steam-box-02"] then data.raw.item["turbine-generator-low-p-steam-box-02"].stack_size = StackUpdate["default"] end
if data.raw.item["turbine-generator-low-p-steam-box-03"] then data.raw.item["turbine-generator-low-p-steam-box-03"].stack_size = StackUpdate["default"] end
if data.raw.item["turbine-generator-low-p-steam-box-04"] then data.raw.item["turbine-generator-low-p-steam-box-04"].stack_size = StackUpdate["default"] end
if data.raw.item["reactor-turbine-generator-01a"] then data.raw.item["reactor-turbine-generator-01a"].stack_size = StackUpdate["default"] end
if data.raw.item["reactor-turbine-generator-01b"] then data.raw.item["reactor-turbine-generator-01b"].stack_size = StackUpdate["default"] end

--ASSEMBLY
if data.raw.item["fuel-assembly-01"] then data.raw.item["fuel-assembly-01"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-02"] then data.raw.item["fuel-assembly-02"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-03"] then data.raw.item["fuel-assembly-03"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-04"] then data.raw.item["fuel-assembly-04"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-05"] then data.raw.item["fuel-assembly-05"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-06"] then data.raw.item["fuel-assembly-06"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-07"] then data.raw.item["fuel-assembly-07"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-08"] then data.raw.item["fuel-assembly-08"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-09"] then data.raw.item["fuel-assembly-09"].stack_size = StackUpdate["default"] end
if data.raw.item["fuel-assembly-10"] then data.raw.item["fuel-assembly-10"].stack_size = StackUpdate["default"] end

--PUMPS
if data.raw.item["pressure-pump"] then data.raw.item["pressure-pump"].stack_size = StackUpdate["default"] end
if data.raw.item["fast-pump"] then data.raw.item["fast-pump"].stack_size = StackUpdate["default"] end

--FUEL
if data.raw.item["fission-reactor-fuel"] then data.raw.item["fission-reactor-fuel"].stack_size = StackUpdate["intermediates"] end

--EXCHANGERS
if data.raw.item["heat-exchanger"] then data.raw.item["heat-exchanger"].stack_size = StackUpdate["default"] * 2 end
if data.raw.item["S-new-heat-exchanger-01"] then data.raw.item["S-new-heat-exchanger-01"].stack_size = StackUpdate["default"] * 2 end
if data.raw.item["R-new-heat-exchanger-01"] then data.raw.item["R-new-heat-exchanger-01"].stack_size = StackUpdate["default"] * 2 end
if data.raw.item["S-new-heat-exchanger-02"] then data.raw.item["S-new-heat-exchanger-02"].stack_size = StackUpdate["default"] * 2 end
if data.raw.item["R-new-heat-exchanger-02"] then data.raw.item["R-new-heat-exchanger-02"].stack_size = StackUpdate["default"] * 2 end
if data.raw.item["R-reactor-circ-pump-01"] then data.raw.item["R-reactor-circ-pump-01"].stack_size = StackUpdate["default"] * 2 end

--PELLETS
if data.raw.item["uranium-pellet-01"] then data.raw.item["uranium-pellet-01"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-02"] then data.raw.item["uranium-pellet-02"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-03"] then data.raw.item["uranium-pellet-03"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-04"] then data.raw.item["uranium-pellet-04"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-05"] then data.raw.item["uranium-pellet-05"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-06"] then data.raw.item["uranium-pellet-06"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-07"] then data.raw.item["uranium-pellet-07"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-08"] then data.raw.item["uranium-pellet-08"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-09"] then data.raw.item["uranium-pellet-09"].stack_size = StackUpdate["materials"] end
if data.raw.item["uranium-pellet-10"] then data.raw.item["uranium-pellet-10"].stack_size = StackUpdate["materials"] end

--Ammo
if data.raw.ammo["uranium-bullet-magazine"] then data.raw.ammo["uranium-bullet-magazine"].magazine_size = 40 end
if data.raw.ammo["uranium-bullet-magazine"] then data.raw.ammo["uranium-bullet-magazine"].stack_size = StackUpdate["ammo"] end
if data.raw.ammo["uranium-cannon-shell"] then data.raw.ammo["uranium-cannon-shell"].stack_size = StackUpdate["ammo"] end
if data.raw.ammo["small-nuke-shell"] then data.raw.ammo["small-nuke-shell"].stack_size = StackUpdate["ammo"] end