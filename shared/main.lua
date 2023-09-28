function NAGODO_UTILS_SHARED()
    local self = {}

    self.RandomInt = function(length)
        return RandomInt(length)
    end

    self.RandomStr = function(length)
        return RandomStr(length)
    end

    return self
end

exports('GetUtils', function(type)   
    if type == 'server' then
        return NAGODO_UTILS_SERVER(), NAGODO_UTILS_SHARED()
    elseif type == 'client' then
        return NAGODO_UTILS_CLIENT(), NAGODO_UTILS_SHARED()
    end
end)