--Check existence of data.raw.gun before doing something
if data.raw.gun then
    --Update values for each weapon found
    for name, elt in pairs(data.raw.gun) do
        --Update stack_size
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.gun.stack_size
            data.raw.gun[name].stack_size = new_stack_size
        end
        --Update attack_parameters
        if elt.attack_parameters then
            if elt.attack_parameters.cooldown then
                local new_cooldown = elt.attack_parameters.cooldown / StackUpdateMultiplier.gun.attack_parameters.cooldown
                data.raw.gun[name].attack_parameters.cooldown = new_cooldown
            end
        end
    end
end