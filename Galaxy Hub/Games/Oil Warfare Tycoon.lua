local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = true, SaveConfig = true, IntroEnabled = false})

OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "You are logged in as "..Player.Name..".",
	Image = "rbxassetid://3610242099",
	Time = 5
})

_G.Key = "GH.KeyWXl7Tjd1"
_G.KeyImput = "string"

function MakeScriptHub()
	game:GetService("CoreGui").Orion:Destroy()
end
function MakeScriptHub()
    local Window = OrionLib:MakeWindow({Name = "Galaxy Hub - Oil Warfare Tycoon", HidePremium = true, SaveConfig = true, ConfigFolder = "GalaxyHubConfig", IntroText = "Galaxy Hub"})

local TeleportTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://6961018885",
	PremiumOnly = false
})

local WeaponsTab = Window:MakeTab({
	Name = "Weapon Mods",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TogglesTab = Window:MakeTab({
	Name = "Toggles",
	Icon = "rbxassetid://4400702947",
	PremiumOnly = false
})

local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345737",
	PremiumOnly = false
})

local Section = TeleportTab:AddSection({
	Name = "Teleports"
})

local Section = WeaponsTab:AddSection({
	Name = "Gun Mods (broken right now)"
})

local Section = TogglesTab:AddSection({
	Name = "ESP (More Comming Soon)"
})

local Section = SettingsTab:AddSection({
	Name = "Credits (More Comming Soon)"
})

OrionLib:MakeNotification({
	Name = "Galaxy Hub Has Loaded!",
	Content = "Join The Discord Server For More Scripts!",
	Image = "rbxassetid://4483345737",
	Time = 5
})

TeleportTab:AddButton({
	Name = "Capture Flag",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.659584, 46.4903984, -78.4000702, -0.289307326, -0.141220957, 0.946761847, -0.17061758, 0.980827451, 0.0941656828, -0.941908121, -0.134291336, -0.307855427)
  	end    
})

TeleportTab:AddButton({
	Name = "Flag Top Building",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.3060913, 115.159943, -80.5879288, -0.256385237, 0.279112905, -0.925398707, 5.22581249e-05, 0.957404077, 0.288751572, 0.966574907, 0.0739833117, -0.245478824)
  	end    
})

