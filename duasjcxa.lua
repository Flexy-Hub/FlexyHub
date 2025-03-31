_G.Settings = game:service('HttpService'):JSONDecode(readfile("WinnableHub/AriseCrossover.JSON"))

function AreAllMobsDead()
    for i2,v2 in pairs(workspace.__Main.__Enemies.Client:GetChildren()) do
        for i,v in v2:GetAttributes() do
        if i == "ID" and v == _G.Settings.Mob_Selection_Model then
        if v2.HealthBar.Enabled then
            return false -- At least one mob is still alive
    end
    end
    end
    end
    return true 
end

print(AreAllMobsDead())

dwasd = AreAllMobsDead()
