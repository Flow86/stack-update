--Check existence of data.raw.module before doing something
if data.raw.module then
    for name, elt in pairs(data.raw.module) do
        --Update values for each module found
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.module.stack_size
            data.raw.module[name].stack_size = new_stack_size
        end
    end
end