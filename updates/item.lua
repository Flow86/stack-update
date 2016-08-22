--Check existence of data.raw.item before doing something
if data.raw.item then
    --Update values for each item found
    for name, elt in pairs(data.raw.item) do
        --Update stack_size
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.item.stack_size
            data.raw.item[name].stack_size = new_stack_size
        end
    end
end