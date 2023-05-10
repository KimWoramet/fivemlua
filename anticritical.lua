Holybykuy = true
Citizen.CreateThread(function()
    while true do
        SetPedSuffersCriticalHits(PlayerPedId(-1000000), Holybykuy)
            if IsDisabledControlJustPressed(500, 500) then
        Holybykuy = not Holybykuy
        if Holybykuy == true then
        elseif Holybykuy == false then
        end
    end
    Citizen.Wait(5)
    end
end)
