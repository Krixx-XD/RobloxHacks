local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
Rayfield:Notify({
   Title = "Welcome ",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("Okay Was Tapped Smh")
      end
   },
},
})
local Window = Rayfield:CreateWindow({
   Name = "DV7 Hub",
   LoadingTitle = "DV7 Hub",
   LoadingSubtitle = "by The DV7s",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "DV7 Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "cSpZR2Kzy6", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "DV7 Hub",
      Subtitle = "Key System",
      Note = "Join our discord sever and head over to #key",
      FileName = "KeySystem_DV7", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"DV7Team","balls","a","DV7HubTop","Admin","Owner","Special","Ray","Gai","x","Miyo","Gai X Miyo",} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Main = Window:CreateTab("HotScripts", 11252440817) -- Title, Image

Main:CreateButton({
   Name = "MurdererMystery2",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/mm2.lua"))()
      print("Executed")
   end,
})
Main:CreateButton({
   Name = "The Rake Remastered",
   Callback = function()
      loadstring(game:HttpGet("https://dv-7.w3spaces.com/s.txt"))()
      print("Executed")
   end,
})
Main:CreateButton({
   Name = "FPS Booster(Might Remove Important Assets)",
   Callback = function()
      loadstring(game:HttpGet("https://dv-7.w3spaces.com/q.txt"))()
      print("Executed")
   end,
})

local ClientTab = Window:CreateTab("Client", 4483345998) -- Title, Image

	ClientTab:CreateToggle({
		Name = "FreeCam",
		CurrentValue = false,
		Flag = "freeCam",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Roblox/Core-Scripts/master/CoreScriptsRoot/Modules/Server/FreeCamera/FreeCamera.lua"))()
      print("Executed")
		end,
	})
	ClientTab:CreateToggle({
		Name = "Player ESP",
		CurrentValue = false,
		Flag = "PlrEsp",
		Callback = function(state)
			_G.PlayerESP = state
			if _G.PlayerESP == true then
				repeat wait()

				until _G.PlayerESP == false
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					pcall(function()
						if not v.Character then
						else
							if v.Character:GetAttribute("PlayerESP") == true then
								v.Character:SetAttribute("PlayerESP",false)
							end
							if v.Character:FindFirstChild("PlayerChams") then
								v.Character.PlayerChams:Remove()

							end
						end
					end)
				end
			end
		end,
	})
local PlayerTab = Window:CreateTab("Player", 11252440515)
	PlayerTab:CreateToggle({
		Name = "No Fall Damage",
		CurrentValue = false,
		Flag = "NoFallDamage",
		Callback = function(state)
			_G.NoFallDMG = state
		end,
	})

	PlayerTab:CreateSlider({
		Name = "Field Of View",
		Range = {0, 120},
		Increment = 1,
		CurrentValue = 70,
		Flag = "FOV",
		Callback = function(state)
			_G.FieldOfView=state
		end,
	})

	PlayerTab:CreateToggle({
		Name = "Toggle FOV",
		CurrentValue = false,
		Flag = "tglFOV",
		Callback = function(state)
			_G.enableFOV = state
		end,
	})
	
	PlayerTab:CreateSlider({
		Name = "WalkSpeed",
		Range = {0, 30},
		Increment = 1,
		CurrentValue = 16,
		Flag = "walkspeed",
		Callback = function(state)
			_G.WalkSpeed=state
		end,
	})

	PlayerTab:CreateToggle({
		Name = "Toggle WalkSpeed",
		CurrentValue = false,
		Flag = "tglSpeed",
		Callback = function(state)
			_G.enableSpeed = state
		end,
	})
local ExtrasTab = Window:CreateTab("Extra", 11252440305)
local SettingsTab = Window:CreateTab("Settings", 11252440305)
ExtrasTab:CreateSlider({
    Name = "Walkspeed (ALL GAMES)",
    Range = {0,100}
    CurrentValue = 16,
    Flag = "WalkSpeedAllGames",
    Callback = function()
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Range
    end,
  })
      
	SettingsTab:CreateButton({
		Name = "Unload Gui",
		Callback = function()
			DestroyUI()
		end,
	})
