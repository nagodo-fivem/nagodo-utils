function NAGODO_UTILS_SERVER()
    local self = {}

    self.CreateCallback = function(name, cb)
        CreateCallback(name, cb)
    end

    self.TriggerCallback = function(name, source, cb, ...)
        TriggerCallback(name, source, cb, ...)
    end

    return self
end