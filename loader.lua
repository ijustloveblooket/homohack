local new = Drawing.new; Drawing.new = function(object)
    local old = new(object);

    if (object == "Circle") then
        old.Filled = false;
    end

    return old;
end
