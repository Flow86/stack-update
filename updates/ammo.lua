--Check existence of data.raw.ammo before doing something
if data.raw.ammo then
    --Update values for each ammunition found
    for name, elt in pairs(data.raw.ammo) do
        if elt.magazine_size then
            local new_magazine_size = elt.magazine_size * StackUpdateMultiplier.ammo.magazine_size
            data.raw.ammo[name].magazine_size = new_magazine_size
        end
        if elt.stack_size then
            local new_stack_size = elt.stack_size * StackUpdateMultiplier.ammo.stack_size
            data.raw.ammo[name].stack_size = new_stack_size
        end
    end
end