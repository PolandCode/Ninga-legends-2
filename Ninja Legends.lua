game:GetService("Players").LocalPlayer.PlayerGui.statEffectsGui:remove()
game.Players.LocalPlayer.CharacterAdded:Connect(function()
wait(3)
game:GetService("Players").LocalPlayer.PlayerGui.statEffectsGui:remove()
end)
local Lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/IMRETARDED'))()
local CategoryVariableHere= Lib:Category("Ninja Legends 2")
CategoryVariableHere:Toggle("Auto Swing",function(State)
swing = State
while swing do wait()
local args = {
    [1] = "swingBlade"
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
end end)
CategoryVariableHere:Toggle("Auto Sell",function(State)
Sell = State
while Sell do wait()
for _,v in pairs(game:GetService("Workspace").sellAreaCircles:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end
end end)
CategoryVariableHere:Button("FE invis",function()
local Character = game:GetService('Players').LocalPlayer.Character
        local Clone = Character.LowerTorso.Root:Clone()
        Character.LowerTorso.Root:Destroy()
        Clone.Parent = Character.LowerTorso

game.Players.LocalPlayer.CharacterAdded:Connect(function()
wait(3)
local Character = game:GetService('Players').LocalPlayer.Character
        local Clone = Character.LowerTorso.Root:Clone()
        Character.LowerTorso.Root:Destroy()
        Clone.Parent = Character.LowerTorso end)
end)
CategoryVariableHere:Button("Unlock all planets",function()
for _,v in pairs(game:GetService("Workspace").planetOuters:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end
end)
CategoryVariableHere:Button("Get all chests",function()

firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Daily Rewards Chest"].chestAreaCircle.circleInner, 0) --0 is touch
wait(2)

firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Daily Rewards Chest"].chestAreaCircle.circleInner, 0)
wait(2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Cybernetic Chest"].chestAreaCircle.circleInner, 0)
wait(2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Chaos Origins Chest"].chestAreaCircle.circleInner, 0)
wait(2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Rising Eternity Chest"].chestAreaCircle.circleInner, 0)
wait(2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Divine Destiny Chest"].chestAreaCircle.circleInner, 0)
wait(2)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").rewardChests["Dark Nebula Chest"].chestAreaCircle.circleInner, 0)

end)
CategoryVariableHere:Toggle("Auto Buy Swords",function(State)
dodo = State
while dodo do wait(1)
local args = {
    [1] = "buyAllItems",
    [2] = {
        ["whichItems"] = "Swords",
        ["whichPlanet"] = "Planet Chaos"
    }
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
end end)

CategoryVariableHere:Toggle("Auto Buy Crystals",function(State)
dodo1 = State
while dodo1 do wait(1)
local args = {
    [1] = "buyAllItems",
    [2] = {
        ["whichItems"] = "Crystals",
        ["whichPlanet"] = "Planet Chaos"
    }
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
end end)

CategoryVariableHere:Toggle("Auto All Evolutions",function(State)
Rank = State
while Rank do
wait(0.5)
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Dual Eternity Legends")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Dark Universe Hunter")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Underworld Golem")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Starstrike Megalith")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Infinity Overlord")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Ancient Millenium Beast")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Dragon Enforcer")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Spirit Warrior")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Unleashed Cyberninja")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Relentless Gladiator")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Dark Galaxy Assassin")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Mystic Horizons Master")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Awoken Samurai")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
local args = {
    [1] = "buyEvolution",
    [2] = game:GetService("ReplicatedStorage").Evolutions.Ground:FindFirstChild("Elite Soul Hunter")
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))



end
end)
CategoryVariableHere:Toggle("Auto Buy Skills",function(State)
dodo2 = State
while dodo2 do wait(1)
local args = {
    [1] = "buyAllItems",
    [2] = {
        ["whichItems"] = "Skills",
        ["whichPlanet"] = "Planet Chaos"
    }
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
end end)

CategoryVariableHere:Toggle("Auto Buy Powers",function(State)
dodo3 = State
while dodo3 do wait(1)
local args = {
    [1] = "buyAllItems",
    [2] = {
        ["whichItems"] = "Powers",
        ["whichPlanet"] = "Planet Chaos"
    }
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
end end)
CategoryVariableHere:Toggle("Auto Boss",function(State)
Boss = State
game:GetService('RunService').Stepped:connect(function()
if Boss then
local args = {
    [1] = "swingBlade"
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
for i,v in pairs(game:GetService("Workspace").spawnedBosses["Elemental Cyborg"]:GetDescendants()) do
  if v:IsA("MeshPart")  and v.Name ~= "UpperTorso" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,0,15)
  end
end   
end end) end)


CategoryVariableHere:Toggle("Teleport to everything",function(State)
collect = State
while collect do wait()
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
for _,v in pairs(game:GetService("Workspace").spawnedCoins:GetDescendants()) do
if v:IsA("Part") and v.Name ~= "Base" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame= v.CFrame 
end
end
end
end)
CategoryVariableHere:Toggle("Auto AcceptTrade",function(State)
deku0 = State
while deku0 do wait()
local args = {
    [1] = "acceptTrade"
}

game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer(unpack(args))
end end)
CategoryVariableHere:Slider("WalkSpeed",16,16,100,function(Val) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Val end)
CategoryVariableHere:Slider("JumpPower",16,16,100,function(Val) game.Players.LocalPlayer.Character.Humanoid.JumpPower = Val end)
CategoryVariableHere:Button("BTools",function() 
game.StarterGui:SetCoreGuiEnabled(2, true)
a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
a.BinType = 2
b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
b.BinType = 3
c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
c.BinType = 4 end)
CategoryVariableHere:Button("G NoClip",function() 
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "g" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end) end)
CategoryVariableHere:Button("B Fly",function()
    local gogo1000 = 0
local LP = game:service('Players').LocalPlayer
local MOUSE = LP:GetMouse()
 
MOUSE.KeyDown:connect(function(KEY)
 if KEY:lower() == 'b' then
    local LP = game:service('Players').LocalPlayer
local MOUSE = LP:GetMouse()
 
    gogo1000 = gogo1000 + 1
    _G.FLYING = false
 
local T = LP.Character.UpperTorso
local CONTROL = {F = 0, B = 0, L = 0, R = 0}
local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
local SPEED = 5
 
 
 
local function FLY()
    _G.FLYING = true
    local BG = Instance.new('BodyGyro', T)
    local BV = Instance.new('BodyVelocity', T)
    BG.P = 9e4
    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    BG.cframe = T.CFrame
    BV.velocity = Vector3.new(0, 0.1, 0)
    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
 
 
    spawn(function()
      repeat wait()
        LP.Character.Humanoid.PlatformStand = true
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
          SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
          SPEED = 0
        end
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
          BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
          lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
          BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
          BV.velocity = Vector3.new(0, 0.1, 0)
        end
        BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
      until not _G.FLYING
      CONTROL = {F = 0, B = 0, L = 0, R = 0}
      lCONTROL = {F = 0, B = 0, L = 0, R = 0}
      SPEED = 0
      BG:destroy()
      BV:destroy()
      LP.Character.Humanoid.PlatformStand = false
    end)
  end
 
  MOUSE.KeyDown:connect(function(KEY)
    if KEY:lower() == 'w' then
      CONTROL.F = 1
    elseif KEY:lower() == 's' then
      CONTROL.B = -1
    elseif KEY:lower() == 'a' then
      CONTROL.L = -1 
    elseif KEY:lower() == 'd' then 
      CONTROL.R = 1
    end
  end)
 
  MOUSE.KeyUp:connect(function(KEY)
    if KEY:lower() == 'w' then
      CONTROL.F = 0
    elseif KEY:lower() == 's' then
      CONTROL.B = 0
    elseif KEY:lower() == 'a' then
      CONTROL.L = 0
    elseif KEY:lower() == 'd' then
      CONTROL.R = 0
    end
  end)
 
 
 
 
  FLY()
 
    if gogo1000 == 2 then
    _G.FLYING = false
    gogo1000 = 0
 
    end
 
 
 
end
end) end)

CategoryVariableHere:Button("teleport to Random Player",function()
local randomPlayer = game.Players:GetPlayers()
[math.random(1,#game.Players:GetPlayers())]

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(randomPlayer.Character.Head.Position.X, randomPlayer.Character.Head.Position.Y, randomPlayer.Character.Head.Position.Z)) end)
CategoryVariableHere:Button("Lag Switch F3",function()
local a = false
local b = settings()

game:service'UserInputService'.InputEnded:connect(function(i)
if i.KeyCode == Enum.KeyCode.F3 then
a = not a
b.Network.IncomingReplicationLag = a and 10 or 0
end
end) end) 
CategoryVariableHere:Button("ServerHop",function()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end

-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
Teleport()
end)



local CategoryVariableHere= Lib:Category("Pets")

CategoryVariableHere:Toggle("Electro Orb",function(State)
orb1 = State
while orb1 do wait()
local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Electro Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))
end end)

CategoryVariableHere:Toggle("Astral Orb",function(State)
orb2 = State
while orb2 do wait()
local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Astral Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))
end end)

