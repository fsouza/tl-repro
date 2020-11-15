local get_value = function(name: string): number
    if name == '1' then
        return 1
    else
        return 0
    end
end

return get_value('random')
