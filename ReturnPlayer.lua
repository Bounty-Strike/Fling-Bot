local GetUser = function(Player)
    local plrs = game:GetService("Players"):GetPlayers()
    local Players = {}
    if Player then
        for _, v in next, plrs do
            if v ~= LocalPlayer then
                table.insert(Players, v)
            end
        end
        return Players
    end
    return nil
end

return GetUser