CategoryVariableHere:Toggle("Sky Tempest Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Sky Tempest Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))

end end)
CategoryVariableHere:Toggle("Mystic Fusion Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Mystic Fusion Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))

end end)
CategoryVariableHere:Toggle("Dark Supernova Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Dark Supernova Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))

end end)
CategoryVariableHere:Toggle("Omega Genesis Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Omega Genesis Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))

end end)
CategoryVariableHere:Toggle("Lightning Storm Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Lightning Storm Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))


end end)
CategoryVariableHere:Toggle("Secret Shadows Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Secret Shadows Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))
end end)
CategoryVariableHere:Toggle("Forgotten Legends Orb",function(State)
orb2 = State
while orb2 do wait()

local args = {
    [1] = "openOrb",
    [2] = workspace.petOrbs:FindFirstChild("Forgotten Legends Orb")
}

game:GetService("ReplicatedStorage").rEvents.openOrbRemote:InvokeServer(unpack(args))
end end)



local CategoryVariableHere= Lib:Category("Teleports")
CategoryVariableHere:Toggle("Crashed Spaceships Traning area",function(State)
next1 = State
while next1 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193.43692, 148.390945, -153.02858)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end end)
CategoryVariableHere:Toggle("Soul Fusion Arena",function(State)
next1 = State
while next1 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").trainingAreaParts["Soul Fusion Arena"].trainingAreaPart.CFrame
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end end)
CategoryVariableHere:Toggle("Forgotten Sanctuary",function(State)
next1 = State
while next1 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").trainingAreaParts["Forgotten Sanctuary"].trainingAreaPart.CFrame
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end end)
CategoryVariableHere:Toggle("Ancient Master Blade",function(State)
next1 = State
while next1 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").trainingAreaParts["Ancient Master Blade"].trainingAreaPart.CFrame
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end end)
CategoryVariableHere:Toggle("King of hill",function(State)
next1 = State
while next1 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").VolcanoShard.Base.CFrame
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end end)

CategoryVariableHere:Button("Go to Planet Zephyr",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.16381884, 1467.22778, 142.056213)
end)
CategoryVariableHere:Button("Go to Planet Inferno",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.16381884, 3057.31909, 142.056213)
end)
CategoryVariableHere:Button("Go to Planet Omega",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.16381872, 4681.32666, 142.056213)
end)
CategoryVariableHere:Button("Go to Planet Elemental",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.1762924, 6311.42676, 101.067047)
end)
CategoryVariableHere:Button("Go to Planet Chaosa",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.16381872, 8631.8252, 142.056213)
end)
CategoryVariableHere:Button("Go to Vally",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.484157801, 113.528, 132.272003)
end)
local CategoryVariableHere= Lib:Category("Credits")
CategoryVariableHere:Label("Credits to a r q for ui liba")
CategoryVariableHere:Label("Credits to Poland   or ox1_xo on roblox )
Lib:Reload()
