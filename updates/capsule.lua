--Check existence of data.raw.capsule before doing something
if data.raw.capsule then
    --Update values for each capsule found
    for name, elt in pairs(data.raw.capsule) do
        --Update stack_size
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.capsule.stack_size
            data.raw.capsule[name].stack_size = new_stack_size
        end
    end
end