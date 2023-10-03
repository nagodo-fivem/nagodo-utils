function NAGODO_UTILS_CLIENT()
    local self = {}

    -- CLIENT CALLBACK --
    self.TriggerCallbackSync = function(name, ...)
        return TriggerCallbackSync(name, ...)
    end

    self.TriggerCallback = function(name, cb, ...)
        return TriggerCallback(name, cb, ...)
    end

    return self
end


