--Check existence of data.raw.tool before doing something
if data.raw.tool then
    for name, elt in pairs(data.raw.tool) do
        --Update values for each tool found
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.tool.stack_size
            data.raw.tool[name].stack_size = new_stack_size
        end
    end
end