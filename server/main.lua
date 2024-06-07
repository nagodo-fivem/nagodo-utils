local function NAGODO_UTILS()
    local self = {}

    -- SERVER CALLBACK --
    self.CreateCallback = function(name, cb)
        CreateCallback(name, cb)
    end

    self.TriggerCallback = function(name, source, cb, ...)
        TriggerCallback(name, source, cb, ...)
    end

    -- Random --
    self.RandomStr = function(length)
        return RandomStr(length)
    end

    self.RandomInt = function(length)
        return RandomInt(length)
    end

    return self
end

exports('GetUtils', function()   
    return NAGODO_UTILS()
end)
