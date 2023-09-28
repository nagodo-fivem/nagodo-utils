function NAGODO_UTILS_CLIENT()
    local self = {}

    self.TriggerCallbackSync = function(name, ...)
        TriggerCallbackSync(name, ...)
    end

    self.TriggerCallback = function(name, cb, ...)
        TriggerCallback(name, cb, ...)
    end

    return self
end


