--Check existence of data.raw.module before doing something
if data.raw.module then
    --Update values for each module found
    for name, elt in pairs(data.raw.module) do
        --Update stack_size
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.module.stack_size
            data.raw.module[name].stack_size = new_stack_size
        end
    end
end