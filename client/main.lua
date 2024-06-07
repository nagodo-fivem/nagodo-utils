local function NAGODO_UTILS()
    local self = {}

    -- CLIENT CALLBACK --
    self.TriggerCallbackSync = function(name, ...)
        return TriggerCallbackSync(name, ...)
    end

    self.TriggerCallback = function(name, cb, ...)
        return TriggerCallback(name, cb, ...)
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