TeleportTab:AddButton({
	Name = "Oil 1",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-224.555756, 43.8045692, 193.599976, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

TeleportTab:AddButton({
	Name = "Oil 2",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(407.081421, 43.7250023, -384.400055, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

TeleportTab:AddButton({
	Name = "Bravo",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.99792, 64.4950027, -350.003296, 0, 0, 1, 0, 1, -0, -1, 0, 0)
  	end    
})

TeleportTab:AddButton({
	Name = "Delta",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-349.998596, 64.4953995, -969.00061, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})

TeleportTab:AddButton({
	Name = "Lima",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1171.99695, 64.4950027, 349.997131, 0, 0, -1, 0, 1, 0, 1, 0, 0)
  	end    
})

TeleportTab:AddButton({
	Name = "Victor",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350.000305, 64.4950027, 1076.99792, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

TeleportTab:AddButton({
	Name = "Alpha",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1008.99792, 64.4950027, 349.993713, 0, 0, 1, 0, 1, -0, -1, 0, 0)
  	end    
})

TeleportTab:AddButton({
	Name = "Echo",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(349.999573, 64.4950027, -1013.00085, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})

TeleportTab:AddButton({
	Name = "Foxtrot",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.286743, 64.4950027, -979.291321, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
  	end    
})

TeleportTab:AddButton({
	Name = "Zulu",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-970.094177, 64.4950027, 970.090332, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
  	end    
})

TeleportTab:AddButton({
	Name = "Charlie",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-924.840759, 64.4950027, -924.845337, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
  	end    
})

TeleportTab:AddButton({
	Name = "Omega",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1029.49316, 64.4950027, 1029.49146, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247)
  	end    
})

TeleportTab:AddButton({
	Name = "Kilo",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1171.99695, 64.4950027, -350.387054, 0, 0, -1, 0, 1, 0, 1, 0, 0)
  	end    
})

TeleportTab:AddButton({
	Name = "Tango",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(349.999664, 64.4950027, 1104.9978, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})

WeaponsTab:AddButton({
	Name = "M17",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.M17["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "M4A1",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.M4A1["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "AK47",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.AK47["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "MP9",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.MP9["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "UMP45",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.UMP45["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "M40 Sniper",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["M40 Sniper"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Micro UZI",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Micro UZI"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Suppressed Mac-10",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Suppressed Mac-10"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "SPAS-12 Shotgun",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["SPAS-12 Shotgun"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "SA80 LSW",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["SA80 LSW"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "MK18 Rifle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["MK18 Rifle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "SVD Sniper",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["SVD Sniper"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Remington 870",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Remington 870"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "SA80 Rifle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["SA80 Rifle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "G36C RapidFire",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["G36C RapidFire"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "M4A1 ACOG",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["M4A1 ACOG"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Suppressed Sniper",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Suppressed Sniper"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "MP5",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.MP5["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "G3 Rifle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["G3 Rifle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Modded MK18",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Modded MK18"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "GTE M4A1 ACOG",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["GTE M4A1 ACOG"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Desert Eagle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Desert Eagle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "AUG A3",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["AUG A3"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Suppressed IA2",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Suppressed IA2"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "M110 Rifle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["M110 Rifle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "M27 IAR",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["M27 IAR"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "L119A2 Rifle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["L119A2 Rifle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Glock 19",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Glock 19"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "MCX Spear",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["MCX Spear"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "MP5 Twitter Edition",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["MP5 Twitter Edition"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "M1911",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.M1911["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "PPSH",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.PPSH["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Kar98K",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Kar98K["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Gewehr 43",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Gewehr 43"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "CS5 Sniper",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["CS5 Sniper"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "P90",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.P90["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "kriss Vector",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["KRISS Vector"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Scar-L Rifle",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Scar-L Rifle"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Explosive Sniper",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Explosive Sniper"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Barrett M82",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["Barrett M82"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "FAL Heavy",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack["FAL Heavy"]["ACS_Modulo"].Variaveis.Ammo.Value = 999
  	end    
})

WeaponsTab:AddButton({
	Name = "Stinger",
	Callback = function()
        game:GetService("Players").LocalPlayer.Backpack.Stinger.States.AmmoLeft.Value = 999
  	end    
})

TogglesTab:AddButton({
	Name = "Remove Fall Damage",
	Callback = function()
		game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos.Falldamage:Destroy()
  	end    
})

TogglesTab:AddButton({
	Name = "Remove ACS (Broken)",
	Callback = function()
		game:GetService("StarterPlayer").StarterCharacterScripts["ACS_Client"]:Destroy()
  	end    
})

TogglesTab:AddToggle({
	Name = "ESP",
	Default = false,
	Callback = function (bool)
		getgenv().boxes = bool
		local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint
local HeadOff = Vector3.new(0, 0.5, 0)
local LegOff = Vector3.new(0,3,0)
for i,v in pairs(game.Players:GetChildren()) do
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(0,0,0)
    BoxOutline.Thickness = 3
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(1,1,1)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    function boxesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                local RootPart = v.Character.HumanoidRootPart
                local Head = v.Character.Head
                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

                if onScreen and getgenv().boxes then
                    BoxOutline.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                    BoxOutline.Visible = true

                    Box.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                    Box.Visible = true

                    if v.TeamColor == lplr.TeamColor then
                        BoxOutline.Visible = false
                        Box.Visible = false
                    else
                        BoxOutline.Visible = true
                        Box.Visible = true
                    end

                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                end
            else
                BoxOutline.Visible = false
                Box.Visible = false
            end
        end)
    end
    coroutine.wrap(boxesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(0,0,0)
    BoxOutline.Thickness = 3
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(1,1,1)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    function boxesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                local RootPart = v.Character.HumanoidRootPart
                local Head = v.Character.Head
                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

                if onScreen and getgenv().boxes then
                    BoxOutline.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                    BoxOutline.Visible = true

                    Box.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                    Box.Visible = true

                    if v.TeamColor == lplr.TeamColor then
                        BoxOutline.Visible = false
                        Box.Visible = false
                    else
                        BoxOutline.Visible = true
                        Box.Visible = true
                    end

                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                end
            else
                BoxOutline.Visible = false
                Box.Visible = false
            end
        end)
    end
    coroutine.wrap(boxesp)()
end)
	end    
})

--- if esp breaks remove lines 458-577 

SettingsTab:AddLabel("Made By Wolfyz#4785")
SettingsTab:AddLabel("Helped By ! zy#9999")
SettingsTab:AddLabel("Helped By Mika ❤ Floppa#2716")

SettingsTab:AddButton({
	Name = "Join The Discord!",
	Text = "https://discord.gg/GHxRgtBkdJ",
	Callback = function()
		setclipboard("https://discord.gg/GHxRgtBkdJ")
	end    
})

OrionLib:Destroy()
end

function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You have enterted the correct key!",
        Image = "rbxassetid://3610242099",
        Time = 5
    })
end

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect Key!",
        Content = "You have enterted the incorrect key!",
        Image = "rbxassetid://3610242099",
        Time = 5

    })
end


local KeyTab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://3610242099",
	PremiumOnly = false
})

KeyTab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyImput = Value
        print(KeyImput)
	end	  
})

KeyTab:AddButton({
	Name = "Check Key",
	Callback = function()
      	if _G.KeyImput == _G.Key then
        MakeScriptHub()
        CorrectKeyNotification()
        else
            IncorrectKeyNotification()
			game.Players.LocalPlayer:Kick("Invalid Key! Get The Key From Joining Galaxy Hub And Try Again https://discord.gg/GHxRgtBkdJ")
        end
  	end    
})

KeyTab:AddButton({
	Name = "Get Key",
	Text = "https://discord.gg/GHxRgtBkdJ",
	Callback = function()
		setclipboard("https://discord.gg/GHxRgtBkdJ")
	end    
})

KeyTab:AddLabel("To Get Key Press Get Key")
KeyTab:AddLabel("It Will Then Be Coppied To Your Clipboard")




local msg = "Hey, " .. game.Players.LocalPlayer.Name .. " just executed ur script"
local url = "https://discord.com/api/webhooks/998669732674818058/dHOF6W-6XokkIJNQTE96Ra24BIMjZ6k-jiqJp0Sea75BagEKnvPqAdb39z74ofiem_Gg"

syn.request({Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game:GetService("HttpService"):JSONEncode({["content"]=msg})})