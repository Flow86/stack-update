--Check existence of data.raw.armor before doing something
if data.raw.armor then
    --Update values for each armor found
    for name, elt in pairs(data.raw.armor) do
        --Update resistances
        if elt.resistances then
            for i, resistance in ipairs(elt.resistances) do
                if resistance.decrease then
                    local new_decrease = resistance.decrease * StackUpdateMultiplier.armor.resistances.decrease
                    data.raw.armor[name].resistances[i].decrease = new_decrease
                end
                if resistance.percent then
                    local new_percent = resistance.percent * StackUpdateMultiplier.armor.resistances.percent
                    data.raw.armor[name].resistances[i].percent = new_percent
                end
            end
        end
        --Update durability
        if elt.durability then
            local new_durability = elt.durability * StackUpdateMultiplier.armor.durability
            data.raw.armor[name].durability = new_durability
        end
        --Update grid for equipments
        if elt.equipment_grid then
            if elt.equipment_grid.height then
                local new_height = elt.equipment_grid.height * StackUpdateMultiplier.armor.equipment_grid.height
                data.raw.armor[name].equipment_grid.height = new_height
            end
            if elt.equipment_grid.width then
                local new_width = elt.equipment_grid.width * StackUpdateMultiplier.armor.equipment_grid.width
                data.raw.armor[name].equipment_grid.width = new_width
            end
        end
    end
end