--Check existence of data.raw.["mining-tool"] before doing something
if data.raw["mining-tool"] then
    --Update values for each tool found
    for name, elt in pairs(data.raw["mining-tool"]) do
        --Update durability
        if elt.durability then
            local new_durability = elt.durability * StackUpdateMultiplier["mining-tool"].durability
            data.raw["mining-tool"][name].durability = new_durability
        end
        --Update speed
        if elt.speed then
            local new_speed = elt.speed * StackUpdateMultiplier["mining-tool"].speed
            data.raw["mining-tool"][name].speed = new_speed
        end
        --Update stack_size
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier["mining-tool"].stack_size
            data.raw["mining-tool"][name].stack_size = new_stack_size
        end
    end
end