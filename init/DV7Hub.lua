local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()
local Window = OrionLib:MakeWindow({Name = "DV7 Hub", HidePremium = false, IntoEnabled = true, IntroText = "DV7 Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
--Notification
OrionLib:MakeNotification({
	Name = "DV7 Hub",
	Content = "Welcome to DV7 Hub, Here you will find almost every script(s) u need!",
	Image = "rbxassetid://4483345998",
	Time = 5
})


--Tabs
local HotScripts = Window:MakeTab({
	Name = "Hot Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Buttons
HotScripts:AddButton({
	Name = "The Rake Remastered",
	Callback = function()
      		loadstring(game:httpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/rake_re.lua"))()
            print("Executed")
            warn("Executed The Rake Remastered Script")
  	end    
})


HotScripts:AddButton({
        Name = "Murderer Mystery 2",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/mm2.lua"))()
            print("Executed")
            warn("Executed Murderer Mystery 2 Script")
        end
    })

local PlayerScripts = Window:MakeTab({
        Name = "Player Scripts",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
--Buttons
PlayerScripts:AddButton({
        Name = "FE Invisible",
        Callback = function()
            local player = game.Players.LocalPlayer
            position     = player.Character.HumanoidRootPart.Position
            wait(0.1)
            player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
            wait(0.1)
            humanoidrootpart = player.Character.HumanoidRootPart:clone()
            wait(0.1)
            player.Character.HumanoidRootPart:Destroy()
            humanoidrootpart.Parent = player.Character
            player.Character:MoveTo(position)
            wait()
            warn("Done!!!!")
        end
    })
PlayerScripts:AddButton({
        Name = "FE Invis Fling Players(R15 ONLY)",
        Callback = function()
            local destroy_almost_all_body = false
local remove_accessory = false

-- Script

local function InvisFunctionR15() -- invis function
	
	local function invisible()
		for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do -- destroy lowertorso motor6d
			if v.Name == "LowerTorso" then
				for i, vv in pairs(v:GetChildren()) do
					if vv:IsA("Motor6D") then
						vv:Destroy()
					end
				end
			end
		end
	end
	
	local function destroy_all()
		for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do -- destroy other motor6d
			if v.Name ~= "HumanoidRootPart" and v:IsA("MeshPart") then	
				for i, vv in v:GetChildren() do
					if vv:IsA("Motor6D") and v.Name ~= "Head" then
						vv:Destroy()
					end
				end

				if v.Name == "LowerTorso" then
					v:Destroy()
				end
			end
		end
	end
	
	local function remove_acessory_sc()
		for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do -- destroy accesories
			if v:IsA("Accessory") then
				for i, vv in pairs(v:GetChildren()) do
					if vv.Name == "Handle" then
						for i, weld in pairs(vv:GetChildren()) do
							if weld:IsA("Weld") then
								weld:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	invisible()
	
	task.wait(1)
	
	if destroy_almost_all_body then
		destroy_all()
	end
	
	if remove_accessory then
		remove_acessory_sc()
	end
end

InvisFunctionR15()
        end
    })

local PopularScripts = Window:MakeTab({
        Name = "Popular Scripts",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
PopularScrips:AddButton({
        Name = "Hoho Hub 15+ Games"
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
        end
    })
OrionLib:Init()
