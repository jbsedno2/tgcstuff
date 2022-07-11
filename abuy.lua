local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Auto Buy", "Midnight")
local Tab = Window:NewTab("Weapons on death")
local Section = Tab:NewSection("Autobuy")




Section:NewButton("buy mk on death", "autobuy", function()
    game.Players.LocalPlayer.CharacterAdded:Connect(function(Player)
        wait(5)
        local A_1 = "BuyItem"
        local A_2 = "AdvancedShop"
        local A_3 = "Items"            local A_4 = "MK-14"
        local A_5 = "MK-14"
        local Event = game:GetService("ReplicatedStorage").Remotes.Shop
        Event:InvokeServer(A_1, A_2, A_3, A_4, A_5)
    end)
    
end)

--Icr-3 buy on death
Section:NewButton("buy icr-3 on death", "autobuy", function()
    game.Players.LocalPlayer.CharacterAdded:Connect(function(Player)
        wait(5)
        local A_1 = "BuyItem"
        local A_2 = "AdvancedShop"
        local A_3 = "Items"            local A_4 = "ICR-3"
        local A_5 = "ICR-3"
        local Event = game:GetService("ReplicatedStorage").Remotes.Shop
        Event:InvokeServer(A_1, A_2, A_3, A_4, A_5)
    end)
    
end)


--Icr-3 buy on death
Section:NewButton("buy revolver on death", "autobuy", function()
    game.Players.LocalPlayer.CharacterAdded:Connect(function(Player)
        wait(5)
        local A_1 = "BuyItem"
        local A_2 = "AdvancedShop"
        local A_3 = "Items"            local A_4 = "Revolver"
        local A_5 = "Revolver"
        local Event = game:GetService("ReplicatedStorage").Remotes.Shop
        Event:InvokeServer(A_1, A_2, A_3, A_4, A_5)
    end)
    
end)

Section:NewButton("buy spas-55 shotty on death", "autobuy", function()
    game.Players.LocalPlayer.CharacterAdded:Connect(function(Player)
        wait(5)
        local A_1 = "BuyItem"
        local A_2 = "AdvancedShop"
        local A_3 = "Items"            local A_4 = "SPAS-55"
        local A_5 = "SPAS-55"
        local Event = game:GetService("ReplicatedStorage").Remotes.Shop
        Event:InvokeServer(A_1, A_2, A_3, A_4, A_5)
    end)
end)
