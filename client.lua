function Notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentSubstringPlayerName(msg)
    DrawNotification(false, false)
end


    RegisterCommand("godmodeon", function(sender, item, index)
    SetEntityInvincible(PlayerPedId(), true)
    Notify("~b~godmode angeschaltet")
    end)

    RegisterCommand("godmodeoff", function(sender, item, index)
    SetEntityInvincible(PlayerPedId(), false)
    Notify("~r~godmode ausgeschaltet!")
    end)