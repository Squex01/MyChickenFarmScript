local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Squex01/MyChickenFarmScript/main/MyChickenFarm.lua')))()
local w = library:CreateWindow("My Chicken Farm")
local c = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

c:Toggle("Chicken",function(bool)
    shared.toggle = bool
    autochicken = bool
end)

c:Toggle("Chicken Upgrades",function(bool)
    shared.toggle = bool
    autoupgrade = bool
end)

c:Toggle("Hats",function(bool)
    shared.toggel = bool
    buyhat = bool
end)

c:Toggle("Equip Hats",function(bool)
    shared.toggel = bool
    equiphat = bool
end)

c:Toggle("Rebirth",function(bool)
    shared.togge = bool
    autorebirth = bool
end)

c:Toggle("Rebirth Upgrades",function(bool)
    shared.toggle = bool
    goldupgrade = bool
end)

e:Slider("WalkSpeed",{min = 10; max = 200; precise = true; },function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

e:Slider("JumpPower",{min = 10; max = 200; precise = true; },function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("Relax",function()
    setclipboard("Relax")
end)

u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do

    spawn(function()
        if autoupgrade == true then
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken1")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken2")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken3")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken4")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken5")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken6")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken7")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken8")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken9")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken10")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken11")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken12")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken13")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken14")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken15")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken16")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken17")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken18")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken19")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken20")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken21")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken22")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken23")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken24")
            game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer("Chicken25")
        end
    end)

    spawn(function()
        if autorebirth == true then
            game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
        end
    end)

    spawn(function()
        if autochicken == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Data.Farm:GetDescendants()) do
                if not autochicken then break end
                if v.Name == "Status" and v.Value == "Locked" then
                    if v.Parent.Name == "Chicken1" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Regular Chicken[1]").ChickenNum)
                    elseif v.Parent.Name == "Chicken2" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Magma Chicken[2]").ChickenNum)
                    elseif v.Parent.Name == "Chicken3" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Striped Chicken[3]").ChickenNum)
                    elseif v.Parent.Name == "Chicken4" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Bluey Chicken[4]").ChickenNum)
                    elseif v.Parent.Name == "Chicken5" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Checkered Chicken[5]").ChickenNum)
                    elseif v.Parent.Name == "Chicken6" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Distorted Chicken[6]").ChickenNum)
                    elseif v.Parent.Name == "Chicken7" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Vibrant Chicken[7]").ChickenNum)
                    elseif v.Parent.Name == "Chicken8" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Veggie Chicken[8]").ChickenNum)
                    elseif v.Parent.Name == "Chicken9" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Swirly Chicken[9]").ChickenNum)
                    elseif v.Parent.Name == "Chicken10" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Stellar Chicken [10]").ChickenNum)
                    elseif v.Parent.Name == "Chicken11" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Fiery Chicken [11]").ChickenNum)
                    elseif v.Parent.Name == "Chicken12" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Soul Fire Chicken [12]").ChickenNum)
                    elseif v.Parent.Name == "Chicken13" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Axolotl Chicken [13]").ChickenNum)
                    elseif v.Parent.Name == "Chicken14" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Shark Chicken [14]").ChickenNum)
                    elseif v.Parent.Name == "Chicken15" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Dessert Chicken[15]").ChickenNum)
                    elseif v.Parent.Name == "Chicken16" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Cat Chicken[16]").ChickenNum)
                    elseif v.Parent.Name == "Chicken17" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Monkey Chicken[17]").ChickenNum)
                    elseif v.Parent.Name == "Chicken18" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Pig Chicken[18]").ChickenNum)
                    elseif v.Parent.Name == "Chicken19" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Cow Chicken[19]").ChickenNum)
                    elseif v.Parent.Name == "Chicken20" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Bushy Chicken[20]").ChickenNum)
                    elseif v.Parent.Name == "Chicken21" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Butterfly Chicken[21]").ChickenNum)
                    elseif v.Parent.Name == "Chicken22" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Wizard Chicken[22]").ChickenNum)
                    elseif v.Parent.Name == "Chicken23" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Dino Chicken[23]").ChickenNum)
                    elseif v.Parent.Name == "Chicken24" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Chicko-Zilla[24]").ChickenNum)
                    elseif v.Parent.Name == "Chicken25" then
                        game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(game:GetService("ReplicatedStorage").ChickenAssets:FindFirstChild("Clown Chicken[25]").ChickenNum)
                    end
                end
            end
        end
    end)

    spawn(function()
        if goldupgrade == true then
            game:GetService("ReplicatedStorage").Remotes.GUpgrade:FireServer("upgrade_income")
            game:GetService("ReplicatedStorage").Remotes.GUpgrade:FireServer("upgrade_xp")
            game:GetService("ReplicatedStorage").Remotes.GUpgrade:FireServer("upgrade_diamonds")
            game:GetService("ReplicatedStorage").Remotes.GUpgrade:FireServer("upgrade_rewardbonus")
        end
    end)

    spawn(function()
        if buyhat == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Data.Farm:GetChildren()) do
                if not buyhat then break end
                game:GetService("ReplicatedStorage").Remotes.PurchaseHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Name].Cap)
                game:GetService("ReplicatedStorage").Remotes.PurchaseHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Name].Beanie)
                game:GetService("ReplicatedStorage").Remotes.PurchaseHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Name].TopHat)
                game:GetService("ReplicatedStorage").Remotes.PurchaseHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Name].Sombrero)
                game:GetService("ReplicatedStorage").Remotes.PurchaseHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Name].VikingHelmet)
            end
        end
    end)

    spawn(function()
        if equiphat == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Data.Farm:GetDescendants()) do
                if not equiphat then break end
                if v.Name == "CurrentHat" then
                    if v.Value == "" then
                        game:GetService("ReplicatedStorage").Remotes.SelectHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name].Cap)
                    elseif v.Value == "Cap" then
                        game:GetService("ReplicatedStorage").Remotes.SelectHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name].Beanie)
                    elseif v.Value == "Beanie" then
                        game:GetService("ReplicatedStorage").Remotes.SelectHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name].TopHat)
                    elseif v.Value == "TopHat" then
                        game:GetService("ReplicatedStorage").Remotes.SelectHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name].Sombrero)
                    elseif v.Value == "Sombrero" then
                        game:GetService("ReplicatedStorage").Remotes.SelectHat:FireServer(game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name],game:GetService("Players").LocalPlayer.Data.Farm[v.Parent.Name].VikingHelmet)
                    end
                end
            end
        end
    end)

    spawn(function()
        if AntiAfk == true then
            local vu = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:connect(function()
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end)
        end
    end)
end